target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._sapi_globals_struct = type { ptr, %struct.sapi_request_info, %struct.sapi_headers_struct, i64, i8, i8, %struct.stat, ptr, ptr, ptr, i64, i32, i8, double, %struct._zend_array, %struct._zval_struct, %struct._zend_fcall_info_cache, %struct.sapi_request_parse_body_context }
%struct.sapi_request_info = type { ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32 }
%struct.sapi_headers_struct = type { %struct._zend_llist, i32, i8, ptr, ptr }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct._zend_fcall_info_cache = type { ptr, ptr, ptr, ptr, ptr }
%struct.sapi_request_parse_body_context = type { i8, [5 x %struct.anon.8] }
%struct.anon.8 = type { i8, i64 }
%struct._zend_module_entry = type { i16, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i8, ptr, i32, ptr }
%struct._zend_internal_arg_info = type { ptr, %struct.zend_type, ptr }
%struct.zend_type = type { ptr, i32 }
%struct._zend_function_entry = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._sapi_module_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct._opt_struct = type { i8, i32, ptr }
%struct.php_cli_server = type { i32, %struct.php_cli_server_poller, i32, ptr, i32, i32, ptr, i64, ptr, i64, i32, %struct._zend_array, %struct._zend_array }
%struct.php_cli_server_poller = type { %struct.fd_set, %struct.fd_set, %struct.anon.9, i32 }
%struct.fd_set = type { [16 x i64] }
%struct.anon.9 = type { %struct.fd_set, %struct.fd_set }
%struct._zend_cli_server_globals = type { i16 }
%struct._zend_ini_entry_def = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8 }
%struct.timeval = type { i64, i64 }
%struct._http_response_status_code_pair = type { i32, ptr }
%struct.php_cli_server_ext_mime_type_pair = type { ptr, ptr }
%struct.php_http_parser_settings = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.php_cli_server_http_response_status_code_pair = type { i32, ptr }
%struct._php_core_globals = type { i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._arg_separators, ptr, %struct._zend_array, i16, i8, i8, %struct._zend_llist, [6 x %struct._zval_struct], i8, i8, i8, i8, i8, ptr, ptr, i64, [8 x i8], i8, i8, i8, i8, i8, i8, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i64, ptr, i64, i64 }
%struct._arg_separators = type { ptr, ptr }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct.php_cli_server_client = type { ptr, i32, ptr, i32, ptr, %struct.php_http_parser, i8, ptr, ptr, i32, i64, %struct.php_cli_server_request, i8, %struct.php_cli_server_content_sender, i32 }
%struct.php_http_parser = type { i8, i8, i8, i8, i32, i64, i16, i16, i16, i8, i8, ptr }
%struct.php_cli_server_request = type { i32, i32, ptr, ptr, i64, ptr, i64, ptr, i64, ptr, i64, %struct._zend_array, %struct._zend_array, ptr, i64, ptr, i64, %struct.stat }
%struct.php_cli_server_content_sender = type { %struct.php_cli_server_buffer }
%struct.php_cli_server_buffer = type { ptr, ptr }
%struct.sapi_header_struct = type { ptr, i64 }
%struct.smart_str = type { ptr, i64 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.pollfd = type { i32, i16, i16 }
%struct._zend_hash_key = type { i64, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%union.__CONST_SOCKADDR_ARG = type { ptr }
%union.__SOCKADDR_ARG = type { ptr }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.10 }
%union.anon.10 = type { [4 x i32] }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.php_cli_server_chunk = type { ptr, i32, %union.anon.11 }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { ptr, ptr, i64 }
%struct.php_cli_server_do_event_for_each_fd_callback_params = type { ptr, ptr, ptr }
%struct.anon.13 = type { ptr, i64 }
%struct._zend_file_handle = type { %union.anon.14, ptr, ptr, i8, i8, i8, ptr, i64 }
%union.anon.14 = type { %struct._zend_stream }
%struct._zend_stream = type { ptr, i32, ptr, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }

@executor_globals = external global %struct._zend_executor_globals, align 8
@sapi_globals = external global %struct._sapi_globals_struct, align 8
@.str = private unnamed_addr constant [11 x i8] c"cli_server\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"8.4.0-dev\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"API20230901,NTS\00", align 1
@cli_server_module_entry = hidden global %struct._zend_module_entry { i16 168, i32 20230901, i8 0, i8 0, ptr null, ptr null, ptr @.str, ptr null, ptr @zm_startup_cli_server, ptr @zm_shutdown_cli_server, ptr null, ptr null, ptr @zm_info_cli_server, ptr @.str.1, i64 0, ptr null, ptr null, ptr null, ptr null, i32 0, i8 0, ptr null, i32 0, ptr @.str.2 }, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"cli_set_process_title\00", align 1
@arginfo_cli_set_process_title = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.19, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.4 = private unnamed_addr constant [22 x i8] c"cli_get_process_title\00", align 1
@arginfo_cli_get_process_title = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 66 }, ptr null }], align 16
@.str.5 = private unnamed_addr constant [23 x i8] c"apache_request_headers\00", align 1
@arginfo_apache_request_headers = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 128 }, ptr null }], align 16
@.str.6 = private unnamed_addr constant [24 x i8] c"apache_response_headers\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"getallheaders\00", align 1
@server_additional_functions = hidden constant [6 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.3, ptr @zif_cli_set_process_title, ptr @arginfo_cli_set_process_title, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.4, ptr @zif_cli_get_process_title, ptr @arginfo_cli_get_process_title, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.5, ptr @zif_apache_request_headers, ptr @arginfo_apache_request_headers, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.6, ptr @zif_apache_response_headers, ptr @arginfo_apache_request_headers, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.7, ptr @zif_apache_request_headers, ptr @arginfo_apache_request_headers, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [11 x i8] c"cli-server\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"Built-in HTTP server\00", align 1
@cli_server_sapi_module = hidden global %struct._sapi_module_struct { ptr @.str.8, ptr @.str.9, ptr @sapi_cli_server_startup, ptr @php_module_shutdown_wrapper, ptr null, ptr null, ptr @sapi_cli_server_ub_write, ptr @sapi_cli_server_flush, ptr null, ptr null, ptr @zend_error, ptr null, ptr @sapi_cli_server_send_headers, ptr null, ptr @sapi_cli_server_read_post, ptr @sapi_cli_server_read_cookies, ptr @sapi_cli_server_register_variables, ptr @sapi_cli_server_log_message, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null }, align 8
@OPTIONS = external constant [0 x %struct._opt_struct], align 8
@php_cli_server_log_level = internal global i32 3, align 4
@stderr = external global ptr, align 8
@.str.10 = private unnamed_addr constant [30 x i8] c"Directory %s does not exist.\0A\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"%s is not a directory.\0A\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c".\00", align 1
@server = internal global %struct.php_cli_server zeroinitializer, align 8
@sapi_module = external global %struct._sapi_module_struct, align 8
@.str.13 = private unnamed_addr constant [53 x i8] c"PHP %s Development Server (http://%s%s%s:%d) started\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@cli_server_globals = hidden global %struct._zend_cli_server_globals zeroinitializer, align 2
@ini_entries = internal constant [2 x %struct._zend_ini_entry_def] [%struct._zend_ini_entry_def { ptr @.str.17, ptr @OnUpdateBool, ptr null, ptr @cli_server_globals, ptr null, ptr @.str.18, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 16, i8 7 }, %struct._zend_ini_entry_def zeroinitializer], align 16
@.str.17 = private unnamed_addr constant [17 x i8] c"cli_server.color\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@__const.php_cli_server_client_send_through.tv = private unnamed_addr constant %struct.timeval { i64 10, i64 0 }, align 8
@.str.20 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"HTTP\00", align 1
@http_status_map = internal constant [49 x %struct._http_response_status_code_pair] [%struct._http_response_status_code_pair { i32 100, ptr @.str.23 }, %struct._http_response_status_code_pair { i32 101, ptr @.str.24 }, %struct._http_response_status_code_pair { i32 200, ptr @.str.25 }, %struct._http_response_status_code_pair { i32 201, ptr @.str.26 }, %struct._http_response_status_code_pair { i32 202, ptr @.str.27 }, %struct._http_response_status_code_pair { i32 203, ptr @.str.28 }, %struct._http_response_status_code_pair { i32 204, ptr @.str.29 }, %struct._http_response_status_code_pair { i32 205, ptr @.str.30 }, %struct._http_response_status_code_pair { i32 206, ptr @.str.31 }, %struct._http_response_status_code_pair { i32 300, ptr @.str.32 }, %struct._http_response_status_code_pair { i32 301, ptr @.str.33 }, %struct._http_response_status_code_pair { i32 302, ptr @.str.34 }, %struct._http_response_status_code_pair { i32 303, ptr @.str.35 }, %struct._http_response_status_code_pair { i32 304, ptr @.str.36 }, %struct._http_response_status_code_pair { i32 305, ptr @.str.37 }, %struct._http_response_status_code_pair { i32 307, ptr @.str.38 }, %struct._http_response_status_code_pair { i32 308, ptr @.str.39 }, %struct._http_response_status_code_pair { i32 400, ptr @.str.40 }, %struct._http_response_status_code_pair { i32 401, ptr @.str.41 }, %struct._http_response_status_code_pair { i32 402, ptr @.str.42 }, %struct._http_response_status_code_pair { i32 403, ptr @.str.43 }, %struct._http_response_status_code_pair { i32 404, ptr @.str.44 }, %struct._http_response_status_code_pair { i32 405, ptr @.str.45 }, %struct._http_response_status_code_pair { i32 406, ptr @.str.46 }, %struct._http_response_status_code_pair { i32 407, ptr @.str.47 }, %struct._http_response_status_code_pair { i32 408, ptr @.str.48 }, %struct._http_response_status_code_pair { i32 409, ptr @.str.49 }, %struct._http_response_status_code_pair { i32 410, ptr @.str.50 }, %struct._http_response_status_code_pair { i32 411, ptr @.str.51 }, %struct._http_response_status_code_pair { i32 412, ptr @.str.52 }, %struct._http_response_status_code_pair { i32 413, ptr @.str.53 }, %struct._http_response_status_code_pair { i32 414, ptr @.str.54 }, %struct._http_response_status_code_pair { i32 415, ptr @.str.55 }, %struct._http_response_status_code_pair { i32 416, ptr @.str.56 }, %struct._http_response_status_code_pair { i32 417, ptr @.str.57 }, %struct._http_response_status_code_pair { i32 426, ptr @.str.58 }, %struct._http_response_status_code_pair { i32 428, ptr @.str.59 }, %struct._http_response_status_code_pair { i32 429, ptr @.str.60 }, %struct._http_response_status_code_pair { i32 431, ptr @.str.61 }, %struct._http_response_status_code_pair { i32 451, ptr @.str.62 }, %struct._http_response_status_code_pair { i32 500, ptr @.str.63 }, %struct._http_response_status_code_pair { i32 501, ptr @.str.64 }, %struct._http_response_status_code_pair { i32 502, ptr @.str.65 }, %struct._http_response_status_code_pair { i32 503, ptr @.str.66 }, %struct._http_response_status_code_pair { i32 504, ptr @.str.67 }, %struct._http_response_status_code_pair { i32 505, ptr @.str.68 }, %struct._http_response_status_code_pair { i32 506, ptr @.str.69 }, %struct._http_response_status_code_pair { i32 511, ptr @.str.70 }, %struct._http_response_status_code_pair zeroinitializer], align 16
@.str.22 = private unnamed_addr constant [20 x i8] c"Unknown Status Code\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"Continue\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"Switching Protocols\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"Created\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"Accepted\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"Non-Authoritative Information\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"No Content\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"Reset Content\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"Partial Content\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"Multiple Choices\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"Moved Permanently\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"Found\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"See Other\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"Not Modified\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"Use Proxy\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"Temporary Redirect\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"Permanent Redirect\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"Bad Request\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"Unauthorized\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"Payment Required\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"Forbidden\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"Not Found\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"Method Not Allowed\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"Not Acceptable\00", align 1
@.str.47 = private unnamed_addr constant [30 x i8] c"Proxy Authentication Required\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"Request Timeout\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"Conflict\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"Gone\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"Length Required\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"Precondition Failed\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"Request Entity Too Large\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"Request-URI Too Long\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"Unsupported Media Type\00", align 1
@.str.56 = private unnamed_addr constant [32 x i8] c"Requested Range Not Satisfiable\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"Expectation Failed\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"Upgrade Required\00", align 1
@.str.59 = private unnamed_addr constant [22 x i8] c"Precondition Required\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"Too Many Requests\00", align 1
@.str.61 = private unnamed_addr constant [32 x i8] c"Request Header Fields Too Large\00", align 1
@.str.62 = private unnamed_addr constant [30 x i8] c"Unavailable For Legal Reasons\00", align 1
@.str.63 = private unnamed_addr constant [22 x i8] c"Internal Server Error\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"Not Implemented\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"Bad Gateway\00", align 1
@.str.66 = private unnamed_addr constant [20 x i8] c"Service Unavailable\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"Gateway Timeout\00", align 1
@.str.68 = private unnamed_addr constant [27 x i8] c"HTTP Version Not Supported\00", align 1
@.str.69 = private unnamed_addr constant [24 x i8] c"Variant Also Negotiates\00", align 1
@.str.70 = private unnamed_addr constant [32 x i8] c"Network Authentication Required\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"Date:\00", align 1
@zend_known_strings = external global ptr, align 8
@.str.72 = private unnamed_addr constant [7 x i8] c"Host: \00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"D, d M Y H:i:s\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"Date: \00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c" GMT\0D\0A\00", align 1
@.str.76 = private unnamed_addr constant [20 x i8] c"Connection: close\0D\0A\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"cookie\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"DOCUMENT_ROOT\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"REMOTE_ADDR\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"REMOTE_PORT\00", align 1
@.str.81 = private unnamed_addr constant [28 x i8] c"PHP/%s (Development Server)\00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c"SERVER_SOFTWARE\00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"HTTP/%d.%d\00", align 1
@.str.84 = private unnamed_addr constant [16 x i8] c"SERVER_PROTOCOL\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"SERVER_NAME\00", align 1
@.str.86 = private unnamed_addr constant [3 x i8] c"%i\00", align 1
@.str.87 = private unnamed_addr constant [12 x i8] c"SERVER_PORT\00", align 1
@.str.88 = private unnamed_addr constant [12 x i8] c"REQUEST_URI\00", align 1
@.str.89 = private unnamed_addr constant [15 x i8] c"REQUEST_METHOD\00", align 1
@.str.90 = private unnamed_addr constant [12 x i8] c"SCRIPT_NAME\00", align 1
@.str.91 = private unnamed_addr constant [16 x i8] c"SCRIPT_FILENAME\00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"PATH_INFO\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c"PHP_SELF\00", align 1
@.str.95 = private unnamed_addr constant [13 x i8] c"QUERY_STRING\00", align 1
@zend_empty_string = external global ptr, align 8
@zend_one_char_string = external global [256 x ptr], align 16
@.str.96 = private unnamed_addr constant [6 x i8] c"%s_%s\00", align 1
@.str.97 = private unnamed_addr constant [13 x i8] c"CONTENT_TYPE\00", align 1
@.str.98 = private unnamed_addr constant [15 x i8] c"CONTENT_LENGTH\00", align 1
@.str.99 = private unnamed_addr constant [31 x i8] c"unknown time, can't be fetched\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@php_cli_server_workers_max = internal global i64 0, align 8
@.str.101 = private unnamed_addr constant [15 x i8] c"[%ld] [%s] %s\0A\00", align 1
@.str.102 = private unnamed_addr constant [9 x i8] c"[%s] %s\0A\00", align 1
@.str.103 = private unnamed_addr constant [21 x i8] c"Invalid address: %s\0A\00", align 1
@.str.104 = private unnamed_addr constant [39 x i8] c"Failed to listen on %s:%d (reason: %s)\00", align 1
@.str.105 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.106 = private unnamed_addr constant [42 x i8] c"Failed to make server socket non-blocking\00", align 1
@mime_type_map = internal constant [1182 x %struct.php_cli_server_ext_mime_type_pair] [%struct.php_cli_server_ext_mime_type_pair { ptr @.str.109, ptr @.str.110 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.111, ptr @.str.112 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.113, ptr @.str.114 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.115, ptr @.str.116 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.117, ptr @.str.118 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.119, ptr @.str.120 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.121, ptr @.str.120 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.122, ptr @.str.123 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.124, ptr @.str.125 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.126, ptr @.str.127 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.128, ptr @.str.129 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.130, ptr @.str.131 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.132, ptr @.str.133 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.134, ptr @.str.135 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.136, ptr @.str.137 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.138, ptr @.str.139 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.140, ptr @.str.141 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.142, ptr @.str.143 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.144, ptr @.str.145 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.146, ptr @.str.147 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.148, ptr @.str.149 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.150, ptr @.str.151 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.152, ptr @.str.153 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.154, ptr @.str.155 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.156, ptr @.str.157 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.158, ptr @.str.159 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.160, ptr @.str.161 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.162, ptr @.str.161 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.163, ptr @.str.161 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.164, ptr @.str.165 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.166, ptr @.str.167 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.168, ptr @.str.169 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.170, ptr @.str.171 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.172, ptr @.str.173 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.174, ptr @.str.175 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.176, ptr @.str.177 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.178, ptr @.str.179 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.180, ptr @.str.181 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.182, ptr @.str.183 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.184, ptr @.str.185 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.186, ptr @.str.187 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.188, ptr @.str.189 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.190, ptr @.str.191 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.192, ptr @.str.193 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.194, ptr @.str.189 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.195, ptr @.str.145 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.196, ptr @.str.197 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.198, ptr @.str.199 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.200, ptr @.str.201 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.202, ptr @.str.203 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.204, ptr @.str.205 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.206, ptr @.str.207 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.208, ptr @.str.209 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.210, ptr @.str.211 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.212, ptr @.str.213 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.214, ptr @.str.215 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.216, ptr @.str.217 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.218, ptr @.str.219 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.220, ptr @.str.221 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.222, ptr @.str.223 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.224, ptr @.str.225 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.226, ptr @.str.227 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.228, ptr @.str.229 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.230, ptr @.str.231 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.232, ptr @.str.233 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.234, ptr @.str.235 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.236, ptr @.str.237 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.238, ptr @.str.239 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.240, ptr @.str.241 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.242, ptr @.str.243 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.244, ptr @.str.245 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.246, ptr @.str.245 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.247, ptr @.str.248 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.249, ptr @.str.250 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.251, ptr @.str.252 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.253, ptr @.str.254 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.255, ptr @.str.256 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.257, ptr @.str.258 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.259, ptr @.str.243 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.260, ptr @.str.261 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.262, ptr @.str.263 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.264, ptr @.str.243 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.265, ptr @.str.266 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.267, ptr @.str.258 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.268, ptr @.str.269 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.270, ptr @.str.271 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.272, ptr @.str.273 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.274, ptr @.str.275 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.276, ptr @.str.275 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.277, ptr @.str.275 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.278, ptr @.str.275 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.279, ptr @.str.275 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.280, ptr @.str.281 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.282, ptr @.str.283 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.284, ptr @.str.285 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.286, ptr @.str.287 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.288, ptr @.str.289 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.290, ptr @.str.291 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.292, ptr @.str.291 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.293, ptr @.str.291 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.294, ptr @.str.291 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.295, ptr @.str.291 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.296, ptr @.str.269 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.297, ptr @.str.298 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.299, ptr @.str.300 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.301, ptr @.str.302 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.303, ptr @.str.304 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.305, ptr @.str.306 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.307, ptr @.str.308 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.309, ptr @.str.310 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.311, ptr @.str.312 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.313, ptr @.str.314 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.315, ptr @.str.316 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.317, ptr @.str.318 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.319, ptr @.str.320 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.321, ptr @.str.322 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.323, ptr @.str.324 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.325, ptr @.str.326 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.327, ptr @.str.328 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.329, ptr @.str.330 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.331, ptr @.str.332 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.333, ptr @.str.334 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.335, ptr @.str.336 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.337, ptr @.str.338 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.339, ptr @.str.340 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.341, ptr @.str.342 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.343, ptr @.str.344 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.345, ptr @.str.346 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.347, ptr @.str.348 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.349, ptr @.str.350 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.351, ptr @.str.352 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.353, ptr @.str.354 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.355, ptr @.str.356 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.357, ptr @.str.358 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.359, ptr @.str.360 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.361, ptr @.str.362 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.363, ptr @.str.364 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.365, ptr @.str.366 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.367, ptr @.str.368 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.369, ptr @.str.370 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.371, ptr @.str.372 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.373, ptr @.str.374 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.375, ptr @.str.376 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.377, ptr @.str.229 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.378, ptr @.str.379 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.380, ptr @.str.381 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.382, ptr @.str.383 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.384, ptr @.str.269 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.385, ptr @.str.386 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.387, ptr @.str.388 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.389, ptr @.str.390 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.391, ptr @.str.392 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.393, ptr @.str.394 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.395, ptr @.str.396 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.397, ptr @.str.398 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.399, ptr @.str.400 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.401, ptr @.str.402 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.403, ptr @.str.404 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.405, ptr @.str.406 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.407, ptr @.str.300 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.408, ptr @.str.409 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.410, ptr @.str.411 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.412, ptr @.str.413 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.414, ptr @.str.415 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.416, ptr @.str.300 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.417, ptr @.str.269 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.418, ptr @.str.419 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.420, ptr @.str.421 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.422, ptr @.str.423 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.424, ptr @.str.425 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.426, ptr @.str.427 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.428, ptr @.str.429 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.430, ptr @.str.431 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.432, ptr @.str.300 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.433, ptr @.str.434 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.435, ptr @.str.436 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.437, ptr @.str.438 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.439, ptr @.str.440 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.441, ptr @.str.442 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.443, ptr @.str.444 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.445, ptr @.str.379 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.446, ptr @.str.243 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.447, ptr @.str.392 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.448, ptr @.str.449 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.450, ptr @.str.451 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.452, ptr @.str.269 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.453, ptr @.str.300 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.454, ptr @.str.455 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.456, ptr @.str.457 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.458, ptr @.str.243 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.459, ptr @.str.243 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.460, ptr @.str.461 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.462, ptr @.str.461 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.463, ptr @.str.229 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.464, ptr @.str.465 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.466, ptr @.str.285 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.467, ptr @.str.243 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.468, ptr @.str.469 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.470, ptr @.str.471 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.472, ptr @.str.473 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.474, ptr @.str.475 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.476, ptr @.str.471 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.477, ptr @.str.478 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.479, ptr @.str.480 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.481, ptr @.str.482 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.483, ptr @.str.484 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.485, ptr @.str.486 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.487, ptr @.str.488 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.489, ptr @.str.490 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.491, ptr @.str.492 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.493, ptr @.str.494 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.495, ptr @.str.496 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.497, ptr @.str.498 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.499, ptr @.str.500 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.501, ptr @.str.243 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.502, ptr @.str.503 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.504, ptr @.str.505 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.506, ptr @.str.507 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.508, ptr @.str.509 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.510, ptr @.str.511 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.512, ptr @.str.513 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.514, ptr @.str.515 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.516, ptr @.str.300 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.517, ptr @.str.518 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.519, ptr @.str.520 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.521, ptr @.str.522 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.523, ptr @.str.524 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.525, ptr @.str.526 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.527, ptr @.str.528 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.529, ptr @.str.530 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.531, ptr @.str.532 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.533, ptr @.str.534 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.535, ptr @.str.243 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.536, ptr @.str.537 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.538, ptr @.str.539 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.540, ptr @.str.541 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.542, ptr @.str.543 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.544, ptr @.str.545 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.546, ptr @.str.547 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.548, ptr @.str.549 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.550, ptr @.str.159 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.551, ptr @.str.552 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.553, ptr @.str.526 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.554, ptr @.str.555 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.556, ptr @.str.557 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.558, ptr @.str.559 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.560, ptr @.str.555 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.561, ptr @.str.562 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.563, ptr @.str.564 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.565, ptr @.str.566 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.567, ptr @.str.568 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.569, ptr @.str.570 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.571, ptr @.str.572 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.573, ptr @.str.574 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.575, ptr @.str.576 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.577, ptr @.str.578 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.579, ptr @.str.580 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.581, ptr @.str.582 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.583, ptr @.str.584 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.585, ptr @.str.586 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.587, ptr @.str.584 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.588, ptr @.str.584 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.589, ptr @.str.590 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.591, ptr @.str.592 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.593, ptr @.str.594 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.595, ptr @.str.596 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.597, ptr @.str.598 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.599, ptr @.str.600 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.601, ptr @.str.602 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.603, ptr @.str.300 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.604, ptr @.str.605 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.606, ptr @.str.605 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.607, ptr @.str.605 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.608, ptr @.str.605 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.609, ptr @.str.605 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.610, ptr @.str.611 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.612, ptr @.str.613 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.614, ptr @.str.615 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.616, ptr @.str.617 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.618, ptr @.str.619 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.620, ptr @.str.621 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.622, ptr @.str.623 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.624, ptr @.str.625 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.626, ptr @.str.627 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.628, ptr @.str.254 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.629, ptr @.str.630 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.631, ptr @.str.632 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.633, ptr @.str.584 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.634, ptr @.str.635 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.636, ptr @.str.254 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.637, ptr @.str.638 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.639, ptr @.str.640 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.641, ptr @.str.642 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.643, ptr @.str.644 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.645, ptr @.str.646 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.647, ptr @.str.648 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.649, ptr @.str.648 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.650, ptr @.str.651 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.652, ptr @.str.653 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.654, ptr @.str.655 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.656, ptr @.str.657 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.658, ptr @.str.659 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.660, ptr @.str.661 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.662, ptr @.str.663 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.664, ptr @.str.665 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.666, ptr @.str.667 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.668, ptr @.str.669 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.670, ptr @.str.671 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.672, ptr @.str.673 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.674, ptr @.str.675 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.676, ptr @.str.677 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.678, ptr @.str.679 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.680, ptr @.str.681 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.682, ptr @.str.683 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.684, ptr @.str.685 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.686, ptr @.str.687 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.688, ptr @.str.689 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.690, ptr @.str.691 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.692, ptr @.str.693 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.694, ptr @.str.695 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.696, ptr @.str.697 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.698, ptr @.str.699 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.700, ptr @.str.701 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.702, ptr @.str.703 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.704, ptr @.str.703 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.705, ptr @.str.706 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.707, ptr @.str.708 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.709, ptr @.str.677 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.710, ptr @.str.711 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.712, ptr @.str.713 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.714, ptr @.str.715 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.716, ptr @.str.717 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.718, ptr @.str.719 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.720, ptr @.str.721 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.722, ptr @.str.723 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.724, ptr @.str.725 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.726, ptr @.str.727 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.728, ptr @.str.729 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.730, ptr @.str.731 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.732, ptr @.str.733 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.734, ptr @.str.269 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.735, ptr @.str.736 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.737, ptr @.str.738 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.739, ptr @.str.740 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.741, ptr @.str.742 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.743, ptr @.str.744 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.745, ptr @.str.746 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.747, ptr @.str.748 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.749, ptr @.str.750 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.751, ptr @.str.752 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.753, ptr @.str.754 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.755, ptr @.str.756 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.757, ptr @.str.758 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.759, ptr @.str.760 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.761, ptr @.str.762 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.763, ptr @.str.269 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.764, ptr @.str.765 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.766, ptr @.str.767 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.768, ptr @.str.769 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.770, ptr @.str.771 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.772, ptr @.str.773 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.774, ptr @.str.775 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.776, ptr @.str.777 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.778, ptr @.str.779 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.780, ptr @.str.781 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.782, ptr @.str.783 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.784, ptr @.str.783 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.785, ptr @.str.786 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.787, ptr @.str.788 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.789, ptr @.str.790 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.791, ptr @.str.792 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.793, ptr @.str.794 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.795, ptr @.str.796 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.797, ptr @.str.794 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.798, ptr @.str.799 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.800, ptr @.str.801 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.802, ptr @.str.803 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.804, ptr @.str.801 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.805, ptr @.str.806 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.807, ptr @.str.808 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.809, ptr @.str.810 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.811, ptr @.str.812 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.813, ptr @.str.808 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.814, ptr @.str.815 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.816, ptr @.str.817 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.818, ptr @.str.243 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.819, ptr @.str.820 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.821, ptr @.str.822 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.823, ptr @.str.379 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.824, ptr @.str.379 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.825, ptr @.str.826 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.827, ptr @.str.826 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.828, ptr @.str.829 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.830, ptr @.str.831 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.832, ptr @.str.833 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.834, ptr @.str.835 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.836, ptr @.str.837 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.838, ptr @.str.839 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.840, ptr @.str.841 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.842, ptr @.str.843 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.844, ptr @.str.845 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.846, ptr @.str.847 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.848, ptr @.str.849 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.850, ptr @.str.851 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.852, ptr @.str.853 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.854, ptr @.str.855 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.856, ptr @.str.518 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.857, ptr @.str.858 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.859, ptr @.str.860 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.861, ptr @.str.862 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.863, ptr @.str.864 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.865, ptr @.str.866 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.867, ptr @.str.868 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.869, ptr @.str.870 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.871, ptr @.str.872 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.873, ptr @.str.874 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.875, ptr @.str.876 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.877, ptr @.str.878 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.879, ptr @.str.878 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.880, ptr @.str.881 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.882, ptr @.str.878 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.883, ptr @.str.876 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.884, ptr @.str.885 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.886, ptr @.str.887 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.888, ptr @.str.889 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.890, ptr @.str.891 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.892, ptr @.str.881 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.893, ptr @.str.894 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.895, ptr @.str.894 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.896, ptr @.str.897 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.898, ptr @.str.899 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.900, ptr @.str.901 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.902, ptr @.str.903 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.904, ptr @.str.905 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.906, ptr @.str.907 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.908, ptr @.str.909 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.910, ptr @.str.911 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.912, ptr @.str.913 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.914, ptr @.str.915 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.916, ptr @.str.917 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.918, ptr @.str.919 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.920, ptr @.str.921 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.922, ptr @.str.923 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.924, ptr @.str.925 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.926, ptr @.str.927 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.928, ptr @.str.929 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.930, ptr @.str.931 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.932, ptr @.str.933 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.934, ptr @.str.935 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.936, ptr @.str.937 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.938, ptr @.str.937 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.939, ptr @.str.940 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.941, ptr @.str.942 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.943, ptr @.str.942 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.944, ptr @.str.945 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.946, ptr @.str.947 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.948, ptr @.str.949 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.950, ptr @.str.951 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.952, ptr @.str.953 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.954, ptr @.str.949 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.955, ptr @.str.956 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.957, ptr @.str.956 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.958, ptr @.str.959 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.960, ptr @.str.961 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.962, ptr @.str.963 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.964, ptr @.str.965 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.966, ptr @.str.967 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.968, ptr @.str.969 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.970, ptr @.str.971 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.972, ptr @.str.973 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.974, ptr @.str.975 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.976, ptr @.str.379 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.977, ptr @.str.153 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.978, ptr @.str.153 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.979, ptr @.str.376 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.980, ptr @.str.981 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.982, ptr @.str.379 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.983, ptr @.str.984 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.985, ptr @.str.243 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.986, ptr @.str.987 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.988, ptr @.str.989 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.990, ptr @.str.991 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.992, ptr @.str.993 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.994, ptr @.str.995 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.996, ptr @.str.997 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.998, ptr @.str.973 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.999, ptr @.str.1000 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1001, ptr @.str.1000 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1002, ptr @.str.1003 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1004, ptr @.str.1005 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1006, ptr @.str.1007 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1008, ptr @.str.1003 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1009, ptr @.str.1007 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1010, ptr @.str.1011 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1012, ptr @.str.1013 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1014, ptr @.str.1015 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1016, ptr @.str.1017 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1018, ptr @.str.1019 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1020, ptr @.str.1021 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1022, ptr @.str.1023 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1024, ptr @.str.1025 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1026, ptr @.str.1027 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1028, ptr @.str.1029 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1030, ptr @.str.1031 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1032, ptr @.str.254 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1033, ptr @.str.1034 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1035, ptr @.str.177 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1036, ptr @.str.897 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1037, ptr @.str.243 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1038, ptr @.str.1039 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1040, ptr @.str.1041 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1042, ptr @.str.1025 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1043, ptr @.str.1044 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1045, ptr @.str.1046 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1047, ptr @.str.1048 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1049, ptr @.str.1050 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1051, ptr @.str.1052 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1053, ptr @.str.1039 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1054, ptr @.str.1055 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1056, ptr @.str.1057 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1058, ptr @.str.1059 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1060, ptr @.str.1034 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1061, ptr @.str.1062 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1063, ptr @.str.1064 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1065, ptr @.str.1066 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1067, ptr @.str.1068 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1069, ptr @.str.1070 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1071, ptr @.str.1072 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1073, ptr @.str.1074 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1075, ptr @.str.1076 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1077, ptr @.str.921 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1078, ptr @.str.921 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1079, ptr @.str.1080 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1081, ptr @.str.1082 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1083, ptr @.str.539 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1084, ptr @.str.1085 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1086, ptr @.str.1085 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1087, ptr @.str.894 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1088, ptr @.str.1089 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1090, ptr @.str.1091 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1092, ptr @.str.1093 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1094, ptr @.str.1089 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1095, ptr @.str.1089 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1096, ptr @.str.1097 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1098, ptr @.str.1099 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1100, ptr @.str.1101 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1102, ptr @.str.1103 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1104, ptr @.str.1105 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1106, ptr @.str.1107 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1108, ptr @.str.1109 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1110, ptr @.str.1111 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1112, ptr @.str.1113 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1114, ptr @.str.1115 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1116, ptr @.str.1117 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1118, ptr @.str.1007 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1119, ptr @.str.1005 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1120, ptr @.str.1007 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1121, ptr @.str.1007 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1122, ptr @.str.1123 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1124, ptr @.str.1015 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1125, ptr @.str.1017 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1126, ptr @.str.1123 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1127, ptr @.str.1128 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1129, ptr @.str.1130 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1131, ptr @.str.1003 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1132, ptr @.str.1003 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1133, ptr @.str.1134 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1135, ptr @.str.1003 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1136, ptr @.str.1123 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1137, ptr @.str.1007 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1138, ptr @.str.1139 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1140, ptr @.str.1141 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1142, ptr @.str.1143 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1144, ptr @.str.1145 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1146, ptr @.str.1147 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1148, ptr @.str.1149 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1150, ptr @.str.1151 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1152, ptr @.str.1153 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1154, ptr @.str.1155 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1156, ptr @.str.1034 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1157, ptr @.str.1158 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1159, ptr @.str.1160 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1161, ptr @.str.1162 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1163, ptr @.str.1164 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1165, ptr @.str.1166 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1167, ptr @.str.1062 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1168, ptr @.str.229 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1169, ptr @.str.1170 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1171, ptr @.str.243 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1172, ptr @.str.243 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1173, ptr @.str.1174 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1175, ptr @.str.1176 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1177, ptr @.str.1178 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1179, ptr @.str.1180 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1181, ptr @.str.1182 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1183, ptr @.str.1184 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1185, ptr @.str.1000 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1186, ptr @.str.1187 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1188, ptr @.str.1189 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1190, ptr @.str.1191 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1192, ptr @.str.1193 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1194, ptr @.str.1195 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1196, ptr @.str.1197 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1198, ptr @.str.1199 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1200, ptr @.str.1021 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1201, ptr @.str.1202 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1203, ptr @.str.1204 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1205, ptr @.str.1025 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1206, ptr @.str.1207 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1208, ptr @.str.306 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1209, ptr @.str.1210 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1211, ptr @.str.1212 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1213, ptr @.str.1214 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1215, ptr @.str.1216 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1217, ptr @.str.1218 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1219, ptr @.str.1220 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1221, ptr @.str.1222 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1223, ptr @.str.1224 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1225, ptr @.str.1226 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1227, ptr @.str.1228 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1229, ptr @.str.1230 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1231, ptr @.str.1232 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1233, ptr @.str.1234 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1235, ptr @.str.1236 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1237, ptr @.str.1216 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1238, ptr @.str.1239 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1240, ptr @.str.1241 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1242, ptr @.str.1243 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1244, ptr @.str.1245 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1246, ptr @.str.1247 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1248, ptr @.str.1249 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1250, ptr @.str.1251 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1252, ptr @.str.1253 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1254, ptr @.str.1255 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1256, ptr @.str.1257 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1258, ptr @.str.1259 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1260, ptr @.str.1261 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1262, ptr @.str.1263 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1264, ptr @.str.1265 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1266, ptr @.str.1267 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1268, ptr @.str.1269 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1270, ptr @.str.1271 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1272, ptr @.str.1273 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1274, ptr @.str.1275 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1276, ptr @.str.1277 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1278, ptr @.str.1279 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1280, ptr @.str.1277 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1281, ptr @.str.1282 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1283, ptr @.str.1284 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1285, ptr @.str.1286 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1287, ptr @.str.1288 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1289, ptr @.str.1288 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1290, ptr @.str.1288 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1291, ptr @.str.1288 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1292, ptr @.str.1293 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1294, ptr @.str.1295 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1296, ptr @.str.1297 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1298, ptr @.str.1277 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1299, ptr @.str.1300 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1301, ptr @.str.1302 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1303, ptr @.str.1304 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1305, ptr @.str.1306 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1307, ptr @.str.1308 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1309, ptr @.str.1310 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1311, ptr @.str.1312 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1313, ptr @.str.1314 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1315, ptr @.str.1316 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1317, ptr @.str.1318 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1319, ptr @.str.1320 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1321, ptr @.str.1322 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1323, ptr @.str.1324 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1325, ptr @.str.1326 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1327, ptr @.str.1328 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1329, ptr @.str.1330 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1331, ptr @.str.1332 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1333, ptr @.str.1334 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1335, ptr @.str.1336 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1337, ptr @.str.1338 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1339, ptr @.str.1340 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1341, ptr @.str.1342 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1343, ptr @.str.1342 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1344, ptr @.str.1345 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1346, ptr @.str.1347 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1348, ptr @.str.1349 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1350, ptr @.str.1351 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1352, ptr @.str.1353 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1354, ptr @.str.1334 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1355, ptr @.str.1356 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1357, ptr @.str.1358 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1359, ptr @.str.1360 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1361, ptr @.str.285 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1362, ptr @.str.1363 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1364, ptr @.str.1365 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1366, ptr @.str.1367 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1368, ptr @.str.1369 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1370, ptr @.str.1371 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1372, ptr @.str.1373 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1374, ptr @.str.1297 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1375, ptr @.str.1376 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1377, ptr @.str.1378 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1379, ptr @.str.392 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1380, ptr @.str.151 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1381, ptr @.str.151 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1382, ptr @.str.151 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1383, ptr @.str.1384 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1385, ptr @.str.1338 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1386, ptr @.str.1387 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1388, ptr @.str.1389 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1390, ptr @.str.1391 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1392, ptr @.str.1393 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1394, ptr @.str.1369 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1395, ptr @.str.243 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1396, ptr @.str.1397 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1398, ptr @.str.1399 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1400, ptr @.str.1401 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1402, ptr @.str.1403 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1404, ptr @.str.1405 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1406, ptr @.str.1407 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1408, ptr @.str.1409 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1410, ptr @.str.1411 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1412, ptr @.str.1403 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1413, ptr @.str.1414 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1415, ptr @.str.1416 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1417, ptr @.str.1418 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1419, ptr @.str.1420 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1421, ptr @.str.1422 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1423, ptr @.str.1424 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1425, ptr @.str.1426 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1427, ptr @.str.1428 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1429, ptr @.str.1430 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1431, ptr @.str.1432 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1433, ptr @.str.1422 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1434, ptr @.str.1435 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1436, ptr @.str.1437 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1438, ptr @.str.1422 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1439, ptr @.str.1440 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1441, ptr @.str.1442 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1443, ptr @.str.1297 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1444, ptr @.str.1111 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1445, ptr @.str.1446 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1447, ptr @.str.1448 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1449, ptr @.str.1450 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1451, ptr @.str.159 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1452, ptr @.str.1453 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1454, ptr @.str.1455 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1456, ptr @.str.1457 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1458, ptr @.str.1459 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1460, ptr @.str.1461 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1462, ptr @.str.1463 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1464, ptr @.str.1465 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1466, ptr @.str.1467 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1468, ptr @.str.1469 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1470, ptr @.str.1471 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1472, ptr @.str.1473 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1474, ptr @.str.1475 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1476, ptr @.str.1477 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1478, ptr @.str.1479 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1480, ptr @.str.1481 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1482, ptr @.str.1115 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1483, ptr @.str.1484 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1485, ptr @.str.1484 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1486, ptr @.str.1484 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1487, ptr @.str.1484 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1488, ptr @.str.1484 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1489, ptr @.str.1484 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1490, ptr @.str.1491 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1492, ptr @.str.1491 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1493, ptr @.str.1494 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1495, ptr @.str.1496 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1497, ptr @.str.1498 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1499, ptr @.str.1500 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1501, ptr @.str.1502 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1503, ptr @.str.1328 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1504, ptr @.str.1505 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1506, ptr @.str.1507 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1508, ptr @.str.1509 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1510, ptr @.str.1511 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1512, ptr @.str.1513 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1514, ptr @.str.1515 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1516, ptr @.str.1517 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1518, ptr @.str.1519 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1520, ptr @.str.1521 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1522, ptr @.str.1523 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1524, ptr @.str.1525 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1526, ptr @.str.1527 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1528, ptr @.str.921 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1529, ptr @.str.1530 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1531, ptr @.str.1532 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1533, ptr @.str.1534 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1535, ptr @.str.1536 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1537, ptr @.str.1538 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1539, ptr @.str.1540 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1541, ptr @.str.1034 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1542, ptr @.str.1543 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1544, ptr @.str.1545 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1546, ptr @.str.1547 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1548, ptr @.str.1549 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1550, ptr @.str.1551 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1552, ptr @.str.1553 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1554, ptr @.str.1555 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1556, ptr @.str.1557 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1558, ptr @.str.1559 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1560, ptr @.str.1561 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1562, ptr @.str.1563 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1564, ptr @.str.1565 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1566, ptr @.str.1567 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1568, ptr @.str.1569 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1570, ptr @.str.191 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1571, ptr @.str.1572 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1573, ptr @.str.1574 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1575, ptr @.str.1576 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1577, ptr @.str.1578 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1579, ptr @.str.1580 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1581, ptr @.str.1582 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1583, ptr @.str.1584 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1585, ptr @.str.1586 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1587, ptr @.str.1588 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1589, ptr @.str.1590 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1591, ptr @.str.1592 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1593, ptr @.str.1594 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1595, ptr @.str.1596 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1597, ptr @.str.1598 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1599, ptr @.str.1600 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1601, ptr @.str.1600 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1602, ptr @.str.1603 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1604, ptr @.str.1605 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1606, ptr @.str.1607 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1608, ptr @.str.1609 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1610, ptr @.str.425 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1611, ptr @.str.1612 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1613, ptr @.str.1614 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1615, ptr @.str.1616 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1617, ptr @.str.1618 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1619, ptr @.str.1620 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1621, ptr @.str.1622 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1623, ptr @.str.1624 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1625, ptr @.str.1626 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1627, ptr @.str.1628 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1629, ptr @.str.1630 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1631, ptr @.str.1632 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1633, ptr @.str.1634 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1635, ptr @.str.1636 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1637, ptr @.str.1638 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1639, ptr @.str.1638 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1640, ptr @.str.1641 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1642, ptr @.str.1643 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1644, ptr @.str.1645 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1646, ptr @.str.1647 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1648, ptr @.str.783 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1649, ptr @.str.1650 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1651, ptr @.str.1652 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1653, ptr @.str.1654 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1655, ptr @.str.1656 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1657, ptr @.str.1062 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1658, ptr @.str.1659 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1660, ptr @.str.1659 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1661, ptr @.str.1662 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1663, ptr @.str.1664 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1665, ptr @.str.1652 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1666, ptr @.str.1667 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1668, ptr @.str.1667 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1669, ptr @.str.1667 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1670, ptr @.str.1667 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1671, ptr @.str.1672 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1673, ptr @.str.1674 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1675, ptr @.str.1676 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1677, ptr @.str.1676 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1678, ptr @.str.1679 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1680, ptr @.str.1681 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1682, ptr @.str.1683 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1684, ptr @.str.1685 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1686, ptr @.str.1687 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1688, ptr @.str.1687 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1689, ptr @.str.1690 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1691, ptr @.str.1692 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1693, ptr @.str.207 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1694, ptr @.str.1695 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1696, ptr @.str.243 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1697, ptr @.str.1340 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1698, ptr @.str.1699 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1700, ptr @.str.1701 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1702, ptr @.str.1703 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1704, ptr @.str.1705 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1706, ptr @.str.1707 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1708, ptr @.str.1709 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1710, ptr @.str.1277 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1711, ptr @.str.1712 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1713, ptr @.str.1714 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1715, ptr @.str.1716 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1717, ptr @.str.1718 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1719, ptr @.str.1720 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1721, ptr @.str.1722 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1723, ptr @.str.1724 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1725, ptr @.str.1726 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1727, ptr @.str.1728 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1729, ptr @.str.1730 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1731, ptr @.str.1732 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1733, ptr @.str.1734 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1735, ptr @.str.1736 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1737, ptr @.str.1738 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1739, ptr @.str.1740 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1741, ptr @.str.1742 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1743, ptr @.str.1744 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1745, ptr @.str.1746 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1747, ptr @.str.1748 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1749, ptr @.str.1750 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1751, ptr @.str.1752 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1753, ptr @.str.1754 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1755, ptr @.str.1754 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1756, ptr @.str.1757 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1758, ptr @.str.1759 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1760, ptr @.str.1759 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1761, ptr @.str.1762 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1763, ptr @.str.1764 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1765, ptr @.str.1766 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1767, ptr @.str.1768 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1769, ptr @.str.1770 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1771, ptr @.str.1770 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1772, ptr @.str.300 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1773, ptr @.str.1774 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1775, ptr @.str.1776 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1777, ptr @.str.1778 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1779, ptr @.str.1780 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1781, ptr @.str.1782 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1783, ptr @.str.1784 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1785, ptr @.str.1786 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1787, ptr @.str.1788 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1789, ptr @.str.1790 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1791, ptr @.str.1034 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1792, ptr @.str.1793 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1794, ptr @.str.1795 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1796, ptr @.str.1797 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1798, ptr @.str.1799 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1800, ptr @.str.1801 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1802, ptr @.str.1803 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1804, ptr @.str.1805 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1806, ptr @.str.1807 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1808, ptr @.str.1809 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1810, ptr @.str.1811 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1812, ptr @.str.1813 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1814, ptr @.str.1813 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1815, ptr @.str.1816 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1817, ptr @.str.1818 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1819, ptr @.str.1818 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1820, ptr @.str.379 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1821, ptr @.str.1822 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1823, ptr @.str.1824 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1825, ptr @.str.1826 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1827, ptr @.str.1828 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1829, ptr @.str.1830 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1831, ptr @.str.1832 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1833, ptr @.str.1832 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1834, ptr @.str.1807 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1835, ptr @.str.1836 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1837, ptr @.str.1838 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1839, ptr @.str.1840 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1841, ptr @.str.1842 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1843, ptr @.str.1844 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1845, ptr @.str.1034 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1846, ptr @.str.1847 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1848, ptr @.str.1849 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1850, ptr @.str.1851 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1852, ptr @.str.1853 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1854, ptr @.str.1855 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1856, ptr @.str.1857 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1858, ptr @.str.1859 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1860, ptr @.str.1861 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1862, ptr @.str.1863 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1864, ptr @.str.1865 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1866, ptr @.str.1867 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1868, ptr @.str.1867 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1869, ptr @.str.1870 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1871, ptr @.str.1872 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1873, ptr @.str.379 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1874, ptr @.str.127 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1875, ptr @.str.1876 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1877, ptr @.str.1878 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1879, ptr @.str.1880 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1881, ptr @.str.1882 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1883, ptr @.str.1884 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1885, ptr @.str.444 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1886, ptr @.str.1887 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1888, ptr @.str.1887 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1889, ptr @.str.1890 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1891, ptr @.str.1892 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1893, ptr @.str.1894 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1895, ptr @.str.1896 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1897, ptr @.str.1898 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1899, ptr @.str.1898 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1900, ptr @.str.1898 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1901, ptr @.str.1902 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1903, ptr @.str.1904 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1905, ptr @.str.1906 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1907, ptr @.str.1908 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1909, ptr @.str.1910 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1911, ptr @.str.1912 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1913, ptr @.str.1912 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1914, ptr @.str.1915 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1916, ptr @.str.1917 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1918, ptr @.str.1915 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1919, ptr @.str.1920 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1921, ptr @.str.1922 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1923, ptr @.str.1924 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1925, ptr @.str.1926 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1927, ptr @.str.1928 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1929, ptr @.str.1930 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1931, ptr @.str.1910 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1932, ptr @.str.1912 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1933, ptr @.str.1912 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1934, ptr @.str.1915 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1935, ptr @.str.1917 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1936, ptr @.str.1915 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1937, ptr @.str.1920 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1938, ptr @.str.1922 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1939, ptr @.str.1924 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1940, ptr @.str.1926 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1941, ptr @.str.1928 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1942, ptr @.str.1930 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1943, ptr @.str.1944 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1945, ptr @.str.1946 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1947, ptr @.str.1944 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1948, ptr @.str.1946 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1949, ptr @.str.1950 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1951, ptr @.str.1952 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1953, ptr @.str.1954 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1955, ptr @.str.1956 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1957, ptr @.str.1958 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1959, ptr @.str.1960 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1961, ptr @.str.1962 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1963, ptr @.str.1964 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1965, ptr @.str.1966 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1967, ptr @.str.1968 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1969, ptr @.str.1970 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1971, ptr @.str.1972 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1973, ptr @.str.1974 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1975, ptr @.str.1976 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1977, ptr @.str.1978 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1979, ptr @.str.1605 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1980, ptr @.str.127 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1981, ptr @.str.1982 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1983, ptr @.str.1984 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1985, ptr @.str.1986 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1987, ptr @.str.1984 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1988, ptr @.str.1984 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1989, ptr @.str.1984 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1990, ptr @.str.1991 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1992, ptr @.str.1993 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1994, ptr @.str.1995 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1996, ptr @.str.1997 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1998, ptr @.str.300 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1999, ptr @.str.2000 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2001, ptr @.str.2002 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2003, ptr @.str.518 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2004, ptr @.str.2005 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2006, ptr @.str.2007 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2008, ptr @.str.2009 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2010, ptr @.str.2011 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2012, ptr @.str.2013 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2014, ptr @.str.2015 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2016, ptr @.str.2017 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2018, ptr @.str.2017 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2019, ptr @.str.2020 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2021, ptr @.str.2022 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2023, ptr @.str.2024 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2025, ptr @.str.2026 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2027, ptr @.str.2028 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2029, ptr @.str.2030 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2031, ptr @.str.2032 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2033, ptr @.str.2034 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2035, ptr @.str.2036 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2037, ptr @.str.2017 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2038, ptr @.str.2039 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2040, ptr @.str.2041 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2042, ptr @.str.2043 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2044, ptr @.str.2045 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2046, ptr @.str.2047 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2048, ptr @.str.2049 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2050, ptr @.str.2051 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2052, ptr @.str.2053 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2054, ptr @.str.2055 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2056, ptr @.str.2057 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2058, ptr @.str.2059 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2060, ptr @.str.2061 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2062, ptr @.str.2063 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2064, ptr @.str.2065 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2066, ptr @.str.2067 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2068, ptr @.str.2017 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2069, ptr @.str.2070 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2071, ptr @.str.2072 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2073, ptr @.str.1982 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2074, ptr @.str.2075 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2076, ptr @.str.2077 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2078, ptr @.str.2079 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2080, ptr @.str.2081 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2082, ptr @.str.2083 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2084, ptr @.str.127 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2085, ptr @.str.2086 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2087, ptr @.str.2088 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2089, ptr @.str.2090 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2091, ptr @.str.2092 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2093, ptr @.str.2094 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2095, ptr @.str.2086 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2096, ptr @.str.2097 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2098, ptr @.str.2099 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2100, ptr @.str.2101 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2102, ptr @.str.2103 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2104, ptr @.str.2105 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2106, ptr @.str.2107 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2108, ptr @.str.2109 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2110, ptr @.str.2111 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2112, ptr @.str.2113 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2114, ptr @.str.2115 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2116, ptr @.str.2117 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2118, ptr @.str.2119 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2120, ptr @.str.2121 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2122, ptr @.str.2123 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2124, ptr @.str.2125 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2126, ptr @.str.2127 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2128, ptr @.str.2129 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2130, ptr @.str.2131 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2132, ptr @.str.2133 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2134, ptr @.str.2135 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2136, ptr @.str.2137 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2138, ptr @.str.2139 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2140, ptr @.str.2139 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2141, ptr @.str.1197 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2142, ptr @.str.2143 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2144, ptr @.str.2145 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2146, ptr @.str.2147 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2148, ptr @.str.2145 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2149, ptr @.str.2150 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2151, ptr @.str.2145 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2152, ptr @.str.2145 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2153, ptr @.str.2154 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2155, ptr @.str.2156 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2157, ptr @.str.2158 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2159, ptr @.str.2145 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2160, ptr @.str.2161 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2162, ptr @.str.2163 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2164, ptr @.str.2145 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2165, ptr @.str.2166 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2167, ptr @.str.1538 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2168, ptr @.str.2169 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2170, ptr @.str.2171 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2172, ptr @.str.2173 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2174, ptr @.str.2175 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2176, ptr @.str.2177 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2178, ptr @.str.2179 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2180, ptr @.str.2181 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2182, ptr @.str.2183 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2184, ptr @.str.2185 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2186, ptr @.str.2185 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2187, ptr @.str.1538 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2188, ptr @.str.1538 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2189, ptr @.str.2190 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2191, ptr @.str.2192 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2193, ptr @.str.2194 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2195, ptr @.str.2196 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2197, ptr @.str.1197 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2198, ptr @.str.1197 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2199, ptr @.str.2200 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2201, ptr @.str.2202 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2203, ptr @.str.2204 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2205, ptr @.str.2206 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2207, ptr @.str.2208 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2209, ptr @.str.2210 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2211, ptr @.str.2206 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2212, ptr @.str.2213 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2214, ptr @.str.2215 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2216, ptr @.str.2215 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2217, ptr @.str.2215 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2218, ptr @.str.2215 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2219, ptr @.str.2215 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2220, ptr @.str.2215 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2221, ptr @.str.2215 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2222, ptr @.str.2215 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2223, ptr @.str.2224 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2225, ptr @.str.2226 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2227, ptr @.str.2228 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2229, ptr @.str.2228 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2230, ptr @.str.2231 }, %struct.php_cli_server_ext_mime_type_pair zeroinitializer], align 16
@.str.107 = private unnamed_addr constant [23 x i8] c"PHP_CLI_SERVER_WORKERS\00", align 1
@php_cli_server_workers = internal global ptr null, align 8
@php_cli_server_master = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [41 x i8] c"number of workers must be larger than 1\0A\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"123\00", align 1
@.str.110 = private unnamed_addr constant [28 x i8] c"application/vnd.lotus-1-2-3\00", align 1
@.str.111 = private unnamed_addr constant [4 x i8] c"1km\00", align 1
@.str.112 = private unnamed_addr constant [45 x i8] c"application/vnd.1000minds.decision-model+xml\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"3dml\00", align 1
@.str.114 = private unnamed_addr constant [19 x i8] c"text/vnd.in3d.3dml\00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c"3ds\00", align 1
@.str.116 = private unnamed_addr constant [12 x i8] c"image/x-3ds\00", align 1
@.str.117 = private unnamed_addr constant [4 x i8] c"3g2\00", align 1
@.str.118 = private unnamed_addr constant [12 x i8] c"video/3gpp2\00", align 1
@.str.119 = private unnamed_addr constant [4 x i8] c"3gp\00", align 1
@.str.120 = private unnamed_addr constant [11 x i8] c"video/3gpp\00", align 1
@.str.121 = private unnamed_addr constant [5 x i8] c"3gpp\00", align 1
@.str.122 = private unnamed_addr constant [4 x i8] c"3mf\00", align 1
@.str.123 = private unnamed_addr constant [10 x i8] c"model/3mf\00", align 1
@.str.124 = private unnamed_addr constant [3 x i8] c"7z\00", align 1
@.str.125 = private unnamed_addr constant [28 x i8] c"application/x-7z-compressed\00", align 1
@.str.126 = private unnamed_addr constant [4 x i8] c"aab\00", align 1
@.str.127 = private unnamed_addr constant [29 x i8] c"application/x-authorware-bin\00", align 1
@.str.128 = private unnamed_addr constant [4 x i8] c"aac\00", align 1
@.str.129 = private unnamed_addr constant [12 x i8] c"audio/x-aac\00", align 1
@.str.130 = private unnamed_addr constant [4 x i8] c"aam\00", align 1
@.str.131 = private unnamed_addr constant [29 x i8] c"application/x-authorware-map\00", align 1
@.str.132 = private unnamed_addr constant [4 x i8] c"aas\00", align 1
@.str.133 = private unnamed_addr constant [29 x i8] c"application/x-authorware-seg\00", align 1
@.str.134 = private unnamed_addr constant [4 x i8] c"abw\00", align 1
@.str.135 = private unnamed_addr constant [22 x i8] c"application/x-abiword\00", align 1
@.str.136 = private unnamed_addr constant [3 x i8] c"ac\00", align 1
@.str.137 = private unnamed_addr constant [27 x i8] c"application/pkix-attr-cert\00", align 1
@.str.138 = private unnamed_addr constant [4 x i8] c"acc\00", align 1
@.str.139 = private unnamed_addr constant [37 x i8] c"application/vnd.americandynamics.acc\00", align 1
@.str.140 = private unnamed_addr constant [4 x i8] c"ace\00", align 1
@.str.141 = private unnamed_addr constant [29 x i8] c"application/x-ace-compressed\00", align 1
@.str.142 = private unnamed_addr constant [4 x i8] c"acu\00", align 1
@.str.143 = private unnamed_addr constant [25 x i8] c"application/vnd.acucobol\00", align 1
@.str.144 = private unnamed_addr constant [6 x i8] c"acutc\00", align 1
@.str.145 = private unnamed_addr constant [24 x i8] c"application/vnd.acucorp\00", align 1
@.str.146 = private unnamed_addr constant [4 x i8] c"adp\00", align 1
@.str.147 = private unnamed_addr constant [12 x i8] c"audio/adpcm\00", align 1
@.str.148 = private unnamed_addr constant [4 x i8] c"aep\00", align 1
@.str.149 = private unnamed_addr constant [27 x i8] c"application/vnd.audiograph\00", align 1
@.str.150 = private unnamed_addr constant [4 x i8] c"afm\00", align 1
@.str.151 = private unnamed_addr constant [25 x i8] c"application/x-font-type1\00", align 1
@.str.152 = private unnamed_addr constant [4 x i8] c"afp\00", align 1
@.str.153 = private unnamed_addr constant [27 x i8] c"application/vnd.ibm.modcap\00", align 1
@.str.154 = private unnamed_addr constant [4 x i8] c"age\00", align 1
@.str.155 = private unnamed_addr constant [20 x i8] c"application/vnd.age\00", align 1
@.str.156 = private unnamed_addr constant [6 x i8] c"ahead\00", align 1
@.str.157 = private unnamed_addr constant [28 x i8] c"application/vnd.ahead.space\00", align 1
@.str.158 = private unnamed_addr constant [3 x i8] c"ai\00", align 1
@.str.159 = private unnamed_addr constant [23 x i8] c"application/postscript\00", align 1
@.str.160 = private unnamed_addr constant [4 x i8] c"aif\00", align 1
@.str.161 = private unnamed_addr constant [13 x i8] c"audio/x-aiff\00", align 1
@.str.162 = private unnamed_addr constant [5 x i8] c"aifc\00", align 1
@.str.163 = private unnamed_addr constant [5 x i8] c"aiff\00", align 1
@.str.164 = private unnamed_addr constant [4 x i8] c"air\00", align 1
@.str.165 = private unnamed_addr constant [60 x i8] c"application/vnd.adobe.air-application-installer-package+zip\00", align 1
@.str.166 = private unnamed_addr constant [4 x i8] c"ait\00", align 1
@.str.167 = private unnamed_addr constant [24 x i8] c"application/vnd.dvb.ait\00", align 1
@.str.168 = private unnamed_addr constant [4 x i8] c"ami\00", align 1
@.str.169 = private unnamed_addr constant [26 x i8] c"application/vnd.amiga.ami\00", align 1
@.str.170 = private unnamed_addr constant [4 x i8] c"amr\00", align 1
@.str.171 = private unnamed_addr constant [10 x i8] c"audio/amr\00", align 1
@.str.172 = private unnamed_addr constant [4 x i8] c"apk\00", align 1
@.str.173 = private unnamed_addr constant [40 x i8] c"application/vnd.android.package-archive\00", align 1
@.str.174 = private unnamed_addr constant [5 x i8] c"apng\00", align 1
@.str.175 = private unnamed_addr constant [11 x i8] c"image/apng\00", align 1
@.str.176 = private unnamed_addr constant [9 x i8] c"appcache\00", align 1
@.str.177 = private unnamed_addr constant [20 x i8] c"text/cache-manifest\00", align 1
@.str.178 = private unnamed_addr constant [12 x i8] c"application\00", align 1
@.str.179 = private unnamed_addr constant [29 x i8] c"application/x-ms-application\00", align 1
@.str.180 = private unnamed_addr constant [4 x i8] c"apr\00", align 1
@.str.181 = private unnamed_addr constant [31 x i8] c"application/vnd.lotus-approach\00", align 1
@.str.182 = private unnamed_addr constant [4 x i8] c"arc\00", align 1
@.str.183 = private unnamed_addr constant [22 x i8] c"application/x-freearc\00", align 1
@.str.184 = private unnamed_addr constant [4 x i8] c"arj\00", align 1
@.str.185 = private unnamed_addr constant [18 x i8] c"application/x-arj\00", align 1
@.str.186 = private unnamed_addr constant [4 x i8] c"asc\00", align 1
@.str.187 = private unnamed_addr constant [21 x i8] c"application/pgp-keys\00", align 1
@.str.188 = private unnamed_addr constant [4 x i8] c"asf\00", align 1
@.str.189 = private unnamed_addr constant [15 x i8] c"video/x-ms-asf\00", align 1
@.str.190 = private unnamed_addr constant [4 x i8] c"asm\00", align 1
@.str.191 = private unnamed_addr constant [11 x i8] c"text/x-asm\00", align 1
@.str.192 = private unnamed_addr constant [4 x i8] c"aso\00", align 1
@.str.193 = private unnamed_addr constant [34 x i8] c"application/vnd.accpac.simply.aso\00", align 1
@.str.194 = private unnamed_addr constant [4 x i8] c"asx\00", align 1
@.str.195 = private unnamed_addr constant [4 x i8] c"atc\00", align 1
@.str.196 = private unnamed_addr constant [5 x i8] c"atom\00", align 1
@.str.197 = private unnamed_addr constant [21 x i8] c"application/atom+xml\00", align 1
@.str.198 = private unnamed_addr constant [8 x i8] c"atomcat\00", align 1
@.str.199 = private unnamed_addr constant [24 x i8] c"application/atomcat+xml\00", align 1
@.str.200 = private unnamed_addr constant [12 x i8] c"atomdeleted\00", align 1
@.str.201 = private unnamed_addr constant [28 x i8] c"application/atomdeleted+xml\00", align 1
@.str.202 = private unnamed_addr constant [8 x i8] c"atomsvc\00", align 1
@.str.203 = private unnamed_addr constant [24 x i8] c"application/atomsvc+xml\00", align 1
@.str.204 = private unnamed_addr constant [4 x i8] c"atx\00", align 1
@.str.205 = private unnamed_addr constant [37 x i8] c"application/vnd.antix.game-component\00", align 1
@.str.206 = private unnamed_addr constant [3 x i8] c"au\00", align 1
@.str.207 = private unnamed_addr constant [12 x i8] c"audio/basic\00", align 1
@.str.208 = private unnamed_addr constant [5 x i8] c"avci\00", align 1
@.str.209 = private unnamed_addr constant [11 x i8] c"image/avci\00", align 1
@.str.210 = private unnamed_addr constant [5 x i8] c"avcs\00", align 1
@.str.211 = private unnamed_addr constant [11 x i8] c"image/avcs\00", align 1
@.str.212 = private unnamed_addr constant [4 x i8] c"avi\00", align 1
@.str.213 = private unnamed_addr constant [16 x i8] c"video/x-msvideo\00", align 1
@.str.214 = private unnamed_addr constant [5 x i8] c"avif\00", align 1
@.str.215 = private unnamed_addr constant [11 x i8] c"image/avif\00", align 1
@.str.216 = private unnamed_addr constant [3 x i8] c"aw\00", align 1
@.str.217 = private unnamed_addr constant [23 x i8] c"application/applixware\00", align 1
@.str.218 = private unnamed_addr constant [4 x i8] c"azf\00", align 1
@.str.219 = private unnamed_addr constant [38 x i8] c"application/vnd.airzip.filesecure.azf\00", align 1
@.str.220 = private unnamed_addr constant [4 x i8] c"azs\00", align 1
@.str.221 = private unnamed_addr constant [38 x i8] c"application/vnd.airzip.filesecure.azs\00", align 1
@.str.222 = private unnamed_addr constant [4 x i8] c"azv\00", align 1
@.str.223 = private unnamed_addr constant [33 x i8] c"image/vnd.airzip.accelerator.azv\00", align 1
@.str.224 = private unnamed_addr constant [4 x i8] c"azw\00", align 1
@.str.225 = private unnamed_addr constant [29 x i8] c"application/vnd.amazon.ebook\00", align 1
@.str.226 = private unnamed_addr constant [4 x i8] c"b16\00", align 1
@.str.227 = private unnamed_addr constant [18 x i8] c"image/vnd.pco.b16\00", align 1
@.str.228 = private unnamed_addr constant [4 x i8] c"bat\00", align 1
@.str.229 = private unnamed_addr constant [25 x i8] c"application/x-msdownload\00", align 1
@.str.230 = private unnamed_addr constant [6 x i8] c"bcpio\00", align 1
@.str.231 = private unnamed_addr constant [20 x i8] c"application/x-bcpio\00", align 1
@.str.232 = private unnamed_addr constant [4 x i8] c"bdf\00", align 1
@.str.233 = private unnamed_addr constant [23 x i8] c"application/x-font-bdf\00", align 1
@.str.234 = private unnamed_addr constant [4 x i8] c"bdm\00", align 1
@.str.235 = private unnamed_addr constant [32 x i8] c"application/vnd.syncml.dm+wbxml\00", align 1
@.str.236 = private unnamed_addr constant [5 x i8] c"bdoc\00", align 1
@.str.237 = private unnamed_addr constant [17 x i8] c"application/bdoc\00", align 1
@.str.238 = private unnamed_addr constant [4 x i8] c"bed\00", align 1
@.str.239 = private unnamed_addr constant [28 x i8] c"application/vnd.realvnc.bed\00", align 1
@.str.240 = private unnamed_addr constant [4 x i8] c"bh2\00", align 1
@.str.241 = private unnamed_addr constant [33 x i8] c"application/vnd.fujitsu.oasysprs\00", align 1
@.str.242 = private unnamed_addr constant [4 x i8] c"bin\00", align 1
@.str.243 = private unnamed_addr constant [25 x i8] c"application/octet-stream\00", align 1
@.str.244 = private unnamed_addr constant [4 x i8] c"blb\00", align 1
@.str.245 = private unnamed_addr constant [20 x i8] c"application/x-blorb\00", align 1
@.str.246 = private unnamed_addr constant [6 x i8] c"blorb\00", align 1
@.str.247 = private unnamed_addr constant [4 x i8] c"bmi\00", align 1
@.str.248 = private unnamed_addr constant [20 x i8] c"application/vnd.bmi\00", align 1
@.str.249 = private unnamed_addr constant [5 x i8] c"bmml\00", align 1
@.str.250 = private unnamed_addr constant [34 x i8] c"application/vnd.balsamiq.bmml+xml\00", align 1
@.str.251 = private unnamed_addr constant [4 x i8] c"bmp\00", align 1
@.str.252 = private unnamed_addr constant [10 x i8] c"image/bmp\00", align 1
@.str.253 = private unnamed_addr constant [5 x i8] c"book\00", align 1
@.str.254 = private unnamed_addr constant [27 x i8] c"application/vnd.framemaker\00", align 1
@.str.255 = private unnamed_addr constant [4 x i8] c"box\00", align 1
@.str.256 = private unnamed_addr constant [35 x i8] c"application/vnd.previewsystems.box\00", align 1
@.str.257 = private unnamed_addr constant [4 x i8] c"boz\00", align 1
@.str.258 = private unnamed_addr constant [20 x i8] c"application/x-bzip2\00", align 1
@.str.259 = private unnamed_addr constant [4 x i8] c"bpk\00", align 1
@.str.260 = private unnamed_addr constant [4 x i8] c"bsp\00", align 1
@.str.261 = private unnamed_addr constant [36 x i8] c"model/vnd.valve.source.compiled-map\00", align 1
@.str.262 = private unnamed_addr constant [5 x i8] c"btif\00", align 1
@.str.263 = private unnamed_addr constant [15 x i8] c"image/prs.btif\00", align 1
@.str.264 = private unnamed_addr constant [7 x i8] c"buffer\00", align 1
@.str.265 = private unnamed_addr constant [3 x i8] c"bz\00", align 1
@.str.266 = private unnamed_addr constant [19 x i8] c"application/x-bzip\00", align 1
@.str.267 = private unnamed_addr constant [4 x i8] c"bz2\00", align 1
@.str.268 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.269 = private unnamed_addr constant [9 x i8] c"text/x-c\00", align 1
@.str.270 = private unnamed_addr constant [7 x i8] c"c11amc\00", align 1
@.str.271 = private unnamed_addr constant [45 x i8] c"application/vnd.cluetrust.cartomobile-config\00", align 1
@.str.272 = private unnamed_addr constant [7 x i8] c"c11amz\00", align 1
@.str.273 = private unnamed_addr constant [49 x i8] c"application/vnd.cluetrust.cartomobile-config-pkg\00", align 1
@.str.274 = private unnamed_addr constant [4 x i8] c"c4d\00", align 1
@.str.275 = private unnamed_addr constant [30 x i8] c"application/vnd.clonk.c4group\00", align 1
@.str.276 = private unnamed_addr constant [4 x i8] c"c4f\00", align 1
@.str.277 = private unnamed_addr constant [4 x i8] c"c4g\00", align 1
@.str.278 = private unnamed_addr constant [4 x i8] c"c4p\00", align 1
@.str.279 = private unnamed_addr constant [4 x i8] c"c4u\00", align 1
@.str.280 = private unnamed_addr constant [4 x i8] c"cab\00", align 1
@.str.281 = private unnamed_addr constant [34 x i8] c"application/vnd.ms-cab-compressed\00", align 1
@.str.282 = private unnamed_addr constant [4 x i8] c"caf\00", align 1
@.str.283 = private unnamed_addr constant [12 x i8] c"audio/x-caf\00", align 1
@.str.284 = private unnamed_addr constant [4 x i8] c"cap\00", align 1
@.str.285 = private unnamed_addr constant [29 x i8] c"application/vnd.tcpdump.pcap\00", align 1
@.str.286 = private unnamed_addr constant [4 x i8] c"car\00", align 1
@.str.287 = private unnamed_addr constant [25 x i8] c"application/vnd.curl.car\00", align 1
@.str.288 = private unnamed_addr constant [4 x i8] c"cat\00", align 1
@.str.289 = private unnamed_addr constant [30 x i8] c"application/vnd.ms-pki.seccat\00", align 1
@.str.290 = private unnamed_addr constant [4 x i8] c"cb7\00", align 1
@.str.291 = private unnamed_addr constant [18 x i8] c"application/x-cbr\00", align 1
@.str.292 = private unnamed_addr constant [4 x i8] c"cba\00", align 1
@.str.293 = private unnamed_addr constant [4 x i8] c"cbr\00", align 1
@.str.294 = private unnamed_addr constant [4 x i8] c"cbt\00", align 1
@.str.295 = private unnamed_addr constant [4 x i8] c"cbz\00", align 1
@.str.296 = private unnamed_addr constant [3 x i8] c"cc\00", align 1
@.str.297 = private unnamed_addr constant [4 x i8] c"cco\00", align 1
@.str.298 = private unnamed_addr constant [20 x i8] c"application/x-cocoa\00", align 1
@.str.299 = private unnamed_addr constant [4 x i8] c"cct\00", align 1
@.str.300 = private unnamed_addr constant [23 x i8] c"application/x-director\00", align 1
@.str.301 = private unnamed_addr constant [6 x i8] c"ccxml\00", align 1
@.str.302 = private unnamed_addr constant [22 x i8] c"application/ccxml+xml\00", align 1
@.str.303 = private unnamed_addr constant [8 x i8] c"cdbcmsg\00", align 1
@.str.304 = private unnamed_addr constant [29 x i8] c"application/vnd.contact.cmsg\00", align 1
@.str.305 = private unnamed_addr constant [4 x i8] c"cdf\00", align 1
@.str.306 = private unnamed_addr constant [21 x i8] c"application/x-netcdf\00", align 1
@.str.307 = private unnamed_addr constant [5 x i8] c"cdfx\00", align 1
@.str.308 = private unnamed_addr constant [21 x i8] c"application/cdfx+xml\00", align 1
@.str.309 = private unnamed_addr constant [6 x i8] c"cdkey\00", align 1
@.str.310 = private unnamed_addr constant [35 x i8] c"application/vnd.mediastation.cdkey\00", align 1
@.str.311 = private unnamed_addr constant [6 x i8] c"cdmia\00", align 1
@.str.312 = private unnamed_addr constant [28 x i8] c"application/cdmi-capability\00", align 1
@.str.313 = private unnamed_addr constant [6 x i8] c"cdmic\00", align 1
@.str.314 = private unnamed_addr constant [27 x i8] c"application/cdmi-container\00", align 1
@.str.315 = private unnamed_addr constant [6 x i8] c"cdmid\00", align 1
@.str.316 = private unnamed_addr constant [24 x i8] c"application/cdmi-domain\00", align 1
@.str.317 = private unnamed_addr constant [6 x i8] c"cdmio\00", align 1
@.str.318 = private unnamed_addr constant [24 x i8] c"application/cdmi-object\00", align 1
@.str.319 = private unnamed_addr constant [6 x i8] c"cdmiq\00", align 1
@.str.320 = private unnamed_addr constant [23 x i8] c"application/cdmi-queue\00", align 1
@.str.321 = private unnamed_addr constant [4 x i8] c"cdx\00", align 1
@.str.322 = private unnamed_addr constant [15 x i8] c"chemical/x-cdx\00", align 1
@.str.323 = private unnamed_addr constant [6 x i8] c"cdxml\00", align 1
@.str.324 = private unnamed_addr constant [29 x i8] c"application/vnd.chemdraw+xml\00", align 1
@.str.325 = private unnamed_addr constant [4 x i8] c"cdy\00", align 1
@.str.326 = private unnamed_addr constant [27 x i8] c"application/vnd.cinderella\00", align 1
@.str.327 = private unnamed_addr constant [4 x i8] c"cer\00", align 1
@.str.328 = private unnamed_addr constant [22 x i8] c"application/pkix-cert\00", align 1
@.str.329 = private unnamed_addr constant [4 x i8] c"cfs\00", align 1
@.str.330 = private unnamed_addr constant [29 x i8] c"application/x-cfs-compressed\00", align 1
@.str.331 = private unnamed_addr constant [4 x i8] c"cgm\00", align 1
@.str.332 = private unnamed_addr constant [10 x i8] c"image/cgm\00", align 1
@.str.333 = private unnamed_addr constant [5 x i8] c"chat\00", align 1
@.str.334 = private unnamed_addr constant [19 x i8] c"application/x-chat\00", align 1
@.str.335 = private unnamed_addr constant [4 x i8] c"chm\00", align 1
@.str.336 = private unnamed_addr constant [28 x i8] c"application/vnd.ms-htmlhelp\00", align 1
@.str.337 = private unnamed_addr constant [5 x i8] c"chrt\00", align 1
@.str.338 = private unnamed_addr constant [27 x i8] c"application/vnd.kde.kchart\00", align 1
@.str.339 = private unnamed_addr constant [4 x i8] c"cif\00", align 1
@.str.340 = private unnamed_addr constant [15 x i8] c"chemical/x-cif\00", align 1
@.str.341 = private unnamed_addr constant [4 x i8] c"cii\00", align 1
@.str.342 = private unnamed_addr constant [55 x i8] c"application/vnd.anser-web-certificate-issue-initiation\00", align 1
@.str.343 = private unnamed_addr constant [4 x i8] c"cil\00", align 1
@.str.344 = private unnamed_addr constant [28 x i8] c"application/vnd.ms-artgalry\00", align 1
@.str.345 = private unnamed_addr constant [4 x i8] c"cjs\00", align 1
@.str.346 = private unnamed_addr constant [17 x i8] c"application/node\00", align 1
@.str.347 = private unnamed_addr constant [4 x i8] c"cla\00", align 1
@.str.348 = private unnamed_addr constant [25 x i8] c"application/vnd.claymore\00", align 1
@.str.349 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.350 = private unnamed_addr constant [20 x i8] c"application/java-vm\00", align 1
@.str.351 = private unnamed_addr constant [5 x i8] c"clkk\00", align 1
@.str.352 = private unnamed_addr constant [39 x i8] c"application/vnd.crick.clicker.keyboard\00", align 1
@.str.353 = private unnamed_addr constant [5 x i8] c"clkp\00", align 1
@.str.354 = private unnamed_addr constant [38 x i8] c"application/vnd.crick.clicker.palette\00", align 1
@.str.355 = private unnamed_addr constant [5 x i8] c"clkt\00", align 1
@.str.356 = private unnamed_addr constant [39 x i8] c"application/vnd.crick.clicker.template\00", align 1
@.str.357 = private unnamed_addr constant [5 x i8] c"clkw\00", align 1
@.str.358 = private unnamed_addr constant [39 x i8] c"application/vnd.crick.clicker.wordbank\00", align 1
@.str.359 = private unnamed_addr constant [5 x i8] c"clkx\00", align 1
@.str.360 = private unnamed_addr constant [30 x i8] c"application/vnd.crick.clicker\00", align 1
@.str.361 = private unnamed_addr constant [4 x i8] c"clp\00", align 1
@.str.362 = private unnamed_addr constant [21 x i8] c"application/x-msclip\00", align 1
@.str.363 = private unnamed_addr constant [4 x i8] c"cmc\00", align 1
@.str.364 = private unnamed_addr constant [28 x i8] c"application/vnd.cosmocaller\00", align 1
@.str.365 = private unnamed_addr constant [5 x i8] c"cmdf\00", align 1
@.str.366 = private unnamed_addr constant [16 x i8] c"chemical/x-cmdf\00", align 1
@.str.367 = private unnamed_addr constant [4 x i8] c"cml\00", align 1
@.str.368 = private unnamed_addr constant [15 x i8] c"chemical/x-cml\00", align 1
@.str.369 = private unnamed_addr constant [4 x i8] c"cmp\00", align 1
@.str.370 = private unnamed_addr constant [40 x i8] c"application/vnd.yellowriver-custom-menu\00", align 1
@.str.371 = private unnamed_addr constant [4 x i8] c"cmx\00", align 1
@.str.372 = private unnamed_addr constant [12 x i8] c"image/x-cmx\00", align 1
@.str.373 = private unnamed_addr constant [4 x i8] c"cod\00", align 1
@.str.374 = private unnamed_addr constant [24 x i8] c"application/vnd.rim.cod\00", align 1
@.str.375 = private unnamed_addr constant [7 x i8] c"coffee\00", align 1
@.str.376 = private unnamed_addr constant [18 x i8] c"text/coffeescript\00", align 1
@.str.377 = private unnamed_addr constant [4 x i8] c"com\00", align 1
@.str.378 = private unnamed_addr constant [5 x i8] c"conf\00", align 1
@.str.379 = private unnamed_addr constant [11 x i8] c"text/plain\00", align 1
@.str.380 = private unnamed_addr constant [5 x i8] c"cpio\00", align 1
@.str.381 = private unnamed_addr constant [19 x i8] c"application/x-cpio\00", align 1
@.str.382 = private unnamed_addr constant [4 x i8] c"cpl\00", align 1
@.str.383 = private unnamed_addr constant [20 x i8] c"application/cpl+xml\00", align 1
@.str.384 = private unnamed_addr constant [4 x i8] c"cpp\00", align 1
@.str.385 = private unnamed_addr constant [4 x i8] c"cpt\00", align 1
@.str.386 = private unnamed_addr constant [27 x i8] c"application/mac-compactpro\00", align 1
@.str.387 = private unnamed_addr constant [4 x i8] c"crd\00", align 1
@.str.388 = private unnamed_addr constant [25 x i8] c"application/x-mscardfile\00", align 1
@.str.389 = private unnamed_addr constant [4 x i8] c"crl\00", align 1
@.str.390 = private unnamed_addr constant [21 x i8] c"application/pkix-crl\00", align 1
@.str.391 = private unnamed_addr constant [4 x i8] c"crt\00", align 1
@.str.392 = private unnamed_addr constant [27 x i8] c"application/x-x509-ca-cert\00", align 1
@.str.393 = private unnamed_addr constant [4 x i8] c"crx\00", align 1
@.str.394 = private unnamed_addr constant [31 x i8] c"application/x-chrome-extension\00", align 1
@.str.395 = private unnamed_addr constant [11 x i8] c"cryptonote\00", align 1
@.str.396 = private unnamed_addr constant [31 x i8] c"application/vnd.rig.cryptonote\00", align 1
@.str.397 = private unnamed_addr constant [4 x i8] c"csh\00", align 1
@.str.398 = private unnamed_addr constant [18 x i8] c"application/x-csh\00", align 1
@.str.399 = private unnamed_addr constant [4 x i8] c"csl\00", align 1
@.str.400 = private unnamed_addr constant [41 x i8] c"application/vnd.citationstyles.style+xml\00", align 1
@.str.401 = private unnamed_addr constant [5 x i8] c"csml\00", align 1
@.str.402 = private unnamed_addr constant [16 x i8] c"chemical/x-csml\00", align 1
@.str.403 = private unnamed_addr constant [4 x i8] c"csp\00", align 1
@.str.404 = private unnamed_addr constant [28 x i8] c"application/vnd.commonspace\00", align 1
@.str.405 = private unnamed_addr constant [4 x i8] c"css\00", align 1
@.str.406 = private unnamed_addr constant [9 x i8] c"text/css\00", align 1
@.str.407 = private unnamed_addr constant [4 x i8] c"cst\00", align 1
@.str.408 = private unnamed_addr constant [4 x i8] c"csv\00", align 1
@.str.409 = private unnamed_addr constant [9 x i8] c"text/csv\00", align 1
@.str.410 = private unnamed_addr constant [3 x i8] c"cu\00", align 1
@.str.411 = private unnamed_addr constant [21 x i8] c"application/cu-seeme\00", align 1
@.str.412 = private unnamed_addr constant [5 x i8] c"curl\00", align 1
@.str.413 = private unnamed_addr constant [14 x i8] c"text/vnd.curl\00", align 1
@.str.414 = private unnamed_addr constant [4 x i8] c"cww\00", align 1
@.str.415 = private unnamed_addr constant [20 x i8] c"application/prs.cww\00", align 1
@.str.416 = private unnamed_addr constant [4 x i8] c"cxt\00", align 1
@.str.417 = private unnamed_addr constant [4 x i8] c"cxx\00", align 1
@.str.418 = private unnamed_addr constant [4 x i8] c"dae\00", align 1
@.str.419 = private unnamed_addr constant [22 x i8] c"model/vnd.collada+xml\00", align 1
@.str.420 = private unnamed_addr constant [4 x i8] c"daf\00", align 1
@.str.421 = private unnamed_addr constant [27 x i8] c"application/vnd.mobius.daf\00", align 1
@.str.422 = private unnamed_addr constant [5 x i8] c"dart\00", align 1
@.str.423 = private unnamed_addr constant [21 x i8] c"application/vnd.dart\00", align 1
@.str.424 = private unnamed_addr constant [9 x i8] c"dataless\00", align 1
@.str.425 = private unnamed_addr constant [26 x i8] c"application/vnd.fdsn.seed\00", align 1
@.str.426 = private unnamed_addr constant [9 x i8] c"davmount\00", align 1
@.str.427 = private unnamed_addr constant [25 x i8] c"application/davmount+xml\00", align 1
@.str.428 = private unnamed_addr constant [4 x i8] c"dbf\00", align 1
@.str.429 = private unnamed_addr constant [20 x i8] c"application/vnd.dbf\00", align 1
@.str.430 = private unnamed_addr constant [4 x i8] c"dbk\00", align 1
@.str.431 = private unnamed_addr constant [24 x i8] c"application/docbook+xml\00", align 1
@.str.432 = private unnamed_addr constant [4 x i8] c"dcr\00", align 1
@.str.433 = private unnamed_addr constant [6 x i8] c"dcurl\00", align 1
@.str.434 = private unnamed_addr constant [20 x i8] c"text/vnd.curl.dcurl\00", align 1
@.str.435 = private unnamed_addr constant [4 x i8] c"dd2\00", align 1
@.str.436 = private unnamed_addr constant [28 x i8] c"application/vnd.oma.dd2+xml\00", align 1
@.str.437 = private unnamed_addr constant [4 x i8] c"ddd\00", align 1
@.str.438 = private unnamed_addr constant [30 x i8] c"application/vnd.fujixerox.ddd\00", align 1
@.str.439 = private unnamed_addr constant [4 x i8] c"ddf\00", align 1
@.str.440 = private unnamed_addr constant [33 x i8] c"application/vnd.syncml.dmddf+xml\00", align 1
@.str.441 = private unnamed_addr constant [4 x i8] c"dds\00", align 1
@.str.442 = private unnamed_addr constant [17 x i8] c"image/vnd.ms-dds\00", align 1
@.str.443 = private unnamed_addr constant [4 x i8] c"deb\00", align 1
@.str.444 = private unnamed_addr constant [29 x i8] c"application/x-debian-package\00", align 1
@.str.445 = private unnamed_addr constant [4 x i8] c"def\00", align 1
@.str.446 = private unnamed_addr constant [7 x i8] c"deploy\00", align 1
@.str.447 = private unnamed_addr constant [4 x i8] c"der\00", align 1
@.str.448 = private unnamed_addr constant [5 x i8] c"dfac\00", align 1
@.str.449 = private unnamed_addr constant [29 x i8] c"application/vnd.dreamfactory\00", align 1
@.str.450 = private unnamed_addr constant [4 x i8] c"dgc\00", align 1
@.str.451 = private unnamed_addr constant [29 x i8] c"application/x-dgc-compressed\00", align 1
@.str.452 = private unnamed_addr constant [4 x i8] c"dic\00", align 1
@.str.453 = private unnamed_addr constant [4 x i8] c"dir\00", align 1
@.str.454 = private unnamed_addr constant [4 x i8] c"dis\00", align 1
@.str.455 = private unnamed_addr constant [27 x i8] c"application/vnd.mobius.dis\00", align 1
@.str.456 = private unnamed_addr constant [25 x i8] c"disposition-notification\00", align 1
@.str.457 = private unnamed_addr constant [33 x i8] c"message/disposition-notification\00", align 1
@.str.458 = private unnamed_addr constant [5 x i8] c"dist\00", align 1
@.str.459 = private unnamed_addr constant [6 x i8] c"distz\00", align 1
@.str.460 = private unnamed_addr constant [4 x i8] c"djv\00", align 1
@.str.461 = private unnamed_addr constant [15 x i8] c"image/vnd.djvu\00", align 1
@.str.462 = private unnamed_addr constant [5 x i8] c"djvu\00", align 1
@.str.463 = private unnamed_addr constant [4 x i8] c"dll\00", align 1
@.str.464 = private unnamed_addr constant [4 x i8] c"dmg\00", align 1
@.str.465 = private unnamed_addr constant [30 x i8] c"application/x-apple-diskimage\00", align 1
@.str.466 = private unnamed_addr constant [4 x i8] c"dmp\00", align 1
@.str.467 = private unnamed_addr constant [4 x i8] c"dms\00", align 1
@.str.468 = private unnamed_addr constant [4 x i8] c"dna\00", align 1
@.str.469 = private unnamed_addr constant [20 x i8] c"application/vnd.dna\00", align 1
@.str.470 = private unnamed_addr constant [4 x i8] c"doc\00", align 1
@.str.471 = private unnamed_addr constant [19 x i8] c"application/msword\00", align 1
@.str.472 = private unnamed_addr constant [5 x i8] c"docm\00", align 1
@.str.473 = private unnamed_addr constant [49 x i8] c"application/vnd.ms-word.document.macroenabled.12\00", align 1
@.str.474 = private unnamed_addr constant [5 x i8] c"docx\00", align 1
@.str.475 = private unnamed_addr constant [72 x i8] c"application/vnd.openxmlformats-officedocument.wordprocessingml.document\00", align 1
@.str.476 = private unnamed_addr constant [4 x i8] c"dot\00", align 1
@.str.477 = private unnamed_addr constant [5 x i8] c"dotm\00", align 1
@.str.478 = private unnamed_addr constant [49 x i8] c"application/vnd.ms-word.template.macroenabled.12\00", align 1
@.str.479 = private unnamed_addr constant [5 x i8] c"dotx\00", align 1
@.str.480 = private unnamed_addr constant [72 x i8] c"application/vnd.openxmlformats-officedocument.wordprocessingml.template\00", align 1
@.str.481 = private unnamed_addr constant [3 x i8] c"dp\00", align 1
@.str.482 = private unnamed_addr constant [24 x i8] c"application/vnd.osgi.dp\00", align 1
@.str.483 = private unnamed_addr constant [4 x i8] c"dpg\00", align 1
@.str.484 = private unnamed_addr constant [24 x i8] c"application/vnd.dpgraph\00", align 1
@.str.485 = private unnamed_addr constant [4 x i8] c"dra\00", align 1
@.str.486 = private unnamed_addr constant [14 x i8] c"audio/vnd.dra\00", align 1
@.str.487 = private unnamed_addr constant [5 x i8] c"drle\00", align 1
@.str.488 = private unnamed_addr constant [16 x i8] c"image/dicom-rle\00", align 1
@.str.489 = private unnamed_addr constant [4 x i8] c"dsc\00", align 1
@.str.490 = private unnamed_addr constant [19 x i8] c"text/prs.lines.tag\00", align 1
@.str.491 = private unnamed_addr constant [5 x i8] c"dssc\00", align 1
@.str.492 = private unnamed_addr constant [21 x i8] c"application/dssc+der\00", align 1
@.str.493 = private unnamed_addr constant [4 x i8] c"dtb\00", align 1
@.str.494 = private unnamed_addr constant [25 x i8] c"application/x-dtbook+xml\00", align 1
@.str.495 = private unnamed_addr constant [4 x i8] c"dtd\00", align 1
@.str.496 = private unnamed_addr constant [20 x i8] c"application/xml-dtd\00", align 1
@.str.497 = private unnamed_addr constant [4 x i8] c"dts\00", align 1
@.str.498 = private unnamed_addr constant [14 x i8] c"audio/vnd.dts\00", align 1
@.str.499 = private unnamed_addr constant [6 x i8] c"dtshd\00", align 1
@.str.500 = private unnamed_addr constant [17 x i8] c"audio/vnd.dts.hd\00", align 1
@.str.501 = private unnamed_addr constant [5 x i8] c"dump\00", align 1
@.str.502 = private unnamed_addr constant [4 x i8] c"dvb\00", align 1
@.str.503 = private unnamed_addr constant [19 x i8] c"video/vnd.dvb.file\00", align 1
@.str.504 = private unnamed_addr constant [4 x i8] c"dvi\00", align 1
@.str.505 = private unnamed_addr constant [18 x i8] c"application/x-dvi\00", align 1
@.str.506 = private unnamed_addr constant [4 x i8] c"dwd\00", align 1
@.str.507 = private unnamed_addr constant [25 x i8] c"application/atsc-dwd+xml\00", align 1
@.str.508 = private unnamed_addr constant [4 x i8] c"dwf\00", align 1
@.str.509 = private unnamed_addr constant [14 x i8] c"model/vnd.dwf\00", align 1
@.str.510 = private unnamed_addr constant [4 x i8] c"dwg\00", align 1
@.str.511 = private unnamed_addr constant [14 x i8] c"image/vnd.dwg\00", align 1
@.str.512 = private unnamed_addr constant [4 x i8] c"dxf\00", align 1
@.str.513 = private unnamed_addr constant [14 x i8] c"image/vnd.dxf\00", align 1
@.str.514 = private unnamed_addr constant [4 x i8] c"dxp\00", align 1
@.str.515 = private unnamed_addr constant [29 x i8] c"application/vnd.spotfire.dxp\00", align 1
@.str.516 = private unnamed_addr constant [4 x i8] c"dxr\00", align 1
@.str.517 = private unnamed_addr constant [4 x i8] c"ear\00", align 1
@.str.518 = private unnamed_addr constant [25 x i8] c"application/java-archive\00", align 1
@.str.519 = private unnamed_addr constant [10 x i8] c"ecelp4800\00", align 1
@.str.520 = private unnamed_addr constant [26 x i8] c"audio/vnd.nuera.ecelp4800\00", align 1
@.str.521 = private unnamed_addr constant [10 x i8] c"ecelp7470\00", align 1
@.str.522 = private unnamed_addr constant [26 x i8] c"audio/vnd.nuera.ecelp7470\00", align 1
@.str.523 = private unnamed_addr constant [10 x i8] c"ecelp9600\00", align 1
@.str.524 = private unnamed_addr constant [26 x i8] c"audio/vnd.nuera.ecelp9600\00", align 1
@.str.525 = private unnamed_addr constant [5 x i8] c"ecma\00", align 1
@.str.526 = private unnamed_addr constant [23 x i8] c"application/ecmascript\00", align 1
@.str.527 = private unnamed_addr constant [4 x i8] c"edm\00", align 1
@.str.528 = private unnamed_addr constant [29 x i8] c"application/vnd.novadigm.edm\00", align 1
@.str.529 = private unnamed_addr constant [4 x i8] c"edx\00", align 1
@.str.530 = private unnamed_addr constant [29 x i8] c"application/vnd.novadigm.edx\00", align 1
@.str.531 = private unnamed_addr constant [5 x i8] c"efif\00", align 1
@.str.532 = private unnamed_addr constant [23 x i8] c"application/vnd.picsel\00", align 1
@.str.533 = private unnamed_addr constant [4 x i8] c"ei6\00", align 1
@.str.534 = private unnamed_addr constant [26 x i8] c"application/vnd.pg.osasli\00", align 1
@.str.535 = private unnamed_addr constant [4 x i8] c"elc\00", align 1
@.str.536 = private unnamed_addr constant [4 x i8] c"emf\00", align 1
@.str.537 = private unnamed_addr constant [10 x i8] c"image/emf\00", align 1
@.str.538 = private unnamed_addr constant [4 x i8] c"eml\00", align 1
@.str.539 = private unnamed_addr constant [15 x i8] c"message/rfc822\00", align 1
@.str.540 = private unnamed_addr constant [5 x i8] c"emma\00", align 1
@.str.541 = private unnamed_addr constant [21 x i8] c"application/emma+xml\00", align 1
@.str.542 = private unnamed_addr constant [10 x i8] c"emotionml\00", align 1
@.str.543 = private unnamed_addr constant [26 x i8] c"application/emotionml+xml\00", align 1
@.str.544 = private unnamed_addr constant [4 x i8] c"emz\00", align 1
@.str.545 = private unnamed_addr constant [25 x i8] c"application/x-msmetafile\00", align 1
@.str.546 = private unnamed_addr constant [4 x i8] c"eol\00", align 1
@.str.547 = private unnamed_addr constant [24 x i8] c"audio/vnd.digital-winds\00", align 1
@.str.548 = private unnamed_addr constant [4 x i8] c"eot\00", align 1
@.str.549 = private unnamed_addr constant [30 x i8] c"application/vnd.ms-fontobject\00", align 1
@.str.550 = private unnamed_addr constant [4 x i8] c"eps\00", align 1
@.str.551 = private unnamed_addr constant [5 x i8] c"epub\00", align 1
@.str.552 = private unnamed_addr constant [21 x i8] c"application/epub+zip\00", align 1
@.str.553 = private unnamed_addr constant [3 x i8] c"es\00", align 1
@.str.554 = private unnamed_addr constant [4 x i8] c"es3\00", align 1
@.str.555 = private unnamed_addr constant [29 x i8] c"application/vnd.eszigno3+xml\00", align 1
@.str.556 = private unnamed_addr constant [4 x i8] c"esa\00", align 1
@.str.557 = private unnamed_addr constant [31 x i8] c"application/vnd.osgi.subsystem\00", align 1
@.str.558 = private unnamed_addr constant [4 x i8] c"esf\00", align 1
@.str.559 = private unnamed_addr constant [26 x i8] c"application/vnd.epson.esf\00", align 1
@.str.560 = private unnamed_addr constant [4 x i8] c"et3\00", align 1
@.str.561 = private unnamed_addr constant [4 x i8] c"etx\00", align 1
@.str.562 = private unnamed_addr constant [14 x i8] c"text/x-setext\00", align 1
@.str.563 = private unnamed_addr constant [4 x i8] c"eva\00", align 1
@.str.564 = private unnamed_addr constant [18 x i8] c"application/x-eva\00", align 1
@.str.565 = private unnamed_addr constant [4 x i8] c"evy\00", align 1
@.str.566 = private unnamed_addr constant [20 x i8] c"application/x-envoy\00", align 1
@.str.567 = private unnamed_addr constant [4 x i8] c"exe\00", align 1
@.str.568 = private unnamed_addr constant [28 x i8] c"application/x-msdos-program\00", align 1
@.str.569 = private unnamed_addr constant [4 x i8] c"exi\00", align 1
@.str.570 = private unnamed_addr constant [16 x i8] c"application/exi\00", align 1
@.str.571 = private unnamed_addr constant [4 x i8] c"exp\00", align 1
@.str.572 = private unnamed_addr constant [20 x i8] c"application/express\00", align 1
@.str.573 = private unnamed_addr constant [4 x i8] c"exr\00", align 1
@.str.574 = private unnamed_addr constant [11 x i8] c"image/aces\00", align 1
@.str.575 = private unnamed_addr constant [4 x i8] c"ext\00", align 1
@.str.576 = private unnamed_addr constant [29 x i8] c"application/vnd.novadigm.ext\00", align 1
@.str.577 = private unnamed_addr constant [3 x i8] c"ez\00", align 1
@.str.578 = private unnamed_addr constant [25 x i8] c"application/andrew-inset\00", align 1
@.str.579 = private unnamed_addr constant [4 x i8] c"ez2\00", align 1
@.str.580 = private unnamed_addr constant [28 x i8] c"application/vnd.ezpix-album\00", align 1
@.str.581 = private unnamed_addr constant [4 x i8] c"ez3\00", align 1
@.str.582 = private unnamed_addr constant [30 x i8] c"application/vnd.ezpix-package\00", align 1
@.str.583 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.584 = private unnamed_addr constant [15 x i8] c"text/x-fortran\00", align 1
@.str.585 = private unnamed_addr constant [4 x i8] c"f4v\00", align 1
@.str.586 = private unnamed_addr constant [12 x i8] c"video/x-f4v\00", align 1
@.str.587 = private unnamed_addr constant [4 x i8] c"f77\00", align 1
@.str.588 = private unnamed_addr constant [4 x i8] c"f90\00", align 1
@.str.589 = private unnamed_addr constant [4 x i8] c"fbs\00", align 1
@.str.590 = private unnamed_addr constant [23 x i8] c"image/vnd.fastbidsheet\00", align 1
@.str.591 = private unnamed_addr constant [5 x i8] c"fcdt\00", align 1
@.str.592 = private unnamed_addr constant [40 x i8] c"application/vnd.adobe.formscentral.fcdt\00", align 1
@.str.593 = private unnamed_addr constant [4 x i8] c"fcs\00", align 1
@.str.594 = private unnamed_addr constant [25 x i8] c"application/vnd.isac.fcs\00", align 1
@.str.595 = private unnamed_addr constant [4 x i8] c"fdf\00", align 1
@.str.596 = private unnamed_addr constant [20 x i8] c"application/vnd.fdf\00", align 1
@.str.597 = private unnamed_addr constant [4 x i8] c"fdt\00", align 1
@.str.598 = private unnamed_addr constant [20 x i8] c"application/fdt+xml\00", align 1
@.str.599 = private unnamed_addr constant [10 x i8] c"fe_launch\00", align 1
@.str.600 = private unnamed_addr constant [39 x i8] c"application/vnd.denovo.fcselayout-link\00", align 1
@.str.601 = private unnamed_addr constant [4 x i8] c"fg5\00", align 1
@.str.602 = private unnamed_addr constant [32 x i8] c"application/vnd.fujitsu.oasysgp\00", align 1
@.str.603 = private unnamed_addr constant [4 x i8] c"fgd\00", align 1
@.str.604 = private unnamed_addr constant [3 x i8] c"fh\00", align 1
@.str.605 = private unnamed_addr constant [17 x i8] c"image/x-freehand\00", align 1
@.str.606 = private unnamed_addr constant [4 x i8] c"fh4\00", align 1
@.str.607 = private unnamed_addr constant [4 x i8] c"fh5\00", align 1
@.str.608 = private unnamed_addr constant [4 x i8] c"fh7\00", align 1
@.str.609 = private unnamed_addr constant [4 x i8] c"fhc\00", align 1
@.str.610 = private unnamed_addr constant [4 x i8] c"fig\00", align 1
@.str.611 = private unnamed_addr constant [19 x i8] c"application/x-xfig\00", align 1
@.str.612 = private unnamed_addr constant [5 x i8] c"fits\00", align 1
@.str.613 = private unnamed_addr constant [11 x i8] c"image/fits\00", align 1
@.str.614 = private unnamed_addr constant [5 x i8] c"flac\00", align 1
@.str.615 = private unnamed_addr constant [13 x i8] c"audio/x-flac\00", align 1
@.str.616 = private unnamed_addr constant [4 x i8] c"fli\00", align 1
@.str.617 = private unnamed_addr constant [12 x i8] c"video/x-fli\00", align 1
@.str.618 = private unnamed_addr constant [4 x i8] c"flo\00", align 1
@.str.619 = private unnamed_addr constant [31 x i8] c"application/vnd.micrografx.flo\00", align 1
@.str.620 = private unnamed_addr constant [4 x i8] c"flv\00", align 1
@.str.621 = private unnamed_addr constant [12 x i8] c"video/x-flv\00", align 1
@.str.622 = private unnamed_addr constant [4 x i8] c"flw\00", align 1
@.str.623 = private unnamed_addr constant [26 x i8] c"application/vnd.kde.kivio\00", align 1
@.str.624 = private unnamed_addr constant [4 x i8] c"flx\00", align 1
@.str.625 = private unnamed_addr constant [22 x i8] c"text/vnd.fmi.flexstor\00", align 1
@.str.626 = private unnamed_addr constant [4 x i8] c"fly\00", align 1
@.str.627 = private unnamed_addr constant [13 x i8] c"text/vnd.fly\00", align 1
@.str.628 = private unnamed_addr constant [3 x i8] c"fm\00", align 1
@.str.629 = private unnamed_addr constant [4 x i8] c"fnc\00", align 1
@.str.630 = private unnamed_addr constant [28 x i8] c"application/vnd.frogans.fnc\00", align 1
@.str.631 = private unnamed_addr constant [3 x i8] c"fo\00", align 1
@.str.632 = private unnamed_addr constant [44 x i8] c"application/vnd.software602.filler.form+xml\00", align 1
@.str.633 = private unnamed_addr constant [4 x i8] c"for\00", align 1
@.str.634 = private unnamed_addr constant [4 x i8] c"fpx\00", align 1
@.str.635 = private unnamed_addr constant [14 x i8] c"image/vnd.fpx\00", align 1
@.str.636 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.637 = private unnamed_addr constant [4 x i8] c"fsc\00", align 1
@.str.638 = private unnamed_addr constant [30 x i8] c"application/vnd.fsc.weblaunch\00", align 1
@.str.639 = private unnamed_addr constant [4 x i8] c"fst\00", align 1
@.str.640 = private unnamed_addr constant [14 x i8] c"image/vnd.fst\00", align 1
@.str.641 = private unnamed_addr constant [4 x i8] c"ftc\00", align 1
@.str.642 = private unnamed_addr constant [30 x i8] c"application/vnd.fluxtime.clip\00", align 1
@.str.643 = private unnamed_addr constant [4 x i8] c"fti\00", align 1
@.str.644 = private unnamed_addr constant [52 x i8] c"application/vnd.anser-web-funds-transfer-initiation\00", align 1
@.str.645 = private unnamed_addr constant [4 x i8] c"fvt\00", align 1
@.str.646 = private unnamed_addr constant [14 x i8] c"video/vnd.fvt\00", align 1
@.str.647 = private unnamed_addr constant [4 x i8] c"fxp\00", align 1
@.str.648 = private unnamed_addr constant [26 x i8] c"application/vnd.adobe.fxp\00", align 1
@.str.649 = private unnamed_addr constant [5 x i8] c"fxpl\00", align 1
@.str.650 = private unnamed_addr constant [4 x i8] c"fzs\00", align 1
@.str.651 = private unnamed_addr constant [27 x i8] c"application/vnd.fuzzysheet\00", align 1
@.str.652 = private unnamed_addr constant [4 x i8] c"g2w\00", align 1
@.str.653 = private unnamed_addr constant [24 x i8] c"application/vnd.geoplan\00", align 1
@.str.654 = private unnamed_addr constant [3 x i8] c"g3\00", align 1
@.str.655 = private unnamed_addr constant [12 x i8] c"image/g3fax\00", align 1
@.str.656 = private unnamed_addr constant [4 x i8] c"g3w\00", align 1
@.str.657 = private unnamed_addr constant [25 x i8] c"application/vnd.geospace\00", align 1
@.str.658 = private unnamed_addr constant [4 x i8] c"gac\00", align 1
@.str.659 = private unnamed_addr constant [31 x i8] c"application/vnd.groove-account\00", align 1
@.str.660 = private unnamed_addr constant [4 x i8] c"gam\00", align 1
@.str.661 = private unnamed_addr constant [19 x i8] c"application/x-tads\00", align 1
@.str.662 = private unnamed_addr constant [4 x i8] c"gbr\00", align 1
@.str.663 = private unnamed_addr constant [30 x i8] c"application/rpki-ghostbusters\00", align 1
@.str.664 = private unnamed_addr constant [4 x i8] c"gca\00", align 1
@.str.665 = private unnamed_addr constant [29 x i8] c"application/x-gca-compressed\00", align 1
@.str.666 = private unnamed_addr constant [4 x i8] c"gdl\00", align 1
@.str.667 = private unnamed_addr constant [14 x i8] c"model/vnd.gdl\00", align 1
@.str.668 = private unnamed_addr constant [5 x i8] c"gdoc\00", align 1
@.str.669 = private unnamed_addr constant [37 x i8] c"application/vnd.google-apps.document\00", align 1
@.str.670 = private unnamed_addr constant [4 x i8] c"ged\00", align 1
@.str.671 = private unnamed_addr constant [29 x i8] c"text/vnd.familysearch.gedcom\00", align 1
@.str.672 = private unnamed_addr constant [4 x i8] c"geo\00", align 1
@.str.673 = private unnamed_addr constant [24 x i8] c"application/vnd.dynageo\00", align 1
@.str.674 = private unnamed_addr constant [8 x i8] c"geojson\00", align 1
@.str.675 = private unnamed_addr constant [21 x i8] c"application/geo+json\00", align 1
@.str.676 = private unnamed_addr constant [4 x i8] c"gex\00", align 1
@.str.677 = private unnamed_addr constant [34 x i8] c"application/vnd.geometry-explorer\00", align 1
@.str.678 = private unnamed_addr constant [4 x i8] c"ggb\00", align 1
@.str.679 = private unnamed_addr constant [30 x i8] c"application/vnd.geogebra.file\00", align 1
@.str.680 = private unnamed_addr constant [4 x i8] c"ggt\00", align 1
@.str.681 = private unnamed_addr constant [30 x i8] c"application/vnd.geogebra.tool\00", align 1
@.str.682 = private unnamed_addr constant [4 x i8] c"ghf\00", align 1
@.str.683 = private unnamed_addr constant [28 x i8] c"application/vnd.groove-help\00", align 1
@.str.684 = private unnamed_addr constant [4 x i8] c"gif\00", align 1
@.str.685 = private unnamed_addr constant [10 x i8] c"image/gif\00", align 1
@.str.686 = private unnamed_addr constant [4 x i8] c"gim\00", align 1
@.str.687 = private unnamed_addr constant [40 x i8] c"application/vnd.groove-identity-message\00", align 1
@.str.688 = private unnamed_addr constant [4 x i8] c"glb\00", align 1
@.str.689 = private unnamed_addr constant [18 x i8] c"model/gltf-binary\00", align 1
@.str.690 = private unnamed_addr constant [5 x i8] c"gltf\00", align 1
@.str.691 = private unnamed_addr constant [16 x i8] c"model/gltf+json\00", align 1
@.str.692 = private unnamed_addr constant [4 x i8] c"gml\00", align 1
@.str.693 = private unnamed_addr constant [20 x i8] c"application/gml+xml\00", align 1
@.str.694 = private unnamed_addr constant [4 x i8] c"gmx\00", align 1
@.str.695 = private unnamed_addr constant [20 x i8] c"application/vnd.gmx\00", align 1
@.str.696 = private unnamed_addr constant [9 x i8] c"gnumeric\00", align 1
@.str.697 = private unnamed_addr constant [23 x i8] c"application/x-gnumeric\00", align 1
@.str.698 = private unnamed_addr constant [4 x i8] c"gph\00", align 1
@.str.699 = private unnamed_addr constant [27 x i8] c"application/vnd.flographit\00", align 1
@.str.700 = private unnamed_addr constant [4 x i8] c"gpx\00", align 1
@.str.701 = private unnamed_addr constant [20 x i8] c"application/gpx+xml\00", align 1
@.str.702 = private unnamed_addr constant [4 x i8] c"gqf\00", align 1
@.str.703 = private unnamed_addr constant [23 x i8] c"application/vnd.grafeq\00", align 1
@.str.704 = private unnamed_addr constant [4 x i8] c"gqs\00", align 1
@.str.705 = private unnamed_addr constant [5 x i8] c"gram\00", align 1
@.str.706 = private unnamed_addr constant [17 x i8] c"application/srgs\00", align 1
@.str.707 = private unnamed_addr constant [7 x i8] c"gramps\00", align 1
@.str.708 = private unnamed_addr constant [25 x i8] c"application/x-gramps-xml\00", align 1
@.str.709 = private unnamed_addr constant [4 x i8] c"gre\00", align 1
@.str.710 = private unnamed_addr constant [4 x i8] c"grv\00", align 1
@.str.711 = private unnamed_addr constant [32 x i8] c"application/vnd.groove-injector\00", align 1
@.str.712 = private unnamed_addr constant [6 x i8] c"grxml\00", align 1
@.str.713 = private unnamed_addr constant [21 x i8] c"application/srgs+xml\00", align 1
@.str.714 = private unnamed_addr constant [4 x i8] c"gsf\00", align 1
@.str.715 = private unnamed_addr constant [31 x i8] c"application/x-font-ghostscript\00", align 1
@.str.716 = private unnamed_addr constant [7 x i8] c"gsheet\00", align 1
@.str.717 = private unnamed_addr constant [40 x i8] c"application/vnd.google-apps.spreadsheet\00", align 1
@.str.718 = private unnamed_addr constant [8 x i8] c"gslides\00", align 1
@.str.719 = private unnamed_addr constant [41 x i8] c"application/vnd.google-apps.presentation\00", align 1
@.str.720 = private unnamed_addr constant [5 x i8] c"gtar\00", align 1
@.str.721 = private unnamed_addr constant [19 x i8] c"application/x-gtar\00", align 1
@.str.722 = private unnamed_addr constant [4 x i8] c"gtm\00", align 1
@.str.723 = private unnamed_addr constant [36 x i8] c"application/vnd.groove-tool-message\00", align 1
@.str.724 = private unnamed_addr constant [4 x i8] c"gtw\00", align 1
@.str.725 = private unnamed_addr constant [14 x i8] c"model/vnd.gtw\00", align 1
@.str.726 = private unnamed_addr constant [3 x i8] c"gv\00", align 1
@.str.727 = private unnamed_addr constant [18 x i8] c"text/vnd.graphviz\00", align 1
@.str.728 = private unnamed_addr constant [4 x i8] c"gxf\00", align 1
@.str.729 = private unnamed_addr constant [16 x i8] c"application/gxf\00", align 1
@.str.730 = private unnamed_addr constant [4 x i8] c"gxt\00", align 1
@.str.731 = private unnamed_addr constant [24 x i8] c"application/vnd.geonext\00", align 1
@.str.732 = private unnamed_addr constant [3 x i8] c"gz\00", align 1
@.str.733 = private unnamed_addr constant [17 x i8] c"application/gzip\00", align 1
@.str.734 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.735 = private unnamed_addr constant [5 x i8] c"h261\00", align 1
@.str.736 = private unnamed_addr constant [11 x i8] c"video/h261\00", align 1
@.str.737 = private unnamed_addr constant [5 x i8] c"h263\00", align 1
@.str.738 = private unnamed_addr constant [11 x i8] c"video/h263\00", align 1
@.str.739 = private unnamed_addr constant [5 x i8] c"h264\00", align 1
@.str.740 = private unnamed_addr constant [11 x i8] c"video/h264\00", align 1
@.str.741 = private unnamed_addr constant [4 x i8] c"hal\00", align 1
@.str.742 = private unnamed_addr constant [24 x i8] c"application/vnd.hal+xml\00", align 1
@.str.743 = private unnamed_addr constant [5 x i8] c"hbci\00", align 1
@.str.744 = private unnamed_addr constant [21 x i8] c"application/vnd.hbci\00", align 1
@.str.745 = private unnamed_addr constant [4 x i8] c"hbs\00", align 1
@.str.746 = private unnamed_addr constant [27 x i8] c"text/x-handlebars-template\00", align 1
@.str.747 = private unnamed_addr constant [4 x i8] c"hdd\00", align 1
@.str.748 = private unnamed_addr constant [29 x i8] c"application/x-virtualbox-hdd\00", align 1
@.str.749 = private unnamed_addr constant [4 x i8] c"hdf\00", align 1
@.str.750 = private unnamed_addr constant [18 x i8] c"application/x-hdf\00", align 1
@.str.751 = private unnamed_addr constant [5 x i8] c"heic\00", align 1
@.str.752 = private unnamed_addr constant [11 x i8] c"image/heic\00", align 1
@.str.753 = private unnamed_addr constant [6 x i8] c"heics\00", align 1
@.str.754 = private unnamed_addr constant [20 x i8] c"image/heic-sequence\00", align 1
@.str.755 = private unnamed_addr constant [5 x i8] c"heif\00", align 1
@.str.756 = private unnamed_addr constant [11 x i8] c"image/heif\00", align 1
@.str.757 = private unnamed_addr constant [6 x i8] c"heifs\00", align 1
@.str.758 = private unnamed_addr constant [20 x i8] c"image/heif-sequence\00", align 1
@.str.759 = private unnamed_addr constant [5 x i8] c"hej2\00", align 1
@.str.760 = private unnamed_addr constant [12 x i8] c"image/hej2k\00", align 1
@.str.761 = private unnamed_addr constant [5 x i8] c"held\00", align 1
@.str.762 = private unnamed_addr constant [26 x i8] c"application/atsc-held+xml\00", align 1
@.str.763 = private unnamed_addr constant [3 x i8] c"hh\00", align 1
@.str.764 = private unnamed_addr constant [6 x i8] c"hjson\00", align 1
@.str.765 = private unnamed_addr constant [18 x i8] c"application/hjson\00", align 1
@.str.766 = private unnamed_addr constant [4 x i8] c"hlp\00", align 1
@.str.767 = private unnamed_addr constant [19 x i8] c"application/winhlp\00", align 1
@.str.768 = private unnamed_addr constant [5 x i8] c"hpgl\00", align 1
@.str.769 = private unnamed_addr constant [24 x i8] c"application/vnd.hp-hpgl\00", align 1
@.str.770 = private unnamed_addr constant [5 x i8] c"hpid\00", align 1
@.str.771 = private unnamed_addr constant [24 x i8] c"application/vnd.hp-hpid\00", align 1
@.str.772 = private unnamed_addr constant [4 x i8] c"hps\00", align 1
@.str.773 = private unnamed_addr constant [23 x i8] c"application/vnd.hp-hps\00", align 1
@.str.774 = private unnamed_addr constant [4 x i8] c"hqx\00", align 1
@.str.775 = private unnamed_addr constant [25 x i8] c"application/mac-binhex40\00", align 1
@.str.776 = private unnamed_addr constant [5 x i8] c"hsj2\00", align 1
@.str.777 = private unnamed_addr constant [11 x i8] c"image/hsj2\00", align 1
@.str.778 = private unnamed_addr constant [4 x i8] c"htc\00", align 1
@.str.779 = private unnamed_addr constant [17 x i8] c"text/x-component\00", align 1
@.str.780 = private unnamed_addr constant [5 x i8] c"htke\00", align 1
@.str.781 = private unnamed_addr constant [27 x i8] c"application/vnd.kenameaapp\00", align 1
@.str.782 = private unnamed_addr constant [4 x i8] c"htm\00", align 1
@.str.783 = private unnamed_addr constant [10 x i8] c"text/html\00", align 1
@.str.784 = private unnamed_addr constant [5 x i8] c"html\00", align 1
@.str.785 = private unnamed_addr constant [4 x i8] c"hvd\00", align 1
@.str.786 = private unnamed_addr constant [30 x i8] c"application/vnd.yamaha.hv-dic\00", align 1
@.str.787 = private unnamed_addr constant [4 x i8] c"hvp\00", align 1
@.str.788 = private unnamed_addr constant [32 x i8] c"application/vnd.yamaha.hv-voice\00", align 1
@.str.789 = private unnamed_addr constant [4 x i8] c"hvs\00", align 1
@.str.790 = private unnamed_addr constant [33 x i8] c"application/vnd.yamaha.hv-script\00", align 1
@.str.791 = private unnamed_addr constant [4 x i8] c"i2g\00", align 1
@.str.792 = private unnamed_addr constant [25 x i8] c"application/vnd.intergeo\00", align 1
@.str.793 = private unnamed_addr constant [4 x i8] c"icc\00", align 1
@.str.794 = private unnamed_addr constant [27 x i8] c"application/vnd.iccprofile\00", align 1
@.str.795 = private unnamed_addr constant [4 x i8] c"ice\00", align 1
@.str.796 = private unnamed_addr constant [24 x i8] c"x-conference/x-cooltalk\00", align 1
@.str.797 = private unnamed_addr constant [4 x i8] c"icm\00", align 1
@.str.798 = private unnamed_addr constant [4 x i8] c"ico\00", align 1
@.str.799 = private unnamed_addr constant [25 x i8] c"image/vnd.microsoft.icon\00", align 1
@.str.800 = private unnamed_addr constant [4 x i8] c"ics\00", align 1
@.str.801 = private unnamed_addr constant [14 x i8] c"text/calendar\00", align 1
@.str.802 = private unnamed_addr constant [4 x i8] c"ief\00", align 1
@.str.803 = private unnamed_addr constant [10 x i8] c"image/ief\00", align 1
@.str.804 = private unnamed_addr constant [4 x i8] c"ifb\00", align 1
@.str.805 = private unnamed_addr constant [4 x i8] c"ifm\00", align 1
@.str.806 = private unnamed_addr constant [40 x i8] c"application/vnd.shana.informed.formdata\00", align 1
@.str.807 = private unnamed_addr constant [5 x i8] c"iges\00", align 1
@.str.808 = private unnamed_addr constant [11 x i8] c"model/iges\00", align 1
@.str.809 = private unnamed_addr constant [4 x i8] c"igl\00", align 1
@.str.810 = private unnamed_addr constant [25 x i8] c"application/vnd.igloader\00", align 1
@.str.811 = private unnamed_addr constant [4 x i8] c"igm\00", align 1
@.str.812 = private unnamed_addr constant [27 x i8] c"application/vnd.insors.igm\00", align 1
@.str.813 = private unnamed_addr constant [4 x i8] c"igs\00", align 1
@.str.814 = private unnamed_addr constant [4 x i8] c"igx\00", align 1
@.str.815 = private unnamed_addr constant [31 x i8] c"application/vnd.micrografx.igx\00", align 1
@.str.816 = private unnamed_addr constant [4 x i8] c"iif\00", align 1
@.str.817 = private unnamed_addr constant [43 x i8] c"application/vnd.shana.informed.interchange\00", align 1
@.str.818 = private unnamed_addr constant [4 x i8] c"img\00", align 1
@.str.819 = private unnamed_addr constant [4 x i8] c"imp\00", align 1
@.str.820 = private unnamed_addr constant [34 x i8] c"application/vnd.accpac.simply.imp\00", align 1
@.str.821 = private unnamed_addr constant [4 x i8] c"ims\00", align 1
@.str.822 = private unnamed_addr constant [23 x i8] c"application/vnd.ms-ims\00", align 1
@.str.823 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.824 = private unnamed_addr constant [4 x i8] c"ini\00", align 1
@.str.825 = private unnamed_addr constant [4 x i8] c"ink\00", align 1
@.str.826 = private unnamed_addr constant [22 x i8] c"application/inkml+xml\00", align 1
@.str.827 = private unnamed_addr constant [6 x i8] c"inkml\00", align 1
@.str.828 = private unnamed_addr constant [8 x i8] c"install\00", align 1
@.str.829 = private unnamed_addr constant [35 x i8] c"application/x-install-instructions\00", align 1
@.str.830 = private unnamed_addr constant [5 x i8] c"iota\00", align 1
@.str.831 = private unnamed_addr constant [38 x i8] c"application/vnd.astraea-software.iota\00", align 1
@.str.832 = private unnamed_addr constant [6 x i8] c"ipfix\00", align 1
@.str.833 = private unnamed_addr constant [18 x i8] c"application/ipfix\00", align 1
@.str.834 = private unnamed_addr constant [4 x i8] c"ipk\00", align 1
@.str.835 = private unnamed_addr constant [39 x i8] c"application/vnd.shana.informed.package\00", align 1
@.str.836 = private unnamed_addr constant [4 x i8] c"irm\00", align 1
@.str.837 = private unnamed_addr constant [38 x i8] c"application/vnd.ibm.rights-management\00", align 1
@.str.838 = private unnamed_addr constant [4 x i8] c"irp\00", align 1
@.str.839 = private unnamed_addr constant [40 x i8] c"application/vnd.irepository.package+xml\00", align 1
@.str.840 = private unnamed_addr constant [4 x i8] c"iso\00", align 1
@.str.841 = private unnamed_addr constant [28 x i8] c"application/x-iso9660-image\00", align 1
@.str.842 = private unnamed_addr constant [4 x i8] c"itp\00", align 1
@.str.843 = private unnamed_addr constant [44 x i8] c"application/vnd.shana.informed.formtemplate\00", align 1
@.str.844 = private unnamed_addr constant [4 x i8] c"its\00", align 1
@.str.845 = private unnamed_addr constant [20 x i8] c"application/its+xml\00", align 1
@.str.846 = private unnamed_addr constant [4 x i8] c"ivp\00", align 1
@.str.847 = private unnamed_addr constant [32 x i8] c"application/vnd.immervision-ivp\00", align 1
@.str.848 = private unnamed_addr constant [4 x i8] c"ivu\00", align 1
@.str.849 = private unnamed_addr constant [32 x i8] c"application/vnd.immervision-ivu\00", align 1
@.str.850 = private unnamed_addr constant [4 x i8] c"jad\00", align 1
@.str.851 = private unnamed_addr constant [33 x i8] c"text/vnd.sun.j2me.app-descriptor\00", align 1
@.str.852 = private unnamed_addr constant [5 x i8] c"jade\00", align 1
@.str.853 = private unnamed_addr constant [10 x i8] c"text/jade\00", align 1
@.str.854 = private unnamed_addr constant [4 x i8] c"jam\00", align 1
@.str.855 = private unnamed_addr constant [20 x i8] c"application/vnd.jam\00", align 1
@.str.856 = private unnamed_addr constant [4 x i8] c"jar\00", align 1
@.str.857 = private unnamed_addr constant [8 x i8] c"jardiff\00", align 1
@.str.858 = private unnamed_addr constant [32 x i8] c"application/x-java-archive-diff\00", align 1
@.str.859 = private unnamed_addr constant [5 x i8] c"java\00", align 1
@.str.860 = private unnamed_addr constant [19 x i8] c"text/x-java-source\00", align 1
@.str.861 = private unnamed_addr constant [4 x i8] c"jhc\00", align 1
@.str.862 = private unnamed_addr constant [11 x i8] c"image/jphc\00", align 1
@.str.863 = private unnamed_addr constant [5 x i8] c"jisp\00", align 1
@.str.864 = private unnamed_addr constant [21 x i8] c"application/vnd.jisp\00", align 1
@.str.865 = private unnamed_addr constant [4 x i8] c"jls\00", align 1
@.str.866 = private unnamed_addr constant [10 x i8] c"image/jls\00", align 1
@.str.867 = private unnamed_addr constant [4 x i8] c"jlt\00", align 1
@.str.868 = private unnamed_addr constant [24 x i8] c"application/vnd.hp-jlyt\00", align 1
@.str.869 = private unnamed_addr constant [4 x i8] c"jng\00", align 1
@.str.870 = private unnamed_addr constant [12 x i8] c"image/x-jng\00", align 1
@.str.871 = private unnamed_addr constant [5 x i8] c"jnlp\00", align 1
@.str.872 = private unnamed_addr constant [29 x i8] c"application/x-java-jnlp-file\00", align 1
@.str.873 = private unnamed_addr constant [5 x i8] c"joda\00", align 1
@.str.874 = private unnamed_addr constant [35 x i8] c"application/vnd.joost.joda-archive\00", align 1
@.str.875 = private unnamed_addr constant [4 x i8] c"jp2\00", align 1
@.str.876 = private unnamed_addr constant [10 x i8] c"image/jp2\00", align 1
@.str.877 = private unnamed_addr constant [4 x i8] c"jpe\00", align 1
@.str.878 = private unnamed_addr constant [11 x i8] c"image/jpeg\00", align 1
@.str.879 = private unnamed_addr constant [5 x i8] c"jpeg\00", align 1
@.str.880 = private unnamed_addr constant [4 x i8] c"jpf\00", align 1
@.str.881 = private unnamed_addr constant [10 x i8] c"image/jpx\00", align 1
@.str.882 = private unnamed_addr constant [4 x i8] c"jpg\00", align 1
@.str.883 = private unnamed_addr constant [5 x i8] c"jpg2\00", align 1
@.str.884 = private unnamed_addr constant [5 x i8] c"jpgm\00", align 1
@.str.885 = private unnamed_addr constant [10 x i8] c"video/jpm\00", align 1
@.str.886 = private unnamed_addr constant [5 x i8] c"jpgv\00", align 1
@.str.887 = private unnamed_addr constant [11 x i8] c"video/jpeg\00", align 1
@.str.888 = private unnamed_addr constant [4 x i8] c"jph\00", align 1
@.str.889 = private unnamed_addr constant [10 x i8] c"image/jph\00", align 1
@.str.890 = private unnamed_addr constant [4 x i8] c"jpm\00", align 1
@.str.891 = private unnamed_addr constant [10 x i8] c"image/jpm\00", align 1
@.str.892 = private unnamed_addr constant [4 x i8] c"jpx\00", align 1
@.str.893 = private unnamed_addr constant [3 x i8] c"js\00", align 1
@.str.894 = private unnamed_addr constant [23 x i8] c"application/javascript\00", align 1
@.str.895 = private unnamed_addr constant [4 x i8] c"jsm\00", align 1
@.str.896 = private unnamed_addr constant [5 x i8] c"json\00", align 1
@.str.897 = private unnamed_addr constant [17 x i8] c"application/json\00", align 1
@.str.898 = private unnamed_addr constant [6 x i8] c"json5\00", align 1
@.str.899 = private unnamed_addr constant [18 x i8] c"application/json5\00", align 1
@.str.900 = private unnamed_addr constant [7 x i8] c"jsonld\00", align 1
@.str.901 = private unnamed_addr constant [20 x i8] c"application/ld+json\00", align 1
@.str.902 = private unnamed_addr constant [7 x i8] c"jsonml\00", align 1
@.str.903 = private unnamed_addr constant [24 x i8] c"application/jsonml+json\00", align 1
@.str.904 = private unnamed_addr constant [4 x i8] c"jsx\00", align 1
@.str.905 = private unnamed_addr constant [9 x i8] c"text/jsx\00", align 1
@.str.906 = private unnamed_addr constant [4 x i8] c"jxr\00", align 1
@.str.907 = private unnamed_addr constant [10 x i8] c"image/jxr\00", align 1
@.str.908 = private unnamed_addr constant [5 x i8] c"jxra\00", align 1
@.str.909 = private unnamed_addr constant [11 x i8] c"image/jxra\00", align 1
@.str.910 = private unnamed_addr constant [5 x i8] c"jxrs\00", align 1
@.str.911 = private unnamed_addr constant [11 x i8] c"image/jxrs\00", align 1
@.str.912 = private unnamed_addr constant [4 x i8] c"jxs\00", align 1
@.str.913 = private unnamed_addr constant [10 x i8] c"image/jxs\00", align 1
@.str.914 = private unnamed_addr constant [5 x i8] c"jxsc\00", align 1
@.str.915 = private unnamed_addr constant [11 x i8] c"image/jxsc\00", align 1
@.str.916 = private unnamed_addr constant [5 x i8] c"jxsi\00", align 1
@.str.917 = private unnamed_addr constant [11 x i8] c"image/jxsi\00", align 1
@.str.918 = private unnamed_addr constant [5 x i8] c"jxss\00", align 1
@.str.919 = private unnamed_addr constant [11 x i8] c"image/jxss\00", align 1
@.str.920 = private unnamed_addr constant [4 x i8] c"kar\00", align 1
@.str.921 = private unnamed_addr constant [11 x i8] c"audio/midi\00", align 1
@.str.922 = private unnamed_addr constant [7 x i8] c"karbon\00", align 1
@.str.923 = private unnamed_addr constant [27 x i8] c"application/vnd.kde.karbon\00", align 1
@.str.924 = private unnamed_addr constant [5 x i8] c"kdbx\00", align 1
@.str.925 = private unnamed_addr constant [23 x i8] c"application/x-keepass2\00", align 1
@.str.926 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.927 = private unnamed_addr constant [30 x i8] c"application/vnd.apple.keynote\00", align 1
@.str.928 = private unnamed_addr constant [4 x i8] c"kfo\00", align 1
@.str.929 = private unnamed_addr constant [29 x i8] c"application/vnd.kde.kformula\00", align 1
@.str.930 = private unnamed_addr constant [4 x i8] c"kia\00", align 1
@.str.931 = private unnamed_addr constant [29 x i8] c"application/vnd.kidspiration\00", align 1
@.str.932 = private unnamed_addr constant [4 x i8] c"kml\00", align 1
@.str.933 = private unnamed_addr constant [37 x i8] c"application/vnd.google-earth.kml+xml\00", align 1
@.str.934 = private unnamed_addr constant [4 x i8] c"kmz\00", align 1
@.str.935 = private unnamed_addr constant [33 x i8] c"application/vnd.google-earth.kmz\00", align 1
@.str.936 = private unnamed_addr constant [4 x i8] c"kne\00", align 1
@.str.937 = private unnamed_addr constant [22 x i8] c"application/vnd.kinar\00", align 1
@.str.938 = private unnamed_addr constant [4 x i8] c"knp\00", align 1
@.str.939 = private unnamed_addr constant [4 x i8] c"kon\00", align 1
@.str.940 = private unnamed_addr constant [28 x i8] c"application/vnd.kde.kontour\00", align 1
@.str.941 = private unnamed_addr constant [4 x i8] c"kpr\00", align 1
@.str.942 = private unnamed_addr constant [31 x i8] c"application/vnd.kde.kpresenter\00", align 1
@.str.943 = private unnamed_addr constant [4 x i8] c"kpt\00", align 1
@.str.944 = private unnamed_addr constant [5 x i8] c"kpxx\00", align 1
@.str.945 = private unnamed_addr constant [28 x i8] c"application/vnd.ds-keypoint\00", align 1
@.str.946 = private unnamed_addr constant [4 x i8] c"ksp\00", align 1
@.str.947 = private unnamed_addr constant [28 x i8] c"application/vnd.kde.kspread\00", align 1
@.str.948 = private unnamed_addr constant [4 x i8] c"ktr\00", align 1
@.str.949 = private unnamed_addr constant [24 x i8] c"application/vnd.kahootz\00", align 1
@.str.950 = private unnamed_addr constant [4 x i8] c"ktx\00", align 1
@.str.951 = private unnamed_addr constant [10 x i8] c"image/ktx\00", align 1
@.str.952 = private unnamed_addr constant [5 x i8] c"ktx2\00", align 1
@.str.953 = private unnamed_addr constant [11 x i8] c"image/ktx2\00", align 1
@.str.954 = private unnamed_addr constant [4 x i8] c"ktz\00", align 1
@.str.955 = private unnamed_addr constant [4 x i8] c"kwd\00", align 1
@.str.956 = private unnamed_addr constant [26 x i8] c"application/vnd.kde.kword\00", align 1
@.str.957 = private unnamed_addr constant [4 x i8] c"kwt\00", align 1
@.str.958 = private unnamed_addr constant [7 x i8] c"lasxml\00", align 1
@.str.959 = private unnamed_addr constant [28 x i8] c"application/vnd.las.las+xml\00", align 1
@.str.960 = private unnamed_addr constant [6 x i8] c"latex\00", align 1
@.str.961 = private unnamed_addr constant [20 x i8] c"application/x-latex\00", align 1
@.str.962 = private unnamed_addr constant [4 x i8] c"lbd\00", align 1
@.str.963 = private unnamed_addr constant [51 x i8] c"application/vnd.llamagraphics.life-balance.desktop\00", align 1
@.str.964 = private unnamed_addr constant [4 x i8] c"lbe\00", align 1
@.str.965 = private unnamed_addr constant [56 x i8] c"application/vnd.llamagraphics.life-balance.exchange+xml\00", align 1
@.str.966 = private unnamed_addr constant [4 x i8] c"les\00", align 1
@.str.967 = private unnamed_addr constant [34 x i8] c"application/vnd.hhe.lesson-player\00", align 1
@.str.968 = private unnamed_addr constant [5 x i8] c"less\00", align 1
@.str.969 = private unnamed_addr constant [10 x i8] c"text/less\00", align 1
@.str.970 = private unnamed_addr constant [4 x i8] c"lgr\00", align 1
@.str.971 = private unnamed_addr constant [20 x i8] c"application/lgr+xml\00", align 1
@.str.972 = private unnamed_addr constant [4 x i8] c"lha\00", align 1
@.str.973 = private unnamed_addr constant [29 x i8] c"application/x-lzh-compressed\00", align 1
@.str.974 = private unnamed_addr constant [7 x i8] c"link66\00", align 1
@.str.975 = private unnamed_addr constant [35 x i8] c"application/vnd.route66.link66+xml\00", align 1
@.str.976 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.977 = private unnamed_addr constant [9 x i8] c"list3820\00", align 1
@.str.978 = private unnamed_addr constant [8 x i8] c"listafp\00", align 1
@.str.979 = private unnamed_addr constant [10 x i8] c"litcoffee\00", align 1
@.str.980 = private unnamed_addr constant [4 x i8] c"lnk\00", align 1
@.str.981 = private unnamed_addr constant [26 x i8] c"application/x-ms-shortcut\00", align 1
@.str.982 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.983 = private unnamed_addr constant [8 x i8] c"lostxml\00", align 1
@.str.984 = private unnamed_addr constant [21 x i8] c"application/lost+xml\00", align 1
@.str.985 = private unnamed_addr constant [4 x i8] c"lrf\00", align 1
@.str.986 = private unnamed_addr constant [4 x i8] c"lrm\00", align 1
@.str.987 = private unnamed_addr constant [23 x i8] c"application/vnd.ms-lrm\00", align 1
@.str.988 = private unnamed_addr constant [4 x i8] c"ltf\00", align 1
@.str.989 = private unnamed_addr constant [28 x i8] c"application/vnd.frogans.ltf\00", align 1
@.str.990 = private unnamed_addr constant [4 x i8] c"lua\00", align 1
@.str.991 = private unnamed_addr constant [11 x i8] c"text/x-lua\00", align 1
@.str.992 = private unnamed_addr constant [5 x i8] c"luac\00", align 1
@.str.993 = private unnamed_addr constant [27 x i8] c"application/x-lua-bytecode\00", align 1
@.str.994 = private unnamed_addr constant [4 x i8] c"lvp\00", align 1
@.str.995 = private unnamed_addr constant [23 x i8] c"audio/vnd.lucent.voice\00", align 1
@.str.996 = private unnamed_addr constant [4 x i8] c"lwp\00", align 1
@.str.997 = private unnamed_addr constant [30 x i8] c"application/vnd.lotus-wordpro\00", align 1
@.str.998 = private unnamed_addr constant [4 x i8] c"lzh\00", align 1
@.str.999 = private unnamed_addr constant [4 x i8] c"m13\00", align 1
@.str.1000 = private unnamed_addr constant [26 x i8] c"application/x-msmediaview\00", align 1
@.str.1001 = private unnamed_addr constant [4 x i8] c"m14\00", align 1
@.str.1002 = private unnamed_addr constant [4 x i8] c"m1v\00", align 1
@.str.1003 = private unnamed_addr constant [11 x i8] c"video/mpeg\00", align 1
@.str.1004 = private unnamed_addr constant [4 x i8] c"m21\00", align 1
@.str.1005 = private unnamed_addr constant [17 x i8] c"application/mp21\00", align 1
@.str.1006 = private unnamed_addr constant [4 x i8] c"m2a\00", align 1
@.str.1007 = private unnamed_addr constant [11 x i8] c"audio/mpeg\00", align 1
@.str.1008 = private unnamed_addr constant [4 x i8] c"m2v\00", align 1
@.str.1009 = private unnamed_addr constant [4 x i8] c"m3a\00", align 1
@.str.1010 = private unnamed_addr constant [4 x i8] c"m3u\00", align 1
@.str.1011 = private unnamed_addr constant [16 x i8] c"audio/x-mpegurl\00", align 1
@.str.1012 = private unnamed_addr constant [5 x i8] c"m3u8\00", align 1
@.str.1013 = private unnamed_addr constant [30 x i8] c"application/vnd.apple.mpegurl\00", align 1
@.str.1014 = private unnamed_addr constant [4 x i8] c"m4a\00", align 1
@.str.1015 = private unnamed_addr constant [10 x i8] c"audio/mp4\00", align 1
@.str.1016 = private unnamed_addr constant [4 x i8] c"m4p\00", align 1
@.str.1017 = private unnamed_addr constant [16 x i8] c"application/mp4\00", align 1
@.str.1018 = private unnamed_addr constant [4 x i8] c"m4s\00", align 1
@.str.1019 = private unnamed_addr constant [18 x i8] c"video/iso.segment\00", align 1
@.str.1020 = private unnamed_addr constant [4 x i8] c"m4u\00", align 1
@.str.1021 = private unnamed_addr constant [18 x i8] c"video/vnd.mpegurl\00", align 1
@.str.1022 = private unnamed_addr constant [4 x i8] c"m4v\00", align 1
@.str.1023 = private unnamed_addr constant [12 x i8] c"video/x-m4v\00", align 1
@.str.1024 = private unnamed_addr constant [3 x i8] c"ma\00", align 1
@.str.1025 = private unnamed_addr constant [24 x i8] c"application/mathematica\00", align 1
@.str.1026 = private unnamed_addr constant [5 x i8] c"mads\00", align 1
@.str.1027 = private unnamed_addr constant [21 x i8] c"application/mads+xml\00", align 1
@.str.1028 = private unnamed_addr constant [5 x i8] c"maei\00", align 1
@.str.1029 = private unnamed_addr constant [24 x i8] c"application/mmt-aei+xml\00", align 1
@.str.1030 = private unnamed_addr constant [4 x i8] c"mag\00", align 1
@.str.1031 = private unnamed_addr constant [29 x i8] c"application/vnd.ecowin.chart\00", align 1
@.str.1032 = private unnamed_addr constant [6 x i8] c"maker\00", align 1
@.str.1033 = private unnamed_addr constant [4 x i8] c"man\00", align 1
@.str.1034 = private unnamed_addr constant [11 x i8] c"text/troff\00", align 1
@.str.1035 = private unnamed_addr constant [9 x i8] c"manifest\00", align 1
@.str.1036 = private unnamed_addr constant [4 x i8] c"map\00", align 1
@.str.1037 = private unnamed_addr constant [4 x i8] c"mar\00", align 1
@.str.1038 = private unnamed_addr constant [9 x i8] c"markdown\00", align 1
@.str.1039 = private unnamed_addr constant [14 x i8] c"text/markdown\00", align 1
@.str.1040 = private unnamed_addr constant [7 x i8] c"mathml\00", align 1
@.str.1041 = private unnamed_addr constant [23 x i8] c"application/mathml+xml\00", align 1
@.str.1042 = private unnamed_addr constant [3 x i8] c"mb\00", align 1
@.str.1043 = private unnamed_addr constant [4 x i8] c"mbk\00", align 1
@.str.1044 = private unnamed_addr constant [27 x i8] c"application/vnd.mobius.mbk\00", align 1
@.str.1045 = private unnamed_addr constant [5 x i8] c"mbox\00", align 1
@.str.1046 = private unnamed_addr constant [17 x i8] c"application/mbox\00", align 1
@.str.1047 = private unnamed_addr constant [4 x i8] c"mc1\00", align 1
@.str.1048 = private unnamed_addr constant [28 x i8] c"application/vnd.medcalcdata\00", align 1
@.str.1049 = private unnamed_addr constant [4 x i8] c"mcd\00", align 1
@.str.1050 = private unnamed_addr constant [20 x i8] c"application/vnd.mcd\00", align 1
@.str.1051 = private unnamed_addr constant [6 x i8] c"mcurl\00", align 1
@.str.1052 = private unnamed_addr constant [20 x i8] c"text/vnd.curl.mcurl\00", align 1
@.str.1053 = private unnamed_addr constant [3 x i8] c"md\00", align 1
@.str.1054 = private unnamed_addr constant [4 x i8] c"mdb\00", align 1
@.str.1055 = private unnamed_addr constant [23 x i8] c"application/x-msaccess\00", align 1
@.str.1056 = private unnamed_addr constant [4 x i8] c"mdi\00", align 1
@.str.1057 = private unnamed_addr constant [18 x i8] c"image/vnd.ms-modi\00", align 1
@.str.1058 = private unnamed_addr constant [4 x i8] c"mdx\00", align 1
@.str.1059 = private unnamed_addr constant [9 x i8] c"text/mdx\00", align 1
@.str.1060 = private unnamed_addr constant [3 x i8] c"me\00", align 1
@.str.1061 = private unnamed_addr constant [5 x i8] c"mesh\00", align 1
@.str.1062 = private unnamed_addr constant [11 x i8] c"model/mesh\00", align 1
@.str.1063 = private unnamed_addr constant [6 x i8] c"meta4\00", align 1
@.str.1064 = private unnamed_addr constant [26 x i8] c"application/metalink4+xml\00", align 1
@.str.1065 = private unnamed_addr constant [9 x i8] c"metalink\00", align 1
@.str.1066 = private unnamed_addr constant [25 x i8] c"application/metalink+xml\00", align 1
@.str.1067 = private unnamed_addr constant [5 x i8] c"mets\00", align 1
@.str.1068 = private unnamed_addr constant [21 x i8] c"application/mets+xml\00", align 1
@.str.1069 = private unnamed_addr constant [4 x i8] c"mfm\00", align 1
@.str.1070 = private unnamed_addr constant [21 x i8] c"application/vnd.mfmp\00", align 1
@.str.1071 = private unnamed_addr constant [4 x i8] c"mft\00", align 1
@.str.1072 = private unnamed_addr constant [26 x i8] c"application/rpki-manifest\00", align 1
@.str.1073 = private unnamed_addr constant [4 x i8] c"mgp\00", align 1
@.str.1074 = private unnamed_addr constant [39 x i8] c"application/vnd.osgeo.mapguide.package\00", align 1
@.str.1075 = private unnamed_addr constant [4 x i8] c"mgz\00", align 1
@.str.1076 = private unnamed_addr constant [33 x i8] c"application/vnd.proteus.magazine\00", align 1
@.str.1077 = private unnamed_addr constant [4 x i8] c"mid\00", align 1
@.str.1078 = private unnamed_addr constant [5 x i8] c"midi\00", align 1
@.str.1079 = private unnamed_addr constant [4 x i8] c"mie\00", align 1
@.str.1080 = private unnamed_addr constant [18 x i8] c"application/x-mie\00", align 1
@.str.1081 = private unnamed_addr constant [4 x i8] c"mif\00", align 1
@.str.1082 = private unnamed_addr constant [20 x i8] c"application/vnd.mif\00", align 1
@.str.1083 = private unnamed_addr constant [5 x i8] c"mime\00", align 1
@.str.1084 = private unnamed_addr constant [4 x i8] c"mj2\00", align 1
@.str.1085 = private unnamed_addr constant [10 x i8] c"video/mj2\00", align 1
@.str.1086 = private unnamed_addr constant [5 x i8] c"mjp2\00", align 1
@.str.1087 = private unnamed_addr constant [4 x i8] c"mjs\00", align 1
@.str.1088 = private unnamed_addr constant [5 x i8] c"mk3d\00", align 1
@.str.1089 = private unnamed_addr constant [17 x i8] c"video/x-matroska\00", align 1
@.str.1090 = private unnamed_addr constant [4 x i8] c"mka\00", align 1
@.str.1091 = private unnamed_addr constant [17 x i8] c"audio/x-matroska\00", align 1
@.str.1092 = private unnamed_addr constant [4 x i8] c"mkd\00", align 1
@.str.1093 = private unnamed_addr constant [16 x i8] c"text/x-markdown\00", align 1
@.str.1094 = private unnamed_addr constant [4 x i8] c"mks\00", align 1
@.str.1095 = private unnamed_addr constant [4 x i8] c"mkv\00", align 1
@.str.1096 = private unnamed_addr constant [4 x i8] c"mlp\00", align 1
@.str.1097 = private unnamed_addr constant [26 x i8] c"application/vnd.dolby.mlp\00", align 1
@.str.1098 = private unnamed_addr constant [4 x i8] c"mmd\00", align 1
@.str.1099 = private unnamed_addr constant [37 x i8] c"application/vnd.chipnuts.karaoke-mmd\00", align 1
@.str.1100 = private unnamed_addr constant [4 x i8] c"mmf\00", align 1
@.str.1101 = private unnamed_addr constant [21 x i8] c"application/vnd.smaf\00", align 1
@.str.1102 = private unnamed_addr constant [4 x i8] c"mml\00", align 1
@.str.1103 = private unnamed_addr constant [12 x i8] c"text/mathml\00", align 1
@.str.1104 = private unnamed_addr constant [4 x i8] c"mmr\00", align 1
@.str.1105 = private unnamed_addr constant [31 x i8] c"image/vnd.fujixerox.edmics-mmr\00", align 1
@.str.1106 = private unnamed_addr constant [4 x i8] c"mng\00", align 1
@.str.1107 = private unnamed_addr constant [12 x i8] c"video/x-mng\00", align 1
@.str.1108 = private unnamed_addr constant [4 x i8] c"mny\00", align 1
@.str.1109 = private unnamed_addr constant [22 x i8] c"application/x-msmoney\00", align 1
@.str.1110 = private unnamed_addr constant [5 x i8] c"mobi\00", align 1
@.str.1111 = private unnamed_addr constant [31 x i8] c"application/x-mobipocket-ebook\00", align 1
@.str.1112 = private unnamed_addr constant [5 x i8] c"mods\00", align 1
@.str.1113 = private unnamed_addr constant [21 x i8] c"application/mods+xml\00", align 1
@.str.1114 = private unnamed_addr constant [4 x i8] c"mov\00", align 1
@.str.1115 = private unnamed_addr constant [16 x i8] c"video/quicktime\00", align 1
@.str.1116 = private unnamed_addr constant [6 x i8] c"movie\00", align 1
@.str.1117 = private unnamed_addr constant [18 x i8] c"video/x-sgi-movie\00", align 1
@.str.1118 = private unnamed_addr constant [4 x i8] c"mp2\00", align 1
@.str.1119 = private unnamed_addr constant [5 x i8] c"mp21\00", align 1
@.str.1120 = private unnamed_addr constant [5 x i8] c"mp2a\00", align 1
@.str.1121 = private unnamed_addr constant [4 x i8] c"mp3\00", align 1
@.str.1122 = private unnamed_addr constant [4 x i8] c"mp4\00", align 1
@.str.1123 = private unnamed_addr constant [10 x i8] c"video/mp4\00", align 1
@.str.1124 = private unnamed_addr constant [5 x i8] c"mp4a\00", align 1
@.str.1125 = private unnamed_addr constant [5 x i8] c"mp4s\00", align 1
@.str.1126 = private unnamed_addr constant [5 x i8] c"mp4v\00", align 1
@.str.1127 = private unnamed_addr constant [4 x i8] c"mpc\00", align 1
@.str.1128 = private unnamed_addr constant [35 x i8] c"application/vnd.mophun.certificate\00", align 1
@.str.1129 = private unnamed_addr constant [4 x i8] c"mpd\00", align 1
@.str.1130 = private unnamed_addr constant [21 x i8] c"application/dash+xml\00", align 1
@.str.1131 = private unnamed_addr constant [4 x i8] c"mpe\00", align 1
@.str.1132 = private unnamed_addr constant [5 x i8] c"mpeg\00", align 1
@.str.1133 = private unnamed_addr constant [4 x i8] c"mpf\00", align 1
@.str.1134 = private unnamed_addr constant [37 x i8] c"application/media-policy-dataset+xml\00", align 1
@.str.1135 = private unnamed_addr constant [4 x i8] c"mpg\00", align 1
@.str.1136 = private unnamed_addr constant [5 x i8] c"mpg4\00", align 1
@.str.1137 = private unnamed_addr constant [5 x i8] c"mpga\00", align 1
@.str.1138 = private unnamed_addr constant [5 x i8] c"mpkg\00", align 1
@.str.1139 = private unnamed_addr constant [36 x i8] c"application/vnd.apple.installer+xml\00", align 1
@.str.1140 = private unnamed_addr constant [4 x i8] c"mpm\00", align 1
@.str.1141 = private unnamed_addr constant [34 x i8] c"application/vnd.blueice.multipass\00", align 1
@.str.1142 = private unnamed_addr constant [4 x i8] c"mpn\00", align 1
@.str.1143 = private unnamed_addr constant [35 x i8] c"application/vnd.mophun.application\00", align 1
@.str.1144 = private unnamed_addr constant [4 x i8] c"mpp\00", align 1
@.str.1145 = private unnamed_addr constant [27 x i8] c"application/dash-patch+xml\00", align 1
@.str.1146 = private unnamed_addr constant [4 x i8] c"mpt\00", align 1
@.str.1147 = private unnamed_addr constant [27 x i8] c"application/vnd.ms-project\00", align 1
@.str.1148 = private unnamed_addr constant [4 x i8] c"mpy\00", align 1
@.str.1149 = private unnamed_addr constant [28 x i8] c"application/vnd.ibm.minipay\00", align 1
@.str.1150 = private unnamed_addr constant [4 x i8] c"mqy\00", align 1
@.str.1151 = private unnamed_addr constant [27 x i8] c"application/vnd.mobius.mqy\00", align 1
@.str.1152 = private unnamed_addr constant [4 x i8] c"mrc\00", align 1
@.str.1153 = private unnamed_addr constant [17 x i8] c"application/marc\00", align 1
@.str.1154 = private unnamed_addr constant [5 x i8] c"mrcx\00", align 1
@.str.1155 = private unnamed_addr constant [24 x i8] c"application/marcxml+xml\00", align 1
@.str.1156 = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@.str.1157 = private unnamed_addr constant [6 x i8] c"mscml\00", align 1
@.str.1158 = private unnamed_addr constant [35 x i8] c"application/mediaservercontrol+xml\00", align 1
@.str.1159 = private unnamed_addr constant [6 x i8] c"mseed\00", align 1
@.str.1160 = private unnamed_addr constant [27 x i8] c"application/vnd.fdsn.mseed\00", align 1
@.str.1161 = private unnamed_addr constant [5 x i8] c"mseq\00", align 1
@.str.1162 = private unnamed_addr constant [21 x i8] c"application/vnd.mseq\00", align 1
@.str.1163 = private unnamed_addr constant [4 x i8] c"msf\00", align 1
@.str.1164 = private unnamed_addr constant [26 x i8] c"application/vnd.epson.msf\00", align 1
@.str.1165 = private unnamed_addr constant [4 x i8] c"msg\00", align 1
@.str.1166 = private unnamed_addr constant [27 x i8] c"application/vnd.ms-outlook\00", align 1
@.str.1167 = private unnamed_addr constant [4 x i8] c"msh\00", align 1
@.str.1168 = private unnamed_addr constant [4 x i8] c"msi\00", align 1
@.str.1169 = private unnamed_addr constant [4 x i8] c"msl\00", align 1
@.str.1170 = private unnamed_addr constant [27 x i8] c"application/vnd.mobius.msl\00", align 1
@.str.1171 = private unnamed_addr constant [4 x i8] c"msm\00", align 1
@.str.1172 = private unnamed_addr constant [4 x i8] c"msp\00", align 1
@.str.1173 = private unnamed_addr constant [5 x i8] c"msty\00", align 1
@.str.1174 = private unnamed_addr constant [28 x i8] c"application/vnd.muvee.style\00", align 1
@.str.1175 = private unnamed_addr constant [4 x i8] c"mtl\00", align 1
@.str.1176 = private unnamed_addr constant [10 x i8] c"model/mtl\00", align 1
@.str.1177 = private unnamed_addr constant [4 x i8] c"mts\00", align 1
@.str.1178 = private unnamed_addr constant [14 x i8] c"model/vnd.mts\00", align 1
@.str.1179 = private unnamed_addr constant [4 x i8] c"mus\00", align 1
@.str.1180 = private unnamed_addr constant [25 x i8] c"application/vnd.musician\00", align 1
@.str.1181 = private unnamed_addr constant [5 x i8] c"musd\00", align 1
@.str.1182 = private unnamed_addr constant [24 x i8] c"application/mmt-usd+xml\00", align 1
@.str.1183 = private unnamed_addr constant [9 x i8] c"musicxml\00", align 1
@.str.1184 = private unnamed_addr constant [39 x i8] c"application/vnd.recordare.musicxml+xml\00", align 1
@.str.1185 = private unnamed_addr constant [4 x i8] c"mvb\00", align 1
@.str.1186 = private unnamed_addr constant [4 x i8] c"mvt\00", align 1
@.str.1187 = private unnamed_addr constant [35 x i8] c"application/vnd.mapbox-vector-tile\00", align 1
@.str.1188 = private unnamed_addr constant [4 x i8] c"mwf\00", align 1
@.str.1189 = private unnamed_addr constant [21 x i8] c"application/vnd.mfer\00", align 1
@.str.1190 = private unnamed_addr constant [4 x i8] c"mxf\00", align 1
@.str.1191 = private unnamed_addr constant [16 x i8] c"application/mxf\00", align 1
@.str.1192 = private unnamed_addr constant [4 x i8] c"mxl\00", align 1
@.str.1193 = private unnamed_addr constant [35 x i8] c"application/vnd.recordare.musicxml\00", align 1
@.str.1194 = private unnamed_addr constant [5 x i8] c"mxmf\00", align 1
@.str.1195 = private unnamed_addr constant [17 x i8] c"audio/mobile-xmf\00", align 1
@.str.1196 = private unnamed_addr constant [5 x i8] c"mxml\00", align 1
@.str.1197 = private unnamed_addr constant [19 x i8] c"application/xv+xml\00", align 1
@.str.1198 = private unnamed_addr constant [4 x i8] c"mxs\00", align 1
@.str.1199 = private unnamed_addr constant [29 x i8] c"application/vnd.triscape.mxs\00", align 1
@.str.1200 = private unnamed_addr constant [4 x i8] c"mxu\00", align 1
@.str.1201 = private unnamed_addr constant [7 x i8] c"n-gage\00", align 1
@.str.1202 = private unnamed_addr constant [45 x i8] c"application/vnd.nokia.n-gage.symbian.install\00", align 1
@.str.1203 = private unnamed_addr constant [3 x i8] c"n3\00", align 1
@.str.1204 = private unnamed_addr constant [8 x i8] c"text/n3\00", align 1
@.str.1205 = private unnamed_addr constant [3 x i8] c"nb\00", align 1
@.str.1206 = private unnamed_addr constant [4 x i8] c"nbp\00", align 1
@.str.1207 = private unnamed_addr constant [31 x i8] c"application/vnd.wolfram.player\00", align 1
@.str.1208 = private unnamed_addr constant [3 x i8] c"nc\00", align 1
@.str.1209 = private unnamed_addr constant [4 x i8] c"ncx\00", align 1
@.str.1210 = private unnamed_addr constant [25 x i8] c"application/x-dtbncx+xml\00", align 1
@.str.1211 = private unnamed_addr constant [4 x i8] c"nfo\00", align 1
@.str.1212 = private unnamed_addr constant [11 x i8] c"text/x-nfo\00", align 1
@.str.1213 = private unnamed_addr constant [6 x i8] c"ngdat\00", align 1
@.str.1214 = private unnamed_addr constant [34 x i8] c"application/vnd.nokia.n-gage.data\00", align 1
@.str.1215 = private unnamed_addr constant [5 x i8] c"nitf\00", align 1
@.str.1216 = private unnamed_addr constant [21 x i8] c"application/vnd.nitf\00", align 1
@.str.1217 = private unnamed_addr constant [4 x i8] c"nlu\00", align 1
@.str.1218 = private unnamed_addr constant [34 x i8] c"application/vnd.neurolanguage.nlu\00", align 1
@.str.1219 = private unnamed_addr constant [4 x i8] c"nml\00", align 1
@.str.1220 = private unnamed_addr constant [24 x i8] c"application/vnd.enliven\00", align 1
@.str.1221 = private unnamed_addr constant [4 x i8] c"nnd\00", align 1
@.str.1222 = private unnamed_addr constant [35 x i8] c"application/vnd.noblenet-directory\00", align 1
@.str.1223 = private unnamed_addr constant [4 x i8] c"nns\00", align 1
@.str.1224 = private unnamed_addr constant [32 x i8] c"application/vnd.noblenet-sealer\00", align 1
@.str.1225 = private unnamed_addr constant [4 x i8] c"nnw\00", align 1
@.str.1226 = private unnamed_addr constant [29 x i8] c"application/vnd.noblenet-web\00", align 1
@.str.1227 = private unnamed_addr constant [4 x i8] c"npx\00", align 1
@.str.1228 = private unnamed_addr constant [18 x i8] c"image/vnd.net-fpx\00", align 1
@.str.1229 = private unnamed_addr constant [3 x i8] c"nq\00", align 1
@.str.1230 = private unnamed_addr constant [20 x i8] c"application/n-quads\00", align 1
@.str.1231 = private unnamed_addr constant [4 x i8] c"nsc\00", align 1
@.str.1232 = private unnamed_addr constant [25 x i8] c"application/x-conference\00", align 1
@.str.1233 = private unnamed_addr constant [4 x i8] c"nsf\00", align 1
@.str.1234 = private unnamed_addr constant [28 x i8] c"application/vnd.lotus-notes\00", align 1
@.str.1235 = private unnamed_addr constant [3 x i8] c"nt\00", align 1
@.str.1236 = private unnamed_addr constant [22 x i8] c"application/n-triples\00", align 1
@.str.1237 = private unnamed_addr constant [4 x i8] c"ntf\00", align 1
@.str.1238 = private unnamed_addr constant [8 x i8] c"numbers\00", align 1
@.str.1239 = private unnamed_addr constant [30 x i8] c"application/vnd.apple.numbers\00", align 1
@.str.1240 = private unnamed_addr constant [4 x i8] c"nzb\00", align 1
@.str.1241 = private unnamed_addr constant [18 x i8] c"application/x-nzb\00", align 1
@.str.1242 = private unnamed_addr constant [4 x i8] c"oa2\00", align 1
@.str.1243 = private unnamed_addr constant [31 x i8] c"application/vnd.fujitsu.oasys2\00", align 1
@.str.1244 = private unnamed_addr constant [4 x i8] c"oa3\00", align 1
@.str.1245 = private unnamed_addr constant [31 x i8] c"application/vnd.fujitsu.oasys3\00", align 1
@.str.1246 = private unnamed_addr constant [4 x i8] c"oas\00", align 1
@.str.1247 = private unnamed_addr constant [30 x i8] c"application/vnd.fujitsu.oasys\00", align 1
@.str.1248 = private unnamed_addr constant [4 x i8] c"obd\00", align 1
@.str.1249 = private unnamed_addr constant [23 x i8] c"application/x-msbinder\00", align 1
@.str.1250 = private unnamed_addr constant [5 x i8] c"obgx\00", align 1
@.str.1251 = private unnamed_addr constant [34 x i8] c"application/vnd.openblox.game+xml\00", align 1
@.str.1252 = private unnamed_addr constant [4 x i8] c"obj\00", align 1
@.str.1253 = private unnamed_addr constant [10 x i8] c"model/obj\00", align 1
@.str.1254 = private unnamed_addr constant [4 x i8] c"oda\00", align 1
@.str.1255 = private unnamed_addr constant [16 x i8] c"application/oda\00", align 1
@.str.1256 = private unnamed_addr constant [4 x i8] c"odb\00", align 1
@.str.1257 = private unnamed_addr constant [44 x i8] c"application/vnd.oasis.opendocument.database\00", align 1
@.str.1258 = private unnamed_addr constant [4 x i8] c"odc\00", align 1
@.str.1259 = private unnamed_addr constant [41 x i8] c"application/vnd.oasis.opendocument.chart\00", align 1
@.str.1260 = private unnamed_addr constant [4 x i8] c"odf\00", align 1
@.str.1261 = private unnamed_addr constant [43 x i8] c"application/vnd.oasis.opendocument.formula\00", align 1
@.str.1262 = private unnamed_addr constant [5 x i8] c"odft\00", align 1
@.str.1263 = private unnamed_addr constant [52 x i8] c"application/vnd.oasis.opendocument.formula-template\00", align 1
@.str.1264 = private unnamed_addr constant [4 x i8] c"odg\00", align 1
@.str.1265 = private unnamed_addr constant [44 x i8] c"application/vnd.oasis.opendocument.graphics\00", align 1
@.str.1266 = private unnamed_addr constant [4 x i8] c"odi\00", align 1
@.str.1267 = private unnamed_addr constant [41 x i8] c"application/vnd.oasis.opendocument.image\00", align 1
@.str.1268 = private unnamed_addr constant [4 x i8] c"odm\00", align 1
@.str.1269 = private unnamed_addr constant [47 x i8] c"application/vnd.oasis.opendocument.text-master\00", align 1
@.str.1270 = private unnamed_addr constant [4 x i8] c"odp\00", align 1
@.str.1271 = private unnamed_addr constant [48 x i8] c"application/vnd.oasis.opendocument.presentation\00", align 1
@.str.1272 = private unnamed_addr constant [4 x i8] c"ods\00", align 1
@.str.1273 = private unnamed_addr constant [47 x i8] c"application/vnd.oasis.opendocument.spreadsheet\00", align 1
@.str.1274 = private unnamed_addr constant [4 x i8] c"odt\00", align 1
@.str.1275 = private unnamed_addr constant [40 x i8] c"application/vnd.oasis.opendocument.text\00", align 1
@.str.1276 = private unnamed_addr constant [4 x i8] c"oga\00", align 1
@.str.1277 = private unnamed_addr constant [10 x i8] c"audio/ogg\00", align 1
@.str.1278 = private unnamed_addr constant [5 x i8] c"ogex\00", align 1
@.str.1279 = private unnamed_addr constant [18 x i8] c"model/vnd.opengex\00", align 1
@.str.1280 = private unnamed_addr constant [4 x i8] c"ogg\00", align 1
@.str.1281 = private unnamed_addr constant [4 x i8] c"ogv\00", align 1
@.str.1282 = private unnamed_addr constant [10 x i8] c"video/ogg\00", align 1
@.str.1283 = private unnamed_addr constant [4 x i8] c"ogx\00", align 1
@.str.1284 = private unnamed_addr constant [16 x i8] c"application/ogg\00", align 1
@.str.1285 = private unnamed_addr constant [6 x i8] c"omdoc\00", align 1
@.str.1286 = private unnamed_addr constant [22 x i8] c"application/omdoc+xml\00", align 1
@.str.1287 = private unnamed_addr constant [7 x i8] c"onepkg\00", align 1
@.str.1288 = private unnamed_addr constant [20 x i8] c"application/onenote\00", align 1
@.str.1289 = private unnamed_addr constant [7 x i8] c"onetmp\00", align 1
@.str.1290 = private unnamed_addr constant [7 x i8] c"onetoc\00", align 1
@.str.1291 = private unnamed_addr constant [8 x i8] c"onetoc2\00", align 1
@.str.1292 = private unnamed_addr constant [4 x i8] c"opf\00", align 1
@.str.1293 = private unnamed_addr constant [30 x i8] c"application/oebps-package+xml\00", align 1
@.str.1294 = private unnamed_addr constant [5 x i8] c"opml\00", align 1
@.str.1295 = private unnamed_addr constant [12 x i8] c"text/x-opml\00", align 1
@.str.1296 = private unnamed_addr constant [5 x i8] c"oprc\00", align 1
@.str.1297 = private unnamed_addr constant [21 x i8] c"application/vnd.palm\00", align 1
@.str.1298 = private unnamed_addr constant [5 x i8] c"opus\00", align 1
@.str.1299 = private unnamed_addr constant [4 x i8] c"org\00", align 1
@.str.1300 = private unnamed_addr constant [32 x i8] c"application/vnd.lotus-organizer\00", align 1
@.str.1301 = private unnamed_addr constant [4 x i8] c"osf\00", align 1
@.str.1302 = private unnamed_addr constant [39 x i8] c"application/vnd.yamaha.openscoreformat\00", align 1
@.str.1303 = private unnamed_addr constant [7 x i8] c"osfpvg\00", align 1
@.str.1304 = private unnamed_addr constant [50 x i8] c"application/vnd.yamaha.openscoreformat.osfpvg+xml\00", align 1
@.str.1305 = private unnamed_addr constant [4 x i8] c"osm\00", align 1
@.str.1306 = private unnamed_addr constant [39 x i8] c"application/vnd.openstreetmap.data+xml\00", align 1
@.str.1307 = private unnamed_addr constant [4 x i8] c"otc\00", align 1
@.str.1308 = private unnamed_addr constant [50 x i8] c"application/vnd.oasis.opendocument.chart-template\00", align 1
@.str.1309 = private unnamed_addr constant [4 x i8] c"otf\00", align 1
@.str.1310 = private unnamed_addr constant [9 x i8] c"font/otf\00", align 1
@.str.1311 = private unnamed_addr constant [4 x i8] c"otg\00", align 1
@.str.1312 = private unnamed_addr constant [53 x i8] c"application/vnd.oasis.opendocument.graphics-template\00", align 1
@.str.1313 = private unnamed_addr constant [4 x i8] c"oth\00", align 1
@.str.1314 = private unnamed_addr constant [44 x i8] c"application/vnd.oasis.opendocument.text-web\00", align 1
@.str.1315 = private unnamed_addr constant [4 x i8] c"oti\00", align 1
@.str.1316 = private unnamed_addr constant [50 x i8] c"application/vnd.oasis.opendocument.image-template\00", align 1
@.str.1317 = private unnamed_addr constant [4 x i8] c"otp\00", align 1
@.str.1318 = private unnamed_addr constant [57 x i8] c"application/vnd.oasis.opendocument.presentation-template\00", align 1
@.str.1319 = private unnamed_addr constant [4 x i8] c"ots\00", align 1
@.str.1320 = private unnamed_addr constant [56 x i8] c"application/vnd.oasis.opendocument.spreadsheet-template\00", align 1
@.str.1321 = private unnamed_addr constant [4 x i8] c"ott\00", align 1
@.str.1322 = private unnamed_addr constant [49 x i8] c"application/vnd.oasis.opendocument.text-template\00", align 1
@.str.1323 = private unnamed_addr constant [4 x i8] c"ova\00", align 1
@.str.1324 = private unnamed_addr constant [29 x i8] c"application/x-virtualbox-ova\00", align 1
@.str.1325 = private unnamed_addr constant [4 x i8] c"ovf\00", align 1
@.str.1326 = private unnamed_addr constant [29 x i8] c"application/x-virtualbox-ovf\00", align 1
@.str.1327 = private unnamed_addr constant [4 x i8] c"owl\00", align 1
@.str.1328 = private unnamed_addr constant [20 x i8] c"application/rdf+xml\00", align 1
@.str.1329 = private unnamed_addr constant [5 x i8] c"oxps\00", align 1
@.str.1330 = private unnamed_addr constant [17 x i8] c"application/oxps\00", align 1
@.str.1331 = private unnamed_addr constant [4 x i8] c"oxt\00", align 1
@.str.1332 = private unnamed_addr constant [40 x i8] c"application/vnd.openofficeorg.extension\00", align 1
@.str.1333 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.1334 = private unnamed_addr constant [14 x i8] c"text/x-pascal\00", align 1
@.str.1335 = private unnamed_addr constant [4 x i8] c"p10\00", align 1
@.str.1336 = private unnamed_addr constant [19 x i8] c"application/pkcs10\00", align 1
@.str.1337 = private unnamed_addr constant [4 x i8] c"p12\00", align 1
@.str.1338 = private unnamed_addr constant [21 x i8] c"application/x-pkcs12\00", align 1
@.str.1339 = private unnamed_addr constant [4 x i8] c"p7b\00", align 1
@.str.1340 = private unnamed_addr constant [33 x i8] c"application/x-pkcs7-certificates\00", align 1
@.str.1341 = private unnamed_addr constant [4 x i8] c"p7c\00", align 1
@.str.1342 = private unnamed_addr constant [23 x i8] c"application/pkcs7-mime\00", align 1
@.str.1343 = private unnamed_addr constant [4 x i8] c"p7m\00", align 1
@.str.1344 = private unnamed_addr constant [4 x i8] c"p7r\00", align 1
@.str.1345 = private unnamed_addr constant [32 x i8] c"application/x-pkcs7-certreqresp\00", align 1
@.str.1346 = private unnamed_addr constant [4 x i8] c"p7s\00", align 1
@.str.1347 = private unnamed_addr constant [28 x i8] c"application/pkcs7-signature\00", align 1
@.str.1348 = private unnamed_addr constant [3 x i8] c"p8\00", align 1
@.str.1349 = private unnamed_addr constant [18 x i8] c"application/pkcs8\00", align 1
@.str.1350 = private unnamed_addr constant [4 x i8] c"pac\00", align 1
@.str.1351 = private unnamed_addr constant [34 x i8] c"application/x-ns-proxy-autoconfig\00", align 1
@.str.1352 = private unnamed_addr constant [6 x i8] c"pages\00", align 1
@.str.1353 = private unnamed_addr constant [28 x i8] c"application/vnd.apple.pages\00", align 1
@.str.1354 = private unnamed_addr constant [4 x i8] c"pas\00", align 1
@.str.1355 = private unnamed_addr constant [4 x i8] c"paw\00", align 1
@.str.1356 = private unnamed_addr constant [26 x i8] c"application/vnd.pawaafile\00", align 1
@.str.1357 = private unnamed_addr constant [4 x i8] c"pbd\00", align 1
@.str.1358 = private unnamed_addr constant [30 x i8] c"application/vnd.powerbuilder6\00", align 1
@.str.1359 = private unnamed_addr constant [4 x i8] c"pbm\00", align 1
@.str.1360 = private unnamed_addr constant [24 x i8] c"image/x-portable-bitmap\00", align 1
@.str.1361 = private unnamed_addr constant [5 x i8] c"pcap\00", align 1
@.str.1362 = private unnamed_addr constant [4 x i8] c"pcf\00", align 1
@.str.1363 = private unnamed_addr constant [23 x i8] c"application/x-font-pcf\00", align 1
@.str.1364 = private unnamed_addr constant [4 x i8] c"pcl\00", align 1
@.str.1365 = private unnamed_addr constant [23 x i8] c"application/vnd.hp-pcl\00", align 1
@.str.1366 = private unnamed_addr constant [6 x i8] c"pclxl\00", align 1
@.str.1367 = private unnamed_addr constant [25 x i8] c"application/vnd.hp-pclxl\00", align 1
@.str.1368 = private unnamed_addr constant [4 x i8] c"pct\00", align 1
@.str.1369 = private unnamed_addr constant [13 x i8] c"image/x-pict\00", align 1
@.str.1370 = private unnamed_addr constant [6 x i8] c"pcurl\00", align 1
@.str.1371 = private unnamed_addr constant [27 x i8] c"application/vnd.curl.pcurl\00", align 1
@.str.1372 = private unnamed_addr constant [4 x i8] c"pcx\00", align 1
@.str.1373 = private unnamed_addr constant [21 x i8] c"image/vnd.zbrush.pcx\00", align 1
@.str.1374 = private unnamed_addr constant [4 x i8] c"pdb\00", align 1
@.str.1375 = private unnamed_addr constant [4 x i8] c"pde\00", align 1
@.str.1376 = private unnamed_addr constant [18 x i8] c"text/x-processing\00", align 1
@.str.1377 = private unnamed_addr constant [4 x i8] c"pdf\00", align 1
@.str.1378 = private unnamed_addr constant [16 x i8] c"application/pdf\00", align 1
@.str.1379 = private unnamed_addr constant [4 x i8] c"pem\00", align 1
@.str.1380 = private unnamed_addr constant [4 x i8] c"pfa\00", align 1
@.str.1381 = private unnamed_addr constant [4 x i8] c"pfb\00", align 1
@.str.1382 = private unnamed_addr constant [4 x i8] c"pfm\00", align 1
@.str.1383 = private unnamed_addr constant [4 x i8] c"pfr\00", align 1
@.str.1384 = private unnamed_addr constant [23 x i8] c"application/font-tdpfr\00", align 1
@.str.1385 = private unnamed_addr constant [4 x i8] c"pfx\00", align 1
@.str.1386 = private unnamed_addr constant [4 x i8] c"pgm\00", align 1
@.str.1387 = private unnamed_addr constant [25 x i8] c"image/x-portable-graymap\00", align 1
@.str.1388 = private unnamed_addr constant [4 x i8] c"pgn\00", align 1
@.str.1389 = private unnamed_addr constant [24 x i8] c"application/x-chess-pgn\00", align 1
@.str.1390 = private unnamed_addr constant [4 x i8] c"pgp\00", align 1
@.str.1391 = private unnamed_addr constant [26 x i8] c"application/pgp-encrypted\00", align 1
@.str.1392 = private unnamed_addr constant [4 x i8] c"php\00", align 1
@.str.1393 = private unnamed_addr constant [24 x i8] c"application/x-httpd-php\00", align 1
@.str.1394 = private unnamed_addr constant [4 x i8] c"pic\00", align 1
@.str.1395 = private unnamed_addr constant [4 x i8] c"pkg\00", align 1
@.str.1396 = private unnamed_addr constant [4 x i8] c"pki\00", align 1
@.str.1397 = private unnamed_addr constant [20 x i8] c"application/pkixcmp\00", align 1
@.str.1398 = private unnamed_addr constant [8 x i8] c"pkipath\00", align 1
@.str.1399 = private unnamed_addr constant [25 x i8] c"application/pkix-pkipath\00", align 1
@.str.1400 = private unnamed_addr constant [7 x i8] c"pkpass\00", align 1
@.str.1401 = private unnamed_addr constant [29 x i8] c"application/vnd.apple.pkpass\00", align 1
@.str.1402 = private unnamed_addr constant [3 x i8] c"pl\00", align 1
@.str.1403 = private unnamed_addr constant [19 x i8] c"application/x-perl\00", align 1
@.str.1404 = private unnamed_addr constant [4 x i8] c"plb\00", align 1
@.str.1405 = private unnamed_addr constant [34 x i8] c"application/vnd.3gpp.pic-bw-large\00", align 1
@.str.1406 = private unnamed_addr constant [4 x i8] c"plc\00", align 1
@.str.1407 = private unnamed_addr constant [27 x i8] c"application/vnd.mobius.plc\00", align 1
@.str.1408 = private unnamed_addr constant [4 x i8] c"plf\00", align 1
@.str.1409 = private unnamed_addr constant [28 x i8] c"application/vnd.pocketlearn\00", align 1
@.str.1410 = private unnamed_addr constant [4 x i8] c"pls\00", align 1
@.str.1411 = private unnamed_addr constant [20 x i8] c"application/pls+xml\00", align 1
@.str.1412 = private unnamed_addr constant [3 x i8] c"pm\00", align 1
@.str.1413 = private unnamed_addr constant [4 x i8] c"pml\00", align 1
@.str.1414 = private unnamed_addr constant [26 x i8] c"application/vnd.ctc-posml\00", align 1
@.str.1415 = private unnamed_addr constant [4 x i8] c"png\00", align 1
@.str.1416 = private unnamed_addr constant [10 x i8] c"image/png\00", align 1
@.str.1417 = private unnamed_addr constant [4 x i8] c"pnm\00", align 1
@.str.1418 = private unnamed_addr constant [24 x i8] c"image/x-portable-anymap\00", align 1
@.str.1419 = private unnamed_addr constant [8 x i8] c"portpkg\00", align 1
@.str.1420 = private unnamed_addr constant [33 x i8] c"application/vnd.macports.portpkg\00", align 1
@.str.1421 = private unnamed_addr constant [4 x i8] c"pot\00", align 1
@.str.1422 = private unnamed_addr constant [30 x i8] c"application/vnd.ms-powerpoint\00", align 1
@.str.1423 = private unnamed_addr constant [5 x i8] c"potm\00", align 1
@.str.1424 = private unnamed_addr constant [55 x i8] c"application/vnd.ms-powerpoint.template.macroenabled.12\00", align 1
@.str.1425 = private unnamed_addr constant [5 x i8] c"potx\00", align 1
@.str.1426 = private unnamed_addr constant [70 x i8] c"application/vnd.openxmlformats-officedocument.presentationml.template\00", align 1
@.str.1427 = private unnamed_addr constant [5 x i8] c"ppam\00", align 1
@.str.1428 = private unnamed_addr constant [52 x i8] c"application/vnd.ms-powerpoint.addin.macroenabled.12\00", align 1
@.str.1429 = private unnamed_addr constant [4 x i8] c"ppd\00", align 1
@.str.1430 = private unnamed_addr constant [25 x i8] c"application/vnd.cups-ppd\00", align 1
@.str.1431 = private unnamed_addr constant [4 x i8] c"ppm\00", align 1
@.str.1432 = private unnamed_addr constant [24 x i8] c"image/x-portable-pixmap\00", align 1
@.str.1433 = private unnamed_addr constant [4 x i8] c"pps\00", align 1
@.str.1434 = private unnamed_addr constant [5 x i8] c"ppsm\00", align 1
@.str.1435 = private unnamed_addr constant [56 x i8] c"application/vnd.ms-powerpoint.slideshow.macroenabled.12\00", align 1
@.str.1436 = private unnamed_addr constant [5 x i8] c"ppsx\00", align 1
@.str.1437 = private unnamed_addr constant [71 x i8] c"application/vnd.openxmlformats-officedocument.presentationml.slideshow\00", align 1
@.str.1438 = private unnamed_addr constant [4 x i8] c"ppt\00", align 1
@.str.1439 = private unnamed_addr constant [5 x i8] c"pptm\00", align 1
@.str.1440 = private unnamed_addr constant [59 x i8] c"application/vnd.ms-powerpoint.presentation.macroenabled.12\00", align 1
@.str.1441 = private unnamed_addr constant [5 x i8] c"pptx\00", align 1
@.str.1442 = private unnamed_addr constant [74 x i8] c"application/vnd.openxmlformats-officedocument.presentationml.presentation\00", align 1
@.str.1443 = private unnamed_addr constant [4 x i8] c"pqa\00", align 1
@.str.1444 = private unnamed_addr constant [4 x i8] c"prc\00", align 1
@.str.1445 = private unnamed_addr constant [4 x i8] c"pre\00", align 1
@.str.1446 = private unnamed_addr constant [32 x i8] c"application/vnd.lotus-freelance\00", align 1
@.str.1447 = private unnamed_addr constant [4 x i8] c"prf\00", align 1
@.str.1448 = private unnamed_addr constant [23 x i8] c"application/pics-rules\00", align 1
@.str.1449 = private unnamed_addr constant [6 x i8] c"provx\00", align 1
@.str.1450 = private unnamed_addr constant [27 x i8] c"application/provenance+xml\00", align 1
@.str.1451 = private unnamed_addr constant [3 x i8] c"ps\00", align 1
@.str.1452 = private unnamed_addr constant [4 x i8] c"psb\00", align 1
@.str.1453 = private unnamed_addr constant [34 x i8] c"application/vnd.3gpp.pic-bw-small\00", align 1
@.str.1454 = private unnamed_addr constant [4 x i8] c"psd\00", align 1
@.str.1455 = private unnamed_addr constant [26 x i8] c"image/vnd.adobe.photoshop\00", align 1
@.str.1456 = private unnamed_addr constant [4 x i8] c"psf\00", align 1
@.str.1457 = private unnamed_addr constant [29 x i8] c"application/x-font-linux-psf\00", align 1
@.str.1458 = private unnamed_addr constant [8 x i8] c"pskcxml\00", align 1
@.str.1459 = private unnamed_addr constant [21 x i8] c"application/pskc+xml\00", align 1
@.str.1460 = private unnamed_addr constant [4 x i8] c"pti\00", align 1
@.str.1461 = private unnamed_addr constant [14 x i8] c"image/prs.pti\00", align 1
@.str.1462 = private unnamed_addr constant [5 x i8] c"ptid\00", align 1
@.str.1463 = private unnamed_addr constant [26 x i8] c"application/vnd.pvi.ptid1\00", align 1
@.str.1464 = private unnamed_addr constant [4 x i8] c"pub\00", align 1
@.str.1465 = private unnamed_addr constant [26 x i8] c"application/x-mspublisher\00", align 1
@.str.1466 = private unnamed_addr constant [4 x i8] c"pvb\00", align 1
@.str.1467 = private unnamed_addr constant [32 x i8] c"application/vnd.3gpp.pic-bw-var\00", align 1
@.str.1468 = private unnamed_addr constant [4 x i8] c"pwn\00", align 1
@.str.1469 = private unnamed_addr constant [33 x i8] c"application/vnd.3m.post-it-notes\00", align 1
@.str.1470 = private unnamed_addr constant [4 x i8] c"pya\00", align 1
@.str.1471 = private unnamed_addr constant [33 x i8] c"audio/vnd.ms-playready.media.pya\00", align 1
@.str.1472 = private unnamed_addr constant [4 x i8] c"pyv\00", align 1
@.str.1473 = private unnamed_addr constant [33 x i8] c"video/vnd.ms-playready.media.pyv\00", align 1
@.str.1474 = private unnamed_addr constant [4 x i8] c"qam\00", align 1
@.str.1475 = private unnamed_addr constant [33 x i8] c"application/vnd.epson.quickanime\00", align 1
@.str.1476 = private unnamed_addr constant [4 x i8] c"qbo\00", align 1
@.str.1477 = private unnamed_addr constant [25 x i8] c"application/vnd.intu.qbo\00", align 1
@.str.1478 = private unnamed_addr constant [4 x i8] c"qfx\00", align 1
@.str.1479 = private unnamed_addr constant [25 x i8] c"application/vnd.intu.qfx\00", align 1
@.str.1480 = private unnamed_addr constant [4 x i8] c"qps\00", align 1
@.str.1481 = private unnamed_addr constant [38 x i8] c"application/vnd.publishare-delta-tree\00", align 1
@.str.1482 = private unnamed_addr constant [3 x i8] c"qt\00", align 1
@.str.1483 = private unnamed_addr constant [4 x i8] c"qwd\00", align 1
@.str.1484 = private unnamed_addr constant [34 x i8] c"application/vnd.quark.quarkxpress\00", align 1
@.str.1485 = private unnamed_addr constant [4 x i8] c"qwt\00", align 1
@.str.1486 = private unnamed_addr constant [4 x i8] c"qxb\00", align 1
@.str.1487 = private unnamed_addr constant [4 x i8] c"qxd\00", align 1
@.str.1488 = private unnamed_addr constant [4 x i8] c"qxl\00", align 1
@.str.1489 = private unnamed_addr constant [4 x i8] c"qxt\00", align 1
@.str.1490 = private unnamed_addr constant [3 x i8] c"ra\00", align 1
@.str.1491 = private unnamed_addr constant [21 x i8] c"audio/x-pn-realaudio\00", align 1
@.str.1492 = private unnamed_addr constant [4 x i8] c"ram\00", align 1
@.str.1493 = private unnamed_addr constant [5 x i8] c"raml\00", align 1
@.str.1494 = private unnamed_addr constant [22 x i8] c"application/raml+yaml\00", align 1
@.str.1495 = private unnamed_addr constant [5 x i8] c"rapd\00", align 1
@.str.1496 = private unnamed_addr constant [26 x i8] c"application/route-apd+xml\00", align 1
@.str.1497 = private unnamed_addr constant [4 x i8] c"rar\00", align 1
@.str.1498 = private unnamed_addr constant [20 x i8] c"application/vnd.rar\00", align 1
@.str.1499 = private unnamed_addr constant [4 x i8] c"ras\00", align 1
@.str.1500 = private unnamed_addr constant [19 x i8] c"image/x-cmu-raster\00", align 1
@.str.1501 = private unnamed_addr constant [10 x i8] c"rcprofile\00", align 1
@.str.1502 = private unnamed_addr constant [38 x i8] c"application/vnd.ipunplugged.rcprofile\00", align 1
@.str.1503 = private unnamed_addr constant [4 x i8] c"rdf\00", align 1
@.str.1504 = private unnamed_addr constant [4 x i8] c"rdz\00", align 1
@.str.1505 = private unnamed_addr constant [32 x i8] c"application/vnd.data-vision.rdz\00", align 1
@.str.1506 = private unnamed_addr constant [5 x i8] c"relo\00", align 1
@.str.1507 = private unnamed_addr constant [28 x i8] c"application/p2p-overlay+xml\00", align 1
@.str.1508 = private unnamed_addr constant [4 x i8] c"rep\00", align 1
@.str.1509 = private unnamed_addr constant [32 x i8] c"application/vnd.businessobjects\00", align 1
@.str.1510 = private unnamed_addr constant [4 x i8] c"res\00", align 1
@.str.1511 = private unnamed_addr constant [30 x i8] c"application/x-dtbresource+xml\00", align 1
@.str.1512 = private unnamed_addr constant [4 x i8] c"rgb\00", align 1
@.str.1513 = private unnamed_addr constant [12 x i8] c"image/x-rgb\00", align 1
@.str.1514 = private unnamed_addr constant [4 x i8] c"rif\00", align 1
@.str.1515 = private unnamed_addr constant [24 x i8] c"application/reginfo+xml\00", align 1
@.str.1516 = private unnamed_addr constant [4 x i8] c"rip\00", align 1
@.str.1517 = private unnamed_addr constant [14 x i8] c"audio/vnd.rip\00", align 1
@.str.1518 = private unnamed_addr constant [4 x i8] c"ris\00", align 1
@.str.1519 = private unnamed_addr constant [36 x i8] c"application/x-research-info-systems\00", align 1
@.str.1520 = private unnamed_addr constant [3 x i8] c"rl\00", align 1
@.str.1521 = private unnamed_addr constant [31 x i8] c"application/resource-lists+xml\00", align 1
@.str.1522 = private unnamed_addr constant [4 x i8] c"rlc\00", align 1
@.str.1523 = private unnamed_addr constant [31 x i8] c"image/vnd.fujixerox.edmics-rlc\00", align 1
@.str.1524 = private unnamed_addr constant [4 x i8] c"rld\00", align 1
@.str.1525 = private unnamed_addr constant [36 x i8] c"application/resource-lists-diff+xml\00", align 1
@.str.1526 = private unnamed_addr constant [3 x i8] c"rm\00", align 1
@.str.1527 = private unnamed_addr constant [29 x i8] c"application/vnd.rn-realmedia\00", align 1
@.str.1528 = private unnamed_addr constant [4 x i8] c"rmi\00", align 1
@.str.1529 = private unnamed_addr constant [4 x i8] c"rmp\00", align 1
@.str.1530 = private unnamed_addr constant [28 x i8] c"audio/x-pn-realaudio-plugin\00", align 1
@.str.1531 = private unnamed_addr constant [4 x i8] c"rms\00", align 1
@.str.1532 = private unnamed_addr constant [38 x i8] c"application/vnd.jcp.javame.midlet-rms\00", align 1
@.str.1533 = private unnamed_addr constant [5 x i8] c"rmvb\00", align 1
@.str.1534 = private unnamed_addr constant [33 x i8] c"application/vnd.rn-realmedia-vbr\00", align 1
@.str.1535 = private unnamed_addr constant [4 x i8] c"rnc\00", align 1
@.str.1536 = private unnamed_addr constant [36 x i8] c"application/relax-ng-compact-syntax\00", align 1
@.str.1537 = private unnamed_addr constant [4 x i8] c"rng\00", align 1
@.str.1538 = private unnamed_addr constant [16 x i8] c"application/xml\00", align 1
@.str.1539 = private unnamed_addr constant [4 x i8] c"roa\00", align 1
@.str.1540 = private unnamed_addr constant [21 x i8] c"application/rpki-roa\00", align 1
@.str.1541 = private unnamed_addr constant [5 x i8] c"roff\00", align 1
@.str.1542 = private unnamed_addr constant [4 x i8] c"rp9\00", align 1
@.str.1543 = private unnamed_addr constant [28 x i8] c"application/vnd.cloanto.rp9\00", align 1
@.str.1544 = private unnamed_addr constant [4 x i8] c"rpm\00", align 1
@.str.1545 = private unnamed_addr constant [37 x i8] c"application/x-redhat-package-manager\00", align 1
@.str.1546 = private unnamed_addr constant [5 x i8] c"rpss\00", align 1
@.str.1547 = private unnamed_addr constant [36 x i8] c"application/vnd.nokia.radio-presets\00", align 1
@.str.1548 = private unnamed_addr constant [5 x i8] c"rpst\00", align 1
@.str.1549 = private unnamed_addr constant [35 x i8] c"application/vnd.nokia.radio-preset\00", align 1
@.str.1550 = private unnamed_addr constant [3 x i8] c"rq\00", align 1
@.str.1551 = private unnamed_addr constant [25 x i8] c"application/sparql-query\00", align 1
@.str.1552 = private unnamed_addr constant [3 x i8] c"rs\00", align 1
@.str.1553 = private unnamed_addr constant [29 x i8] c"application/rls-services+xml\00", align 1
@.str.1554 = private unnamed_addr constant [5 x i8] c"rsat\00", align 1
@.str.1555 = private unnamed_addr constant [26 x i8] c"application/atsc-rsat+xml\00", align 1
@.str.1556 = private unnamed_addr constant [4 x i8] c"rsd\00", align 1
@.str.1557 = private unnamed_addr constant [20 x i8] c"application/rsd+xml\00", align 1
@.str.1558 = private unnamed_addr constant [7 x i8] c"rsheet\00", align 1
@.str.1559 = private unnamed_addr constant [29 x i8] c"application/urc-ressheet+xml\00", align 1
@.str.1560 = private unnamed_addr constant [4 x i8] c"rss\00", align 1
@.str.1561 = private unnamed_addr constant [20 x i8] c"application/rss+xml\00", align 1
@.str.1562 = private unnamed_addr constant [4 x i8] c"rtf\00", align 1
@.str.1563 = private unnamed_addr constant [16 x i8] c"application/rtf\00", align 1
@.str.1564 = private unnamed_addr constant [4 x i8] c"rtx\00", align 1
@.str.1565 = private unnamed_addr constant [14 x i8] c"text/richtext\00", align 1
@.str.1566 = private unnamed_addr constant [4 x i8] c"run\00", align 1
@.str.1567 = private unnamed_addr constant [23 x i8] c"application/x-makeself\00", align 1
@.str.1568 = private unnamed_addr constant [5 x i8] c"rusd\00", align 1
@.str.1569 = private unnamed_addr constant [26 x i8] c"application/route-usd+xml\00", align 1
@.str.1570 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.1571 = private unnamed_addr constant [4 x i8] c"s3m\00", align 1
@.str.1572 = private unnamed_addr constant [10 x i8] c"audio/s3m\00", align 1
@.str.1573 = private unnamed_addr constant [4 x i8] c"saf\00", align 1
@.str.1574 = private unnamed_addr constant [34 x i8] c"application/vnd.yamaha.smaf-audio\00", align 1
@.str.1575 = private unnamed_addr constant [5 x i8] c"sass\00", align 1
@.str.1576 = private unnamed_addr constant [12 x i8] c"text/x-sass\00", align 1
@.str.1577 = private unnamed_addr constant [5 x i8] c"sbml\00", align 1
@.str.1578 = private unnamed_addr constant [21 x i8] c"application/sbml+xml\00", align 1
@.str.1579 = private unnamed_addr constant [3 x i8] c"sc\00", align 1
@.str.1580 = private unnamed_addr constant [37 x i8] c"application/vnd.ibm.secure-container\00", align 1
@.str.1581 = private unnamed_addr constant [4 x i8] c"scd\00", align 1
@.str.1582 = private unnamed_addr constant [25 x i8] c"application/x-msschedule\00", align 1
@.str.1583 = private unnamed_addr constant [4 x i8] c"scm\00", align 1
@.str.1584 = private unnamed_addr constant [32 x i8] c"application/vnd.lotus-screencam\00", align 1
@.str.1585 = private unnamed_addr constant [4 x i8] c"scq\00", align 1
@.str.1586 = private unnamed_addr constant [28 x i8] c"application/scvp-cv-request\00", align 1
@.str.1587 = private unnamed_addr constant [4 x i8] c"scs\00", align 1
@.str.1588 = private unnamed_addr constant [29 x i8] c"application/scvp-cv-response\00", align 1
@.str.1589 = private unnamed_addr constant [5 x i8] c"scss\00", align 1
@.str.1590 = private unnamed_addr constant [12 x i8] c"text/x-scss\00", align 1
@.str.1591 = private unnamed_addr constant [6 x i8] c"scurl\00", align 1
@.str.1592 = private unnamed_addr constant [20 x i8] c"text/vnd.curl.scurl\00", align 1
@.str.1593 = private unnamed_addr constant [4 x i8] c"sda\00", align 1
@.str.1594 = private unnamed_addr constant [34 x i8] c"application/vnd.stardivision.draw\00", align 1
@.str.1595 = private unnamed_addr constant [4 x i8] c"sdc\00", align 1
@.str.1596 = private unnamed_addr constant [34 x i8] c"application/vnd.stardivision.calc\00", align 1
@.str.1597 = private unnamed_addr constant [4 x i8] c"sdd\00", align 1
@.str.1598 = private unnamed_addr constant [37 x i8] c"application/vnd.stardivision.impress\00", align 1
@.str.1599 = private unnamed_addr constant [5 x i8] c"sdkd\00", align 1
@.str.1600 = private unnamed_addr constant [32 x i8] c"application/vnd.solent.sdkm+xml\00", align 1
@.str.1601 = private unnamed_addr constant [5 x i8] c"sdkm\00", align 1
@.str.1602 = private unnamed_addr constant [4 x i8] c"sdp\00", align 1
@.str.1603 = private unnamed_addr constant [16 x i8] c"application/sdp\00", align 1
@.str.1604 = private unnamed_addr constant [4 x i8] c"sdw\00", align 1
@.str.1605 = private unnamed_addr constant [36 x i8] c"application/vnd.stardivision.writer\00", align 1
@.str.1606 = private unnamed_addr constant [4 x i8] c"sea\00", align 1
@.str.1607 = private unnamed_addr constant [18 x i8] c"application/x-sea\00", align 1
@.str.1608 = private unnamed_addr constant [4 x i8] c"see\00", align 1
@.str.1609 = private unnamed_addr constant [24 x i8] c"application/vnd.seemail\00", align 1
@.str.1610 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.1611 = private unnamed_addr constant [5 x i8] c"sema\00", align 1
@.str.1612 = private unnamed_addr constant [21 x i8] c"application/vnd.sema\00", align 1
@.str.1613 = private unnamed_addr constant [5 x i8] c"semd\00", align 1
@.str.1614 = private unnamed_addr constant [21 x i8] c"application/vnd.semd\00", align 1
@.str.1615 = private unnamed_addr constant [5 x i8] c"semf\00", align 1
@.str.1616 = private unnamed_addr constant [21 x i8] c"application/vnd.semf\00", align 1
@.str.1617 = private unnamed_addr constant [7 x i8] c"senmlx\00", align 1
@.str.1618 = private unnamed_addr constant [22 x i8] c"application/senml+xml\00", align 1
@.str.1619 = private unnamed_addr constant [8 x i8] c"sensmlx\00", align 1
@.str.1620 = private unnamed_addr constant [23 x i8] c"application/sensml+xml\00", align 1
@.str.1621 = private unnamed_addr constant [4 x i8] c"ser\00", align 1
@.str.1622 = private unnamed_addr constant [35 x i8] c"application/java-serialized-object\00", align 1
@.str.1623 = private unnamed_addr constant [7 x i8] c"setpay\00", align 1
@.str.1624 = private unnamed_addr constant [35 x i8] c"application/set-payment-initiation\00", align 1
@.str.1625 = private unnamed_addr constant [7 x i8] c"setreg\00", align 1
@.str.1626 = private unnamed_addr constant [40 x i8] c"application/set-registration-initiation\00", align 1
@.str.1627 = private unnamed_addr constant [10 x i8] c"sfd-hdstx\00", align 1
@.str.1628 = private unnamed_addr constant [37 x i8] c"application/vnd.hydrostatix.sof-data\00", align 1
@.str.1629 = private unnamed_addr constant [4 x i8] c"sfs\00", align 1
@.str.1630 = private unnamed_addr constant [29 x i8] c"application/vnd.spotfire.sfs\00", align 1
@.str.1631 = private unnamed_addr constant [4 x i8] c"sfv\00", align 1
@.str.1632 = private unnamed_addr constant [11 x i8] c"text/x-sfv\00", align 1
@.str.1633 = private unnamed_addr constant [4 x i8] c"sgi\00", align 1
@.str.1634 = private unnamed_addr constant [10 x i8] c"image/sgi\00", align 1
@.str.1635 = private unnamed_addr constant [4 x i8] c"sgl\00", align 1
@.str.1636 = private unnamed_addr constant [43 x i8] c"application/vnd.stardivision.writer-global\00", align 1
@.str.1637 = private unnamed_addr constant [4 x i8] c"sgm\00", align 1
@.str.1638 = private unnamed_addr constant [10 x i8] c"text/sgml\00", align 1
@.str.1639 = private unnamed_addr constant [5 x i8] c"sgml\00", align 1
@.str.1640 = private unnamed_addr constant [3 x i8] c"sh\00", align 1
@.str.1641 = private unnamed_addr constant [17 x i8] c"application/x-sh\00", align 1
@.str.1642 = private unnamed_addr constant [5 x i8] c"shar\00", align 1
@.str.1643 = private unnamed_addr constant [19 x i8] c"application/x-shar\00", align 1
@.str.1644 = private unnamed_addr constant [5 x i8] c"shex\00", align 1
@.str.1645 = private unnamed_addr constant [10 x i8] c"text/shex\00", align 1
@.str.1646 = private unnamed_addr constant [4 x i8] c"shf\00", align 1
@.str.1647 = private unnamed_addr constant [20 x i8] c"application/shf+xml\00", align 1
@.str.1648 = private unnamed_addr constant [6 x i8] c"shtml\00", align 1
@.str.1649 = private unnamed_addr constant [4 x i8] c"sid\00", align 1
@.str.1650 = private unnamed_addr constant [20 x i8] c"image/x-mrsid-image\00", align 1
@.str.1651 = private unnamed_addr constant [6 x i8] c"sieve\00", align 1
@.str.1652 = private unnamed_addr constant [18 x i8] c"application/sieve\00", align 1
@.str.1653 = private unnamed_addr constant [4 x i8] c"sig\00", align 1
@.str.1654 = private unnamed_addr constant [26 x i8] c"application/pgp-signature\00", align 1
@.str.1655 = private unnamed_addr constant [4 x i8] c"sil\00", align 1
@.str.1656 = private unnamed_addr constant [11 x i8] c"audio/silk\00", align 1
@.str.1657 = private unnamed_addr constant [5 x i8] c"silo\00", align 1
@.str.1658 = private unnamed_addr constant [4 x i8] c"sis\00", align 1
@.str.1659 = private unnamed_addr constant [32 x i8] c"application/vnd.symbian.install\00", align 1
@.str.1660 = private unnamed_addr constant [5 x i8] c"sisx\00", align 1
@.str.1661 = private unnamed_addr constant [4 x i8] c"sit\00", align 1
@.str.1662 = private unnamed_addr constant [22 x i8] c"application/x-stuffit\00", align 1
@.str.1663 = private unnamed_addr constant [5 x i8] c"sitx\00", align 1
@.str.1664 = private unnamed_addr constant [23 x i8] c"application/x-stuffitx\00", align 1
@.str.1665 = private unnamed_addr constant [4 x i8] c"siv\00", align 1
@.str.1666 = private unnamed_addr constant [4 x i8] c"skd\00", align 1
@.str.1667 = private unnamed_addr constant [21 x i8] c"application/vnd.koan\00", align 1
@.str.1668 = private unnamed_addr constant [4 x i8] c"skm\00", align 1
@.str.1669 = private unnamed_addr constant [4 x i8] c"skp\00", align 1
@.str.1670 = private unnamed_addr constant [4 x i8] c"skt\00", align 1
@.str.1671 = private unnamed_addr constant [5 x i8] c"sldm\00", align 1
@.str.1672 = private unnamed_addr constant [52 x i8] c"application/vnd.ms-powerpoint.slide.macroenabled.12\00", align 1
@.str.1673 = private unnamed_addr constant [5 x i8] c"sldx\00", align 1
@.str.1674 = private unnamed_addr constant [67 x i8] c"application/vnd.openxmlformats-officedocument.presentationml.slide\00", align 1
@.str.1675 = private unnamed_addr constant [5 x i8] c"slim\00", align 1
@.str.1676 = private unnamed_addr constant [10 x i8] c"text/slim\00", align 1
@.str.1677 = private unnamed_addr constant [4 x i8] c"slm\00", align 1
@.str.1678 = private unnamed_addr constant [4 x i8] c"sls\00", align 1
@.str.1679 = private unnamed_addr constant [29 x i8] c"application/route-s-tsid+xml\00", align 1
@.str.1680 = private unnamed_addr constant [4 x i8] c"slt\00", align 1
@.str.1681 = private unnamed_addr constant [27 x i8] c"application/vnd.epson.salt\00", align 1
@.str.1682 = private unnamed_addr constant [3 x i8] c"sm\00", align 1
@.str.1683 = private unnamed_addr constant [36 x i8] c"application/vnd.stepmania.stepchart\00", align 1
@.str.1684 = private unnamed_addr constant [4 x i8] c"smf\00", align 1
@.str.1685 = private unnamed_addr constant [34 x i8] c"application/vnd.stardivision.math\00", align 1
@.str.1686 = private unnamed_addr constant [4 x i8] c"smi\00", align 1
@.str.1687 = private unnamed_addr constant [21 x i8] c"application/smil+xml\00", align 1
@.str.1688 = private unnamed_addr constant [5 x i8] c"smil\00", align 1
@.str.1689 = private unnamed_addr constant [4 x i8] c"smv\00", align 1
@.str.1690 = private unnamed_addr constant [12 x i8] c"video/x-smv\00", align 1
@.str.1691 = private unnamed_addr constant [6 x i8] c"smzip\00", align 1
@.str.1692 = private unnamed_addr constant [34 x i8] c"application/vnd.stepmania.package\00", align 1
@.str.1693 = private unnamed_addr constant [4 x i8] c"snd\00", align 1
@.str.1694 = private unnamed_addr constant [4 x i8] c"snf\00", align 1
@.str.1695 = private unnamed_addr constant [23 x i8] c"application/x-font-snf\00", align 1
@.str.1696 = private unnamed_addr constant [3 x i8] c"so\00", align 1
@.str.1697 = private unnamed_addr constant [4 x i8] c"spc\00", align 1
@.str.1698 = private unnamed_addr constant [5 x i8] c"spdx\00", align 1
@.str.1699 = private unnamed_addr constant [10 x i8] c"text/spdx\00", align 1
@.str.1700 = private unnamed_addr constant [4 x i8] c"spf\00", align 1
@.str.1701 = private unnamed_addr constant [35 x i8] c"application/vnd.yamaha.smaf-phrase\00", align 1
@.str.1702 = private unnamed_addr constant [4 x i8] c"spl\00", align 1
@.str.1703 = private unnamed_addr constant [27 x i8] c"application/x-futuresplash\00", align 1
@.str.1704 = private unnamed_addr constant [5 x i8] c"spot\00", align 1
@.str.1705 = private unnamed_addr constant [19 x i8] c"text/vnd.in3d.spot\00", align 1
@.str.1706 = private unnamed_addr constant [4 x i8] c"spp\00", align 1
@.str.1707 = private unnamed_addr constant [29 x i8] c"application/scvp-vp-response\00", align 1
@.str.1708 = private unnamed_addr constant [4 x i8] c"spq\00", align 1
@.str.1709 = private unnamed_addr constant [28 x i8] c"application/scvp-vp-request\00", align 1
@.str.1710 = private unnamed_addr constant [4 x i8] c"spx\00", align 1
@.str.1711 = private unnamed_addr constant [4 x i8] c"sql\00", align 1
@.str.1712 = private unnamed_addr constant [18 x i8] c"application/x-sql\00", align 1
@.str.1713 = private unnamed_addr constant [4 x i8] c"src\00", align 1
@.str.1714 = private unnamed_addr constant [26 x i8] c"application/x-wais-source\00", align 1
@.str.1715 = private unnamed_addr constant [4 x i8] c"srt\00", align 1
@.str.1716 = private unnamed_addr constant [21 x i8] c"application/x-subrip\00", align 1
@.str.1717 = private unnamed_addr constant [4 x i8] c"sru\00", align 1
@.str.1718 = private unnamed_addr constant [20 x i8] c"application/sru+xml\00", align 1
@.str.1719 = private unnamed_addr constant [4 x i8] c"srx\00", align 1
@.str.1720 = private unnamed_addr constant [31 x i8] c"application/sparql-results+xml\00", align 1
@.str.1721 = private unnamed_addr constant [5 x i8] c"ssdl\00", align 1
@.str.1722 = private unnamed_addr constant [21 x i8] c"application/ssdl+xml\00", align 1
@.str.1723 = private unnamed_addr constant [4 x i8] c"sse\00", align 1
@.str.1724 = private unnamed_addr constant [33 x i8] c"application/vnd.kodak-descriptor\00", align 1
@.str.1725 = private unnamed_addr constant [4 x i8] c"ssf\00", align 1
@.str.1726 = private unnamed_addr constant [26 x i8] c"application/vnd.epson.ssf\00", align 1
@.str.1727 = private unnamed_addr constant [5 x i8] c"ssml\00", align 1
@.str.1728 = private unnamed_addr constant [21 x i8] c"application/ssml+xml\00", align 1
@.str.1729 = private unnamed_addr constant [3 x i8] c"st\00", align 1
@.str.1730 = private unnamed_addr constant [37 x i8] c"application/vnd.sailingtracker.track\00", align 1
@.str.1731 = private unnamed_addr constant [4 x i8] c"stc\00", align 1
@.str.1732 = private unnamed_addr constant [38 x i8] c"application/vnd.sun.xml.calc.template\00", align 1
@.str.1733 = private unnamed_addr constant [4 x i8] c"std\00", align 1
@.str.1734 = private unnamed_addr constant [38 x i8] c"application/vnd.sun.xml.draw.template\00", align 1
@.str.1735 = private unnamed_addr constant [4 x i8] c"stf\00", align 1
@.str.1736 = private unnamed_addr constant [23 x i8] c"application/vnd.wt.stf\00", align 1
@.str.1737 = private unnamed_addr constant [4 x i8] c"sti\00", align 1
@.str.1738 = private unnamed_addr constant [41 x i8] c"application/vnd.sun.xml.impress.template\00", align 1
@.str.1739 = private unnamed_addr constant [4 x i8] c"stk\00", align 1
@.str.1740 = private unnamed_addr constant [24 x i8] c"application/hyperstudio\00", align 1
@.str.1741 = private unnamed_addr constant [4 x i8] c"stl\00", align 1
@.str.1742 = private unnamed_addr constant [10 x i8] c"model/stl\00", align 1
@.str.1743 = private unnamed_addr constant [5 x i8] c"stpx\00", align 1
@.str.1744 = private unnamed_addr constant [15 x i8] c"model/step+xml\00", align 1
@.str.1745 = private unnamed_addr constant [6 x i8] c"stpxz\00", align 1
@.str.1746 = private unnamed_addr constant [19 x i8] c"model/step-xml+zip\00", align 1
@.str.1747 = private unnamed_addr constant [5 x i8] c"stpz\00", align 1
@.str.1748 = private unnamed_addr constant [15 x i8] c"model/step+zip\00", align 1
@.str.1749 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.1750 = private unnamed_addr constant [26 x i8] c"application/vnd.pg.format\00", align 1
@.str.1751 = private unnamed_addr constant [4 x i8] c"stw\00", align 1
@.str.1752 = private unnamed_addr constant [40 x i8] c"application/vnd.sun.xml.writer.template\00", align 1
@.str.1753 = private unnamed_addr constant [5 x i8] c"styl\00", align 1
@.str.1754 = private unnamed_addr constant [12 x i8] c"text/stylus\00", align 1
@.str.1755 = private unnamed_addr constant [7 x i8] c"stylus\00", align 1
@.str.1756 = private unnamed_addr constant [4 x i8] c"sub\00", align 1
@.str.1757 = private unnamed_addr constant [22 x i8] c"text/vnd.dvb.subtitle\00", align 1
@.str.1758 = private unnamed_addr constant [4 x i8] c"sus\00", align 1
@.str.1759 = private unnamed_addr constant [29 x i8] c"application/vnd.sus-calendar\00", align 1
@.str.1760 = private unnamed_addr constant [5 x i8] c"susp\00", align 1
@.str.1761 = private unnamed_addr constant [8 x i8] c"sv4cpio\00", align 1
@.str.1762 = private unnamed_addr constant [22 x i8] c"application/x-sv4cpio\00", align 1
@.str.1763 = private unnamed_addr constant [7 x i8] c"sv4crc\00", align 1
@.str.1764 = private unnamed_addr constant [21 x i8] c"application/x-sv4crc\00", align 1
@.str.1765 = private unnamed_addr constant [4 x i8] c"svc\00", align 1
@.str.1766 = private unnamed_addr constant [28 x i8] c"application/vnd.dvb.service\00", align 1
@.str.1767 = private unnamed_addr constant [4 x i8] c"svd\00", align 1
@.str.1768 = private unnamed_addr constant [20 x i8] c"application/vnd.svd\00", align 1
@.str.1769 = private unnamed_addr constant [4 x i8] c"svg\00", align 1
@.str.1770 = private unnamed_addr constant [14 x i8] c"image/svg+xml\00", align 1
@.str.1771 = private unnamed_addr constant [5 x i8] c"svgz\00", align 1
@.str.1772 = private unnamed_addr constant [4 x i8] c"swa\00", align 1
@.str.1773 = private unnamed_addr constant [4 x i8] c"swf\00", align 1
@.str.1774 = private unnamed_addr constant [30 x i8] c"application/x-shockwave-flash\00", align 1
@.str.1775 = private unnamed_addr constant [4 x i8] c"swi\00", align 1
@.str.1776 = private unnamed_addr constant [35 x i8] c"application/vnd.aristanetworks.swi\00", align 1
@.str.1777 = private unnamed_addr constant [8 x i8] c"swidtag\00", align 1
@.str.1778 = private unnamed_addr constant [21 x i8] c"application/swid+xml\00", align 1
@.str.1779 = private unnamed_addr constant [4 x i8] c"sxc\00", align 1
@.str.1780 = private unnamed_addr constant [29 x i8] c"application/vnd.sun.xml.calc\00", align 1
@.str.1781 = private unnamed_addr constant [4 x i8] c"sxd\00", align 1
@.str.1782 = private unnamed_addr constant [29 x i8] c"application/vnd.sun.xml.draw\00", align 1
@.str.1783 = private unnamed_addr constant [4 x i8] c"sxg\00", align 1
@.str.1784 = private unnamed_addr constant [38 x i8] c"application/vnd.sun.xml.writer.global\00", align 1
@.str.1785 = private unnamed_addr constant [4 x i8] c"sxi\00", align 1
@.str.1786 = private unnamed_addr constant [32 x i8] c"application/vnd.sun.xml.impress\00", align 1
@.str.1787 = private unnamed_addr constant [4 x i8] c"sxm\00", align 1
@.str.1788 = private unnamed_addr constant [29 x i8] c"application/vnd.sun.xml.math\00", align 1
@.str.1789 = private unnamed_addr constant [4 x i8] c"sxw\00", align 1
@.str.1790 = private unnamed_addr constant [31 x i8] c"application/vnd.sun.xml.writer\00", align 1
@.str.1791 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.1792 = private unnamed_addr constant [3 x i8] c"t3\00", align 1
@.str.1793 = private unnamed_addr constant [25 x i8] c"application/x-t3vm-image\00", align 1
@.str.1794 = private unnamed_addr constant [4 x i8] c"t38\00", align 1
@.str.1795 = private unnamed_addr constant [10 x i8] c"image/t38\00", align 1
@.str.1796 = private unnamed_addr constant [7 x i8] c"taglet\00", align 1
@.str.1797 = private unnamed_addr constant [22 x i8] c"application/vnd.mynfc\00", align 1
@.str.1798 = private unnamed_addr constant [4 x i8] c"tao\00", align 1
@.str.1799 = private unnamed_addr constant [42 x i8] c"application/vnd.tao.intent-module-archive\00", align 1
@.str.1800 = private unnamed_addr constant [4 x i8] c"tap\00", align 1
@.str.1801 = private unnamed_addr constant [22 x i8] c"image/vnd.tencent.tap\00", align 1
@.str.1802 = private unnamed_addr constant [4 x i8] c"tar\00", align 1
@.str.1803 = private unnamed_addr constant [18 x i8] c"application/x-tar\00", align 1
@.str.1804 = private unnamed_addr constant [5 x i8] c"tcap\00", align 1
@.str.1805 = private unnamed_addr constant [27 x i8] c"application/vnd.3gpp2.tcap\00", align 1
@.str.1806 = private unnamed_addr constant [4 x i8] c"tcl\00", align 1
@.str.1807 = private unnamed_addr constant [18 x i8] c"application/x-tcl\00", align 1
@.str.1808 = private unnamed_addr constant [3 x i8] c"td\00", align 1
@.str.1809 = private unnamed_addr constant [31 x i8] c"application/urc-targetdesc+xml\00", align 1
@.str.1810 = private unnamed_addr constant [8 x i8] c"teacher\00", align 1
@.str.1811 = private unnamed_addr constant [30 x i8] c"application/vnd.smart.teacher\00", align 1
@.str.1812 = private unnamed_addr constant [4 x i8] c"tei\00", align 1
@.str.1813 = private unnamed_addr constant [20 x i8] c"application/tei+xml\00", align 1
@.str.1814 = private unnamed_addr constant [10 x i8] c"teicorpus\00", align 1
@.str.1815 = private unnamed_addr constant [4 x i8] c"tex\00", align 1
@.str.1816 = private unnamed_addr constant [18 x i8] c"application/x-tex\00", align 1
@.str.1817 = private unnamed_addr constant [5 x i8] c"texi\00", align 1
@.str.1818 = private unnamed_addr constant [22 x i8] c"application/x-texinfo\00", align 1
@.str.1819 = private unnamed_addr constant [8 x i8] c"texinfo\00", align 1
@.str.1820 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.1821 = private unnamed_addr constant [4 x i8] c"tfi\00", align 1
@.str.1822 = private unnamed_addr constant [23 x i8] c"application/thraud+xml\00", align 1
@.str.1823 = private unnamed_addr constant [4 x i8] c"tfm\00", align 1
@.str.1824 = private unnamed_addr constant [22 x i8] c"application/x-tex-tfm\00", align 1
@.str.1825 = private unnamed_addr constant [4 x i8] c"tfx\00", align 1
@.str.1826 = private unnamed_addr constant [14 x i8] c"image/tiff-fx\00", align 1
@.str.1827 = private unnamed_addr constant [4 x i8] c"tga\00", align 1
@.str.1828 = private unnamed_addr constant [12 x i8] c"image/x-tga\00", align 1
@.str.1829 = private unnamed_addr constant [5 x i8] c"thmx\00", align 1
@.str.1830 = private unnamed_addr constant [31 x i8] c"application/vnd.ms-officetheme\00", align 1
@.str.1831 = private unnamed_addr constant [4 x i8] c"tif\00", align 1
@.str.1832 = private unnamed_addr constant [11 x i8] c"image/tiff\00", align 1
@.str.1833 = private unnamed_addr constant [5 x i8] c"tiff\00", align 1
@.str.1834 = private unnamed_addr constant [3 x i8] c"tk\00", align 1
@.str.1835 = private unnamed_addr constant [4 x i8] c"tmo\00", align 1
@.str.1836 = private unnamed_addr constant [31 x i8] c"application/vnd.tmobile-livetv\00", align 1
@.str.1837 = private unnamed_addr constant [5 x i8] c"toml\00", align 1
@.str.1838 = private unnamed_addr constant [17 x i8] c"application/toml\00", align 1
@.str.1839 = private unnamed_addr constant [8 x i8] c"torrent\00", align 1
@.str.1840 = private unnamed_addr constant [25 x i8] c"application/x-bittorrent\00", align 1
@.str.1841 = private unnamed_addr constant [4 x i8] c"tpl\00", align 1
@.str.1842 = private unnamed_addr constant [37 x i8] c"application/vnd.groove-tool-template\00", align 1
@.str.1843 = private unnamed_addr constant [4 x i8] c"tpt\00", align 1
@.str.1844 = private unnamed_addr constant [25 x i8] c"application/vnd.trid.tpt\00", align 1
@.str.1845 = private unnamed_addr constant [3 x i8] c"tr\00", align 1
@.str.1846 = private unnamed_addr constant [4 x i8] c"tra\00", align 1
@.str.1847 = private unnamed_addr constant [24 x i8] c"application/vnd.trueapp\00", align 1
@.str.1848 = private unnamed_addr constant [5 x i8] c"trig\00", align 1
@.str.1849 = private unnamed_addr constant [17 x i8] c"application/trig\00", align 1
@.str.1850 = private unnamed_addr constant [4 x i8] c"trm\00", align 1
@.str.1851 = private unnamed_addr constant [25 x i8] c"application/x-msterminal\00", align 1
@.str.1852 = private unnamed_addr constant [3 x i8] c"ts\00", align 1
@.str.1853 = private unnamed_addr constant [11 x i8] c"video/mp2t\00", align 1
@.str.1854 = private unnamed_addr constant [4 x i8] c"tsd\00", align 1
@.str.1855 = private unnamed_addr constant [29 x i8] c"application/timestamped-data\00", align 1
@.str.1856 = private unnamed_addr constant [4 x i8] c"tsv\00", align 1
@.str.1857 = private unnamed_addr constant [26 x i8] c"text/tab-separated-values\00", align 1
@.str.1858 = private unnamed_addr constant [4 x i8] c"ttc\00", align 1
@.str.1859 = private unnamed_addr constant [16 x i8] c"font/collection\00", align 1
@.str.1860 = private unnamed_addr constant [4 x i8] c"ttf\00", align 1
@.str.1861 = private unnamed_addr constant [9 x i8] c"font/ttf\00", align 1
@.str.1862 = private unnamed_addr constant [4 x i8] c"ttl\00", align 1
@.str.1863 = private unnamed_addr constant [12 x i8] c"text/turtle\00", align 1
@.str.1864 = private unnamed_addr constant [5 x i8] c"ttml\00", align 1
@.str.1865 = private unnamed_addr constant [21 x i8] c"application/ttml+xml\00", align 1
@.str.1866 = private unnamed_addr constant [4 x i8] c"twd\00", align 1
@.str.1867 = private unnamed_addr constant [35 x i8] c"application/vnd.simtech-mindmapper\00", align 1
@.str.1868 = private unnamed_addr constant [5 x i8] c"twds\00", align 1
@.str.1869 = private unnamed_addr constant [4 x i8] c"txd\00", align 1
@.str.1870 = private unnamed_addr constant [33 x i8] c"application/vnd.genomatix.tuxedo\00", align 1
@.str.1871 = private unnamed_addr constant [4 x i8] c"txf\00", align 1
@.str.1872 = private unnamed_addr constant [27 x i8] c"application/vnd.mobius.txf\00", align 1
@.str.1873 = private unnamed_addr constant [4 x i8] c"txt\00", align 1
@.str.1874 = private unnamed_addr constant [4 x i8] c"u32\00", align 1
@.str.1875 = private unnamed_addr constant [6 x i8] c"u8dsn\00", align 1
@.str.1876 = private unnamed_addr constant [31 x i8] c"message/global-delivery-status\00", align 1
@.str.1877 = private unnamed_addr constant [6 x i8] c"u8hdr\00", align 1
@.str.1878 = private unnamed_addr constant [23 x i8] c"message/global-headers\00", align 1
@.str.1879 = private unnamed_addr constant [6 x i8] c"u8mdn\00", align 1
@.str.1880 = private unnamed_addr constant [40 x i8] c"message/global-disposition-notification\00", align 1
@.str.1881 = private unnamed_addr constant [6 x i8] c"u8msg\00", align 1
@.str.1882 = private unnamed_addr constant [15 x i8] c"message/global\00", align 1
@.str.1883 = private unnamed_addr constant [4 x i8] c"ubj\00", align 1
@.str.1884 = private unnamed_addr constant [19 x i8] c"application/ubjson\00", align 1
@.str.1885 = private unnamed_addr constant [5 x i8] c"udeb\00", align 1
@.str.1886 = private unnamed_addr constant [4 x i8] c"ufd\00", align 1
@.str.1887 = private unnamed_addr constant [21 x i8] c"application/vnd.ufdl\00", align 1
@.str.1888 = private unnamed_addr constant [5 x i8] c"ufdl\00", align 1
@.str.1889 = private unnamed_addr constant [4 x i8] c"ulx\00", align 1
@.str.1890 = private unnamed_addr constant [20 x i8] c"application/x-glulx\00", align 1
@.str.1891 = private unnamed_addr constant [4 x i8] c"umj\00", align 1
@.str.1892 = private unnamed_addr constant [23 x i8] c"application/vnd.umajin\00", align 1
@.str.1893 = private unnamed_addr constant [9 x i8] c"unityweb\00", align 1
@.str.1894 = private unnamed_addr constant [22 x i8] c"application/vnd.unity\00", align 1
@.str.1895 = private unnamed_addr constant [5 x i8] c"uoml\00", align 1
@.str.1896 = private unnamed_addr constant [25 x i8] c"application/vnd.uoml+xml\00", align 1
@.str.1897 = private unnamed_addr constant [4 x i8] c"uri\00", align 1
@.str.1898 = private unnamed_addr constant [14 x i8] c"text/uri-list\00", align 1
@.str.1899 = private unnamed_addr constant [5 x i8] c"uris\00", align 1
@.str.1900 = private unnamed_addr constant [5 x i8] c"urls\00", align 1
@.str.1901 = private unnamed_addr constant [5 x i8] c"usdz\00", align 1
@.str.1902 = private unnamed_addr constant [19 x i8] c"model/vnd.usdz+zip\00", align 1
@.str.1903 = private unnamed_addr constant [6 x i8] c"ustar\00", align 1
@.str.1904 = private unnamed_addr constant [20 x i8] c"application/x-ustar\00", align 1
@.str.1905 = private unnamed_addr constant [4 x i8] c"utz\00", align 1
@.str.1906 = private unnamed_addr constant [26 x i8] c"application/vnd.uiq.theme\00", align 1
@.str.1907 = private unnamed_addr constant [3 x i8] c"uu\00", align 1
@.str.1908 = private unnamed_addr constant [16 x i8] c"text/x-uuencode\00", align 1
@.str.1909 = private unnamed_addr constant [4 x i8] c"uva\00", align 1
@.str.1910 = private unnamed_addr constant [21 x i8] c"audio/vnd.dece.audio\00", align 1
@.str.1911 = private unnamed_addr constant [4 x i8] c"uvd\00", align 1
@.str.1912 = private unnamed_addr constant [26 x i8] c"application/vnd.dece.data\00", align 1
@.str.1913 = private unnamed_addr constant [4 x i8] c"uvf\00", align 1
@.str.1914 = private unnamed_addr constant [4 x i8] c"uvg\00", align 1
@.str.1915 = private unnamed_addr constant [23 x i8] c"image/vnd.dece.graphic\00", align 1
@.str.1916 = private unnamed_addr constant [4 x i8] c"uvh\00", align 1
@.str.1917 = private unnamed_addr constant [18 x i8] c"video/vnd.dece.hd\00", align 1
@.str.1918 = private unnamed_addr constant [4 x i8] c"uvi\00", align 1
@.str.1919 = private unnamed_addr constant [4 x i8] c"uvm\00", align 1
@.str.1920 = private unnamed_addr constant [22 x i8] c"video/vnd.dece.mobile\00", align 1
@.str.1921 = private unnamed_addr constant [4 x i8] c"uvp\00", align 1
@.str.1922 = private unnamed_addr constant [18 x i8] c"video/vnd.dece.pd\00", align 1
@.str.1923 = private unnamed_addr constant [4 x i8] c"uvs\00", align 1
@.str.1924 = private unnamed_addr constant [18 x i8] c"video/vnd.dece.sd\00", align 1
@.str.1925 = private unnamed_addr constant [4 x i8] c"uvt\00", align 1
@.str.1926 = private unnamed_addr constant [30 x i8] c"application/vnd.dece.ttml+xml\00", align 1
@.str.1927 = private unnamed_addr constant [4 x i8] c"uvu\00", align 1
@.str.1928 = private unnamed_addr constant [19 x i8] c"video/vnd.uvvu.mp4\00", align 1
@.str.1929 = private unnamed_addr constant [4 x i8] c"uvv\00", align 1
@.str.1930 = private unnamed_addr constant [21 x i8] c"video/vnd.dece.video\00", align 1
@.str.1931 = private unnamed_addr constant [5 x i8] c"uvva\00", align 1
@.str.1932 = private unnamed_addr constant [5 x i8] c"uvvd\00", align 1
@.str.1933 = private unnamed_addr constant [5 x i8] c"uvvf\00", align 1
@.str.1934 = private unnamed_addr constant [5 x i8] c"uvvg\00", align 1
@.str.1935 = private unnamed_addr constant [5 x i8] c"uvvh\00", align 1
@.str.1936 = private unnamed_addr constant [5 x i8] c"uvvi\00", align 1
@.str.1937 = private unnamed_addr constant [5 x i8] c"uvvm\00", align 1
@.str.1938 = private unnamed_addr constant [5 x i8] c"uvvp\00", align 1
@.str.1939 = private unnamed_addr constant [5 x i8] c"uvvs\00", align 1
@.str.1940 = private unnamed_addr constant [5 x i8] c"uvvt\00", align 1
@.str.1941 = private unnamed_addr constant [5 x i8] c"uvvu\00", align 1
@.str.1942 = private unnamed_addr constant [5 x i8] c"uvvv\00", align 1
@.str.1943 = private unnamed_addr constant [5 x i8] c"uvvx\00", align 1
@.str.1944 = private unnamed_addr constant [33 x i8] c"application/vnd.dece.unspecified\00", align 1
@.str.1945 = private unnamed_addr constant [5 x i8] c"uvvz\00", align 1
@.str.1946 = private unnamed_addr constant [25 x i8] c"application/vnd.dece.zip\00", align 1
@.str.1947 = private unnamed_addr constant [4 x i8] c"uvx\00", align 1
@.str.1948 = private unnamed_addr constant [4 x i8] c"uvz\00", align 1
@.str.1949 = private unnamed_addr constant [5 x i8] c"vbox\00", align 1
@.str.1950 = private unnamed_addr constant [30 x i8] c"application/x-virtualbox-vbox\00", align 1
@.str.1951 = private unnamed_addr constant [13 x i8] c"vbox-extpack\00", align 1
@.str.1952 = private unnamed_addr constant [38 x i8] c"application/x-virtualbox-vbox-extpack\00", align 1
@.str.1953 = private unnamed_addr constant [6 x i8] c"vcard\00", align 1
@.str.1954 = private unnamed_addr constant [11 x i8] c"text/vcard\00", align 1
@.str.1955 = private unnamed_addr constant [4 x i8] c"vcd\00", align 1
@.str.1956 = private unnamed_addr constant [21 x i8] c"application/x-cdlink\00", align 1
@.str.1957 = private unnamed_addr constant [4 x i8] c"vcf\00", align 1
@.str.1958 = private unnamed_addr constant [13 x i8] c"text/x-vcard\00", align 1
@.str.1959 = private unnamed_addr constant [4 x i8] c"vcg\00", align 1
@.str.1960 = private unnamed_addr constant [29 x i8] c"application/vnd.groove-vcard\00", align 1
@.str.1961 = private unnamed_addr constant [4 x i8] c"vcs\00", align 1
@.str.1962 = private unnamed_addr constant [17 x i8] c"text/x-vcalendar\00", align 1
@.str.1963 = private unnamed_addr constant [4 x i8] c"vcx\00", align 1
@.str.1964 = private unnamed_addr constant [20 x i8] c"application/vnd.vcx\00", align 1
@.str.1965 = private unnamed_addr constant [4 x i8] c"vdi\00", align 1
@.str.1966 = private unnamed_addr constant [29 x i8] c"application/x-virtualbox-vdi\00", align 1
@.str.1967 = private unnamed_addr constant [4 x i8] c"vds\00", align 1
@.str.1968 = private unnamed_addr constant [18 x i8] c"model/vnd.sap.vds\00", align 1
@.str.1969 = private unnamed_addr constant [4 x i8] c"vhd\00", align 1
@.str.1970 = private unnamed_addr constant [29 x i8] c"application/x-virtualbox-vhd\00", align 1
@.str.1971 = private unnamed_addr constant [4 x i8] c"vis\00", align 1
@.str.1972 = private unnamed_addr constant [26 x i8] c"application/vnd.visionary\00", align 1
@.str.1973 = private unnamed_addr constant [4 x i8] c"viv\00", align 1
@.str.1974 = private unnamed_addr constant [15 x i8] c"video/vnd.vivo\00", align 1
@.str.1975 = private unnamed_addr constant [5 x i8] c"vmdk\00", align 1
@.str.1976 = private unnamed_addr constant [30 x i8] c"application/x-virtualbox-vmdk\00", align 1
@.str.1977 = private unnamed_addr constant [4 x i8] c"vob\00", align 1
@.str.1978 = private unnamed_addr constant [15 x i8] c"video/x-ms-vob\00", align 1
@.str.1979 = private unnamed_addr constant [4 x i8] c"vor\00", align 1
@.str.1980 = private unnamed_addr constant [4 x i8] c"vox\00", align 1
@.str.1981 = private unnamed_addr constant [5 x i8] c"vrml\00", align 1
@.str.1982 = private unnamed_addr constant [11 x i8] c"model/vrml\00", align 1
@.str.1983 = private unnamed_addr constant [4 x i8] c"vsd\00", align 1
@.str.1984 = private unnamed_addr constant [22 x i8] c"application/vnd.visio\00", align 1
@.str.1985 = private unnamed_addr constant [4 x i8] c"vsf\00", align 1
@.str.1986 = private unnamed_addr constant [20 x i8] c"application/vnd.vsf\00", align 1
@.str.1987 = private unnamed_addr constant [4 x i8] c"vss\00", align 1
@.str.1988 = private unnamed_addr constant [4 x i8] c"vst\00", align 1
@.str.1989 = private unnamed_addr constant [4 x i8] c"vsw\00", align 1
@.str.1990 = private unnamed_addr constant [4 x i8] c"vtf\00", align 1
@.str.1991 = private unnamed_addr constant [31 x i8] c"image/vnd.valve.source.texture\00", align 1
@.str.1992 = private unnamed_addr constant [4 x i8] c"vtt\00", align 1
@.str.1993 = private unnamed_addr constant [9 x i8] c"text/vtt\00", align 1
@.str.1994 = private unnamed_addr constant [4 x i8] c"vtu\00", align 1
@.str.1995 = private unnamed_addr constant [14 x i8] c"model/vnd.vtu\00", align 1
@.str.1996 = private unnamed_addr constant [5 x i8] c"vxml\00", align 1
@.str.1997 = private unnamed_addr constant [25 x i8] c"application/voicexml+xml\00", align 1
@.str.1998 = private unnamed_addr constant [4 x i8] c"w3d\00", align 1
@.str.1999 = private unnamed_addr constant [4 x i8] c"wad\00", align 1
@.str.2000 = private unnamed_addr constant [19 x i8] c"application/x-doom\00", align 1
@.str.2001 = private unnamed_addr constant [5 x i8] c"wadl\00", align 1
@.str.2002 = private unnamed_addr constant [29 x i8] c"application/vnd.sun.wadl+xml\00", align 1
@.str.2003 = private unnamed_addr constant [4 x i8] c"war\00", align 1
@.str.2004 = private unnamed_addr constant [5 x i8] c"wasm\00", align 1
@.str.2005 = private unnamed_addr constant [17 x i8] c"application/wasm\00", align 1
@.str.2006 = private unnamed_addr constant [4 x i8] c"wav\00", align 1
@.str.2007 = private unnamed_addr constant [11 x i8] c"audio/wave\00", align 1
@.str.2008 = private unnamed_addr constant [4 x i8] c"wax\00", align 1
@.str.2009 = private unnamed_addr constant [15 x i8] c"audio/x-ms-wax\00", align 1
@.str.2010 = private unnamed_addr constant [5 x i8] c"wbmp\00", align 1
@.str.2011 = private unnamed_addr constant [19 x i8] c"image/vnd.wap.wbmp\00", align 1
@.str.2012 = private unnamed_addr constant [4 x i8] c"wbs\00", align 1
@.str.2013 = private unnamed_addr constant [38 x i8] c"application/vnd.criticaltools.wbs+xml\00", align 1
@.str.2014 = private unnamed_addr constant [6 x i8] c"wbxml\00", align 1
@.str.2015 = private unnamed_addr constant [26 x i8] c"application/vnd.wap.wbxml\00", align 1
@.str.2016 = private unnamed_addr constant [4 x i8] c"wcm\00", align 1
@.str.2017 = private unnamed_addr constant [25 x i8] c"application/vnd.ms-works\00", align 1
@.str.2018 = private unnamed_addr constant [4 x i8] c"wdb\00", align 1
@.str.2019 = private unnamed_addr constant [4 x i8] c"wdp\00", align 1
@.str.2020 = private unnamed_addr constant [19 x i8] c"image/vnd.ms-photo\00", align 1
@.str.2021 = private unnamed_addr constant [5 x i8] c"weba\00", align 1
@.str.2022 = private unnamed_addr constant [11 x i8] c"audio/webm\00", align 1
@.str.2023 = private unnamed_addr constant [7 x i8] c"webapp\00", align 1
@.str.2024 = private unnamed_addr constant [36 x i8] c"application/x-web-app-manifest+json\00", align 1
@.str.2025 = private unnamed_addr constant [5 x i8] c"webm\00", align 1
@.str.2026 = private unnamed_addr constant [11 x i8] c"video/webm\00", align 1
@.str.2027 = private unnamed_addr constant [12 x i8] c"webmanifest\00", align 1
@.str.2028 = private unnamed_addr constant [26 x i8] c"application/manifest+json\00", align 1
@.str.2029 = private unnamed_addr constant [5 x i8] c"webp\00", align 1
@.str.2030 = private unnamed_addr constant [11 x i8] c"image/webp\00", align 1
@.str.2031 = private unnamed_addr constant [3 x i8] c"wg\00", align 1
@.str.2032 = private unnamed_addr constant [27 x i8] c"application/vnd.pmi.widget\00", align 1
@.str.2033 = private unnamed_addr constant [4 x i8] c"wgt\00", align 1
@.str.2034 = private unnamed_addr constant [19 x i8] c"application/widget\00", align 1
@.str.2035 = private unnamed_addr constant [4 x i8] c"wif\00", align 1
@.str.2036 = private unnamed_addr constant [28 x i8] c"application/watcherinfo+xml\00", align 1
@.str.2037 = private unnamed_addr constant [4 x i8] c"wks\00", align 1
@.str.2038 = private unnamed_addr constant [3 x i8] c"wm\00", align 1
@.str.2039 = private unnamed_addr constant [14 x i8] c"video/x-ms-wm\00", align 1
@.str.2040 = private unnamed_addr constant [4 x i8] c"wma\00", align 1
@.str.2041 = private unnamed_addr constant [15 x i8] c"audio/x-ms-wma\00", align 1
@.str.2042 = private unnamed_addr constant [4 x i8] c"wmd\00", align 1
@.str.2043 = private unnamed_addr constant [21 x i8] c"application/x-ms-wmd\00", align 1
@.str.2044 = private unnamed_addr constant [4 x i8] c"wmf\00", align 1
@.str.2045 = private unnamed_addr constant [10 x i8] c"image/wmf\00", align 1
@.str.2046 = private unnamed_addr constant [4 x i8] c"wml\00", align 1
@.str.2047 = private unnamed_addr constant [17 x i8] c"text/vnd.wap.wml\00", align 1
@.str.2048 = private unnamed_addr constant [5 x i8] c"wmlc\00", align 1
@.str.2049 = private unnamed_addr constant [25 x i8] c"application/vnd.wap.wmlc\00", align 1
@.str.2050 = private unnamed_addr constant [5 x i8] c"wmls\00", align 1
@.str.2051 = private unnamed_addr constant [23 x i8] c"text/vnd.wap.wmlscript\00", align 1
@.str.2052 = private unnamed_addr constant [6 x i8] c"wmlsc\00", align 1
@.str.2053 = private unnamed_addr constant [31 x i8] c"application/vnd.wap.wmlscriptc\00", align 1
@.str.2054 = private unnamed_addr constant [4 x i8] c"wmv\00", align 1
@.str.2055 = private unnamed_addr constant [15 x i8] c"video/x-ms-wmv\00", align 1
@.str.2056 = private unnamed_addr constant [4 x i8] c"wmx\00", align 1
@.str.2057 = private unnamed_addr constant [15 x i8] c"video/x-ms-wmx\00", align 1
@.str.2058 = private unnamed_addr constant [4 x i8] c"wmz\00", align 1
@.str.2059 = private unnamed_addr constant [21 x i8] c"application/x-ms-wmz\00", align 1
@.str.2060 = private unnamed_addr constant [5 x i8] c"woff\00", align 1
@.str.2061 = private unnamed_addr constant [10 x i8] c"font/woff\00", align 1
@.str.2062 = private unnamed_addr constant [6 x i8] c"woff2\00", align 1
@.str.2063 = private unnamed_addr constant [11 x i8] c"font/woff2\00", align 1
@.str.2064 = private unnamed_addr constant [4 x i8] c"wpd\00", align 1
@.str.2065 = private unnamed_addr constant [28 x i8] c"application/vnd.wordperfect\00", align 1
@.str.2066 = private unnamed_addr constant [4 x i8] c"wpl\00", align 1
@.str.2067 = private unnamed_addr constant [23 x i8] c"application/vnd.ms-wpl\00", align 1
@.str.2068 = private unnamed_addr constant [4 x i8] c"wps\00", align 1
@.str.2069 = private unnamed_addr constant [4 x i8] c"wqd\00", align 1
@.str.2070 = private unnamed_addr constant [20 x i8] c"application/vnd.wqd\00", align 1
@.str.2071 = private unnamed_addr constant [4 x i8] c"wri\00", align 1
@.str.2072 = private unnamed_addr constant [22 x i8] c"application/x-mswrite\00", align 1
@.str.2073 = private unnamed_addr constant [4 x i8] c"wrl\00", align 1
@.str.2074 = private unnamed_addr constant [4 x i8] c"wsc\00", align 1
@.str.2075 = private unnamed_addr constant [20 x i8] c"message/vnd.wfa.wsc\00", align 1
@.str.2076 = private unnamed_addr constant [5 x i8] c"wsdl\00", align 1
@.str.2077 = private unnamed_addr constant [21 x i8] c"application/wsdl+xml\00", align 1
@.str.2078 = private unnamed_addr constant [9 x i8] c"wspolicy\00", align 1
@.str.2079 = private unnamed_addr constant [25 x i8] c"application/wspolicy+xml\00", align 1
@.str.2080 = private unnamed_addr constant [4 x i8] c"wtb\00", align 1
@.str.2081 = private unnamed_addr constant [25 x i8] c"application/vnd.webturbo\00", align 1
@.str.2082 = private unnamed_addr constant [4 x i8] c"wvx\00", align 1
@.str.2083 = private unnamed_addr constant [15 x i8] c"video/x-ms-wvx\00", align 1
@.str.2084 = private unnamed_addr constant [4 x i8] c"x32\00", align 1
@.str.2085 = private unnamed_addr constant [4 x i8] c"x3d\00", align 1
@.str.2086 = private unnamed_addr constant [14 x i8] c"model/x3d+xml\00", align 1
@.str.2087 = private unnamed_addr constant [5 x i8] c"x3db\00", align 1
@.str.2088 = private unnamed_addr constant [22 x i8] c"model/x3d+fastinfoset\00", align 1
@.str.2089 = private unnamed_addr constant [6 x i8] c"x3dbz\00", align 1
@.str.2090 = private unnamed_addr constant [17 x i8] c"model/x3d+binary\00", align 1
@.str.2091 = private unnamed_addr constant [5 x i8] c"x3dv\00", align 1
@.str.2092 = private unnamed_addr constant [15 x i8] c"model/x3d-vrml\00", align 1
@.str.2093 = private unnamed_addr constant [6 x i8] c"x3dvz\00", align 1
@.str.2094 = private unnamed_addr constant [15 x i8] c"model/x3d+vrml\00", align 1
@.str.2095 = private unnamed_addr constant [5 x i8] c"x3dz\00", align 1
@.str.2096 = private unnamed_addr constant [4 x i8] c"x_b\00", align 1
@.str.2097 = private unnamed_addr constant [36 x i8] c"model/vnd.parasolid.transmit.binary\00", align 1
@.str.2098 = private unnamed_addr constant [4 x i8] c"x_t\00", align 1
@.str.2099 = private unnamed_addr constant [34 x i8] c"model/vnd.parasolid.transmit.text\00", align 1
@.str.2100 = private unnamed_addr constant [5 x i8] c"xaml\00", align 1
@.str.2101 = private unnamed_addr constant [21 x i8] c"application/xaml+xml\00", align 1
@.str.2102 = private unnamed_addr constant [4 x i8] c"xap\00", align 1
@.str.2103 = private unnamed_addr constant [30 x i8] c"application/x-silverlight-app\00", align 1
@.str.2104 = private unnamed_addr constant [4 x i8] c"xar\00", align 1
@.str.2105 = private unnamed_addr constant [21 x i8] c"application/vnd.xara\00", align 1
@.str.2106 = private unnamed_addr constant [4 x i8] c"xav\00", align 1
@.str.2107 = private unnamed_addr constant [25 x i8] c"application/xcap-att+xml\00", align 1
@.str.2108 = private unnamed_addr constant [5 x i8] c"xbap\00", align 1
@.str.2109 = private unnamed_addr constant [22 x i8] c"application/x-ms-xbap\00", align 1
@.str.2110 = private unnamed_addr constant [4 x i8] c"xbd\00", align 1
@.str.2111 = private unnamed_addr constant [43 x i8] c"application/vnd.fujixerox.docuworks.binder\00", align 1
@.str.2112 = private unnamed_addr constant [4 x i8] c"xbm\00", align 1
@.str.2113 = private unnamed_addr constant [16 x i8] c"image/x-xbitmap\00", align 1
@.str.2114 = private unnamed_addr constant [4 x i8] c"xca\00", align 1
@.str.2115 = private unnamed_addr constant [26 x i8] c"application/xcap-caps+xml\00", align 1
@.str.2116 = private unnamed_addr constant [4 x i8] c"xcs\00", align 1
@.str.2117 = private unnamed_addr constant [25 x i8] c"application/calendar+xml\00", align 1
@.str.2118 = private unnamed_addr constant [4 x i8] c"xdf\00", align 1
@.str.2119 = private unnamed_addr constant [26 x i8] c"application/xcap-diff+xml\00", align 1
@.str.2120 = private unnamed_addr constant [4 x i8] c"xdm\00", align 1
@.str.2121 = private unnamed_addr constant [30 x i8] c"application/vnd.syncml.dm+xml\00", align 1
@.str.2122 = private unnamed_addr constant [4 x i8] c"xdp\00", align 1
@.str.2123 = private unnamed_addr constant [30 x i8] c"application/vnd.adobe.xdp+xml\00", align 1
@.str.2124 = private unnamed_addr constant [6 x i8] c"xdssc\00", align 1
@.str.2125 = private unnamed_addr constant [21 x i8] c"application/dssc+xml\00", align 1
@.str.2126 = private unnamed_addr constant [4 x i8] c"xdw\00", align 1
@.str.2127 = private unnamed_addr constant [36 x i8] c"application/vnd.fujixerox.docuworks\00", align 1
@.str.2128 = private unnamed_addr constant [4 x i8] c"xel\00", align 1
@.str.2129 = private unnamed_addr constant [24 x i8] c"application/xcap-el+xml\00", align 1
@.str.2130 = private unnamed_addr constant [5 x i8] c"xenc\00", align 1
@.str.2131 = private unnamed_addr constant [21 x i8] c"application/xenc+xml\00", align 1
@.str.2132 = private unnamed_addr constant [4 x i8] c"xer\00", align 1
@.str.2133 = private unnamed_addr constant [32 x i8] c"application/patch-ops-error+xml\00", align 1
@.str.2134 = private unnamed_addr constant [5 x i8] c"xfdf\00", align 1
@.str.2135 = private unnamed_addr constant [27 x i8] c"application/vnd.adobe.xfdf\00", align 1
@.str.2136 = private unnamed_addr constant [5 x i8] c"xfdl\00", align 1
@.str.2137 = private unnamed_addr constant [21 x i8] c"application/vnd.xfdl\00", align 1
@.str.2138 = private unnamed_addr constant [4 x i8] c"xht\00", align 1
@.str.2139 = private unnamed_addr constant [22 x i8] c"application/xhtml+xml\00", align 1
@.str.2140 = private unnamed_addr constant [6 x i8] c"xhtml\00", align 1
@.str.2141 = private unnamed_addr constant [6 x i8] c"xhvml\00", align 1
@.str.2142 = private unnamed_addr constant [4 x i8] c"xif\00", align 1
@.str.2143 = private unnamed_addr constant [15 x i8] c"image/vnd.xiff\00", align 1
@.str.2144 = private unnamed_addr constant [4 x i8] c"xla\00", align 1
@.str.2145 = private unnamed_addr constant [25 x i8] c"application/vnd.ms-excel\00", align 1
@.str.2146 = private unnamed_addr constant [5 x i8] c"xlam\00", align 1
@.str.2147 = private unnamed_addr constant [47 x i8] c"application/vnd.ms-excel.addin.macroenabled.12\00", align 1
@.str.2148 = private unnamed_addr constant [4 x i8] c"xlc\00", align 1
@.str.2149 = private unnamed_addr constant [4 x i8] c"xlf\00", align 1
@.str.2150 = private unnamed_addr constant [22 x i8] c"application/xliff+xml\00", align 1
@.str.2151 = private unnamed_addr constant [4 x i8] c"xlm\00", align 1
@.str.2152 = private unnamed_addr constant [4 x i8] c"xls\00", align 1
@.str.2153 = private unnamed_addr constant [5 x i8] c"xlsb\00", align 1
@.str.2154 = private unnamed_addr constant [54 x i8] c"application/vnd.ms-excel.sheet.binary.macroenabled.12\00", align 1
@.str.2155 = private unnamed_addr constant [5 x i8] c"xlsm\00", align 1
@.str.2156 = private unnamed_addr constant [47 x i8] c"application/vnd.ms-excel.sheet.macroenabled.12\00", align 1
@.str.2157 = private unnamed_addr constant [5 x i8] c"xlsx\00", align 1
@.str.2158 = private unnamed_addr constant [66 x i8] c"application/vnd.openxmlformats-officedocument.spreadsheetml.sheet\00", align 1
@.str.2159 = private unnamed_addr constant [4 x i8] c"xlt\00", align 1
@.str.2160 = private unnamed_addr constant [5 x i8] c"xltm\00", align 1
@.str.2161 = private unnamed_addr constant [50 x i8] c"application/vnd.ms-excel.template.macroenabled.12\00", align 1
@.str.2162 = private unnamed_addr constant [5 x i8] c"xltx\00", align 1
@.str.2163 = private unnamed_addr constant [69 x i8] c"application/vnd.openxmlformats-officedocument.spreadsheetml.template\00", align 1
@.str.2164 = private unnamed_addr constant [4 x i8] c"xlw\00", align 1
@.str.2165 = private unnamed_addr constant [3 x i8] c"xm\00", align 1
@.str.2166 = private unnamed_addr constant [9 x i8] c"audio/xm\00", align 1
@.str.2167 = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@.str.2168 = private unnamed_addr constant [4 x i8] c"xns\00", align 1
@.str.2169 = private unnamed_addr constant [24 x i8] c"application/xcap-ns+xml\00", align 1
@.str.2170 = private unnamed_addr constant [3 x i8] c"xo\00", align 1
@.str.2171 = private unnamed_addr constant [27 x i8] c"application/vnd.olpc-sugar\00", align 1
@.str.2172 = private unnamed_addr constant [4 x i8] c"xop\00", align 1
@.str.2173 = private unnamed_addr constant [20 x i8] c"application/xop+xml\00", align 1
@.str.2174 = private unnamed_addr constant [4 x i8] c"xpi\00", align 1
@.str.2175 = private unnamed_addr constant [24 x i8] c"application/x-xpinstall\00", align 1
@.str.2176 = private unnamed_addr constant [4 x i8] c"xpl\00", align 1
@.str.2177 = private unnamed_addr constant [22 x i8] c"application/xproc+xml\00", align 1
@.str.2178 = private unnamed_addr constant [4 x i8] c"xpm\00", align 1
@.str.2179 = private unnamed_addr constant [16 x i8] c"image/x-xpixmap\00", align 1
@.str.2180 = private unnamed_addr constant [4 x i8] c"xpr\00", align 1
@.str.2181 = private unnamed_addr constant [23 x i8] c"application/vnd.is-xpr\00", align 1
@.str.2182 = private unnamed_addr constant [4 x i8] c"xps\00", align 1
@.str.2183 = private unnamed_addr constant [31 x i8] c"application/vnd.ms-xpsdocument\00", align 1
@.str.2184 = private unnamed_addr constant [4 x i8] c"xpw\00", align 1
@.str.2185 = private unnamed_addr constant [33 x i8] c"application/vnd.intercon.formnet\00", align 1
@.str.2186 = private unnamed_addr constant [4 x i8] c"xpx\00", align 1
@.str.2187 = private unnamed_addr constant [4 x i8] c"xsd\00", align 1
@.str.2188 = private unnamed_addr constant [4 x i8] c"xsl\00", align 1
@.str.2189 = private unnamed_addr constant [5 x i8] c"xslt\00", align 1
@.str.2190 = private unnamed_addr constant [21 x i8] c"application/xslt+xml\00", align 1
@.str.2191 = private unnamed_addr constant [4 x i8] c"xsm\00", align 1
@.str.2192 = private unnamed_addr constant [27 x i8] c"application/vnd.syncml+xml\00", align 1
@.str.2193 = private unnamed_addr constant [5 x i8] c"xspf\00", align 1
@.str.2194 = private unnamed_addr constant [21 x i8] c"application/xspf+xml\00", align 1
@.str.2195 = private unnamed_addr constant [4 x i8] c"xul\00", align 1
@.str.2196 = private unnamed_addr constant [32 x i8] c"application/vnd.mozilla.xul+xml\00", align 1
@.str.2197 = private unnamed_addr constant [4 x i8] c"xvm\00", align 1
@.str.2198 = private unnamed_addr constant [5 x i8] c"xvml\00", align 1
@.str.2199 = private unnamed_addr constant [4 x i8] c"xwd\00", align 1
@.str.2200 = private unnamed_addr constant [20 x i8] c"image/x-xwindowdump\00", align 1
@.str.2201 = private unnamed_addr constant [4 x i8] c"xyz\00", align 1
@.str.2202 = private unnamed_addr constant [15 x i8] c"chemical/x-xyz\00", align 1
@.str.2203 = private unnamed_addr constant [3 x i8] c"xz\00", align 1
@.str.2204 = private unnamed_addr constant [17 x i8] c"application/x-xz\00", align 1
@.str.2205 = private unnamed_addr constant [5 x i8] c"yaml\00", align 1
@.str.2206 = private unnamed_addr constant [10 x i8] c"text/yaml\00", align 1
@.str.2207 = private unnamed_addr constant [5 x i8] c"yang\00", align 1
@.str.2208 = private unnamed_addr constant [17 x i8] c"application/yang\00", align 1
@.str.2209 = private unnamed_addr constant [4 x i8] c"yin\00", align 1
@.str.2210 = private unnamed_addr constant [20 x i8] c"application/yin+xml\00", align 1
@.str.2211 = private unnamed_addr constant [4 x i8] c"yml\00", align 1
@.str.2212 = private unnamed_addr constant [4 x i8] c"ymp\00", align 1
@.str.2213 = private unnamed_addr constant [16 x i8] c"text/x-suse-ymp\00", align 1
@.str.2214 = private unnamed_addr constant [3 x i8] c"z1\00", align 1
@.str.2215 = private unnamed_addr constant [23 x i8] c"application/x-zmachine\00", align 1
@.str.2216 = private unnamed_addr constant [3 x i8] c"z2\00", align 1
@.str.2217 = private unnamed_addr constant [3 x i8] c"z3\00", align 1
@.str.2218 = private unnamed_addr constant [3 x i8] c"z4\00", align 1
@.str.2219 = private unnamed_addr constant [3 x i8] c"z5\00", align 1
@.str.2220 = private unnamed_addr constant [3 x i8] c"z6\00", align 1
@.str.2221 = private unnamed_addr constant [3 x i8] c"z7\00", align 1
@.str.2222 = private unnamed_addr constant [3 x i8] c"z8\00", align 1
@.str.2223 = private unnamed_addr constant [4 x i8] c"zaz\00", align 1
@.str.2224 = private unnamed_addr constant [31 x i8] c"application/vnd.zzazz.deck+xml\00", align 1
@.str.2225 = private unnamed_addr constant [4 x i8] c"zip\00", align 1
@.str.2226 = private unnamed_addr constant [16 x i8] c"application/zip\00", align 1
@.str.2227 = private unnamed_addr constant [4 x i8] c"zir\00", align 1
@.str.2228 = private unnamed_addr constant [20 x i8] c"application/vnd.zul\00", align 1
@.str.2229 = private unnamed_addr constant [5 x i8] c"zirz\00", align 1
@.str.2230 = private unnamed_addr constant [4 x i8] c"zmm\00", align 1
@.str.2231 = private unnamed_addr constant [43 x i8] c"application/vnd.handheld-entertainment+xml\00", align 1
@__const.php_cli_server_do_event_loop.tv = private unnamed_addr constant %struct.timeval { i64 1, i64 0 }, align 8
@.str.2232 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2233 = private unnamed_addr constant [21 x i8] c"Failed to poll event\00", align 1
@.str.2234 = private unnamed_addr constant [39 x i8] c"Failed to accept a client (reason: %s)\00", align 1
@.str.2235 = private unnamed_addr constant [12 x i8] c"%s Accepted\00", align 1
@php_cli_server_request_error_unexpected_eof = internal constant [15 x i8] c"Unexpected EOF\00", align 1
@.str.2236 = private unnamed_addr constant [94 x i8] c"%s Closed without sending a request; it was probably just an unused speculative preconnection\00", align 1
@.str.2237 = private unnamed_addr constant [24 x i8] c"%s Invalid request (%s)\00", align 1
@php_cli_server_client_read_request.settings = internal constant %struct.php_http_parser_settings { ptr @php_cli_server_client_read_request_on_message_begin, ptr @php_cli_server_client_read_request_on_path, ptr @php_cli_server_client_read_request_on_query_string, ptr @php_cli_server_client_read_request_on_url, ptr @php_cli_server_client_read_request_on_fragment, ptr @php_cli_server_client_read_request_on_header_field, ptr @php_cli_server_client_read_request_on_header_value, ptr @php_cli_server_client_read_request_on_headers_complete, ptr @php_cli_server_client_read_request_on_body, ptr @php_cli_server_client_read_request_on_message_complete }, align 8
@.str.2238 = private unnamed_addr constant [24 x i8] c"Unsupported SSL request\00", align 1
@.str.2239 = private unnamed_addr constant [23 x i8] c"Malformed HTTP request\00", align 1
@php_cli_server_request_translate_vpath.index_files = internal global [3 x ptr] [ptr @.str.2240, ptr @.str.2241, ptr null], align 16
@.str.2240 = private unnamed_addr constant [10 x i8] c"index.php\00", align 1
@.str.2241 = private unnamed_addr constant [11 x i8] c"index.html\00", align 1
@.str.2242 = private unnamed_addr constant [11 x i8] c"%s Closing\00", align 1
@php_cli_server_send_error_page.prologue_template = internal constant [48 x i8] c"<!doctype html><html><head><title>%d %s</title>\00", align 16
@php_cli_server_css = internal constant [348 x i8] c"<style>\0Abody { background-color: #fcfcfc; color: #333333; margin: 0; padding:0; }\0Ah1 { font-size: 1.5em; font-weight: normal; background-color: #9999cc; min-height:2em; line-height:2em; border-bottom: 1px inset black; margin: 0; }\0Ah1, p { padding-left: 10px; }\0Acode.url { background-color: #eeeeee; font-family:monospace; padding:0 2px;}\0A</style>\0A\00", align 16
@php_cli_server_send_error_page.template = internal constant [14 x i8] c"</head><body>\00", align 1
@php_cli_server_send_error_page.epilogue_template = internal constant [15 x i8] c"</body></html>\00", align 1
@.str.2243 = private unnamed_addr constant [30 x i8] c"X-Powered-By: PHP/8.4.0-dev\0D\0A\00", align 1
@.str.2244 = private unnamed_addr constant [41 x i8] c"Content-Type: text/html; charset=UTF-8\0D\0A\00", align 1
@.str.2245 = private unnamed_addr constant [17 x i8] c"Content-Length: \00", align 1
@.str.2246 = private unnamed_addr constant [8 x i8] c"Allow: \00", align 1
@.str.2247 = private unnamed_addr constant [3 x i8] c", \00", align 1
@template_map = internal constant [5 x %struct.php_cli_server_http_response_status_code_pair] [%struct.php_cli_server_http_response_status_code_pair { i32 400, ptr @.str.2248 }, %struct.php_cli_server_http_response_status_code_pair { i32 404, ptr @.str.2249 }, %struct.php_cli_server_http_response_status_code_pair { i32 405, ptr @.str.2250 }, %struct.php_cli_server_http_response_status_code_pair { i32 500, ptr @.str.2251 }, %struct.php_cli_server_http_response_status_code_pair { i32 501, ptr @.str.2252 }], align 16
@.str.2248 = private unnamed_addr constant [85 x i8] c"<h1>%s</h1><p>Your browser sent a request that this server could not understand.</p>\00", align 1
@.str.2249 = private unnamed_addr constant [99 x i8] c"<h1>%s</h1><p>The requested resource <code class=\22url\22>%s</code> was not found on this server.</p>\00", align 1
@.str.2250 = private unnamed_addr constant [48 x i8] c"<h1>%s</h1><p>Requested method not allowed.</p>\00", align 1
@.str.2251 = private unnamed_addr constant [57 x i8] c"<h1>%s</h1><p>The server is temporarily unavailable.</p>\00", align 1
@.str.2252 = private unnamed_addr constant [48 x i8] c"<h1>%s</h1><p>Request method not supported.</p>\00", align 1
@core_globals = external global %struct._php_core_globals, align 8
@.str.2253 = private unnamed_addr constant [15 x i8] c"%s [%d]: %s %s\00", align 1
@.str.2254 = private unnamed_addr constant [6 x i8] c" - %s\00", align 1
@.str.2255 = private unnamed_addr constant [23 x i8] c" - %s in %s on line %d\00", align 1
@.str.2256 = private unnamed_addr constant [17 x i8] c"\1B[3%dm%s%s%s\1B[0m\00", align 1
@.str.2257 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@php_cli_output_is_tty = internal global i32 -1, align 4
@php_cli_server_dispatch.send_header_func = internal global ptr null, align 8
@.str.2258 = private unnamed_addr constant [14 x i8] c"authorization\00", align 1
@.str.2259 = private unnamed_addr constant [13 x i8] c"content-type\00", align 1
@.str.2260 = private unnamed_addr constant [15 x i8] c"Content-Type: \00", align 1
@.str.2261 = private unnamed_addr constant [6 x i8] c"text/\00", align 1
@.str.2262 = private unnamed_addr constant [16 x i8] c"; charset=UTF-8\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zif_apache_request_headers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds %struct._zval_struct, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %20

19:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %20

20:                                               ; preds = %19, %18
  %21 = phi i32 [ 0, %18 ], [ -1, %19 ]
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  br label %43

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %20
  %29 = load ptr, ptr @sapi_globals, align 8
  store ptr %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.php_cli_server_client, ptr %32, i32 0, i32 11
  %34 = getelementptr inbounds %struct.php_cli_server_request, ptr %33, i32 0, i32 12
  %35 = call ptr @zend_array_dup(ptr noundef %34)
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %4, align 8
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct._zval_struct, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct._zval_struct, ptr %40, i32 0, i32 1
  store i32 775, ptr %41, align 8
  br label %42

42:                                               ; preds = %31
  br label %43

43:                                               ; preds = %42, %24
  ret void
}

declare void @zend_wrong_parameters_none_error() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

declare ptr @zend_array_dup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_apache_response_headers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds %struct._zval_struct, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %19

18:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %19

19:                                               ; preds = %18, %17
  %20 = phi i32 [ 0, %17 ], [ -1, %18 ]
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  br label %38

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %19
  br label %28

28:                                               ; preds = %27
  %29 = call ptr @_zend_new_array_0()
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._zval_struct, ptr %34, i32 0, i32 1
  store i32 775, ptr %35, align 8
  br label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr %4, align 8
  call void @zend_llist_apply_with_argument(ptr noundef getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2), ptr noundef @add_response_header, ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %23
  ret void
}

declare ptr @_zend_new_array_0() #1

declare void @zend_llist_apply_with_argument(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @add_response_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.sapi_header_struct, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = icmp ugt i64 %11, 0
  br i1 %12, label %13, label %399

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.sapi_header_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @strchr(ptr noundef %16, i32 noundef 58) #15
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.sapi_header_struct, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %18 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  store i64 %24, ptr %7, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %398

27:                                               ; preds = %13
  %28 = load i64, ptr %7, align 8
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %30, label %398

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %58, %30
  %32 = load i64, ptr %7, align 8
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %34, label %56

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.sapi_header_struct, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load i64, ptr %7, align 8
  %39 = sub nsw i64 %38, 1
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 32
  br i1 %43, label %54, label %44

44:                                               ; preds = %34
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.sapi_header_struct, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load i64, ptr %7, align 8
  %49 = sub nsw i64 %48, 1
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 9
  br label %54

54:                                               ; preds = %44, %34
  %55 = phi i1 [ true, %34 ], [ %53, %44 ]
  br label %56

56:                                               ; preds = %54, %31
  %57 = phi i1 [ false, %31 ], [ %55, %54 ]
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = load i64, ptr %7, align 8
  %60 = add nsw i64 %59, -1
  store i64 %60, ptr %7, align 8
  br label %31

61:                                               ; preds = %56
  %62 = load i64, ptr %7, align 8
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %397

64:                                               ; preds = %61
  %65 = load i64, ptr %7, align 8
  %66 = add nsw i64 %65, 1
  %67 = icmp sgt i64 %66, 32768
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = icmp ne i64 %71, 0
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %8, align 1
  br i1 %72, label %74, label %338

74:                                               ; preds = %64
  %75 = load i64, ptr %7, align 8
  %76 = add nsw i64 %75, 1
  %77 = call i1 @llvm.is.constant.i64(i64 %76)
  br i1 %77, label %78, label %332

78:                                               ; preds = %74
  %79 = load i64, ptr %7, align 8
  %80 = add nsw i64 %79, 1
  %81 = icmp sle i64 %80, 8
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = call noalias ptr @_emalloc_8()
  br label %330

84:                                               ; preds = %78
  %85 = load i64, ptr %7, align 8
  %86 = add nsw i64 %85, 1
  %87 = icmp sle i64 %86, 16
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = call noalias ptr @_emalloc_16()
  br label %328

90:                                               ; preds = %84
  %91 = load i64, ptr %7, align 8
  %92 = add nsw i64 %91, 1
  %93 = icmp sle i64 %92, 24
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = call noalias ptr @_emalloc_24()
  br label %326

96:                                               ; preds = %90
  %97 = load i64, ptr %7, align 8
  %98 = add nsw i64 %97, 1
  %99 = icmp sle i64 %98, 32
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = call noalias ptr @_emalloc_32()
  br label %324

102:                                              ; preds = %96
  %103 = load i64, ptr %7, align 8
  %104 = add nsw i64 %103, 1
  %105 = icmp sle i64 %104, 40
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  %107 = call noalias ptr @_emalloc_40()
  br label %322

108:                                              ; preds = %102
  %109 = load i64, ptr %7, align 8
  %110 = add nsw i64 %109, 1
  %111 = icmp sle i64 %110, 48
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = call noalias ptr @_emalloc_48()
  br label %320

114:                                              ; preds = %108
  %115 = load i64, ptr %7, align 8
  %116 = add nsw i64 %115, 1
  %117 = icmp sle i64 %116, 56
  br i1 %117, label %118, label %120

118:                                              ; preds = %114
  %119 = call noalias ptr @_emalloc_56()
  br label %318

120:                                              ; preds = %114
  %121 = load i64, ptr %7, align 8
  %122 = add nsw i64 %121, 1
  %123 = icmp sle i64 %122, 64
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  %125 = call noalias ptr @_emalloc_64()
  br label %316

126:                                              ; preds = %120
  %127 = load i64, ptr %7, align 8
  %128 = add nsw i64 %127, 1
  %129 = icmp sle i64 %128, 80
  br i1 %129, label %130, label %132

130:                                              ; preds = %126
  %131 = call noalias ptr @_emalloc_80()
  br label %314

132:                                              ; preds = %126
  %133 = load i64, ptr %7, align 8
  %134 = add nsw i64 %133, 1
  %135 = icmp sle i64 %134, 96
  br i1 %135, label %136, label %138

136:                                              ; preds = %132
  %137 = call noalias ptr @_emalloc_96()
  br label %312

138:                                              ; preds = %132
  %139 = load i64, ptr %7, align 8
  %140 = add nsw i64 %139, 1
  %141 = icmp sle i64 %140, 112
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  %143 = call noalias ptr @_emalloc_112()
  br label %310

144:                                              ; preds = %138
  %145 = load i64, ptr %7, align 8
  %146 = add nsw i64 %145, 1
  %147 = icmp sle i64 %146, 128
  br i1 %147, label %148, label %150

148:                                              ; preds = %144
  %149 = call noalias ptr @_emalloc_128()
  br label %308

150:                                              ; preds = %144
  %151 = load i64, ptr %7, align 8
  %152 = add nsw i64 %151, 1
  %153 = icmp sle i64 %152, 160
  br i1 %153, label %154, label %156

154:                                              ; preds = %150
  %155 = call noalias ptr @_emalloc_160()
  br label %306

156:                                              ; preds = %150
  %157 = load i64, ptr %7, align 8
  %158 = add nsw i64 %157, 1
  %159 = icmp sle i64 %158, 192
  br i1 %159, label %160, label %162

160:                                              ; preds = %156
  %161 = call noalias ptr @_emalloc_192()
  br label %304

162:                                              ; preds = %156
  %163 = load i64, ptr %7, align 8
  %164 = add nsw i64 %163, 1
  %165 = icmp sle i64 %164, 224
  br i1 %165, label %166, label %168

166:                                              ; preds = %162
  %167 = call noalias ptr @_emalloc_224()
  br label %302

168:                                              ; preds = %162
  %169 = load i64, ptr %7, align 8
  %170 = add nsw i64 %169, 1
  %171 = icmp sle i64 %170, 256
  br i1 %171, label %172, label %174

172:                                              ; preds = %168
  %173 = call noalias ptr @_emalloc_256()
  br label %300

174:                                              ; preds = %168
  %175 = load i64, ptr %7, align 8
  %176 = add nsw i64 %175, 1
  %177 = icmp sle i64 %176, 320
  br i1 %177, label %178, label %180

178:                                              ; preds = %174
  %179 = call noalias ptr @_emalloc_320()
  br label %298

180:                                              ; preds = %174
  %181 = load i64, ptr %7, align 8
  %182 = add nsw i64 %181, 1
  %183 = icmp sle i64 %182, 384
  br i1 %183, label %184, label %186

184:                                              ; preds = %180
  %185 = call noalias ptr @_emalloc_384()
  br label %296

186:                                              ; preds = %180
  %187 = load i64, ptr %7, align 8
  %188 = add nsw i64 %187, 1
  %189 = icmp sle i64 %188, 448
  br i1 %189, label %190, label %192

190:                                              ; preds = %186
  %191 = call noalias ptr @_emalloc_448()
  br label %294

192:                                              ; preds = %186
  %193 = load i64, ptr %7, align 8
  %194 = add nsw i64 %193, 1
  %195 = icmp sle i64 %194, 512
  br i1 %195, label %196, label %198

196:                                              ; preds = %192
  %197 = call noalias ptr @_emalloc_512()
  br label %292

198:                                              ; preds = %192
  %199 = load i64, ptr %7, align 8
  %200 = add nsw i64 %199, 1
  %201 = icmp sle i64 %200, 640
  br i1 %201, label %202, label %204

202:                                              ; preds = %198
  %203 = call noalias ptr @_emalloc_640()
  br label %290

204:                                              ; preds = %198
  %205 = load i64, ptr %7, align 8
  %206 = add nsw i64 %205, 1
  %207 = icmp sle i64 %206, 768
  br i1 %207, label %208, label %210

208:                                              ; preds = %204
  %209 = call noalias ptr @_emalloc_768()
  br label %288

210:                                              ; preds = %204
  %211 = load i64, ptr %7, align 8
  %212 = add nsw i64 %211, 1
  %213 = icmp sle i64 %212, 896
  br i1 %213, label %214, label %216

214:                                              ; preds = %210
  %215 = call noalias ptr @_emalloc_896()
  br label %286

216:                                              ; preds = %210
  %217 = load i64, ptr %7, align 8
  %218 = add nsw i64 %217, 1
  %219 = icmp sle i64 %218, 1024
  br i1 %219, label %220, label %222

220:                                              ; preds = %216
  %221 = call noalias ptr @_emalloc_1024()
  br label %284

222:                                              ; preds = %216
  %223 = load i64, ptr %7, align 8
  %224 = add nsw i64 %223, 1
  %225 = icmp sle i64 %224, 1280
  br i1 %225, label %226, label %228

226:                                              ; preds = %222
  %227 = call noalias ptr @_emalloc_1280()
  br label %282

228:                                              ; preds = %222
  %229 = load i64, ptr %7, align 8
  %230 = add nsw i64 %229, 1
  %231 = icmp sle i64 %230, 1536
  br i1 %231, label %232, label %234

232:                                              ; preds = %228
  %233 = call noalias ptr @_emalloc_1536()
  br label %280

234:                                              ; preds = %228
  %235 = load i64, ptr %7, align 8
  %236 = add nsw i64 %235, 1
  %237 = icmp sle i64 %236, 1792
  br i1 %237, label %238, label %240

238:                                              ; preds = %234
  %239 = call noalias ptr @_emalloc_1792()
  br label %278

240:                                              ; preds = %234
  %241 = load i64, ptr %7, align 8
  %242 = add nsw i64 %241, 1
  %243 = icmp sle i64 %242, 2048
  br i1 %243, label %244, label %246

244:                                              ; preds = %240
  %245 = call noalias ptr @_emalloc_2048()
  br label %276

246:                                              ; preds = %240
  %247 = load i64, ptr %7, align 8
  %248 = add nsw i64 %247, 1
  %249 = icmp sle i64 %248, 2560
  br i1 %249, label %250, label %252

250:                                              ; preds = %246
  %251 = call noalias ptr @_emalloc_2560()
  br label %274

252:                                              ; preds = %246
  %253 = load i64, ptr %7, align 8
  %254 = add nsw i64 %253, 1
  %255 = icmp sle i64 %254, 3072
  br i1 %255, label %256, label %258

256:                                              ; preds = %252
  %257 = call noalias ptr @_emalloc_3072()
  br label %272

258:                                              ; preds = %252
  %259 = load i64, ptr %7, align 8
  %260 = add nsw i64 %259, 1
  %261 = icmp ule i64 %260, 2093056
  br i1 %261, label %262, label %266

262:                                              ; preds = %258
  %263 = load i64, ptr %7, align 8
  %264 = add nsw i64 %263, 1
  %265 = call noalias ptr @_emalloc_large(i64 noundef %264) #16
  br label %270

266:                                              ; preds = %258
  %267 = load i64, ptr %7, align 8
  %268 = add nsw i64 %267, 1
  %269 = call noalias ptr @_emalloc_huge(i64 noundef %268) #16
  br label %270

270:                                              ; preds = %266, %262
  %271 = phi ptr [ %265, %262 ], [ %269, %266 ]
  br label %272

272:                                              ; preds = %270, %256
  %273 = phi ptr [ %257, %256 ], [ %271, %270 ]
  br label %274

274:                                              ; preds = %272, %250
  %275 = phi ptr [ %251, %250 ], [ %273, %272 ]
  br label %276

276:                                              ; preds = %274, %244
  %277 = phi ptr [ %245, %244 ], [ %275, %274 ]
  br label %278

278:                                              ; preds = %276, %238
  %279 = phi ptr [ %239, %238 ], [ %277, %276 ]
  br label %280

280:                                              ; preds = %278, %232
  %281 = phi ptr [ %233, %232 ], [ %279, %278 ]
  br label %282

282:                                              ; preds = %280, %226
  %283 = phi ptr [ %227, %226 ], [ %281, %280 ]
  br label %284

284:                                              ; preds = %282, %220
  %285 = phi ptr [ %221, %220 ], [ %283, %282 ]
  br label %286

286:                                              ; preds = %284, %214
  %287 = phi ptr [ %215, %214 ], [ %285, %284 ]
  br label %288

288:                                              ; preds = %286, %208
  %289 = phi ptr [ %209, %208 ], [ %287, %286 ]
  br label %290

290:                                              ; preds = %288, %202
  %291 = phi ptr [ %203, %202 ], [ %289, %288 ]
  br label %292

292:                                              ; preds = %290, %196
  %293 = phi ptr [ %197, %196 ], [ %291, %290 ]
  br label %294

294:                                              ; preds = %292, %190
  %295 = phi ptr [ %191, %190 ], [ %293, %292 ]
  br label %296

296:                                              ; preds = %294, %184
  %297 = phi ptr [ %185, %184 ], [ %295, %294 ]
  br label %298

298:                                              ; preds = %296, %178
  %299 = phi ptr [ %179, %178 ], [ %297, %296 ]
  br label %300

300:                                              ; preds = %298, %172
  %301 = phi ptr [ %173, %172 ], [ %299, %298 ]
  br label %302

302:                                              ; preds = %300, %166
  %303 = phi ptr [ %167, %166 ], [ %301, %300 ]
  br label %304

304:                                              ; preds = %302, %160
  %305 = phi ptr [ %161, %160 ], [ %303, %302 ]
  br label %306

306:                                              ; preds = %304, %154
  %307 = phi ptr [ %155, %154 ], [ %305, %304 ]
  br label %308

308:                                              ; preds = %306, %148
  %309 = phi ptr [ %149, %148 ], [ %307, %306 ]
  br label %310

310:                                              ; preds = %308, %142
  %311 = phi ptr [ %143, %142 ], [ %309, %308 ]
  br label %312

312:                                              ; preds = %310, %136
  %313 = phi ptr [ %137, %136 ], [ %311, %310 ]
  br label %314

314:                                              ; preds = %312, %130
  %315 = phi ptr [ %131, %130 ], [ %313, %312 ]
  br label %316

316:                                              ; preds = %314, %124
  %317 = phi ptr [ %125, %124 ], [ %315, %314 ]
  br label %318

318:                                              ; preds = %316, %118
  %319 = phi ptr [ %119, %118 ], [ %317, %316 ]
  br label %320

320:                                              ; preds = %318, %112
  %321 = phi ptr [ %113, %112 ], [ %319, %318 ]
  br label %322

322:                                              ; preds = %320, %106
  %323 = phi ptr [ %107, %106 ], [ %321, %320 ]
  br label %324

324:                                              ; preds = %322, %100
  %325 = phi ptr [ %101, %100 ], [ %323, %322 ]
  br label %326

326:                                              ; preds = %324, %94
  %327 = phi ptr [ %95, %94 ], [ %325, %324 ]
  br label %328

328:                                              ; preds = %326, %88
  %329 = phi ptr [ %89, %88 ], [ %327, %326 ]
  br label %330

330:                                              ; preds = %328, %82
  %331 = phi ptr [ %83, %82 ], [ %329, %328 ]
  br label %336

332:                                              ; preds = %74
  %333 = load i64, ptr %7, align 8
  %334 = add nsw i64 %333, 1
  %335 = call noalias ptr @_emalloc(i64 noundef %334) #16
  br label %336

336:                                              ; preds = %332, %330
  %337 = phi ptr [ %331, %330 ], [ %335, %332 ]
  br label %342

338:                                              ; preds = %64
  %339 = load i64, ptr %7, align 8
  %340 = add nsw i64 %339, 1
  %341 = alloca i8, i64 %340, align 16
  br label %342

342:                                              ; preds = %338, %336
  %343 = phi ptr [ %337, %336 ], [ %341, %338 ]
  store ptr %343, ptr %5, align 8
  %344 = load ptr, ptr %5, align 8
  %345 = load ptr, ptr %3, align 8
  %346 = getelementptr inbounds %struct.sapi_header_struct, ptr %345, i32 0, i32 0
  %347 = load ptr, ptr %346, align 8
  %348 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %344, ptr align 1 %347, i64 %348, i1 false)
  %349 = load ptr, ptr %5, align 8
  %350 = load i64, ptr %7, align 8
  %351 = getelementptr inbounds i8, ptr %349, i64 %350
  store i8 0, ptr %351, align 1
  br label %352

352:                                              ; preds = %365, %342
  %353 = load ptr, ptr %6, align 8
  %354 = getelementptr inbounds i8, ptr %353, i32 1
  store ptr %354, ptr %6, align 8
  br label %355

355:                                              ; preds = %352
  %356 = load ptr, ptr %6, align 8
  %357 = load i8, ptr %356, align 1
  %358 = sext i8 %357 to i32
  %359 = icmp eq i32 %358, 32
  br i1 %359, label %365, label %360

360:                                              ; preds = %355
  %361 = load ptr, ptr %6, align 8
  %362 = load i8, ptr %361, align 1
  %363 = sext i8 %362 to i32
  %364 = icmp eq i32 %363, 9
  br label %365

365:                                              ; preds = %360, %355
  %366 = phi i1 [ true, %355 ], [ %364, %360 ]
  br i1 %366, label %352, label %367

367:                                              ; preds = %365
  %368 = load ptr, ptr %4, align 8
  %369 = load ptr, ptr %5, align 8
  %370 = load i64, ptr %7, align 8
  %371 = trunc i64 %370 to i32
  %372 = zext i32 %371 to i64
  %373 = load ptr, ptr %6, align 8
  %374 = load ptr, ptr %3, align 8
  %375 = getelementptr inbounds %struct.sapi_header_struct, ptr %374, i32 0, i32 1
  %376 = load i64, ptr %375, align 8
  %377 = load ptr, ptr %6, align 8
  %378 = load ptr, ptr %3, align 8
  %379 = getelementptr inbounds %struct.sapi_header_struct, ptr %378, i32 0, i32 0
  %380 = load ptr, ptr %379, align 8
  %381 = ptrtoint ptr %377 to i64
  %382 = ptrtoint ptr %380 to i64
  %383 = sub i64 %381, %382
  %384 = sub i64 %376, %383
  call void @add_assoc_stringl_ex(ptr noundef %368, ptr noundef %369, i64 noundef %372, ptr noundef %373, i64 noundef %384)
  br label %385

385:                                              ; preds = %367
  %386 = load i8, ptr %8, align 1
  %387 = trunc i8 %386 to i1
  %388 = xor i1 %387, true
  %389 = xor i1 %388, true
  %390 = zext i1 %389 to i32
  %391 = sext i32 %390 to i64
  %392 = icmp ne i64 %391, 0
  br i1 %392, label %393, label %395

393:                                              ; preds = %385
  %394 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %394)
  br label %395

395:                                              ; preds = %393, %385
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396, %61
  br label %398

398:                                              ; preds = %397, %27, %13
  br label %399

399:                                              ; preds = %398, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @zm_startup_cli_server(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @cli_server_init_globals(ptr noundef @cli_server_globals)
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call i32 @zend_register_ini_entries_ex(ptr noundef @ini_entries, i32 noundef %5, i32 noundef %6)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @zm_shutdown_cli_server(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  call void @zend_unregister_ini_entries_ex(i32 noundef %5, i32 noundef %6)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @zm_info_cli_server(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @display_ini_entries(ptr noundef %3)
  ret void
}

declare void @zif_cli_set_process_title(ptr noundef, ptr noundef) #1

declare void @zif_cli_get_process_title(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sapi_cli_server_startup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @php_module_startup(ptr noundef %3, ptr noundef @cli_server_module_entry)
  ret i32 %4
}

declare i32 @php_module_shutdown_wrapper(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @sapi_cli_server_ub_write(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr @sapi_globals, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %5, align 8
  %15 = call i64 @php_cli_server_client_send_through(ptr noundef %12, ptr noundef %13, i64 noundef %14)
  store i64 %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i64, ptr %3, align 8
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal void @sapi_cli_server_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %19

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.php_cli_server_client, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  call void @php_handle_aborted_connection()
  br label %19

14:                                               ; preds = %8
  %15 = load i8, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 5), align 1
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = call i32 @sapi_send_headers()
  store i8 1, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 5), align 1
  br label %19

19:                                               ; preds = %17, %14, %13, %7
  ret void
}

declare void @zend_error(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @sapi_cli_server_send_headers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i8, align 1
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i8, align 1
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca i8, align 1
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  %41 = alloca i8, align 1
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca i8, align 1
  %47 = alloca i64, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i64, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i64, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i64, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i64, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca %struct.smart_str, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  store ptr %0, ptr %64, align 8
  %69 = load ptr, ptr @sapi_globals, align 8
  store ptr %69, ptr %65, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %66, i8 0, i64 16, i1 false)
  %70 = load ptr, ptr %65, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %75, label %72

72:                                               ; preds = %1
  %73 = load i8, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 9), align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %76

75:                                               ; preds = %72, %1
  store i32 1, ptr %63, align 4
  br label %424

76:                                               ; preds = %72
  %77 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 4), align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %186

79:                                               ; preds = %76
  %80 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 4), align 8
  store ptr %66, ptr %61, align 8
  store ptr %80, ptr %62, align 8
  %81 = load ptr, ptr %61, align 8
  %82 = load ptr, ptr %62, align 8
  %83 = load ptr, ptr %62, align 8
  %84 = call i64 @strlen(ptr noundef %83) #15
  store ptr %81, ptr %23, align 8
  store ptr %82, ptr %24, align 8
  store i64 %84, ptr %25, align 8
  store i8 0, ptr %26, align 1
  %85 = load ptr, ptr %23, align 8
  %86 = load i64, ptr %25, align 8
  %87 = load i8, ptr %26, align 1
  %88 = trunc i8 %87 to i1
  store ptr %85, ptr %20, align 8
  store i64 %86, ptr %21, align 8
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %22, align 1
  %90 = load ptr, ptr %20, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  %93 = xor i1 %92, true
  br i1 %93, label %94, label %95

94:                                               ; preds = %79
  br label %108

95:                                               ; preds = %79
  %96 = load ptr, ptr %20, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct._zend_string, ptr %97, i32 0, i32 2
  %99 = load i64, ptr %98, align 8
  %100 = load i64, ptr %21, align 8
  %101 = add i64 %100, %99
  store i64 %101, ptr %21, align 8
  %102 = load i64, ptr %21, align 8
  %103 = load ptr, ptr %20, align 8
  %104 = getelementptr inbounds %struct.smart_str, ptr %103, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  %106 = icmp uge i64 %102, %105
  br i1 %106, label %107, label %118

107:                                              ; preds = %95
  br label %108

108:                                              ; preds = %107, %94
  %109 = load i8, ptr %22, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load ptr, ptr %20, align 8
  %113 = load i64, ptr %21, align 8
  call void @smart_str_realloc(ptr noundef %112, i64 noundef %113) #17
  br label %117

114:                                              ; preds = %108
  %115 = load ptr, ptr %20, align 8
  %116 = load i64, ptr %21, align 8
  call void @smart_str_erealloc(ptr noundef %115, i64 noundef %116) #17
  br label %117

117:                                              ; preds = %114, %111
  br label %118

118:                                              ; preds = %117, %95
  %119 = load i64, ptr %21, align 8
  store i64 %119, ptr %27, align 8
  %120 = load ptr, ptr %23, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct._zend_string, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %23, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct._zend_string, ptr %124, i32 0, i32 2
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %122, i64 %126
  %128 = load ptr, ptr %24, align 8
  %129 = load i64, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %127, ptr align 1 %128, i64 %129, i1 false)
  %130 = load i64, ptr %27, align 8
  %131 = load ptr, ptr %23, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct._zend_string, ptr %132, i32 0, i32 2
  store i64 %130, ptr %133, align 8
  store ptr %66, ptr %49, align 8
  store ptr @.str.20, ptr %50, align 8
  store i64 2, ptr %51, align 8
  %134 = load ptr, ptr %49, align 8
  %135 = load ptr, ptr %50, align 8
  %136 = load i64, ptr %51, align 8
  store ptr %134, ptr %43, align 8
  store ptr %135, ptr %44, align 8
  store i64 %136, ptr %45, align 8
  store i8 0, ptr %46, align 1
  %137 = load ptr, ptr %43, align 8
  %138 = load i64, ptr %45, align 8
  %139 = load i8, ptr %46, align 1
  %140 = trunc i8 %139 to i1
  store ptr %137, ptr %8, align 8
  store i64 %138, ptr %9, align 8
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %10, align 1
  %142 = load ptr, ptr %8, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = icmp ne ptr %143, null
  %145 = xor i1 %144, true
  br i1 %145, label %146, label %147

146:                                              ; preds = %118
  br label %160

147:                                              ; preds = %118
  %148 = load ptr, ptr %8, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct._zend_string, ptr %149, i32 0, i32 2
  %151 = load i64, ptr %150, align 8
  %152 = load i64, ptr %9, align 8
  %153 = add i64 %152, %151
  store i64 %153, ptr %9, align 8
  %154 = load i64, ptr %9, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds %struct.smart_str, ptr %155, i32 0, i32 1
  %157 = load i64, ptr %156, align 8
  %158 = icmp uge i64 %154, %157
  br i1 %158, label %159, label %170

159:                                              ; preds = %147
  br label %160

160:                                              ; preds = %159, %146
  %161 = load i8, ptr %10, align 1
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = load ptr, ptr %8, align 8
  %165 = load i64, ptr %9, align 8
  call void @smart_str_realloc(ptr noundef %164, i64 noundef %165) #17
  br label %169

166:                                              ; preds = %160
  %167 = load ptr, ptr %8, align 8
  %168 = load i64, ptr %9, align 8
  call void @smart_str_erealloc(ptr noundef %167, i64 noundef %168) #17
  br label %169

169:                                              ; preds = %166, %163
  br label %170

170:                                              ; preds = %169, %147
  %171 = load i64, ptr %9, align 8
  store i64 %171, ptr %47, align 8
  %172 = load ptr, ptr %43, align 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct._zend_string, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %43, align 8
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct._zend_string, ptr %176, i32 0, i32 2
  %178 = load i64, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %174, i64 %178
  %180 = load ptr, ptr %44, align 8
  %181 = load i64, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %179, ptr align 1 %180, i64 %181, i1 false)
  %182 = load i64, ptr %47, align 8
  %183 = load ptr, ptr %43, align 8
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct._zend_string, ptr %184, i32 0, i32 2
  store i64 %182, ptr %185, align 8
  br label %192

186:                                              ; preds = %76
  %187 = load ptr, ptr %65, align 8
  %188 = getelementptr inbounds %struct.php_cli_server_client, ptr %187, i32 0, i32 11
  %189 = getelementptr inbounds %struct.php_cli_server_request, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 4
  %191 = load i32, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 1), align 8
  call void @append_http_status_line(ptr noundef %66, i32 noundef %190, i32 noundef %191, i1 noundef zeroext false)
  br label %192

192:                                              ; preds = %186, %170
  %193 = load ptr, ptr %65, align 8
  %194 = load ptr, ptr %64, align 8
  call void @append_essential_headers(ptr noundef %66, ptr noundef %193, i1 noundef zeroext false, ptr noundef %194)
  %195 = load ptr, ptr %64, align 8
  %196 = getelementptr inbounds %struct.sapi_headers_struct, ptr %195, i32 0, i32 0
  %197 = call ptr @zend_llist_get_first_ex(ptr noundef %196, ptr noundef %68)
  store ptr %197, ptr %67, align 8
  br label %198

198:                                              ; preds = %317, %192
  %199 = load ptr, ptr %67, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %321

201:                                              ; preds = %198
  %202 = load ptr, ptr %67, align 8
  %203 = getelementptr inbounds %struct.sapi_header_struct, ptr %202, i32 0, i32 1
  %204 = load i64, ptr %203, align 8
  %205 = icmp ne i64 %204, 0
  br i1 %205, label %206, label %317

206:                                              ; preds = %201
  %207 = load ptr, ptr %67, align 8
  %208 = getelementptr inbounds %struct.sapi_header_struct, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %67, align 8
  %211 = getelementptr inbounds %struct.sapi_header_struct, ptr %210, i32 0, i32 1
  %212 = load i64, ptr %211, align 8
  store ptr %66, ptr %52, align 8
  store ptr %209, ptr %53, align 8
  store i64 %212, ptr %54, align 8
  %213 = load ptr, ptr %52, align 8
  %214 = load ptr, ptr %53, align 8
  %215 = load i64, ptr %54, align 8
  store ptr %213, ptr %38, align 8
  store ptr %214, ptr %39, align 8
  store i64 %215, ptr %40, align 8
  store i8 0, ptr %41, align 1
  %216 = load ptr, ptr %38, align 8
  %217 = load i64, ptr %40, align 8
  %218 = load i8, ptr %41, align 1
  %219 = trunc i8 %218 to i1
  store ptr %216, ptr %11, align 8
  store i64 %217, ptr %12, align 8
  %220 = zext i1 %219 to i8
  store i8 %220, ptr %13, align 1
  %221 = load ptr, ptr %11, align 8
  %222 = load ptr, ptr %221, align 8
  %223 = icmp ne ptr %222, null
  %224 = xor i1 %223, true
  br i1 %224, label %225, label %226

225:                                              ; preds = %206
  br label %239

226:                                              ; preds = %206
  %227 = load ptr, ptr %11, align 8
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct._zend_string, ptr %228, i32 0, i32 2
  %230 = load i64, ptr %229, align 8
  %231 = load i64, ptr %12, align 8
  %232 = add i64 %231, %230
  store i64 %232, ptr %12, align 8
  %233 = load i64, ptr %12, align 8
  %234 = load ptr, ptr %11, align 8
  %235 = getelementptr inbounds %struct.smart_str, ptr %234, i32 0, i32 1
  %236 = load i64, ptr %235, align 8
  %237 = icmp uge i64 %233, %236
  br i1 %237, label %238, label %249

238:                                              ; preds = %226
  br label %239

239:                                              ; preds = %238, %225
  %240 = load i8, ptr %13, align 1
  %241 = trunc i8 %240 to i1
  br i1 %241, label %242, label %245

242:                                              ; preds = %239
  %243 = load ptr, ptr %11, align 8
  %244 = load i64, ptr %12, align 8
  call void @smart_str_realloc(ptr noundef %243, i64 noundef %244) #17
  br label %248

245:                                              ; preds = %239
  %246 = load ptr, ptr %11, align 8
  %247 = load i64, ptr %12, align 8
  call void @smart_str_erealloc(ptr noundef %246, i64 noundef %247) #17
  br label %248

248:                                              ; preds = %245, %242
  br label %249

249:                                              ; preds = %248, %226
  %250 = load i64, ptr %12, align 8
  store i64 %250, ptr %42, align 8
  %251 = load ptr, ptr %38, align 8
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %struct._zend_string, ptr %252, i32 0, i32 3
  %254 = load ptr, ptr %38, align 8
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct._zend_string, ptr %255, i32 0, i32 2
  %257 = load i64, ptr %256, align 8
  %258 = getelementptr inbounds i8, ptr %253, i64 %257
  %259 = load ptr, ptr %39, align 8
  %260 = load i64, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %258, ptr align 1 %259, i64 %260, i1 false)
  %261 = load i64, ptr %42, align 8
  %262 = load ptr, ptr %38, align 8
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds %struct._zend_string, ptr %263, i32 0, i32 2
  store i64 %261, ptr %264, align 8
  store ptr %66, ptr %55, align 8
  store ptr @.str.20, ptr %56, align 8
  store i64 2, ptr %57, align 8
  %265 = load ptr, ptr %55, align 8
  %266 = load ptr, ptr %56, align 8
  %267 = load i64, ptr %57, align 8
  store ptr %265, ptr %33, align 8
  store ptr %266, ptr %34, align 8
  store i64 %267, ptr %35, align 8
  store i8 0, ptr %36, align 1
  %268 = load ptr, ptr %33, align 8
  %269 = load i64, ptr %35, align 8
  %270 = load i8, ptr %36, align 1
  %271 = trunc i8 %270 to i1
  store ptr %268, ptr %14, align 8
  store i64 %269, ptr %15, align 8
  %272 = zext i1 %271 to i8
  store i8 %272, ptr %16, align 1
  %273 = load ptr, ptr %14, align 8
  %274 = load ptr, ptr %273, align 8
  %275 = icmp ne ptr %274, null
  %276 = xor i1 %275, true
  br i1 %276, label %277, label %278

277:                                              ; preds = %249
  br label %291

278:                                              ; preds = %249
  %279 = load ptr, ptr %14, align 8
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds %struct._zend_string, ptr %280, i32 0, i32 2
  %282 = load i64, ptr %281, align 8
  %283 = load i64, ptr %15, align 8
  %284 = add i64 %283, %282
  store i64 %284, ptr %15, align 8
  %285 = load i64, ptr %15, align 8
  %286 = load ptr, ptr %14, align 8
  %287 = getelementptr inbounds %struct.smart_str, ptr %286, i32 0, i32 1
  %288 = load i64, ptr %287, align 8
  %289 = icmp uge i64 %285, %288
  br i1 %289, label %290, label %301

290:                                              ; preds = %278
  br label %291

291:                                              ; preds = %290, %277
  %292 = load i8, ptr %16, align 1
  %293 = trunc i8 %292 to i1
  br i1 %293, label %294, label %297

294:                                              ; preds = %291
  %295 = load ptr, ptr %14, align 8
  %296 = load i64, ptr %15, align 8
  call void @smart_str_realloc(ptr noundef %295, i64 noundef %296) #17
  br label %300

297:                                              ; preds = %291
  %298 = load ptr, ptr %14, align 8
  %299 = load i64, ptr %15, align 8
  call void @smart_str_erealloc(ptr noundef %298, i64 noundef %299) #17
  br label %300

300:                                              ; preds = %297, %294
  br label %301

301:                                              ; preds = %300, %278
  %302 = load i64, ptr %15, align 8
  store i64 %302, ptr %37, align 8
  %303 = load ptr, ptr %33, align 8
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds %struct._zend_string, ptr %304, i32 0, i32 3
  %306 = load ptr, ptr %33, align 8
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds %struct._zend_string, ptr %307, i32 0, i32 2
  %309 = load i64, ptr %308, align 8
  %310 = getelementptr inbounds i8, ptr %305, i64 %309
  %311 = load ptr, ptr %34, align 8
  %312 = load i64, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %310, ptr align 1 %311, i64 %312, i1 false)
  %313 = load i64, ptr %37, align 8
  %314 = load ptr, ptr %33, align 8
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds %struct._zend_string, ptr %315, i32 0, i32 2
  store i64 %313, ptr %316, align 8
  br label %317

317:                                              ; preds = %301, %201
  %318 = load ptr, ptr %64, align 8
  %319 = getelementptr inbounds %struct.sapi_headers_struct, ptr %318, i32 0, i32 0
  %320 = call ptr @zend_llist_get_next_ex(ptr noundef %319, ptr noundef %68)
  store ptr %320, ptr %67, align 8
  br label %198

321:                                              ; preds = %198
  store ptr %66, ptr %58, align 8
  store ptr @.str.20, ptr %59, align 8
  store i64 2, ptr %60, align 8
  %322 = load ptr, ptr %58, align 8
  %323 = load ptr, ptr %59, align 8
  %324 = load i64, ptr %60, align 8
  store ptr %322, ptr %28, align 8
  store ptr %323, ptr %29, align 8
  store i64 %324, ptr %30, align 8
  store i8 0, ptr %31, align 1
  %325 = load ptr, ptr %28, align 8
  %326 = load i64, ptr %30, align 8
  %327 = load i8, ptr %31, align 1
  %328 = trunc i8 %327 to i1
  store ptr %325, ptr %17, align 8
  store i64 %326, ptr %18, align 8
  %329 = zext i1 %328 to i8
  store i8 %329, ptr %19, align 1
  %330 = load ptr, ptr %17, align 8
  %331 = load ptr, ptr %330, align 8
  %332 = icmp ne ptr %331, null
  %333 = xor i1 %332, true
  br i1 %333, label %334, label %335

334:                                              ; preds = %321
  br label %348

335:                                              ; preds = %321
  %336 = load ptr, ptr %17, align 8
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds %struct._zend_string, ptr %337, i32 0, i32 2
  %339 = load i64, ptr %338, align 8
  %340 = load i64, ptr %18, align 8
  %341 = add i64 %340, %339
  store i64 %341, ptr %18, align 8
  %342 = load i64, ptr %18, align 8
  %343 = load ptr, ptr %17, align 8
  %344 = getelementptr inbounds %struct.smart_str, ptr %343, i32 0, i32 1
  %345 = load i64, ptr %344, align 8
  %346 = icmp uge i64 %342, %345
  br i1 %346, label %347, label %358

347:                                              ; preds = %335
  br label %348

348:                                              ; preds = %347, %334
  %349 = load i8, ptr %19, align 1
  %350 = trunc i8 %349 to i1
  br i1 %350, label %351, label %354

351:                                              ; preds = %348
  %352 = load ptr, ptr %17, align 8
  %353 = load i64, ptr %18, align 8
  call void @smart_str_realloc(ptr noundef %352, i64 noundef %353) #17
  br label %357

354:                                              ; preds = %348
  %355 = load ptr, ptr %17, align 8
  %356 = load i64, ptr %18, align 8
  call void @smart_str_erealloc(ptr noundef %355, i64 noundef %356) #17
  br label %357

357:                                              ; preds = %354, %351
  br label %358

358:                                              ; preds = %357, %335
  %359 = load i64, ptr %18, align 8
  store i64 %359, ptr %32, align 8
  %360 = load ptr, ptr %28, align 8
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds %struct._zend_string, ptr %361, i32 0, i32 3
  %363 = load ptr, ptr %28, align 8
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds %struct._zend_string, ptr %364, i32 0, i32 2
  %366 = load i64, ptr %365, align 8
  %367 = getelementptr inbounds i8, ptr %362, i64 %366
  %368 = load ptr, ptr %29, align 8
  %369 = load i64, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %367, ptr align 1 %368, i64 %369, i1 false)
  %370 = load i64, ptr %32, align 8
  %371 = load ptr, ptr %28, align 8
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds %struct._zend_string, ptr %372, i32 0, i32 2
  store i64 %370, ptr %373, align 8
  %374 = load ptr, ptr %65, align 8
  %375 = getelementptr inbounds %struct.smart_str, ptr %66, i32 0, i32 0
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds %struct._zend_string, ptr %376, i32 0, i32 3
  %378 = getelementptr inbounds [1 x i8], ptr %377, i64 0, i64 0
  %379 = getelementptr inbounds %struct.smart_str, ptr %66, i32 0, i32 0
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds %struct._zend_string, ptr %380, i32 0, i32 2
  %382 = load i64, ptr %381, align 8
  %383 = call i64 @php_cli_server_client_send_through(ptr noundef %374, ptr noundef %378, i64 noundef %382)
  store ptr %66, ptr %48, align 8
  %384 = load ptr, ptr %48, align 8
  store ptr %384, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %385 = load ptr, ptr %6, align 8
  %386 = load ptr, ptr %385, align 8
  %387 = icmp ne ptr %386, null
  br i1 %387, label %388, label %421

388:                                              ; preds = %358
  %389 = load ptr, ptr %6, align 8
  %390 = load ptr, ptr %389, align 8
  %391 = load i8, ptr %7, align 1
  %392 = trunc i8 %391 to i1
  store ptr %390, ptr %4, align 8
  %393 = zext i1 %392 to i8
  store i8 %393, ptr %5, align 1
  %394 = load ptr, ptr %4, align 8
  %395 = getelementptr inbounds %struct._zend_refcounted_h, ptr %394, i32 0, i32 1
  %396 = load i32, ptr %395, align 4
  store i32 %396, ptr %3, align 4
  %397 = load i32, ptr %3, align 4
  %398 = and i32 %397, 1008
  %399 = and i32 %398, 64
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %419, label %401

401:                                              ; preds = %388
  %402 = load ptr, ptr %4, align 8
  store ptr %402, ptr %2, align 8
  %403 = load ptr, ptr %2, align 8
  %404 = load i32, ptr %403, align 4
  %405 = icmp ugt i32 %404, 0
  call void @llvm.assume(i1 %405)
  %406 = load ptr, ptr %2, align 8
  %407 = load i32, ptr %406, align 4
  %408 = add i32 %407, -1
  store i32 %408, ptr %406, align 4
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %418

410:                                              ; preds = %401
  %411 = load i8, ptr %5, align 1
  %412 = trunc i8 %411 to i1
  br i1 %412, label %413, label %415

413:                                              ; preds = %410
  %414 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %414) #17
  br label %417

415:                                              ; preds = %410
  %416 = load ptr, ptr %4, align 8
  call void @_efree(ptr noundef %416) #17
  br label %417

417:                                              ; preds = %415, %413
  br label %418

418:                                              ; preds = %417, %401
  br label %419

419:                                              ; preds = %418, %388
  %420 = load ptr, ptr %6, align 8
  store ptr null, ptr %420, align 8
  br label %421

421:                                              ; preds = %419, %358
  %422 = load ptr, ptr %6, align 8
  %423 = getelementptr inbounds %struct.smart_str, ptr %422, i32 0, i32 1
  store i64 0, ptr %423, align 8
  store i32 1, ptr %63, align 4
  br label %424

424:                                              ; preds = %421, %75
  %425 = load i32, ptr %63, align 4
  ret i32 %425
}

; Function Attrs: nounwind uwtable
define internal i64 @sapi_cli_server_read_post(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %9 = load ptr, ptr @sapi_globals, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.php_cli_server_client, ptr %10, i32 0, i32 11
  %12 = getelementptr inbounds %struct.php_cli_server_request, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %57

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.php_cli_server_client, ptr %16, i32 0, i32 11
  %18 = getelementptr inbounds %struct.php_cli_server_request, ptr %17, i32 0, i32 14
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.php_cli_server_client, ptr %20, i32 0, i32 10
  %22 = load i64, ptr %21, align 8
  %23 = load i64, ptr %5, align 8
  %24 = add i64 %22, %23
  %25 = load i64, ptr %7, align 8
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %15
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.php_cli_server_client, ptr %28, i32 0, i32 10
  %30 = load i64, ptr %29, align 8
  %31 = load i64, ptr %5, align 8
  %32 = add i64 %30, %31
  br label %35

33:                                               ; preds = %15
  %34 = load i64, ptr %7, align 8
  br label %35

35:                                               ; preds = %33, %27
  %36 = phi i64 [ %32, %27 ], [ %34, %33 ]
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.php_cli_server_client, ptr %37, i32 0, i32 10
  %39 = load i64, ptr %38, align 8
  %40 = sub i64 %36, %39
  store i64 %40, ptr %8, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.php_cli_server_client, ptr %42, i32 0, i32 11
  %44 = getelementptr inbounds %struct.php_cli_server_request, ptr %43, i32 0, i32 13
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.php_cli_server_client, ptr %46, i32 0, i32 10
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  %50 = load i64, ptr %8, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %41, ptr align 1 %49, i64 %50, i1 false)
  %51 = load i64, ptr %8, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.php_cli_server_client, ptr %52, i32 0, i32 10
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, %51
  store i64 %55, ptr %53, align 8
  %56 = load i64, ptr %8, align 8
  store i64 %56, ptr %3, align 8
  br label %58

57:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %58

58:                                               ; preds = %57, %35
  %59 = load i64, ptr %3, align 8
  ret i64 %59
}

; Function Attrs: nounwind uwtable
define internal ptr @sapi_cli_server_read_cookies() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr @sapi_globals, align 8
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.php_cli_server_client, ptr %5, i32 0, i32 11
  %7 = getelementptr inbounds %struct.php_cli_server_request, ptr %6, i32 0, i32 11
  %8 = call ptr @zend_hash_str_find(ptr noundef %7, ptr noundef @.str.77, i64 noundef 6)
  store ptr %8, ptr %3, align 8
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  store ptr null, ptr %1, align 8
  br label %17

11:                                               ; preds = %0
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._zval_struct, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct._zend_string, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds [1 x i8], ptr %15, i64 0, i64 0
  store ptr %16, ptr %1, align 8
  br label %17

17:                                               ; preds = %11, %10
  %18 = load ptr, ptr %1, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal void @sapi_cli_server_register_variables(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [64 x i8], align 16
  %22 = alloca [8 x i8], align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %18, align 8
  %30 = load ptr, ptr @sapi_globals, align 8
  store ptr %30, ptr %19, align 8
  %31 = load ptr, ptr %18, align 8
  %32 = load ptr, ptr %19, align 8
  %33 = getelementptr inbounds %struct.php_cli_server_client, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.php_cli_server, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %19, align 8
  %38 = getelementptr inbounds %struct.php_cli_server_client, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.php_cli_server, ptr %39, i32 0, i32 7
  %41 = load i64, ptr %40, align 8
  call void @sapi_cli_server_register_known_var_char(ptr noundef %31, ptr noundef @.str.78, i64 noundef 13, ptr noundef %36, i64 noundef %41)
  %42 = load ptr, ptr %19, align 8
  %43 = getelementptr inbounds %struct.php_cli_server_client, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct._zend_string, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds [1 x i8], ptr %45, i64 0, i64 0
  %47 = call ptr @strrchr(ptr noundef %46, i32 noundef 58) #15
  store ptr %47, ptr %20, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %101

49:                                               ; preds = %1
  %50 = load ptr, ptr %19, align 8
  %51 = getelementptr inbounds %struct.php_cli_server_client, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct._zend_string, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds [1 x i8], ptr %53, i64 0, i64 0
  store ptr %54, ptr %23, align 8
  %55 = load ptr, ptr %20, align 8
  store ptr %55, ptr %24, align 8
  %56 = load ptr, ptr %23, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 0
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 91
  br i1 %60, label %61, label %64

61:                                               ; preds = %49
  %62 = load ptr, ptr %23, align 8
  %63 = getelementptr inbounds i8, ptr %62, i32 1
  store ptr %63, ptr %23, align 8
  br label %64

64:                                               ; preds = %61, %49
  %65 = load ptr, ptr %24, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 -1
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 93
  br i1 %69, label %70, label %73

70:                                               ; preds = %64
  %71 = load ptr, ptr %24, align 8
  %72 = getelementptr inbounds i8, ptr %71, i32 -1
  store ptr %72, ptr %24, align 8
  br label %73

73:                                               ; preds = %70, %64
  %74 = getelementptr inbounds [8 x i8], ptr %22, i64 0, i64 0
  %75 = load ptr, ptr %20, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 1
  %77 = call ptr @strncpy(ptr noundef %74, ptr noundef %76, i64 noundef 8) #17
  %78 = getelementptr inbounds [8 x i8], ptr %22, i64 0, i64 7
  store i8 0, ptr %78, align 1
  %79 = load ptr, ptr %24, align 8
  %80 = load ptr, ptr %23, align 8
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  store i64 %83, ptr %25, align 8
  %84 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  %85 = load ptr, ptr %23, align 8
  %86 = load i64, ptr %25, align 8
  %87 = call ptr @strncpy(ptr noundef %84, ptr noundef %85, i64 noundef %86) #17
  %88 = load i64, ptr %25, align 8
  %89 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 %88
  store i8 0, ptr %89, align 1
  %90 = load i64, ptr %25, align 8
  %91 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  %92 = call i64 @strlen(ptr noundef %91) #15
  %93 = icmp eq i64 %90, %92
  call void @llvm.assume(i1 %93)
  %94 = load ptr, ptr %18, align 8
  %95 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  %96 = load i64, ptr %25, align 8
  call void @sapi_cli_server_register_known_var_char(ptr noundef %94, ptr noundef @.str.79, i64 noundef 11, ptr noundef %95, i64 noundef %96)
  %97 = load ptr, ptr %18, align 8
  %98 = getelementptr inbounds [8 x i8], ptr %22, i64 0, i64 0
  %99 = getelementptr inbounds [8 x i8], ptr %22, i64 0, i64 0
  %100 = call i64 @strlen(ptr noundef %99) #15
  call void @sapi_cli_server_register_known_var_char(ptr noundef %97, ptr noundef @.str.80, i64 noundef 11, ptr noundef %98, i64 noundef %100)
  br label %106

101:                                              ; preds = %1
  %102 = load ptr, ptr %18, align 8
  %103 = load ptr, ptr %19, align 8
  %104 = getelementptr inbounds %struct.php_cli_server_client, ptr %103, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8
  call void @sapi_cli_server_register_known_var_str(ptr noundef %102, ptr noundef @.str.79, i64 noundef 11, ptr noundef %105)
  br label %106

106:                                              ; preds = %101, %73
  %107 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef @.str.81, ptr noundef @.str.1)
  store ptr %107, ptr %26, align 8
  %108 = load ptr, ptr %18, align 8
  %109 = load ptr, ptr %26, align 8
  call void @sapi_cli_server_register_known_var_str(ptr noundef %108, ptr noundef @.str.82, i64 noundef 15, ptr noundef %109)
  %110 = load ptr, ptr %26, align 8
  store ptr %110, ptr %10, align 8
  store i8 0, ptr %11, align 1
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct._zend_refcounted_h, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  store i32 %113, ptr %9, align 4
  %114 = load i32, ptr %9, align 4
  %115 = and i32 %114, 1008
  %116 = and i32 %115, 64
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %136, label %118

118:                                              ; preds = %106
  %119 = load ptr, ptr %10, align 8
  store ptr %119, ptr %5, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %120, align 4
  %122 = icmp ugt i32 %121, 0
  call void @llvm.assume(i1 %122)
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr %123, align 4
  %125 = add i32 %124, -1
  store i32 %125, ptr %123, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %135

127:                                              ; preds = %118
  %128 = load i8, ptr %11, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %131) #17
  br label %134

132:                                              ; preds = %127
  %133 = load ptr, ptr %10, align 8
  call void @_efree(ptr noundef %133) #17
  br label %134

134:                                              ; preds = %132, %130
  br label %135

135:                                              ; preds = %134, %118
  br label %136

136:                                              ; preds = %135, %106
  %137 = load ptr, ptr %19, align 8
  %138 = getelementptr inbounds %struct.php_cli_server_client, ptr %137, i32 0, i32 11
  %139 = getelementptr inbounds %struct.php_cli_server_request, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4
  %141 = sdiv i32 %140, 100
  %142 = load ptr, ptr %19, align 8
  %143 = getelementptr inbounds %struct.php_cli_server_client, ptr %142, i32 0, i32 11
  %144 = getelementptr inbounds %struct.php_cli_server_request, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4
  %146 = srem i32 %145, 100
  %147 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef @.str.83, i32 noundef %141, i32 noundef %146)
  store ptr %147, ptr %27, align 8
  %148 = load ptr, ptr %18, align 8
  %149 = load ptr, ptr %27, align 8
  call void @sapi_cli_server_register_known_var_str(ptr noundef %148, ptr noundef @.str.84, i64 noundef 15, ptr noundef %149)
  %150 = load ptr, ptr %27, align 8
  store ptr %150, ptr %12, align 8
  store i8 0, ptr %13, align 1
  %151 = load ptr, ptr %12, align 8
  %152 = getelementptr inbounds %struct._zend_refcounted_h, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4
  store i32 %153, ptr %8, align 4
  %154 = load i32, ptr %8, align 4
  %155 = and i32 %154, 1008
  %156 = and i32 %155, 64
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %176, label %158

158:                                              ; preds = %136
  %159 = load ptr, ptr %12, align 8
  store ptr %159, ptr %4, align 8
  %160 = load ptr, ptr %4, align 8
  %161 = load i32, ptr %160, align 4
  %162 = icmp ugt i32 %161, 0
  call void @llvm.assume(i1 %162)
  %163 = load ptr, ptr %4, align 8
  %164 = load i32, ptr %163, align 4
  %165 = add i32 %164, -1
  store i32 %165, ptr %163, align 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %175

167:                                              ; preds = %158
  %168 = load i8, ptr %13, align 1
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %172

170:                                              ; preds = %167
  %171 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %171) #17
  br label %174

172:                                              ; preds = %167
  %173 = load ptr, ptr %12, align 8
  call void @_efree(ptr noundef %173) #17
  br label %174

174:                                              ; preds = %172, %170
  br label %175

175:                                              ; preds = %174, %158
  br label %176

176:                                              ; preds = %175, %136
  %177 = load ptr, ptr %18, align 8
  %178 = load ptr, ptr %19, align 8
  %179 = getelementptr inbounds %struct.php_cli_server_client, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.php_cli_server, ptr %180, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %19, align 8
  %184 = getelementptr inbounds %struct.php_cli_server_client, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.php_cli_server, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8
  %188 = call i64 @strlen(ptr noundef %187) #15
  call void @sapi_cli_server_register_known_var_char(ptr noundef %177, ptr noundef @.str.85, i64 noundef 11, ptr noundef %182, i64 noundef %188)
  %189 = load ptr, ptr %19, align 8
  %190 = getelementptr inbounds %struct.php_cli_server_client, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.php_cli_server, ptr %191, i32 0, i32 4
  %193 = load i32, ptr %192, align 8
  %194 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef @.str.86, i32 noundef %193)
  store ptr %194, ptr %28, align 8
  %195 = load ptr, ptr %18, align 8
  %196 = load ptr, ptr %28, align 8
  call void @sapi_cli_server_register_known_var_str(ptr noundef %195, ptr noundef @.str.87, i64 noundef 11, ptr noundef %196)
  %197 = load ptr, ptr %28, align 8
  store ptr %197, ptr %14, align 8
  store i8 0, ptr %15, align 1
  %198 = load ptr, ptr %14, align 8
  %199 = getelementptr inbounds %struct._zend_refcounted_h, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 4
  store i32 %200, ptr %7, align 4
  %201 = load i32, ptr %7, align 4
  %202 = and i32 %201, 1008
  %203 = and i32 %202, 64
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %223, label %205

205:                                              ; preds = %176
  %206 = load ptr, ptr %14, align 8
  store ptr %206, ptr %3, align 8
  %207 = load ptr, ptr %3, align 8
  %208 = load i32, ptr %207, align 4
  %209 = icmp ugt i32 %208, 0
  call void @llvm.assume(i1 %209)
  %210 = load ptr, ptr %3, align 8
  %211 = load i32, ptr %210, align 4
  %212 = add i32 %211, -1
  store i32 %212, ptr %210, align 4
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %222

214:                                              ; preds = %205
  %215 = load i8, ptr %15, align 1
  %216 = trunc i8 %215 to i1
  br i1 %216, label %217, label %219

217:                                              ; preds = %214
  %218 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %218) #17
  br label %221

219:                                              ; preds = %214
  %220 = load ptr, ptr %14, align 8
  call void @_efree(ptr noundef %220) #17
  br label %221

221:                                              ; preds = %219, %217
  br label %222

222:                                              ; preds = %221, %205
  br label %223

223:                                              ; preds = %222, %176
  %224 = load ptr, ptr %18, align 8
  %225 = load ptr, ptr %19, align 8
  %226 = getelementptr inbounds %struct.php_cli_server_client, ptr %225, i32 0, i32 11
  %227 = getelementptr inbounds %struct.php_cli_server_request, ptr %226, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8
  call void @sapi_cli_server_register_known_var_str(ptr noundef %224, ptr noundef @.str.88, i64 noundef 11, ptr noundef %228)
  %229 = load ptr, ptr %18, align 8
  %230 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), align 8
  %231 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), align 8
  %232 = call i64 @strlen(ptr noundef %231) #15
  call void @sapi_cli_server_register_known_var_char(ptr noundef %229, ptr noundef @.str.89, i64 noundef 14, ptr noundef %230, i64 noundef %232)
  %233 = load ptr, ptr %18, align 8
  %234 = load ptr, ptr %19, align 8
  %235 = getelementptr inbounds %struct.php_cli_server_client, ptr %234, i32 0, i32 11
  %236 = getelementptr inbounds %struct.php_cli_server_request, ptr %235, i32 0, i32 3
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %19, align 8
  %239 = getelementptr inbounds %struct.php_cli_server_client, ptr %238, i32 0, i32 11
  %240 = getelementptr inbounds %struct.php_cli_server_request, ptr %239, i32 0, i32 4
  %241 = load i64, ptr %240, align 8
  call void @sapi_cli_server_register_known_var_char(ptr noundef %233, ptr noundef @.str.90, i64 noundef 11, ptr noundef %237, i64 noundef %241)
  %242 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 4), align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %249

244:                                              ; preds = %223
  %245 = load ptr, ptr %18, align 8
  %246 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 4), align 8
  %247 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 4), align 8
  %248 = call i64 @strlen(ptr noundef %247) #15
  call void @sapi_cli_server_register_known_var_char(ptr noundef %245, ptr noundef @.str.91, i64 noundef 15, ptr noundef %246, i64 noundef %248)
  br label %269

249:                                              ; preds = %223
  %250 = load ptr, ptr %19, align 8
  %251 = getelementptr inbounds %struct.php_cli_server_client, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %struct.php_cli_server, ptr %252, i32 0, i32 8
  %254 = load ptr, ptr %253, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %268

256:                                              ; preds = %249
  %257 = load ptr, ptr %18, align 8
  %258 = load ptr, ptr %19, align 8
  %259 = getelementptr inbounds %struct.php_cli_server_client, ptr %258, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %struct.php_cli_server, ptr %260, i32 0, i32 8
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %19, align 8
  %264 = getelementptr inbounds %struct.php_cli_server_client, ptr %263, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct.php_cli_server, ptr %265, i32 0, i32 9
  %267 = load i64, ptr %266, align 8
  call void @sapi_cli_server_register_known_var_char(ptr noundef %257, ptr noundef @.str.91, i64 noundef 15, ptr noundef %262, i64 noundef %267)
  br label %268

268:                                              ; preds = %256, %249
  br label %269

269:                                              ; preds = %268, %244
  %270 = load ptr, ptr %19, align 8
  %271 = getelementptr inbounds %struct.php_cli_server_client, ptr %270, i32 0, i32 11
  %272 = getelementptr inbounds %struct.php_cli_server_request, ptr %271, i32 0, i32 7
  %273 = load ptr, ptr %272, align 8
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %285

275:                                              ; preds = %269
  %276 = load ptr, ptr %18, align 8
  %277 = load ptr, ptr %19, align 8
  %278 = getelementptr inbounds %struct.php_cli_server_client, ptr %277, i32 0, i32 11
  %279 = getelementptr inbounds %struct.php_cli_server_request, ptr %278, i32 0, i32 7
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %19, align 8
  %282 = getelementptr inbounds %struct.php_cli_server_client, ptr %281, i32 0, i32 11
  %283 = getelementptr inbounds %struct.php_cli_server_request, ptr %282, i32 0, i32 8
  %284 = load i64, ptr %283, align 8
  call void @sapi_cli_server_register_known_var_char(ptr noundef %276, ptr noundef @.str.92, i64 noundef 9, ptr noundef %280, i64 noundef %284)
  br label %285

285:                                              ; preds = %275, %269
  %286 = load ptr, ptr %19, align 8
  %287 = getelementptr inbounds %struct.php_cli_server_client, ptr %286, i32 0, i32 11
  %288 = getelementptr inbounds %struct.php_cli_server_request, ptr %287, i32 0, i32 8
  %289 = load i64, ptr %288, align 8
  %290 = icmp ne i64 %289, 0
  br i1 %290, label %291, label %330

291:                                              ; preds = %285
  %292 = load ptr, ptr %19, align 8
  %293 = getelementptr inbounds %struct.php_cli_server_client, ptr %292, i32 0, i32 11
  %294 = getelementptr inbounds %struct.php_cli_server_request, ptr %293, i32 0, i32 3
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %19, align 8
  %297 = getelementptr inbounds %struct.php_cli_server_client, ptr %296, i32 0, i32 11
  %298 = getelementptr inbounds %struct.php_cli_server_request, ptr %297, i32 0, i32 7
  %299 = load ptr, ptr %298, align 8
  %300 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef @.str.93, ptr noundef %295, ptr noundef %299)
  store ptr %300, ptr %29, align 8
  %301 = load ptr, ptr %18, align 8
  %302 = load ptr, ptr %29, align 8
  call void @sapi_cli_server_register_known_var_str(ptr noundef %301, ptr noundef @.str.94, i64 noundef 8, ptr noundef %302)
  %303 = load ptr, ptr %29, align 8
  store ptr %303, ptr %16, align 8
  store i8 0, ptr %17, align 1
  %304 = load ptr, ptr %16, align 8
  %305 = getelementptr inbounds %struct._zend_refcounted_h, ptr %304, i32 0, i32 1
  %306 = load i32, ptr %305, align 4
  store i32 %306, ptr %6, align 4
  %307 = load i32, ptr %6, align 4
  %308 = and i32 %307, 1008
  %309 = and i32 %308, 64
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %329, label %311

311:                                              ; preds = %291
  %312 = load ptr, ptr %16, align 8
  store ptr %312, ptr %2, align 8
  %313 = load ptr, ptr %2, align 8
  %314 = load i32, ptr %313, align 4
  %315 = icmp ugt i32 %314, 0
  call void @llvm.assume(i1 %315)
  %316 = load ptr, ptr %2, align 8
  %317 = load i32, ptr %316, align 4
  %318 = add i32 %317, -1
  store i32 %318, ptr %316, align 4
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %328

320:                                              ; preds = %311
  %321 = load i8, ptr %17, align 1
  %322 = trunc i8 %321 to i1
  br i1 %322, label %323, label %325

323:                                              ; preds = %320
  %324 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %324) #17
  br label %327

325:                                              ; preds = %320
  %326 = load ptr, ptr %16, align 8
  call void @_efree(ptr noundef %326) #17
  br label %327

327:                                              ; preds = %325, %323
  br label %328

328:                                              ; preds = %327, %311
  br label %329

329:                                              ; preds = %328, %291
  br label %340

330:                                              ; preds = %285
  %331 = load ptr, ptr %18, align 8
  %332 = load ptr, ptr %19, align 8
  %333 = getelementptr inbounds %struct.php_cli_server_client, ptr %332, i32 0, i32 11
  %334 = getelementptr inbounds %struct.php_cli_server_request, ptr %333, i32 0, i32 3
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %19, align 8
  %337 = getelementptr inbounds %struct.php_cli_server_client, ptr %336, i32 0, i32 11
  %338 = getelementptr inbounds %struct.php_cli_server_request, ptr %337, i32 0, i32 4
  %339 = load i64, ptr %338, align 8
  call void @sapi_cli_server_register_known_var_char(ptr noundef %331, ptr noundef @.str.94, i64 noundef 8, ptr noundef %335, i64 noundef %339)
  br label %340

340:                                              ; preds = %330, %329
  %341 = load ptr, ptr %19, align 8
  %342 = getelementptr inbounds %struct.php_cli_server_client, ptr %341, i32 0, i32 11
  %343 = getelementptr inbounds %struct.php_cli_server_request, ptr %342, i32 0, i32 9
  %344 = load ptr, ptr %343, align 8
  %345 = icmp ne ptr %344, null
  br i1 %345, label %346, label %352

346:                                              ; preds = %340
  %347 = load ptr, ptr %18, align 8
  %348 = load ptr, ptr %19, align 8
  %349 = getelementptr inbounds %struct.php_cli_server_client, ptr %348, i32 0, i32 11
  %350 = getelementptr inbounds %struct.php_cli_server_request, ptr %349, i32 0, i32 9
  %351 = load ptr, ptr %350, align 8
  call void @sapi_cli_server_register_variable(ptr noundef %347, ptr noundef @.str.95, ptr noundef %351)
  br label %352

352:                                              ; preds = %346, %340
  %353 = load ptr, ptr %19, align 8
  %354 = getelementptr inbounds %struct.php_cli_server_client, ptr %353, i32 0, i32 11
  %355 = getelementptr inbounds %struct.php_cli_server_request, ptr %354, i32 0, i32 11
  %356 = load ptr, ptr %18, align 8
  call void (ptr, ptr, i32, ...) @zend_hash_apply_with_arguments(ptr noundef %355, ptr noundef @sapi_cli_server_register_entry_cb, i32 noundef 1, ptr noundef %356)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sapi_cli_server_log_message(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @sapi_cli_server_log_write(i32 noundef 3, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @do_cli_server(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [4096 x i8], align 16
  %14 = alloca %struct.stat, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i32 1, ptr %7, align 4
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  br label %17

17:                                               ; preds = %35, %2
  %18 = load i32, ptr %4, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @php_getopt(i32 noundef %18, ptr noundef %19, ptr noundef @OPTIONS, ptr noundef %6, ptr noundef %7, i32 noundef 0, i32 noundef 2)
  store i32 %20, ptr %8, align 4
  %21 = icmp ne i32 %20, -1
  br i1 %21, label %22, label %36

22:                                               ; preds = %17
  %23 = load i32, ptr %8, align 4
  switch i32 %23, label %35 [
    i32 83, label %24
    i32 116, label %26
    i32 113, label %28
  ]

24:                                               ; preds = %22
  %25 = load ptr, ptr %6, align 8
  store ptr %25, ptr %10, align 8
  br label %35

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %11, align 8
  br label %35

28:                                               ; preds = %22
  %29 = load i32, ptr @php_cli_server_log_level, align 4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i32, ptr @php_cli_server_log_level, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr @php_cli_server_log_level, align 4
  br label %34

34:                                               ; preds = %31, %28
  br label %35

35:                                               ; preds = %34, %26, %24, %22
  br label %17

36:                                               ; preds = %17
  %37 = load ptr, ptr %11, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %64

39:                                               ; preds = %36
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 144, i1 false)
  %40 = load ptr, ptr %11, align 8
  %41 = call i32 @stat(ptr noundef %40, ptr noundef %14) #17
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load ptr, ptr @stderr, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.10, ptr noundef %45) #17
  store i32 1, ptr %3, align 4
  br label %111

47:                                               ; preds = %39
  %48 = getelementptr inbounds %struct.stat, ptr %14, i32 0, i32 3
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 61440
  %51 = icmp eq i32 %50, 16384
  br i1 %51, label %56, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr @stderr, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.11, ptr noundef %54) #17
  store i32 1, ptr %3, align 4
  br label %111

56:                                               ; preds = %47
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %59 = call ptr @tsrm_realpath(ptr noundef %57, ptr noundef %58)
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  store ptr %62, ptr %11, align 8
  br label %63

63:                                               ; preds = %61, %56
  br label %74

64:                                               ; preds = %36
  store ptr null, ptr %15, align 8
  %65 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %66 = call ptr @getcwd(ptr noundef %65, i64 noundef 4096) #17
  store ptr %66, ptr %15, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  br label %72

71:                                               ; preds = %64
  br label %72

72:                                               ; preds = %71, %69
  %73 = phi ptr [ %70, %69 ], [ @.str.12, %71 ]
  store ptr %73, ptr %11, align 8
  br label %74

74:                                               ; preds = %72, %63
  %75 = load i32, ptr %4, align 4
  %76 = load i32, ptr %7, align 4
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %74
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %12, align 8
  br label %84

84:                                               ; preds = %78, %74
  %85 = load ptr, ptr %10, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = call i32 @php_cli_server_ctor(ptr noundef @server, ptr noundef %85, ptr noundef %86, ptr noundef %87)
  %89 = icmp eq i32 -1, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  store i32 1, ptr %3, align 4
  br label %111

91:                                               ; preds = %84
  store i32 0, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 32), align 8
  store i32 0, ptr %9, align 4
  %92 = load ptr, ptr getelementptr inbounds (%struct.php_cli_server, ptr @server, i32 0, i32 3), align 8
  %93 = call ptr @strchr(ptr noundef %92, i32 noundef 58) #15
  %94 = icmp ne ptr %93, null
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %16, align 1
  %96 = load i8, ptr %16, align 1
  %97 = trunc i8 %96 to i1
  %98 = select i1 %97, ptr @.str.14, ptr @.str.15
  %99 = load ptr, ptr getelementptr inbounds (%struct.php_cli_server, ptr @server, i32 0, i32 3), align 8
  %100 = load i8, ptr %16, align 1
  %101 = trunc i8 %100 to i1
  %102 = select i1 %101, ptr @.str.16, ptr @.str.15
  %103 = load i32, ptr getelementptr inbounds (%struct.php_cli_server, ptr @server, i32 0, i32 4), align 8
  call void (i32, ptr, ...) @php_cli_server_logf(i32 noundef 1, ptr noundef @.str.13, ptr noundef @.str.1, ptr noundef %98, ptr noundef %99, ptr noundef %102, i32 noundef %103)
  %104 = call ptr @signal(i32 noundef 2, ptr noundef @php_cli_server_sigint_handler) #17
  %105 = call ptr @signal(i32 noundef 13, ptr noundef inttoptr (i64 1 to ptr)) #17
  call void @zend_signal_init()
  %106 = call i32 @php_cli_server_do_event_loop(ptr noundef @server)
  %107 = icmp ne i32 0, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %91
  store i32 1, ptr %9, align 4
  br label %109

109:                                              ; preds = %108, %91
  call void @php_cli_server_dtor(ptr noundef @server)
  %110 = load i32, ptr %9, align 4
  store i32 %110, ptr %3, align 4
  br label %111

111:                                              ; preds = %109, %90, %52, %43
  %112 = load i32, ptr %3, align 4
  ret i32 %112
}

declare i32 @php_getopt(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare ptr @tsrm_realpath(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @php_cli_server_ctor(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store i32 3000, ptr %18, align 4
  store i32 -1, ptr %19, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = call ptr @php_cli_server_parse_addr(ptr noundef %22, ptr noundef %18)
  store ptr %23, ptr %14, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %4
  %27 = load ptr, ptr @stderr, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.103, ptr noundef %28) #17
  store i32 -1, ptr %13, align 4
  br label %138

30:                                               ; preds = %4
  %31 = load ptr, ptr %14, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.php_cli_server, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.php_cli_server, ptr %34, i32 0, i32 10
  %36 = call i32 @php_network_listen_socket(ptr noundef %31, ptr noundef %18, i32 noundef 1, ptr noundef %33, ptr noundef %35, ptr noundef %15)
  store i32 %36, ptr %19, align 4
  %37 = load i32, ptr %19, align 4
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %82

39:                                               ; preds = %30
  %40 = load ptr, ptr %14, align 8
  %41 = load i32, ptr %18, align 4
  %42 = load ptr, ptr %15, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds %struct._zend_string, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds [1 x i8], ptr %46, i64 0, i64 0
  br label %49

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %48, %44
  %50 = phi ptr [ %47, %44 ], [ @.str.105, %48 ]
  call void (i32, ptr, ...) @php_cli_server_logf(i32 noundef 2, ptr noundef @.str.104, ptr noundef %40, i32 noundef %41, ptr noundef %50)
  %51 = load ptr, ptr %15, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %81

53:                                               ; preds = %49
  %54 = load ptr, ptr %15, align 8
  store ptr %54, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct._zend_refcounted_h, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %6, align 4
  %58 = load i32, ptr %6, align 4
  %59 = and i32 %58, 1008
  %60 = and i32 %59, 64
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %80, label %62

62:                                               ; preds = %53
  %63 = load ptr, ptr %7, align 8
  store ptr %63, ptr %5, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %64, align 4
  %66 = icmp ugt i32 %65, 0
  call void @llvm.assume(i1 %66)
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, -1
  store i32 %69, ptr %67, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %62
  %72 = load i8, ptr %8, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %75) #17
  br label %78

76:                                               ; preds = %71
  %77 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %77) #17
  br label %78

78:                                               ; preds = %76, %74
  br label %79

79:                                               ; preds = %78, %62
  br label %80

80:                                               ; preds = %79, %53
  br label %81

81:                                               ; preds = %80, %49
  store i32 -1, ptr %13, align 4
  br label %138

82:                                               ; preds = %30
  %83 = load i32, ptr %19, align 4
  %84 = call i32 @php_set_sock_blocking(i32 noundef %83, i32 noundef 0)
  %85 = icmp ne i32 0, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  call void (i32, ptr, ...) @php_cli_server_logf(i32 noundef 2, ptr noundef @.str.106)
  store i32 -1, ptr %13, align 4
  br label %138

87:                                               ; preds = %82
  %88 = load i32, ptr %19, align 4
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct.php_cli_server, ptr %89, i32 0, i32 0
  store i32 %88, ptr %90, align 8
  call void @php_cli_server_startup_workers()
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct.php_cli_server, ptr %91, i32 0, i32 1
  call void @php_cli_server_poller_ctor(ptr noundef %92)
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct.php_cli_server, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %19, align 4
  call void @php_cli_server_poller_add(ptr noundef %94, i32 noundef 1, i32 noundef %95)
  %96 = load ptr, ptr %14, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct.php_cli_server, ptr %97, i32 0, i32 3
  store ptr %96, ptr %98, align 8
  %99 = load i32, ptr %18, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct.php_cli_server, ptr %100, i32 0, i32 4
  store i32 %99, ptr %101, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %struct.php_cli_server, ptr %102, i32 0, i32 11
  call void @_zend_hash_init(ptr noundef %103, i32 noundef 0, ptr noundef @php_cli_server_client_dtor_wrapper, i1 noundef zeroext true)
  %104 = load ptr, ptr %11, align 8
  %105 = call i64 @strlen(ptr noundef %104) #15
  store i64 %105, ptr %20, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = load i64, ptr %20, align 8
  %108 = call noalias ptr @zend_strndup(ptr noundef %106, i64 noundef %107)
  store ptr %108, ptr %16, align 8
  %109 = load ptr, ptr %16, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct.php_cli_server, ptr %110, i32 0, i32 6
  store ptr %109, ptr %111, align 8
  %112 = load i64, ptr %20, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct.php_cli_server, ptr %113, i32 0, i32 7
  store i64 %112, ptr %114, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %129

117:                                              ; preds = %87
  %118 = load ptr, ptr %12, align 8
  %119 = call i64 @strlen(ptr noundef %118) #15
  store i64 %119, ptr %21, align 8
  %120 = load ptr, ptr %12, align 8
  %121 = load i64, ptr %21, align 8
  %122 = call noalias ptr @zend_strndup(ptr noundef %120, i64 noundef %121)
  store ptr %122, ptr %17, align 8
  %123 = load ptr, ptr %17, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds %struct.php_cli_server, ptr %124, i32 0, i32 8
  store ptr %123, ptr %125, align 8
  %126 = load i64, ptr %21, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds %struct.php_cli_server, ptr %127, i32 0, i32 9
  store i64 %126, ptr %128, align 8
  br label %134

129:                                              ; preds = %87
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds %struct.php_cli_server, ptr %130, i32 0, i32 8
  store ptr null, ptr %131, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds %struct.php_cli_server, ptr %132, i32 0, i32 9
  store i64 0, ptr %133, align 8
  br label %134

134:                                              ; preds = %129, %117
  %135 = load ptr, ptr %9, align 8
  call void @php_cli_server_mime_type_ctor(ptr noundef %135, ptr noundef @mime_type_map)
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds %struct.php_cli_server, ptr %136, i32 0, i32 2
  store i32 1, ptr %137, align 8
  br label %138

138:                                              ; preds = %134, %86, %81, %26
  %139 = load i32, ptr %13, align 4
  %140 = icmp eq i32 %139, -1
  br i1 %140, label %141, label %163

141:                                              ; preds = %138
  %142 = load ptr, ptr %14, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %145) #17
  br label %146

146:                                              ; preds = %144, %141
  %147 = load ptr, ptr %16, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %150) #17
  br label %151

151:                                              ; preds = %149, %146
  %152 = load ptr, ptr %17, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %155) #17
  br label %156

156:                                              ; preds = %154, %151
  %157 = load i32, ptr %19, align 4
  %158 = icmp sgt i32 %157, -1
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = load i32, ptr %19, align 4
  %161 = call i32 @close(i32 noundef %160)
  br label %162

162:                                              ; preds = %159, %156
  br label %163

163:                                              ; preds = %162, %138
  %164 = load i32, ptr %13, align 4
  ret i32 %164
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @php_cli_server_logf(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %7 = load i32, ptr @php_cli_server_log_level, align 4
  %8 = load i32, ptr %3, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %24

11:                                               ; preds = %2
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start(ptr %12)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %15 = call i64 @zend_vspprintf(ptr noundef %5, i64 noundef 0, ptr noundef %13, ptr noundef %14)
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end(ptr %16)
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %11
  br label %24

20:                                               ; preds = %11
  %21 = load i32, ptr %3, align 4
  %22 = load ptr, ptr %5, align 8
  call void @sapi_cli_server_log_write(i32 noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %23)
  br label %24

24:                                               ; preds = %20, %19, %10
  ret void
}

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @php_cli_server_sigint_handler(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 0, ptr getelementptr inbounds (%struct.php_cli_server, ptr @server, i32 0, i32 2), align 8
  ret void
}

declare void @zend_signal_init() #1

; Function Attrs: nounwind uwtable
define internal i32 @php_cli_server_do_event_loop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.timeval, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %42, %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.php_cli_server, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @__const.php_cli_server_do_event_loop.tv, i64 16, i1 false)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.php_cli_server, ptr %14, i32 0, i32 1
  %16 = call i32 @php_cli_server_poller_poll(ptr noundef %15, ptr noundef %4)
  store i32 %16, ptr %5, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8
  call void @php_cli_server_do_event_for_each_fd(ptr noundef %20, ptr noundef @php_cli_server_recv_event_read_request, ptr noundef @php_cli_server_send_event)
  br label %42

21:                                               ; preds = %13
  %22 = load i32, ptr %5, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  br label %41

25:                                               ; preds = %21
  %26 = call ptr @__errno_location() #18
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %6, align 4
  %29 = icmp ne i32 %28, 4
  br i1 %29, label %30, label %40

30:                                               ; preds = %25
  %31 = load i32, ptr @php_cli_server_log_level, align 4
  %32 = icmp sge i32 %31, 2
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load i32, ptr %6, align 4
  %35 = sext i32 %34 to i64
  %36 = call ptr @php_socket_strerror(i64 noundef %35, ptr noundef null, i64 noundef 0)
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @php_cli_server_logf(i32 noundef 2, ptr noundef @.str.2232, ptr noundef %37)
  %38 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %38)
  br label %39

39:                                               ; preds = %33, %30
  store i32 -1, ptr %3, align 4
  br label %44

40:                                               ; preds = %25
  br label %41

41:                                               ; preds = %40, %24
  br label %42

42:                                               ; preds = %41, %19
  br label %8

43:                                               ; preds = %8
  br label %44

44:                                               ; preds = %43, %39
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal void @php_cli_server_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.php_cli_server, ptr %5, i32 0, i32 11
  call void @zend_hash_destroy(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.php_cli_server, ptr %7, i32 0, i32 12
  call void @zend_hash_destroy(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.php_cli_server, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.php_cli_server, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = call i32 @close(i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.php_cli_server, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.php_cli_server, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %26) #17
  br label %27

27:                                               ; preds = %23, %18
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.php_cli_server, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.php_cli_server, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %35) #17
  br label %36

36:                                               ; preds = %32, %27
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.php_cli_server, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.php_cli_server, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8
  call void @free(ptr noundef %44) #17
  br label %45

45:                                               ; preds = %41, %36
  %46 = load i64, ptr @php_cli_server_workers_max, align 8
  %47 = icmp sgt i64 %46, 1
  br i1 %47, label %48, label %91

48:                                               ; preds = %45
  %49 = load ptr, ptr @php_cli_server_workers, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %91

51:                                               ; preds = %48
  %52 = call i32 @getpid() #17
  %53 = load i32, ptr @php_cli_server_master, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %91

55:                                               ; preds = %51
  store i64 0, ptr %3, align 8
  br label %56

56:                                               ; preds = %86, %55
  %57 = load i64, ptr %3, align 8
  %58 = load i64, ptr @php_cli_server_workers_max, align 8
  %59 = icmp slt i64 %57, %58
  br i1 %59, label %60, label %89

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %83, %60
  %62 = load ptr, ptr @php_cli_server_workers, align 8
  %63 = load i64, ptr %3, align 8
  %64 = getelementptr inbounds i32, ptr %62, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = call i32 @waitpid(i32 noundef %65, ptr noundef %4, i32 noundef 0)
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  br label %85

69:                                               ; preds = %61
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %4, align 4
  %72 = and i32 %71, 127
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %83, label %74

74:                                               ; preds = %70
  %75 = load i32, ptr %4, align 4
  %76 = and i32 %75, 127
  %77 = add nsw i32 %76, 1
  %78 = trunc i32 %77 to i8
  %79 = sext i8 %78 to i32
  %80 = ashr i32 %79, 1
  %81 = icmp sgt i32 %80, 0
  %82 = xor i1 %81, true
  br label %83

83:                                               ; preds = %74, %70
  %84 = phi i1 [ false, %70 ], [ %82, %74 ]
  br i1 %84, label %61, label %85

85:                                               ; preds = %83, %68
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr %3, align 8
  %88 = add nsw i64 %87, 1
  store i64 %88, ptr %3, align 8
  br label %56

89:                                               ; preds = %56
  %90 = load ptr, ptr @php_cli_server_workers, align 8
  call void @free(ptr noundef %90) #17
  br label %91

91:                                               ; preds = %89, %51, %48, %45
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #6

declare noalias ptr @_emalloc_8() #1

declare noalias ptr @_emalloc_16() #1

declare noalias ptr @_emalloc_24() #1

declare noalias ptr @_emalloc_32() #1

declare noalias ptr @_emalloc_40() #1

declare noalias ptr @_emalloc_48() #1

declare noalias ptr @_emalloc_56() #1

declare noalias ptr @_emalloc_64() #1

declare noalias ptr @_emalloc_80() #1

declare noalias ptr @_emalloc_96() #1

declare noalias ptr @_emalloc_112() #1

declare noalias ptr @_emalloc_128() #1

declare noalias ptr @_emalloc_160() #1

declare noalias ptr @_emalloc_192() #1

declare noalias ptr @_emalloc_224() #1

declare noalias ptr @_emalloc_256() #1

declare noalias ptr @_emalloc_320() #1

declare noalias ptr @_emalloc_384() #1

declare noalias ptr @_emalloc_448() #1

declare noalias ptr @_emalloc_512() #1

declare noalias ptr @_emalloc_640() #1

declare noalias ptr @_emalloc_768() #1

declare noalias ptr @_emalloc_896() #1

declare noalias ptr @_emalloc_1024() #1

declare noalias ptr @_emalloc_1280() #1

declare noalias ptr @_emalloc_1536() #1

declare noalias ptr @_emalloc_1792() #1

declare noalias ptr @_emalloc_2048() #1

declare noalias ptr @_emalloc_2560() #1

declare noalias ptr @_emalloc_3072() #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #7

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #7

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare void @add_assoc_stringl_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare void @_efree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cli_server_init_globals(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._zend_cli_server_globals, ptr %3, i32 0, i32 0
  store i16 0, ptr %4, align 2
  ret void
}

declare i32 @zend_register_ini_entries_ex(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @OnUpdateBool(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @zend_ini_boolean_displayer_cb(ptr noundef, i32 noundef) #1

declare void @zend_unregister_ini_entries_ex(i32 noundef, i32 noundef) #1

declare void @display_ini_entries(ptr noundef) #1

declare i32 @php_module_startup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @php_cli_server_client_send_through(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.timeval, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.php_cli_server_client_send_through.tv, i64 16, i1 false)
  %13 = load i64, ptr %7, align 8
  store i64 %13, ptr %9, align 8
  br label %14

14:                                               ; preds = %49, %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.php_cli_server_client, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  %21 = load i64, ptr %9, align 8
  %22 = sub i64 0, %21
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load i64, ptr %9, align 8
  %25 = call i64 @send(i32 noundef %17, ptr noundef %23, i64 noundef %24, i32 noundef 0)
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %10, align 8
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %45

28:                                               ; preds = %14
  %29 = call ptr @__errno_location() #18
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %11, align 4
  %31 = load i32, ptr %11, align 4
  %32 = icmp eq i32 %31, 11
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.php_cli_server_client, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = call i32 @php_pollfd_for(i32 noundef %36, i32 noundef 4, ptr noundef %8)
  store i32 %37, ptr %12, align 4
  %38 = load i32, ptr %12, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  br label %49

41:                                               ; preds = %33
  call void @php_handle_aborted_connection()
  %42 = load i64, ptr %9, align 8
  store i64 %42, ptr %4, align 8
  br label %54

43:                                               ; preds = %28
  call void @php_handle_aborted_connection()
  %44 = load i64, ptr %9, align 8
  store i64 %44, ptr %4, align 8
  br label %54

45:                                               ; preds = %14
  %46 = load i64, ptr %10, align 8
  %47 = load i64, ptr %9, align 8
  %48 = sub nsw i64 %47, %46
  store i64 %48, ptr %9, align 8
  br label %49

49:                                               ; preds = %45, %40
  %50 = load i64, ptr %9, align 8
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %14, label %52

52:                                               ; preds = %49
  %53 = load i64, ptr %7, align 8
  store i64 %53, ptr %4, align 8
  br label %54

54:                                               ; preds = %52, %43, %41
  %55 = load i64, ptr %4, align 8
  ret i64 %55
}

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

; Function Attrs: nounwind uwtable
define internal i32 @php_pollfd_for(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.pollfd, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr inbounds %struct.pollfd, ptr %8, i32 0, i32 0
  store i32 %10, ptr %11, align 4
  %12 = load i32, ptr %6, align 4
  %13 = trunc i32 %12 to i16
  %14 = getelementptr inbounds %struct.pollfd, ptr %8, i32 0, i32 1
  store i16 %13, ptr %14, align 4
  %15 = getelementptr inbounds %struct.pollfd, ptr %8, i32 0, i32 2
  store i16 0, ptr %15, align 2
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @php_tvtoto(ptr noundef %16)
  %18 = call i32 @poll(ptr noundef %8, i64 noundef 1, i32 noundef %17)
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = getelementptr inbounds %struct.pollfd, ptr %8, i32 0, i32 2
  %23 = load i16, ptr %22, align 2
  %24 = sext i16 %23 to i32
  store i32 %24, ptr %4, align 4
  br label %27

25:                                               ; preds = %3
  %26 = load i32, ptr %9, align 4
  store i32 %26, ptr %4, align 4
  br label %27

27:                                               ; preds = %25, %21
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

declare void @php_handle_aborted_connection() #1

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @php_tvtoto(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.timeval, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = mul nsw i64 %9, 1000
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.timeval, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = sdiv i64 %13, 1000
  %15 = add nsw i64 %10, %14
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %2, align 4
  br label %18

17:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %18

18:                                               ; preds = %17, %6
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

declare i32 @sapi_send_headers() #1

; Function Attrs: nounwind uwtable
define internal void @append_http_status_line(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca i8, align 1
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca i8, align 1
  %47 = alloca i64, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i64, align 8
  %50 = alloca i8, align 1
  %51 = alloca [32 x i8], align 16
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i64, align 8
  %55 = alloca i8, align 1
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i64, align 8
  %59 = alloca i8, align 1
  %60 = alloca i64, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i64, align 8
  %63 = alloca i8, align 1
  %64 = alloca [32 x i8], align 16
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i64, align 8
  %68 = alloca i8, align 1
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i64, align 8
  %72 = alloca i8, align 1
  %73 = alloca i64, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i64, align 8
  %76 = alloca i8, align 1
  %77 = alloca [32 x i8], align 16
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca i64, align 8
  %81 = alloca i8, align 1
  %82 = alloca ptr, align 8
  %83 = alloca i8, align 1
  %84 = alloca i8, align 1
  %85 = alloca i64, align 8
  %86 = alloca ptr, align 8
  %87 = alloca i64, align 8
  %88 = alloca i8, align 1
  %89 = alloca ptr, align 8
  %90 = alloca i8, align 1
  %91 = alloca i8, align 1
  %92 = alloca i64, align 8
  %93 = alloca ptr, align 8
  %94 = alloca i64, align 8
  %95 = alloca i8, align 1
  %96 = alloca ptr, align 8
  %97 = alloca i8, align 1
  %98 = alloca i8, align 1
  %99 = alloca i64, align 8
  %100 = alloca ptr, align 8
  %101 = alloca i64, align 8
  %102 = alloca i8, align 1
  %103 = alloca ptr, align 8
  %104 = alloca i8, align 1
  %105 = alloca i8, align 1
  %106 = alloca i64, align 8
  %107 = alloca ptr, align 8
  %108 = alloca i64, align 8
  %109 = alloca i8, align 1
  %110 = alloca ptr, align 8
  %111 = alloca i64, align 8
  %112 = alloca i8, align 1
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca i64, align 8
  %116 = alloca i8, align 1
  %117 = alloca i64, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca i64, align 8
  %121 = alloca i8, align 1
  %122 = alloca i64, align 8
  %123 = alloca ptr, align 8
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca i8, align 1
  store ptr %0, ptr %123, align 8
  store i32 %1, ptr %124, align 4
  store i32 %2, ptr %125, align 4
  %127 = zext i1 %3 to i8
  store i8 %127, ptr %126, align 1
  %128 = load i32, ptr %125, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %4
  store i32 200, ptr %125, align 4
  br label %131

131:                                              ; preds = %130, %4
  %132 = load ptr, ptr %123, align 8
  %133 = load i8, ptr %126, align 1
  %134 = trunc i8 %133 to i1
  store ptr %132, ptr %113, align 8
  store ptr @.str.21, ptr %114, align 8
  store i64 4, ptr %115, align 8
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %116, align 1
  %136 = load ptr, ptr %113, align 8
  %137 = load i64, ptr %115, align 8
  %138 = load i8, ptr %116, align 1
  %139 = trunc i8 %138 to i1
  store ptr %136, ptr %110, align 8
  store i64 %137, ptr %111, align 8
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %112, align 1
  %141 = load ptr, ptr %110, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = icmp ne ptr %142, null
  %144 = xor i1 %143, true
  br i1 %144, label %145, label %146

145:                                              ; preds = %131
  br label %159

146:                                              ; preds = %131
  %147 = load ptr, ptr %110, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct._zend_string, ptr %148, i32 0, i32 2
  %150 = load i64, ptr %149, align 8
  %151 = load i64, ptr %111, align 8
  %152 = add i64 %151, %150
  store i64 %152, ptr %111, align 8
  %153 = load i64, ptr %111, align 8
  %154 = load ptr, ptr %110, align 8
  %155 = getelementptr inbounds %struct.smart_str, ptr %154, i32 0, i32 1
  %156 = load i64, ptr %155, align 8
  %157 = icmp uge i64 %153, %156
  br i1 %157, label %158, label %169

158:                                              ; preds = %146
  br label %159

159:                                              ; preds = %158, %145
  %160 = load i8, ptr %112, align 1
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %165

162:                                              ; preds = %159
  %163 = load ptr, ptr %110, align 8
  %164 = load i64, ptr %111, align 8
  call void @smart_str_realloc(ptr noundef %163, i64 noundef %164) #17
  br label %168

165:                                              ; preds = %159
  %166 = load ptr, ptr %110, align 8
  %167 = load i64, ptr %111, align 8
  call void @smart_str_erealloc(ptr noundef %166, i64 noundef %167) #17
  br label %168

168:                                              ; preds = %165, %162
  br label %169

169:                                              ; preds = %168, %146
  %170 = load i64, ptr %111, align 8
  store i64 %170, ptr %117, align 8
  %171 = load ptr, ptr %113, align 8
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct._zend_string, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %113, align 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct._zend_string, ptr %175, i32 0, i32 2
  %177 = load i64, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %173, i64 %177
  %179 = load ptr, ptr %114, align 8
  %180 = load i64, ptr %115, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %178, ptr align 1 %179, i64 %180, i1 false)
  %181 = load i64, ptr %117, align 8
  %182 = load ptr, ptr %113, align 8
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct._zend_string, ptr %183, i32 0, i32 2
  store i64 %181, ptr %184, align 8
  %185 = load ptr, ptr %123, align 8
  %186 = load i8, ptr %126, align 1
  %187 = trunc i8 %186 to i1
  store ptr %185, ptr %82, align 8
  store i8 47, ptr %83, align 1
  %188 = zext i1 %187 to i8
  store i8 %188, ptr %84, align 1
  %189 = load ptr, ptr %82, align 8
  %190 = load i8, ptr %84, align 1
  %191 = trunc i8 %190 to i1
  store ptr %189, ptr %79, align 8
  store i64 1, ptr %80, align 8
  %192 = zext i1 %191 to i8
  store i8 %192, ptr %81, align 1
  %193 = load ptr, ptr %79, align 8
  %194 = load ptr, ptr %193, align 8
  %195 = icmp ne ptr %194, null
  %196 = xor i1 %195, true
  br i1 %196, label %197, label %198

197:                                              ; preds = %169
  br label %211

198:                                              ; preds = %169
  %199 = load ptr, ptr %79, align 8
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct._zend_string, ptr %200, i32 0, i32 2
  %202 = load i64, ptr %201, align 8
  %203 = load i64, ptr %80, align 8
  %204 = add i64 %203, %202
  store i64 %204, ptr %80, align 8
  %205 = load i64, ptr %80, align 8
  %206 = load ptr, ptr %79, align 8
  %207 = getelementptr inbounds %struct.smart_str, ptr %206, i32 0, i32 1
  %208 = load i64, ptr %207, align 8
  %209 = icmp uge i64 %205, %208
  br i1 %209, label %210, label %221

210:                                              ; preds = %198
  br label %211

211:                                              ; preds = %210, %197
  %212 = load i8, ptr %81, align 1
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %217

214:                                              ; preds = %211
  %215 = load ptr, ptr %79, align 8
  %216 = load i64, ptr %80, align 8
  call void @smart_str_realloc(ptr noundef %215, i64 noundef %216) #17
  br label %220

217:                                              ; preds = %211
  %218 = load ptr, ptr %79, align 8
  %219 = load i64, ptr %80, align 8
  call void @smart_str_erealloc(ptr noundef %218, i64 noundef %219) #17
  br label %220

220:                                              ; preds = %217, %214
  br label %221

221:                                              ; preds = %220, %198
  %222 = load i64, ptr %80, align 8
  store i64 %222, ptr %85, align 8
  %223 = load i8, ptr %83, align 1
  %224 = load ptr, ptr %82, align 8
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %struct._zend_string, ptr %225, i32 0, i32 3
  %227 = load i64, ptr %85, align 8
  %228 = sub i64 %227, 1
  %229 = getelementptr inbounds [1 x i8], ptr %226, i64 0, i64 %228
  store i8 %223, ptr %229, align 1
  %230 = load i64, ptr %85, align 8
  %231 = load ptr, ptr %82, align 8
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds %struct._zend_string, ptr %232, i32 0, i32 2
  store i64 %230, ptr %233, align 8
  %234 = load ptr, ptr %123, align 8
  %235 = load i32, ptr %124, align 4
  %236 = sdiv i32 %235, 100
  %237 = sext i32 %236 to i64
  %238 = load i8, ptr %126, align 1
  %239 = trunc i8 %238 to i1
  store ptr %234, ptr %48, align 8
  store i64 %237, ptr %49, align 8
  %240 = zext i1 %239 to i8
  store i8 %240, ptr %50, align 1
  %241 = getelementptr inbounds i8, ptr %51, i64 32
  %242 = getelementptr inbounds i8, ptr %241, i64 -1
  %243 = load i64, ptr %49, align 8
  store ptr %242, ptr %26, align 8
  store i64 %243, ptr %27, align 8
  %244 = load i64, ptr %27, align 8
  %245 = icmp slt i64 %244, 0
  br i1 %245, label %246, label %270

246:                                              ; preds = %221
  %247 = load ptr, ptr %26, align 8
  %248 = load i64, ptr %27, align 8
  %249 = xor i64 %248, -1
  %250 = add i64 %249, 1
  store ptr %247, ptr %7, align 8
  store i64 %250, ptr %8, align 8
  %251 = load ptr, ptr %7, align 8
  store i8 0, ptr %251, align 1
  br label %252

252:                                              ; preds = %252, %246
  %253 = load i64, ptr %8, align 8
  %254 = urem i64 %253, 10
  %255 = trunc i64 %254 to i8
  %256 = sext i8 %255 to i32
  %257 = add nsw i32 %256, 48
  %258 = trunc i32 %257 to i8
  %259 = load ptr, ptr %7, align 8
  %260 = getelementptr inbounds i8, ptr %259, i32 -1
  store ptr %260, ptr %7, align 8
  store i8 %258, ptr %260, align 1
  %261 = load i64, ptr %8, align 8
  %262 = udiv i64 %261, 10
  store i64 %262, ptr %8, align 8
  %263 = load i64, ptr %8, align 8
  %264 = icmp ugt i64 %263, 0
  br i1 %264, label %252, label %265

265:                                              ; preds = %252
  %266 = load ptr, ptr %7, align 8
  store ptr %266, ptr %28, align 8
  %267 = load ptr, ptr %28, align 8
  %268 = getelementptr inbounds i8, ptr %267, i32 -1
  store ptr %268, ptr %28, align 8
  store i8 45, ptr %268, align 1
  %269 = load ptr, ptr %28, align 8
  store ptr %269, ptr %25, align 8
  br label %289

270:                                              ; preds = %221
  %271 = load ptr, ptr %26, align 8
  %272 = load i64, ptr %27, align 8
  store ptr %271, ptr %5, align 8
  store i64 %272, ptr %6, align 8
  %273 = load ptr, ptr %5, align 8
  store i8 0, ptr %273, align 1
  br label %274

274:                                              ; preds = %274, %270
  %275 = load i64, ptr %6, align 8
  %276 = urem i64 %275, 10
  %277 = trunc i64 %276 to i8
  %278 = sext i8 %277 to i32
  %279 = add nsw i32 %278, 48
  %280 = trunc i32 %279 to i8
  %281 = load ptr, ptr %5, align 8
  %282 = getelementptr inbounds i8, ptr %281, i32 -1
  store ptr %282, ptr %5, align 8
  store i8 %280, ptr %282, align 1
  %283 = load i64, ptr %6, align 8
  %284 = udiv i64 %283, 10
  store i64 %284, ptr %6, align 8
  %285 = load i64, ptr %6, align 8
  %286 = icmp ugt i64 %285, 0
  br i1 %286, label %274, label %287

287:                                              ; preds = %274
  %288 = load ptr, ptr %5, align 8
  store ptr %288, ptr %25, align 8
  br label %289

289:                                              ; preds = %287, %265
  %290 = load ptr, ptr %25, align 8
  store ptr %290, ptr %52, align 8
  %291 = load ptr, ptr %48, align 8
  %292 = load ptr, ptr %52, align 8
  %293 = getelementptr inbounds i8, ptr %51, i64 32
  %294 = getelementptr inbounds i8, ptr %293, i64 -1
  %295 = load ptr, ptr %52, align 8
  %296 = ptrtoint ptr %294 to i64
  %297 = ptrtoint ptr %295 to i64
  %298 = sub i64 %296, %297
  %299 = load i8, ptr %50, align 1
  %300 = trunc i8 %299 to i1
  store ptr %291, ptr %43, align 8
  store ptr %292, ptr %44, align 8
  store i64 %298, ptr %45, align 8
  %301 = zext i1 %300 to i8
  store i8 %301, ptr %46, align 1
  %302 = load ptr, ptr %43, align 8
  %303 = load i64, ptr %45, align 8
  %304 = load i8, ptr %46, align 1
  %305 = trunc i8 %304 to i1
  store ptr %302, ptr %40, align 8
  store i64 %303, ptr %41, align 8
  %306 = zext i1 %305 to i8
  store i8 %306, ptr %42, align 1
  %307 = load ptr, ptr %40, align 8
  %308 = load ptr, ptr %307, align 8
  %309 = icmp ne ptr %308, null
  %310 = xor i1 %309, true
  br i1 %310, label %311, label %312

311:                                              ; preds = %289
  br label %325

312:                                              ; preds = %289
  %313 = load ptr, ptr %40, align 8
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds %struct._zend_string, ptr %314, i32 0, i32 2
  %316 = load i64, ptr %315, align 8
  %317 = load i64, ptr %41, align 8
  %318 = add i64 %317, %316
  store i64 %318, ptr %41, align 8
  %319 = load i64, ptr %41, align 8
  %320 = load ptr, ptr %40, align 8
  %321 = getelementptr inbounds %struct.smart_str, ptr %320, i32 0, i32 1
  %322 = load i64, ptr %321, align 8
  %323 = icmp uge i64 %319, %322
  br i1 %323, label %324, label %335

324:                                              ; preds = %312
  br label %325

325:                                              ; preds = %324, %311
  %326 = load i8, ptr %42, align 1
  %327 = trunc i8 %326 to i1
  br i1 %327, label %328, label %331

328:                                              ; preds = %325
  %329 = load ptr, ptr %40, align 8
  %330 = load i64, ptr %41, align 8
  call void @smart_str_realloc(ptr noundef %329, i64 noundef %330) #17
  br label %334

331:                                              ; preds = %325
  %332 = load ptr, ptr %40, align 8
  %333 = load i64, ptr %41, align 8
  call void @smart_str_erealloc(ptr noundef %332, i64 noundef %333) #17
  br label %334

334:                                              ; preds = %331, %328
  br label %335

335:                                              ; preds = %334, %312
  %336 = load i64, ptr %41, align 8
  store i64 %336, ptr %47, align 8
  %337 = load ptr, ptr %43, align 8
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds %struct._zend_string, ptr %338, i32 0, i32 3
  %340 = load ptr, ptr %43, align 8
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds %struct._zend_string, ptr %341, i32 0, i32 2
  %343 = load i64, ptr %342, align 8
  %344 = getelementptr inbounds i8, ptr %339, i64 %343
  %345 = load ptr, ptr %44, align 8
  %346 = load i64, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %344, ptr align 1 %345, i64 %346, i1 false)
  %347 = load i64, ptr %47, align 8
  %348 = load ptr, ptr %43, align 8
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds %struct._zend_string, ptr %349, i32 0, i32 2
  store i64 %347, ptr %350, align 8
  %351 = load ptr, ptr %123, align 8
  %352 = load i8, ptr %126, align 1
  %353 = trunc i8 %352 to i1
  store ptr %351, ptr %89, align 8
  store i8 46, ptr %90, align 1
  %354 = zext i1 %353 to i8
  store i8 %354, ptr %91, align 1
  %355 = load ptr, ptr %89, align 8
  %356 = load i8, ptr %91, align 1
  %357 = trunc i8 %356 to i1
  store ptr %355, ptr %86, align 8
  store i64 1, ptr %87, align 8
  %358 = zext i1 %357 to i8
  store i8 %358, ptr %88, align 1
  %359 = load ptr, ptr %86, align 8
  %360 = load ptr, ptr %359, align 8
  %361 = icmp ne ptr %360, null
  %362 = xor i1 %361, true
  br i1 %362, label %363, label %364

363:                                              ; preds = %335
  br label %377

364:                                              ; preds = %335
  %365 = load ptr, ptr %86, align 8
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds %struct._zend_string, ptr %366, i32 0, i32 2
  %368 = load i64, ptr %367, align 8
  %369 = load i64, ptr %87, align 8
  %370 = add i64 %369, %368
  store i64 %370, ptr %87, align 8
  %371 = load i64, ptr %87, align 8
  %372 = load ptr, ptr %86, align 8
  %373 = getelementptr inbounds %struct.smart_str, ptr %372, i32 0, i32 1
  %374 = load i64, ptr %373, align 8
  %375 = icmp uge i64 %371, %374
  br i1 %375, label %376, label %387

376:                                              ; preds = %364
  br label %377

377:                                              ; preds = %376, %363
  %378 = load i8, ptr %88, align 1
  %379 = trunc i8 %378 to i1
  br i1 %379, label %380, label %383

380:                                              ; preds = %377
  %381 = load ptr, ptr %86, align 8
  %382 = load i64, ptr %87, align 8
  call void @smart_str_realloc(ptr noundef %381, i64 noundef %382) #17
  br label %386

383:                                              ; preds = %377
  %384 = load ptr, ptr %86, align 8
  %385 = load i64, ptr %87, align 8
  call void @smart_str_erealloc(ptr noundef %384, i64 noundef %385) #17
  br label %386

386:                                              ; preds = %383, %380
  br label %387

387:                                              ; preds = %386, %364
  %388 = load i64, ptr %87, align 8
  store i64 %388, ptr %92, align 8
  %389 = load i8, ptr %90, align 1
  %390 = load ptr, ptr %89, align 8
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds %struct._zend_string, ptr %391, i32 0, i32 3
  %393 = load i64, ptr %92, align 8
  %394 = sub i64 %393, 1
  %395 = getelementptr inbounds [1 x i8], ptr %392, i64 0, i64 %394
  store i8 %389, ptr %395, align 1
  %396 = load i64, ptr %92, align 8
  %397 = load ptr, ptr %89, align 8
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds %struct._zend_string, ptr %398, i32 0, i32 2
  store i64 %396, ptr %399, align 8
  %400 = load ptr, ptr %123, align 8
  %401 = load i32, ptr %124, align 4
  %402 = srem i32 %401, 100
  %403 = sext i32 %402 to i64
  %404 = load i8, ptr %126, align 1
  %405 = trunc i8 %404 to i1
  store ptr %400, ptr %61, align 8
  store i64 %403, ptr %62, align 8
  %406 = zext i1 %405 to i8
  store i8 %406, ptr %63, align 1
  %407 = getelementptr inbounds i8, ptr %64, i64 32
  %408 = getelementptr inbounds i8, ptr %407, i64 -1
  %409 = load i64, ptr %62, align 8
  store ptr %408, ptr %22, align 8
  store i64 %409, ptr %23, align 8
  %410 = load i64, ptr %23, align 8
  %411 = icmp slt i64 %410, 0
  br i1 %411, label %412, label %436

412:                                              ; preds = %387
  %413 = load ptr, ptr %22, align 8
  %414 = load i64, ptr %23, align 8
  %415 = xor i64 %414, -1
  %416 = add i64 %415, 1
  store ptr %413, ptr %11, align 8
  store i64 %416, ptr %12, align 8
  %417 = load ptr, ptr %11, align 8
  store i8 0, ptr %417, align 1
  br label %418

418:                                              ; preds = %418, %412
  %419 = load i64, ptr %12, align 8
  %420 = urem i64 %419, 10
  %421 = trunc i64 %420 to i8
  %422 = sext i8 %421 to i32
  %423 = add nsw i32 %422, 48
  %424 = trunc i32 %423 to i8
  %425 = load ptr, ptr %11, align 8
  %426 = getelementptr inbounds i8, ptr %425, i32 -1
  store ptr %426, ptr %11, align 8
  store i8 %424, ptr %426, align 1
  %427 = load i64, ptr %12, align 8
  %428 = udiv i64 %427, 10
  store i64 %428, ptr %12, align 8
  %429 = load i64, ptr %12, align 8
  %430 = icmp ugt i64 %429, 0
  br i1 %430, label %418, label %431

431:                                              ; preds = %418
  %432 = load ptr, ptr %11, align 8
  store ptr %432, ptr %24, align 8
  %433 = load ptr, ptr %24, align 8
  %434 = getelementptr inbounds i8, ptr %433, i32 -1
  store ptr %434, ptr %24, align 8
  store i8 45, ptr %434, align 1
  %435 = load ptr, ptr %24, align 8
  store ptr %435, ptr %21, align 8
  br label %455

436:                                              ; preds = %387
  %437 = load ptr, ptr %22, align 8
  %438 = load i64, ptr %23, align 8
  store ptr %437, ptr %9, align 8
  store i64 %438, ptr %10, align 8
  %439 = load ptr, ptr %9, align 8
  store i8 0, ptr %439, align 1
  br label %440

440:                                              ; preds = %440, %436
  %441 = load i64, ptr %10, align 8
  %442 = urem i64 %441, 10
  %443 = trunc i64 %442 to i8
  %444 = sext i8 %443 to i32
  %445 = add nsw i32 %444, 48
  %446 = trunc i32 %445 to i8
  %447 = load ptr, ptr %9, align 8
  %448 = getelementptr inbounds i8, ptr %447, i32 -1
  store ptr %448, ptr %9, align 8
  store i8 %446, ptr %448, align 1
  %449 = load i64, ptr %10, align 8
  %450 = udiv i64 %449, 10
  store i64 %450, ptr %10, align 8
  %451 = load i64, ptr %10, align 8
  %452 = icmp ugt i64 %451, 0
  br i1 %452, label %440, label %453

453:                                              ; preds = %440
  %454 = load ptr, ptr %9, align 8
  store ptr %454, ptr %21, align 8
  br label %455

455:                                              ; preds = %453, %431
  %456 = load ptr, ptr %21, align 8
  store ptr %456, ptr %65, align 8
  %457 = load ptr, ptr %61, align 8
  %458 = load ptr, ptr %65, align 8
  %459 = getelementptr inbounds i8, ptr %64, i64 32
  %460 = getelementptr inbounds i8, ptr %459, i64 -1
  %461 = load ptr, ptr %65, align 8
  %462 = ptrtoint ptr %460 to i64
  %463 = ptrtoint ptr %461 to i64
  %464 = sub i64 %462, %463
  %465 = load i8, ptr %63, align 1
  %466 = trunc i8 %465 to i1
  store ptr %457, ptr %56, align 8
  store ptr %458, ptr %57, align 8
  store i64 %464, ptr %58, align 8
  %467 = zext i1 %466 to i8
  store i8 %467, ptr %59, align 1
  %468 = load ptr, ptr %56, align 8
  %469 = load i64, ptr %58, align 8
  %470 = load i8, ptr %59, align 1
  %471 = trunc i8 %470 to i1
  store ptr %468, ptr %53, align 8
  store i64 %469, ptr %54, align 8
  %472 = zext i1 %471 to i8
  store i8 %472, ptr %55, align 1
  %473 = load ptr, ptr %53, align 8
  %474 = load ptr, ptr %473, align 8
  %475 = icmp ne ptr %474, null
  %476 = xor i1 %475, true
  br i1 %476, label %477, label %478

477:                                              ; preds = %455
  br label %491

478:                                              ; preds = %455
  %479 = load ptr, ptr %53, align 8
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds %struct._zend_string, ptr %480, i32 0, i32 2
  %482 = load i64, ptr %481, align 8
  %483 = load i64, ptr %54, align 8
  %484 = add i64 %483, %482
  store i64 %484, ptr %54, align 8
  %485 = load i64, ptr %54, align 8
  %486 = load ptr, ptr %53, align 8
  %487 = getelementptr inbounds %struct.smart_str, ptr %486, i32 0, i32 1
  %488 = load i64, ptr %487, align 8
  %489 = icmp uge i64 %485, %488
  br i1 %489, label %490, label %501

490:                                              ; preds = %478
  br label %491

491:                                              ; preds = %490, %477
  %492 = load i8, ptr %55, align 1
  %493 = trunc i8 %492 to i1
  br i1 %493, label %494, label %497

494:                                              ; preds = %491
  %495 = load ptr, ptr %53, align 8
  %496 = load i64, ptr %54, align 8
  call void @smart_str_realloc(ptr noundef %495, i64 noundef %496) #17
  br label %500

497:                                              ; preds = %491
  %498 = load ptr, ptr %53, align 8
  %499 = load i64, ptr %54, align 8
  call void @smart_str_erealloc(ptr noundef %498, i64 noundef %499) #17
  br label %500

500:                                              ; preds = %497, %494
  br label %501

501:                                              ; preds = %500, %478
  %502 = load i64, ptr %54, align 8
  store i64 %502, ptr %60, align 8
  %503 = load ptr, ptr %56, align 8
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds %struct._zend_string, ptr %504, i32 0, i32 3
  %506 = load ptr, ptr %56, align 8
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds %struct._zend_string, ptr %507, i32 0, i32 2
  %509 = load i64, ptr %508, align 8
  %510 = getelementptr inbounds i8, ptr %505, i64 %509
  %511 = load ptr, ptr %57, align 8
  %512 = load i64, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %510, ptr align 1 %511, i64 %512, i1 false)
  %513 = load i64, ptr %60, align 8
  %514 = load ptr, ptr %56, align 8
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds %struct._zend_string, ptr %515, i32 0, i32 2
  store i64 %513, ptr %516, align 8
  %517 = load ptr, ptr %123, align 8
  %518 = load i8, ptr %126, align 1
  %519 = trunc i8 %518 to i1
  store ptr %517, ptr %96, align 8
  store i8 32, ptr %97, align 1
  %520 = zext i1 %519 to i8
  store i8 %520, ptr %98, align 1
  %521 = load ptr, ptr %96, align 8
  %522 = load i8, ptr %98, align 1
  %523 = trunc i8 %522 to i1
  store ptr %521, ptr %93, align 8
  store i64 1, ptr %94, align 8
  %524 = zext i1 %523 to i8
  store i8 %524, ptr %95, align 1
  %525 = load ptr, ptr %93, align 8
  %526 = load ptr, ptr %525, align 8
  %527 = icmp ne ptr %526, null
  %528 = xor i1 %527, true
  br i1 %528, label %529, label %530

529:                                              ; preds = %501
  br label %543

530:                                              ; preds = %501
  %531 = load ptr, ptr %93, align 8
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds %struct._zend_string, ptr %532, i32 0, i32 2
  %534 = load i64, ptr %533, align 8
  %535 = load i64, ptr %94, align 8
  %536 = add i64 %535, %534
  store i64 %536, ptr %94, align 8
  %537 = load i64, ptr %94, align 8
  %538 = load ptr, ptr %93, align 8
  %539 = getelementptr inbounds %struct.smart_str, ptr %538, i32 0, i32 1
  %540 = load i64, ptr %539, align 8
  %541 = icmp uge i64 %537, %540
  br i1 %541, label %542, label %553

542:                                              ; preds = %530
  br label %543

543:                                              ; preds = %542, %529
  %544 = load i8, ptr %95, align 1
  %545 = trunc i8 %544 to i1
  br i1 %545, label %546, label %549

546:                                              ; preds = %543
  %547 = load ptr, ptr %93, align 8
  %548 = load i64, ptr %94, align 8
  call void @smart_str_realloc(ptr noundef %547, i64 noundef %548) #17
  br label %552

549:                                              ; preds = %543
  %550 = load ptr, ptr %93, align 8
  %551 = load i64, ptr %94, align 8
  call void @smart_str_erealloc(ptr noundef %550, i64 noundef %551) #17
  br label %552

552:                                              ; preds = %549, %546
  br label %553

553:                                              ; preds = %552, %530
  %554 = load i64, ptr %94, align 8
  store i64 %554, ptr %99, align 8
  %555 = load i8, ptr %97, align 1
  %556 = load ptr, ptr %96, align 8
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds %struct._zend_string, ptr %557, i32 0, i32 3
  %559 = load i64, ptr %99, align 8
  %560 = sub i64 %559, 1
  %561 = getelementptr inbounds [1 x i8], ptr %558, i64 0, i64 %560
  store i8 %555, ptr %561, align 1
  %562 = load i64, ptr %99, align 8
  %563 = load ptr, ptr %96, align 8
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds %struct._zend_string, ptr %564, i32 0, i32 2
  store i64 %562, ptr %565, align 8
  %566 = load ptr, ptr %123, align 8
  %567 = load i32, ptr %125, align 4
  %568 = sext i32 %567 to i64
  %569 = load i8, ptr %126, align 1
  %570 = trunc i8 %569 to i1
  store ptr %566, ptr %74, align 8
  store i64 %568, ptr %75, align 8
  %571 = zext i1 %570 to i8
  store i8 %571, ptr %76, align 1
  %572 = getelementptr inbounds i8, ptr %77, i64 32
  %573 = getelementptr inbounds i8, ptr %572, i64 -1
  %574 = load i64, ptr %75, align 8
  store ptr %573, ptr %18, align 8
  store i64 %574, ptr %19, align 8
  %575 = load i64, ptr %19, align 8
  %576 = icmp slt i64 %575, 0
  br i1 %576, label %577, label %601

577:                                              ; preds = %553
  %578 = load ptr, ptr %18, align 8
  %579 = load i64, ptr %19, align 8
  %580 = xor i64 %579, -1
  %581 = add i64 %580, 1
  store ptr %578, ptr %15, align 8
  store i64 %581, ptr %16, align 8
  %582 = load ptr, ptr %15, align 8
  store i8 0, ptr %582, align 1
  br label %583

583:                                              ; preds = %583, %577
  %584 = load i64, ptr %16, align 8
  %585 = urem i64 %584, 10
  %586 = trunc i64 %585 to i8
  %587 = sext i8 %586 to i32
  %588 = add nsw i32 %587, 48
  %589 = trunc i32 %588 to i8
  %590 = load ptr, ptr %15, align 8
  %591 = getelementptr inbounds i8, ptr %590, i32 -1
  store ptr %591, ptr %15, align 8
  store i8 %589, ptr %591, align 1
  %592 = load i64, ptr %16, align 8
  %593 = udiv i64 %592, 10
  store i64 %593, ptr %16, align 8
  %594 = load i64, ptr %16, align 8
  %595 = icmp ugt i64 %594, 0
  br i1 %595, label %583, label %596

596:                                              ; preds = %583
  %597 = load ptr, ptr %15, align 8
  store ptr %597, ptr %20, align 8
  %598 = load ptr, ptr %20, align 8
  %599 = getelementptr inbounds i8, ptr %598, i32 -1
  store ptr %599, ptr %20, align 8
  store i8 45, ptr %599, align 1
  %600 = load ptr, ptr %20, align 8
  store ptr %600, ptr %17, align 8
  br label %620

601:                                              ; preds = %553
  %602 = load ptr, ptr %18, align 8
  %603 = load i64, ptr %19, align 8
  store ptr %602, ptr %13, align 8
  store i64 %603, ptr %14, align 8
  %604 = load ptr, ptr %13, align 8
  store i8 0, ptr %604, align 1
  br label %605

605:                                              ; preds = %605, %601
  %606 = load i64, ptr %14, align 8
  %607 = urem i64 %606, 10
  %608 = trunc i64 %607 to i8
  %609 = sext i8 %608 to i32
  %610 = add nsw i32 %609, 48
  %611 = trunc i32 %610 to i8
  %612 = load ptr, ptr %13, align 8
  %613 = getelementptr inbounds i8, ptr %612, i32 -1
  store ptr %613, ptr %13, align 8
  store i8 %611, ptr %613, align 1
  %614 = load i64, ptr %14, align 8
  %615 = udiv i64 %614, 10
  store i64 %615, ptr %14, align 8
  %616 = load i64, ptr %14, align 8
  %617 = icmp ugt i64 %616, 0
  br i1 %617, label %605, label %618

618:                                              ; preds = %605
  %619 = load ptr, ptr %13, align 8
  store ptr %619, ptr %17, align 8
  br label %620

620:                                              ; preds = %618, %596
  %621 = load ptr, ptr %17, align 8
  store ptr %621, ptr %78, align 8
  %622 = load ptr, ptr %74, align 8
  %623 = load ptr, ptr %78, align 8
  %624 = getelementptr inbounds i8, ptr %77, i64 32
  %625 = getelementptr inbounds i8, ptr %624, i64 -1
  %626 = load ptr, ptr %78, align 8
  %627 = ptrtoint ptr %625 to i64
  %628 = ptrtoint ptr %626 to i64
  %629 = sub i64 %627, %628
  %630 = load i8, ptr %76, align 1
  %631 = trunc i8 %630 to i1
  store ptr %622, ptr %69, align 8
  store ptr %623, ptr %70, align 8
  store i64 %629, ptr %71, align 8
  %632 = zext i1 %631 to i8
  store i8 %632, ptr %72, align 1
  %633 = load ptr, ptr %69, align 8
  %634 = load i64, ptr %71, align 8
  %635 = load i8, ptr %72, align 1
  %636 = trunc i8 %635 to i1
  store ptr %633, ptr %66, align 8
  store i64 %634, ptr %67, align 8
  %637 = zext i1 %636 to i8
  store i8 %637, ptr %68, align 1
  %638 = load ptr, ptr %66, align 8
  %639 = load ptr, ptr %638, align 8
  %640 = icmp ne ptr %639, null
  %641 = xor i1 %640, true
  br i1 %641, label %642, label %643

642:                                              ; preds = %620
  br label %656

643:                                              ; preds = %620
  %644 = load ptr, ptr %66, align 8
  %645 = load ptr, ptr %644, align 8
  %646 = getelementptr inbounds %struct._zend_string, ptr %645, i32 0, i32 2
  %647 = load i64, ptr %646, align 8
  %648 = load i64, ptr %67, align 8
  %649 = add i64 %648, %647
  store i64 %649, ptr %67, align 8
  %650 = load i64, ptr %67, align 8
  %651 = load ptr, ptr %66, align 8
  %652 = getelementptr inbounds %struct.smart_str, ptr %651, i32 0, i32 1
  %653 = load i64, ptr %652, align 8
  %654 = icmp uge i64 %650, %653
  br i1 %654, label %655, label %666

655:                                              ; preds = %643
  br label %656

656:                                              ; preds = %655, %642
  %657 = load i8, ptr %68, align 1
  %658 = trunc i8 %657 to i1
  br i1 %658, label %659, label %662

659:                                              ; preds = %656
  %660 = load ptr, ptr %66, align 8
  %661 = load i64, ptr %67, align 8
  call void @smart_str_realloc(ptr noundef %660, i64 noundef %661) #17
  br label %665

662:                                              ; preds = %656
  %663 = load ptr, ptr %66, align 8
  %664 = load i64, ptr %67, align 8
  call void @smart_str_erealloc(ptr noundef %663, i64 noundef %664) #17
  br label %665

665:                                              ; preds = %662, %659
  br label %666

666:                                              ; preds = %665, %643
  %667 = load i64, ptr %67, align 8
  store i64 %667, ptr %73, align 8
  %668 = load ptr, ptr %69, align 8
  %669 = load ptr, ptr %668, align 8
  %670 = getelementptr inbounds %struct._zend_string, ptr %669, i32 0, i32 3
  %671 = load ptr, ptr %69, align 8
  %672 = load ptr, ptr %671, align 8
  %673 = getelementptr inbounds %struct._zend_string, ptr %672, i32 0, i32 2
  %674 = load i64, ptr %673, align 8
  %675 = getelementptr inbounds i8, ptr %670, i64 %674
  %676 = load ptr, ptr %70, align 8
  %677 = load i64, ptr %71, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %675, ptr align 1 %676, i64 %677, i1 false)
  %678 = load i64, ptr %73, align 8
  %679 = load ptr, ptr %69, align 8
  %680 = load ptr, ptr %679, align 8
  %681 = getelementptr inbounds %struct._zend_string, ptr %680, i32 0, i32 2
  store i64 %678, ptr %681, align 8
  %682 = load ptr, ptr %123, align 8
  %683 = load i8, ptr %126, align 1
  %684 = trunc i8 %683 to i1
  store ptr %682, ptr %103, align 8
  store i8 32, ptr %104, align 1
  %685 = zext i1 %684 to i8
  store i8 %685, ptr %105, align 1
  %686 = load ptr, ptr %103, align 8
  %687 = load i8, ptr %105, align 1
  %688 = trunc i8 %687 to i1
  store ptr %686, ptr %100, align 8
  store i64 1, ptr %101, align 8
  %689 = zext i1 %688 to i8
  store i8 %689, ptr %102, align 1
  %690 = load ptr, ptr %100, align 8
  %691 = load ptr, ptr %690, align 8
  %692 = icmp ne ptr %691, null
  %693 = xor i1 %692, true
  br i1 %693, label %694, label %695

694:                                              ; preds = %666
  br label %708

695:                                              ; preds = %666
  %696 = load ptr, ptr %100, align 8
  %697 = load ptr, ptr %696, align 8
  %698 = getelementptr inbounds %struct._zend_string, ptr %697, i32 0, i32 2
  %699 = load i64, ptr %698, align 8
  %700 = load i64, ptr %101, align 8
  %701 = add i64 %700, %699
  store i64 %701, ptr %101, align 8
  %702 = load i64, ptr %101, align 8
  %703 = load ptr, ptr %100, align 8
  %704 = getelementptr inbounds %struct.smart_str, ptr %703, i32 0, i32 1
  %705 = load i64, ptr %704, align 8
  %706 = icmp uge i64 %702, %705
  br i1 %706, label %707, label %718

707:                                              ; preds = %695
  br label %708

708:                                              ; preds = %707, %694
  %709 = load i8, ptr %102, align 1
  %710 = trunc i8 %709 to i1
  br i1 %710, label %711, label %714

711:                                              ; preds = %708
  %712 = load ptr, ptr %100, align 8
  %713 = load i64, ptr %101, align 8
  call void @smart_str_realloc(ptr noundef %712, i64 noundef %713) #17
  br label %717

714:                                              ; preds = %708
  %715 = load ptr, ptr %100, align 8
  %716 = load i64, ptr %101, align 8
  call void @smart_str_erealloc(ptr noundef %715, i64 noundef %716) #17
  br label %717

717:                                              ; preds = %714, %711
  br label %718

718:                                              ; preds = %717, %695
  %719 = load i64, ptr %101, align 8
  store i64 %719, ptr %106, align 8
  %720 = load i8, ptr %104, align 1
  %721 = load ptr, ptr %103, align 8
  %722 = load ptr, ptr %721, align 8
  %723 = getelementptr inbounds %struct._zend_string, ptr %722, i32 0, i32 3
  %724 = load i64, ptr %106, align 8
  %725 = sub i64 %724, 1
  %726 = getelementptr inbounds [1 x i8], ptr %723, i64 0, i64 %725
  store i8 %720, ptr %726, align 1
  %727 = load i64, ptr %106, align 8
  %728 = load ptr, ptr %103, align 8
  %729 = load ptr, ptr %728, align 8
  %730 = getelementptr inbounds %struct._zend_string, ptr %729, i32 0, i32 2
  store i64 %727, ptr %730, align 8
  %731 = load ptr, ptr %123, align 8
  %732 = load i32, ptr %125, align 4
  %733 = call ptr @get_status_string(i32 noundef %732)
  %734 = load i8, ptr %126, align 1
  %735 = trunc i8 %734 to i1
  store ptr %731, ptr %37, align 8
  store ptr %733, ptr %38, align 8
  %736 = zext i1 %735 to i8
  store i8 %736, ptr %39, align 1
  %737 = load ptr, ptr %37, align 8
  %738 = load ptr, ptr %38, align 8
  %739 = load ptr, ptr %38, align 8
  %740 = call i64 @strlen(ptr noundef %739) #15
  %741 = load i8, ptr %39, align 1
  %742 = trunc i8 %741 to i1
  store ptr %737, ptr %32, align 8
  store ptr %738, ptr %33, align 8
  store i64 %740, ptr %34, align 8
  %743 = zext i1 %742 to i8
  store i8 %743, ptr %35, align 1
  %744 = load ptr, ptr %32, align 8
  %745 = load i64, ptr %34, align 8
  %746 = load i8, ptr %35, align 1
  %747 = trunc i8 %746 to i1
  store ptr %744, ptr %29, align 8
  store i64 %745, ptr %30, align 8
  %748 = zext i1 %747 to i8
  store i8 %748, ptr %31, align 1
  %749 = load ptr, ptr %29, align 8
  %750 = load ptr, ptr %749, align 8
  %751 = icmp ne ptr %750, null
  %752 = xor i1 %751, true
  br i1 %752, label %753, label %754

753:                                              ; preds = %718
  br label %767

754:                                              ; preds = %718
  %755 = load ptr, ptr %29, align 8
  %756 = load ptr, ptr %755, align 8
  %757 = getelementptr inbounds %struct._zend_string, ptr %756, i32 0, i32 2
  %758 = load i64, ptr %757, align 8
  %759 = load i64, ptr %30, align 8
  %760 = add i64 %759, %758
  store i64 %760, ptr %30, align 8
  %761 = load i64, ptr %30, align 8
  %762 = load ptr, ptr %29, align 8
  %763 = getelementptr inbounds %struct.smart_str, ptr %762, i32 0, i32 1
  %764 = load i64, ptr %763, align 8
  %765 = icmp uge i64 %761, %764
  br i1 %765, label %766, label %777

766:                                              ; preds = %754
  br label %767

767:                                              ; preds = %766, %753
  %768 = load i8, ptr %31, align 1
  %769 = trunc i8 %768 to i1
  br i1 %769, label %770, label %773

770:                                              ; preds = %767
  %771 = load ptr, ptr %29, align 8
  %772 = load i64, ptr %30, align 8
  call void @smart_str_realloc(ptr noundef %771, i64 noundef %772) #17
  br label %776

773:                                              ; preds = %767
  %774 = load ptr, ptr %29, align 8
  %775 = load i64, ptr %30, align 8
  call void @smart_str_erealloc(ptr noundef %774, i64 noundef %775) #17
  br label %776

776:                                              ; preds = %773, %770
  br label %777

777:                                              ; preds = %776, %754
  %778 = load i64, ptr %30, align 8
  store i64 %778, ptr %36, align 8
  %779 = load ptr, ptr %32, align 8
  %780 = load ptr, ptr %779, align 8
  %781 = getelementptr inbounds %struct._zend_string, ptr %780, i32 0, i32 3
  %782 = load ptr, ptr %32, align 8
  %783 = load ptr, ptr %782, align 8
  %784 = getelementptr inbounds %struct._zend_string, ptr %783, i32 0, i32 2
  %785 = load i64, ptr %784, align 8
  %786 = getelementptr inbounds i8, ptr %781, i64 %785
  %787 = load ptr, ptr %33, align 8
  %788 = load i64, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %786, ptr align 1 %787, i64 %788, i1 false)
  %789 = load i64, ptr %36, align 8
  %790 = load ptr, ptr %32, align 8
  %791 = load ptr, ptr %790, align 8
  %792 = getelementptr inbounds %struct._zend_string, ptr %791, i32 0, i32 2
  store i64 %789, ptr %792, align 8
  %793 = load ptr, ptr %123, align 8
  %794 = load i8, ptr %126, align 1
  %795 = trunc i8 %794 to i1
  store ptr %793, ptr %118, align 8
  store ptr @.str.20, ptr %119, align 8
  store i64 2, ptr %120, align 8
  %796 = zext i1 %795 to i8
  store i8 %796, ptr %121, align 1
  %797 = load ptr, ptr %118, align 8
  %798 = load i64, ptr %120, align 8
  %799 = load i8, ptr %121, align 1
  %800 = trunc i8 %799 to i1
  store ptr %797, ptr %107, align 8
  store i64 %798, ptr %108, align 8
  %801 = zext i1 %800 to i8
  store i8 %801, ptr %109, align 1
  %802 = load ptr, ptr %107, align 8
  %803 = load ptr, ptr %802, align 8
  %804 = icmp ne ptr %803, null
  %805 = xor i1 %804, true
  br i1 %805, label %806, label %807

806:                                              ; preds = %777
  br label %820

807:                                              ; preds = %777
  %808 = load ptr, ptr %107, align 8
  %809 = load ptr, ptr %808, align 8
  %810 = getelementptr inbounds %struct._zend_string, ptr %809, i32 0, i32 2
  %811 = load i64, ptr %810, align 8
  %812 = load i64, ptr %108, align 8
  %813 = add i64 %812, %811
  store i64 %813, ptr %108, align 8
  %814 = load i64, ptr %108, align 8
  %815 = load ptr, ptr %107, align 8
  %816 = getelementptr inbounds %struct.smart_str, ptr %815, i32 0, i32 1
  %817 = load i64, ptr %816, align 8
  %818 = icmp uge i64 %814, %817
  br i1 %818, label %819, label %830

819:                                              ; preds = %807
  br label %820

820:                                              ; preds = %819, %806
  %821 = load i8, ptr %109, align 1
  %822 = trunc i8 %821 to i1
  br i1 %822, label %823, label %826

823:                                              ; preds = %820
  %824 = load ptr, ptr %107, align 8
  %825 = load i64, ptr %108, align 8
  call void @smart_str_realloc(ptr noundef %824, i64 noundef %825) #17
  br label %829

826:                                              ; preds = %820
  %827 = load ptr, ptr %107, align 8
  %828 = load i64, ptr %108, align 8
  call void @smart_str_erealloc(ptr noundef %827, i64 noundef %828) #17
  br label %829

829:                                              ; preds = %826, %823
  br label %830

830:                                              ; preds = %829, %807
  %831 = load i64, ptr %108, align 8
  store i64 %831, ptr %122, align 8
  %832 = load ptr, ptr %118, align 8
  %833 = load ptr, ptr %832, align 8
  %834 = getelementptr inbounds %struct._zend_string, ptr %833, i32 0, i32 3
  %835 = load ptr, ptr %118, align 8
  %836 = load ptr, ptr %835, align 8
  %837 = getelementptr inbounds %struct._zend_string, ptr %836, i32 0, i32 2
  %838 = load i64, ptr %837, align 8
  %839 = getelementptr inbounds i8, ptr %834, i64 %838
  %840 = load ptr, ptr %119, align 8
  %841 = load i64, ptr %120, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %839, ptr align 1 %840, i64 %841, i1 false)
  %842 = load i64, ptr %122, align 8
  %843 = load ptr, ptr %118, align 8
  %844 = load ptr, ptr %843, align 8
  %845 = getelementptr inbounds %struct._zend_string, ptr %844, i32 0, i32 2
  store i64 %842, ptr %845, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @append_essential_headers(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i8, align 1
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca i8, align 1
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca i64, align 8
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i64, align 8
  %48 = alloca i8, align 1
  %49 = alloca i64, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i8, align 1
  %53 = alloca ptr, align 8
  %54 = alloca i64, align 8
  %55 = alloca i8, align 1
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i64, align 8
  %59 = alloca i8, align 1
  %60 = alloca i64, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i8, align 1
  %64 = alloca ptr, align 8
  %65 = alloca i64, align 8
  %66 = alloca i8, align 1
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i64, align 8
  %70 = alloca i8, align 1
  %71 = alloca i64, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i8, align 1
  %75 = alloca ptr, align 8
  %76 = alloca i64, align 8
  %77 = alloca i8, align 1
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca i64, align 8
  %81 = alloca i8, align 1
  %82 = alloca i64, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca i8, align 1
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca %struct.timeval, align 8
  %89 = alloca i8, align 1
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  store ptr %0, ptr %83, align 8
  store ptr %1, ptr %84, align 8
  %93 = zext i1 %2 to i8
  store i8 %93, ptr %85, align 1
  store ptr %3, ptr %86, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %88, i8 0, i64 16, i1 false)
  store i8 1, ptr %89, align 1
  %94 = load ptr, ptr %86, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %121

96:                                               ; preds = %4
  %97 = load ptr, ptr %86, align 8
  %98 = getelementptr inbounds %struct.sapi_headers_struct, ptr %97, i32 0, i32 0
  %99 = call ptr @zend_llist_get_first_ex(ptr noundef %98, ptr noundef %90)
  store ptr %99, ptr %91, align 8
  br label %100

100:                                              ; preds = %116, %96
  %101 = load ptr, ptr %91, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %120

103:                                              ; preds = %100
  %104 = load ptr, ptr %91, align 8
  %105 = getelementptr inbounds %struct.sapi_header_struct, ptr %104, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  %107 = icmp ugt i64 %106, 5
  br i1 %107, label %108, label %116

108:                                              ; preds = %103
  %109 = load ptr, ptr %91, align 8
  %110 = getelementptr inbounds %struct.sapi_header_struct, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 @strncasecmp(ptr noundef %111, ptr noundef @.str.71, i64 noundef 5) #15
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %108
  store i8 0, ptr %89, align 1
  br label %120

115:                                              ; preds = %108
  br label %116

116:                                              ; preds = %115, %103
  %117 = load ptr, ptr %86, align 8
  %118 = getelementptr inbounds %struct.sapi_headers_struct, ptr %117, i32 0, i32 0
  %119 = call ptr @zend_llist_get_next_ex(ptr noundef %118, ptr noundef %90)
  store ptr %119, ptr %91, align 8
  br label %100

120:                                              ; preds = %114, %100
  br label %121

121:                                              ; preds = %120, %4
  %122 = load ptr, ptr %84, align 8
  %123 = getelementptr inbounds %struct.php_cli_server_client, ptr %122, i32 0, i32 11
  %124 = getelementptr inbounds %struct.php_cli_server_request, ptr %123, i32 0, i32 11
  %125 = load ptr, ptr @zend_known_strings, align 8
  %126 = getelementptr inbounds ptr, ptr %125, i64 30
  %127 = load ptr, ptr %126, align 8
  %128 = call ptr @zend_hash_find(ptr noundef %124, ptr noundef %127)
  store ptr %128, ptr %87, align 8
  %129 = icmp ne ptr null, %128
  br i1 %129, label %130, label %316

130:                                              ; preds = %121
  %131 = load ptr, ptr %83, align 8
  %132 = load i8, ptr %85, align 1
  %133 = trunc i8 %132 to i1
  store ptr %131, ptr %39, align 8
  store ptr @.str.72, ptr %40, align 8
  %134 = zext i1 %133 to i8
  store i8 %134, ptr %41, align 1
  %135 = load ptr, ptr %39, align 8
  %136 = load ptr, ptr %40, align 8
  %137 = load ptr, ptr %40, align 8
  %138 = call i64 @strlen(ptr noundef %137) #15
  %139 = load i8, ptr %41, align 1
  %140 = trunc i8 %139 to i1
  store ptr %135, ptr %34, align 8
  store ptr %136, ptr %35, align 8
  store i64 %138, ptr %36, align 8
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %37, align 1
  %142 = load ptr, ptr %34, align 8
  %143 = load i64, ptr %36, align 8
  %144 = load i8, ptr %37, align 1
  %145 = trunc i8 %144 to i1
  store ptr %142, ptr %31, align 8
  store i64 %143, ptr %32, align 8
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %33, align 1
  %147 = load ptr, ptr %31, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = icmp ne ptr %148, null
  %150 = xor i1 %149, true
  br i1 %150, label %151, label %152

151:                                              ; preds = %130
  br label %165

152:                                              ; preds = %130
  %153 = load ptr, ptr %31, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct._zend_string, ptr %154, i32 0, i32 2
  %156 = load i64, ptr %155, align 8
  %157 = load i64, ptr %32, align 8
  %158 = add i64 %157, %156
  store i64 %158, ptr %32, align 8
  %159 = load i64, ptr %32, align 8
  %160 = load ptr, ptr %31, align 8
  %161 = getelementptr inbounds %struct.smart_str, ptr %160, i32 0, i32 1
  %162 = load i64, ptr %161, align 8
  %163 = icmp uge i64 %159, %162
  br i1 %163, label %164, label %175

164:                                              ; preds = %152
  br label %165

165:                                              ; preds = %164, %151
  %166 = load i8, ptr %33, align 1
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = load ptr, ptr %31, align 8
  %170 = load i64, ptr %32, align 8
  call void @smart_str_realloc(ptr noundef %169, i64 noundef %170) #17
  br label %174

171:                                              ; preds = %165
  %172 = load ptr, ptr %31, align 8
  %173 = load i64, ptr %32, align 8
  call void @smart_str_erealloc(ptr noundef %172, i64 noundef %173) #17
  br label %174

174:                                              ; preds = %171, %168
  br label %175

175:                                              ; preds = %174, %152
  %176 = load i64, ptr %32, align 8
  store i64 %176, ptr %38, align 8
  %177 = load ptr, ptr %34, align 8
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct._zend_string, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %34, align 8
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct._zend_string, ptr %181, i32 0, i32 2
  %183 = load i64, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %179, i64 %183
  %185 = load ptr, ptr %35, align 8
  %186 = load i64, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %184, ptr align 1 %185, i64 %186, i1 false)
  %187 = load i64, ptr %38, align 8
  %188 = load ptr, ptr %34, align 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct._zend_string, ptr %189, i32 0, i32 2
  store i64 %187, ptr %190, align 8
  %191 = load ptr, ptr %83, align 8
  %192 = load ptr, ptr %87, align 8
  %193 = getelementptr inbounds %struct._zval_struct, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = load i8, ptr %85, align 1
  %196 = trunc i8 %195 to i1
  store ptr %191, ptr %17, align 8
  store ptr %194, ptr %18, align 8
  %197 = zext i1 %196 to i8
  store i8 %197, ptr %19, align 1
  %198 = load ptr, ptr %17, align 8
  %199 = load ptr, ptr %18, align 8
  %200 = getelementptr inbounds %struct._zend_string, ptr %199, i32 0, i32 3
  %201 = load ptr, ptr %18, align 8
  %202 = getelementptr inbounds %struct._zend_string, ptr %201, i32 0, i32 2
  %203 = load i64, ptr %202, align 8
  %204 = load i8, ptr %19, align 1
  %205 = trunc i8 %204 to i1
  store ptr %198, ptr %12, align 8
  store ptr %200, ptr %13, align 8
  store i64 %203, ptr %14, align 8
  %206 = zext i1 %205 to i8
  store i8 %206, ptr %15, align 1
  %207 = load ptr, ptr %12, align 8
  %208 = load i64, ptr %14, align 8
  %209 = load i8, ptr %15, align 1
  %210 = trunc i8 %209 to i1
  store ptr %207, ptr %9, align 8
  store i64 %208, ptr %10, align 8
  %211 = zext i1 %210 to i8
  store i8 %211, ptr %11, align 1
  %212 = load ptr, ptr %9, align 8
  %213 = load ptr, ptr %212, align 8
  %214 = icmp ne ptr %213, null
  %215 = xor i1 %214, true
  br i1 %215, label %216, label %217

216:                                              ; preds = %175
  br label %230

217:                                              ; preds = %175
  %218 = load ptr, ptr %9, align 8
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct._zend_string, ptr %219, i32 0, i32 2
  %221 = load i64, ptr %220, align 8
  %222 = load i64, ptr %10, align 8
  %223 = add i64 %222, %221
  store i64 %223, ptr %10, align 8
  %224 = load i64, ptr %10, align 8
  %225 = load ptr, ptr %9, align 8
  %226 = getelementptr inbounds %struct.smart_str, ptr %225, i32 0, i32 1
  %227 = load i64, ptr %226, align 8
  %228 = icmp uge i64 %224, %227
  br i1 %228, label %229, label %240

229:                                              ; preds = %217
  br label %230

230:                                              ; preds = %229, %216
  %231 = load i8, ptr %11, align 1
  %232 = trunc i8 %231 to i1
  br i1 %232, label %233, label %236

233:                                              ; preds = %230
  %234 = load ptr, ptr %9, align 8
  %235 = load i64, ptr %10, align 8
  call void @smart_str_realloc(ptr noundef %234, i64 noundef %235) #17
  br label %239

236:                                              ; preds = %230
  %237 = load ptr, ptr %9, align 8
  %238 = load i64, ptr %10, align 8
  call void @smart_str_erealloc(ptr noundef %237, i64 noundef %238) #17
  br label %239

239:                                              ; preds = %236, %233
  br label %240

240:                                              ; preds = %239, %217
  %241 = load i64, ptr %10, align 8
  store i64 %241, ptr %16, align 8
  %242 = load ptr, ptr %12, align 8
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct._zend_string, ptr %243, i32 0, i32 3
  %245 = load ptr, ptr %12, align 8
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct._zend_string, ptr %246, i32 0, i32 2
  %248 = load i64, ptr %247, align 8
  %249 = getelementptr inbounds i8, ptr %244, i64 %248
  %250 = load ptr, ptr %13, align 8
  %251 = load i64, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %249, ptr align 1 %250, i64 %251, i1 false)
  %252 = load i64, ptr %16, align 8
  %253 = load ptr, ptr %12, align 8
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds %struct._zend_string, ptr %254, i32 0, i32 2
  store i64 %252, ptr %255, align 8
  %256 = load ptr, ptr %83, align 8
  %257 = load i8, ptr %85, align 1
  %258 = trunc i8 %257 to i1
  store ptr %256, ptr %50, align 8
  store ptr @.str.20, ptr %51, align 8
  %259 = zext i1 %258 to i8
  store i8 %259, ptr %52, align 1
  %260 = load ptr, ptr %50, align 8
  %261 = load ptr, ptr %51, align 8
  %262 = load ptr, ptr %51, align 8
  %263 = call i64 @strlen(ptr noundef %262) #15
  %264 = load i8, ptr %52, align 1
  %265 = trunc i8 %264 to i1
  store ptr %260, ptr %45, align 8
  store ptr %261, ptr %46, align 8
  store i64 %263, ptr %47, align 8
  %266 = zext i1 %265 to i8
  store i8 %266, ptr %48, align 1
  %267 = load ptr, ptr %45, align 8
  %268 = load i64, ptr %47, align 8
  %269 = load i8, ptr %48, align 1
  %270 = trunc i8 %269 to i1
  store ptr %267, ptr %42, align 8
  store i64 %268, ptr %43, align 8
  %271 = zext i1 %270 to i8
  store i8 %271, ptr %44, align 1
  %272 = load ptr, ptr %42, align 8
  %273 = load ptr, ptr %272, align 8
  %274 = icmp ne ptr %273, null
  %275 = xor i1 %274, true
  br i1 %275, label %276, label %277

276:                                              ; preds = %240
  br label %290

277:                                              ; preds = %240
  %278 = load ptr, ptr %42, align 8
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds %struct._zend_string, ptr %279, i32 0, i32 2
  %281 = load i64, ptr %280, align 8
  %282 = load i64, ptr %43, align 8
  %283 = add i64 %282, %281
  store i64 %283, ptr %43, align 8
  %284 = load i64, ptr %43, align 8
  %285 = load ptr, ptr %42, align 8
  %286 = getelementptr inbounds %struct.smart_str, ptr %285, i32 0, i32 1
  %287 = load i64, ptr %286, align 8
  %288 = icmp uge i64 %284, %287
  br i1 %288, label %289, label %300

289:                                              ; preds = %277
  br label %290

290:                                              ; preds = %289, %276
  %291 = load i8, ptr %44, align 1
  %292 = trunc i8 %291 to i1
  br i1 %292, label %293, label %296

293:                                              ; preds = %290
  %294 = load ptr, ptr %42, align 8
  %295 = load i64, ptr %43, align 8
  call void @smart_str_realloc(ptr noundef %294, i64 noundef %295) #17
  br label %299

296:                                              ; preds = %290
  %297 = load ptr, ptr %42, align 8
  %298 = load i64, ptr %43, align 8
  call void @smart_str_erealloc(ptr noundef %297, i64 noundef %298) #17
  br label %299

299:                                              ; preds = %296, %293
  br label %300

300:                                              ; preds = %299, %277
  %301 = load i64, ptr %43, align 8
  store i64 %301, ptr %49, align 8
  %302 = load ptr, ptr %45, align 8
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds %struct._zend_string, ptr %303, i32 0, i32 3
  %305 = load ptr, ptr %45, align 8
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds %struct._zend_string, ptr %306, i32 0, i32 2
  %308 = load i64, ptr %307, align 8
  %309 = getelementptr inbounds i8, ptr %304, i64 %308
  %310 = load ptr, ptr %46, align 8
  %311 = load i64, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %309, ptr align 1 %310, i64 %311, i1 false)
  %312 = load i64, ptr %49, align 8
  %313 = load ptr, ptr %45, align 8
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds %struct._zend_string, ptr %314, i32 0, i32 2
  store i64 %312, ptr %315, align 8
  br label %316

316:                                              ; preds = %300, %121
  %317 = load i8, ptr %89, align 1
  %318 = trunc i8 %317 to i1
  br i1 %318, label %319, label %536

319:                                              ; preds = %316
  %320 = call i32 @gettimeofday(ptr noundef %88, ptr noundef null) #17
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %536, label %322

322:                                              ; preds = %319
  %323 = getelementptr inbounds %struct.timeval, ptr %88, i32 0, i32 0
  %324 = load i64, ptr %323, align 8
  %325 = call ptr @php_format_date(ptr noundef @.str.73, i64 noundef 14, i64 noundef %324, i1 noundef zeroext false)
  store ptr %325, ptr %92, align 8
  %326 = load ptr, ptr %83, align 8
  %327 = load i8, ptr %85, align 1
  %328 = trunc i8 %327 to i1
  store ptr %326, ptr %61, align 8
  store ptr @.str.74, ptr %62, align 8
  %329 = zext i1 %328 to i8
  store i8 %329, ptr %63, align 1
  %330 = load ptr, ptr %61, align 8
  %331 = load ptr, ptr %62, align 8
  %332 = load ptr, ptr %62, align 8
  %333 = call i64 @strlen(ptr noundef %332) #15
  %334 = load i8, ptr %63, align 1
  %335 = trunc i8 %334 to i1
  store ptr %330, ptr %56, align 8
  store ptr %331, ptr %57, align 8
  store i64 %333, ptr %58, align 8
  %336 = zext i1 %335 to i8
  store i8 %336, ptr %59, align 1
  %337 = load ptr, ptr %56, align 8
  %338 = load i64, ptr %58, align 8
  %339 = load i8, ptr %59, align 1
  %340 = trunc i8 %339 to i1
  store ptr %337, ptr %53, align 8
  store i64 %338, ptr %54, align 8
  %341 = zext i1 %340 to i8
  store i8 %341, ptr %55, align 1
  %342 = load ptr, ptr %53, align 8
  %343 = load ptr, ptr %342, align 8
  %344 = icmp ne ptr %343, null
  %345 = xor i1 %344, true
  br i1 %345, label %346, label %347

346:                                              ; preds = %322
  br label %360

347:                                              ; preds = %322
  %348 = load ptr, ptr %53, align 8
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds %struct._zend_string, ptr %349, i32 0, i32 2
  %351 = load i64, ptr %350, align 8
  %352 = load i64, ptr %54, align 8
  %353 = add i64 %352, %351
  store i64 %353, ptr %54, align 8
  %354 = load i64, ptr %54, align 8
  %355 = load ptr, ptr %53, align 8
  %356 = getelementptr inbounds %struct.smart_str, ptr %355, i32 0, i32 1
  %357 = load i64, ptr %356, align 8
  %358 = icmp uge i64 %354, %357
  br i1 %358, label %359, label %370

359:                                              ; preds = %347
  br label %360

360:                                              ; preds = %359, %346
  %361 = load i8, ptr %55, align 1
  %362 = trunc i8 %361 to i1
  br i1 %362, label %363, label %366

363:                                              ; preds = %360
  %364 = load ptr, ptr %53, align 8
  %365 = load i64, ptr %54, align 8
  call void @smart_str_realloc(ptr noundef %364, i64 noundef %365) #17
  br label %369

366:                                              ; preds = %360
  %367 = load ptr, ptr %53, align 8
  %368 = load i64, ptr %54, align 8
  call void @smart_str_erealloc(ptr noundef %367, i64 noundef %368) #17
  br label %369

369:                                              ; preds = %366, %363
  br label %370

370:                                              ; preds = %369, %347
  %371 = load i64, ptr %54, align 8
  store i64 %371, ptr %60, align 8
  %372 = load ptr, ptr %56, align 8
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds %struct._zend_string, ptr %373, i32 0, i32 3
  %375 = load ptr, ptr %56, align 8
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds %struct._zend_string, ptr %376, i32 0, i32 2
  %378 = load i64, ptr %377, align 8
  %379 = getelementptr inbounds i8, ptr %374, i64 %378
  %380 = load ptr, ptr %57, align 8
  %381 = load i64, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %379, ptr align 1 %380, i64 %381, i1 false)
  %382 = load i64, ptr %60, align 8
  %383 = load ptr, ptr %56, align 8
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds %struct._zend_string, ptr %384, i32 0, i32 2
  store i64 %382, ptr %385, align 8
  %386 = load ptr, ptr %83, align 8
  %387 = load ptr, ptr %92, align 8
  %388 = load i8, ptr %85, align 1
  %389 = trunc i8 %388 to i1
  store ptr %386, ptr %28, align 8
  store ptr %387, ptr %29, align 8
  %390 = zext i1 %389 to i8
  store i8 %390, ptr %30, align 1
  %391 = load ptr, ptr %28, align 8
  %392 = load ptr, ptr %29, align 8
  %393 = getelementptr inbounds %struct._zend_string, ptr %392, i32 0, i32 3
  %394 = load ptr, ptr %29, align 8
  %395 = getelementptr inbounds %struct._zend_string, ptr %394, i32 0, i32 2
  %396 = load i64, ptr %395, align 8
  %397 = load i8, ptr %30, align 1
  %398 = trunc i8 %397 to i1
  store ptr %391, ptr %23, align 8
  store ptr %393, ptr %24, align 8
  store i64 %396, ptr %25, align 8
  %399 = zext i1 %398 to i8
  store i8 %399, ptr %26, align 1
  %400 = load ptr, ptr %23, align 8
  %401 = load i64, ptr %25, align 8
  %402 = load i8, ptr %26, align 1
  %403 = trunc i8 %402 to i1
  store ptr %400, ptr %20, align 8
  store i64 %401, ptr %21, align 8
  %404 = zext i1 %403 to i8
  store i8 %404, ptr %22, align 1
  %405 = load ptr, ptr %20, align 8
  %406 = load ptr, ptr %405, align 8
  %407 = icmp ne ptr %406, null
  %408 = xor i1 %407, true
  br i1 %408, label %409, label %410

409:                                              ; preds = %370
  br label %423

410:                                              ; preds = %370
  %411 = load ptr, ptr %20, align 8
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds %struct._zend_string, ptr %412, i32 0, i32 2
  %414 = load i64, ptr %413, align 8
  %415 = load i64, ptr %21, align 8
  %416 = add i64 %415, %414
  store i64 %416, ptr %21, align 8
  %417 = load i64, ptr %21, align 8
  %418 = load ptr, ptr %20, align 8
  %419 = getelementptr inbounds %struct.smart_str, ptr %418, i32 0, i32 1
  %420 = load i64, ptr %419, align 8
  %421 = icmp uge i64 %417, %420
  br i1 %421, label %422, label %433

422:                                              ; preds = %410
  br label %423

423:                                              ; preds = %422, %409
  %424 = load i8, ptr %22, align 1
  %425 = trunc i8 %424 to i1
  br i1 %425, label %426, label %429

426:                                              ; preds = %423
  %427 = load ptr, ptr %20, align 8
  %428 = load i64, ptr %21, align 8
  call void @smart_str_realloc(ptr noundef %427, i64 noundef %428) #17
  br label %432

429:                                              ; preds = %423
  %430 = load ptr, ptr %20, align 8
  %431 = load i64, ptr %21, align 8
  call void @smart_str_erealloc(ptr noundef %430, i64 noundef %431) #17
  br label %432

432:                                              ; preds = %429, %426
  br label %433

433:                                              ; preds = %432, %410
  %434 = load i64, ptr %21, align 8
  store i64 %434, ptr %27, align 8
  %435 = load ptr, ptr %23, align 8
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds %struct._zend_string, ptr %436, i32 0, i32 3
  %438 = load ptr, ptr %23, align 8
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds %struct._zend_string, ptr %439, i32 0, i32 2
  %441 = load i64, ptr %440, align 8
  %442 = getelementptr inbounds i8, ptr %437, i64 %441
  %443 = load ptr, ptr %24, align 8
  %444 = load i64, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %442, ptr align 1 %443, i64 %444, i1 false)
  %445 = load i64, ptr %27, align 8
  %446 = load ptr, ptr %23, align 8
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds %struct._zend_string, ptr %447, i32 0, i32 2
  store i64 %445, ptr %448, align 8
  %449 = load ptr, ptr %83, align 8
  %450 = load i8, ptr %85, align 1
  %451 = trunc i8 %450 to i1
  store ptr %449, ptr %72, align 8
  store ptr @.str.75, ptr %73, align 8
  %452 = zext i1 %451 to i8
  store i8 %452, ptr %74, align 1
  %453 = load ptr, ptr %72, align 8
  %454 = load ptr, ptr %73, align 8
  %455 = load ptr, ptr %73, align 8
  %456 = call i64 @strlen(ptr noundef %455) #15
  %457 = load i8, ptr %74, align 1
  %458 = trunc i8 %457 to i1
  store ptr %453, ptr %67, align 8
  store ptr %454, ptr %68, align 8
  store i64 %456, ptr %69, align 8
  %459 = zext i1 %458 to i8
  store i8 %459, ptr %70, align 1
  %460 = load ptr, ptr %67, align 8
  %461 = load i64, ptr %69, align 8
  %462 = load i8, ptr %70, align 1
  %463 = trunc i8 %462 to i1
  store ptr %460, ptr %64, align 8
  store i64 %461, ptr %65, align 8
  %464 = zext i1 %463 to i8
  store i8 %464, ptr %66, align 1
  %465 = load ptr, ptr %64, align 8
  %466 = load ptr, ptr %465, align 8
  %467 = icmp ne ptr %466, null
  %468 = xor i1 %467, true
  br i1 %468, label %469, label %470

469:                                              ; preds = %433
  br label %483

470:                                              ; preds = %433
  %471 = load ptr, ptr %64, align 8
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds %struct._zend_string, ptr %472, i32 0, i32 2
  %474 = load i64, ptr %473, align 8
  %475 = load i64, ptr %65, align 8
  %476 = add i64 %475, %474
  store i64 %476, ptr %65, align 8
  %477 = load i64, ptr %65, align 8
  %478 = load ptr, ptr %64, align 8
  %479 = getelementptr inbounds %struct.smart_str, ptr %478, i32 0, i32 1
  %480 = load i64, ptr %479, align 8
  %481 = icmp uge i64 %477, %480
  br i1 %481, label %482, label %493

482:                                              ; preds = %470
  br label %483

483:                                              ; preds = %482, %469
  %484 = load i8, ptr %66, align 1
  %485 = trunc i8 %484 to i1
  br i1 %485, label %486, label %489

486:                                              ; preds = %483
  %487 = load ptr, ptr %64, align 8
  %488 = load i64, ptr %65, align 8
  call void @smart_str_realloc(ptr noundef %487, i64 noundef %488) #17
  br label %492

489:                                              ; preds = %483
  %490 = load ptr, ptr %64, align 8
  %491 = load i64, ptr %65, align 8
  call void @smart_str_erealloc(ptr noundef %490, i64 noundef %491) #17
  br label %492

492:                                              ; preds = %489, %486
  br label %493

493:                                              ; preds = %492, %470
  %494 = load i64, ptr %65, align 8
  store i64 %494, ptr %71, align 8
  %495 = load ptr, ptr %67, align 8
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds %struct._zend_string, ptr %496, i32 0, i32 3
  %498 = load ptr, ptr %67, align 8
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds %struct._zend_string, ptr %499, i32 0, i32 2
  %501 = load i64, ptr %500, align 8
  %502 = getelementptr inbounds i8, ptr %497, i64 %501
  %503 = load ptr, ptr %68, align 8
  %504 = load i64, ptr %69, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %502, ptr align 1 %503, i64 %504, i1 false)
  %505 = load i64, ptr %71, align 8
  %506 = load ptr, ptr %67, align 8
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds %struct._zend_string, ptr %507, i32 0, i32 2
  store i64 %505, ptr %508, align 8
  %509 = load ptr, ptr %92, align 8
  store ptr %509, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %510 = load ptr, ptr %7, align 8
  %511 = getelementptr inbounds %struct._zend_refcounted_h, ptr %510, i32 0, i32 1
  %512 = load i32, ptr %511, align 4
  store i32 %512, ptr %6, align 4
  %513 = load i32, ptr %6, align 4
  %514 = and i32 %513, 1008
  %515 = and i32 %514, 64
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %535, label %517

517:                                              ; preds = %493
  %518 = load ptr, ptr %7, align 8
  store ptr %518, ptr %5, align 8
  %519 = load ptr, ptr %5, align 8
  %520 = load i32, ptr %519, align 4
  %521 = icmp ugt i32 %520, 0
  call void @llvm.assume(i1 %521)
  %522 = load ptr, ptr %5, align 8
  %523 = load i32, ptr %522, align 4
  %524 = add i32 %523, -1
  store i32 %524, ptr %522, align 4
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %526, label %534

526:                                              ; preds = %517
  %527 = load i8, ptr %8, align 1
  %528 = trunc i8 %527 to i1
  br i1 %528, label %529, label %531

529:                                              ; preds = %526
  %530 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %530) #17
  br label %533

531:                                              ; preds = %526
  %532 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %532) #17
  br label %533

533:                                              ; preds = %531, %529
  br label %534

534:                                              ; preds = %533, %517
  br label %535

535:                                              ; preds = %534, %493
  br label %536

536:                                              ; preds = %535, %319, %316
  %537 = load ptr, ptr %83, align 8
  %538 = load i8, ptr %85, align 1
  %539 = trunc i8 %538 to i1
  store ptr %537, ptr %78, align 8
  store ptr @.str.76, ptr %79, align 8
  store i64 19, ptr %80, align 8
  %540 = zext i1 %539 to i8
  store i8 %540, ptr %81, align 1
  %541 = load ptr, ptr %78, align 8
  %542 = load i64, ptr %80, align 8
  %543 = load i8, ptr %81, align 1
  %544 = trunc i8 %543 to i1
  store ptr %541, ptr %75, align 8
  store i64 %542, ptr %76, align 8
  %545 = zext i1 %544 to i8
  store i8 %545, ptr %77, align 1
  %546 = load ptr, ptr %75, align 8
  %547 = load ptr, ptr %546, align 8
  %548 = icmp ne ptr %547, null
  %549 = xor i1 %548, true
  br i1 %549, label %550, label %551

550:                                              ; preds = %536
  br label %564

551:                                              ; preds = %536
  %552 = load ptr, ptr %75, align 8
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds %struct._zend_string, ptr %553, i32 0, i32 2
  %555 = load i64, ptr %554, align 8
  %556 = load i64, ptr %76, align 8
  %557 = add i64 %556, %555
  store i64 %557, ptr %76, align 8
  %558 = load i64, ptr %76, align 8
  %559 = load ptr, ptr %75, align 8
  %560 = getelementptr inbounds %struct.smart_str, ptr %559, i32 0, i32 1
  %561 = load i64, ptr %560, align 8
  %562 = icmp uge i64 %558, %561
  br i1 %562, label %563, label %574

563:                                              ; preds = %551
  br label %564

564:                                              ; preds = %563, %550
  %565 = load i8, ptr %77, align 1
  %566 = trunc i8 %565 to i1
  br i1 %566, label %567, label %570

567:                                              ; preds = %564
  %568 = load ptr, ptr %75, align 8
  %569 = load i64, ptr %76, align 8
  call void @smart_str_realloc(ptr noundef %568, i64 noundef %569) #17
  br label %573

570:                                              ; preds = %564
  %571 = load ptr, ptr %75, align 8
  %572 = load i64, ptr %76, align 8
  call void @smart_str_erealloc(ptr noundef %571, i64 noundef %572) #17
  br label %573

573:                                              ; preds = %570, %567
  br label %574

574:                                              ; preds = %573, %551
  %575 = load i64, ptr %76, align 8
  store i64 %575, ptr %82, align 8
  %576 = load ptr, ptr %78, align 8
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds %struct._zend_string, ptr %577, i32 0, i32 3
  %579 = load ptr, ptr %78, align 8
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds %struct._zend_string, ptr %580, i32 0, i32 2
  %582 = load i64, ptr %581, align 8
  %583 = getelementptr inbounds i8, ptr %578, i64 %582
  %584 = load ptr, ptr %79, align 8
  %585 = load i64, ptr %80, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %583, ptr align 1 %584, i64 %585, i1 false)
  %586 = load i64, ptr %82, align 8
  %587 = load ptr, ptr %78, align 8
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr inbounds %struct._zend_string, ptr %588, i32 0, i32 2
  store i64 %586, ptr %589, align 8
  ret void
}

declare ptr @zend_llist_get_first_ex(ptr noundef, ptr noundef) #1

declare ptr @zend_llist_get_next_ex(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare void @smart_str_realloc(ptr noundef, i64 noundef) #1

declare void @smart_str_erealloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_status_string(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct._http_response_status_code_pair, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %6 = getelementptr inbounds %struct._http_response_status_code_pair, ptr %4, i32 0, i32 0
  %7 = load i32, ptr %3, align 4
  store i32 %7, ptr %6, align 8
  %8 = getelementptr inbounds %struct._http_response_status_code_pair, ptr %4, i32 0, i32 1
  store ptr null, ptr %8, align 8
  store ptr null, ptr %5, align 8
  %9 = call ptr @bsearch(ptr noundef %4, ptr noundef @http_status_map, i64 noundef 48, i64 noundef 16, ptr noundef @status_comp)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._http_response_status_code_pair, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %2, align 8
  br label %17

16:                                               ; preds = %1
  store ptr @.str.22, ptr %2, align 8
  br label %17

17:                                               ; preds = %16, %12
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @status_comp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct._http_response_status_code_pair, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct._http_response_status_code_pair, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %29

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._http_response_status_code_pair, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._http_response_status_code_pair, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  br label %29

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  br label %29

29:                                               ; preds = %28, %26, %17
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #5

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #4

declare ptr @php_format_date(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sapi_cli_server_register_known_var_char(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca %struct._zval_struct, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %19, align 8
  store ptr %1, ptr %20, align 8
  store i64 %2, ptr %21, align 8
  store ptr %3, ptr %22, align 8
  store i64 %4, ptr %23, align 8
  %27 = load ptr, ptr %22, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %5
  br label %516

30:                                               ; preds = %5
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  store ptr %24, ptr %25, align 8
  %33 = load ptr, ptr %22, align 8
  %34 = load i64, ptr %23, align 8
  store ptr %33, ptr %16, align 8
  store i64 %34, ptr %17, align 8
  %35 = load i64, ptr %17, align 8
  %36 = icmp ugt i64 %35, 1
  br i1 %36, label %37, label %484

37:                                               ; preds = %32
  %38 = load ptr, ptr %16, align 8
  %39 = load i64, ptr %17, align 8
  store ptr %38, ptr %11, align 8
  store i64 %39, ptr %12, align 8
  store i8 0, ptr %13, align 1
  %40 = load i64, ptr %12, align 8
  %41 = load i8, ptr %13, align 1
  %42 = trunc i8 %41 to i1
  store i64 %40, ptr %8, align 8
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %9, align 1
  %44 = load i8, ptr %9, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %54

46:                                               ; preds = %37
  %47 = load i64, ptr %8, align 8
  %48 = add i64 24, %47
  %49 = add i64 %48, 1
  %50 = add i64 %49, 8
  %51 = sub i64 %50, 1
  %52 = and i64 %51, -8
  %53 = call noalias ptr @__zend_malloc(i64 noundef %52) #19
  br label %458

54:                                               ; preds = %37
  %55 = load i64, ptr %8, align 8
  %56 = add i64 24, %55
  %57 = add i64 %56, 1
  %58 = add i64 %57, 8
  %59 = sub i64 %58, 1
  %60 = and i64 %59, -8
  %61 = call i1 @llvm.is.constant.i64(i64 %60)
  br i1 %61, label %62, label %448

62:                                               ; preds = %54
  %63 = load i64, ptr %8, align 8
  %64 = add i64 24, %63
  %65 = add i64 %64, 1
  %66 = add i64 %65, 8
  %67 = sub i64 %66, 1
  %68 = and i64 %67, -8
  %69 = icmp ule i64 %68, 8
  br i1 %69, label %70, label %72

70:                                               ; preds = %62
  %71 = call noalias ptr @_emalloc_8() #17
  br label %446

72:                                               ; preds = %62
  %73 = load i64, ptr %8, align 8
  %74 = add i64 24, %73
  %75 = add i64 %74, 1
  %76 = add i64 %75, 8
  %77 = sub i64 %76, 1
  %78 = and i64 %77, -8
  %79 = icmp ule i64 %78, 16
  br i1 %79, label %80, label %82

80:                                               ; preds = %72
  %81 = call noalias ptr @_emalloc_16() #17
  br label %444

82:                                               ; preds = %72
  %83 = load i64, ptr %8, align 8
  %84 = add i64 24, %83
  %85 = add i64 %84, 1
  %86 = add i64 %85, 8
  %87 = sub i64 %86, 1
  %88 = and i64 %87, -8
  %89 = icmp ule i64 %88, 24
  br i1 %89, label %90, label %92

90:                                               ; preds = %82
  %91 = call noalias ptr @_emalloc_24() #17
  br label %442

92:                                               ; preds = %82
  %93 = load i64, ptr %8, align 8
  %94 = add i64 24, %93
  %95 = add i64 %94, 1
  %96 = add i64 %95, 8
  %97 = sub i64 %96, 1
  %98 = and i64 %97, -8
  %99 = icmp ule i64 %98, 32
  br i1 %99, label %100, label %102

100:                                              ; preds = %92
  %101 = call noalias ptr @_emalloc_32() #17
  br label %440

102:                                              ; preds = %92
  %103 = load i64, ptr %8, align 8
  %104 = add i64 24, %103
  %105 = add i64 %104, 1
  %106 = add i64 %105, 8
  %107 = sub i64 %106, 1
  %108 = and i64 %107, -8
  %109 = icmp ule i64 %108, 40
  br i1 %109, label %110, label %112

110:                                              ; preds = %102
  %111 = call noalias ptr @_emalloc_40() #17
  br label %438

112:                                              ; preds = %102
  %113 = load i64, ptr %8, align 8
  %114 = add i64 24, %113
  %115 = add i64 %114, 1
  %116 = add i64 %115, 8
  %117 = sub i64 %116, 1
  %118 = and i64 %117, -8
  %119 = icmp ule i64 %118, 48
  br i1 %119, label %120, label %122

120:                                              ; preds = %112
  %121 = call noalias ptr @_emalloc_48() #17
  br label %436

122:                                              ; preds = %112
  %123 = load i64, ptr %8, align 8
  %124 = add i64 24, %123
  %125 = add i64 %124, 1
  %126 = add i64 %125, 8
  %127 = sub i64 %126, 1
  %128 = and i64 %127, -8
  %129 = icmp ule i64 %128, 56
  br i1 %129, label %130, label %132

130:                                              ; preds = %122
  %131 = call noalias ptr @_emalloc_56() #17
  br label %434

132:                                              ; preds = %122
  %133 = load i64, ptr %8, align 8
  %134 = add i64 24, %133
  %135 = add i64 %134, 1
  %136 = add i64 %135, 8
  %137 = sub i64 %136, 1
  %138 = and i64 %137, -8
  %139 = icmp ule i64 %138, 64
  br i1 %139, label %140, label %142

140:                                              ; preds = %132
  %141 = call noalias ptr @_emalloc_64() #17
  br label %432

142:                                              ; preds = %132
  %143 = load i64, ptr %8, align 8
  %144 = add i64 24, %143
  %145 = add i64 %144, 1
  %146 = add i64 %145, 8
  %147 = sub i64 %146, 1
  %148 = and i64 %147, -8
  %149 = icmp ule i64 %148, 80
  br i1 %149, label %150, label %152

150:                                              ; preds = %142
  %151 = call noalias ptr @_emalloc_80() #17
  br label %430

152:                                              ; preds = %142
  %153 = load i64, ptr %8, align 8
  %154 = add i64 24, %153
  %155 = add i64 %154, 1
  %156 = add i64 %155, 8
  %157 = sub i64 %156, 1
  %158 = and i64 %157, -8
  %159 = icmp ule i64 %158, 96
  br i1 %159, label %160, label %162

160:                                              ; preds = %152
  %161 = call noalias ptr @_emalloc_96() #17
  br label %428

162:                                              ; preds = %152
  %163 = load i64, ptr %8, align 8
  %164 = add i64 24, %163
  %165 = add i64 %164, 1
  %166 = add i64 %165, 8
  %167 = sub i64 %166, 1
  %168 = and i64 %167, -8
  %169 = icmp ule i64 %168, 112
  br i1 %169, label %170, label %172

170:                                              ; preds = %162
  %171 = call noalias ptr @_emalloc_112() #17
  br label %426

172:                                              ; preds = %162
  %173 = load i64, ptr %8, align 8
  %174 = add i64 24, %173
  %175 = add i64 %174, 1
  %176 = add i64 %175, 8
  %177 = sub i64 %176, 1
  %178 = and i64 %177, -8
  %179 = icmp ule i64 %178, 128
  br i1 %179, label %180, label %182

180:                                              ; preds = %172
  %181 = call noalias ptr @_emalloc_128() #17
  br label %424

182:                                              ; preds = %172
  %183 = load i64, ptr %8, align 8
  %184 = add i64 24, %183
  %185 = add i64 %184, 1
  %186 = add i64 %185, 8
  %187 = sub i64 %186, 1
  %188 = and i64 %187, -8
  %189 = icmp ule i64 %188, 160
  br i1 %189, label %190, label %192

190:                                              ; preds = %182
  %191 = call noalias ptr @_emalloc_160() #17
  br label %422

192:                                              ; preds = %182
  %193 = load i64, ptr %8, align 8
  %194 = add i64 24, %193
  %195 = add i64 %194, 1
  %196 = add i64 %195, 8
  %197 = sub i64 %196, 1
  %198 = and i64 %197, -8
  %199 = icmp ule i64 %198, 192
  br i1 %199, label %200, label %202

200:                                              ; preds = %192
  %201 = call noalias ptr @_emalloc_192() #17
  br label %420

202:                                              ; preds = %192
  %203 = load i64, ptr %8, align 8
  %204 = add i64 24, %203
  %205 = add i64 %204, 1
  %206 = add i64 %205, 8
  %207 = sub i64 %206, 1
  %208 = and i64 %207, -8
  %209 = icmp ule i64 %208, 224
  br i1 %209, label %210, label %212

210:                                              ; preds = %202
  %211 = call noalias ptr @_emalloc_224() #17
  br label %418

212:                                              ; preds = %202
  %213 = load i64, ptr %8, align 8
  %214 = add i64 24, %213
  %215 = add i64 %214, 1
  %216 = add i64 %215, 8
  %217 = sub i64 %216, 1
  %218 = and i64 %217, -8
  %219 = icmp ule i64 %218, 256
  br i1 %219, label %220, label %222

220:                                              ; preds = %212
  %221 = call noalias ptr @_emalloc_256() #17
  br label %416

222:                                              ; preds = %212
  %223 = load i64, ptr %8, align 8
  %224 = add i64 24, %223
  %225 = add i64 %224, 1
  %226 = add i64 %225, 8
  %227 = sub i64 %226, 1
  %228 = and i64 %227, -8
  %229 = icmp ule i64 %228, 320
  br i1 %229, label %230, label %232

230:                                              ; preds = %222
  %231 = call noalias ptr @_emalloc_320() #17
  br label %414

232:                                              ; preds = %222
  %233 = load i64, ptr %8, align 8
  %234 = add i64 24, %233
  %235 = add i64 %234, 1
  %236 = add i64 %235, 8
  %237 = sub i64 %236, 1
  %238 = and i64 %237, -8
  %239 = icmp ule i64 %238, 384
  br i1 %239, label %240, label %242

240:                                              ; preds = %232
  %241 = call noalias ptr @_emalloc_384() #17
  br label %412

242:                                              ; preds = %232
  %243 = load i64, ptr %8, align 8
  %244 = add i64 24, %243
  %245 = add i64 %244, 1
  %246 = add i64 %245, 8
  %247 = sub i64 %246, 1
  %248 = and i64 %247, -8
  %249 = icmp ule i64 %248, 448
  br i1 %249, label %250, label %252

250:                                              ; preds = %242
  %251 = call noalias ptr @_emalloc_448() #17
  br label %410

252:                                              ; preds = %242
  %253 = load i64, ptr %8, align 8
  %254 = add i64 24, %253
  %255 = add i64 %254, 1
  %256 = add i64 %255, 8
  %257 = sub i64 %256, 1
  %258 = and i64 %257, -8
  %259 = icmp ule i64 %258, 512
  br i1 %259, label %260, label %262

260:                                              ; preds = %252
  %261 = call noalias ptr @_emalloc_512() #17
  br label %408

262:                                              ; preds = %252
  %263 = load i64, ptr %8, align 8
  %264 = add i64 24, %263
  %265 = add i64 %264, 1
  %266 = add i64 %265, 8
  %267 = sub i64 %266, 1
  %268 = and i64 %267, -8
  %269 = icmp ule i64 %268, 640
  br i1 %269, label %270, label %272

270:                                              ; preds = %262
  %271 = call noalias ptr @_emalloc_640() #17
  br label %406

272:                                              ; preds = %262
  %273 = load i64, ptr %8, align 8
  %274 = add i64 24, %273
  %275 = add i64 %274, 1
  %276 = add i64 %275, 8
  %277 = sub i64 %276, 1
  %278 = and i64 %277, -8
  %279 = icmp ule i64 %278, 768
  br i1 %279, label %280, label %282

280:                                              ; preds = %272
  %281 = call noalias ptr @_emalloc_768() #17
  br label %404

282:                                              ; preds = %272
  %283 = load i64, ptr %8, align 8
  %284 = add i64 24, %283
  %285 = add i64 %284, 1
  %286 = add i64 %285, 8
  %287 = sub i64 %286, 1
  %288 = and i64 %287, -8
  %289 = icmp ule i64 %288, 896
  br i1 %289, label %290, label %292

290:                                              ; preds = %282
  %291 = call noalias ptr @_emalloc_896() #17
  br label %402

292:                                              ; preds = %282
  %293 = load i64, ptr %8, align 8
  %294 = add i64 24, %293
  %295 = add i64 %294, 1
  %296 = add i64 %295, 8
  %297 = sub i64 %296, 1
  %298 = and i64 %297, -8
  %299 = icmp ule i64 %298, 1024
  br i1 %299, label %300, label %302

300:                                              ; preds = %292
  %301 = call noalias ptr @_emalloc_1024() #17
  br label %400

302:                                              ; preds = %292
  %303 = load i64, ptr %8, align 8
  %304 = add i64 24, %303
  %305 = add i64 %304, 1
  %306 = add i64 %305, 8
  %307 = sub i64 %306, 1
  %308 = and i64 %307, -8
  %309 = icmp ule i64 %308, 1280
  br i1 %309, label %310, label %312

310:                                              ; preds = %302
  %311 = call noalias ptr @_emalloc_1280() #17
  br label %398

312:                                              ; preds = %302
  %313 = load i64, ptr %8, align 8
  %314 = add i64 24, %313
  %315 = add i64 %314, 1
  %316 = add i64 %315, 8
  %317 = sub i64 %316, 1
  %318 = and i64 %317, -8
  %319 = icmp ule i64 %318, 1536
  br i1 %319, label %320, label %322

320:                                              ; preds = %312
  %321 = call noalias ptr @_emalloc_1536() #17
  br label %396

322:                                              ; preds = %312
  %323 = load i64, ptr %8, align 8
  %324 = add i64 24, %323
  %325 = add i64 %324, 1
  %326 = add i64 %325, 8
  %327 = sub i64 %326, 1
  %328 = and i64 %327, -8
  %329 = icmp ule i64 %328, 1792
  br i1 %329, label %330, label %332

330:                                              ; preds = %322
  %331 = call noalias ptr @_emalloc_1792() #17
  br label %394

332:                                              ; preds = %322
  %333 = load i64, ptr %8, align 8
  %334 = add i64 24, %333
  %335 = add i64 %334, 1
  %336 = add i64 %335, 8
  %337 = sub i64 %336, 1
  %338 = and i64 %337, -8
  %339 = icmp ule i64 %338, 2048
  br i1 %339, label %340, label %342

340:                                              ; preds = %332
  %341 = call noalias ptr @_emalloc_2048() #17
  br label %392

342:                                              ; preds = %332
  %343 = load i64, ptr %8, align 8
  %344 = add i64 24, %343
  %345 = add i64 %344, 1
  %346 = add i64 %345, 8
  %347 = sub i64 %346, 1
  %348 = and i64 %347, -8
  %349 = icmp ule i64 %348, 2560
  br i1 %349, label %350, label %352

350:                                              ; preds = %342
  %351 = call noalias ptr @_emalloc_2560() #17
  br label %390

352:                                              ; preds = %342
  %353 = load i64, ptr %8, align 8
  %354 = add i64 24, %353
  %355 = add i64 %354, 1
  %356 = add i64 %355, 8
  %357 = sub i64 %356, 1
  %358 = and i64 %357, -8
  %359 = icmp ule i64 %358, 3072
  br i1 %359, label %360, label %362

360:                                              ; preds = %352
  %361 = call noalias ptr @_emalloc_3072() #17
  br label %388

362:                                              ; preds = %352
  %363 = load i64, ptr %8, align 8
  %364 = add i64 24, %363
  %365 = add i64 %364, 1
  %366 = add i64 %365, 8
  %367 = sub i64 %366, 1
  %368 = and i64 %367, -8
  %369 = icmp ule i64 %368, 2093056
  br i1 %369, label %370, label %378

370:                                              ; preds = %362
  %371 = load i64, ptr %8, align 8
  %372 = add i64 24, %371
  %373 = add i64 %372, 1
  %374 = add i64 %373, 8
  %375 = sub i64 %374, 1
  %376 = and i64 %375, -8
  %377 = call noalias ptr @_emalloc_large(i64 noundef %376) #19
  br label %386

378:                                              ; preds = %362
  %379 = load i64, ptr %8, align 8
  %380 = add i64 24, %379
  %381 = add i64 %380, 1
  %382 = add i64 %381, 8
  %383 = sub i64 %382, 1
  %384 = and i64 %383, -8
  %385 = call noalias ptr @_emalloc_huge(i64 noundef %384) #19
  br label %386

386:                                              ; preds = %378, %370
  %387 = phi ptr [ %377, %370 ], [ %385, %378 ]
  br label %388

388:                                              ; preds = %386, %360
  %389 = phi ptr [ %361, %360 ], [ %387, %386 ]
  br label %390

390:                                              ; preds = %388, %350
  %391 = phi ptr [ %351, %350 ], [ %389, %388 ]
  br label %392

392:                                              ; preds = %390, %340
  %393 = phi ptr [ %341, %340 ], [ %391, %390 ]
  br label %394

394:                                              ; preds = %392, %330
  %395 = phi ptr [ %331, %330 ], [ %393, %392 ]
  br label %396

396:                                              ; preds = %394, %320
  %397 = phi ptr [ %321, %320 ], [ %395, %394 ]
  br label %398

398:                                              ; preds = %396, %310
  %399 = phi ptr [ %311, %310 ], [ %397, %396 ]
  br label %400

400:                                              ; preds = %398, %300
  %401 = phi ptr [ %301, %300 ], [ %399, %398 ]
  br label %402

402:                                              ; preds = %400, %290
  %403 = phi ptr [ %291, %290 ], [ %401, %400 ]
  br label %404

404:                                              ; preds = %402, %280
  %405 = phi ptr [ %281, %280 ], [ %403, %402 ]
  br label %406

406:                                              ; preds = %404, %270
  %407 = phi ptr [ %271, %270 ], [ %405, %404 ]
  br label %408

408:                                              ; preds = %406, %260
  %409 = phi ptr [ %261, %260 ], [ %407, %406 ]
  br label %410

410:                                              ; preds = %408, %250
  %411 = phi ptr [ %251, %250 ], [ %409, %408 ]
  br label %412

412:                                              ; preds = %410, %240
  %413 = phi ptr [ %241, %240 ], [ %411, %410 ]
  br label %414

414:                                              ; preds = %412, %230
  %415 = phi ptr [ %231, %230 ], [ %413, %412 ]
  br label %416

416:                                              ; preds = %414, %220
  %417 = phi ptr [ %221, %220 ], [ %415, %414 ]
  br label %418

418:                                              ; preds = %416, %210
  %419 = phi ptr [ %211, %210 ], [ %417, %416 ]
  br label %420

420:                                              ; preds = %418, %200
  %421 = phi ptr [ %201, %200 ], [ %419, %418 ]
  br label %422

422:                                              ; preds = %420, %190
  %423 = phi ptr [ %191, %190 ], [ %421, %420 ]
  br label %424

424:                                              ; preds = %422, %180
  %425 = phi ptr [ %181, %180 ], [ %423, %422 ]
  br label %426

426:                                              ; preds = %424, %170
  %427 = phi ptr [ %171, %170 ], [ %425, %424 ]
  br label %428

428:                                              ; preds = %426, %160
  %429 = phi ptr [ %161, %160 ], [ %427, %426 ]
  br label %430

430:                                              ; preds = %428, %150
  %431 = phi ptr [ %151, %150 ], [ %429, %428 ]
  br label %432

432:                                              ; preds = %430, %140
  %433 = phi ptr [ %141, %140 ], [ %431, %430 ]
  br label %434

434:                                              ; preds = %432, %130
  %435 = phi ptr [ %131, %130 ], [ %433, %432 ]
  br label %436

436:                                              ; preds = %434, %120
  %437 = phi ptr [ %121, %120 ], [ %435, %434 ]
  br label %438

438:                                              ; preds = %436, %110
  %439 = phi ptr [ %111, %110 ], [ %437, %436 ]
  br label %440

440:                                              ; preds = %438, %100
  %441 = phi ptr [ %101, %100 ], [ %439, %438 ]
  br label %442

442:                                              ; preds = %440, %90
  %443 = phi ptr [ %91, %90 ], [ %441, %440 ]
  br label %444

444:                                              ; preds = %442, %80
  %445 = phi ptr [ %81, %80 ], [ %443, %442 ]
  br label %446

446:                                              ; preds = %444, %70
  %447 = phi ptr [ %71, %70 ], [ %445, %444 ]
  br label %456

448:                                              ; preds = %54
  %449 = load i64, ptr %8, align 8
  %450 = add i64 24, %449
  %451 = add i64 %450, 1
  %452 = add i64 %451, 8
  %453 = sub i64 %452, 1
  %454 = and i64 %453, -8
  %455 = call noalias ptr @_emalloc(i64 noundef %454) #19
  br label %456

456:                                              ; preds = %448, %446
  %457 = phi ptr [ %447, %446 ], [ %455, %448 ]
  br label %458

458:                                              ; preds = %456, %46
  %459 = phi ptr [ %53, %46 ], [ %457, %456 ]
  store ptr %459, ptr %10, align 8
  %460 = load ptr, ptr %10, align 8
  store ptr %460, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %461 = load i32, ptr %7, align 4
  %462 = load ptr, ptr %6, align 8
  store i32 %461, ptr %462, align 4
  %463 = load i8, ptr %9, align 1
  %464 = trunc i8 %463 to i1
  %465 = select i1 %464, i32 128, i32 0
  %466 = or i32 22, %465
  %467 = load ptr, ptr %10, align 8
  %468 = getelementptr inbounds %struct._zend_refcounted_h, ptr %467, i32 0, i32 1
  store i32 %466, ptr %468, align 4
  %469 = load ptr, ptr %10, align 8
  %470 = getelementptr inbounds %struct._zend_string, ptr %469, i32 0, i32 1
  store i64 0, ptr %470, align 8
  %471 = load i64, ptr %8, align 8
  %472 = load ptr, ptr %10, align 8
  %473 = getelementptr inbounds %struct._zend_string, ptr %472, i32 0, i32 2
  store i64 %471, ptr %473, align 8
  %474 = load ptr, ptr %10, align 8
  store ptr %474, ptr %14, align 8
  %475 = load ptr, ptr %14, align 8
  %476 = getelementptr inbounds %struct._zend_string, ptr %475, i32 0, i32 3
  %477 = load ptr, ptr %11, align 8
  %478 = load i64, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %476, ptr align 1 %477, i64 %478, i1 false)
  %479 = load ptr, ptr %14, align 8
  %480 = getelementptr inbounds %struct._zend_string, ptr %479, i32 0, i32 3
  %481 = load i64, ptr %12, align 8
  %482 = getelementptr inbounds [1 x i8], ptr %480, i64 0, i64 %481
  store i8 0, ptr %482, align 1
  %483 = load ptr, ptr %14, align 8
  store ptr %483, ptr %15, align 8
  br label %495

484:                                              ; preds = %32
  %485 = load i64, ptr %17, align 8
  %486 = icmp eq i64 %485, 0
  br i1 %486, label %487, label %489

487:                                              ; preds = %484
  %488 = load ptr, ptr @zend_empty_string, align 8
  store ptr %488, ptr %15, align 8
  br label %495

489:                                              ; preds = %484
  %490 = load ptr, ptr %16, align 8
  %491 = load i8, ptr %490, align 1
  %492 = zext i8 %491 to i64
  %493 = getelementptr inbounds [256 x ptr], ptr @zend_one_char_string, i64 0, i64 %492
  %494 = load ptr, ptr %493, align 8
  store ptr %494, ptr %15, align 8
  br label %495

495:                                              ; preds = %489, %487, %458
  %496 = load ptr, ptr %15, align 8
  store ptr %496, ptr %26, align 8
  %497 = load ptr, ptr %26, align 8
  %498 = load ptr, ptr %25, align 8
  %499 = getelementptr inbounds %struct._zval_struct, ptr %498, i32 0, i32 0
  store ptr %497, ptr %499, align 8
  %500 = load ptr, ptr %26, align 8
  %501 = getelementptr inbounds %struct._zend_string, ptr %500, i32 0, i32 0
  %502 = getelementptr inbounds %struct._zend_refcounted_h, ptr %501, i32 0, i32 1
  %503 = load i32, ptr %502, align 4
  store i32 %503, ptr %18, align 4
  %504 = load i32, ptr %18, align 4
  %505 = and i32 %504, 1008
  %506 = and i32 %505, 64
  %507 = icmp ne i32 %506, 0
  %508 = select i1 %507, i32 6, i32 262
  %509 = load ptr, ptr %25, align 8
  %510 = getelementptr inbounds %struct._zval_struct, ptr %509, i32 0, i32 1
  store i32 %508, ptr %510, align 8
  br label %511

511:                                              ; preds = %495
  br label %512

512:                                              ; preds = %511
  %513 = load ptr, ptr %20, align 8
  %514 = load i64, ptr %21, align 8
  %515 = load ptr, ptr %19, align 8
  call void @php_register_known_variable(ptr noundef %513, i64 noundef %514, ptr noundef %24, ptr noundef %515)
  br label %516

516:                                              ; preds = %512, %29
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @sapi_cli_server_register_known_var_str(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._zval_struct, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  br label %47

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %17
  store ptr %11, ptr %12, align 8
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %13, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds %struct._zval_struct, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds %struct._zend_string, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct._zend_refcounted_h, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %6, align 4
  %27 = load i32, ptr %6, align 4
  %28 = and i32 %27, 1008
  %29 = and i32 %28, 64
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %18
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 1
  store i32 6, ptr %33, align 8
  br label %42

34:                                               ; preds = %18
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct._zend_string, ptr %35, i32 0, i32 0
  store ptr %36, ptr %5, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct._zval_struct, ptr %40, i32 0, i32 1
  store i32 262, ptr %41, align 8
  br label %42

42:                                               ; preds = %34, %31
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %8, align 8
  %45 = load i64, ptr %9, align 8
  %46 = load ptr, ptr %7, align 8
  call void @php_register_known_variable(ptr noundef %44, i64 noundef %45, ptr noundef %11, ptr noundef %46)
  br label %47

47:                                               ; preds = %43, %16
  ret void
}

declare ptr @zend_strpprintf(i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @sapi_cli_server_register_variable(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %25

13:                                               ; preds = %3
  %14 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 30), align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call i64 @strlen(ptr noundef %16) #15
  %18 = call i32 %14(i32 noundef 5, ptr noundef %15, ptr noundef %7, i64 noundef %17, ptr noundef %8)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i64, ptr %8, align 8
  %24 = load ptr, ptr %4, align 8
  call void @php_register_variable_safe(ptr noundef %21, ptr noundef %22, i64 noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %20, %13, %12
  ret void
}

declare void @zend_hash_apply_with_arguments(ptr noundef, ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @sapi_cli_server_register_entry_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.__va_list_tag, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp ule i32 %15, 40
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = getelementptr inbounds %struct.__va_list_tag, ptr %13, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i32 %15
  %21 = add i32 %15, 8
  store i32 %21, ptr %14, align 8
  br label %26

22:                                               ; preds = %4
  %23 = getelementptr inbounds %struct.__va_list_tag, ptr %13, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i32 8
  store ptr %25, ptr %23, align 8
  br label %26

26:                                               ; preds = %22, %17
  %27 = phi ptr [ %20, %17 ], [ %24, %22 ]
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct._zend_hash_key, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %112

33:                                               ; preds = %26
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct._zend_hash_key, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct._zend_string, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds [1 x i8], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct._zend_hash_key, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct._zend_string, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  %44 = call noalias ptr @_estrndup(ptr noundef %38, i64 noundef %43)
  store ptr %44, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %45

45:                                               ; preds = %81, %33
  %46 = load i32, ptr %12, align 4
  %47 = zext i32 %46 to i64
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct._zend_hash_key, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct._zend_string, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8
  %53 = icmp ult i64 %47, %52
  br i1 %53, label %54, label %84

54:                                               ; preds = %45
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr %12, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 45
  br i1 %61, label %62, label %67

62:                                               ; preds = %54
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr %12, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  store i8 95, ptr %66, align 1
  br label %80

67:                                               ; preds = %54
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr %12, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = call i32 @toupper(i32 noundef %73) #15
  %75 = trunc i32 %74 to i8
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr %12, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  store i8 %75, ptr %79, align 1
  br label %80

80:                                               ; preds = %67, %62
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %12, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %12, align 4
  br label %45

84:                                               ; preds = %45
  %85 = load ptr, ptr %11, align 8
  %86 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %10, i64 noundef 0, ptr noundef @.str.96, ptr noundef @.str.21, ptr noundef %85)
  %87 = load ptr, ptr %11, align 8
  %88 = call i32 @strcmp(ptr noundef %87, ptr noundef @.str.97) #15
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %84
  %91 = load ptr, ptr %11, align 8
  %92 = call i32 @strcmp(ptr noundef %91, ptr noundef @.str.98) #15
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %102

94:                                               ; preds = %90, %84
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct._zval_struct, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct._zend_string, ptr %99, i32 0, i32 3
  %101 = getelementptr inbounds [1 x i8], ptr %100, i64 0, i64 0
  call void @sapi_cli_server_register_variable(ptr noundef %95, ptr noundef %96, ptr noundef %101)
  br label %102

102:                                              ; preds = %94, %90
  %103 = load ptr, ptr %9, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct._zval_struct, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct._zend_string, ptr %107, i32 0, i32 3
  %109 = getelementptr inbounds [1 x i8], ptr %108, i64 0, i64 0
  call void @sapi_cli_server_register_variable(ptr noundef %103, ptr noundef %104, ptr noundef %109)
  %110 = load ptr, ptr %11, align 8
  call void @_efree(ptr noundef %110)
  %111 = load ptr, ptr %10, align 8
  call void @_efree(ptr noundef %111)
  br label %112

112:                                              ; preds = %102, %26
  ret i32 0
}

declare void @php_register_known_variable(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #7

declare void @php_register_variable_safe(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) #5

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @sapi_cli_server_log_write(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [52 x i8], align 16
  %6 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load i32, ptr @php_cli_server_log_level, align 4
  %8 = load i32, ptr %3, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %43

11:                                               ; preds = %2
  %12 = getelementptr inbounds [52 x i8], ptr %5, i64 0, i64 0
  %13 = call zeroext i1 @php_cli_server_get_system_time(ptr noundef %12)
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [52 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memmove.p0.p0.i64(ptr align 16 %15, ptr align 1 @.str.99, i64 31, i1 false)
  br label %28

16:                                               ; preds = %11
  %17 = getelementptr inbounds [52 x i8], ptr %5, i64 0, i64 0
  %18 = call i64 @strlen(ptr noundef %17) #15
  store i64 %18, ptr %6, align 8
  %19 = load i64, ptr %6, align 8
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load i64, ptr %6, align 8
  %23 = sub i64 %22, 1
  %24 = getelementptr inbounds [52 x i8], ptr %5, i64 0, i64 %23
  store i8 0, ptr %24, align 1
  br label %27

25:                                               ; preds = %16
  %26 = getelementptr inbounds [52 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memmove.p0.p0.i64(ptr align 16 %26, ptr align 1 @.str.100, i64 8, i1 false)
  br label %27

27:                                               ; preds = %25, %21
  br label %28

28:                                               ; preds = %27, %14
  %29 = load i64, ptr @php_cli_server_workers_max, align 8
  %30 = icmp sgt i64 %29, 1
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load ptr, ptr @stderr, align 8
  %33 = call i32 @getpid() #17
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [52 x i8], ptr %5, i64 0, i64 0
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.101, i64 noundef %34, ptr noundef %35, ptr noundef %36) #17
  br label %43

38:                                               ; preds = %28
  %39 = load ptr, ptr @stderr, align 8
  %40 = getelementptr inbounds [52 x i8], ptr %5, i64 0, i64 0
  %41 = load ptr, ptr %4, align 8
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.102, ptr noundef %40, ptr noundef %41) #17
  br label %43

43:                                               ; preds = %38, %31, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @php_cli_server_get_system_time(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca %struct.tm, align 8
  store ptr %0, ptr %3, align 8
  %6 = call i32 @gettimeofday(ptr noundef %4, ptr noundef null) #17
  %7 = getelementptr inbounds %struct.timeval, ptr %4, i32 0, i32 0
  %8 = call ptr @localtime_r(ptr noundef %7, ptr noundef %5) #17
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @asctime_r(ptr noundef %5, ptr noundef %12) #17
  %14 = icmp ne ptr %13, null
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind
declare i32 @getpid() #4

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @asctime_r(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @php_cli_server_parse_addr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 91
  br i1 %14, label %15, label %61

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @strchr(ptr noundef %18, i32 noundef 93) #15
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %97

23:                                               ; preds = %15
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 58
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store ptr null, ptr %3, align 8
  br label %97

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  %34 = call i64 @strtol(ptr noundef %33, ptr noundef %6, i32 noundef 10) #17
  store i64 %34, ptr %8, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store ptr null, ptr %3, align 8
  br label %97

43:                                               ; preds = %37, %31
  %44 = load i64, ptr %8, align 8
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = load i64, ptr %8, align 8
  %48 = icmp sgt i64 %47, 65535
  br i1 %48, label %49, label %50

49:                                               ; preds = %46, %43
  store ptr null, ptr %3, align 8
  br label %97

50:                                               ; preds = %46
  %51 = load i64, ptr %8, align 8
  %52 = trunc i64 %51 to i32
  %53 = load ptr, ptr %5, align 8
  store i32 %52, ptr %53, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = call noalias ptr @zend_strndup(ptr noundef %54, i64 noundef %59)
  store ptr %60, ptr %3, align 8
  br label %97

61:                                               ; preds = %2
  %62 = load ptr, ptr %4, align 8
  %63 = call ptr @strchr(ptr noundef %62, i32 noundef 58) #15
  store ptr %63, ptr %7, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  store ptr null, ptr %3, align 8
  br label %97

67:                                               ; preds = %61
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 1
  %70 = call i64 @strtol(ptr noundef %69, ptr noundef %6, i32 noundef 10) #17
  store i64 %70, ptr %8, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %79

73:                                               ; preds = %67
  %74 = load ptr, ptr %6, align 8
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  store ptr null, ptr %3, align 8
  br label %97

79:                                               ; preds = %73, %67
  %80 = load i64, ptr %8, align 8
  %81 = icmp slt i64 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = load i64, ptr %8, align 8
  %84 = icmp sgt i64 %83, 65535
  br i1 %84, label %85, label %86

85:                                               ; preds = %82, %79
  store ptr null, ptr %3, align 8
  br label %97

86:                                               ; preds = %82
  %87 = load i64, ptr %8, align 8
  %88 = trunc i64 %87 to i32
  %89 = load ptr, ptr %5, align 8
  store i32 %88, ptr %89, align 4
  %90 = load ptr, ptr %4, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = call noalias ptr @zend_strndup(ptr noundef %90, i64 noundef %95)
  store ptr %96, ptr %3, align 8
  br label %97

97:                                               ; preds = %86, %85, %78, %66, %50, %49, %42, %30, %22
  %98 = load ptr, ptr %3, align 8
  ret ptr %98
}

; Function Attrs: nounwind uwtable
define internal i32 @php_network_listen_socket(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %22 = alloca %union.__SOCKADDR_ARG, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store ptr null, ptr %16, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %10, align 4
  %25 = load ptr, ptr %13, align 8
  %26 = call i32 @php_network_getaddresses(ptr noundef %23, i32 noundef %24, ptr noundef %18, ptr noundef %25)
  store i32 %26, ptr %19, align 4
  %27 = load i32, ptr %19, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %6
  store i32 -1, ptr %7, align 4
  br label %195

30:                                               ; preds = %6
  %31 = load ptr, ptr %18, align 8
  store ptr %31, ptr %17, align 8
  br label %32

32:                                               ; preds = %150, %30
  %33 = load ptr, ptr %17, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %153

36:                                               ; preds = %32
  %37 = load ptr, ptr %16, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %40) #17
  store ptr null, ptr %16, align 8
  br label %41

41:                                               ; preds = %39, %36
  %42 = load ptr, ptr %17, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.sockaddr, ptr %43, i32 0, i32 0
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i32
  %47 = load i32, ptr %10, align 4
  %48 = call i32 @socket(i32 noundef %46, i32 noundef %47, i32 noundef 0) #17
  store i32 %48, ptr %14, align 4
  %49 = load i32, ptr %14, align 4
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %52

51:                                               ; preds = %41
  br label %150

52:                                               ; preds = %41
  %53 = load ptr, ptr %17, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.sockaddr, ptr %54, i32 0, i32 0
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i32
  switch i32 %57, label %82 [
    i32 10, label %58
    i32 2, label %70
  ]

58:                                               ; preds = %52
  %59 = call noalias ptr @__zend_malloc(i64 noundef 28) #16
  store ptr %59, ptr %16, align 8
  %60 = load ptr, ptr %16, align 8
  %61 = load ptr, ptr %17, align 8
  %62 = load ptr, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %62, i64 28, i1 false)
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %63, align 4
  %65 = trunc i32 %64 to i16
  %66 = call zeroext i16 @htons(i16 noundef zeroext %65) #18
  %67 = load ptr, ptr %16, align 8
  %68 = getelementptr inbounds %struct.sockaddr_in6, ptr %67, i32 0, i32 1
  store i16 %66, ptr %68, align 2
  %69 = load ptr, ptr %12, align 8
  store i32 28, ptr %69, align 4
  br label %86

70:                                               ; preds = %52
  %71 = call noalias ptr @__zend_malloc(i64 noundef 16) #16
  store ptr %71, ptr %16, align 8
  %72 = load ptr, ptr %16, align 8
  %73 = load ptr, ptr %17, align 8
  %74 = load ptr, ptr %73, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %74, i64 16, i1 false)
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %75, align 4
  %77 = trunc i32 %76 to i16
  %78 = call zeroext i16 @htons(i16 noundef zeroext %77) #18
  %79 = load ptr, ptr %16, align 8
  %80 = getelementptr inbounds %struct.sockaddr_in, ptr %79, i32 0, i32 1
  store i16 %78, ptr %80, align 2
  %81 = load ptr, ptr %12, align 8
  store i32 16, ptr %81, align 4
  br label %86

82:                                               ; preds = %52
  %83 = load ptr, ptr %12, align 8
  store i32 0, ptr %83, align 4
  %84 = load i32, ptr %14, align 4
  %85 = call i32 @close(i32 noundef %84)
  br label %150

86:                                               ; preds = %70, %58
  store i32 1, ptr %20, align 4
  %87 = load i32, ptr %14, align 4
  %88 = call i32 @setsockopt(i32 noundef %87, i32 noundef 1, i32 noundef 2, ptr noundef %20, i32 noundef 4) #17
  %89 = load i32, ptr %14, align 4
  %90 = load ptr, ptr %16, align 8
  store ptr %90, ptr %21, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %21, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @bind(i32 noundef %89, ptr %94, i32 noundef %92) #17
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %97, label %109

97:                                               ; preds = %86
  %98 = call ptr @__errno_location() #18
  %99 = load i32, ptr %98, align 4
  store i32 %99, ptr %15, align 4
  %100 = load i32, ptr %15, align 4
  %101 = icmp eq i32 %100, 22
  br i1 %101, label %105, label %102

102:                                              ; preds = %97
  %103 = load i32, ptr %15, align 4
  %104 = icmp eq i32 %103, 98
  br i1 %104, label %105, label %106

105:                                              ; preds = %102, %97
  br label %165

106:                                              ; preds = %102
  %107 = load i32, ptr %14, align 4
  %108 = call i32 @close(i32 noundef %107)
  store i32 -1, ptr %14, align 4
  br label %150

109:                                              ; preds = %86
  store i32 0, ptr %15, align 4
  %110 = load ptr, ptr %16, align 8
  %111 = getelementptr inbounds %struct.sockaddr, ptr %110, i32 0, i32 0
  %112 = load i16, ptr %111, align 2
  %113 = zext i16 %112 to i32
  %114 = load ptr, ptr %11, align 8
  store i32 %113, ptr %114, align 4
  %115 = load ptr, ptr %9, align 8
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %149

118:                                              ; preds = %109
  %119 = load i32, ptr %14, align 4
  %120 = load ptr, ptr %16, align 8
  store ptr %120, ptr %22, align 8
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %22, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = call i32 @getsockname(i32 noundef %119, ptr %123, ptr noundef %121) #17
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %118
  %127 = call ptr @__errno_location() #18
  %128 = load i32, ptr %127, align 4
  store i32 %128, ptr %15, align 4
  br label %165

129:                                              ; preds = %118
  %130 = load ptr, ptr %16, align 8
  %131 = getelementptr inbounds %struct.sockaddr, ptr %130, i32 0, i32 0
  %132 = load i16, ptr %131, align 2
  %133 = zext i16 %132 to i32
  switch i32 %133, label %148 [
    i32 10, label %134
    i32 2, label %141
  ]

134:                                              ; preds = %129
  %135 = load ptr, ptr %16, align 8
  %136 = getelementptr inbounds %struct.sockaddr_in6, ptr %135, i32 0, i32 1
  %137 = load i16, ptr %136, align 2
  %138 = call zeroext i16 @ntohs(i16 noundef zeroext %137) #18
  %139 = zext i16 %138 to i32
  %140 = load ptr, ptr %9, align 8
  store i32 %139, ptr %140, align 4
  br label %148

141:                                              ; preds = %129
  %142 = load ptr, ptr %16, align 8
  %143 = getelementptr inbounds %struct.sockaddr_in, ptr %142, i32 0, i32 1
  %144 = load i16, ptr %143, align 2
  %145 = call zeroext i16 @ntohs(i16 noundef zeroext %144) #18
  %146 = zext i16 %145 to i32
  %147 = load ptr, ptr %9, align 8
  store i32 %146, ptr %147, align 4
  br label %148

148:                                              ; preds = %141, %134, %129
  br label %149

149:                                              ; preds = %148, %109
  br label %153

150:                                              ; preds = %106, %82, %51
  %151 = load ptr, ptr %17, align 8
  %152 = getelementptr inbounds ptr, ptr %151, i32 1
  store ptr %152, ptr %17, align 8
  br label %32

153:                                              ; preds = %149, %32
  %154 = load i32, ptr %14, align 4
  %155 = icmp eq i32 %154, -1
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  br label %165

157:                                              ; preds = %153
  %158 = load i32, ptr %14, align 4
  %159 = call i32 @listen(i32 noundef %158, i32 noundef 4096) #17
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %157
  %162 = call ptr @__errno_location() #18
  %163 = load i32, ptr %162, align 4
  store i32 %163, ptr %15, align 4
  br label %165

164:                                              ; preds = %157
  br label %165

165:                                              ; preds = %164, %161, %156, %126, %105
  %166 = load ptr, ptr %16, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %169) #17
  br label %170

170:                                              ; preds = %168, %165
  %171 = load ptr, ptr %18, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = load ptr, ptr %18, align 8
  call void @php_network_freeaddresses(ptr noundef %174)
  br label %175

175:                                              ; preds = %173, %170
  %176 = load i32, ptr %15, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %193

178:                                              ; preds = %175
  %179 = load i32, ptr %14, align 4
  %180 = icmp sge i32 %179, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %178
  %182 = load i32, ptr %14, align 4
  %183 = call i32 @close(i32 noundef %182)
  br label %184

184:                                              ; preds = %181, %178
  %185 = load ptr, ptr %13, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %192

187:                                              ; preds = %184
  %188 = load i32, ptr %15, align 4
  %189 = sext i32 %188 to i64
  %190 = call ptr @php_socket_error_str(i64 noundef %189)
  %191 = load ptr, ptr %13, align 8
  store ptr %190, ptr %191, align 8
  br label %192

192:                                              ; preds = %187, %184
  store i32 -1, ptr %7, align 4
  br label %195

193:                                              ; preds = %175
  %194 = load i32, ptr %14, align 4
  store i32 %194, ptr %7, align 4
  br label %195

195:                                              ; preds = %193, %192, %29
  %196 = load i32, ptr %7, align 4
  ret i32 %196
}

declare i32 @php_set_sock_blocking(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @php_cli_server_startup_workers() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = call ptr @getenv(ptr noundef @.str.107) #17
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  br label %46

8:                                                ; preds = %0
  %9 = load ptr, ptr %1, align 8
  %10 = call i64 @atoll(ptr noundef %9) #15
  store i64 %10, ptr @php_cli_server_workers_max, align 8
  %11 = load i64, ptr @php_cli_server_workers_max, align 8
  %12 = icmp sgt i64 %11, 1
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = load i64, ptr @php_cli_server_workers_max, align 8
  %15 = call noalias ptr @__zend_calloc(i64 noundef %14, i64 noundef 4) #20
  store ptr %15, ptr @php_cli_server_workers, align 8
  %16 = call i32 @getpid() #17
  store i32 %16, ptr @php_cli_server_master, align 4
  store i64 0, ptr %2, align 8
  br label %17

17:                                               ; preds = %39, %13
  %18 = load i64, ptr %2, align 8
  %19 = load i64, ptr @php_cli_server_workers_max, align 8
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %42

21:                                               ; preds = %17
  %22 = call i32 @fork() #17
  store i32 %22, ptr %3, align 4
  %23 = load i32, ptr %3, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load i64, ptr %2, align 8
  %27 = add nsw i64 %26, 1
  store i64 %27, ptr @php_cli_server_workers_max, align 8
  br label %46

28:                                               ; preds = %21
  %29 = load i32, ptr %3, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  call void @php_cli_server_worker_install_pdeathsig()
  br label %46

32:                                               ; preds = %28
  %33 = load i32, ptr %3, align 4
  %34 = load ptr, ptr @php_cli_server_workers, align 8
  %35 = load i64, ptr %2, align 8
  %36 = getelementptr inbounds i32, ptr %34, i64 %35
  store i32 %33, ptr %36, align 4
  br label %37

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr %2, align 8
  %41 = add nsw i64 %40, 1
  store i64 %41, ptr %2, align 8
  br label %17

42:                                               ; preds = %17
  br label %46

43:                                               ; preds = %8
  %44 = load ptr, ptr @stderr, align 8
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.108) #17
  br label %46

46:                                               ; preds = %43, %42, %31, %25, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_cli_server_poller_ctor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.php_cli_server_poller, ptr %8, i32 0, i32 0
  store ptr %9, ptr %4, align 8
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %20, %7
  %11 = load i32, ptr %3, align 4
  %12 = zext i32 %11 to i64
  %13 = icmp ult i64 %12, 16
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.fd_set, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %3, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [16 x i64], ptr %16, i64 0, i64 %18
  store i64 0, ptr %19, align 8
  br label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %3, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %3, align 4
  br label %10

23:                                               ; preds = %10
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.php_cli_server_poller, ptr %26, i32 0, i32 1
  store ptr %27, ptr %6, align 8
  store i32 0, ptr %5, align 4
  br label %28

28:                                               ; preds = %38, %25
  %29 = load i32, ptr %5, align 4
  %30 = zext i32 %29 to i64
  %31 = icmp ult i64 %30, 16
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.fd_set, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %5, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [16 x i64], ptr %34, i64 0, i64 %36
  store i64 0, ptr %37, align 8
  br label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %5, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %5, align 4
  br label %28

41:                                               ; preds = %28
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.php_cli_server_poller, ptr %43, i32 0, i32 3
  store i32 -1, ptr %44, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_cli_server_poller_add(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = and i32 %7, 1
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %30

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %12, 1024
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = load i32, ptr %6, align 4
  %16 = srem i32 %15, 64
  %17 = zext i32 %16 to i64
  %18 = shl i64 1, %17
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.php_cli_server_poller, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.fd_set, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %6, align 4
  %23 = sdiv i32 %22, 64
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [16 x i64], ptr %21, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = or i64 %26, %18
  store i64 %27, ptr %25, align 8
  br label %28

28:                                               ; preds = %14, %11
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %3
  %31 = load i32, ptr %5, align 4
  %32 = and i32 %31, 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %54

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %6, align 4
  %37 = icmp slt i32 %36, 1024
  br i1 %37, label %38, label %52

38:                                               ; preds = %35
  %39 = load i32, ptr %6, align 4
  %40 = srem i32 %39, 64
  %41 = zext i32 %40 to i64
  %42 = shl i64 1, %41
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.php_cli_server_poller, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds %struct.fd_set, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %6, align 4
  %47 = sdiv i32 %46, 64
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [16 x i64], ptr %45, i64 0, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = or i64 %50, %42
  store i64 %51, ptr %49, align 8
  br label %52

52:                                               ; preds = %38, %35
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %30
  %55 = load i32, ptr %6, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.php_cli_server_poller, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 8
  %59 = icmp sgt i32 %55, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %54
  %61 = load i32, ptr %6, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.php_cli_server_poller, ptr %62, i32 0, i32 3
  store i32 %61, ptr %63, align 8
  br label %64

64:                                               ; preds = %60, %54
  ret void
}

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @php_cli_server_client_dtor_wrapper(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._zval_struct, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.php_cli_server_client, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = call i32 @shutdown(i32 noundef %9, i32 noundef 2) #17
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.php_cli_server_client, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = call i32 @close(i32 noundef %13)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.php_cli_server_client, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.php_cli_server, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.php_cli_server_client, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  call void @php_cli_server_poller_remove(ptr noundef %18, i32 noundef 5, i32 noundef %21)
  %22 = load ptr, ptr %3, align 8
  call void @php_cli_server_client_dtor(ptr noundef %22)
  %23 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %23) #17
  ret void
}

declare noalias ptr @zend_strndup(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @php_cli_server_mime_type_ctor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds %struct.php_cli_server, ptr %14, i32 0, i32 12
  call void @_zend_hash_init(ptr noundef %15, i32 noundef 0, ptr noundef null, i1 noundef zeroext true)
  br label %16

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %11, align 8
  store ptr %18, ptr %12, align 8
  br label %19

19:                                               ; preds = %54, %17
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds %struct.php_cli_server_ext_mime_type_pair, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %57

24:                                               ; preds = %19
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct.php_cli_server_ext_mime_type_pair, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call i64 @strlen(ptr noundef %27) #15
  store i64 %28, ptr %13, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.php_cli_server, ptr %29, i32 0, i32 12
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct.php_cli_server_ext_mime_type_pair, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr %13, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %struct.php_cli_server_ext_mime_type_pair, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  store ptr %30, ptr %4, align 8
  store ptr %33, ptr %5, align 8
  store i64 %34, ptr %6, align 8
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %7, align 8
  store ptr %38, ptr %8, align 8
  %39 = getelementptr inbounds %struct._zval_struct, ptr %8, i32 0, i32 1
  store i32 13, ptr %39, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load i64, ptr %6, align 8
  %43 = call ptr @zend_hash_str_add(ptr noundef %40, ptr noundef %41, i64 noundef %42, ptr noundef %8) #17
  store ptr %43, ptr %9, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %24
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  call void @llvm.assume(i1 %49)
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %3, align 8
  br label %53

52:                                               ; preds = %24
  store ptr null, ptr %3, align 8
  br label %53

53:                                               ; preds = %52, %46
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %struct.php_cli_server_ext_mime_type_pair, ptr %55, i32 1
  store ptr %56, ptr %12, align 8
  br label %19

57:                                               ; preds = %19
  ret void
}

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @php_network_getaddresses(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) #9

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) #9

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) #4

declare void @php_network_freeaddresses(ptr noundef) #1

declare ptr @php_socket_error_str(i64 noundef) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @atoll(ptr noundef) #5

; Function Attrs: allocsize(0,1)
declare noalias ptr @__zend_calloc(i64 noundef, i64 noundef) #10

; Function Attrs: nounwind
declare i32 @fork() #4

; Function Attrs: nounwind uwtable
define internal void @php_cli_server_worker_install_pdeathsig() #0 {
  %1 = call i32 (i32, ...) @prctl(i32 noundef 1, i32 noundef 15) #17
  %2 = call i32 @getppid() #17
  %3 = load i32, ptr @php_cli_server_master, align 4
  %4 = icmp ne i32 %2, %3
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  call void @exit(i32 noundef 1) #21
  unreachable

6:                                                ; preds = %0
  ret void
}

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) #4

; Function Attrs: nounwind
declare i32 @getppid() #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #11

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @php_cli_server_poller_remove(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = and i32 %7, 1
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %31

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %12, 1024
  br i1 %13, label %14, label %29

14:                                               ; preds = %11
  %15 = load i32, ptr %6, align 4
  %16 = srem i32 %15, 64
  %17 = zext i32 %16 to i64
  %18 = shl i64 1, %17
  %19 = xor i64 %18, -1
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.php_cli_server_poller, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.fd_set, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %6, align 4
  %24 = sdiv i32 %23, 64
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [16 x i64], ptr %22, i64 0, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, %19
  store i64 %28, ptr %26, align 8
  br label %29

29:                                               ; preds = %14, %11
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %3
  %32 = load i32, ptr %5, align 4
  %33 = and i32 %32, 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %56

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %6, align 4
  %38 = icmp slt i32 %37, 1024
  br i1 %38, label %39, label %54

39:                                               ; preds = %36
  %40 = load i32, ptr %6, align 4
  %41 = srem i32 %40, 64
  %42 = zext i32 %41 to i64
  %43 = shl i64 1, %42
  %44 = xor i64 %43, -1
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.php_cli_server_poller, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds %struct.fd_set, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %6, align 4
  %49 = sdiv i32 %48, 64
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [16 x i64], ptr %47, i64 0, i64 %50
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, %44
  store i64 %53, ptr %51, align 8
  br label %54

54:                                               ; preds = %39, %36
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %31
  %57 = load i32, ptr %6, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.php_cli_server_poller, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %57, %60
  br i1 %61, label %62, label %110

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %105, %62
  %64 = load i32, ptr %6, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %106

66:                                               ; preds = %63
  %67 = load i32, ptr %6, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %6, align 4
  %69 = load i32, ptr %6, align 4
  %70 = icmp slt i32 %69, 1024
  br i1 %70, label %71, label %86

71:                                               ; preds = %66
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.php_cli_server_poller, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds %struct.fd_set, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %6, align 4
  %76 = sdiv i32 %75, 64
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [16 x i64], ptr %74, i64 0, i64 %77
  %79 = load i64, ptr %78, align 8
  %80 = load i32, ptr %6, align 4
  %81 = srem i32 %80, 64
  %82 = zext i32 %81 to i64
  %83 = shl i64 1, %82
  %84 = and i64 %79, %83
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %104, label %86

86:                                               ; preds = %71, %66
  %87 = load i32, ptr %6, align 4
  %88 = icmp slt i32 %87, 1024
  br i1 %88, label %89, label %105

89:                                               ; preds = %86
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.php_cli_server_poller, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds %struct.fd_set, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %6, align 4
  %94 = sdiv i32 %93, 64
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [16 x i64], ptr %92, i64 0, i64 %95
  %97 = load i64, ptr %96, align 8
  %98 = load i32, ptr %6, align 4
  %99 = srem i32 %98, 64
  %100 = zext i32 %99 to i64
  %101 = shl i64 1, %100
  %102 = and i64 %97, %101
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %89, %71
  br label %106

105:                                              ; preds = %89, %86
  br label %63

106:                                              ; preds = %104, %63
  %107 = load i32, ptr %6, align 4
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.php_cli_server_poller, ptr %108, i32 0, i32 3
  store i32 %107, ptr %109, align 8
  br label %110

110:                                              ; preds = %106, %56
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_cli_server_client_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.php_cli_server_client, ptr %7, i32 0, i32 11
  call void @php_cli_server_request_dtor(ptr noundef %8)
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.php_cli_server_client, ptr %9, i32 0, i32 14
  %11 = load i32, ptr %10, align 8
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.php_cli_server_client, ptr %14, i32 0, i32 14
  %16 = load i32, ptr %15, align 8
  %17 = call i32 @close(i32 noundef %16)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.php_cli_server_client, ptr %18, i32 0, i32 14
  store i32 -1, ptr %19, align 8
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.php_cli_server_client, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %23) #17
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.php_cli_server_client, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._zend_refcounted_h, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %3, align 4
  %30 = load i32, ptr %3, align 4
  %31 = and i32 %30, 1008
  %32 = and i32 %31, 64
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %52, label %34

34:                                               ; preds = %20
  %35 = load ptr, ptr %4, align 8
  store ptr %35, ptr %2, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = load i32, ptr %36, align 4
  %38 = icmp ugt i32 %37, 0
  call void @llvm.assume(i1 %38)
  %39 = load ptr, ptr %2, align 8
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, -1
  store i32 %41, ptr %39, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %34
  %44 = load i8, ptr %5, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %47) #17
  br label %50

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8
  call void @_efree(ptr noundef %49) #17
  br label %50

50:                                               ; preds = %48, %46
  br label %51

51:                                               ; preds = %50, %34
  br label %52

52:                                               ; preds = %51, %20
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.php_cli_server_client, ptr %53, i32 0, i32 12
  %55 = load i8, ptr %54, align 8
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.php_cli_server_client, ptr %58, i32 0, i32 13
  call void @php_cli_server_content_sender_dtor(ptr noundef %59)
  br label %60

60:                                               ; preds = %57, %52
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_cli_server_request_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.php_cli_server_request, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %41

11:                                               ; preds = %1
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.php_cli_server_request, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._zend_refcounted_h, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %3, align 4
  %18 = load i32, ptr %3, align 4
  %19 = and i32 %18, 1008
  %20 = and i32 %19, 64
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %40, label %22

22:                                               ; preds = %11
  %23 = load ptr, ptr %4, align 8
  store ptr %23, ptr %2, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = load i32, ptr %24, align 4
  %26 = icmp ugt i32 %25, 0
  call void @llvm.assume(i1 %26)
  %27 = load ptr, ptr %2, align 8
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %22
  %32 = load i8, ptr %5, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %35) #17
  br label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8
  call void @_efree(ptr noundef %37) #17
  br label %38

38:                                               ; preds = %36, %34
  br label %39

39:                                               ; preds = %38, %22
  br label %40

40:                                               ; preds = %39, %11
  br label %41

41:                                               ; preds = %40, %1
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.php_cli_server_request, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.php_cli_server_request, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %49) #17
  br label %50

50:                                               ; preds = %46, %41
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.php_cli_server_request, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.php_cli_server_request, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  call void @free(ptr noundef %58) #17
  br label %59

59:                                               ; preds = %55, %50
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.php_cli_server_request, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.php_cli_server_request, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8
  call void @free(ptr noundef %67) #17
  br label %68

68:                                               ; preds = %64, %59
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.php_cli_server_request, ptr %69, i32 0, i32 9
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.php_cli_server_request, ptr %74, i32 0, i32 9
  %76 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %76) #17
  br label %77

77:                                               ; preds = %73, %68
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.php_cli_server_request, ptr %78, i32 0, i32 11
  call void @zend_hash_destroy(ptr noundef %79)
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.php_cli_server_request, ptr %80, i32 0, i32 12
  call void @zend_hash_destroy(ptr noundef %81)
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.php_cli_server_request, ptr %82, i32 0, i32 13
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %90

86:                                               ; preds = %77
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.php_cli_server_request, ptr %87, i32 0, i32 13
  %89 = load ptr, ptr %88, align 8
  call void @free(ptr noundef %89) #17
  br label %90

90:                                               ; preds = %86, %77
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_cli_server_content_sender_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.php_cli_server_content_sender, ptr %3, i32 0, i32 0
  call void @php_cli_server_buffer_dtor(ptr noundef %4)
  ret void
}

declare void @zend_hash_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @php_cli_server_buffer_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.php_cli_server_buffer, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %17, %1
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.php_cli_server_chunk, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  call void @php_cli_server_chunk_dtor(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %16) #17
  br label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %3, align 8
  br label %8

19:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_cli_server_chunk_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.php_cli_server_chunk, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %20 [
    i32 0, label %6
    i32 1, label %19
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.php_cli_server_chunk, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds %struct.anon.12, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.php_cli_server_chunk, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.anon.12, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #17
  br label %18

18:                                               ; preds = %13, %6
  br label %20

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19, %18, %1
  ret void
}

declare ptr @zend_hash_str_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #12

declare i64 @zend_vspprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #12

; Function Attrs: nounwind uwtable
define internal i32 @php_cli_server_poller_poll(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.php_cli_server_poller, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds %struct.anon.9, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.php_cli_server_poller, ptr %8, i32 0, i32 0
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 128, i1 false)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.php_cli_server_poller, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds %struct.anon.9, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.php_cli_server_poller, ptr %13, i32 0, i32 1
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 128, i1 false)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.php_cli_server_poller, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.php_cli_server_poller, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds %struct.anon.9, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.php_cli_server_poller, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds %struct.anon.9, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @select(i32 noundef %18, ptr noundef %21, ptr noundef %24, ptr noundef null, ptr noundef %25)
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal void @php_cli_server_do_event_for_each_fd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.php_cli_server_do_event_for_each_fd_callback_params, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = getelementptr inbounds %struct.php_cli_server_do_event_for_each_fd_callback_params, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %struct.php_cli_server_do_event_for_each_fd_callback_params, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.php_cli_server_do_event_for_each_fd_callback_params, ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.php_cli_server, ptr %14, i32 0, i32 1
  %16 = call i32 @php_cli_server_poller_iter_on_active(ptr noundef %15, ptr noundef %7, ptr noundef @php_cli_server_do_event_for_each_fd_callback)
  %17 = icmp ne i32 0, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  call void (i32, ptr, ...) @php_cli_server_logf(i32 noundef 2, ptr noundef @.str.2233)
  br label %19

19:                                               ; preds = %18, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @php_cli_server_recv_event_read_request(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call i32 @php_cli_server_client_read_request(ptr noundef %7, ptr noundef %6)
  switch i32 %8, label %66 [
    i32 -1, label %9
    i32 1, label %41
    i32 0, label %60
  ]

9:                                                ; preds = %2
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %38

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @strcmp(ptr noundef %13, ptr noundef @php_cli_server_request_error_unexpected_eof) #15
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.php_cli_server_client, ptr %17, i32 0, i32 5
  %19 = getelementptr inbounds %struct.php_http_parser, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 17
  br i1 %22, label %23, label %29

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.php_cli_server_client, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._zend_string, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds [1 x i8], ptr %27, i64 0, i64 0
  call void (i32, ptr, ...) @php_cli_server_logf(i32 noundef 3, ptr noundef @.str.2236, ptr noundef %28)
  br label %36

29:                                               ; preds = %16, %12
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.php_cli_server_client, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct._zend_string, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [1 x i8], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @php_cli_server_logf(i32 noundef 2, ptr noundef @.str.2237, ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %29, %23
  %37 = load ptr, ptr %6, align 8
  call void @_efree(ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %9
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  call void @php_cli_server_close_connection(ptr noundef %39, ptr noundef %40)
  store i32 -1, ptr %3, align 4
  br label %67

41:                                               ; preds = %2
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.php_cli_server_client, ptr %42, i32 0, i32 11
  %44 = getelementptr inbounds %struct.php_cli_server_request, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 26
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = call i32 @php_cli_server_send_error_page(ptr noundef %48, ptr noundef %49, i32 noundef 501)
  store i32 %50, ptr %3, align 4
  br label %67

51:                                               ; preds = %41
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.php_cli_server, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.php_cli_server_client, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  call void @php_cli_server_poller_remove(ptr noundef %53, i32 noundef 1, i32 noundef %56)
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = call i32 @php_cli_server_dispatch(ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %3, align 4
  br label %67

60:                                               ; preds = %2
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.php_cli_server, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.php_cli_server_client, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  call void @php_cli_server_poller_add(ptr noundef %62, i32 noundef 1, i32 noundef %65)
  store i32 0, ptr %3, align 4
  br label %67

66:                                               ; preds = %2
  unreachable

67:                                               ; preds = %60, %51, %47, %38
  %68 = load i32, ptr %3, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @php_cli_server_send_event(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.php_cli_server_client, ptr %9, i32 0, i32 12
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %77

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.php_cli_server_client, ptr %14, i32 0, i32 14
  %16 = load i32, ptr %15, align 8
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %46

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.php_cli_server_client, ptr %19, i32 0, i32 13
  %21 = getelementptr inbounds %struct.php_cli_server_content_sender, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.php_cli_server_buffer, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %46, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.php_cli_server_client, ptr %26, i32 0, i32 13
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.php_cli_server_client, ptr %28, i32 0, i32 14
  %30 = load i32, ptr %29, align 8
  %31 = call zeroext i1 @php_cli_server_content_sender_pull(ptr noundef %27, i32 noundef %30, ptr noundef %6)
  br i1 %31, label %35, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  call void @php_cli_server_close_connection(ptr noundef %33, ptr noundef %34)
  store i32 -1, ptr %3, align 4
  br label %78

35:                                               ; preds = %25
  %36 = load i64, ptr %6, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.php_cli_server_client, ptr %39, i32 0, i32 14
  %41 = load i32, ptr %40, align 8
  %42 = call i32 @close(i32 noundef %41)
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.php_cli_server_client, ptr %43, i32 0, i32 14
  store i32 -1, ptr %44, align 8
  br label %45

45:                                               ; preds = %38, %35
  br label %46

46:                                               ; preds = %45, %18, %13
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.php_cli_server_client, ptr %47, i32 0, i32 13
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.php_cli_server_client, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = call i32 @php_cli_server_content_sender_send(ptr noundef %48, i32 noundef %51, ptr noundef %7)
  store i32 %52, ptr %8, align 4
  %53 = load i32, ptr %8, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %46
  %56 = load i32, ptr %8, align 4
  %57 = icmp ne i32 %56, 11
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %5, align 8
  call void @php_cli_server_close_connection(ptr noundef %59, ptr noundef %60)
  store i32 -1, ptr %3, align 4
  br label %78

61:                                               ; preds = %55, %46
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.php_cli_server_client, ptr %62, i32 0, i32 13
  %64 = getelementptr inbounds %struct.php_cli_server_content_sender, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.php_cli_server_buffer, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %76, label %68

68:                                               ; preds = %61
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.php_cli_server_client, ptr %69, i32 0, i32 14
  %71 = load i32, ptr %70, align 8
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %5, align 8
  call void @php_cli_server_close_connection(ptr noundef %74, ptr noundef %75)
  br label %76

76:                                               ; preds = %73, %68, %61
  br label %77

77:                                               ; preds = %76, %2
  store i32 0, ptr %3, align 4
  br label %78

78:                                               ; preds = %77, %58, %32
  %79 = load i32, ptr %3, align 4
  ret i32 %79
}

declare ptr @php_socket_strerror(i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @php_cli_server_poller_iter_on_active(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.php_cli_server_poller, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %13

13:                                               ; preds = %72, %3
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %75

17:                                               ; preds = %13
  %18 = load i32, ptr %8, align 4
  %19 = icmp slt i32 %18, 1024
  br i1 %19, label %20, label %44

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.php_cli_server_poller, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds %struct.anon.9, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.fd_set, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %8, align 4
  %26 = sdiv i32 %25, 64
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [16 x i64], ptr %24, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = load i32, ptr %8, align 4
  %31 = srem i32 %30, 64
  %32 = zext i32 %31 to i64
  %33 = shl i64 1, %32
  %34 = and i64 %29, %33
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %20
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %8, align 4
  %40 = call i32 %37(ptr noundef %38, i32 noundef %39, i32 noundef 1)
  %41 = icmp ne i32 0, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i32 -1, ptr %7, align 4
  br label %43

43:                                               ; preds = %42, %36
  br label %44

44:                                               ; preds = %43, %20, %17
  %45 = load i32, ptr %8, align 4
  %46 = icmp slt i32 %45, 1024
  br i1 %46, label %47, label %71

47:                                               ; preds = %44
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.php_cli_server_poller, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds %struct.anon.9, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds %struct.fd_set, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %8, align 4
  %53 = sdiv i32 %52, 64
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [16 x i64], ptr %51, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = load i32, ptr %8, align 4
  %58 = srem i32 %57, 64
  %59 = zext i32 %58 to i64
  %60 = shl i64 1, %59
  %61 = and i64 %56, %60
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %47
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %8, align 4
  %67 = call i32 %64(ptr noundef %65, i32 noundef %66, i32 noundef 4)
  %68 = icmp ne i32 0, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  store i32 -1, ptr %7, align 4
  br label %70

70:                                               ; preds = %69, %63
  br label %71

71:                                               ; preds = %70, %47, %44
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %8, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %8, align 4
  br label %13

75:                                               ; preds = %13
  %76 = load i32, ptr %7, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @php_cli_server_do_event_for_each_fd_callback(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._zval_struct, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca %union.__SOCKADDR_ARG, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store i32 %1, ptr %15, align 4
  store i32 %2, ptr %16, align 4
  %27 = load ptr, ptr %14, align 8
  store ptr %27, ptr %17, align 8
  %28 = load ptr, ptr %17, align 8
  %29 = getelementptr inbounds %struct.php_cli_server_do_event_for_each_fd_callback_params, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %18, align 8
  %31 = load ptr, ptr %18, align 8
  %32 = getelementptr inbounds %struct.php_cli_server, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = load i32, ptr %15, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %109

36:                                               ; preds = %3
  store ptr null, ptr %19, align 8
  %37 = load ptr, ptr %18, align 8
  %38 = getelementptr inbounds %struct.php_cli_server, ptr %37, i32 0, i32 10
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %21, align 4
  %40 = load ptr, ptr %18, align 8
  %41 = getelementptr inbounds %struct.php_cli_server, ptr %40, i32 0, i32 10
  %42 = load i32, ptr %41, align 8
  %43 = zext i32 %42 to i64
  %44 = call noalias ptr @__zend_malloc(i64 noundef %43) #16
  store ptr %44, ptr %22, align 8
  %45 = load ptr, ptr %18, align 8
  %46 = getelementptr inbounds %struct.php_cli_server, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %22, align 8
  store ptr %48, ptr %23, align 8
  %49 = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %23, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @accept(i32 noundef %47, ptr %50, ptr noundef %21)
  store i32 %51, ptr %20, align 4
  %52 = load i32, ptr %20, align 4
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %71, label %54

54:                                               ; preds = %36
  %55 = call ptr @__errno_location() #18
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %24, align 4
  %57 = load i32, ptr %24, align 4
  %58 = icmp ne i32 %57, 11
  br i1 %58, label %59, label %69

59:                                               ; preds = %54
  %60 = load i32, ptr @php_cli_server_log_level, align 4
  %61 = icmp sge i32 %60, 2
  br i1 %61, label %62, label %69

62:                                               ; preds = %59
  %63 = call ptr @__errno_location() #18
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = call ptr @php_socket_strerror(i64 noundef %65, ptr noundef null, i64 noundef 0)
  store ptr %66, ptr %25, align 8
  %67 = load ptr, ptr %25, align 8
  call void (i32, ptr, ...) @php_cli_server_logf(i32 noundef 2, ptr noundef @.str.2234, ptr noundef %67)
  %68 = load ptr, ptr %25, align 8
  call void @_efree(ptr noundef %68)
  br label %69

69:                                               ; preds = %62, %59, %54
  %70 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %70) #17
  store i32 -1, ptr %13, align 4
  br label %154

71:                                               ; preds = %36
  %72 = load i32, ptr %20, align 4
  %73 = call i32 @php_set_sock_blocking(i32 noundef %72, i32 noundef 0)
  %74 = icmp ne i32 0, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %76) #17
  %77 = load i32, ptr %20, align 4
  %78 = call i32 @close(i32 noundef %77)
  store i32 -1, ptr %13, align 4
  br label %154

79:                                               ; preds = %71
  %80 = call noalias ptr @__zend_malloc(i64 noundef 512) #16
  store ptr %80, ptr %19, align 8
  %81 = load ptr, ptr %19, align 8
  %82 = load ptr, ptr %18, align 8
  %83 = load i32, ptr %20, align 4
  %84 = load ptr, ptr %22, align 8
  %85 = load i32, ptr %21, align 4
  call void @php_cli_server_client_ctor(ptr noundef %81, ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85)
  %86 = load ptr, ptr %19, align 8
  %87 = getelementptr inbounds %struct.php_cli_server_client, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct._zend_string, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds [1 x i8], ptr %89, i64 0, i64 0
  call void (i32, ptr, ...) @php_cli_server_logf(i32 noundef 3, ptr noundef @.str.2235, ptr noundef %90)
  %91 = load ptr, ptr %18, align 8
  %92 = getelementptr inbounds %struct.php_cli_server, ptr %91, i32 0, i32 11
  %93 = load i32, ptr %20, align 4
  %94 = sext i32 %93 to i64
  %95 = load ptr, ptr %19, align 8
  store ptr %92, ptr %8, align 8
  store i64 %94, ptr %9, align 8
  store ptr %95, ptr %10, align 8
  %96 = load ptr, ptr %10, align 8
  store ptr %96, ptr %11, align 8
  %97 = getelementptr inbounds %struct._zval_struct, ptr %11, i32 0, i32 1
  store i32 13, ptr %97, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = load i64, ptr %9, align 8
  %100 = call ptr @zend_hash_index_update(ptr noundef %98, i64 noundef %99, ptr noundef %11) #17
  store ptr %100, ptr %12, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  call void @llvm.assume(i1 %103)
  %104 = load ptr, ptr %18, align 8
  %105 = getelementptr inbounds %struct.php_cli_server, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %19, align 8
  %107 = getelementptr inbounds %struct.php_cli_server_client, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  call void @php_cli_server_poller_add(ptr noundef %105, i32 noundef 1, i32 noundef %108)
  br label %153

109:                                              ; preds = %3
  %110 = load ptr, ptr %18, align 8
  %111 = getelementptr inbounds %struct.php_cli_server, ptr %110, i32 0, i32 11
  %112 = load i32, ptr %15, align 4
  %113 = sext i32 %112 to i64
  store ptr %111, ptr %5, align 8
  store i64 %113, ptr %6, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = load i64, ptr %6, align 8
  %116 = call ptr @zend_hash_index_find(ptr noundef %114, i64 noundef %115) #17
  store ptr %116, ptr %7, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %125

119:                                              ; preds = %109
  %120 = load ptr, ptr %7, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ne ptr %121, null
  call void @llvm.assume(i1 %122)
  %123 = load ptr, ptr %7, align 8
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %4, align 8
  br label %126

125:                                              ; preds = %109
  store ptr null, ptr %4, align 8
  br label %126

126:                                              ; preds = %125, %119
  %127 = load ptr, ptr %4, align 8
  store ptr %127, ptr %26, align 8
  %128 = icmp ne ptr null, %127
  br i1 %128, label %129, label %152

129:                                              ; preds = %126
  %130 = load i32, ptr %16, align 4
  %131 = and i32 %130, 1
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %140

133:                                              ; preds = %129
  %134 = load ptr, ptr %17, align 8
  %135 = getelementptr inbounds %struct.php_cli_server_do_event_for_each_fd_callback_params, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %18, align 8
  %138 = load ptr, ptr %26, align 8
  %139 = call i32 %136(ptr noundef %137, ptr noundef %138)
  br label %140

140:                                              ; preds = %133, %129
  %141 = load i32, ptr %16, align 4
  %142 = and i32 %141, 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %151

144:                                              ; preds = %140
  %145 = load ptr, ptr %17, align 8
  %146 = getelementptr inbounds %struct.php_cli_server_do_event_for_each_fd_callback_params, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %18, align 8
  %149 = load ptr, ptr %26, align 8
  %150 = call i32 %147(ptr noundef %148, ptr noundef %149)
  br label %151

151:                                              ; preds = %144, %140
  br label %152

152:                                              ; preds = %151, %126
  br label %153

153:                                              ; preds = %152, %79
  store i32 0, ptr %13, align 4
  br label %154

154:                                              ; preds = %153, %75, %69
  %155 = load i32, ptr %13, align 4
  ret i32 %155
}

declare i32 @accept(i32 noundef, ptr, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @php_cli_server_client_ctor(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  store ptr %0, ptr %23, align 8
  store ptr %1, ptr %24, align 8
  store i32 %2, ptr %25, align 4
  store ptr %3, ptr %26, align 8
  store i32 %4, ptr %27, align 4
  %29 = load ptr, ptr %24, align 8
  %30 = load ptr, ptr %23, align 8
  %31 = getelementptr inbounds %struct.php_cli_server_client, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = load i32, ptr %25, align 4
  %33 = load ptr, ptr %23, align 8
  %34 = getelementptr inbounds %struct.php_cli_server_client, ptr %33, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  %35 = load ptr, ptr %26, align 8
  %36 = load ptr, ptr %23, align 8
  %37 = getelementptr inbounds %struct.php_cli_server_client, ptr %36, i32 0, i32 2
  store ptr %35, ptr %37, align 8
  %38 = load i32, ptr %27, align 4
  %39 = load ptr, ptr %23, align 8
  %40 = getelementptr inbounds %struct.php_cli_server_client, ptr %39, i32 0, i32 3
  store i32 %38, ptr %40, align 8
  store ptr null, ptr %28, align 8
  %41 = load ptr, ptr %26, align 8
  %42 = load i32, ptr %27, align 4
  call void @php_network_populate_name_from_sockaddr(ptr noundef %41, i32 noundef %42, ptr noundef %28, ptr noundef null, ptr noundef null)
  %43 = load ptr, ptr %28, align 8
  store ptr %43, ptr %17, align 8
  store i8 1, ptr %18, align 1
  %44 = load ptr, ptr %17, align 8
  %45 = getelementptr inbounds %struct._zend_refcounted_h, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %15, align 4
  %47 = load i32, ptr %15, align 4
  %48 = and i32 %47, 1008
  %49 = and i32 %48, 64
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %5
  %52 = load ptr, ptr %17, align 8
  store ptr %52, ptr %16, align 8
  br label %506

53:                                               ; preds = %5
  %54 = load ptr, ptr %17, align 8
  %55 = getelementptr inbounds %struct._zend_string, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %17, align 8
  %57 = getelementptr inbounds %struct._zend_string, ptr %56, i32 0, i32 2
  %58 = load i64, ptr %57, align 8
  %59 = load i8, ptr %18, align 1
  %60 = trunc i8 %59 to i1
  store ptr %55, ptr %11, align 8
  store i64 %58, ptr %12, align 8
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %13, align 1
  %62 = load i64, ptr %12, align 8
  %63 = load i8, ptr %13, align 1
  %64 = trunc i8 %63 to i1
  store i64 %62, ptr %8, align 8
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %9, align 1
  %66 = load i8, ptr %9, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %76

68:                                               ; preds = %53
  %69 = load i64, ptr %8, align 8
  %70 = add i64 24, %69
  %71 = add i64 %70, 1
  %72 = add i64 %71, 8
  %73 = sub i64 %72, 1
  %74 = and i64 %73, -8
  %75 = call noalias ptr @__zend_malloc(i64 noundef %74) #19
  br label %480

76:                                               ; preds = %53
  %77 = load i64, ptr %8, align 8
  %78 = add i64 24, %77
  %79 = add i64 %78, 1
  %80 = add i64 %79, 8
  %81 = sub i64 %80, 1
  %82 = and i64 %81, -8
  %83 = call i1 @llvm.is.constant.i64(i64 %82)
  br i1 %83, label %84, label %470

84:                                               ; preds = %76
  %85 = load i64, ptr %8, align 8
  %86 = add i64 24, %85
  %87 = add i64 %86, 1
  %88 = add i64 %87, 8
  %89 = sub i64 %88, 1
  %90 = and i64 %89, -8
  %91 = icmp ule i64 %90, 8
  br i1 %91, label %92, label %94

92:                                               ; preds = %84
  %93 = call noalias ptr @_emalloc_8() #17
  br label %468

94:                                               ; preds = %84
  %95 = load i64, ptr %8, align 8
  %96 = add i64 24, %95
  %97 = add i64 %96, 1
  %98 = add i64 %97, 8
  %99 = sub i64 %98, 1
  %100 = and i64 %99, -8
  %101 = icmp ule i64 %100, 16
  br i1 %101, label %102, label %104

102:                                              ; preds = %94
  %103 = call noalias ptr @_emalloc_16() #17
  br label %466

104:                                              ; preds = %94
  %105 = load i64, ptr %8, align 8
  %106 = add i64 24, %105
  %107 = add i64 %106, 1
  %108 = add i64 %107, 8
  %109 = sub i64 %108, 1
  %110 = and i64 %109, -8
  %111 = icmp ule i64 %110, 24
  br i1 %111, label %112, label %114

112:                                              ; preds = %104
  %113 = call noalias ptr @_emalloc_24() #17
  br label %464

114:                                              ; preds = %104
  %115 = load i64, ptr %8, align 8
  %116 = add i64 24, %115
  %117 = add i64 %116, 1
  %118 = add i64 %117, 8
  %119 = sub i64 %118, 1
  %120 = and i64 %119, -8
  %121 = icmp ule i64 %120, 32
  br i1 %121, label %122, label %124

122:                                              ; preds = %114
  %123 = call noalias ptr @_emalloc_32() #17
  br label %462

124:                                              ; preds = %114
  %125 = load i64, ptr %8, align 8
  %126 = add i64 24, %125
  %127 = add i64 %126, 1
  %128 = add i64 %127, 8
  %129 = sub i64 %128, 1
  %130 = and i64 %129, -8
  %131 = icmp ule i64 %130, 40
  br i1 %131, label %132, label %134

132:                                              ; preds = %124
  %133 = call noalias ptr @_emalloc_40() #17
  br label %460

134:                                              ; preds = %124
  %135 = load i64, ptr %8, align 8
  %136 = add i64 24, %135
  %137 = add i64 %136, 1
  %138 = add i64 %137, 8
  %139 = sub i64 %138, 1
  %140 = and i64 %139, -8
  %141 = icmp ule i64 %140, 48
  br i1 %141, label %142, label %144

142:                                              ; preds = %134
  %143 = call noalias ptr @_emalloc_48() #17
  br label %458

144:                                              ; preds = %134
  %145 = load i64, ptr %8, align 8
  %146 = add i64 24, %145
  %147 = add i64 %146, 1
  %148 = add i64 %147, 8
  %149 = sub i64 %148, 1
  %150 = and i64 %149, -8
  %151 = icmp ule i64 %150, 56
  br i1 %151, label %152, label %154

152:                                              ; preds = %144
  %153 = call noalias ptr @_emalloc_56() #17
  br label %456

154:                                              ; preds = %144
  %155 = load i64, ptr %8, align 8
  %156 = add i64 24, %155
  %157 = add i64 %156, 1
  %158 = add i64 %157, 8
  %159 = sub i64 %158, 1
  %160 = and i64 %159, -8
  %161 = icmp ule i64 %160, 64
  br i1 %161, label %162, label %164

162:                                              ; preds = %154
  %163 = call noalias ptr @_emalloc_64() #17
  br label %454

164:                                              ; preds = %154
  %165 = load i64, ptr %8, align 8
  %166 = add i64 24, %165
  %167 = add i64 %166, 1
  %168 = add i64 %167, 8
  %169 = sub i64 %168, 1
  %170 = and i64 %169, -8
  %171 = icmp ule i64 %170, 80
  br i1 %171, label %172, label %174

172:                                              ; preds = %164
  %173 = call noalias ptr @_emalloc_80() #17
  br label %452

174:                                              ; preds = %164
  %175 = load i64, ptr %8, align 8
  %176 = add i64 24, %175
  %177 = add i64 %176, 1
  %178 = add i64 %177, 8
  %179 = sub i64 %178, 1
  %180 = and i64 %179, -8
  %181 = icmp ule i64 %180, 96
  br i1 %181, label %182, label %184

182:                                              ; preds = %174
  %183 = call noalias ptr @_emalloc_96() #17
  br label %450

184:                                              ; preds = %174
  %185 = load i64, ptr %8, align 8
  %186 = add i64 24, %185
  %187 = add i64 %186, 1
  %188 = add i64 %187, 8
  %189 = sub i64 %188, 1
  %190 = and i64 %189, -8
  %191 = icmp ule i64 %190, 112
  br i1 %191, label %192, label %194

192:                                              ; preds = %184
  %193 = call noalias ptr @_emalloc_112() #17
  br label %448

194:                                              ; preds = %184
  %195 = load i64, ptr %8, align 8
  %196 = add i64 24, %195
  %197 = add i64 %196, 1
  %198 = add i64 %197, 8
  %199 = sub i64 %198, 1
  %200 = and i64 %199, -8
  %201 = icmp ule i64 %200, 128
  br i1 %201, label %202, label %204

202:                                              ; preds = %194
  %203 = call noalias ptr @_emalloc_128() #17
  br label %446

204:                                              ; preds = %194
  %205 = load i64, ptr %8, align 8
  %206 = add i64 24, %205
  %207 = add i64 %206, 1
  %208 = add i64 %207, 8
  %209 = sub i64 %208, 1
  %210 = and i64 %209, -8
  %211 = icmp ule i64 %210, 160
  br i1 %211, label %212, label %214

212:                                              ; preds = %204
  %213 = call noalias ptr @_emalloc_160() #17
  br label %444

214:                                              ; preds = %204
  %215 = load i64, ptr %8, align 8
  %216 = add i64 24, %215
  %217 = add i64 %216, 1
  %218 = add i64 %217, 8
  %219 = sub i64 %218, 1
  %220 = and i64 %219, -8
  %221 = icmp ule i64 %220, 192
  br i1 %221, label %222, label %224

222:                                              ; preds = %214
  %223 = call noalias ptr @_emalloc_192() #17
  br label %442

224:                                              ; preds = %214
  %225 = load i64, ptr %8, align 8
  %226 = add i64 24, %225
  %227 = add i64 %226, 1
  %228 = add i64 %227, 8
  %229 = sub i64 %228, 1
  %230 = and i64 %229, -8
  %231 = icmp ule i64 %230, 224
  br i1 %231, label %232, label %234

232:                                              ; preds = %224
  %233 = call noalias ptr @_emalloc_224() #17
  br label %440

234:                                              ; preds = %224
  %235 = load i64, ptr %8, align 8
  %236 = add i64 24, %235
  %237 = add i64 %236, 1
  %238 = add i64 %237, 8
  %239 = sub i64 %238, 1
  %240 = and i64 %239, -8
  %241 = icmp ule i64 %240, 256
  br i1 %241, label %242, label %244

242:                                              ; preds = %234
  %243 = call noalias ptr @_emalloc_256() #17
  br label %438

244:                                              ; preds = %234
  %245 = load i64, ptr %8, align 8
  %246 = add i64 24, %245
  %247 = add i64 %246, 1
  %248 = add i64 %247, 8
  %249 = sub i64 %248, 1
  %250 = and i64 %249, -8
  %251 = icmp ule i64 %250, 320
  br i1 %251, label %252, label %254

252:                                              ; preds = %244
  %253 = call noalias ptr @_emalloc_320() #17
  br label %436

254:                                              ; preds = %244
  %255 = load i64, ptr %8, align 8
  %256 = add i64 24, %255
  %257 = add i64 %256, 1
  %258 = add i64 %257, 8
  %259 = sub i64 %258, 1
  %260 = and i64 %259, -8
  %261 = icmp ule i64 %260, 384
  br i1 %261, label %262, label %264

262:                                              ; preds = %254
  %263 = call noalias ptr @_emalloc_384() #17
  br label %434

264:                                              ; preds = %254
  %265 = load i64, ptr %8, align 8
  %266 = add i64 24, %265
  %267 = add i64 %266, 1
  %268 = add i64 %267, 8
  %269 = sub i64 %268, 1
  %270 = and i64 %269, -8
  %271 = icmp ule i64 %270, 448
  br i1 %271, label %272, label %274

272:                                              ; preds = %264
  %273 = call noalias ptr @_emalloc_448() #17
  br label %432

274:                                              ; preds = %264
  %275 = load i64, ptr %8, align 8
  %276 = add i64 24, %275
  %277 = add i64 %276, 1
  %278 = add i64 %277, 8
  %279 = sub i64 %278, 1
  %280 = and i64 %279, -8
  %281 = icmp ule i64 %280, 512
  br i1 %281, label %282, label %284

282:                                              ; preds = %274
  %283 = call noalias ptr @_emalloc_512() #17
  br label %430

284:                                              ; preds = %274
  %285 = load i64, ptr %8, align 8
  %286 = add i64 24, %285
  %287 = add i64 %286, 1
  %288 = add i64 %287, 8
  %289 = sub i64 %288, 1
  %290 = and i64 %289, -8
  %291 = icmp ule i64 %290, 640
  br i1 %291, label %292, label %294

292:                                              ; preds = %284
  %293 = call noalias ptr @_emalloc_640() #17
  br label %428

294:                                              ; preds = %284
  %295 = load i64, ptr %8, align 8
  %296 = add i64 24, %295
  %297 = add i64 %296, 1
  %298 = add i64 %297, 8
  %299 = sub i64 %298, 1
  %300 = and i64 %299, -8
  %301 = icmp ule i64 %300, 768
  br i1 %301, label %302, label %304

302:                                              ; preds = %294
  %303 = call noalias ptr @_emalloc_768() #17
  br label %426

304:                                              ; preds = %294
  %305 = load i64, ptr %8, align 8
  %306 = add i64 24, %305
  %307 = add i64 %306, 1
  %308 = add i64 %307, 8
  %309 = sub i64 %308, 1
  %310 = and i64 %309, -8
  %311 = icmp ule i64 %310, 896
  br i1 %311, label %312, label %314

312:                                              ; preds = %304
  %313 = call noalias ptr @_emalloc_896() #17
  br label %424

314:                                              ; preds = %304
  %315 = load i64, ptr %8, align 8
  %316 = add i64 24, %315
  %317 = add i64 %316, 1
  %318 = add i64 %317, 8
  %319 = sub i64 %318, 1
  %320 = and i64 %319, -8
  %321 = icmp ule i64 %320, 1024
  br i1 %321, label %322, label %324

322:                                              ; preds = %314
  %323 = call noalias ptr @_emalloc_1024() #17
  br label %422

324:                                              ; preds = %314
  %325 = load i64, ptr %8, align 8
  %326 = add i64 24, %325
  %327 = add i64 %326, 1
  %328 = add i64 %327, 8
  %329 = sub i64 %328, 1
  %330 = and i64 %329, -8
  %331 = icmp ule i64 %330, 1280
  br i1 %331, label %332, label %334

332:                                              ; preds = %324
  %333 = call noalias ptr @_emalloc_1280() #17
  br label %420

334:                                              ; preds = %324
  %335 = load i64, ptr %8, align 8
  %336 = add i64 24, %335
  %337 = add i64 %336, 1
  %338 = add i64 %337, 8
  %339 = sub i64 %338, 1
  %340 = and i64 %339, -8
  %341 = icmp ule i64 %340, 1536
  br i1 %341, label %342, label %344

342:                                              ; preds = %334
  %343 = call noalias ptr @_emalloc_1536() #17
  br label %418

344:                                              ; preds = %334
  %345 = load i64, ptr %8, align 8
  %346 = add i64 24, %345
  %347 = add i64 %346, 1
  %348 = add i64 %347, 8
  %349 = sub i64 %348, 1
  %350 = and i64 %349, -8
  %351 = icmp ule i64 %350, 1792
  br i1 %351, label %352, label %354

352:                                              ; preds = %344
  %353 = call noalias ptr @_emalloc_1792() #17
  br label %416

354:                                              ; preds = %344
  %355 = load i64, ptr %8, align 8
  %356 = add i64 24, %355
  %357 = add i64 %356, 1
  %358 = add i64 %357, 8
  %359 = sub i64 %358, 1
  %360 = and i64 %359, -8
  %361 = icmp ule i64 %360, 2048
  br i1 %361, label %362, label %364

362:                                              ; preds = %354
  %363 = call noalias ptr @_emalloc_2048() #17
  br label %414

364:                                              ; preds = %354
  %365 = load i64, ptr %8, align 8
  %366 = add i64 24, %365
  %367 = add i64 %366, 1
  %368 = add i64 %367, 8
  %369 = sub i64 %368, 1
  %370 = and i64 %369, -8
  %371 = icmp ule i64 %370, 2560
  br i1 %371, label %372, label %374

372:                                              ; preds = %364
  %373 = call noalias ptr @_emalloc_2560() #17
  br label %412

374:                                              ; preds = %364
  %375 = load i64, ptr %8, align 8
  %376 = add i64 24, %375
  %377 = add i64 %376, 1
  %378 = add i64 %377, 8
  %379 = sub i64 %378, 1
  %380 = and i64 %379, -8
  %381 = icmp ule i64 %380, 3072
  br i1 %381, label %382, label %384

382:                                              ; preds = %374
  %383 = call noalias ptr @_emalloc_3072() #17
  br label %410

384:                                              ; preds = %374
  %385 = load i64, ptr %8, align 8
  %386 = add i64 24, %385
  %387 = add i64 %386, 1
  %388 = add i64 %387, 8
  %389 = sub i64 %388, 1
  %390 = and i64 %389, -8
  %391 = icmp ule i64 %390, 2093056
  br i1 %391, label %392, label %400

392:                                              ; preds = %384
  %393 = load i64, ptr %8, align 8
  %394 = add i64 24, %393
  %395 = add i64 %394, 1
  %396 = add i64 %395, 8
  %397 = sub i64 %396, 1
  %398 = and i64 %397, -8
  %399 = call noalias ptr @_emalloc_large(i64 noundef %398) #19
  br label %408

400:                                              ; preds = %384
  %401 = load i64, ptr %8, align 8
  %402 = add i64 24, %401
  %403 = add i64 %402, 1
  %404 = add i64 %403, 8
  %405 = sub i64 %404, 1
  %406 = and i64 %405, -8
  %407 = call noalias ptr @_emalloc_huge(i64 noundef %406) #19
  br label %408

408:                                              ; preds = %400, %392
  %409 = phi ptr [ %399, %392 ], [ %407, %400 ]
  br label %410

410:                                              ; preds = %408, %382
  %411 = phi ptr [ %383, %382 ], [ %409, %408 ]
  br label %412

412:                                              ; preds = %410, %372
  %413 = phi ptr [ %373, %372 ], [ %411, %410 ]
  br label %414

414:                                              ; preds = %412, %362
  %415 = phi ptr [ %363, %362 ], [ %413, %412 ]
  br label %416

416:                                              ; preds = %414, %352
  %417 = phi ptr [ %353, %352 ], [ %415, %414 ]
  br label %418

418:                                              ; preds = %416, %342
  %419 = phi ptr [ %343, %342 ], [ %417, %416 ]
  br label %420

420:                                              ; preds = %418, %332
  %421 = phi ptr [ %333, %332 ], [ %419, %418 ]
  br label %422

422:                                              ; preds = %420, %322
  %423 = phi ptr [ %323, %322 ], [ %421, %420 ]
  br label %424

424:                                              ; preds = %422, %312
  %425 = phi ptr [ %313, %312 ], [ %423, %422 ]
  br label %426

426:                                              ; preds = %424, %302
  %427 = phi ptr [ %303, %302 ], [ %425, %424 ]
  br label %428

428:                                              ; preds = %426, %292
  %429 = phi ptr [ %293, %292 ], [ %427, %426 ]
  br label %430

430:                                              ; preds = %428, %282
  %431 = phi ptr [ %283, %282 ], [ %429, %428 ]
  br label %432

432:                                              ; preds = %430, %272
  %433 = phi ptr [ %273, %272 ], [ %431, %430 ]
  br label %434

434:                                              ; preds = %432, %262
  %435 = phi ptr [ %263, %262 ], [ %433, %432 ]
  br label %436

436:                                              ; preds = %434, %252
  %437 = phi ptr [ %253, %252 ], [ %435, %434 ]
  br label %438

438:                                              ; preds = %436, %242
  %439 = phi ptr [ %243, %242 ], [ %437, %436 ]
  br label %440

440:                                              ; preds = %438, %232
  %441 = phi ptr [ %233, %232 ], [ %439, %438 ]
  br label %442

442:                                              ; preds = %440, %222
  %443 = phi ptr [ %223, %222 ], [ %441, %440 ]
  br label %444

444:                                              ; preds = %442, %212
  %445 = phi ptr [ %213, %212 ], [ %443, %442 ]
  br label %446

446:                                              ; preds = %444, %202
  %447 = phi ptr [ %203, %202 ], [ %445, %444 ]
  br label %448

448:                                              ; preds = %446, %192
  %449 = phi ptr [ %193, %192 ], [ %447, %446 ]
  br label %450

450:                                              ; preds = %448, %182
  %451 = phi ptr [ %183, %182 ], [ %449, %448 ]
  br label %452

452:                                              ; preds = %450, %172
  %453 = phi ptr [ %173, %172 ], [ %451, %450 ]
  br label %454

454:                                              ; preds = %452, %162
  %455 = phi ptr [ %163, %162 ], [ %453, %452 ]
  br label %456

456:                                              ; preds = %454, %152
  %457 = phi ptr [ %153, %152 ], [ %455, %454 ]
  br label %458

458:                                              ; preds = %456, %142
  %459 = phi ptr [ %143, %142 ], [ %457, %456 ]
  br label %460

460:                                              ; preds = %458, %132
  %461 = phi ptr [ %133, %132 ], [ %459, %458 ]
  br label %462

462:                                              ; preds = %460, %122
  %463 = phi ptr [ %123, %122 ], [ %461, %460 ]
  br label %464

464:                                              ; preds = %462, %112
  %465 = phi ptr [ %113, %112 ], [ %463, %462 ]
  br label %466

466:                                              ; preds = %464, %102
  %467 = phi ptr [ %103, %102 ], [ %465, %464 ]
  br label %468

468:                                              ; preds = %466, %92
  %469 = phi ptr [ %93, %92 ], [ %467, %466 ]
  br label %478

470:                                              ; preds = %76
  %471 = load i64, ptr %8, align 8
  %472 = add i64 24, %471
  %473 = add i64 %472, 1
  %474 = add i64 %473, 8
  %475 = sub i64 %474, 1
  %476 = and i64 %475, -8
  %477 = call noalias ptr @_emalloc(i64 noundef %476) #19
  br label %478

478:                                              ; preds = %470, %468
  %479 = phi ptr [ %469, %468 ], [ %477, %470 ]
  br label %480

480:                                              ; preds = %478, %68
  %481 = phi ptr [ %75, %68 ], [ %479, %478 ]
  store ptr %481, ptr %10, align 8
  %482 = load ptr, ptr %10, align 8
  store ptr %482, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %483 = load i32, ptr %7, align 4
  %484 = load ptr, ptr %6, align 8
  store i32 %483, ptr %484, align 4
  %485 = load i8, ptr %9, align 1
  %486 = trunc i8 %485 to i1
  %487 = select i1 %486, i32 128, i32 0
  %488 = or i32 22, %487
  %489 = load ptr, ptr %10, align 8
  %490 = getelementptr inbounds %struct._zend_refcounted_h, ptr %489, i32 0, i32 1
  store i32 %488, ptr %490, align 4
  %491 = load ptr, ptr %10, align 8
  %492 = getelementptr inbounds %struct._zend_string, ptr %491, i32 0, i32 1
  store i64 0, ptr %492, align 8
  %493 = load i64, ptr %8, align 8
  %494 = load ptr, ptr %10, align 8
  %495 = getelementptr inbounds %struct._zend_string, ptr %494, i32 0, i32 2
  store i64 %493, ptr %495, align 8
  %496 = load ptr, ptr %10, align 8
  store ptr %496, ptr %14, align 8
  %497 = load ptr, ptr %14, align 8
  %498 = getelementptr inbounds %struct._zend_string, ptr %497, i32 0, i32 3
  %499 = load ptr, ptr %11, align 8
  %500 = load i64, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %498, ptr align 1 %499, i64 %500, i1 false)
  %501 = load ptr, ptr %14, align 8
  %502 = getelementptr inbounds %struct._zend_string, ptr %501, i32 0, i32 3
  %503 = load i64, ptr %12, align 8
  %504 = getelementptr inbounds [1 x i8], ptr %502, i64 0, i64 %503
  store i8 0, ptr %504, align 1
  %505 = load ptr, ptr %14, align 8
  store ptr %505, ptr %16, align 8
  br label %506

506:                                              ; preds = %480, %51
  %507 = load ptr, ptr %16, align 8
  %508 = load ptr, ptr %23, align 8
  %509 = getelementptr inbounds %struct.php_cli_server_client, ptr %508, i32 0, i32 4
  store ptr %507, ptr %509, align 8
  br label %510

510:                                              ; preds = %506
  br label %511

511:                                              ; preds = %510
  %512 = load ptr, ptr %28, align 8
  store ptr %512, ptr %21, align 8
  store i8 0, ptr %22, align 1
  %513 = load ptr, ptr %21, align 8
  %514 = getelementptr inbounds %struct._zend_refcounted_h, ptr %513, i32 0, i32 1
  %515 = load i32, ptr %514, align 4
  store i32 %515, ptr %20, align 4
  %516 = load i32, ptr %20, align 4
  %517 = and i32 %516, 1008
  %518 = and i32 %517, 64
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %538, label %520

520:                                              ; preds = %511
  %521 = load ptr, ptr %21, align 8
  store ptr %521, ptr %19, align 8
  %522 = load ptr, ptr %19, align 8
  %523 = load i32, ptr %522, align 4
  %524 = icmp ugt i32 %523, 0
  call void @llvm.assume(i1 %524)
  %525 = load ptr, ptr %19, align 8
  %526 = load i32, ptr %525, align 4
  %527 = add i32 %526, -1
  store i32 %527, ptr %525, align 4
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %529, label %537

529:                                              ; preds = %520
  %530 = load i8, ptr %22, align 1
  %531 = trunc i8 %530 to i1
  br i1 %531, label %532, label %534

532:                                              ; preds = %529
  %533 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %533) #17
  br label %536

534:                                              ; preds = %529
  %535 = load ptr, ptr %21, align 8
  call void @_efree(ptr noundef %535) #17
  br label %536

536:                                              ; preds = %534, %532
  br label %537

537:                                              ; preds = %536, %520
  br label %538

538:                                              ; preds = %537, %511
  %539 = load ptr, ptr %23, align 8
  %540 = getelementptr inbounds %struct.php_cli_server_client, ptr %539, i32 0, i32 5
  call void @php_http_parser_init(ptr noundef %540, i32 noundef 0)
  %541 = load ptr, ptr %23, align 8
  %542 = getelementptr inbounds %struct.php_cli_server_client, ptr %541, i32 0, i32 6
  store i8 0, ptr %542, align 8
  %543 = load ptr, ptr %23, align 8
  %544 = getelementptr inbounds %struct.php_cli_server_client, ptr %543, i32 0, i32 9
  store i32 0, ptr %544, align 8
  %545 = load ptr, ptr %23, align 8
  %546 = getelementptr inbounds %struct.php_cli_server_client, ptr %545, i32 0, i32 7
  store ptr null, ptr %546, align 8
  %547 = load ptr, ptr %23, align 8
  %548 = getelementptr inbounds %struct.php_cli_server_client, ptr %547, i32 0, i32 8
  store ptr null, ptr %548, align 8
  %549 = load ptr, ptr %23, align 8
  %550 = getelementptr inbounds %struct.php_cli_server_client, ptr %549, i32 0, i32 10
  store i64 0, ptr %550, align 8
  %551 = load ptr, ptr %23, align 8
  %552 = getelementptr inbounds %struct.php_cli_server_client, ptr %551, i32 0, i32 11
  call void @php_cli_server_request_ctor(ptr noundef %552)
  %553 = load ptr, ptr %23, align 8
  %554 = getelementptr inbounds %struct.php_cli_server_client, ptr %553, i32 0, i32 12
  store i8 0, ptr %554, align 8
  %555 = load ptr, ptr %23, align 8
  %556 = getelementptr inbounds %struct.php_cli_server_client, ptr %555, i32 0, i32 14
  store i32 -1, ptr %556, align 8
  ret void
}

declare void @php_network_populate_name_from_sockaddr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @php_http_parser_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @php_cli_server_request_ctor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.php_cli_server_request, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.php_cli_server_request, ptr %5, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.php_cli_server_request, ptr %7, i32 0, i32 3
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.php_cli_server_request, ptr %9, i32 0, i32 4
  store i64 0, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.php_cli_server_request, ptr %11, i32 0, i32 5
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.php_cli_server_request, ptr %13, i32 0, i32 6
  store i64 0, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.php_cli_server_request, ptr %15, i32 0, i32 7
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.php_cli_server_request, ptr %17, i32 0, i32 8
  store i64 0, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.php_cli_server_request, ptr %19, i32 0, i32 9
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.php_cli_server_request, ptr %21, i32 0, i32 10
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.php_cli_server_request, ptr %23, i32 0, i32 11
  call void @_zend_hash_init(ptr noundef %24, i32 noundef 0, ptr noundef @cli_header_value_dtor, i1 noundef zeroext true)
  br label %25

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.php_cli_server_request, ptr %27, i32 0, i32 12
  call void @_zend_hash_init(ptr noundef %28, i32 noundef 0, ptr noundef null, i1 noundef zeroext true)
  br label %29

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.php_cli_server_request, ptr %31, i32 0, i32 13
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.php_cli_server_request, ptr %33, i32 0, i32 14
  store i64 0, ptr %34, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.php_cli_server_request, ptr %35, i32 0, i32 15
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.php_cli_server_request, ptr %37, i32 0, i32 16
  store i64 0, ptr %38, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cli_header_value_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct._zval_struct, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._zend_refcounted_h, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %3, align 4
  %13 = load i32, ptr %3, align 4
  %14 = and i32 %13, 1008
  %15 = and i32 %14, 64
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %35, label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = load i32, ptr %19, align 4
  %21 = icmp ugt i32 %20, 0
  call void @llvm.assume(i1 %21)
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, -1
  store i32 %24, ptr %22, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %17
  %27 = load i8, ptr %5, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %30) #17
  br label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8
  call void @_efree(ptr noundef %32) #17
  br label %33

33:                                               ; preds = %31, %29
  br label %34

34:                                               ; preds = %33, %17
  br label %35

35:                                               ; preds = %34, %1
  ret void
}

declare ptr @zend_hash_index_update(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @php_cli_server_client_read_request(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [16384 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.php_cli_server_client, ptr %10, i32 0, i32 6
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %93

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.php_cli_server_client, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds [16384 x i8], ptr %6, i64 0, i64 0
  %20 = call i64 @recv(i32 noundef %18, ptr noundef %19, i64 noundef 16383, i32 noundef 0)
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %8, align 4
  %22 = load i32, ptr %8, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %15
  %25 = call ptr @__errno_location() #18
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %9, align 4
  %27 = load i32, ptr %9, align 4
  %28 = icmp eq i32 %27, 11
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  br label %93

30:                                               ; preds = %24
  %31 = load i32, ptr @php_cli_server_log_level, align 4
  %32 = icmp sge i32 %31, 2
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = call ptr @php_socket_strerror(i64 noundef %35, ptr noundef null, i64 noundef 0)
  %37 = load ptr, ptr %5, align 8
  store ptr %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %33, %30
  store i32 -1, ptr %3, align 4
  br label %93

39:                                               ; preds = %15
  %40 = load i32, ptr %8, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = load i32, ptr @php_cli_server_log_level, align 4
  %44 = icmp sge i32 %43, 2
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = call noalias ptr @_estrdup(ptr noundef @php_cli_server_request_error_unexpected_eof)
  %47 = load ptr, ptr %5, align 8
  store ptr %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %45, %42
  store i32 -1, ptr %3, align 4
  br label %93

49:                                               ; preds = %39
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.php_cli_server_client, ptr %52, i32 0, i32 5
  %54 = getelementptr inbounds %struct.php_http_parser, ptr %53, i32 0, i32 11
  store ptr %51, ptr %54, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.php_cli_server_client, ptr %55, i32 0, i32 5
  %57 = getelementptr inbounds [16384 x i8], ptr %6, i64 0, i64 0
  %58 = load i32, ptr %8, align 4
  %59 = sext i32 %58 to i64
  %60 = call i64 @php_http_parser_execute(ptr noundef %56, ptr noundef @php_cli_server_client_read_request.settings, ptr noundef %57, i64 noundef %59)
  store i64 %60, ptr %7, align 8
  %61 = load i64, ptr %7, align 8
  %62 = load i32, ptr %8, align 4
  %63 = sext i32 %62 to i64
  %64 = icmp ne i64 %61, %63
  br i1 %64, label %65, label %87

65:                                               ; preds = %50
  %66 = load i32, ptr @php_cli_server_log_level, align 4
  %67 = icmp sge i32 %66, 2
  br i1 %67, label %68, label %86

68:                                               ; preds = %65
  %69 = getelementptr inbounds [16384 x i8], ptr %6, i64 0, i64 0
  %70 = load i8, ptr %69, align 16
  %71 = sext i8 %70 to i32
  %72 = and i32 %71, 128
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds [16384 x i8], ptr %6, i64 0, i64 0
  %76 = load i8, ptr %75, align 16
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 22
  br i1 %78, label %79, label %82

79:                                               ; preds = %74, %68
  %80 = call noalias ptr @_estrdup(ptr noundef @.str.2238)
  %81 = load ptr, ptr %5, align 8
  store ptr %80, ptr %81, align 8
  br label %85

82:                                               ; preds = %74
  %83 = call noalias ptr @_estrdup(ptr noundef @.str.2239)
  %84 = load ptr, ptr %5, align 8
  store ptr %83, ptr %84, align 8
  br label %85

85:                                               ; preds = %82, %79
  br label %86

86:                                               ; preds = %85, %65
  store i32 -1, ptr %3, align 4
  br label %93

87:                                               ; preds = %50
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.php_cli_server_client, ptr %88, i32 0, i32 6
  %90 = load i8, ptr %89, align 8
  %91 = trunc i8 %90 to i1
  %92 = select i1 %91, i32 1, i32 0
  store i32 %92, ptr %3, align 4
  br label %93

93:                                               ; preds = %87, %86, %48, %38, %29, %14
  %94 = load i32, ptr %3, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal void @php_cli_server_close_connection(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.php_cli_server_client, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct._zend_string, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds [1 x i8], ptr %8, i64 0, i64 0
  call void (i32, ptr, ...) @php_cli_server_logf(i32 noundef 3, ptr noundef @.str.2242, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.php_cli_server, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.php_cli_server_client, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = call i32 @zend_hash_index_del(ptr noundef %11, i64 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @php_cli_server_send_error_page(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca [32 x i8], align 16
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca i8, align 1
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca i64, align 8
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i64, align 8
  %48 = alloca i8, align 1
  %49 = alloca i64, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i8, align 1
  %53 = alloca ptr, align 8
  %54 = alloca i64, align 8
  %55 = alloca i8, align 1
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i64, align 8
  %59 = alloca i8, align 1
  %60 = alloca i64, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i8, align 1
  %64 = alloca ptr, align 8
  %65 = alloca i64, align 8
  %66 = alloca i8, align 1
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i64, align 8
  %70 = alloca i8, align 1
  %71 = alloca i64, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i8, align 1
  %75 = alloca ptr, align 8
  %76 = alloca i64, align 8
  %77 = alloca i8, align 1
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca i64, align 8
  %81 = alloca i8, align 1
  %82 = alloca i64, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca i8, align 1
  %86 = alloca ptr, align 8
  %87 = alloca i64, align 8
  %88 = alloca i8, align 1
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca i64, align 8
  %92 = alloca i8, align 1
  %93 = alloca i64, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca i8, align 1
  %97 = alloca ptr, align 8
  %98 = alloca i64, align 8
  %99 = alloca i8, align 1
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca i64, align 8
  %103 = alloca i8, align 1
  %104 = alloca i64, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca i8, align 1
  %108 = alloca ptr, align 8
  %109 = alloca i64, align 8
  %110 = alloca i8, align 1
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca i64, align 8
  %114 = alloca i8, align 1
  %115 = alloca i64, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca i8, align 1
  %119 = alloca ptr, align 8
  %120 = alloca i64, align 8
  %121 = alloca i8, align 1
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca i64, align 8
  %125 = alloca i8, align 1
  %126 = alloca i64, align 8
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca i8, align 1
  %130 = alloca ptr, align 8
  %131 = alloca i64, align 8
  %132 = alloca i8, align 1
  %133 = alloca ptr, align 8
  %134 = alloca i64, align 8
  %135 = alloca i8, align 1
  %136 = alloca ptr, align 8
  %137 = alloca i64, align 8
  %138 = alloca i8, align 1
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca i64, align 8
  %142 = alloca i8, align 1
  %143 = alloca i64, align 8
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca i64, align 8
  %147 = alloca i8, align 1
  %148 = alloca i64, align 8
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca i64, align 8
  %152 = alloca i8, align 1
  %153 = alloca i64, align 8
  %154 = alloca i32, align 4
  %155 = alloca ptr, align 8
  %156 = alloca ptr, align 8
  %157 = alloca i32, align 4
  %158 = alloca ptr, align 8
  %159 = alloca ptr, align 8
  %160 = alloca ptr, align 8
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  %163 = alloca ptr, align 8
  %164 = alloca ptr, align 8
  %165 = alloca ptr, align 8
  %166 = alloca ptr, align 8
  %167 = alloca ptr, align 8
  %168 = alloca %struct.smart_str, align 8
  store ptr %0, ptr %155, align 8
  store ptr %1, ptr %156, align 8
  store i32 %2, ptr %157, align 4
  store ptr null, ptr %158, align 8
  %169 = load i32, ptr %157, align 4
  %170 = call ptr @get_status_string(i32 noundef %169)
  store ptr %170, ptr %159, align 8
  %171 = load i32, ptr %157, align 4
  %172 = call ptr @get_template_string(i32 noundef %171)
  store ptr %172, ptr %160, align 8
  %173 = call ptr @get_last_error()
  store ptr %173, ptr %161, align 8
  %174 = load ptr, ptr %156, align 8
  %175 = getelementptr inbounds %struct.php_cli_server_client, ptr %174, i32 0, i32 13
  call void @php_cli_server_content_sender_ctor(ptr noundef %175)
  %176 = load ptr, ptr %156, align 8
  %177 = getelementptr inbounds %struct.php_cli_server_client, ptr %176, i32 0, i32 12
  store i8 1, ptr %177, align 8
  %178 = load ptr, ptr %156, align 8
  %179 = getelementptr inbounds %struct.php_cli_server_client, ptr %178, i32 0, i32 11
  %180 = getelementptr inbounds %struct.php_cli_server_request, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 8
  %182 = icmp ne i32 %181, 2
  br i1 %182, label %183, label %298

183:                                              ; preds = %3
  %184 = load ptr, ptr %156, align 8
  %185 = getelementptr inbounds %struct.php_cli_server_client, ptr %184, i32 0, i32 11
  %186 = getelementptr inbounds %struct.php_cli_server_request, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct._zend_string, ptr %187, i32 0, i32 3
  %189 = getelementptr inbounds [1 x i8], ptr %188, i64 0, i64 0
  %190 = load ptr, ptr %156, align 8
  %191 = getelementptr inbounds %struct.php_cli_server_client, ptr %190, i32 0, i32 11
  %192 = getelementptr inbounds %struct.php_cli_server_request, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct._zend_string, ptr %193, i32 0, i32 2
  %195 = load i64, ptr %194, align 8
  %196 = call ptr @php_escape_html_entities_ex(ptr noundef %189, i64 noundef %195, i32 noundef 0, i32 noundef 3, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %196, ptr %158, align 8
  %197 = load ptr, ptr %159, align 8
  %198 = call i64 @strlen(ptr noundef %197) #15
  %199 = add i64 50, %198
  %200 = add i64 %199, 1
  %201 = call ptr @php_cli_server_chunk_heap_new_self_contained(i64 noundef %200)
  store ptr %201, ptr %162, align 8
  %202 = load ptr, ptr %162, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %205, label %204

204:                                              ; preds = %183
  br label %1154

205:                                              ; preds = %183
  %206 = load ptr, ptr %162, align 8
  %207 = getelementptr inbounds %struct.php_cli_server_chunk, ptr %206, i32 0, i32 2
  %208 = getelementptr inbounds %struct.anon.12, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %162, align 8
  %211 = getelementptr inbounds %struct.php_cli_server_chunk, ptr %210, i32 0, i32 2
  %212 = getelementptr inbounds %struct.anon.12, ptr %211, i32 0, i32 2
  %213 = load i64, ptr %212, align 8
  %214 = load i32, ptr %157, align 4
  %215 = load ptr, ptr %159, align 8
  %216 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %209, i64 noundef %213, ptr noundef @php_cli_server_send_error_page.prologue_template, i32 noundef %214, ptr noundef %215)
  %217 = load ptr, ptr %162, align 8
  %218 = getelementptr inbounds %struct.php_cli_server_chunk, ptr %217, i32 0, i32 2
  %219 = getelementptr inbounds %struct.anon.12, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8
  %221 = call i64 @strlen(ptr noundef %220) #15
  %222 = load ptr, ptr %162, align 8
  %223 = getelementptr inbounds %struct.php_cli_server_chunk, ptr %222, i32 0, i32 2
  %224 = getelementptr inbounds %struct.anon.12, ptr %223, i32 0, i32 2
  store i64 %221, ptr %224, align 8
  %225 = load ptr, ptr %156, align 8
  %226 = getelementptr inbounds %struct.php_cli_server_client, ptr %225, i32 0, i32 13
  %227 = getelementptr inbounds %struct.php_cli_server_content_sender, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %162, align 8
  call void @php_cli_server_buffer_append(ptr noundef %227, ptr noundef %228)
  %229 = call ptr @php_cli_server_chunk_immortal_new(ptr noundef @php_cli_server_css, i64 noundef 347)
  store ptr %229, ptr %163, align 8
  %230 = load ptr, ptr %163, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %233, label %232

232:                                              ; preds = %205
  br label %1154

233:                                              ; preds = %205
  %234 = load ptr, ptr %156, align 8
  %235 = getelementptr inbounds %struct.php_cli_server_client, ptr %234, i32 0, i32 13
  %236 = getelementptr inbounds %struct.php_cli_server_content_sender, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %163, align 8
  call void @php_cli_server_buffer_append(ptr noundef %236, ptr noundef %237)
  %238 = call ptr @php_cli_server_chunk_immortal_new(ptr noundef @php_cli_server_send_error_page.template, i64 noundef 13)
  store ptr %238, ptr %164, align 8
  %239 = load ptr, ptr %164, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %242, label %241

241:                                              ; preds = %233
  br label %1154

242:                                              ; preds = %233
  %243 = load ptr, ptr %156, align 8
  %244 = getelementptr inbounds %struct.php_cli_server_client, ptr %243, i32 0, i32 13
  %245 = getelementptr inbounds %struct.php_cli_server_content_sender, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %164, align 8
  call void @php_cli_server_buffer_append(ptr noundef %245, ptr noundef %246)
  %247 = load ptr, ptr %160, align 8
  %248 = call i64 @strlen(ptr noundef %247) #15
  %249 = load ptr, ptr %158, align 8
  %250 = getelementptr inbounds %struct._zend_string, ptr %249, i32 0, i32 2
  %251 = load i64, ptr %250, align 8
  %252 = add i64 %248, %251
  %253 = add i64 %252, 3
  %254 = load ptr, ptr %159, align 8
  %255 = call i64 @strlen(ptr noundef %254) #15
  %256 = add i64 %253, %255
  %257 = add i64 %256, 1
  %258 = call ptr @php_cli_server_chunk_heap_new_self_contained(i64 noundef %257)
  store ptr %258, ptr %165, align 8
  %259 = load ptr, ptr %165, align 8
  %260 = icmp ne ptr %259, null
  br i1 %260, label %262, label %261

261:                                              ; preds = %242
  br label %1154

262:                                              ; preds = %242
  %263 = load ptr, ptr %165, align 8
  %264 = getelementptr inbounds %struct.php_cli_server_chunk, ptr %263, i32 0, i32 2
  %265 = getelementptr inbounds %struct.anon.12, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %165, align 8
  %268 = getelementptr inbounds %struct.php_cli_server_chunk, ptr %267, i32 0, i32 2
  %269 = getelementptr inbounds %struct.anon.12, ptr %268, i32 0, i32 2
  %270 = load i64, ptr %269, align 8
  %271 = load ptr, ptr %160, align 8
  %272 = load ptr, ptr %159, align 8
  %273 = load ptr, ptr %158, align 8
  %274 = getelementptr inbounds %struct._zend_string, ptr %273, i32 0, i32 3
  %275 = getelementptr inbounds [1 x i8], ptr %274, i64 0, i64 0
  %276 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %266, i64 noundef %270, ptr noundef %271, ptr noundef %272, ptr noundef %275)
  %277 = load ptr, ptr %165, align 8
  %278 = getelementptr inbounds %struct.php_cli_server_chunk, ptr %277, i32 0, i32 2
  %279 = getelementptr inbounds %struct.anon.12, ptr %278, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8
  %281 = call i64 @strlen(ptr noundef %280) #15
  %282 = load ptr, ptr %165, align 8
  %283 = getelementptr inbounds %struct.php_cli_server_chunk, ptr %282, i32 0, i32 2
  %284 = getelementptr inbounds %struct.anon.12, ptr %283, i32 0, i32 2
  store i64 %281, ptr %284, align 8
  %285 = load ptr, ptr %156, align 8
  %286 = getelementptr inbounds %struct.php_cli_server_client, ptr %285, i32 0, i32 13
  %287 = getelementptr inbounds %struct.php_cli_server_content_sender, ptr %286, i32 0, i32 0
  %288 = load ptr, ptr %165, align 8
  call void @php_cli_server_buffer_append(ptr noundef %287, ptr noundef %288)
  %289 = call ptr @php_cli_server_chunk_immortal_new(ptr noundef @php_cli_server_send_error_page.epilogue_template, i64 noundef 14)
  store ptr %289, ptr %166, align 8
  %290 = load ptr, ptr %166, align 8
  %291 = icmp ne ptr %290, null
  br i1 %291, label %293, label %292

292:                                              ; preds = %262
  br label %1154

293:                                              ; preds = %262
  %294 = load ptr, ptr %156, align 8
  %295 = getelementptr inbounds %struct.php_cli_server_client, ptr %294, i32 0, i32 13
  %296 = getelementptr inbounds %struct.php_cli_server_content_sender, ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %166, align 8
  call void @php_cli_server_buffer_append(ptr noundef %296, ptr noundef %297)
  br label %298

298:                                              ; preds = %293, %3
  call void @llvm.memset.p0.i64(ptr align 8 %168, i8 0, i64 16, i1 false)
  %299 = load ptr, ptr %156, align 8
  %300 = getelementptr inbounds %struct.php_cli_server_client, ptr %299, i32 0, i32 11
  %301 = getelementptr inbounds %struct.php_cli_server_request, ptr %300, i32 0, i32 1
  %302 = load i32, ptr %301, align 4
  %303 = load i32, ptr %157, align 4
  call void @append_http_status_line(ptr noundef %168, i32 noundef %302, i32 noundef %303, i1 noundef zeroext true)
  %304 = getelementptr inbounds %struct.smart_str, ptr %168, i32 0, i32 0
  %305 = load ptr, ptr %304, align 8
  %306 = icmp ne ptr %305, null
  br i1 %306, label %308, label %307

307:                                              ; preds = %298
  br label %1154

308:                                              ; preds = %298
  %309 = load ptr, ptr %156, align 8
  call void @append_essential_headers(ptr noundef %168, ptr noundef %309, i1 noundef zeroext true, ptr noundef null)
  store ptr %168, ptr %39, align 8
  store ptr @.str.2243, ptr %40, align 8
  store i8 1, ptr %41, align 1
  %310 = load ptr, ptr %39, align 8
  %311 = load ptr, ptr %40, align 8
  %312 = load ptr, ptr %40, align 8
  %313 = call i64 @strlen(ptr noundef %312) #15
  %314 = load i8, ptr %41, align 1
  %315 = trunc i8 %314 to i1
  store ptr %310, ptr %34, align 8
  store ptr %311, ptr %35, align 8
  store i64 %313, ptr %36, align 8
  %316 = zext i1 %315 to i8
  store i8 %316, ptr %37, align 1
  %317 = load ptr, ptr %34, align 8
  %318 = load i64, ptr %36, align 8
  %319 = load i8, ptr %37, align 1
  %320 = trunc i8 %319 to i1
  store ptr %317, ptr %31, align 8
  store i64 %318, ptr %32, align 8
  %321 = zext i1 %320 to i8
  store i8 %321, ptr %33, align 1
  %322 = load ptr, ptr %31, align 8
  %323 = load ptr, ptr %322, align 8
  %324 = icmp ne ptr %323, null
  %325 = xor i1 %324, true
  br i1 %325, label %326, label %327

326:                                              ; preds = %308
  br label %340

327:                                              ; preds = %308
  %328 = load ptr, ptr %31, align 8
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds %struct._zend_string, ptr %329, i32 0, i32 2
  %331 = load i64, ptr %330, align 8
  %332 = load i64, ptr %32, align 8
  %333 = add i64 %332, %331
  store i64 %333, ptr %32, align 8
  %334 = load i64, ptr %32, align 8
  %335 = load ptr, ptr %31, align 8
  %336 = getelementptr inbounds %struct.smart_str, ptr %335, i32 0, i32 1
  %337 = load i64, ptr %336, align 8
  %338 = icmp uge i64 %334, %337
  br i1 %338, label %339, label %350

339:                                              ; preds = %327
  br label %340

340:                                              ; preds = %339, %326
  %341 = load i8, ptr %33, align 1
  %342 = trunc i8 %341 to i1
  br i1 %342, label %343, label %346

343:                                              ; preds = %340
  %344 = load ptr, ptr %31, align 8
  %345 = load i64, ptr %32, align 8
  call void @smart_str_realloc(ptr noundef %344, i64 noundef %345) #17
  br label %349

346:                                              ; preds = %340
  %347 = load ptr, ptr %31, align 8
  %348 = load i64, ptr %32, align 8
  call void @smart_str_erealloc(ptr noundef %347, i64 noundef %348) #17
  br label %349

349:                                              ; preds = %346, %343
  br label %350

350:                                              ; preds = %349, %327
  %351 = load i64, ptr %32, align 8
  store i64 %351, ptr %38, align 8
  %352 = load ptr, ptr %34, align 8
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds %struct._zend_string, ptr %353, i32 0, i32 3
  %355 = load ptr, ptr %34, align 8
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds %struct._zend_string, ptr %356, i32 0, i32 2
  %358 = load i64, ptr %357, align 8
  %359 = getelementptr inbounds i8, ptr %354, i64 %358
  %360 = load ptr, ptr %35, align 8
  %361 = load i64, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %359, ptr align 1 %360, i64 %361, i1 false)
  %362 = load i64, ptr %38, align 8
  %363 = load ptr, ptr %34, align 8
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds %struct._zend_string, ptr %364, i32 0, i32 2
  store i64 %362, ptr %365, align 8
  store ptr %168, ptr %50, align 8
  store ptr @.str.2244, ptr %51, align 8
  store i8 1, ptr %52, align 1
  %366 = load ptr, ptr %50, align 8
  %367 = load ptr, ptr %51, align 8
  %368 = load ptr, ptr %51, align 8
  %369 = call i64 @strlen(ptr noundef %368) #15
  %370 = load i8, ptr %52, align 1
  %371 = trunc i8 %370 to i1
  store ptr %366, ptr %45, align 8
  store ptr %367, ptr %46, align 8
  store i64 %369, ptr %47, align 8
  %372 = zext i1 %371 to i8
  store i8 %372, ptr %48, align 1
  %373 = load ptr, ptr %45, align 8
  %374 = load i64, ptr %47, align 8
  %375 = load i8, ptr %48, align 1
  %376 = trunc i8 %375 to i1
  store ptr %373, ptr %42, align 8
  store i64 %374, ptr %43, align 8
  %377 = zext i1 %376 to i8
  store i8 %377, ptr %44, align 1
  %378 = load ptr, ptr %42, align 8
  %379 = load ptr, ptr %378, align 8
  %380 = icmp ne ptr %379, null
  %381 = xor i1 %380, true
  br i1 %381, label %382, label %383

382:                                              ; preds = %350
  br label %396

383:                                              ; preds = %350
  %384 = load ptr, ptr %42, align 8
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds %struct._zend_string, ptr %385, i32 0, i32 2
  %387 = load i64, ptr %386, align 8
  %388 = load i64, ptr %43, align 8
  %389 = add i64 %388, %387
  store i64 %389, ptr %43, align 8
  %390 = load i64, ptr %43, align 8
  %391 = load ptr, ptr %42, align 8
  %392 = getelementptr inbounds %struct.smart_str, ptr %391, i32 0, i32 1
  %393 = load i64, ptr %392, align 8
  %394 = icmp uge i64 %390, %393
  br i1 %394, label %395, label %406

395:                                              ; preds = %383
  br label %396

396:                                              ; preds = %395, %382
  %397 = load i8, ptr %44, align 1
  %398 = trunc i8 %397 to i1
  br i1 %398, label %399, label %402

399:                                              ; preds = %396
  %400 = load ptr, ptr %42, align 8
  %401 = load i64, ptr %43, align 8
  call void @smart_str_realloc(ptr noundef %400, i64 noundef %401) #17
  br label %405

402:                                              ; preds = %396
  %403 = load ptr, ptr %42, align 8
  %404 = load i64, ptr %43, align 8
  call void @smart_str_erealloc(ptr noundef %403, i64 noundef %404) #17
  br label %405

405:                                              ; preds = %402, %399
  br label %406

406:                                              ; preds = %405, %383
  %407 = load i64, ptr %43, align 8
  store i64 %407, ptr %49, align 8
  %408 = load ptr, ptr %45, align 8
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds %struct._zend_string, ptr %409, i32 0, i32 3
  %411 = load ptr, ptr %45, align 8
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds %struct._zend_string, ptr %412, i32 0, i32 2
  %414 = load i64, ptr %413, align 8
  %415 = getelementptr inbounds i8, ptr %410, i64 %414
  %416 = load ptr, ptr %46, align 8
  %417 = load i64, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %415, ptr align 1 %416, i64 %417, i1 false)
  %418 = load i64, ptr %49, align 8
  %419 = load ptr, ptr %45, align 8
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds %struct._zend_string, ptr %420, i32 0, i32 2
  store i64 %418, ptr %421, align 8
  store ptr %168, ptr %61, align 8
  store ptr @.str.2245, ptr %62, align 8
  store i8 1, ptr %63, align 1
  %422 = load ptr, ptr %61, align 8
  %423 = load ptr, ptr %62, align 8
  %424 = load ptr, ptr %62, align 8
  %425 = call i64 @strlen(ptr noundef %424) #15
  %426 = load i8, ptr %63, align 1
  %427 = trunc i8 %426 to i1
  store ptr %422, ptr %56, align 8
  store ptr %423, ptr %57, align 8
  store i64 %425, ptr %58, align 8
  %428 = zext i1 %427 to i8
  store i8 %428, ptr %59, align 1
  %429 = load ptr, ptr %56, align 8
  %430 = load i64, ptr %58, align 8
  %431 = load i8, ptr %59, align 1
  %432 = trunc i8 %431 to i1
  store ptr %429, ptr %53, align 8
  store i64 %430, ptr %54, align 8
  %433 = zext i1 %432 to i8
  store i8 %433, ptr %55, align 1
  %434 = load ptr, ptr %53, align 8
  %435 = load ptr, ptr %434, align 8
  %436 = icmp ne ptr %435, null
  %437 = xor i1 %436, true
  br i1 %437, label %438, label %439

438:                                              ; preds = %406
  br label %452

439:                                              ; preds = %406
  %440 = load ptr, ptr %53, align 8
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds %struct._zend_string, ptr %441, i32 0, i32 2
  %443 = load i64, ptr %442, align 8
  %444 = load i64, ptr %54, align 8
  %445 = add i64 %444, %443
  store i64 %445, ptr %54, align 8
  %446 = load i64, ptr %54, align 8
  %447 = load ptr, ptr %53, align 8
  %448 = getelementptr inbounds %struct.smart_str, ptr %447, i32 0, i32 1
  %449 = load i64, ptr %448, align 8
  %450 = icmp uge i64 %446, %449
  br i1 %450, label %451, label %462

451:                                              ; preds = %439
  br label %452

452:                                              ; preds = %451, %438
  %453 = load i8, ptr %55, align 1
  %454 = trunc i8 %453 to i1
  br i1 %454, label %455, label %458

455:                                              ; preds = %452
  %456 = load ptr, ptr %53, align 8
  %457 = load i64, ptr %54, align 8
  call void @smart_str_realloc(ptr noundef %456, i64 noundef %457) #17
  br label %461

458:                                              ; preds = %452
  %459 = load ptr, ptr %53, align 8
  %460 = load i64, ptr %54, align 8
  call void @smart_str_erealloc(ptr noundef %459, i64 noundef %460) #17
  br label %461

461:                                              ; preds = %458, %455
  br label %462

462:                                              ; preds = %461, %439
  %463 = load i64, ptr %54, align 8
  store i64 %463, ptr %60, align 8
  %464 = load ptr, ptr %56, align 8
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds %struct._zend_string, ptr %465, i32 0, i32 3
  %467 = load ptr, ptr %56, align 8
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds %struct._zend_string, ptr %468, i32 0, i32 2
  %470 = load i64, ptr %469, align 8
  %471 = getelementptr inbounds i8, ptr %466, i64 %470
  %472 = load ptr, ptr %57, align 8
  %473 = load i64, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %471, ptr align 1 %472, i64 %473, i1 false)
  %474 = load i64, ptr %60, align 8
  %475 = load ptr, ptr %56, align 8
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds %struct._zend_string, ptr %476, i32 0, i32 2
  store i64 %474, ptr %477, align 8
  %478 = load ptr, ptr %156, align 8
  %479 = getelementptr inbounds %struct.php_cli_server_client, ptr %478, i32 0, i32 13
  %480 = getelementptr inbounds %struct.php_cli_server_content_sender, ptr %479, i32 0, i32 0
  %481 = call i64 @php_cli_server_buffer_size(ptr noundef %480)
  store ptr %168, ptr %20, align 8
  store i64 %481, ptr %21, align 8
  store i8 1, ptr %22, align 1
  %482 = getelementptr inbounds i8, ptr %23, i64 32
  %483 = getelementptr inbounds i8, ptr %482, i64 -1
  %484 = load i64, ptr %21, align 8
  store ptr %483, ptr %10, align 8
  store i64 %484, ptr %11, align 8
  %485 = load ptr, ptr %10, align 8
  store i8 0, ptr %485, align 1
  br label %486

486:                                              ; preds = %486, %462
  %487 = load i64, ptr %11, align 8
  %488 = urem i64 %487, 10
  %489 = trunc i64 %488 to i8
  %490 = sext i8 %489 to i32
  %491 = add nsw i32 %490, 48
  %492 = trunc i32 %491 to i8
  %493 = load ptr, ptr %10, align 8
  %494 = getelementptr inbounds i8, ptr %493, i32 -1
  store ptr %494, ptr %10, align 8
  store i8 %492, ptr %494, align 1
  %495 = load i64, ptr %11, align 8
  %496 = udiv i64 %495, 10
  store i64 %496, ptr %11, align 8
  %497 = load i64, ptr %11, align 8
  %498 = icmp ugt i64 %497, 0
  br i1 %498, label %486, label %499

499:                                              ; preds = %486
  %500 = load ptr, ptr %10, align 8
  store ptr %500, ptr %24, align 8
  %501 = load ptr, ptr %20, align 8
  %502 = load ptr, ptr %24, align 8
  %503 = getelementptr inbounds i8, ptr %23, i64 32
  %504 = getelementptr inbounds i8, ptr %503, i64 -1
  %505 = load ptr, ptr %24, align 8
  %506 = ptrtoint ptr %504 to i64
  %507 = ptrtoint ptr %505 to i64
  %508 = sub i64 %506, %507
  %509 = load i8, ptr %22, align 1
  %510 = trunc i8 %509 to i1
  store ptr %501, ptr %15, align 8
  store ptr %502, ptr %16, align 8
  store i64 %508, ptr %17, align 8
  %511 = zext i1 %510 to i8
  store i8 %511, ptr %18, align 1
  %512 = load ptr, ptr %15, align 8
  %513 = load i64, ptr %17, align 8
  %514 = load i8, ptr %18, align 1
  %515 = trunc i8 %514 to i1
  store ptr %512, ptr %12, align 8
  store i64 %513, ptr %13, align 8
  %516 = zext i1 %515 to i8
  store i8 %516, ptr %14, align 1
  %517 = load ptr, ptr %12, align 8
  %518 = load ptr, ptr %517, align 8
  %519 = icmp ne ptr %518, null
  %520 = xor i1 %519, true
  br i1 %520, label %521, label %522

521:                                              ; preds = %499
  br label %535

522:                                              ; preds = %499
  %523 = load ptr, ptr %12, align 8
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds %struct._zend_string, ptr %524, i32 0, i32 2
  %526 = load i64, ptr %525, align 8
  %527 = load i64, ptr %13, align 8
  %528 = add i64 %527, %526
  store i64 %528, ptr %13, align 8
  %529 = load i64, ptr %13, align 8
  %530 = load ptr, ptr %12, align 8
  %531 = getelementptr inbounds %struct.smart_str, ptr %530, i32 0, i32 1
  %532 = load i64, ptr %531, align 8
  %533 = icmp uge i64 %529, %532
  br i1 %533, label %534, label %545

534:                                              ; preds = %522
  br label %535

535:                                              ; preds = %534, %521
  %536 = load i8, ptr %14, align 1
  %537 = trunc i8 %536 to i1
  br i1 %537, label %538, label %541

538:                                              ; preds = %535
  %539 = load ptr, ptr %12, align 8
  %540 = load i64, ptr %13, align 8
  call void @smart_str_realloc(ptr noundef %539, i64 noundef %540) #17
  br label %544

541:                                              ; preds = %535
  %542 = load ptr, ptr %12, align 8
  %543 = load i64, ptr %13, align 8
  call void @smart_str_erealloc(ptr noundef %542, i64 noundef %543) #17
  br label %544

544:                                              ; preds = %541, %538
  br label %545

545:                                              ; preds = %544, %522
  %546 = load i64, ptr %13, align 8
  store i64 %546, ptr %19, align 8
  %547 = load ptr, ptr %15, align 8
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds %struct._zend_string, ptr %548, i32 0, i32 3
  %550 = load ptr, ptr %15, align 8
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr inbounds %struct._zend_string, ptr %551, i32 0, i32 2
  %553 = load i64, ptr %552, align 8
  %554 = getelementptr inbounds i8, ptr %549, i64 %553
  %555 = load ptr, ptr %16, align 8
  %556 = load i64, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %554, ptr align 1 %555, i64 %556, i1 false)
  %557 = load i64, ptr %19, align 8
  %558 = load ptr, ptr %15, align 8
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds %struct._zend_string, ptr %559, i32 0, i32 2
  store i64 %557, ptr %560, align 8
  store ptr %168, ptr %139, align 8
  store ptr @.str.20, ptr %140, align 8
  store i64 2, ptr %141, align 8
  store i8 1, ptr %142, align 1
  %561 = load ptr, ptr %139, align 8
  %562 = load i64, ptr %141, align 8
  %563 = load i8, ptr %142, align 1
  %564 = trunc i8 %563 to i1
  store ptr %561, ptr %136, align 8
  store i64 %562, ptr %137, align 8
  %565 = zext i1 %564 to i8
  store i8 %565, ptr %138, align 1
  %566 = load ptr, ptr %136, align 8
  %567 = load ptr, ptr %566, align 8
  %568 = icmp ne ptr %567, null
  %569 = xor i1 %568, true
  br i1 %569, label %570, label %571

570:                                              ; preds = %545
  br label %584

571:                                              ; preds = %545
  %572 = load ptr, ptr %136, align 8
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr inbounds %struct._zend_string, ptr %573, i32 0, i32 2
  %575 = load i64, ptr %574, align 8
  %576 = load i64, ptr %137, align 8
  %577 = add i64 %576, %575
  store i64 %577, ptr %137, align 8
  %578 = load i64, ptr %137, align 8
  %579 = load ptr, ptr %136, align 8
  %580 = getelementptr inbounds %struct.smart_str, ptr %579, i32 0, i32 1
  %581 = load i64, ptr %580, align 8
  %582 = icmp uge i64 %578, %581
  br i1 %582, label %583, label %594

583:                                              ; preds = %571
  br label %584

584:                                              ; preds = %583, %570
  %585 = load i8, ptr %138, align 1
  %586 = trunc i8 %585 to i1
  br i1 %586, label %587, label %590

587:                                              ; preds = %584
  %588 = load ptr, ptr %136, align 8
  %589 = load i64, ptr %137, align 8
  call void @smart_str_realloc(ptr noundef %588, i64 noundef %589) #17
  br label %593

590:                                              ; preds = %584
  %591 = load ptr, ptr %136, align 8
  %592 = load i64, ptr %137, align 8
  call void @smart_str_erealloc(ptr noundef %591, i64 noundef %592) #17
  br label %593

593:                                              ; preds = %590, %587
  br label %594

594:                                              ; preds = %593, %571
  %595 = load i64, ptr %137, align 8
  store i64 %595, ptr %143, align 8
  %596 = load ptr, ptr %139, align 8
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr inbounds %struct._zend_string, ptr %597, i32 0, i32 3
  %599 = load ptr, ptr %139, align 8
  %600 = load ptr, ptr %599, align 8
  %601 = getelementptr inbounds %struct._zend_string, ptr %600, i32 0, i32 2
  %602 = load i64, ptr %601, align 8
  %603 = getelementptr inbounds i8, ptr %598, i64 %602
  %604 = load ptr, ptr %140, align 8
  %605 = load i64, ptr %141, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %603, ptr align 1 %604, i64 %605, i1 false)
  %606 = load i64, ptr %143, align 8
  %607 = load ptr, ptr %139, align 8
  %608 = load ptr, ptr %607, align 8
  %609 = getelementptr inbounds %struct._zend_string, ptr %608, i32 0, i32 2
  store i64 %606, ptr %609, align 8
  %610 = load i32, ptr %157, align 4
  %611 = icmp eq i32 %610, 405
  br i1 %611, label %612, label %1001

612:                                              ; preds = %594
  store ptr %168, ptr %72, align 8
  store ptr @.str.2246, ptr %73, align 8
  store i8 1, ptr %74, align 1
  %613 = load ptr, ptr %72, align 8
  %614 = load ptr, ptr %73, align 8
  %615 = load ptr, ptr %73, align 8
  %616 = call i64 @strlen(ptr noundef %615) #15
  %617 = load i8, ptr %74, align 1
  %618 = trunc i8 %617 to i1
  store ptr %613, ptr %67, align 8
  store ptr %614, ptr %68, align 8
  store i64 %616, ptr %69, align 8
  %619 = zext i1 %618 to i8
  store i8 %619, ptr %70, align 1
  %620 = load ptr, ptr %67, align 8
  %621 = load i64, ptr %69, align 8
  %622 = load i8, ptr %70, align 1
  %623 = trunc i8 %622 to i1
  store ptr %620, ptr %64, align 8
  store i64 %621, ptr %65, align 8
  %624 = zext i1 %623 to i8
  store i8 %624, ptr %66, align 1
  %625 = load ptr, ptr %64, align 8
  %626 = load ptr, ptr %625, align 8
  %627 = icmp ne ptr %626, null
  %628 = xor i1 %627, true
  br i1 %628, label %629, label %630

629:                                              ; preds = %612
  br label %643

630:                                              ; preds = %612
  %631 = load ptr, ptr %64, align 8
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds %struct._zend_string, ptr %632, i32 0, i32 2
  %634 = load i64, ptr %633, align 8
  %635 = load i64, ptr %65, align 8
  %636 = add i64 %635, %634
  store i64 %636, ptr %65, align 8
  %637 = load i64, ptr %65, align 8
  %638 = load ptr, ptr %64, align 8
  %639 = getelementptr inbounds %struct.smart_str, ptr %638, i32 0, i32 1
  %640 = load i64, ptr %639, align 8
  %641 = icmp uge i64 %637, %640
  br i1 %641, label %642, label %653

642:                                              ; preds = %630
  br label %643

643:                                              ; preds = %642, %629
  %644 = load i8, ptr %66, align 1
  %645 = trunc i8 %644 to i1
  br i1 %645, label %646, label %649

646:                                              ; preds = %643
  %647 = load ptr, ptr %64, align 8
  %648 = load i64, ptr %65, align 8
  call void @smart_str_realloc(ptr noundef %647, i64 noundef %648) #17
  br label %652

649:                                              ; preds = %643
  %650 = load ptr, ptr %64, align 8
  %651 = load i64, ptr %65, align 8
  call void @smart_str_erealloc(ptr noundef %650, i64 noundef %651) #17
  br label %652

652:                                              ; preds = %649, %646
  br label %653

653:                                              ; preds = %652, %630
  %654 = load i64, ptr %65, align 8
  store i64 %654, ptr %71, align 8
  %655 = load ptr, ptr %67, align 8
  %656 = load ptr, ptr %655, align 8
  %657 = getelementptr inbounds %struct._zend_string, ptr %656, i32 0, i32 3
  %658 = load ptr, ptr %67, align 8
  %659 = load ptr, ptr %658, align 8
  %660 = getelementptr inbounds %struct._zend_string, ptr %659, i32 0, i32 2
  %661 = load i64, ptr %660, align 8
  %662 = getelementptr inbounds i8, ptr %657, i64 %661
  %663 = load ptr, ptr %68, align 8
  %664 = load i64, ptr %69, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %662, ptr align 1 %663, i64 %664, i1 false)
  %665 = load i64, ptr %71, align 8
  %666 = load ptr, ptr %67, align 8
  %667 = load ptr, ptr %666, align 8
  %668 = getelementptr inbounds %struct._zend_string, ptr %667, i32 0, i32 2
  store i64 %665, ptr %668, align 8
  %669 = call ptr @php_http_method_str(i32 noundef 1)
  store ptr %168, ptr %83, align 8
  store ptr %669, ptr %84, align 8
  store i8 1, ptr %85, align 1
  %670 = load ptr, ptr %83, align 8
  %671 = load ptr, ptr %84, align 8
  %672 = load ptr, ptr %84, align 8
  %673 = call i64 @strlen(ptr noundef %672) #15
  %674 = load i8, ptr %85, align 1
  %675 = trunc i8 %674 to i1
  store ptr %670, ptr %78, align 8
  store ptr %671, ptr %79, align 8
  store i64 %673, ptr %80, align 8
  %676 = zext i1 %675 to i8
  store i8 %676, ptr %81, align 1
  %677 = load ptr, ptr %78, align 8
  %678 = load i64, ptr %80, align 8
  %679 = load i8, ptr %81, align 1
  %680 = trunc i8 %679 to i1
  store ptr %677, ptr %75, align 8
  store i64 %678, ptr %76, align 8
  %681 = zext i1 %680 to i8
  store i8 %681, ptr %77, align 1
  %682 = load ptr, ptr %75, align 8
  %683 = load ptr, ptr %682, align 8
  %684 = icmp ne ptr %683, null
  %685 = xor i1 %684, true
  br i1 %685, label %686, label %687

686:                                              ; preds = %653
  br label %700

687:                                              ; preds = %653
  %688 = load ptr, ptr %75, align 8
  %689 = load ptr, ptr %688, align 8
  %690 = getelementptr inbounds %struct._zend_string, ptr %689, i32 0, i32 2
  %691 = load i64, ptr %690, align 8
  %692 = load i64, ptr %76, align 8
  %693 = add i64 %692, %691
  store i64 %693, ptr %76, align 8
  %694 = load i64, ptr %76, align 8
  %695 = load ptr, ptr %75, align 8
  %696 = getelementptr inbounds %struct.smart_str, ptr %695, i32 0, i32 1
  %697 = load i64, ptr %696, align 8
  %698 = icmp uge i64 %694, %697
  br i1 %698, label %699, label %710

699:                                              ; preds = %687
  br label %700

700:                                              ; preds = %699, %686
  %701 = load i8, ptr %77, align 1
  %702 = trunc i8 %701 to i1
  br i1 %702, label %703, label %706

703:                                              ; preds = %700
  %704 = load ptr, ptr %75, align 8
  %705 = load i64, ptr %76, align 8
  call void @smart_str_realloc(ptr noundef %704, i64 noundef %705) #17
  br label %709

706:                                              ; preds = %700
  %707 = load ptr, ptr %75, align 8
  %708 = load i64, ptr %76, align 8
  call void @smart_str_erealloc(ptr noundef %707, i64 noundef %708) #17
  br label %709

709:                                              ; preds = %706, %703
  br label %710

710:                                              ; preds = %709, %687
  %711 = load i64, ptr %76, align 8
  store i64 %711, ptr %82, align 8
  %712 = load ptr, ptr %78, align 8
  %713 = load ptr, ptr %712, align 8
  %714 = getelementptr inbounds %struct._zend_string, ptr %713, i32 0, i32 3
  %715 = load ptr, ptr %78, align 8
  %716 = load ptr, ptr %715, align 8
  %717 = getelementptr inbounds %struct._zend_string, ptr %716, i32 0, i32 2
  %718 = load i64, ptr %717, align 8
  %719 = getelementptr inbounds i8, ptr %714, i64 %718
  %720 = load ptr, ptr %79, align 8
  %721 = load i64, ptr %80, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %719, ptr align 1 %720, i64 %721, i1 false)
  %722 = load i64, ptr %82, align 8
  %723 = load ptr, ptr %78, align 8
  %724 = load ptr, ptr %723, align 8
  %725 = getelementptr inbounds %struct._zend_string, ptr %724, i32 0, i32 2
  store i64 %722, ptr %725, align 8
  store ptr %168, ptr %94, align 8
  store ptr @.str.2247, ptr %95, align 8
  store i8 1, ptr %96, align 1
  %726 = load ptr, ptr %94, align 8
  %727 = load ptr, ptr %95, align 8
  %728 = load ptr, ptr %95, align 8
  %729 = call i64 @strlen(ptr noundef %728) #15
  %730 = load i8, ptr %96, align 1
  %731 = trunc i8 %730 to i1
  store ptr %726, ptr %89, align 8
  store ptr %727, ptr %90, align 8
  store i64 %729, ptr %91, align 8
  %732 = zext i1 %731 to i8
  store i8 %732, ptr %92, align 1
  %733 = load ptr, ptr %89, align 8
  %734 = load i64, ptr %91, align 8
  %735 = load i8, ptr %92, align 1
  %736 = trunc i8 %735 to i1
  store ptr %733, ptr %86, align 8
  store i64 %734, ptr %87, align 8
  %737 = zext i1 %736 to i8
  store i8 %737, ptr %88, align 1
  %738 = load ptr, ptr %86, align 8
  %739 = load ptr, ptr %738, align 8
  %740 = icmp ne ptr %739, null
  %741 = xor i1 %740, true
  br i1 %741, label %742, label %743

742:                                              ; preds = %710
  br label %756

743:                                              ; preds = %710
  %744 = load ptr, ptr %86, align 8
  %745 = load ptr, ptr %744, align 8
  %746 = getelementptr inbounds %struct._zend_string, ptr %745, i32 0, i32 2
  %747 = load i64, ptr %746, align 8
  %748 = load i64, ptr %87, align 8
  %749 = add i64 %748, %747
  store i64 %749, ptr %87, align 8
  %750 = load i64, ptr %87, align 8
  %751 = load ptr, ptr %86, align 8
  %752 = getelementptr inbounds %struct.smart_str, ptr %751, i32 0, i32 1
  %753 = load i64, ptr %752, align 8
  %754 = icmp uge i64 %750, %753
  br i1 %754, label %755, label %766

755:                                              ; preds = %743
  br label %756

756:                                              ; preds = %755, %742
  %757 = load i8, ptr %88, align 1
  %758 = trunc i8 %757 to i1
  br i1 %758, label %759, label %762

759:                                              ; preds = %756
  %760 = load ptr, ptr %86, align 8
  %761 = load i64, ptr %87, align 8
  call void @smart_str_realloc(ptr noundef %760, i64 noundef %761) #17
  br label %765

762:                                              ; preds = %756
  %763 = load ptr, ptr %86, align 8
  %764 = load i64, ptr %87, align 8
  call void @smart_str_erealloc(ptr noundef %763, i64 noundef %764) #17
  br label %765

765:                                              ; preds = %762, %759
  br label %766

766:                                              ; preds = %765, %743
  %767 = load i64, ptr %87, align 8
  store i64 %767, ptr %93, align 8
  %768 = load ptr, ptr %89, align 8
  %769 = load ptr, ptr %768, align 8
  %770 = getelementptr inbounds %struct._zend_string, ptr %769, i32 0, i32 3
  %771 = load ptr, ptr %89, align 8
  %772 = load ptr, ptr %771, align 8
  %773 = getelementptr inbounds %struct._zend_string, ptr %772, i32 0, i32 2
  %774 = load i64, ptr %773, align 8
  %775 = getelementptr inbounds i8, ptr %770, i64 %774
  %776 = load ptr, ptr %90, align 8
  %777 = load i64, ptr %91, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %775, ptr align 1 %776, i64 %777, i1 false)
  %778 = load i64, ptr %93, align 8
  %779 = load ptr, ptr %89, align 8
  %780 = load ptr, ptr %779, align 8
  %781 = getelementptr inbounds %struct._zend_string, ptr %780, i32 0, i32 2
  store i64 %778, ptr %781, align 8
  %782 = call ptr @php_http_method_str(i32 noundef 2)
  store ptr %168, ptr %105, align 8
  store ptr %782, ptr %106, align 8
  store i8 1, ptr %107, align 1
  %783 = load ptr, ptr %105, align 8
  %784 = load ptr, ptr %106, align 8
  %785 = load ptr, ptr %106, align 8
  %786 = call i64 @strlen(ptr noundef %785) #15
  %787 = load i8, ptr %107, align 1
  %788 = trunc i8 %787 to i1
  store ptr %783, ptr %100, align 8
  store ptr %784, ptr %101, align 8
  store i64 %786, ptr %102, align 8
  %789 = zext i1 %788 to i8
  store i8 %789, ptr %103, align 1
  %790 = load ptr, ptr %100, align 8
  %791 = load i64, ptr %102, align 8
  %792 = load i8, ptr %103, align 1
  %793 = trunc i8 %792 to i1
  store ptr %790, ptr %97, align 8
  store i64 %791, ptr %98, align 8
  %794 = zext i1 %793 to i8
  store i8 %794, ptr %99, align 1
  %795 = load ptr, ptr %97, align 8
  %796 = load ptr, ptr %795, align 8
  %797 = icmp ne ptr %796, null
  %798 = xor i1 %797, true
  br i1 %798, label %799, label %800

799:                                              ; preds = %766
  br label %813

800:                                              ; preds = %766
  %801 = load ptr, ptr %97, align 8
  %802 = load ptr, ptr %801, align 8
  %803 = getelementptr inbounds %struct._zend_string, ptr %802, i32 0, i32 2
  %804 = load i64, ptr %803, align 8
  %805 = load i64, ptr %98, align 8
  %806 = add i64 %805, %804
  store i64 %806, ptr %98, align 8
  %807 = load i64, ptr %98, align 8
  %808 = load ptr, ptr %97, align 8
  %809 = getelementptr inbounds %struct.smart_str, ptr %808, i32 0, i32 1
  %810 = load i64, ptr %809, align 8
  %811 = icmp uge i64 %807, %810
  br i1 %811, label %812, label %823

812:                                              ; preds = %800
  br label %813

813:                                              ; preds = %812, %799
  %814 = load i8, ptr %99, align 1
  %815 = trunc i8 %814 to i1
  br i1 %815, label %816, label %819

816:                                              ; preds = %813
  %817 = load ptr, ptr %97, align 8
  %818 = load i64, ptr %98, align 8
  call void @smart_str_realloc(ptr noundef %817, i64 noundef %818) #17
  br label %822

819:                                              ; preds = %813
  %820 = load ptr, ptr %97, align 8
  %821 = load i64, ptr %98, align 8
  call void @smart_str_erealloc(ptr noundef %820, i64 noundef %821) #17
  br label %822

822:                                              ; preds = %819, %816
  br label %823

823:                                              ; preds = %822, %800
  %824 = load i64, ptr %98, align 8
  store i64 %824, ptr %104, align 8
  %825 = load ptr, ptr %100, align 8
  %826 = load ptr, ptr %825, align 8
  %827 = getelementptr inbounds %struct._zend_string, ptr %826, i32 0, i32 3
  %828 = load ptr, ptr %100, align 8
  %829 = load ptr, ptr %828, align 8
  %830 = getelementptr inbounds %struct._zend_string, ptr %829, i32 0, i32 2
  %831 = load i64, ptr %830, align 8
  %832 = getelementptr inbounds i8, ptr %827, i64 %831
  %833 = load ptr, ptr %101, align 8
  %834 = load i64, ptr %102, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %832, ptr align 1 %833, i64 %834, i1 false)
  %835 = load i64, ptr %104, align 8
  %836 = load ptr, ptr %100, align 8
  %837 = load ptr, ptr %836, align 8
  %838 = getelementptr inbounds %struct._zend_string, ptr %837, i32 0, i32 2
  store i64 %835, ptr %838, align 8
  store ptr %168, ptr %116, align 8
  store ptr @.str.2247, ptr %117, align 8
  store i8 1, ptr %118, align 1
  %839 = load ptr, ptr %116, align 8
  %840 = load ptr, ptr %117, align 8
  %841 = load ptr, ptr %117, align 8
  %842 = call i64 @strlen(ptr noundef %841) #15
  %843 = load i8, ptr %118, align 1
  %844 = trunc i8 %843 to i1
  store ptr %839, ptr %111, align 8
  store ptr %840, ptr %112, align 8
  store i64 %842, ptr %113, align 8
  %845 = zext i1 %844 to i8
  store i8 %845, ptr %114, align 1
  %846 = load ptr, ptr %111, align 8
  %847 = load i64, ptr %113, align 8
  %848 = load i8, ptr %114, align 1
  %849 = trunc i8 %848 to i1
  store ptr %846, ptr %108, align 8
  store i64 %847, ptr %109, align 8
  %850 = zext i1 %849 to i8
  store i8 %850, ptr %110, align 1
  %851 = load ptr, ptr %108, align 8
  %852 = load ptr, ptr %851, align 8
  %853 = icmp ne ptr %852, null
  %854 = xor i1 %853, true
  br i1 %854, label %855, label %856

855:                                              ; preds = %823
  br label %869

856:                                              ; preds = %823
  %857 = load ptr, ptr %108, align 8
  %858 = load ptr, ptr %857, align 8
  %859 = getelementptr inbounds %struct._zend_string, ptr %858, i32 0, i32 2
  %860 = load i64, ptr %859, align 8
  %861 = load i64, ptr %109, align 8
  %862 = add i64 %861, %860
  store i64 %862, ptr %109, align 8
  %863 = load i64, ptr %109, align 8
  %864 = load ptr, ptr %108, align 8
  %865 = getelementptr inbounds %struct.smart_str, ptr %864, i32 0, i32 1
  %866 = load i64, ptr %865, align 8
  %867 = icmp uge i64 %863, %866
  br i1 %867, label %868, label %879

868:                                              ; preds = %856
  br label %869

869:                                              ; preds = %868, %855
  %870 = load i8, ptr %110, align 1
  %871 = trunc i8 %870 to i1
  br i1 %871, label %872, label %875

872:                                              ; preds = %869
  %873 = load ptr, ptr %108, align 8
  %874 = load i64, ptr %109, align 8
  call void @smart_str_realloc(ptr noundef %873, i64 noundef %874) #17
  br label %878

875:                                              ; preds = %869
  %876 = load ptr, ptr %108, align 8
  %877 = load i64, ptr %109, align 8
  call void @smart_str_erealloc(ptr noundef %876, i64 noundef %877) #17
  br label %878

878:                                              ; preds = %875, %872
  br label %879

879:                                              ; preds = %878, %856
  %880 = load i64, ptr %109, align 8
  store i64 %880, ptr %115, align 8
  %881 = load ptr, ptr %111, align 8
  %882 = load ptr, ptr %881, align 8
  %883 = getelementptr inbounds %struct._zend_string, ptr %882, i32 0, i32 3
  %884 = load ptr, ptr %111, align 8
  %885 = load ptr, ptr %884, align 8
  %886 = getelementptr inbounds %struct._zend_string, ptr %885, i32 0, i32 2
  %887 = load i64, ptr %886, align 8
  %888 = getelementptr inbounds i8, ptr %883, i64 %887
  %889 = load ptr, ptr %112, align 8
  %890 = load i64, ptr %113, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %888, ptr align 1 %889, i64 %890, i1 false)
  %891 = load i64, ptr %115, align 8
  %892 = load ptr, ptr %111, align 8
  %893 = load ptr, ptr %892, align 8
  %894 = getelementptr inbounds %struct._zend_string, ptr %893, i32 0, i32 2
  store i64 %891, ptr %894, align 8
  %895 = call ptr @php_http_method_str(i32 noundef 3)
  store ptr %168, ptr %127, align 8
  store ptr %895, ptr %128, align 8
  store i8 1, ptr %129, align 1
  %896 = load ptr, ptr %127, align 8
  %897 = load ptr, ptr %128, align 8
  %898 = load ptr, ptr %128, align 8
  %899 = call i64 @strlen(ptr noundef %898) #15
  %900 = load i8, ptr %129, align 1
  %901 = trunc i8 %900 to i1
  store ptr %896, ptr %122, align 8
  store ptr %897, ptr %123, align 8
  store i64 %899, ptr %124, align 8
  %902 = zext i1 %901 to i8
  store i8 %902, ptr %125, align 1
  %903 = load ptr, ptr %122, align 8
  %904 = load i64, ptr %124, align 8
  %905 = load i8, ptr %125, align 1
  %906 = trunc i8 %905 to i1
  store ptr %903, ptr %119, align 8
  store i64 %904, ptr %120, align 8
  %907 = zext i1 %906 to i8
  store i8 %907, ptr %121, align 1
  %908 = load ptr, ptr %119, align 8
  %909 = load ptr, ptr %908, align 8
  %910 = icmp ne ptr %909, null
  %911 = xor i1 %910, true
  br i1 %911, label %912, label %913

912:                                              ; preds = %879
  br label %926

913:                                              ; preds = %879
  %914 = load ptr, ptr %119, align 8
  %915 = load ptr, ptr %914, align 8
  %916 = getelementptr inbounds %struct._zend_string, ptr %915, i32 0, i32 2
  %917 = load i64, ptr %916, align 8
  %918 = load i64, ptr %120, align 8
  %919 = add i64 %918, %917
  store i64 %919, ptr %120, align 8
  %920 = load i64, ptr %120, align 8
  %921 = load ptr, ptr %119, align 8
  %922 = getelementptr inbounds %struct.smart_str, ptr %921, i32 0, i32 1
  %923 = load i64, ptr %922, align 8
  %924 = icmp uge i64 %920, %923
  br i1 %924, label %925, label %936

925:                                              ; preds = %913
  br label %926

926:                                              ; preds = %925, %912
  %927 = load i8, ptr %121, align 1
  %928 = trunc i8 %927 to i1
  br i1 %928, label %929, label %932

929:                                              ; preds = %926
  %930 = load ptr, ptr %119, align 8
  %931 = load i64, ptr %120, align 8
  call void @smart_str_realloc(ptr noundef %930, i64 noundef %931) #17
  br label %935

932:                                              ; preds = %926
  %933 = load ptr, ptr %119, align 8
  %934 = load i64, ptr %120, align 8
  call void @smart_str_erealloc(ptr noundef %933, i64 noundef %934) #17
  br label %935

935:                                              ; preds = %932, %929
  br label %936

936:                                              ; preds = %935, %913
  %937 = load i64, ptr %120, align 8
  store i64 %937, ptr %126, align 8
  %938 = load ptr, ptr %122, align 8
  %939 = load ptr, ptr %938, align 8
  %940 = getelementptr inbounds %struct._zend_string, ptr %939, i32 0, i32 3
  %941 = load ptr, ptr %122, align 8
  %942 = load ptr, ptr %941, align 8
  %943 = getelementptr inbounds %struct._zend_string, ptr %942, i32 0, i32 2
  %944 = load i64, ptr %943, align 8
  %945 = getelementptr inbounds i8, ptr %940, i64 %944
  %946 = load ptr, ptr %123, align 8
  %947 = load i64, ptr %124, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %945, ptr align 1 %946, i64 %947, i1 false)
  %948 = load i64, ptr %126, align 8
  %949 = load ptr, ptr %122, align 8
  %950 = load ptr, ptr %949, align 8
  %951 = getelementptr inbounds %struct._zend_string, ptr %950, i32 0, i32 2
  store i64 %948, ptr %951, align 8
  store ptr %168, ptr %144, align 8
  store ptr @.str.20, ptr %145, align 8
  store i64 2, ptr %146, align 8
  store i8 1, ptr %147, align 1
  %952 = load ptr, ptr %144, align 8
  %953 = load i64, ptr %146, align 8
  %954 = load i8, ptr %147, align 1
  %955 = trunc i8 %954 to i1
  store ptr %952, ptr %133, align 8
  store i64 %953, ptr %134, align 8
  %956 = zext i1 %955 to i8
  store i8 %956, ptr %135, align 1
  %957 = load ptr, ptr %133, align 8
  %958 = load ptr, ptr %957, align 8
  %959 = icmp ne ptr %958, null
  %960 = xor i1 %959, true
  br i1 %960, label %961, label %962

961:                                              ; preds = %936
  br label %975

962:                                              ; preds = %936
  %963 = load ptr, ptr %133, align 8
  %964 = load ptr, ptr %963, align 8
  %965 = getelementptr inbounds %struct._zend_string, ptr %964, i32 0, i32 2
  %966 = load i64, ptr %965, align 8
  %967 = load i64, ptr %134, align 8
  %968 = add i64 %967, %966
  store i64 %968, ptr %134, align 8
  %969 = load i64, ptr %134, align 8
  %970 = load ptr, ptr %133, align 8
  %971 = getelementptr inbounds %struct.smart_str, ptr %970, i32 0, i32 1
  %972 = load i64, ptr %971, align 8
  %973 = icmp uge i64 %969, %972
  br i1 %973, label %974, label %985

974:                                              ; preds = %962
  br label %975

975:                                              ; preds = %974, %961
  %976 = load i8, ptr %135, align 1
  %977 = trunc i8 %976 to i1
  br i1 %977, label %978, label %981

978:                                              ; preds = %975
  %979 = load ptr, ptr %133, align 8
  %980 = load i64, ptr %134, align 8
  call void @smart_str_realloc(ptr noundef %979, i64 noundef %980) #17
  br label %984

981:                                              ; preds = %975
  %982 = load ptr, ptr %133, align 8
  %983 = load i64, ptr %134, align 8
  call void @smart_str_erealloc(ptr noundef %982, i64 noundef %983) #17
  br label %984

984:                                              ; preds = %981, %978
  br label %985

985:                                              ; preds = %984, %962
  %986 = load i64, ptr %134, align 8
  store i64 %986, ptr %148, align 8
  %987 = load ptr, ptr %144, align 8
  %988 = load ptr, ptr %987, align 8
  %989 = getelementptr inbounds %struct._zend_string, ptr %988, i32 0, i32 3
  %990 = load ptr, ptr %144, align 8
  %991 = load ptr, ptr %990, align 8
  %992 = getelementptr inbounds %struct._zend_string, ptr %991, i32 0, i32 2
  %993 = load i64, ptr %992, align 8
  %994 = getelementptr inbounds i8, ptr %989, i64 %993
  %995 = load ptr, ptr %145, align 8
  %996 = load i64, ptr %146, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %994, ptr align 1 %995, i64 %996, i1 false)
  %997 = load i64, ptr %148, align 8
  %998 = load ptr, ptr %144, align 8
  %999 = load ptr, ptr %998, align 8
  %1000 = getelementptr inbounds %struct._zend_string, ptr %999, i32 0, i32 2
  store i64 %997, ptr %1000, align 8
  br label %1001

1001:                                             ; preds = %985, %594
  store ptr %168, ptr %149, align 8
  store ptr @.str.20, ptr %150, align 8
  store i64 2, ptr %151, align 8
  store i8 1, ptr %152, align 1
  %1002 = load ptr, ptr %149, align 8
  %1003 = load i64, ptr %151, align 8
  %1004 = load i8, ptr %152, align 1
  %1005 = trunc i8 %1004 to i1
  store ptr %1002, ptr %130, align 8
  store i64 %1003, ptr %131, align 8
  %1006 = zext i1 %1005 to i8
  store i8 %1006, ptr %132, align 1
  %1007 = load ptr, ptr %130, align 8
  %1008 = load ptr, ptr %1007, align 8
  %1009 = icmp ne ptr %1008, null
  %1010 = xor i1 %1009, true
  br i1 %1010, label %1011, label %1012

1011:                                             ; preds = %1001
  br label %1025

1012:                                             ; preds = %1001
  %1013 = load ptr, ptr %130, align 8
  %1014 = load ptr, ptr %1013, align 8
  %1015 = getelementptr inbounds %struct._zend_string, ptr %1014, i32 0, i32 2
  %1016 = load i64, ptr %1015, align 8
  %1017 = load i64, ptr %131, align 8
  %1018 = add i64 %1017, %1016
  store i64 %1018, ptr %131, align 8
  %1019 = load i64, ptr %131, align 8
  %1020 = load ptr, ptr %130, align 8
  %1021 = getelementptr inbounds %struct.smart_str, ptr %1020, i32 0, i32 1
  %1022 = load i64, ptr %1021, align 8
  %1023 = icmp uge i64 %1019, %1022
  br i1 %1023, label %1024, label %1035

1024:                                             ; preds = %1012
  br label %1025

1025:                                             ; preds = %1024, %1011
  %1026 = load i8, ptr %132, align 1
  %1027 = trunc i8 %1026 to i1
  br i1 %1027, label %1028, label %1031

1028:                                             ; preds = %1025
  %1029 = load ptr, ptr %130, align 8
  %1030 = load i64, ptr %131, align 8
  call void @smart_str_realloc(ptr noundef %1029, i64 noundef %1030) #17
  br label %1034

1031:                                             ; preds = %1025
  %1032 = load ptr, ptr %130, align 8
  %1033 = load i64, ptr %131, align 8
  call void @smart_str_erealloc(ptr noundef %1032, i64 noundef %1033) #17
  br label %1034

1034:                                             ; preds = %1031, %1028
  br label %1035

1035:                                             ; preds = %1034, %1012
  %1036 = load i64, ptr %131, align 8
  store i64 %1036, ptr %153, align 8
  %1037 = load ptr, ptr %149, align 8
  %1038 = load ptr, ptr %1037, align 8
  %1039 = getelementptr inbounds %struct._zend_string, ptr %1038, i32 0, i32 3
  %1040 = load ptr, ptr %149, align 8
  %1041 = load ptr, ptr %1040, align 8
  %1042 = getelementptr inbounds %struct._zend_string, ptr %1041, i32 0, i32 2
  %1043 = load i64, ptr %1042, align 8
  %1044 = getelementptr inbounds i8, ptr %1039, i64 %1043
  %1045 = load ptr, ptr %150, align 8
  %1046 = load i64, ptr %151, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1044, ptr align 1 %1045, i64 %1046, i1 false)
  %1047 = load i64, ptr %153, align 8
  %1048 = load ptr, ptr %149, align 8
  %1049 = load ptr, ptr %1048, align 8
  %1050 = getelementptr inbounds %struct._zend_string, ptr %1049, i32 0, i32 2
  store i64 %1047, ptr %1050, align 8
  %1051 = getelementptr inbounds %struct.smart_str, ptr %168, i32 0, i32 0
  %1052 = load ptr, ptr %1051, align 8
  %1053 = getelementptr inbounds %struct.smart_str, ptr %168, i32 0, i32 0
  %1054 = load ptr, ptr %1053, align 8
  %1055 = getelementptr inbounds %struct._zend_string, ptr %1054, i32 0, i32 3
  %1056 = getelementptr inbounds [1 x i8], ptr %1055, i64 0, i64 0
  %1057 = getelementptr inbounds %struct.smart_str, ptr %168, i32 0, i32 0
  %1058 = load ptr, ptr %1057, align 8
  %1059 = getelementptr inbounds %struct._zend_string, ptr %1058, i32 0, i32 2
  %1060 = load i64, ptr %1059, align 8
  %1061 = call ptr @php_cli_server_chunk_heap_new(ptr noundef %1052, ptr noundef %1056, i64 noundef %1060)
  store ptr %1061, ptr %167, align 8
  %1062 = load ptr, ptr %167, align 8
  %1063 = icmp ne ptr %1062, null
  br i1 %1063, label %1104, label %1064

1064:                                             ; preds = %1035
  store ptr %168, ptr %29, align 8
  store i8 1, ptr %30, align 1
  %1065 = load ptr, ptr %29, align 8
  %1066 = load ptr, ptr %1065, align 8
  %1067 = icmp ne ptr %1066, null
  br i1 %1067, label %1068, label %1101

1068:                                             ; preds = %1064
  %1069 = load ptr, ptr %29, align 8
  %1070 = load ptr, ptr %1069, align 8
  %1071 = load i8, ptr %30, align 1
  %1072 = trunc i8 %1071 to i1
  store ptr %1070, ptr %27, align 8
  %1073 = zext i1 %1072 to i8
  store i8 %1073, ptr %28, align 1
  %1074 = load ptr, ptr %27, align 8
  %1075 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1074, i32 0, i32 1
  %1076 = load i32, ptr %1075, align 4
  store i32 %1076, ptr %26, align 4
  %1077 = load i32, ptr %26, align 4
  %1078 = and i32 %1077, 1008
  %1079 = and i32 %1078, 64
  %1080 = icmp ne i32 %1079, 0
  br i1 %1080, label %1099, label %1081

1081:                                             ; preds = %1068
  %1082 = load ptr, ptr %27, align 8
  store ptr %1082, ptr %25, align 8
  %1083 = load ptr, ptr %25, align 8
  %1084 = load i32, ptr %1083, align 4
  %1085 = icmp ugt i32 %1084, 0
  call void @llvm.assume(i1 %1085)
  %1086 = load ptr, ptr %25, align 8
  %1087 = load i32, ptr %1086, align 4
  %1088 = add i32 %1087, -1
  store i32 %1088, ptr %1086, align 4
  %1089 = icmp eq i32 %1088, 0
  br i1 %1089, label %1090, label %1098

1090:                                             ; preds = %1081
  %1091 = load i8, ptr %28, align 1
  %1092 = trunc i8 %1091 to i1
  br i1 %1092, label %1093, label %1095

1093:                                             ; preds = %1090
  %1094 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %1094) #17
  br label %1097

1095:                                             ; preds = %1090
  %1096 = load ptr, ptr %27, align 8
  call void @_efree(ptr noundef %1096) #17
  br label %1097

1097:                                             ; preds = %1095, %1093
  br label %1098

1098:                                             ; preds = %1097, %1081
  br label %1099

1099:                                             ; preds = %1098, %1068
  %1100 = load ptr, ptr %29, align 8
  store ptr null, ptr %1100, align 8
  br label %1101

1101:                                             ; preds = %1099, %1064
  %1102 = load ptr, ptr %29, align 8
  %1103 = getelementptr inbounds %struct.smart_str, ptr %1102, i32 0, i32 1
  store i64 0, ptr %1103, align 8
  br label %1154

1104:                                             ; preds = %1035
  %1105 = load ptr, ptr %156, align 8
  %1106 = getelementptr inbounds %struct.php_cli_server_client, ptr %1105, i32 0, i32 13
  %1107 = getelementptr inbounds %struct.php_cli_server_content_sender, ptr %1106, i32 0, i32 0
  %1108 = load ptr, ptr %167, align 8
  call void @php_cli_server_buffer_prepend(ptr noundef %1107, ptr noundef %1108)
  %1109 = load ptr, ptr %156, align 8
  %1110 = load i32, ptr %157, align 4
  %1111 = load ptr, ptr %161, align 8
  %1112 = icmp ne ptr %1111, null
  br i1 %1112, label %1113, label %1115

1113:                                             ; preds = %1104
  %1114 = load ptr, ptr %161, align 8
  br label %1116

1115:                                             ; preds = %1104
  br label %1116

1116:                                             ; preds = %1115, %1113
  %1117 = phi ptr [ %1114, %1113 ], [ @.str.105, %1115 ]
  call void @php_cli_server_log_response(ptr noundef %1109, i32 noundef %1110, ptr noundef %1117)
  %1118 = load ptr, ptr %155, align 8
  %1119 = getelementptr inbounds %struct.php_cli_server, ptr %1118, i32 0, i32 1
  %1120 = load ptr, ptr %156, align 8
  %1121 = getelementptr inbounds %struct.php_cli_server_client, ptr %1120, i32 0, i32 1
  %1122 = load i32, ptr %1121, align 8
  call void @php_cli_server_poller_add(ptr noundef %1119, i32 noundef 4, i32 noundef %1122)
  %1123 = load ptr, ptr %161, align 8
  %1124 = icmp ne ptr %1123, null
  br i1 %1124, label %1125, label %1127

1125:                                             ; preds = %1116
  %1126 = load ptr, ptr %161, align 8
  call void @free(ptr noundef %1126) #17
  br label %1127

1127:                                             ; preds = %1125, %1116
  %1128 = load ptr, ptr %158, align 8
  %1129 = icmp ne ptr %1128, null
  br i1 %1129, label %1130, label %1153

1130:                                             ; preds = %1127
  %1131 = load ptr, ptr %158, align 8
  store ptr %1131, ptr %6, align 8
  %1132 = load ptr, ptr %6, align 8
  %1133 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1132, i32 0, i32 1
  %1134 = load i32, ptr %1133, align 4
  store i32 %1134, ptr %4, align 4
  %1135 = load i32, ptr %4, align 4
  %1136 = and i32 %1135, 1008
  %1137 = and i32 %1136, 64
  %1138 = icmp ne i32 %1137, 0
  br i1 %1138, label %1152, label %1139

1139:                                             ; preds = %1130
  %1140 = load ptr, ptr %6, align 8
  %1141 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1140, i32 0, i32 1
  %1142 = load i32, ptr %1141, align 4
  store i32 %1142, ptr %5, align 4
  %1143 = load i32, ptr %5, align 4
  %1144 = and i32 %1143, 1008
  %1145 = and i32 %1144, 128
  %1146 = icmp ne i32 %1145, 0
  br i1 %1146, label %1147, label %1149

1147:                                             ; preds = %1139
  %1148 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %1148) #17
  br label %1151

1149:                                             ; preds = %1139
  %1150 = load ptr, ptr %6, align 8
  call void @_efree(ptr noundef %1150) #17
  br label %1151

1151:                                             ; preds = %1149, %1147
  br label %1152

1152:                                             ; preds = %1151, %1130
  br label %1153

1153:                                             ; preds = %1152, %1127
  store i32 0, ptr %154, align 4
  br label %1186

1154:                                             ; preds = %1101, %307, %292, %261, %241, %232, %204
  %1155 = load ptr, ptr %161, align 8
  %1156 = icmp ne ptr %1155, null
  br i1 %1156, label %1157, label %1159

1157:                                             ; preds = %1154
  %1158 = load ptr, ptr %161, align 8
  call void @free(ptr noundef %1158) #17
  br label %1159

1159:                                             ; preds = %1157, %1154
  %1160 = load ptr, ptr %158, align 8
  %1161 = icmp ne ptr %1160, null
  br i1 %1161, label %1162, label %1185

1162:                                             ; preds = %1159
  %1163 = load ptr, ptr %158, align 8
  store ptr %1163, ptr %9, align 8
  %1164 = load ptr, ptr %9, align 8
  %1165 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1164, i32 0, i32 1
  %1166 = load i32, ptr %1165, align 4
  store i32 %1166, ptr %7, align 4
  %1167 = load i32, ptr %7, align 4
  %1168 = and i32 %1167, 1008
  %1169 = and i32 %1168, 64
  %1170 = icmp ne i32 %1169, 0
  br i1 %1170, label %1184, label %1171

1171:                                             ; preds = %1162
  %1172 = load ptr, ptr %9, align 8
  %1173 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1172, i32 0, i32 1
  %1174 = load i32, ptr %1173, align 4
  store i32 %1174, ptr %8, align 4
  %1175 = load i32, ptr %8, align 4
  %1176 = and i32 %1175, 1008
  %1177 = and i32 %1176, 128
  %1178 = icmp ne i32 %1177, 0
  br i1 %1178, label %1179, label %1181

1179:                                             ; preds = %1171
  %1180 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %1180) #17
  br label %1183

1181:                                             ; preds = %1171
  %1182 = load ptr, ptr %9, align 8
  call void @_efree(ptr noundef %1182) #17
  br label %1183

1183:                                             ; preds = %1181, %1179
  br label %1184

1184:                                             ; preds = %1183, %1162
  br label %1185

1185:                                             ; preds = %1184, %1159
  store i32 -1, ptr %154, align 4
  br label %1186

1186:                                             ; preds = %1185, %1153
  %1187 = load i32, ptr %154, align 4
  ret i32 %1187
}

; Function Attrs: nounwind uwtable
define internal i32 @php_cli_server_dispatch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.php_cli_server_client, ptr %8, i32 0, i32 11
  %10 = getelementptr inbounds %struct.php_cli_server_request, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr @sapi_globals, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.php_cli_server_client, ptr %13, i32 0, i32 11
  %15 = getelementptr inbounds %struct.php_cli_server_request, ptr %14, i32 0, i32 16
  %16 = load i64, ptr %15, align 8
  %17 = icmp ne i64 %16, 3
  br i1 %17, label %60, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 112
  br i1 %23, label %24, label %30

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 80
  br i1 %29, label %60, label %30

30:                                               ; preds = %24, %18
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 104
  br i1 %35, label %36, label %42

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 72
  br i1 %41, label %60, label %42

42:                                               ; preds = %36, %30
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 2
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 112
  br i1 %47, label %48, label %54

48:                                               ; preds = %42
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 2
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 80
  br i1 %53, label %60, label %54

54:                                               ; preds = %48, %42
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.php_cli_server_client, ptr %55, i32 0, i32 11
  %57 = getelementptr inbounds %struct.php_cli_server_request, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %54, %48, %36, %24, %2
  store i32 1, ptr %6, align 4
  br label %61

61:                                               ; preds = %60, %54
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.php_cli_server, ptr %62, i32 0, i32 8
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %69, label %66

66:                                               ; preds = %61
  %67 = load i32, ptr %6, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %78, label %69

69:                                               ; preds = %66, %61
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = call i32 @php_cli_server_request_startup(ptr noundef %70, ptr noundef %71)
  %73 = icmp eq i32 -1, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %5, align 8
  call void @php_cli_server_request_shutdown(ptr noundef %75, ptr noundef %76)
  store i32 -1, ptr %3, align 4
  br label %130

77:                                               ; preds = %69
  br label %78

78:                                               ; preds = %77, %66
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.php_cli_server, ptr %79, i32 0, i32 8
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %91

83:                                               ; preds = %78
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = call zeroext i1 @php_cli_server_dispatch_router(ptr noundef %84, ptr noundef %85)
  br i1 %86, label %90, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %4, align 8
  %89 = load ptr, ptr %5, align 8
  call void @php_cli_server_request_shutdown(ptr noundef %88, ptr noundef %89)
  store i32 0, ptr %3, align 4
  br label %130

90:                                               ; preds = %83
  br label %91

91:                                               ; preds = %90, %78
  %92 = load i32, ptr %6, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %112, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %4, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = call i32 @php_cli_server_dispatch_script(ptr noundef %95, ptr noundef %96)
  %98 = icmp eq i32 0, %97
  br i1 %98, label %104, label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr %4, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = call i32 @php_cli_server_send_error_page(ptr noundef %100, ptr noundef %101, i32 noundef 500)
  %103 = icmp eq i32 -1, %102
  br i1 %103, label %104, label %111

104:                                              ; preds = %99, %94
  %105 = load i32, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 1), align 8
  %106 = icmp eq i32 %105, 304
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  store i8 0, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 2), align 4
  br label %108

108:                                              ; preds = %107, %104
  %109 = load ptr, ptr %4, align 8
  %110 = load ptr, ptr %5, align 8
  call void @php_cli_server_request_shutdown(ptr noundef %109, ptr noundef %110)
  store i32 0, ptr %3, align 4
  br label %130

111:                                              ; preds = %99
  br label %129

112:                                              ; preds = %91
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.php_cli_server, ptr %113, i32 0, i32 8
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 12), align 8
  store ptr %118, ptr @php_cli_server_dispatch.send_header_func, align 8
  store i8 0, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 2), align 4
  store ptr @sapi_cli_server_discard_headers, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 12), align 8
  call void @php_request_shutdown(ptr noundef null)
  %119 = load ptr, ptr @php_cli_server_dispatch.send_header_func, align 8
  store ptr %119, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 12), align 8
  store i8 1, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 2), align 4
  store ptr null, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 9), align 8
  store i8 0, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 17), align 8
  call void @llvm.memset.p0.i64(ptr align 8 getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 17, i32 1), i8 0, i64 80, i1 false)
  br label %120

120:                                              ; preds = %117, %112
  %121 = load ptr, ptr %4, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = call i32 @php_cli_server_begin_send_static(ptr noundef %121, ptr noundef %122)
  %124 = icmp eq i32 -1, %123
  br i1 %124, label %125, label %128

125:                                              ; preds = %120
  %126 = load ptr, ptr %4, align 8
  %127 = load ptr, ptr %5, align 8
  call void @php_cli_server_close_connection(ptr noundef %126, ptr noundef %127)
  br label %128

128:                                              ; preds = %125, %120
  store ptr null, ptr @sapi_globals, align 8
  store i32 0, ptr %3, align 4
  br label %130

129:                                              ; preds = %111
  store ptr null, ptr @sapi_globals, align 8
  call void @destroy_request_info(ptr noundef getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1))
  store i32 0, ptr %3, align 4
  br label %130

130:                                              ; preds = %129, %128, %108, %87, %74
  %131 = load i32, ptr %3, align 4
  ret i32 %131
}

; Function Attrs: nounwind uwtable
define internal i32 @php_cli_server_client_read_request_on_message_begin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @php_cli_server_client_read_request_on_path(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.php_http_parser, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.php_cli_server_client, ptr %14, i32 0, i32 11
  %16 = getelementptr inbounds %struct.php_cli_server_request, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %36

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8
  %27 = load i64, ptr %7, align 8
  call void @normalize_vpath(ptr noundef %9, ptr noundef %10, ptr noundef %26, i64 noundef %27, i32 noundef 1)
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.php_cli_server_client, ptr %29, i32 0, i32 11
  %31 = getelementptr inbounds %struct.php_cli_server_request, ptr %30, i32 0, i32 3
  store ptr %28, ptr %31, align 8
  %32 = load i64, ptr %10, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.php_cli_server_client, ptr %33, i32 0, i32 11
  %35 = getelementptr inbounds %struct.php_cli_server_request, ptr %34, i32 0, i32 4
  store i64 %32, ptr %35, align 8
  store i32 0, ptr %4, align 4
  br label %36

36:                                               ; preds = %25, %24
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @php_cli_server_client_read_request_on_query_string(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.php_http_parser, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.php_cli_server_client, ptr %11, i32 0, i32 11
  %13 = getelementptr inbounds %struct.php_cli_server_request, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %6, align 8
  %24 = call noalias ptr @zend_strndup(ptr noundef %22, i64 noundef %23)
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.php_cli_server_client, ptr %25, i32 0, i32 11
  %27 = getelementptr inbounds %struct.php_cli_server_request, ptr %26, i32 0, i32 9
  store ptr %24, ptr %27, align 8
  %28 = load i64, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.php_cli_server_client, ptr %29, i32 0, i32 11
  %31 = getelementptr inbounds %struct.php_cli_server_request, ptr %30, i32 0, i32 10
  store i64 %28, ptr %31, align 8
  br label %86

32:                                               ; preds = %3
  %33 = load i64, ptr %6, align 8
  %34 = icmp ule i64 %33, 81920
  br i1 %34, label %35, label %43

35:                                               ; preds = %32
  %36 = load i64, ptr %6, align 8
  %37 = sub i64 81920, %36
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.php_cli_server_client, ptr %38, i32 0, i32 11
  %40 = getelementptr inbounds %struct.php_cli_server_request, ptr %39, i32 0, i32 10
  %41 = load i64, ptr %40, align 8
  %42 = icmp uge i64 %37, %41
  br label %43

43:                                               ; preds = %35, %32
  %44 = phi i1 [ false, %32 ], [ %42, %35 ]
  call void @llvm.assume(i1 %44)
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.php_cli_server_client, ptr %45, i32 0, i32 11
  %47 = getelementptr inbounds %struct.php_cli_server_request, ptr %46, i32 0, i32 9
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.php_cli_server_client, ptr %49, i32 0, i32 11
  %51 = getelementptr inbounds %struct.php_cli_server_request, ptr %50, i32 0, i32 10
  %52 = load i64, ptr %51, align 8
  %53 = load i64, ptr %6, align 8
  %54 = add i64 %52, %53
  %55 = add i64 %54, 1
  %56 = call ptr @__zend_realloc(ptr noundef %48, i64 noundef %55) #22
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.php_cli_server_client, ptr %57, i32 0, i32 11
  %59 = getelementptr inbounds %struct.php_cli_server_request, ptr %58, i32 0, i32 9
  store ptr %56, ptr %59, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.php_cli_server_client, ptr %60, i32 0, i32 11
  %62 = getelementptr inbounds %struct.php_cli_server_request, ptr %61, i32 0, i32 9
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.php_cli_server_client, ptr %64, i32 0, i32 11
  %66 = getelementptr inbounds %struct.php_cli_server_request, ptr %65, i32 0, i32 10
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %63, i64 %67
  %69 = load ptr, ptr %5, align 8
  %70 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %69, i64 %70, i1 false)
  %71 = load i64, ptr %6, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.php_cli_server_client, ptr %72, i32 0, i32 11
  %74 = getelementptr inbounds %struct.php_cli_server_request, ptr %73, i32 0, i32 10
  %75 = load i64, ptr %74, align 8
  %76 = add i64 %75, %71
  store i64 %76, ptr %74, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.php_cli_server_client, ptr %77, i32 0, i32 11
  %79 = getelementptr inbounds %struct.php_cli_server_request, ptr %78, i32 0, i32 9
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.php_cli_server_client, ptr %81, i32 0, i32 11
  %83 = getelementptr inbounds %struct.php_cli_server_request, ptr %82, i32 0, i32 10
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %80, i64 %84
  store i8 0, ptr %85, align 1
  br label %86

86:                                               ; preds = %43, %21
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @php_cli_server_client_read_request_on_url(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i64 %2, ptr %15, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds %struct.php_http_parser, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %16, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr inbounds %struct.php_cli_server_client, ptr %20, i32 0, i32 11
  %22 = getelementptr inbounds %struct.php_cli_server_request, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %489

30:                                               ; preds = %3
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds %struct.php_http_parser, ptr %31, i32 0, i32 9
  %33 = load i8, ptr %32, align 2
  %34 = zext i8 %33 to i32
  %35 = load ptr, ptr %16, align 8
  %36 = getelementptr inbounds %struct.php_cli_server_client, ptr %35, i32 0, i32 11
  %37 = getelementptr inbounds %struct.php_cli_server_request, ptr %36, i32 0, i32 0
  store i32 %34, ptr %37, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = load i64, ptr %15, align 8
  store ptr %38, ptr %9, align 8
  store i64 %39, ptr %10, align 8
  store i8 1, ptr %11, align 1
  %40 = load i64, ptr %10, align 8
  %41 = load i8, ptr %11, align 1
  %42 = trunc i8 %41 to i1
  store i64 %40, ptr %6, align 8
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %7, align 1
  %44 = load i8, ptr %7, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %54

46:                                               ; preds = %30
  %47 = load i64, ptr %6, align 8
  %48 = add i64 24, %47
  %49 = add i64 %48, 1
  %50 = add i64 %49, 8
  %51 = sub i64 %50, 1
  %52 = and i64 %51, -8
  %53 = call noalias ptr @__zend_malloc(i64 noundef %52) #19
  br label %458

54:                                               ; preds = %30
  %55 = load i64, ptr %6, align 8
  %56 = add i64 24, %55
  %57 = add i64 %56, 1
  %58 = add i64 %57, 8
  %59 = sub i64 %58, 1
  %60 = and i64 %59, -8
  %61 = call i1 @llvm.is.constant.i64(i64 %60)
  br i1 %61, label %62, label %448

62:                                               ; preds = %54
  %63 = load i64, ptr %6, align 8
  %64 = add i64 24, %63
  %65 = add i64 %64, 1
  %66 = add i64 %65, 8
  %67 = sub i64 %66, 1
  %68 = and i64 %67, -8
  %69 = icmp ule i64 %68, 8
  br i1 %69, label %70, label %72

70:                                               ; preds = %62
  %71 = call noalias ptr @_emalloc_8() #17
  br label %446

72:                                               ; preds = %62
  %73 = load i64, ptr %6, align 8
  %74 = add i64 24, %73
  %75 = add i64 %74, 1
  %76 = add i64 %75, 8
  %77 = sub i64 %76, 1
  %78 = and i64 %77, -8
  %79 = icmp ule i64 %78, 16
  br i1 %79, label %80, label %82

80:                                               ; preds = %72
  %81 = call noalias ptr @_emalloc_16() #17
  br label %444

82:                                               ; preds = %72
  %83 = load i64, ptr %6, align 8
  %84 = add i64 24, %83
  %85 = add i64 %84, 1
  %86 = add i64 %85, 8
  %87 = sub i64 %86, 1
  %88 = and i64 %87, -8
  %89 = icmp ule i64 %88, 24
  br i1 %89, label %90, label %92

90:                                               ; preds = %82
  %91 = call noalias ptr @_emalloc_24() #17
  br label %442

92:                                               ; preds = %82
  %93 = load i64, ptr %6, align 8
  %94 = add i64 24, %93
  %95 = add i64 %94, 1
  %96 = add i64 %95, 8
  %97 = sub i64 %96, 1
  %98 = and i64 %97, -8
  %99 = icmp ule i64 %98, 32
  br i1 %99, label %100, label %102

100:                                              ; preds = %92
  %101 = call noalias ptr @_emalloc_32() #17
  br label %440

102:                                              ; preds = %92
  %103 = load i64, ptr %6, align 8
  %104 = add i64 24, %103
  %105 = add i64 %104, 1
  %106 = add i64 %105, 8
  %107 = sub i64 %106, 1
  %108 = and i64 %107, -8
  %109 = icmp ule i64 %108, 40
  br i1 %109, label %110, label %112

110:                                              ; preds = %102
  %111 = call noalias ptr @_emalloc_40() #17
  br label %438

112:                                              ; preds = %102
  %113 = load i64, ptr %6, align 8
  %114 = add i64 24, %113
  %115 = add i64 %114, 1
  %116 = add i64 %115, 8
  %117 = sub i64 %116, 1
  %118 = and i64 %117, -8
  %119 = icmp ule i64 %118, 48
  br i1 %119, label %120, label %122

120:                                              ; preds = %112
  %121 = call noalias ptr @_emalloc_48() #17
  br label %436

122:                                              ; preds = %112
  %123 = load i64, ptr %6, align 8
  %124 = add i64 24, %123
  %125 = add i64 %124, 1
  %126 = add i64 %125, 8
  %127 = sub i64 %126, 1
  %128 = and i64 %127, -8
  %129 = icmp ule i64 %128, 56
  br i1 %129, label %130, label %132

130:                                              ; preds = %122
  %131 = call noalias ptr @_emalloc_56() #17
  br label %434

132:                                              ; preds = %122
  %133 = load i64, ptr %6, align 8
  %134 = add i64 24, %133
  %135 = add i64 %134, 1
  %136 = add i64 %135, 8
  %137 = sub i64 %136, 1
  %138 = and i64 %137, -8
  %139 = icmp ule i64 %138, 64
  br i1 %139, label %140, label %142

140:                                              ; preds = %132
  %141 = call noalias ptr @_emalloc_64() #17
  br label %432

142:                                              ; preds = %132
  %143 = load i64, ptr %6, align 8
  %144 = add i64 24, %143
  %145 = add i64 %144, 1
  %146 = add i64 %145, 8
  %147 = sub i64 %146, 1
  %148 = and i64 %147, -8
  %149 = icmp ule i64 %148, 80
  br i1 %149, label %150, label %152

150:                                              ; preds = %142
  %151 = call noalias ptr @_emalloc_80() #17
  br label %430

152:                                              ; preds = %142
  %153 = load i64, ptr %6, align 8
  %154 = add i64 24, %153
  %155 = add i64 %154, 1
  %156 = add i64 %155, 8
  %157 = sub i64 %156, 1
  %158 = and i64 %157, -8
  %159 = icmp ule i64 %158, 96
  br i1 %159, label %160, label %162

160:                                              ; preds = %152
  %161 = call noalias ptr @_emalloc_96() #17
  br label %428

162:                                              ; preds = %152
  %163 = load i64, ptr %6, align 8
  %164 = add i64 24, %163
  %165 = add i64 %164, 1
  %166 = add i64 %165, 8
  %167 = sub i64 %166, 1
  %168 = and i64 %167, -8
  %169 = icmp ule i64 %168, 112
  br i1 %169, label %170, label %172

170:                                              ; preds = %162
  %171 = call noalias ptr @_emalloc_112() #17
  br label %426

172:                                              ; preds = %162
  %173 = load i64, ptr %6, align 8
  %174 = add i64 24, %173
  %175 = add i64 %174, 1
  %176 = add i64 %175, 8
  %177 = sub i64 %176, 1
  %178 = and i64 %177, -8
  %179 = icmp ule i64 %178, 128
  br i1 %179, label %180, label %182

180:                                              ; preds = %172
  %181 = call noalias ptr @_emalloc_128() #17
  br label %424

182:                                              ; preds = %172
  %183 = load i64, ptr %6, align 8
  %184 = add i64 24, %183
  %185 = add i64 %184, 1
  %186 = add i64 %185, 8
  %187 = sub i64 %186, 1
  %188 = and i64 %187, -8
  %189 = icmp ule i64 %188, 160
  br i1 %189, label %190, label %192

190:                                              ; preds = %182
  %191 = call noalias ptr @_emalloc_160() #17
  br label %422

192:                                              ; preds = %182
  %193 = load i64, ptr %6, align 8
  %194 = add i64 24, %193
  %195 = add i64 %194, 1
  %196 = add i64 %195, 8
  %197 = sub i64 %196, 1
  %198 = and i64 %197, -8
  %199 = icmp ule i64 %198, 192
  br i1 %199, label %200, label %202

200:                                              ; preds = %192
  %201 = call noalias ptr @_emalloc_192() #17
  br label %420

202:                                              ; preds = %192
  %203 = load i64, ptr %6, align 8
  %204 = add i64 24, %203
  %205 = add i64 %204, 1
  %206 = add i64 %205, 8
  %207 = sub i64 %206, 1
  %208 = and i64 %207, -8
  %209 = icmp ule i64 %208, 224
  br i1 %209, label %210, label %212

210:                                              ; preds = %202
  %211 = call noalias ptr @_emalloc_224() #17
  br label %418

212:                                              ; preds = %202
  %213 = load i64, ptr %6, align 8
  %214 = add i64 24, %213
  %215 = add i64 %214, 1
  %216 = add i64 %215, 8
  %217 = sub i64 %216, 1
  %218 = and i64 %217, -8
  %219 = icmp ule i64 %218, 256
  br i1 %219, label %220, label %222

220:                                              ; preds = %212
  %221 = call noalias ptr @_emalloc_256() #17
  br label %416

222:                                              ; preds = %212
  %223 = load i64, ptr %6, align 8
  %224 = add i64 24, %223
  %225 = add i64 %224, 1
  %226 = add i64 %225, 8
  %227 = sub i64 %226, 1
  %228 = and i64 %227, -8
  %229 = icmp ule i64 %228, 320
  br i1 %229, label %230, label %232

230:                                              ; preds = %222
  %231 = call noalias ptr @_emalloc_320() #17
  br label %414

232:                                              ; preds = %222
  %233 = load i64, ptr %6, align 8
  %234 = add i64 24, %233
  %235 = add i64 %234, 1
  %236 = add i64 %235, 8
  %237 = sub i64 %236, 1
  %238 = and i64 %237, -8
  %239 = icmp ule i64 %238, 384
  br i1 %239, label %240, label %242

240:                                              ; preds = %232
  %241 = call noalias ptr @_emalloc_384() #17
  br label %412

242:                                              ; preds = %232
  %243 = load i64, ptr %6, align 8
  %244 = add i64 24, %243
  %245 = add i64 %244, 1
  %246 = add i64 %245, 8
  %247 = sub i64 %246, 1
  %248 = and i64 %247, -8
  %249 = icmp ule i64 %248, 448
  br i1 %249, label %250, label %252

250:                                              ; preds = %242
  %251 = call noalias ptr @_emalloc_448() #17
  br label %410

252:                                              ; preds = %242
  %253 = load i64, ptr %6, align 8
  %254 = add i64 24, %253
  %255 = add i64 %254, 1
  %256 = add i64 %255, 8
  %257 = sub i64 %256, 1
  %258 = and i64 %257, -8
  %259 = icmp ule i64 %258, 512
  br i1 %259, label %260, label %262

260:                                              ; preds = %252
  %261 = call noalias ptr @_emalloc_512() #17
  br label %408

262:                                              ; preds = %252
  %263 = load i64, ptr %6, align 8
  %264 = add i64 24, %263
  %265 = add i64 %264, 1
  %266 = add i64 %265, 8
  %267 = sub i64 %266, 1
  %268 = and i64 %267, -8
  %269 = icmp ule i64 %268, 640
  br i1 %269, label %270, label %272

270:                                              ; preds = %262
  %271 = call noalias ptr @_emalloc_640() #17
  br label %406

272:                                              ; preds = %262
  %273 = load i64, ptr %6, align 8
  %274 = add i64 24, %273
  %275 = add i64 %274, 1
  %276 = add i64 %275, 8
  %277 = sub i64 %276, 1
  %278 = and i64 %277, -8
  %279 = icmp ule i64 %278, 768
  br i1 %279, label %280, label %282

280:                                              ; preds = %272
  %281 = call noalias ptr @_emalloc_768() #17
  br label %404

282:                                              ; preds = %272
  %283 = load i64, ptr %6, align 8
  %284 = add i64 24, %283
  %285 = add i64 %284, 1
  %286 = add i64 %285, 8
  %287 = sub i64 %286, 1
  %288 = and i64 %287, -8
  %289 = icmp ule i64 %288, 896
  br i1 %289, label %290, label %292

290:                                              ; preds = %282
  %291 = call noalias ptr @_emalloc_896() #17
  br label %402

292:                                              ; preds = %282
  %293 = load i64, ptr %6, align 8
  %294 = add i64 24, %293
  %295 = add i64 %294, 1
  %296 = add i64 %295, 8
  %297 = sub i64 %296, 1
  %298 = and i64 %297, -8
  %299 = icmp ule i64 %298, 1024
  br i1 %299, label %300, label %302

300:                                              ; preds = %292
  %301 = call noalias ptr @_emalloc_1024() #17
  br label %400

302:                                              ; preds = %292
  %303 = load i64, ptr %6, align 8
  %304 = add i64 24, %303
  %305 = add i64 %304, 1
  %306 = add i64 %305, 8
  %307 = sub i64 %306, 1
  %308 = and i64 %307, -8
  %309 = icmp ule i64 %308, 1280
  br i1 %309, label %310, label %312

310:                                              ; preds = %302
  %311 = call noalias ptr @_emalloc_1280() #17
  br label %398

312:                                              ; preds = %302
  %313 = load i64, ptr %6, align 8
  %314 = add i64 24, %313
  %315 = add i64 %314, 1
  %316 = add i64 %315, 8
  %317 = sub i64 %316, 1
  %318 = and i64 %317, -8
  %319 = icmp ule i64 %318, 1536
  br i1 %319, label %320, label %322

320:                                              ; preds = %312
  %321 = call noalias ptr @_emalloc_1536() #17
  br label %396

322:                                              ; preds = %312
  %323 = load i64, ptr %6, align 8
  %324 = add i64 24, %323
  %325 = add i64 %324, 1
  %326 = add i64 %325, 8
  %327 = sub i64 %326, 1
  %328 = and i64 %327, -8
  %329 = icmp ule i64 %328, 1792
  br i1 %329, label %330, label %332

330:                                              ; preds = %322
  %331 = call noalias ptr @_emalloc_1792() #17
  br label %394

332:                                              ; preds = %322
  %333 = load i64, ptr %6, align 8
  %334 = add i64 24, %333
  %335 = add i64 %334, 1
  %336 = add i64 %335, 8
  %337 = sub i64 %336, 1
  %338 = and i64 %337, -8
  %339 = icmp ule i64 %338, 2048
  br i1 %339, label %340, label %342

340:                                              ; preds = %332
  %341 = call noalias ptr @_emalloc_2048() #17
  br label %392

342:                                              ; preds = %332
  %343 = load i64, ptr %6, align 8
  %344 = add i64 24, %343
  %345 = add i64 %344, 1
  %346 = add i64 %345, 8
  %347 = sub i64 %346, 1
  %348 = and i64 %347, -8
  %349 = icmp ule i64 %348, 2560
  br i1 %349, label %350, label %352

350:                                              ; preds = %342
  %351 = call noalias ptr @_emalloc_2560() #17
  br label %390

352:                                              ; preds = %342
  %353 = load i64, ptr %6, align 8
  %354 = add i64 24, %353
  %355 = add i64 %354, 1
  %356 = add i64 %355, 8
  %357 = sub i64 %356, 1
  %358 = and i64 %357, -8
  %359 = icmp ule i64 %358, 3072
  br i1 %359, label %360, label %362

360:                                              ; preds = %352
  %361 = call noalias ptr @_emalloc_3072() #17
  br label %388

362:                                              ; preds = %352
  %363 = load i64, ptr %6, align 8
  %364 = add i64 24, %363
  %365 = add i64 %364, 1
  %366 = add i64 %365, 8
  %367 = sub i64 %366, 1
  %368 = and i64 %367, -8
  %369 = icmp ule i64 %368, 2093056
  br i1 %369, label %370, label %378

370:                                              ; preds = %362
  %371 = load i64, ptr %6, align 8
  %372 = add i64 24, %371
  %373 = add i64 %372, 1
  %374 = add i64 %373, 8
  %375 = sub i64 %374, 1
  %376 = and i64 %375, -8
  %377 = call noalias ptr @_emalloc_large(i64 noundef %376) #19
  br label %386

378:                                              ; preds = %362
  %379 = load i64, ptr %6, align 8
  %380 = add i64 24, %379
  %381 = add i64 %380, 1
  %382 = add i64 %381, 8
  %383 = sub i64 %382, 1
  %384 = and i64 %383, -8
  %385 = call noalias ptr @_emalloc_huge(i64 noundef %384) #19
  br label %386

386:                                              ; preds = %378, %370
  %387 = phi ptr [ %377, %370 ], [ %385, %378 ]
  br label %388

388:                                              ; preds = %386, %360
  %389 = phi ptr [ %361, %360 ], [ %387, %386 ]
  br label %390

390:                                              ; preds = %388, %350
  %391 = phi ptr [ %351, %350 ], [ %389, %388 ]
  br label %392

392:                                              ; preds = %390, %340
  %393 = phi ptr [ %341, %340 ], [ %391, %390 ]
  br label %394

394:                                              ; preds = %392, %330
  %395 = phi ptr [ %331, %330 ], [ %393, %392 ]
  br label %396

396:                                              ; preds = %394, %320
  %397 = phi ptr [ %321, %320 ], [ %395, %394 ]
  br label %398

398:                                              ; preds = %396, %310
  %399 = phi ptr [ %311, %310 ], [ %397, %396 ]
  br label %400

400:                                              ; preds = %398, %300
  %401 = phi ptr [ %301, %300 ], [ %399, %398 ]
  br label %402

402:                                              ; preds = %400, %290
  %403 = phi ptr [ %291, %290 ], [ %401, %400 ]
  br label %404

404:                                              ; preds = %402, %280
  %405 = phi ptr [ %281, %280 ], [ %403, %402 ]
  br label %406

406:                                              ; preds = %404, %270
  %407 = phi ptr [ %271, %270 ], [ %405, %404 ]
  br label %408

408:                                              ; preds = %406, %260
  %409 = phi ptr [ %261, %260 ], [ %407, %406 ]
  br label %410

410:                                              ; preds = %408, %250
  %411 = phi ptr [ %251, %250 ], [ %409, %408 ]
  br label %412

412:                                              ; preds = %410, %240
  %413 = phi ptr [ %241, %240 ], [ %411, %410 ]
  br label %414

414:                                              ; preds = %412, %230
  %415 = phi ptr [ %231, %230 ], [ %413, %412 ]
  br label %416

416:                                              ; preds = %414, %220
  %417 = phi ptr [ %221, %220 ], [ %415, %414 ]
  br label %418

418:                                              ; preds = %416, %210
  %419 = phi ptr [ %211, %210 ], [ %417, %416 ]
  br label %420

420:                                              ; preds = %418, %200
  %421 = phi ptr [ %201, %200 ], [ %419, %418 ]
  br label %422

422:                                              ; preds = %420, %190
  %423 = phi ptr [ %191, %190 ], [ %421, %420 ]
  br label %424

424:                                              ; preds = %422, %180
  %425 = phi ptr [ %181, %180 ], [ %423, %422 ]
  br label %426

426:                                              ; preds = %424, %170
  %427 = phi ptr [ %171, %170 ], [ %425, %424 ]
  br label %428

428:                                              ; preds = %426, %160
  %429 = phi ptr [ %161, %160 ], [ %427, %426 ]
  br label %430

430:                                              ; preds = %428, %150
  %431 = phi ptr [ %151, %150 ], [ %429, %428 ]
  br label %432

432:                                              ; preds = %430, %140
  %433 = phi ptr [ %141, %140 ], [ %431, %430 ]
  br label %434

434:                                              ; preds = %432, %130
  %435 = phi ptr [ %131, %130 ], [ %433, %432 ]
  br label %436

436:                                              ; preds = %434, %120
  %437 = phi ptr [ %121, %120 ], [ %435, %434 ]
  br label %438

438:                                              ; preds = %436, %110
  %439 = phi ptr [ %111, %110 ], [ %437, %436 ]
  br label %440

440:                                              ; preds = %438, %100
  %441 = phi ptr [ %101, %100 ], [ %439, %438 ]
  br label %442

442:                                              ; preds = %440, %90
  %443 = phi ptr [ %91, %90 ], [ %441, %440 ]
  br label %444

444:                                              ; preds = %442, %80
  %445 = phi ptr [ %81, %80 ], [ %443, %442 ]
  br label %446

446:                                              ; preds = %444, %70
  %447 = phi ptr [ %71, %70 ], [ %445, %444 ]
  br label %456

448:                                              ; preds = %54
  %449 = load i64, ptr %6, align 8
  %450 = add i64 24, %449
  %451 = add i64 %450, 1
  %452 = add i64 %451, 8
  %453 = sub i64 %452, 1
  %454 = and i64 %453, -8
  %455 = call noalias ptr @_emalloc(i64 noundef %454) #19
  br label %456

456:                                              ; preds = %448, %446
  %457 = phi ptr [ %447, %446 ], [ %455, %448 ]
  br label %458

458:                                              ; preds = %456, %46
  %459 = phi ptr [ %53, %46 ], [ %457, %456 ]
  store ptr %459, ptr %8, align 8
  %460 = load ptr, ptr %8, align 8
  store ptr %460, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %461 = load i32, ptr %5, align 4
  %462 = load ptr, ptr %4, align 8
  store i32 %461, ptr %462, align 4
  %463 = load i8, ptr %7, align 1
  %464 = trunc i8 %463 to i1
  %465 = select i1 %464, i32 128, i32 0
  %466 = or i32 22, %465
  %467 = load ptr, ptr %8, align 8
  %468 = getelementptr inbounds %struct._zend_refcounted_h, ptr %467, i32 0, i32 1
  store i32 %466, ptr %468, align 4
  %469 = load ptr, ptr %8, align 8
  %470 = getelementptr inbounds %struct._zend_string, ptr %469, i32 0, i32 1
  store i64 0, ptr %470, align 8
  %471 = load i64, ptr %6, align 8
  %472 = load ptr, ptr %8, align 8
  %473 = getelementptr inbounds %struct._zend_string, ptr %472, i32 0, i32 2
  store i64 %471, ptr %473, align 8
  %474 = load ptr, ptr %8, align 8
  store ptr %474, ptr %12, align 8
  %475 = load ptr, ptr %12, align 8
  %476 = getelementptr inbounds %struct._zend_string, ptr %475, i32 0, i32 3
  %477 = load ptr, ptr %9, align 8
  %478 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %476, ptr align 1 %477, i64 %478, i1 false)
  %479 = load ptr, ptr %12, align 8
  %480 = getelementptr inbounds %struct._zend_string, ptr %479, i32 0, i32 3
  %481 = load i64, ptr %10, align 8
  %482 = getelementptr inbounds [1 x i8], ptr %480, i64 0, i64 %481
  store i8 0, ptr %482, align 1
  %483 = load ptr, ptr %12, align 8
  %484 = load ptr, ptr %16, align 8
  %485 = getelementptr inbounds %struct.php_cli_server_client, ptr %484, i32 0, i32 11
  %486 = getelementptr inbounds %struct.php_cli_server_request, ptr %485, i32 0, i32 2
  store ptr %483, ptr %486, align 8
  br label %487

487:                                              ; preds = %458
  br label %488

488:                                              ; preds = %487
  br label %521

489:                                              ; preds = %3
  %490 = load ptr, ptr %16, align 8
  %491 = getelementptr inbounds %struct.php_cli_server_client, ptr %490, i32 0, i32 11
  %492 = getelementptr inbounds %struct.php_cli_server_request, ptr %491, i32 0, i32 0
  %493 = load i32, ptr %492, align 8
  %494 = load ptr, ptr %13, align 8
  %495 = getelementptr inbounds %struct.php_http_parser, ptr %494, i32 0, i32 9
  %496 = load i8, ptr %495, align 2
  %497 = zext i8 %496 to i32
  %498 = icmp eq i32 %493, %497
  call void @llvm.assume(i1 %498)
  %499 = load i64, ptr %15, align 8
  %500 = icmp ule i64 %499, 81920
  br i1 %500, label %501, label %509

501:                                              ; preds = %489
  %502 = load i64, ptr %15, align 8
  %503 = sub i64 81920, %502
  %504 = load ptr, ptr %16, align 8
  %505 = getelementptr inbounds %struct.php_cli_server_client, ptr %504, i32 0, i32 11
  %506 = getelementptr inbounds %struct.php_cli_server_request, ptr %505, i32 0, i32 10
  %507 = load i64, ptr %506, align 8
  %508 = icmp uge i64 %503, %507
  br label %509

509:                                              ; preds = %501, %489
  %510 = phi i1 [ false, %489 ], [ %508, %501 ]
  call void @llvm.assume(i1 %510)
  %511 = load ptr, ptr %16, align 8
  %512 = getelementptr inbounds %struct.php_cli_server_client, ptr %511, i32 0, i32 11
  %513 = getelementptr inbounds %struct.php_cli_server_request, ptr %512, i32 0, i32 2
  %514 = load ptr, ptr %513, align 8
  %515 = load ptr, ptr %14, align 8
  %516 = load i64, ptr %15, align 8
  %517 = call ptr @cli_concat_persistent_zstr_with_char(ptr noundef %514, ptr noundef %515, i64 noundef %516)
  %518 = load ptr, ptr %16, align 8
  %519 = getelementptr inbounds %struct.php_cli_server_client, ptr %518, i32 0, i32 11
  %520 = getelementptr inbounds %struct.php_cli_server_request, ptr %519, i32 0, i32 2
  store ptr %517, ptr %520, align 8
  br label %521

521:                                              ; preds = %509, %488
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @php_cli_server_client_read_request_on_fragment(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @php_cli_server_client_read_request_on_header_field(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i64 %2, ptr %15, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds %struct.php_http_parser, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %16, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr inbounds %struct.php_cli_server_client, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 8
  switch i32 %22, label %485 [
    i32 2, label %23
    i32 0, label %25
    i32 1, label %476
  ]

23:                                               ; preds = %3
  %24 = load ptr, ptr %16, align 8
  call void @php_cli_server_client_save_header(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %3
  %26 = load ptr, ptr %14, align 8
  %27 = load i64, ptr %15, align 8
  store ptr %26, ptr %9, align 8
  store i64 %27, ptr %10, align 8
  store i8 1, ptr %11, align 1
  %28 = load i64, ptr %10, align 8
  %29 = load i8, ptr %11, align 1
  %30 = trunc i8 %29 to i1
  store i64 %28, ptr %6, align 8
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %7, align 1
  %32 = load i8, ptr %7, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %42

34:                                               ; preds = %25
  %35 = load i64, ptr %6, align 8
  %36 = add i64 24, %35
  %37 = add i64 %36, 1
  %38 = add i64 %37, 8
  %39 = sub i64 %38, 1
  %40 = and i64 %39, -8
  %41 = call noalias ptr @__zend_malloc(i64 noundef %40) #19
  br label %446

42:                                               ; preds = %25
  %43 = load i64, ptr %6, align 8
  %44 = add i64 24, %43
  %45 = add i64 %44, 1
  %46 = add i64 %45, 8
  %47 = sub i64 %46, 1
  %48 = and i64 %47, -8
  %49 = call i1 @llvm.is.constant.i64(i64 %48)
  br i1 %49, label %50, label %436

50:                                               ; preds = %42
  %51 = load i64, ptr %6, align 8
  %52 = add i64 24, %51
  %53 = add i64 %52, 1
  %54 = add i64 %53, 8
  %55 = sub i64 %54, 1
  %56 = and i64 %55, -8
  %57 = icmp ule i64 %56, 8
  br i1 %57, label %58, label %60

58:                                               ; preds = %50
  %59 = call noalias ptr @_emalloc_8() #17
  br label %434

60:                                               ; preds = %50
  %61 = load i64, ptr %6, align 8
  %62 = add i64 24, %61
  %63 = add i64 %62, 1
  %64 = add i64 %63, 8
  %65 = sub i64 %64, 1
  %66 = and i64 %65, -8
  %67 = icmp ule i64 %66, 16
  br i1 %67, label %68, label %70

68:                                               ; preds = %60
  %69 = call noalias ptr @_emalloc_16() #17
  br label %432

70:                                               ; preds = %60
  %71 = load i64, ptr %6, align 8
  %72 = add i64 24, %71
  %73 = add i64 %72, 1
  %74 = add i64 %73, 8
  %75 = sub i64 %74, 1
  %76 = and i64 %75, -8
  %77 = icmp ule i64 %76, 24
  br i1 %77, label %78, label %80

78:                                               ; preds = %70
  %79 = call noalias ptr @_emalloc_24() #17
  br label %430

80:                                               ; preds = %70
  %81 = load i64, ptr %6, align 8
  %82 = add i64 24, %81
  %83 = add i64 %82, 1
  %84 = add i64 %83, 8
  %85 = sub i64 %84, 1
  %86 = and i64 %85, -8
  %87 = icmp ule i64 %86, 32
  br i1 %87, label %88, label %90

88:                                               ; preds = %80
  %89 = call noalias ptr @_emalloc_32() #17
  br label %428

90:                                               ; preds = %80
  %91 = load i64, ptr %6, align 8
  %92 = add i64 24, %91
  %93 = add i64 %92, 1
  %94 = add i64 %93, 8
  %95 = sub i64 %94, 1
  %96 = and i64 %95, -8
  %97 = icmp ule i64 %96, 40
  br i1 %97, label %98, label %100

98:                                               ; preds = %90
  %99 = call noalias ptr @_emalloc_40() #17
  br label %426

100:                                              ; preds = %90
  %101 = load i64, ptr %6, align 8
  %102 = add i64 24, %101
  %103 = add i64 %102, 1
  %104 = add i64 %103, 8
  %105 = sub i64 %104, 1
  %106 = and i64 %105, -8
  %107 = icmp ule i64 %106, 48
  br i1 %107, label %108, label %110

108:                                              ; preds = %100
  %109 = call noalias ptr @_emalloc_48() #17
  br label %424

110:                                              ; preds = %100
  %111 = load i64, ptr %6, align 8
  %112 = add i64 24, %111
  %113 = add i64 %112, 1
  %114 = add i64 %113, 8
  %115 = sub i64 %114, 1
  %116 = and i64 %115, -8
  %117 = icmp ule i64 %116, 56
  br i1 %117, label %118, label %120

118:                                              ; preds = %110
  %119 = call noalias ptr @_emalloc_56() #17
  br label %422

120:                                              ; preds = %110
  %121 = load i64, ptr %6, align 8
  %122 = add i64 24, %121
  %123 = add i64 %122, 1
  %124 = add i64 %123, 8
  %125 = sub i64 %124, 1
  %126 = and i64 %125, -8
  %127 = icmp ule i64 %126, 64
  br i1 %127, label %128, label %130

128:                                              ; preds = %120
  %129 = call noalias ptr @_emalloc_64() #17
  br label %420

130:                                              ; preds = %120
  %131 = load i64, ptr %6, align 8
  %132 = add i64 24, %131
  %133 = add i64 %132, 1
  %134 = add i64 %133, 8
  %135 = sub i64 %134, 1
  %136 = and i64 %135, -8
  %137 = icmp ule i64 %136, 80
  br i1 %137, label %138, label %140

138:                                              ; preds = %130
  %139 = call noalias ptr @_emalloc_80() #17
  br label %418

140:                                              ; preds = %130
  %141 = load i64, ptr %6, align 8
  %142 = add i64 24, %141
  %143 = add i64 %142, 1
  %144 = add i64 %143, 8
  %145 = sub i64 %144, 1
  %146 = and i64 %145, -8
  %147 = icmp ule i64 %146, 96
  br i1 %147, label %148, label %150

148:                                              ; preds = %140
  %149 = call noalias ptr @_emalloc_96() #17
  br label %416

150:                                              ; preds = %140
  %151 = load i64, ptr %6, align 8
  %152 = add i64 24, %151
  %153 = add i64 %152, 1
  %154 = add i64 %153, 8
  %155 = sub i64 %154, 1
  %156 = and i64 %155, -8
  %157 = icmp ule i64 %156, 112
  br i1 %157, label %158, label %160

158:                                              ; preds = %150
  %159 = call noalias ptr @_emalloc_112() #17
  br label %414

160:                                              ; preds = %150
  %161 = load i64, ptr %6, align 8
  %162 = add i64 24, %161
  %163 = add i64 %162, 1
  %164 = add i64 %163, 8
  %165 = sub i64 %164, 1
  %166 = and i64 %165, -8
  %167 = icmp ule i64 %166, 128
  br i1 %167, label %168, label %170

168:                                              ; preds = %160
  %169 = call noalias ptr @_emalloc_128() #17
  br label %412

170:                                              ; preds = %160
  %171 = load i64, ptr %6, align 8
  %172 = add i64 24, %171
  %173 = add i64 %172, 1
  %174 = add i64 %173, 8
  %175 = sub i64 %174, 1
  %176 = and i64 %175, -8
  %177 = icmp ule i64 %176, 160
  br i1 %177, label %178, label %180

178:                                              ; preds = %170
  %179 = call noalias ptr @_emalloc_160() #17
  br label %410

180:                                              ; preds = %170
  %181 = load i64, ptr %6, align 8
  %182 = add i64 24, %181
  %183 = add i64 %182, 1
  %184 = add i64 %183, 8
  %185 = sub i64 %184, 1
  %186 = and i64 %185, -8
  %187 = icmp ule i64 %186, 192
  br i1 %187, label %188, label %190

188:                                              ; preds = %180
  %189 = call noalias ptr @_emalloc_192() #17
  br label %408

190:                                              ; preds = %180
  %191 = load i64, ptr %6, align 8
  %192 = add i64 24, %191
  %193 = add i64 %192, 1
  %194 = add i64 %193, 8
  %195 = sub i64 %194, 1
  %196 = and i64 %195, -8
  %197 = icmp ule i64 %196, 224
  br i1 %197, label %198, label %200

198:                                              ; preds = %190
  %199 = call noalias ptr @_emalloc_224() #17
  br label %406

200:                                              ; preds = %190
  %201 = load i64, ptr %6, align 8
  %202 = add i64 24, %201
  %203 = add i64 %202, 1
  %204 = add i64 %203, 8
  %205 = sub i64 %204, 1
  %206 = and i64 %205, -8
  %207 = icmp ule i64 %206, 256
  br i1 %207, label %208, label %210

208:                                              ; preds = %200
  %209 = call noalias ptr @_emalloc_256() #17
  br label %404

210:                                              ; preds = %200
  %211 = load i64, ptr %6, align 8
  %212 = add i64 24, %211
  %213 = add i64 %212, 1
  %214 = add i64 %213, 8
  %215 = sub i64 %214, 1
  %216 = and i64 %215, -8
  %217 = icmp ule i64 %216, 320
  br i1 %217, label %218, label %220

218:                                              ; preds = %210
  %219 = call noalias ptr @_emalloc_320() #17
  br label %402

220:                                              ; preds = %210
  %221 = load i64, ptr %6, align 8
  %222 = add i64 24, %221
  %223 = add i64 %222, 1
  %224 = add i64 %223, 8
  %225 = sub i64 %224, 1
  %226 = and i64 %225, -8
  %227 = icmp ule i64 %226, 384
  br i1 %227, label %228, label %230

228:                                              ; preds = %220
  %229 = call noalias ptr @_emalloc_384() #17
  br label %400

230:                                              ; preds = %220
  %231 = load i64, ptr %6, align 8
  %232 = add i64 24, %231
  %233 = add i64 %232, 1
  %234 = add i64 %233, 8
  %235 = sub i64 %234, 1
  %236 = and i64 %235, -8
  %237 = icmp ule i64 %236, 448
  br i1 %237, label %238, label %240

238:                                              ; preds = %230
  %239 = call noalias ptr @_emalloc_448() #17
  br label %398

240:                                              ; preds = %230
  %241 = load i64, ptr %6, align 8
  %242 = add i64 24, %241
  %243 = add i64 %242, 1
  %244 = add i64 %243, 8
  %245 = sub i64 %244, 1
  %246 = and i64 %245, -8
  %247 = icmp ule i64 %246, 512
  br i1 %247, label %248, label %250

248:                                              ; preds = %240
  %249 = call noalias ptr @_emalloc_512() #17
  br label %396

250:                                              ; preds = %240
  %251 = load i64, ptr %6, align 8
  %252 = add i64 24, %251
  %253 = add i64 %252, 1
  %254 = add i64 %253, 8
  %255 = sub i64 %254, 1
  %256 = and i64 %255, -8
  %257 = icmp ule i64 %256, 640
  br i1 %257, label %258, label %260

258:                                              ; preds = %250
  %259 = call noalias ptr @_emalloc_640() #17
  br label %394

260:                                              ; preds = %250
  %261 = load i64, ptr %6, align 8
  %262 = add i64 24, %261
  %263 = add i64 %262, 1
  %264 = add i64 %263, 8
  %265 = sub i64 %264, 1
  %266 = and i64 %265, -8
  %267 = icmp ule i64 %266, 768
  br i1 %267, label %268, label %270

268:                                              ; preds = %260
  %269 = call noalias ptr @_emalloc_768() #17
  br label %392

270:                                              ; preds = %260
  %271 = load i64, ptr %6, align 8
  %272 = add i64 24, %271
  %273 = add i64 %272, 1
  %274 = add i64 %273, 8
  %275 = sub i64 %274, 1
  %276 = and i64 %275, -8
  %277 = icmp ule i64 %276, 896
  br i1 %277, label %278, label %280

278:                                              ; preds = %270
  %279 = call noalias ptr @_emalloc_896() #17
  br label %390

280:                                              ; preds = %270
  %281 = load i64, ptr %6, align 8
  %282 = add i64 24, %281
  %283 = add i64 %282, 1
  %284 = add i64 %283, 8
  %285 = sub i64 %284, 1
  %286 = and i64 %285, -8
  %287 = icmp ule i64 %286, 1024
  br i1 %287, label %288, label %290

288:                                              ; preds = %280
  %289 = call noalias ptr @_emalloc_1024() #17
  br label %388

290:                                              ; preds = %280
  %291 = load i64, ptr %6, align 8
  %292 = add i64 24, %291
  %293 = add i64 %292, 1
  %294 = add i64 %293, 8
  %295 = sub i64 %294, 1
  %296 = and i64 %295, -8
  %297 = icmp ule i64 %296, 1280
  br i1 %297, label %298, label %300

298:                                              ; preds = %290
  %299 = call noalias ptr @_emalloc_1280() #17
  br label %386

300:                                              ; preds = %290
  %301 = load i64, ptr %6, align 8
  %302 = add i64 24, %301
  %303 = add i64 %302, 1
  %304 = add i64 %303, 8
  %305 = sub i64 %304, 1
  %306 = and i64 %305, -8
  %307 = icmp ule i64 %306, 1536
  br i1 %307, label %308, label %310

308:                                              ; preds = %300
  %309 = call noalias ptr @_emalloc_1536() #17
  br label %384

310:                                              ; preds = %300
  %311 = load i64, ptr %6, align 8
  %312 = add i64 24, %311
  %313 = add i64 %312, 1
  %314 = add i64 %313, 8
  %315 = sub i64 %314, 1
  %316 = and i64 %315, -8
  %317 = icmp ule i64 %316, 1792
  br i1 %317, label %318, label %320

318:                                              ; preds = %310
  %319 = call noalias ptr @_emalloc_1792() #17
  br label %382

320:                                              ; preds = %310
  %321 = load i64, ptr %6, align 8
  %322 = add i64 24, %321
  %323 = add i64 %322, 1
  %324 = add i64 %323, 8
  %325 = sub i64 %324, 1
  %326 = and i64 %325, -8
  %327 = icmp ule i64 %326, 2048
  br i1 %327, label %328, label %330

328:                                              ; preds = %320
  %329 = call noalias ptr @_emalloc_2048() #17
  br label %380

330:                                              ; preds = %320
  %331 = load i64, ptr %6, align 8
  %332 = add i64 24, %331
  %333 = add i64 %332, 1
  %334 = add i64 %333, 8
  %335 = sub i64 %334, 1
  %336 = and i64 %335, -8
  %337 = icmp ule i64 %336, 2560
  br i1 %337, label %338, label %340

338:                                              ; preds = %330
  %339 = call noalias ptr @_emalloc_2560() #17
  br label %378

340:                                              ; preds = %330
  %341 = load i64, ptr %6, align 8
  %342 = add i64 24, %341
  %343 = add i64 %342, 1
  %344 = add i64 %343, 8
  %345 = sub i64 %344, 1
  %346 = and i64 %345, -8
  %347 = icmp ule i64 %346, 3072
  br i1 %347, label %348, label %350

348:                                              ; preds = %340
  %349 = call noalias ptr @_emalloc_3072() #17
  br label %376

350:                                              ; preds = %340
  %351 = load i64, ptr %6, align 8
  %352 = add i64 24, %351
  %353 = add i64 %352, 1
  %354 = add i64 %353, 8
  %355 = sub i64 %354, 1
  %356 = and i64 %355, -8
  %357 = icmp ule i64 %356, 2093056
  br i1 %357, label %358, label %366

358:                                              ; preds = %350
  %359 = load i64, ptr %6, align 8
  %360 = add i64 24, %359
  %361 = add i64 %360, 1
  %362 = add i64 %361, 8
  %363 = sub i64 %362, 1
  %364 = and i64 %363, -8
  %365 = call noalias ptr @_emalloc_large(i64 noundef %364) #19
  br label %374

366:                                              ; preds = %350
  %367 = load i64, ptr %6, align 8
  %368 = add i64 24, %367
  %369 = add i64 %368, 1
  %370 = add i64 %369, 8
  %371 = sub i64 %370, 1
  %372 = and i64 %371, -8
  %373 = call noalias ptr @_emalloc_huge(i64 noundef %372) #19
  br label %374

374:                                              ; preds = %366, %358
  %375 = phi ptr [ %365, %358 ], [ %373, %366 ]
  br label %376

376:                                              ; preds = %374, %348
  %377 = phi ptr [ %349, %348 ], [ %375, %374 ]
  br label %378

378:                                              ; preds = %376, %338
  %379 = phi ptr [ %339, %338 ], [ %377, %376 ]
  br label %380

380:                                              ; preds = %378, %328
  %381 = phi ptr [ %329, %328 ], [ %379, %378 ]
  br label %382

382:                                              ; preds = %380, %318
  %383 = phi ptr [ %319, %318 ], [ %381, %380 ]
  br label %384

384:                                              ; preds = %382, %308
  %385 = phi ptr [ %309, %308 ], [ %383, %382 ]
  br label %386

386:                                              ; preds = %384, %298
  %387 = phi ptr [ %299, %298 ], [ %385, %384 ]
  br label %388

388:                                              ; preds = %386, %288
  %389 = phi ptr [ %289, %288 ], [ %387, %386 ]
  br label %390

390:                                              ; preds = %388, %278
  %391 = phi ptr [ %279, %278 ], [ %389, %388 ]
  br label %392

392:                                              ; preds = %390, %268
  %393 = phi ptr [ %269, %268 ], [ %391, %390 ]
  br label %394

394:                                              ; preds = %392, %258
  %395 = phi ptr [ %259, %258 ], [ %393, %392 ]
  br label %396

396:                                              ; preds = %394, %248
  %397 = phi ptr [ %249, %248 ], [ %395, %394 ]
  br label %398

398:                                              ; preds = %396, %238
  %399 = phi ptr [ %239, %238 ], [ %397, %396 ]
  br label %400

400:                                              ; preds = %398, %228
  %401 = phi ptr [ %229, %228 ], [ %399, %398 ]
  br label %402

402:                                              ; preds = %400, %218
  %403 = phi ptr [ %219, %218 ], [ %401, %400 ]
  br label %404

404:                                              ; preds = %402, %208
  %405 = phi ptr [ %209, %208 ], [ %403, %402 ]
  br label %406

406:                                              ; preds = %404, %198
  %407 = phi ptr [ %199, %198 ], [ %405, %404 ]
  br label %408

408:                                              ; preds = %406, %188
  %409 = phi ptr [ %189, %188 ], [ %407, %406 ]
  br label %410

410:                                              ; preds = %408, %178
  %411 = phi ptr [ %179, %178 ], [ %409, %408 ]
  br label %412

412:                                              ; preds = %410, %168
  %413 = phi ptr [ %169, %168 ], [ %411, %410 ]
  br label %414

414:                                              ; preds = %412, %158
  %415 = phi ptr [ %159, %158 ], [ %413, %412 ]
  br label %416

416:                                              ; preds = %414, %148
  %417 = phi ptr [ %149, %148 ], [ %415, %414 ]
  br label %418

418:                                              ; preds = %416, %138
  %419 = phi ptr [ %139, %138 ], [ %417, %416 ]
  br label %420

420:                                              ; preds = %418, %128
  %421 = phi ptr [ %129, %128 ], [ %419, %418 ]
  br label %422

422:                                              ; preds = %420, %118
  %423 = phi ptr [ %119, %118 ], [ %421, %420 ]
  br label %424

424:                                              ; preds = %422, %108
  %425 = phi ptr [ %109, %108 ], [ %423, %422 ]
  br label %426

426:                                              ; preds = %424, %98
  %427 = phi ptr [ %99, %98 ], [ %425, %424 ]
  br label %428

428:                                              ; preds = %426, %88
  %429 = phi ptr [ %89, %88 ], [ %427, %426 ]
  br label %430

430:                                              ; preds = %428, %78
  %431 = phi ptr [ %79, %78 ], [ %429, %428 ]
  br label %432

432:                                              ; preds = %430, %68
  %433 = phi ptr [ %69, %68 ], [ %431, %430 ]
  br label %434

434:                                              ; preds = %432, %58
  %435 = phi ptr [ %59, %58 ], [ %433, %432 ]
  br label %444

436:                                              ; preds = %42
  %437 = load i64, ptr %6, align 8
  %438 = add i64 24, %437
  %439 = add i64 %438, 1
  %440 = add i64 %439, 8
  %441 = sub i64 %440, 1
  %442 = and i64 %441, -8
  %443 = call noalias ptr @_emalloc(i64 noundef %442) #19
  br label %444

444:                                              ; preds = %436, %434
  %445 = phi ptr [ %435, %434 ], [ %443, %436 ]
  br label %446

446:                                              ; preds = %444, %34
  %447 = phi ptr [ %41, %34 ], [ %445, %444 ]
  store ptr %447, ptr %8, align 8
  %448 = load ptr, ptr %8, align 8
  store ptr %448, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %449 = load i32, ptr %5, align 4
  %450 = load ptr, ptr %4, align 8
  store i32 %449, ptr %450, align 4
  %451 = load i8, ptr %7, align 1
  %452 = trunc i8 %451 to i1
  %453 = select i1 %452, i32 128, i32 0
  %454 = or i32 22, %453
  %455 = load ptr, ptr %8, align 8
  %456 = getelementptr inbounds %struct._zend_refcounted_h, ptr %455, i32 0, i32 1
  store i32 %454, ptr %456, align 4
  %457 = load ptr, ptr %8, align 8
  %458 = getelementptr inbounds %struct._zend_string, ptr %457, i32 0, i32 1
  store i64 0, ptr %458, align 8
  %459 = load i64, ptr %6, align 8
  %460 = load ptr, ptr %8, align 8
  %461 = getelementptr inbounds %struct._zend_string, ptr %460, i32 0, i32 2
  store i64 %459, ptr %461, align 8
  %462 = load ptr, ptr %8, align 8
  store ptr %462, ptr %12, align 8
  %463 = load ptr, ptr %12, align 8
  %464 = getelementptr inbounds %struct._zend_string, ptr %463, i32 0, i32 3
  %465 = load ptr, ptr %9, align 8
  %466 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %464, ptr align 1 %465, i64 %466, i1 false)
  %467 = load ptr, ptr %12, align 8
  %468 = getelementptr inbounds %struct._zend_string, ptr %467, i32 0, i32 3
  %469 = load i64, ptr %10, align 8
  %470 = getelementptr inbounds [1 x i8], ptr %468, i64 0, i64 %469
  store i8 0, ptr %470, align 1
  %471 = load ptr, ptr %12, align 8
  %472 = load ptr, ptr %16, align 8
  %473 = getelementptr inbounds %struct.php_cli_server_client, ptr %472, i32 0, i32 7
  store ptr %471, ptr %473, align 8
  br label %474

474:                                              ; preds = %446
  br label %475

475:                                              ; preds = %474
  br label %485

476:                                              ; preds = %3
  %477 = load ptr, ptr %16, align 8
  %478 = getelementptr inbounds %struct.php_cli_server_client, ptr %477, i32 0, i32 7
  %479 = load ptr, ptr %478, align 8
  %480 = load ptr, ptr %14, align 8
  %481 = load i64, ptr %15, align 8
  %482 = call ptr @cli_concat_persistent_zstr_with_char(ptr noundef %479, ptr noundef %480, i64 noundef %481)
  %483 = load ptr, ptr %16, align 8
  %484 = getelementptr inbounds %struct.php_cli_server_client, ptr %483, i32 0, i32 7
  store ptr %482, ptr %484, align 8
  br label %485

485:                                              ; preds = %476, %475, %3
  %486 = load ptr, ptr %16, align 8
  %487 = getelementptr inbounds %struct.php_cli_server_client, ptr %486, i32 0, i32 9
  store i32 1, ptr %487, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @php_cli_server_client_read_request_on_header_value(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i64 %2, ptr %15, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds %struct.php_http_parser, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %16, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr inbounds %struct.php_cli_server_client, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 8
  switch i32 %22, label %484 [
    i32 1, label %23
    i32 2, label %474
    i32 0, label %483
  ]

23:                                               ; preds = %3
  %24 = load ptr, ptr %14, align 8
  %25 = load i64, ptr %15, align 8
  store ptr %24, ptr %9, align 8
  store i64 %25, ptr %10, align 8
  store i8 1, ptr %11, align 1
  %26 = load i64, ptr %10, align 8
  %27 = load i8, ptr %11, align 1
  %28 = trunc i8 %27 to i1
  store i64 %26, ptr %6, align 8
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %7, align 1
  %30 = load i8, ptr %7, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %40

32:                                               ; preds = %23
  %33 = load i64, ptr %6, align 8
  %34 = add i64 24, %33
  %35 = add i64 %34, 1
  %36 = add i64 %35, 8
  %37 = sub i64 %36, 1
  %38 = and i64 %37, -8
  %39 = call noalias ptr @__zend_malloc(i64 noundef %38) #19
  br label %444

40:                                               ; preds = %23
  %41 = load i64, ptr %6, align 8
  %42 = add i64 24, %41
  %43 = add i64 %42, 1
  %44 = add i64 %43, 8
  %45 = sub i64 %44, 1
  %46 = and i64 %45, -8
  %47 = call i1 @llvm.is.constant.i64(i64 %46)
  br i1 %47, label %48, label %434

48:                                               ; preds = %40
  %49 = load i64, ptr %6, align 8
  %50 = add i64 24, %49
  %51 = add i64 %50, 1
  %52 = add i64 %51, 8
  %53 = sub i64 %52, 1
  %54 = and i64 %53, -8
  %55 = icmp ule i64 %54, 8
  br i1 %55, label %56, label %58

56:                                               ; preds = %48
  %57 = call noalias ptr @_emalloc_8() #17
  br label %432

58:                                               ; preds = %48
  %59 = load i64, ptr %6, align 8
  %60 = add i64 24, %59
  %61 = add i64 %60, 1
  %62 = add i64 %61, 8
  %63 = sub i64 %62, 1
  %64 = and i64 %63, -8
  %65 = icmp ule i64 %64, 16
  br i1 %65, label %66, label %68

66:                                               ; preds = %58
  %67 = call noalias ptr @_emalloc_16() #17
  br label %430

68:                                               ; preds = %58
  %69 = load i64, ptr %6, align 8
  %70 = add i64 24, %69
  %71 = add i64 %70, 1
  %72 = add i64 %71, 8
  %73 = sub i64 %72, 1
  %74 = and i64 %73, -8
  %75 = icmp ule i64 %74, 24
  br i1 %75, label %76, label %78

76:                                               ; preds = %68
  %77 = call noalias ptr @_emalloc_24() #17
  br label %428

78:                                               ; preds = %68
  %79 = load i64, ptr %6, align 8
  %80 = add i64 24, %79
  %81 = add i64 %80, 1
  %82 = add i64 %81, 8
  %83 = sub i64 %82, 1
  %84 = and i64 %83, -8
  %85 = icmp ule i64 %84, 32
  br i1 %85, label %86, label %88

86:                                               ; preds = %78
  %87 = call noalias ptr @_emalloc_32() #17
  br label %426

88:                                               ; preds = %78
  %89 = load i64, ptr %6, align 8
  %90 = add i64 24, %89
  %91 = add i64 %90, 1
  %92 = add i64 %91, 8
  %93 = sub i64 %92, 1
  %94 = and i64 %93, -8
  %95 = icmp ule i64 %94, 40
  br i1 %95, label %96, label %98

96:                                               ; preds = %88
  %97 = call noalias ptr @_emalloc_40() #17
  br label %424

98:                                               ; preds = %88
  %99 = load i64, ptr %6, align 8
  %100 = add i64 24, %99
  %101 = add i64 %100, 1
  %102 = add i64 %101, 8
  %103 = sub i64 %102, 1
  %104 = and i64 %103, -8
  %105 = icmp ule i64 %104, 48
  br i1 %105, label %106, label %108

106:                                              ; preds = %98
  %107 = call noalias ptr @_emalloc_48() #17
  br label %422

108:                                              ; preds = %98
  %109 = load i64, ptr %6, align 8
  %110 = add i64 24, %109
  %111 = add i64 %110, 1
  %112 = add i64 %111, 8
  %113 = sub i64 %112, 1
  %114 = and i64 %113, -8
  %115 = icmp ule i64 %114, 56
  br i1 %115, label %116, label %118

116:                                              ; preds = %108
  %117 = call noalias ptr @_emalloc_56() #17
  br label %420

118:                                              ; preds = %108
  %119 = load i64, ptr %6, align 8
  %120 = add i64 24, %119
  %121 = add i64 %120, 1
  %122 = add i64 %121, 8
  %123 = sub i64 %122, 1
  %124 = and i64 %123, -8
  %125 = icmp ule i64 %124, 64
  br i1 %125, label %126, label %128

126:                                              ; preds = %118
  %127 = call noalias ptr @_emalloc_64() #17
  br label %418

128:                                              ; preds = %118
  %129 = load i64, ptr %6, align 8
  %130 = add i64 24, %129
  %131 = add i64 %130, 1
  %132 = add i64 %131, 8
  %133 = sub i64 %132, 1
  %134 = and i64 %133, -8
  %135 = icmp ule i64 %134, 80
  br i1 %135, label %136, label %138

136:                                              ; preds = %128
  %137 = call noalias ptr @_emalloc_80() #17
  br label %416

138:                                              ; preds = %128
  %139 = load i64, ptr %6, align 8
  %140 = add i64 24, %139
  %141 = add i64 %140, 1
  %142 = add i64 %141, 8
  %143 = sub i64 %142, 1
  %144 = and i64 %143, -8
  %145 = icmp ule i64 %144, 96
  br i1 %145, label %146, label %148

146:                                              ; preds = %138
  %147 = call noalias ptr @_emalloc_96() #17
  br label %414

148:                                              ; preds = %138
  %149 = load i64, ptr %6, align 8
  %150 = add i64 24, %149
  %151 = add i64 %150, 1
  %152 = add i64 %151, 8
  %153 = sub i64 %152, 1
  %154 = and i64 %153, -8
  %155 = icmp ule i64 %154, 112
  br i1 %155, label %156, label %158

156:                                              ; preds = %148
  %157 = call noalias ptr @_emalloc_112() #17
  br label %412

158:                                              ; preds = %148
  %159 = load i64, ptr %6, align 8
  %160 = add i64 24, %159
  %161 = add i64 %160, 1
  %162 = add i64 %161, 8
  %163 = sub i64 %162, 1
  %164 = and i64 %163, -8
  %165 = icmp ule i64 %164, 128
  br i1 %165, label %166, label %168

166:                                              ; preds = %158
  %167 = call noalias ptr @_emalloc_128() #17
  br label %410

168:                                              ; preds = %158
  %169 = load i64, ptr %6, align 8
  %170 = add i64 24, %169
  %171 = add i64 %170, 1
  %172 = add i64 %171, 8
  %173 = sub i64 %172, 1
  %174 = and i64 %173, -8
  %175 = icmp ule i64 %174, 160
  br i1 %175, label %176, label %178

176:                                              ; preds = %168
  %177 = call noalias ptr @_emalloc_160() #17
  br label %408

178:                                              ; preds = %168
  %179 = load i64, ptr %6, align 8
  %180 = add i64 24, %179
  %181 = add i64 %180, 1
  %182 = add i64 %181, 8
  %183 = sub i64 %182, 1
  %184 = and i64 %183, -8
  %185 = icmp ule i64 %184, 192
  br i1 %185, label %186, label %188

186:                                              ; preds = %178
  %187 = call noalias ptr @_emalloc_192() #17
  br label %406

188:                                              ; preds = %178
  %189 = load i64, ptr %6, align 8
  %190 = add i64 24, %189
  %191 = add i64 %190, 1
  %192 = add i64 %191, 8
  %193 = sub i64 %192, 1
  %194 = and i64 %193, -8
  %195 = icmp ule i64 %194, 224
  br i1 %195, label %196, label %198

196:                                              ; preds = %188
  %197 = call noalias ptr @_emalloc_224() #17
  br label %404

198:                                              ; preds = %188
  %199 = load i64, ptr %6, align 8
  %200 = add i64 24, %199
  %201 = add i64 %200, 1
  %202 = add i64 %201, 8
  %203 = sub i64 %202, 1
  %204 = and i64 %203, -8
  %205 = icmp ule i64 %204, 256
  br i1 %205, label %206, label %208

206:                                              ; preds = %198
  %207 = call noalias ptr @_emalloc_256() #17
  br label %402

208:                                              ; preds = %198
  %209 = load i64, ptr %6, align 8
  %210 = add i64 24, %209
  %211 = add i64 %210, 1
  %212 = add i64 %211, 8
  %213 = sub i64 %212, 1
  %214 = and i64 %213, -8
  %215 = icmp ule i64 %214, 320
  br i1 %215, label %216, label %218

216:                                              ; preds = %208
  %217 = call noalias ptr @_emalloc_320() #17
  br label %400

218:                                              ; preds = %208
  %219 = load i64, ptr %6, align 8
  %220 = add i64 24, %219
  %221 = add i64 %220, 1
  %222 = add i64 %221, 8
  %223 = sub i64 %222, 1
  %224 = and i64 %223, -8
  %225 = icmp ule i64 %224, 384
  br i1 %225, label %226, label %228

226:                                              ; preds = %218
  %227 = call noalias ptr @_emalloc_384() #17
  br label %398

228:                                              ; preds = %218
  %229 = load i64, ptr %6, align 8
  %230 = add i64 24, %229
  %231 = add i64 %230, 1
  %232 = add i64 %231, 8
  %233 = sub i64 %232, 1
  %234 = and i64 %233, -8
  %235 = icmp ule i64 %234, 448
  br i1 %235, label %236, label %238

236:                                              ; preds = %228
  %237 = call noalias ptr @_emalloc_448() #17
  br label %396

238:                                              ; preds = %228
  %239 = load i64, ptr %6, align 8
  %240 = add i64 24, %239
  %241 = add i64 %240, 1
  %242 = add i64 %241, 8
  %243 = sub i64 %242, 1
  %244 = and i64 %243, -8
  %245 = icmp ule i64 %244, 512
  br i1 %245, label %246, label %248

246:                                              ; preds = %238
  %247 = call noalias ptr @_emalloc_512() #17
  br label %394

248:                                              ; preds = %238
  %249 = load i64, ptr %6, align 8
  %250 = add i64 24, %249
  %251 = add i64 %250, 1
  %252 = add i64 %251, 8
  %253 = sub i64 %252, 1
  %254 = and i64 %253, -8
  %255 = icmp ule i64 %254, 640
  br i1 %255, label %256, label %258

256:                                              ; preds = %248
  %257 = call noalias ptr @_emalloc_640() #17
  br label %392

258:                                              ; preds = %248
  %259 = load i64, ptr %6, align 8
  %260 = add i64 24, %259
  %261 = add i64 %260, 1
  %262 = add i64 %261, 8
  %263 = sub i64 %262, 1
  %264 = and i64 %263, -8
  %265 = icmp ule i64 %264, 768
  br i1 %265, label %266, label %268

266:                                              ; preds = %258
  %267 = call noalias ptr @_emalloc_768() #17
  br label %390

268:                                              ; preds = %258
  %269 = load i64, ptr %6, align 8
  %270 = add i64 24, %269
  %271 = add i64 %270, 1
  %272 = add i64 %271, 8
  %273 = sub i64 %272, 1
  %274 = and i64 %273, -8
  %275 = icmp ule i64 %274, 896
  br i1 %275, label %276, label %278

276:                                              ; preds = %268
  %277 = call noalias ptr @_emalloc_896() #17
  br label %388

278:                                              ; preds = %268
  %279 = load i64, ptr %6, align 8
  %280 = add i64 24, %279
  %281 = add i64 %280, 1
  %282 = add i64 %281, 8
  %283 = sub i64 %282, 1
  %284 = and i64 %283, -8
  %285 = icmp ule i64 %284, 1024
  br i1 %285, label %286, label %288

286:                                              ; preds = %278
  %287 = call noalias ptr @_emalloc_1024() #17
  br label %386

288:                                              ; preds = %278
  %289 = load i64, ptr %6, align 8
  %290 = add i64 24, %289
  %291 = add i64 %290, 1
  %292 = add i64 %291, 8
  %293 = sub i64 %292, 1
  %294 = and i64 %293, -8
  %295 = icmp ule i64 %294, 1280
  br i1 %295, label %296, label %298

296:                                              ; preds = %288
  %297 = call noalias ptr @_emalloc_1280() #17
  br label %384

298:                                              ; preds = %288
  %299 = load i64, ptr %6, align 8
  %300 = add i64 24, %299
  %301 = add i64 %300, 1
  %302 = add i64 %301, 8
  %303 = sub i64 %302, 1
  %304 = and i64 %303, -8
  %305 = icmp ule i64 %304, 1536
  br i1 %305, label %306, label %308

306:                                              ; preds = %298
  %307 = call noalias ptr @_emalloc_1536() #17
  br label %382

308:                                              ; preds = %298
  %309 = load i64, ptr %6, align 8
  %310 = add i64 24, %309
  %311 = add i64 %310, 1
  %312 = add i64 %311, 8
  %313 = sub i64 %312, 1
  %314 = and i64 %313, -8
  %315 = icmp ule i64 %314, 1792
  br i1 %315, label %316, label %318

316:                                              ; preds = %308
  %317 = call noalias ptr @_emalloc_1792() #17
  br label %380

318:                                              ; preds = %308
  %319 = load i64, ptr %6, align 8
  %320 = add i64 24, %319
  %321 = add i64 %320, 1
  %322 = add i64 %321, 8
  %323 = sub i64 %322, 1
  %324 = and i64 %323, -8
  %325 = icmp ule i64 %324, 2048
  br i1 %325, label %326, label %328

326:                                              ; preds = %318
  %327 = call noalias ptr @_emalloc_2048() #17
  br label %378

328:                                              ; preds = %318
  %329 = load i64, ptr %6, align 8
  %330 = add i64 24, %329
  %331 = add i64 %330, 1
  %332 = add i64 %331, 8
  %333 = sub i64 %332, 1
  %334 = and i64 %333, -8
  %335 = icmp ule i64 %334, 2560
  br i1 %335, label %336, label %338

336:                                              ; preds = %328
  %337 = call noalias ptr @_emalloc_2560() #17
  br label %376

338:                                              ; preds = %328
  %339 = load i64, ptr %6, align 8
  %340 = add i64 24, %339
  %341 = add i64 %340, 1
  %342 = add i64 %341, 8
  %343 = sub i64 %342, 1
  %344 = and i64 %343, -8
  %345 = icmp ule i64 %344, 3072
  br i1 %345, label %346, label %348

346:                                              ; preds = %338
  %347 = call noalias ptr @_emalloc_3072() #17
  br label %374

348:                                              ; preds = %338
  %349 = load i64, ptr %6, align 8
  %350 = add i64 24, %349
  %351 = add i64 %350, 1
  %352 = add i64 %351, 8
  %353 = sub i64 %352, 1
  %354 = and i64 %353, -8
  %355 = icmp ule i64 %354, 2093056
  br i1 %355, label %356, label %364

356:                                              ; preds = %348
  %357 = load i64, ptr %6, align 8
  %358 = add i64 24, %357
  %359 = add i64 %358, 1
  %360 = add i64 %359, 8
  %361 = sub i64 %360, 1
  %362 = and i64 %361, -8
  %363 = call noalias ptr @_emalloc_large(i64 noundef %362) #19
  br label %372

364:                                              ; preds = %348
  %365 = load i64, ptr %6, align 8
  %366 = add i64 24, %365
  %367 = add i64 %366, 1
  %368 = add i64 %367, 8
  %369 = sub i64 %368, 1
  %370 = and i64 %369, -8
  %371 = call noalias ptr @_emalloc_huge(i64 noundef %370) #19
  br label %372

372:                                              ; preds = %364, %356
  %373 = phi ptr [ %363, %356 ], [ %371, %364 ]
  br label %374

374:                                              ; preds = %372, %346
  %375 = phi ptr [ %347, %346 ], [ %373, %372 ]
  br label %376

376:                                              ; preds = %374, %336
  %377 = phi ptr [ %337, %336 ], [ %375, %374 ]
  br label %378

378:                                              ; preds = %376, %326
  %379 = phi ptr [ %327, %326 ], [ %377, %376 ]
  br label %380

380:                                              ; preds = %378, %316
  %381 = phi ptr [ %317, %316 ], [ %379, %378 ]
  br label %382

382:                                              ; preds = %380, %306
  %383 = phi ptr [ %307, %306 ], [ %381, %380 ]
  br label %384

384:                                              ; preds = %382, %296
  %385 = phi ptr [ %297, %296 ], [ %383, %382 ]
  br label %386

386:                                              ; preds = %384, %286
  %387 = phi ptr [ %287, %286 ], [ %385, %384 ]
  br label %388

388:                                              ; preds = %386, %276
  %389 = phi ptr [ %277, %276 ], [ %387, %386 ]
  br label %390

390:                                              ; preds = %388, %266
  %391 = phi ptr [ %267, %266 ], [ %389, %388 ]
  br label %392

392:                                              ; preds = %390, %256
  %393 = phi ptr [ %257, %256 ], [ %391, %390 ]
  br label %394

394:                                              ; preds = %392, %246
  %395 = phi ptr [ %247, %246 ], [ %393, %392 ]
  br label %396

396:                                              ; preds = %394, %236
  %397 = phi ptr [ %237, %236 ], [ %395, %394 ]
  br label %398

398:                                              ; preds = %396, %226
  %399 = phi ptr [ %227, %226 ], [ %397, %396 ]
  br label %400

400:                                              ; preds = %398, %216
  %401 = phi ptr [ %217, %216 ], [ %399, %398 ]
  br label %402

402:                                              ; preds = %400, %206
  %403 = phi ptr [ %207, %206 ], [ %401, %400 ]
  br label %404

404:                                              ; preds = %402, %196
  %405 = phi ptr [ %197, %196 ], [ %403, %402 ]
  br label %406

406:                                              ; preds = %404, %186
  %407 = phi ptr [ %187, %186 ], [ %405, %404 ]
  br label %408

408:                                              ; preds = %406, %176
  %409 = phi ptr [ %177, %176 ], [ %407, %406 ]
  br label %410

410:                                              ; preds = %408, %166
  %411 = phi ptr [ %167, %166 ], [ %409, %408 ]
  br label %412

412:                                              ; preds = %410, %156
  %413 = phi ptr [ %157, %156 ], [ %411, %410 ]
  br label %414

414:                                              ; preds = %412, %146
  %415 = phi ptr [ %147, %146 ], [ %413, %412 ]
  br label %416

416:                                              ; preds = %414, %136
  %417 = phi ptr [ %137, %136 ], [ %415, %414 ]
  br label %418

418:                                              ; preds = %416, %126
  %419 = phi ptr [ %127, %126 ], [ %417, %416 ]
  br label %420

420:                                              ; preds = %418, %116
  %421 = phi ptr [ %117, %116 ], [ %419, %418 ]
  br label %422

422:                                              ; preds = %420, %106
  %423 = phi ptr [ %107, %106 ], [ %421, %420 ]
  br label %424

424:                                              ; preds = %422, %96
  %425 = phi ptr [ %97, %96 ], [ %423, %422 ]
  br label %426

426:                                              ; preds = %424, %86
  %427 = phi ptr [ %87, %86 ], [ %425, %424 ]
  br label %428

428:                                              ; preds = %426, %76
  %429 = phi ptr [ %77, %76 ], [ %427, %426 ]
  br label %430

430:                                              ; preds = %428, %66
  %431 = phi ptr [ %67, %66 ], [ %429, %428 ]
  br label %432

432:                                              ; preds = %430, %56
  %433 = phi ptr [ %57, %56 ], [ %431, %430 ]
  br label %442

434:                                              ; preds = %40
  %435 = load i64, ptr %6, align 8
  %436 = add i64 24, %435
  %437 = add i64 %436, 1
  %438 = add i64 %437, 8
  %439 = sub i64 %438, 1
  %440 = and i64 %439, -8
  %441 = call noalias ptr @_emalloc(i64 noundef %440) #19
  br label %442

442:                                              ; preds = %434, %432
  %443 = phi ptr [ %433, %432 ], [ %441, %434 ]
  br label %444

444:                                              ; preds = %442, %32
  %445 = phi ptr [ %39, %32 ], [ %443, %442 ]
  store ptr %445, ptr %8, align 8
  %446 = load ptr, ptr %8, align 8
  store ptr %446, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %447 = load i32, ptr %5, align 4
  %448 = load ptr, ptr %4, align 8
  store i32 %447, ptr %448, align 4
  %449 = load i8, ptr %7, align 1
  %450 = trunc i8 %449 to i1
  %451 = select i1 %450, i32 128, i32 0
  %452 = or i32 22, %451
  %453 = load ptr, ptr %8, align 8
  %454 = getelementptr inbounds %struct._zend_refcounted_h, ptr %453, i32 0, i32 1
  store i32 %452, ptr %454, align 4
  %455 = load ptr, ptr %8, align 8
  %456 = getelementptr inbounds %struct._zend_string, ptr %455, i32 0, i32 1
  store i64 0, ptr %456, align 8
  %457 = load i64, ptr %6, align 8
  %458 = load ptr, ptr %8, align 8
  %459 = getelementptr inbounds %struct._zend_string, ptr %458, i32 0, i32 2
  store i64 %457, ptr %459, align 8
  %460 = load ptr, ptr %8, align 8
  store ptr %460, ptr %12, align 8
  %461 = load ptr, ptr %12, align 8
  %462 = getelementptr inbounds %struct._zend_string, ptr %461, i32 0, i32 3
  %463 = load ptr, ptr %9, align 8
  %464 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %462, ptr align 1 %463, i64 %464, i1 false)
  %465 = load ptr, ptr %12, align 8
  %466 = getelementptr inbounds %struct._zend_string, ptr %465, i32 0, i32 3
  %467 = load i64, ptr %10, align 8
  %468 = getelementptr inbounds [1 x i8], ptr %466, i64 0, i64 %467
  store i8 0, ptr %468, align 1
  %469 = load ptr, ptr %12, align 8
  %470 = load ptr, ptr %16, align 8
  %471 = getelementptr inbounds %struct.php_cli_server_client, ptr %470, i32 0, i32 8
  store ptr %469, ptr %471, align 8
  br label %472

472:                                              ; preds = %444
  br label %473

473:                                              ; preds = %472
  br label %484

474:                                              ; preds = %3
  %475 = load ptr, ptr %16, align 8
  %476 = getelementptr inbounds %struct.php_cli_server_client, ptr %475, i32 0, i32 8
  %477 = load ptr, ptr %476, align 8
  %478 = load ptr, ptr %14, align 8
  %479 = load i64, ptr %15, align 8
  %480 = call ptr @cli_concat_persistent_zstr_with_char(ptr noundef %477, ptr noundef %478, i64 noundef %479)
  %481 = load ptr, ptr %16, align 8
  %482 = getelementptr inbounds %struct.php_cli_server_client, ptr %481, i32 0, i32 8
  store ptr %480, ptr %482, align 8
  br label %484

483:                                              ; preds = %3
  br label %484

484:                                              ; preds = %483, %474, %473, %3
  %485 = load ptr, ptr %16, align 8
  %486 = getelementptr inbounds %struct.php_cli_server_client, ptr %485, i32 0, i32 9
  store i32 2, ptr %486, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @php_cli_server_client_read_request_on_headers_complete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.php_http_parser, ptr %4, i32 0, i32 11
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.php_cli_server_client, ptr %7, i32 0, i32 9
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %17 [
    i32 0, label %10
    i32 1, label %11
    i32 2, label %15
  ]

10:                                               ; preds = %1
  br label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr @zend_empty_string, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.php_cli_server_client, ptr %13, i32 0, i32 8
  store ptr %12, ptr %14, align 8
  br label %15

15:                                               ; preds = %11, %1
  %16 = load ptr, ptr %3, align 8
  call void @php_cli_server_client_save_header(ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %10, %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.php_cli_server_client, ptr %18, i32 0, i32 9
  store i32 0, ptr %19, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @php_cli_server_client_read_request_on_body(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.php_http_parser, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.php_cli_server_client, ptr %11, i32 0, i32 11
  %13 = getelementptr inbounds %struct.php_cli_server_request, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %27, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.php_http_parser, ptr %17, i32 0, i32 5
  %19 = load i64, ptr %18, align 8
  %20 = call noalias ptr @__zend_malloc(i64 noundef %19) #16
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.php_cli_server_client, ptr %21, i32 0, i32 11
  %23 = getelementptr inbounds %struct.php_cli_server_request, ptr %22, i32 0, i32 13
  store ptr %20, ptr %23, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.php_cli_server_client, ptr %24, i32 0, i32 11
  %26 = getelementptr inbounds %struct.php_cli_server_request, ptr %25, i32 0, i32 14
  store i64 0, ptr %26, align 8
  br label %27

27:                                               ; preds = %16, %3
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.php_cli_server_client, ptr %28, i32 0, i32 11
  %30 = getelementptr inbounds %struct.php_cli_server_request, ptr %29, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.php_cli_server_client, ptr %32, i32 0, i32 11
  %34 = getelementptr inbounds %struct.php_cli_server_request, ptr %33, i32 0, i32 14
  %35 = load i64, ptr %34, align 8
  %36 = load i64, ptr %6, align 8
  %37 = add i64 %35, %36
  %38 = call ptr @__zend_realloc(ptr noundef %31, i64 noundef %37) #22
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.php_cli_server_client, ptr %39, i32 0, i32 11
  %41 = getelementptr inbounds %struct.php_cli_server_request, ptr %40, i32 0, i32 13
  store ptr %38, ptr %41, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.php_cli_server_client, ptr %42, i32 0, i32 11
  %44 = getelementptr inbounds %struct.php_cli_server_request, ptr %43, i32 0, i32 13
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.php_cli_server_client, ptr %46, i32 0, i32 11
  %48 = getelementptr inbounds %struct.php_cli_server_request, ptr %47, i32 0, i32 14
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %45, i64 %49
  %51 = load ptr, ptr %5, align 8
  %52 = load i64, ptr %6, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %50, ptr align 1 %51, i64 %52, i1 false)
  %53 = load i64, ptr %6, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.php_cli_server_client, ptr %54, i32 0, i32 11
  %56 = getelementptr inbounds %struct.php_cli_server_request, ptr %55, i32 0, i32 14
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %57, %53
  store i64 %58, ptr %56, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @php_cli_server_client_read_request_on_message_complete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.php_http_parser, ptr %7, i32 0, i32 11
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.php_http_parser, ptr %10, i32 0, i32 6
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i32
  %14 = mul nsw i32 %13, 100
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.php_http_parser, ptr %15, i32 0, i32 7
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = add nsw i32 %14, %18
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.php_cli_server_client, ptr %20, i32 0, i32 11
  %22 = getelementptr inbounds %struct.php_cli_server_request, ptr %21, i32 0, i32 1
  store i32 %19, ptr %22, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.php_cli_server_client, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.php_cli_server_client, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.php_cli_server_client, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.php_cli_server, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.php_cli_server_client, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.php_cli_server, ptr %35, i32 0, i32 7
  %37 = load i64, ptr %36, align 8
  call void @php_cli_server_request_translate_vpath(ptr noundef %25, ptr noundef %27, ptr noundef %32, i64 noundef %37)
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.php_cli_server_client, ptr %38, i32 0, i32 11
  %40 = getelementptr inbounds %struct.php_cli_server_request, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %90

43:                                               ; preds = %1
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.php_cli_server_client, ptr %44, i32 0, i32 11
  %46 = getelementptr inbounds %struct.php_cli_server_request, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %4, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.php_cli_server_client, ptr %49, i32 0, i32 11
  %51 = getelementptr inbounds %struct.php_cli_server_request, ptr %50, i32 0, i32 4
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %48, i64 %52
  store ptr %53, ptr %5, align 8
  %54 = load ptr, ptr %5, align 8
  store ptr %54, ptr %6, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.php_cli_server_client, ptr %56, i32 0, i32 11
  %58 = getelementptr inbounds %struct.php_cli_server_request, ptr %57, i32 0, i32 15
  store ptr %55, ptr %58, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.php_cli_server_client, ptr %59, i32 0, i32 11
  %61 = getelementptr inbounds %struct.php_cli_server_request, ptr %60, i32 0, i32 16
  store i64 0, ptr %61, align 8
  br label %62

62:                                               ; preds = %88, %43
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = icmp ugt ptr %63, %64
  br i1 %65, label %66, label %89

66:                                               ; preds = %62
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds i8, ptr %67, i32 -1
  store ptr %68, ptr %6, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 46
  br i1 %72, label %73, label %88

73:                                               ; preds = %66
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds i8, ptr %74, i32 1
  store ptr %75, ptr %6, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.php_cli_server_client, ptr %77, i32 0, i32 11
  %79 = getelementptr inbounds %struct.php_cli_server_request, ptr %78, i32 0, i32 15
  store ptr %76, ptr %79, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.php_cli_server_client, ptr %85, i32 0, i32 11
  %87 = getelementptr inbounds %struct.php_cli_server_request, ptr %86, i32 0, i32 16
  store i64 %84, ptr %87, align 8
  br label %89

88:                                               ; preds = %66
  br label %62

89:                                               ; preds = %73, %62
  br label %90

90:                                               ; preds = %89, %1
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.php_cli_server_client, ptr %91, i32 0, i32 6
  store i8 1, ptr %92, align 8
  ret i32 0
}

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare noalias ptr @_estrdup(ptr noundef) #1

declare i64 @php_http_parser_execute(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @normalize_vpath(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store ptr null, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  store i64 0, ptr %18, align 8
  %19 = load i32, ptr %10, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %5
  %22 = load ptr, ptr %8, align 8
  %23 = load i64, ptr %9, align 8
  %24 = call noalias ptr @zend_strndup(ptr noundef %22, i64 noundef %23)
  br label %29

25:                                               ; preds = %5
  %26 = load ptr, ptr %8, align 8
  %27 = load i64, ptr %9, align 8
  %28 = call noalias ptr @_estrndup(ptr noundef %26, i64 noundef %27)
  br label %29

29:                                               ; preds = %25, %21
  %30 = phi ptr [ %24, %21 ], [ %28, %25 ]
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  br label %283

34:                                               ; preds = %29
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load i64, ptr %9, align 8
  %38 = trunc i64 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @php_raw_url_decode(ptr noundef %36, i64 noundef %39)
  %41 = getelementptr inbounds i8, ptr %35, i64 %40
  store ptr %41, ptr %12, align 8
  %42 = load ptr, ptr %11, align 8
  store ptr %42, ptr %13, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = icmp ult ptr %43, %44
  br i1 %45, label %46, label %84

46:                                               ; preds = %34
  %47 = load ptr, ptr %13, align 8
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 47
  br i1 %50, label %51, label %84

51:                                               ; preds = %46
  %52 = load ptr, ptr %13, align 8
  store ptr %52, ptr %14, align 8
  br label %53

53:                                               ; preds = %64, %51
  %54 = load ptr, ptr %14, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = icmp ult ptr %54, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = load ptr, ptr %14, align 8
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 47
  br label %62

62:                                               ; preds = %57, %53
  %63 = phi i1 [ false, %53 ], [ %61, %57 ]
  br i1 %63, label %64, label %67

64:                                               ; preds = %62
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds i8, ptr %65, i32 1
  store ptr %66, ptr %14, align 8
  br label %53

67:                                               ; preds = %62
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds i8, ptr %68, i32 1
  store ptr %69, ptr %13, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %69, ptr align 1 %70, i64 %75, i1 false)
  %76 = load ptr, ptr %14, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = load ptr, ptr %12, align 8
  %82 = sub i64 0, %80
  %83 = getelementptr inbounds i8, ptr %81, i64 %82
  store ptr %83, ptr %12, align 8
  br label %84

84:                                               ; preds = %67, %46, %34
  br label %85

85:                                               ; preds = %272, %84
  %86 = load ptr, ptr %13, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = icmp ult ptr %86, %87
  br i1 %88, label %89, label %273

89:                                               ; preds = %85
  %90 = load ptr, ptr %13, align 8
  store ptr %90, ptr %15, align 8
  br label %91

91:                                               ; preds = %102, %89
  %92 = load ptr, ptr %15, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = icmp ult ptr %92, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %91
  %96 = load ptr, ptr %15, align 8
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 47
  br label %100

100:                                              ; preds = %95, %91
  %101 = phi i1 [ false, %91 ], [ %99, %95 ]
  br i1 %101, label %102, label %105

102:                                              ; preds = %100
  %103 = load ptr, ptr %15, align 8
  %104 = getelementptr inbounds i8, ptr %103, i32 1
  store ptr %104, ptr %15, align 8
  br label %91

105:                                              ; preds = %100
  %106 = load ptr, ptr %15, align 8
  %107 = load ptr, ptr %13, align 8
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = icmp eq i64 %110, 2
  br i1 %111, label %112, label %186

112:                                              ; preds = %105
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 0
  %115 = load i8, ptr %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 46
  br i1 %117, label %118, label %186

118:                                              ; preds = %112
  %119 = load ptr, ptr %13, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 1
  %121 = load i8, ptr %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 46
  br i1 %123, label %124, label %186

124:                                              ; preds = %118
  %125 = load ptr, ptr %13, align 8
  %126 = load ptr, ptr %11, align 8
  %127 = icmp ugt ptr %125, %126
  br i1 %127, label %128, label %155

128:                                              ; preds = %124
  %129 = load ptr, ptr %13, align 8
  %130 = getelementptr inbounds i8, ptr %129, i32 -1
  store ptr %130, ptr %13, align 8
  br label %131

131:                                              ; preds = %153, %128
  %132 = load ptr, ptr %13, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %135, label %144

135:                                              ; preds = %131
  %136 = load ptr, ptr %13, align 8
  %137 = load i8, ptr %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 47
  br i1 %139, label %140, label %143

140:                                              ; preds = %135
  %141 = load ptr, ptr %13, align 8
  %142 = getelementptr inbounds i8, ptr %141, i32 1
  store ptr %142, ptr %13, align 8
  br label %143

143:                                              ; preds = %140, %135
  br label %154

144:                                              ; preds = %131
  %145 = load ptr, ptr %13, align 8
  %146 = getelementptr inbounds i8, ptr %145, i32 -1
  store ptr %146, ptr %13, align 8
  %147 = load i8, ptr %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 47
  br i1 %149, label %150, label %153

150:                                              ; preds = %144
  %151 = load ptr, ptr %13, align 8
  %152 = getelementptr inbounds i8, ptr %151, i32 1
  store ptr %152, ptr %13, align 8
  br label %154

153:                                              ; preds = %144
  br label %131

154:                                              ; preds = %150, %143
  br label %155

155:                                              ; preds = %154, %124
  br label %156

156:                                              ; preds = %167, %155
  %157 = load ptr, ptr %15, align 8
  %158 = load ptr, ptr %12, align 8
  %159 = icmp ult ptr %157, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %156
  %161 = load ptr, ptr %15, align 8
  %162 = load i8, ptr %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 47
  br label %165

165:                                              ; preds = %160, %156
  %166 = phi i1 [ false, %156 ], [ %164, %160 ]
  br i1 %166, label %167, label %170

167:                                              ; preds = %165
  %168 = load ptr, ptr %15, align 8
  %169 = getelementptr inbounds i8, ptr %168, i32 1
  store ptr %169, ptr %15, align 8
  br label %156

170:                                              ; preds = %165
  %171 = load ptr, ptr %13, align 8
  %172 = load ptr, ptr %15, align 8
  %173 = load ptr, ptr %12, align 8
  %174 = load ptr, ptr %15, align 8
  %175 = ptrtoint ptr %173 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %171, ptr align 1 %172, i64 %177, i1 false)
  %178 = load ptr, ptr %15, align 8
  %179 = load ptr, ptr %13, align 8
  %180 = ptrtoint ptr %178 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = load ptr, ptr %12, align 8
  %184 = sub i64 0, %182
  %185 = getelementptr inbounds i8, ptr %183, i64 %184
  store ptr %185, ptr %12, align 8
  br label %272

186:                                              ; preds = %118, %112, %105
  %187 = load ptr, ptr %15, align 8
  %188 = load ptr, ptr %13, align 8
  %189 = ptrtoint ptr %187 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = icmp eq i64 %191, 1
  br i1 %192, label %193, label %230

193:                                              ; preds = %186
  %194 = load ptr, ptr %13, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 0
  %196 = load i8, ptr %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 46
  br i1 %198, label %199, label %230

199:                                              ; preds = %193
  br label %200

200:                                              ; preds = %211, %199
  %201 = load ptr, ptr %15, align 8
  %202 = load ptr, ptr %12, align 8
  %203 = icmp ult ptr %201, %202
  br i1 %203, label %204, label %209

204:                                              ; preds = %200
  %205 = load ptr, ptr %15, align 8
  %206 = load i8, ptr %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 47
  br label %209

209:                                              ; preds = %204, %200
  %210 = phi i1 [ false, %200 ], [ %208, %204 ]
  br i1 %210, label %211, label %214

211:                                              ; preds = %209
  %212 = load ptr, ptr %15, align 8
  %213 = getelementptr inbounds i8, ptr %212, i32 1
  store ptr %213, ptr %15, align 8
  br label %200

214:                                              ; preds = %209
  %215 = load ptr, ptr %13, align 8
  %216 = load ptr, ptr %15, align 8
  %217 = load ptr, ptr %12, align 8
  %218 = load ptr, ptr %15, align 8
  %219 = ptrtoint ptr %217 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %215, ptr align 1 %216, i64 %221, i1 false)
  %222 = load ptr, ptr %15, align 8
  %223 = load ptr, ptr %13, align 8
  %224 = ptrtoint ptr %222 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  %227 = load ptr, ptr %12, align 8
  %228 = sub i64 0, %226
  %229 = getelementptr inbounds i8, ptr %227, i64 %228
  store ptr %229, ptr %12, align 8
  br label %271

230:                                              ; preds = %193, %186
  %231 = load ptr, ptr %15, align 8
  %232 = load ptr, ptr %12, align 8
  %233 = icmp ult ptr %231, %232
  br i1 %233, label %234, label %268

234:                                              ; preds = %230
  %235 = load ptr, ptr %15, align 8
  store ptr %235, ptr %16, align 8
  br label %236

236:                                              ; preds = %247, %234
  %237 = load ptr, ptr %16, align 8
  %238 = load ptr, ptr %12, align 8
  %239 = icmp ult ptr %237, %238
  br i1 %239, label %240, label %245

240:                                              ; preds = %236
  %241 = load ptr, ptr %16, align 8
  %242 = load i8, ptr %241, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp eq i32 %243, 47
  br label %245

245:                                              ; preds = %240, %236
  %246 = phi i1 [ false, %236 ], [ %244, %240 ]
  br i1 %246, label %247, label %250

247:                                              ; preds = %245
  %248 = load ptr, ptr %16, align 8
  %249 = getelementptr inbounds i8, ptr %248, i32 1
  store ptr %249, ptr %16, align 8
  br label %236

250:                                              ; preds = %245
  %251 = load ptr, ptr %15, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 1
  store ptr %252, ptr %13, align 8
  %253 = load ptr, ptr %13, align 8
  %254 = load ptr, ptr %16, align 8
  %255 = load ptr, ptr %12, align 8
  %256 = load ptr, ptr %16, align 8
  %257 = ptrtoint ptr %255 to i64
  %258 = ptrtoint ptr %256 to i64
  %259 = sub i64 %257, %258
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %253, ptr align 1 %254, i64 %259, i1 false)
  %260 = load ptr, ptr %16, align 8
  %261 = load ptr, ptr %13, align 8
  %262 = ptrtoint ptr %260 to i64
  %263 = ptrtoint ptr %261 to i64
  %264 = sub i64 %262, %263
  %265 = load ptr, ptr %12, align 8
  %266 = sub i64 0, %264
  %267 = getelementptr inbounds i8, ptr %265, i64 %266
  store ptr %267, ptr %12, align 8
  br label %270

268:                                              ; preds = %230
  %269 = load ptr, ptr %15, align 8
  store ptr %269, ptr %13, align 8
  br label %270

270:                                              ; preds = %268, %250
  br label %271

271:                                              ; preds = %270, %214
  br label %272

272:                                              ; preds = %271, %170
  br label %85

273:                                              ; preds = %85
  %274 = load ptr, ptr %12, align 8
  store i8 0, ptr %274, align 1
  %275 = load ptr, ptr %11, align 8
  %276 = load ptr, ptr %6, align 8
  store ptr %275, ptr %276, align 8
  %277 = load ptr, ptr %12, align 8
  %278 = load ptr, ptr %11, align 8
  %279 = ptrtoint ptr %277 to i64
  %280 = ptrtoint ptr %278 to i64
  %281 = sub i64 %279, %280
  %282 = load ptr, ptr %7, align 8
  store i64 %281, ptr %282, align 8
  br label %283

283:                                              ; preds = %273, %33
  ret void
}

declare i64 @php_raw_url_decode(ptr noundef, i64 noundef) #1

; Function Attrs: allocsize(1)
declare ptr @__zend_realloc(ptr noundef, i64 noundef) #13

; Function Attrs: nounwind uwtable
define internal ptr @cli_concat_persistent_zstr_with_char(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %19, align 8
  store ptr %1, ptr %20, align 8
  store i64 %2, ptr %21, align 8
  %24 = load ptr, ptr %19, align 8
  %25 = getelementptr inbounds %struct._zend_string, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %22, align 8
  %27 = load ptr, ptr %19, align 8
  %28 = load i64, ptr %22, align 8
  %29 = load i64, ptr %21, align 8
  %30 = add i64 %28, %29
  store ptr %27, ptr %15, align 8
  store i64 %30, ptr %16, align 8
  store i8 1, ptr %17, align 1
  %31 = load i64, ptr %16, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds %struct._zend_string, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8
  %35 = icmp uge i64 %31, %34
  call void @llvm.assume(i1 %35)
  %36 = load ptr, ptr %15, align 8
  %37 = getelementptr inbounds %struct._zend_refcounted_h, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %12, align 4
  %39 = load i32, ptr %12, align 4
  %40 = and i32 %39, 1008
  %41 = and i32 %40, 64
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %83, label %43

43:                                               ; preds = %3
  %44 = load ptr, ptr %15, align 8
  store ptr %44, ptr %5, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %82

48:                                               ; preds = %43
  %49 = load i8, ptr %17, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %60

51:                                               ; preds = %48
  %52 = load ptr, ptr %15, align 8
  %53 = load i64, ptr %16, align 8
  %54 = add i64 24, %53
  %55 = add i64 %54, 1
  %56 = add i64 %55, 8
  %57 = sub i64 %56, 1
  %58 = and i64 %57, -8
  %59 = call ptr @__zend_realloc(ptr noundef %52, i64 noundef %58) #23
  br label %69

60:                                               ; preds = %48
  %61 = load ptr, ptr %15, align 8
  %62 = load i64, ptr %16, align 8
  %63 = add i64 24, %62
  %64 = add i64 %63, 1
  %65 = add i64 %64, 8
  %66 = sub i64 %65, 1
  %67 = and i64 %66, -8
  %68 = call ptr @_erealloc(ptr noundef %61, i64 noundef %67) #23
  br label %69

69:                                               ; preds = %60, %51
  %70 = phi ptr [ %59, %51 ], [ %68, %60 ]
  store ptr %70, ptr %18, align 8
  %71 = load i64, ptr %16, align 8
  %72 = load ptr, ptr %18, align 8
  %73 = getelementptr inbounds %struct._zend_string, ptr %72, i32 0, i32 2
  store i64 %71, ptr %73, align 8
  %74 = load ptr, ptr %18, align 8
  store ptr %74, ptr %4, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct._zend_string, ptr %75, i32 0, i32 1
  store i64 0, ptr %76, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct._zend_refcounted_h, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, -513
  store i32 %80, ptr %78, align 4
  %81 = load ptr, ptr %18, align 8
  store ptr %81, ptr %14, align 8
  br label %544

82:                                               ; preds = %43
  br label %83

83:                                               ; preds = %82, %3
  %84 = load i64, ptr %16, align 8
  %85 = load i8, ptr %17, align 1
  %86 = trunc i8 %85 to i1
  store i64 %84, ptr %8, align 8
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %9, align 1
  %88 = load i8, ptr %9, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %98

90:                                               ; preds = %83
  %91 = load i64, ptr %8, align 8
  %92 = add i64 24, %91
  %93 = add i64 %92, 1
  %94 = add i64 %93, 8
  %95 = sub i64 %94, 1
  %96 = and i64 %95, -8
  %97 = call noalias ptr @__zend_malloc(i64 noundef %96) #19
  br label %502

98:                                               ; preds = %83
  %99 = load i64, ptr %8, align 8
  %100 = add i64 24, %99
  %101 = add i64 %100, 1
  %102 = add i64 %101, 8
  %103 = sub i64 %102, 1
  %104 = and i64 %103, -8
  %105 = call i1 @llvm.is.constant.i64(i64 %104)
  br i1 %105, label %106, label %492

106:                                              ; preds = %98
  %107 = load i64, ptr %8, align 8
  %108 = add i64 24, %107
  %109 = add i64 %108, 1
  %110 = add i64 %109, 8
  %111 = sub i64 %110, 1
  %112 = and i64 %111, -8
  %113 = icmp ule i64 %112, 8
  br i1 %113, label %114, label %116

114:                                              ; preds = %106
  %115 = call noalias ptr @_emalloc_8() #17
  br label %490

116:                                              ; preds = %106
  %117 = load i64, ptr %8, align 8
  %118 = add i64 24, %117
  %119 = add i64 %118, 1
  %120 = add i64 %119, 8
  %121 = sub i64 %120, 1
  %122 = and i64 %121, -8
  %123 = icmp ule i64 %122, 16
  br i1 %123, label %124, label %126

124:                                              ; preds = %116
  %125 = call noalias ptr @_emalloc_16() #17
  br label %488

126:                                              ; preds = %116
  %127 = load i64, ptr %8, align 8
  %128 = add i64 24, %127
  %129 = add i64 %128, 1
  %130 = add i64 %129, 8
  %131 = sub i64 %130, 1
  %132 = and i64 %131, -8
  %133 = icmp ule i64 %132, 24
  br i1 %133, label %134, label %136

134:                                              ; preds = %126
  %135 = call noalias ptr @_emalloc_24() #17
  br label %486

136:                                              ; preds = %126
  %137 = load i64, ptr %8, align 8
  %138 = add i64 24, %137
  %139 = add i64 %138, 1
  %140 = add i64 %139, 8
  %141 = sub i64 %140, 1
  %142 = and i64 %141, -8
  %143 = icmp ule i64 %142, 32
  br i1 %143, label %144, label %146

144:                                              ; preds = %136
  %145 = call noalias ptr @_emalloc_32() #17
  br label %484

146:                                              ; preds = %136
  %147 = load i64, ptr %8, align 8
  %148 = add i64 24, %147
  %149 = add i64 %148, 1
  %150 = add i64 %149, 8
  %151 = sub i64 %150, 1
  %152 = and i64 %151, -8
  %153 = icmp ule i64 %152, 40
  br i1 %153, label %154, label %156

154:                                              ; preds = %146
  %155 = call noalias ptr @_emalloc_40() #17
  br label %482

156:                                              ; preds = %146
  %157 = load i64, ptr %8, align 8
  %158 = add i64 24, %157
  %159 = add i64 %158, 1
  %160 = add i64 %159, 8
  %161 = sub i64 %160, 1
  %162 = and i64 %161, -8
  %163 = icmp ule i64 %162, 48
  br i1 %163, label %164, label %166

164:                                              ; preds = %156
  %165 = call noalias ptr @_emalloc_48() #17
  br label %480

166:                                              ; preds = %156
  %167 = load i64, ptr %8, align 8
  %168 = add i64 24, %167
  %169 = add i64 %168, 1
  %170 = add i64 %169, 8
  %171 = sub i64 %170, 1
  %172 = and i64 %171, -8
  %173 = icmp ule i64 %172, 56
  br i1 %173, label %174, label %176

174:                                              ; preds = %166
  %175 = call noalias ptr @_emalloc_56() #17
  br label %478

176:                                              ; preds = %166
  %177 = load i64, ptr %8, align 8
  %178 = add i64 24, %177
  %179 = add i64 %178, 1
  %180 = add i64 %179, 8
  %181 = sub i64 %180, 1
  %182 = and i64 %181, -8
  %183 = icmp ule i64 %182, 64
  br i1 %183, label %184, label %186

184:                                              ; preds = %176
  %185 = call noalias ptr @_emalloc_64() #17
  br label %476

186:                                              ; preds = %176
  %187 = load i64, ptr %8, align 8
  %188 = add i64 24, %187
  %189 = add i64 %188, 1
  %190 = add i64 %189, 8
  %191 = sub i64 %190, 1
  %192 = and i64 %191, -8
  %193 = icmp ule i64 %192, 80
  br i1 %193, label %194, label %196

194:                                              ; preds = %186
  %195 = call noalias ptr @_emalloc_80() #17
  br label %474

196:                                              ; preds = %186
  %197 = load i64, ptr %8, align 8
  %198 = add i64 24, %197
  %199 = add i64 %198, 1
  %200 = add i64 %199, 8
  %201 = sub i64 %200, 1
  %202 = and i64 %201, -8
  %203 = icmp ule i64 %202, 96
  br i1 %203, label %204, label %206

204:                                              ; preds = %196
  %205 = call noalias ptr @_emalloc_96() #17
  br label %472

206:                                              ; preds = %196
  %207 = load i64, ptr %8, align 8
  %208 = add i64 24, %207
  %209 = add i64 %208, 1
  %210 = add i64 %209, 8
  %211 = sub i64 %210, 1
  %212 = and i64 %211, -8
  %213 = icmp ule i64 %212, 112
  br i1 %213, label %214, label %216

214:                                              ; preds = %206
  %215 = call noalias ptr @_emalloc_112() #17
  br label %470

216:                                              ; preds = %206
  %217 = load i64, ptr %8, align 8
  %218 = add i64 24, %217
  %219 = add i64 %218, 1
  %220 = add i64 %219, 8
  %221 = sub i64 %220, 1
  %222 = and i64 %221, -8
  %223 = icmp ule i64 %222, 128
  br i1 %223, label %224, label %226

224:                                              ; preds = %216
  %225 = call noalias ptr @_emalloc_128() #17
  br label %468

226:                                              ; preds = %216
  %227 = load i64, ptr %8, align 8
  %228 = add i64 24, %227
  %229 = add i64 %228, 1
  %230 = add i64 %229, 8
  %231 = sub i64 %230, 1
  %232 = and i64 %231, -8
  %233 = icmp ule i64 %232, 160
  br i1 %233, label %234, label %236

234:                                              ; preds = %226
  %235 = call noalias ptr @_emalloc_160() #17
  br label %466

236:                                              ; preds = %226
  %237 = load i64, ptr %8, align 8
  %238 = add i64 24, %237
  %239 = add i64 %238, 1
  %240 = add i64 %239, 8
  %241 = sub i64 %240, 1
  %242 = and i64 %241, -8
  %243 = icmp ule i64 %242, 192
  br i1 %243, label %244, label %246

244:                                              ; preds = %236
  %245 = call noalias ptr @_emalloc_192() #17
  br label %464

246:                                              ; preds = %236
  %247 = load i64, ptr %8, align 8
  %248 = add i64 24, %247
  %249 = add i64 %248, 1
  %250 = add i64 %249, 8
  %251 = sub i64 %250, 1
  %252 = and i64 %251, -8
  %253 = icmp ule i64 %252, 224
  br i1 %253, label %254, label %256

254:                                              ; preds = %246
  %255 = call noalias ptr @_emalloc_224() #17
  br label %462

256:                                              ; preds = %246
  %257 = load i64, ptr %8, align 8
  %258 = add i64 24, %257
  %259 = add i64 %258, 1
  %260 = add i64 %259, 8
  %261 = sub i64 %260, 1
  %262 = and i64 %261, -8
  %263 = icmp ule i64 %262, 256
  br i1 %263, label %264, label %266

264:                                              ; preds = %256
  %265 = call noalias ptr @_emalloc_256() #17
  br label %460

266:                                              ; preds = %256
  %267 = load i64, ptr %8, align 8
  %268 = add i64 24, %267
  %269 = add i64 %268, 1
  %270 = add i64 %269, 8
  %271 = sub i64 %270, 1
  %272 = and i64 %271, -8
  %273 = icmp ule i64 %272, 320
  br i1 %273, label %274, label %276

274:                                              ; preds = %266
  %275 = call noalias ptr @_emalloc_320() #17
  br label %458

276:                                              ; preds = %266
  %277 = load i64, ptr %8, align 8
  %278 = add i64 24, %277
  %279 = add i64 %278, 1
  %280 = add i64 %279, 8
  %281 = sub i64 %280, 1
  %282 = and i64 %281, -8
  %283 = icmp ule i64 %282, 384
  br i1 %283, label %284, label %286

284:                                              ; preds = %276
  %285 = call noalias ptr @_emalloc_384() #17
  br label %456

286:                                              ; preds = %276
  %287 = load i64, ptr %8, align 8
  %288 = add i64 24, %287
  %289 = add i64 %288, 1
  %290 = add i64 %289, 8
  %291 = sub i64 %290, 1
  %292 = and i64 %291, -8
  %293 = icmp ule i64 %292, 448
  br i1 %293, label %294, label %296

294:                                              ; preds = %286
  %295 = call noalias ptr @_emalloc_448() #17
  br label %454

296:                                              ; preds = %286
  %297 = load i64, ptr %8, align 8
  %298 = add i64 24, %297
  %299 = add i64 %298, 1
  %300 = add i64 %299, 8
  %301 = sub i64 %300, 1
  %302 = and i64 %301, -8
  %303 = icmp ule i64 %302, 512
  br i1 %303, label %304, label %306

304:                                              ; preds = %296
  %305 = call noalias ptr @_emalloc_512() #17
  br label %452

306:                                              ; preds = %296
  %307 = load i64, ptr %8, align 8
  %308 = add i64 24, %307
  %309 = add i64 %308, 1
  %310 = add i64 %309, 8
  %311 = sub i64 %310, 1
  %312 = and i64 %311, -8
  %313 = icmp ule i64 %312, 640
  br i1 %313, label %314, label %316

314:                                              ; preds = %306
  %315 = call noalias ptr @_emalloc_640() #17
  br label %450

316:                                              ; preds = %306
  %317 = load i64, ptr %8, align 8
  %318 = add i64 24, %317
  %319 = add i64 %318, 1
  %320 = add i64 %319, 8
  %321 = sub i64 %320, 1
  %322 = and i64 %321, -8
  %323 = icmp ule i64 %322, 768
  br i1 %323, label %324, label %326

324:                                              ; preds = %316
  %325 = call noalias ptr @_emalloc_768() #17
  br label %448

326:                                              ; preds = %316
  %327 = load i64, ptr %8, align 8
  %328 = add i64 24, %327
  %329 = add i64 %328, 1
  %330 = add i64 %329, 8
  %331 = sub i64 %330, 1
  %332 = and i64 %331, -8
  %333 = icmp ule i64 %332, 896
  br i1 %333, label %334, label %336

334:                                              ; preds = %326
  %335 = call noalias ptr @_emalloc_896() #17
  br label %446

336:                                              ; preds = %326
  %337 = load i64, ptr %8, align 8
  %338 = add i64 24, %337
  %339 = add i64 %338, 1
  %340 = add i64 %339, 8
  %341 = sub i64 %340, 1
  %342 = and i64 %341, -8
  %343 = icmp ule i64 %342, 1024
  br i1 %343, label %344, label %346

344:                                              ; preds = %336
  %345 = call noalias ptr @_emalloc_1024() #17
  br label %444

346:                                              ; preds = %336
  %347 = load i64, ptr %8, align 8
  %348 = add i64 24, %347
  %349 = add i64 %348, 1
  %350 = add i64 %349, 8
  %351 = sub i64 %350, 1
  %352 = and i64 %351, -8
  %353 = icmp ule i64 %352, 1280
  br i1 %353, label %354, label %356

354:                                              ; preds = %346
  %355 = call noalias ptr @_emalloc_1280() #17
  br label %442

356:                                              ; preds = %346
  %357 = load i64, ptr %8, align 8
  %358 = add i64 24, %357
  %359 = add i64 %358, 1
  %360 = add i64 %359, 8
  %361 = sub i64 %360, 1
  %362 = and i64 %361, -8
  %363 = icmp ule i64 %362, 1536
  br i1 %363, label %364, label %366

364:                                              ; preds = %356
  %365 = call noalias ptr @_emalloc_1536() #17
  br label %440

366:                                              ; preds = %356
  %367 = load i64, ptr %8, align 8
  %368 = add i64 24, %367
  %369 = add i64 %368, 1
  %370 = add i64 %369, 8
  %371 = sub i64 %370, 1
  %372 = and i64 %371, -8
  %373 = icmp ule i64 %372, 1792
  br i1 %373, label %374, label %376

374:                                              ; preds = %366
  %375 = call noalias ptr @_emalloc_1792() #17
  br label %438

376:                                              ; preds = %366
  %377 = load i64, ptr %8, align 8
  %378 = add i64 24, %377
  %379 = add i64 %378, 1
  %380 = add i64 %379, 8
  %381 = sub i64 %380, 1
  %382 = and i64 %381, -8
  %383 = icmp ule i64 %382, 2048
  br i1 %383, label %384, label %386

384:                                              ; preds = %376
  %385 = call noalias ptr @_emalloc_2048() #17
  br label %436

386:                                              ; preds = %376
  %387 = load i64, ptr %8, align 8
  %388 = add i64 24, %387
  %389 = add i64 %388, 1
  %390 = add i64 %389, 8
  %391 = sub i64 %390, 1
  %392 = and i64 %391, -8
  %393 = icmp ule i64 %392, 2560
  br i1 %393, label %394, label %396

394:                                              ; preds = %386
  %395 = call noalias ptr @_emalloc_2560() #17
  br label %434

396:                                              ; preds = %386
  %397 = load i64, ptr %8, align 8
  %398 = add i64 24, %397
  %399 = add i64 %398, 1
  %400 = add i64 %399, 8
  %401 = sub i64 %400, 1
  %402 = and i64 %401, -8
  %403 = icmp ule i64 %402, 3072
  br i1 %403, label %404, label %406

404:                                              ; preds = %396
  %405 = call noalias ptr @_emalloc_3072() #17
  br label %432

406:                                              ; preds = %396
  %407 = load i64, ptr %8, align 8
  %408 = add i64 24, %407
  %409 = add i64 %408, 1
  %410 = add i64 %409, 8
  %411 = sub i64 %410, 1
  %412 = and i64 %411, -8
  %413 = icmp ule i64 %412, 2093056
  br i1 %413, label %414, label %422

414:                                              ; preds = %406
  %415 = load i64, ptr %8, align 8
  %416 = add i64 24, %415
  %417 = add i64 %416, 1
  %418 = add i64 %417, 8
  %419 = sub i64 %418, 1
  %420 = and i64 %419, -8
  %421 = call noalias ptr @_emalloc_large(i64 noundef %420) #19
  br label %430

422:                                              ; preds = %406
  %423 = load i64, ptr %8, align 8
  %424 = add i64 24, %423
  %425 = add i64 %424, 1
  %426 = add i64 %425, 8
  %427 = sub i64 %426, 1
  %428 = and i64 %427, -8
  %429 = call noalias ptr @_emalloc_huge(i64 noundef %428) #19
  br label %430

430:                                              ; preds = %422, %414
  %431 = phi ptr [ %421, %414 ], [ %429, %422 ]
  br label %432

432:                                              ; preds = %430, %404
  %433 = phi ptr [ %405, %404 ], [ %431, %430 ]
  br label %434

434:                                              ; preds = %432, %394
  %435 = phi ptr [ %395, %394 ], [ %433, %432 ]
  br label %436

436:                                              ; preds = %434, %384
  %437 = phi ptr [ %385, %384 ], [ %435, %434 ]
  br label %438

438:                                              ; preds = %436, %374
  %439 = phi ptr [ %375, %374 ], [ %437, %436 ]
  br label %440

440:                                              ; preds = %438, %364
  %441 = phi ptr [ %365, %364 ], [ %439, %438 ]
  br label %442

442:                                              ; preds = %440, %354
  %443 = phi ptr [ %355, %354 ], [ %441, %440 ]
  br label %444

444:                                              ; preds = %442, %344
  %445 = phi ptr [ %345, %344 ], [ %443, %442 ]
  br label %446

446:                                              ; preds = %444, %334
  %447 = phi ptr [ %335, %334 ], [ %445, %444 ]
  br label %448

448:                                              ; preds = %446, %324
  %449 = phi ptr [ %325, %324 ], [ %447, %446 ]
  br label %450

450:                                              ; preds = %448, %314
  %451 = phi ptr [ %315, %314 ], [ %449, %448 ]
  br label %452

452:                                              ; preds = %450, %304
  %453 = phi ptr [ %305, %304 ], [ %451, %450 ]
  br label %454

454:                                              ; preds = %452, %294
  %455 = phi ptr [ %295, %294 ], [ %453, %452 ]
  br label %456

456:                                              ; preds = %454, %284
  %457 = phi ptr [ %285, %284 ], [ %455, %454 ]
  br label %458

458:                                              ; preds = %456, %274
  %459 = phi ptr [ %275, %274 ], [ %457, %456 ]
  br label %460

460:                                              ; preds = %458, %264
  %461 = phi ptr [ %265, %264 ], [ %459, %458 ]
  br label %462

462:                                              ; preds = %460, %254
  %463 = phi ptr [ %255, %254 ], [ %461, %460 ]
  br label %464

464:                                              ; preds = %462, %244
  %465 = phi ptr [ %245, %244 ], [ %463, %462 ]
  br label %466

466:                                              ; preds = %464, %234
  %467 = phi ptr [ %235, %234 ], [ %465, %464 ]
  br label %468

468:                                              ; preds = %466, %224
  %469 = phi ptr [ %225, %224 ], [ %467, %466 ]
  br label %470

470:                                              ; preds = %468, %214
  %471 = phi ptr [ %215, %214 ], [ %469, %468 ]
  br label %472

472:                                              ; preds = %470, %204
  %473 = phi ptr [ %205, %204 ], [ %471, %470 ]
  br label %474

474:                                              ; preds = %472, %194
  %475 = phi ptr [ %195, %194 ], [ %473, %472 ]
  br label %476

476:                                              ; preds = %474, %184
  %477 = phi ptr [ %185, %184 ], [ %475, %474 ]
  br label %478

478:                                              ; preds = %476, %174
  %479 = phi ptr [ %175, %174 ], [ %477, %476 ]
  br label %480

480:                                              ; preds = %478, %164
  %481 = phi ptr [ %165, %164 ], [ %479, %478 ]
  br label %482

482:                                              ; preds = %480, %154
  %483 = phi ptr [ %155, %154 ], [ %481, %480 ]
  br label %484

484:                                              ; preds = %482, %144
  %485 = phi ptr [ %145, %144 ], [ %483, %482 ]
  br label %486

486:                                              ; preds = %484, %134
  %487 = phi ptr [ %135, %134 ], [ %485, %484 ]
  br label %488

488:                                              ; preds = %486, %124
  %489 = phi ptr [ %125, %124 ], [ %487, %486 ]
  br label %490

490:                                              ; preds = %488, %114
  %491 = phi ptr [ %115, %114 ], [ %489, %488 ]
  br label %500

492:                                              ; preds = %98
  %493 = load i64, ptr %8, align 8
  %494 = add i64 24, %493
  %495 = add i64 %494, 1
  %496 = add i64 %495, 8
  %497 = sub i64 %496, 1
  %498 = and i64 %497, -8
  %499 = call noalias ptr @_emalloc(i64 noundef %498) #19
  br label %500

500:                                              ; preds = %492, %490
  %501 = phi ptr [ %491, %490 ], [ %499, %492 ]
  br label %502

502:                                              ; preds = %500, %90
  %503 = phi ptr [ %97, %90 ], [ %501, %500 ]
  store ptr %503, ptr %10, align 8
  %504 = load ptr, ptr %10, align 8
  store ptr %504, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %505 = load i32, ptr %7, align 4
  %506 = load ptr, ptr %6, align 8
  store i32 %505, ptr %506, align 4
  %507 = load i8, ptr %9, align 1
  %508 = trunc i8 %507 to i1
  %509 = select i1 %508, i32 128, i32 0
  %510 = or i32 22, %509
  %511 = load ptr, ptr %10, align 8
  %512 = getelementptr inbounds %struct._zend_refcounted_h, ptr %511, i32 0, i32 1
  store i32 %510, ptr %512, align 4
  %513 = load ptr, ptr %10, align 8
  %514 = getelementptr inbounds %struct._zend_string, ptr %513, i32 0, i32 1
  store i64 0, ptr %514, align 8
  %515 = load i64, ptr %8, align 8
  %516 = load ptr, ptr %10, align 8
  %517 = getelementptr inbounds %struct._zend_string, ptr %516, i32 0, i32 2
  store i64 %515, ptr %517, align 8
  %518 = load ptr, ptr %10, align 8
  store ptr %518, ptr %18, align 8
  %519 = load ptr, ptr %18, align 8
  %520 = getelementptr inbounds %struct._zend_string, ptr %519, i32 0, i32 3
  %521 = load ptr, ptr %15, align 8
  %522 = getelementptr inbounds %struct._zend_string, ptr %521, i32 0, i32 3
  %523 = load ptr, ptr %15, align 8
  %524 = getelementptr inbounds %struct._zend_string, ptr %523, i32 0, i32 2
  %525 = load i64, ptr %524, align 8
  %526 = add i64 %525, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %520, ptr align 8 %522, i64 %526, i1 false)
  %527 = load ptr, ptr %15, align 8
  %528 = getelementptr inbounds %struct._zend_refcounted_h, ptr %527, i32 0, i32 1
  %529 = load i32, ptr %528, align 4
  store i32 %529, ptr %13, align 4
  %530 = load i32, ptr %13, align 4
  %531 = and i32 %530, 1008
  %532 = and i32 %531, 64
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %542, label %534

534:                                              ; preds = %502
  %535 = load ptr, ptr %15, align 8
  store ptr %535, ptr %11, align 8
  %536 = load ptr, ptr %11, align 8
  %537 = load i32, ptr %536, align 4
  %538 = icmp ugt i32 %537, 0
  call void @llvm.assume(i1 %538)
  %539 = load ptr, ptr %11, align 8
  %540 = load i32, ptr %539, align 4
  %541 = add i32 %540, -1
  store i32 %541, ptr %539, align 4
  br label %542

542:                                              ; preds = %534, %502
  %543 = load ptr, ptr %18, align 8
  store ptr %543, ptr %14, align 8
  br label %544

544:                                              ; preds = %542, %69
  %545 = load ptr, ptr %14, align 8
  store ptr %545, ptr %23, align 8
  %546 = load ptr, ptr %23, align 8
  %547 = getelementptr inbounds %struct._zend_string, ptr %546, i32 0, i32 3
  %548 = getelementptr inbounds [1 x i8], ptr %547, i64 0, i64 0
  %549 = load i64, ptr %22, align 8
  %550 = getelementptr inbounds i8, ptr %548, i64 %549
  %551 = load ptr, ptr %20, align 8
  %552 = load i64, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %550, ptr align 1 %551, i64 %552, i1 false)
  %553 = load ptr, ptr %23, align 8
  %554 = getelementptr inbounds %struct._zend_string, ptr %553, i32 0, i32 3
  %555 = load ptr, ptr %23, align 8
  %556 = getelementptr inbounds %struct._zend_string, ptr %555, i32 0, i32 2
  %557 = load i64, ptr %556, align 8
  %558 = getelementptr inbounds [1 x i8], ptr %554, i64 0, i64 %557
  store i8 0, ptr %558, align 1
  %559 = load ptr, ptr %23, align 8
  ret ptr %559
}

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) #13

; Function Attrs: nounwind uwtable
define internal void @php_cli_server_client_save_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca %struct._zval_struct, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  br label %16

16:                                               ; preds = %1
  store ptr %12, ptr %13, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct.php_cli_server_client, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %14, align 8
  %20 = load ptr, ptr %14, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds %struct._zval_struct, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds %struct._zend_string, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct._zend_refcounted_h, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %4, align 4
  %28 = and i32 %27, 1008
  %29 = and i32 %28, 64
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 6, i32 262
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %16
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.php_cli_server_client, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @zend_string_tolower_ex(ptr noundef %37, i1 noundef zeroext true)
  store ptr %38, ptr %15, align 8
  br label %39

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.php_cli_server_client, ptr %41, i32 0, i32 11
  %43 = getelementptr inbounds %struct.php_cli_server_request, ptr %42, i32 0, i32 11
  %44 = load ptr, ptr %15, align 8
  %45 = call ptr @zend_hash_add(ptr noundef %43, ptr noundef %44, ptr noundef %12)
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.php_cli_server_client, ptr %46, i32 0, i32 11
  %48 = getelementptr inbounds %struct.php_cli_server_request, ptr %47, i32 0, i32 12
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.php_cli_server_client, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @zend_hash_add(ptr noundef %48, ptr noundef %51, ptr noundef %12)
  %53 = load ptr, ptr %15, align 8
  store ptr %53, ptr %7, align 8
  store i8 1, ptr %8, align 1
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct._zend_refcounted_h, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %6, align 4
  %57 = load i32, ptr %6, align 4
  %58 = and i32 %57, 1008
  %59 = and i32 %58, 64
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %79, label %61

61:                                               ; preds = %40
  %62 = load ptr, ptr %7, align 8
  store ptr %62, ptr %3, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = load i32, ptr %63, align 4
  %65 = icmp ugt i32 %64, 0
  call void @llvm.assume(i1 %65)
  %66 = load ptr, ptr %3, align 8
  %67 = load i32, ptr %66, align 4
  %68 = add i32 %67, -1
  store i32 %68, ptr %66, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %61
  %71 = load i8, ptr %8, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %74) #17
  br label %77

75:                                               ; preds = %70
  %76 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %76) #17
  br label %77

77:                                               ; preds = %75, %73
  br label %78

78:                                               ; preds = %77, %61
  br label %79

79:                                               ; preds = %78, %40
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct.php_cli_server_client, ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %9, align 8
  store i8 1, ptr %10, align 1
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct._zend_refcounted_h, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %5, align 4
  %86 = load i32, ptr %5, align 4
  %87 = and i32 %86, 1008
  %88 = and i32 %87, 64
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %108, label %90

90:                                               ; preds = %79
  %91 = load ptr, ptr %9, align 8
  store ptr %91, ptr %2, align 8
  %92 = load ptr, ptr %2, align 8
  %93 = load i32, ptr %92, align 4
  %94 = icmp ugt i32 %93, 0
  call void @llvm.assume(i1 %94)
  %95 = load ptr, ptr %2, align 8
  %96 = load i32, ptr %95, align 4
  %97 = add i32 %96, -1
  store i32 %97, ptr %95, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %107

99:                                               ; preds = %90
  %100 = load i8, ptr %10, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %103) #17
  br label %106

104:                                              ; preds = %99
  %105 = load ptr, ptr %9, align 8
  call void @_efree(ptr noundef %105) #17
  br label %106

106:                                              ; preds = %104, %102
  br label %107

107:                                              ; preds = %106, %90
  br label %108

108:                                              ; preds = %107, %79
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds %struct.php_cli_server_client, ptr %109, i32 0, i32 7
  store ptr null, ptr %110, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds %struct.php_cli_server_client, ptr %111, i32 0, i32 8
  store ptr null, ptr %112, align 8
  ret void
}

declare ptr @zend_string_tolower_ex(ptr noundef, i1 noundef zeroext) #1

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @php_cli_server_request_translate_vpath(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.stat, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 144, i1 false)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.php_cli_server_request, ptr %18, i32 0, i32 4
  %20 = load i64, ptr %19, align 8
  %21 = load i64, ptr %8, align 8
  %22 = add i64 1, %21
  %23 = add i64 %22, 1
  %24 = add i64 %23, 11
  %25 = call noalias ptr @_safe_malloc(i64 noundef 1, i64 noundef %20, i64 noundef %24)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  store ptr %26, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i64 0, ptr %15, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i64, ptr %8, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %27, ptr align 1 %28, i64 %29, i1 false)
  %30 = load i64, ptr %8, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 %30
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %11, align 8
  store ptr %33, ptr %14, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.php_cli_server_request, ptr %34, i32 0, i32 4
  %36 = load i64, ptr %35, align 8
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %62

38:                                               ; preds = %4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.php_cli_server_request, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 47
  br i1 %45, label %46, label %49

46:                                               ; preds = %38
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %48, ptr %11, align 8
  store i8 47, ptr %47, align 1
  br label %49

49:                                               ; preds = %46, %38
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.php_cli_server_request, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.php_cli_server_request, ptr %54, i32 0, i32 4
  %56 = load i64, ptr %55, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %50, ptr align 1 %53, i64 %56, i1 false)
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.php_cli_server_request, ptr %57, i32 0, i32 4
  %59 = load i64, ptr %58, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 %59
  store ptr %61, ptr %11, align 8
  br label %62

62:                                               ; preds = %49, %4
  %63 = load ptr, ptr %11, align 8
  store i8 0, ptr %63, align 1
  %64 = load ptr, ptr %11, align 8
  store ptr %64, ptr %13, align 8
  br label %65

65:                                               ; preds = %149, %62
  %66 = load ptr, ptr %13, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = icmp ugt ptr %66, %67
  br i1 %68, label %69, label %159

69:                                               ; preds = %65
  %70 = load ptr, ptr %10, align 8
  %71 = call i32 @stat(ptr noundef %70, ptr noundef %9) #17
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %129, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.stat, ptr %9, i32 0, i32 3
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 16384
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %128

78:                                               ; preds = %73
  store ptr @php_cli_server_request_translate_vpath.index_files, ptr %16, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 -1
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 47
  br i1 %83, label %84, label %87

84:                                               ; preds = %78
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds i8, ptr %85, i32 1
  store ptr %86, ptr %13, align 8
  store i8 47, ptr %85, align 1
  br label %87

87:                                               ; preds = %84, %78
  br label %88

88:                                               ; preds = %113, %87
  %89 = load ptr, ptr %16, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %116

92:                                               ; preds = %88
  %93 = load ptr, ptr %16, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = call i64 @strlen(ptr noundef %94) #15
  store i64 %95, ptr %17, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = load ptr, ptr %16, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = load i64, ptr %17, align 8
  %100 = add i64 %99, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %96, ptr align 1 %98, i64 %100, i1 false)
  %101 = load ptr, ptr %10, align 8
  %102 = call i32 @stat(ptr noundef %101, ptr noundef %9) #17
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %113, label %104

104:                                              ; preds = %92
  %105 = getelementptr inbounds %struct.stat, ptr %9, i32 0, i32 3
  %106 = load i32, ptr %105, align 8
  %107 = and i32 %106, 32768
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %104
  %110 = load i64, ptr %17, align 8
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 %110
  store ptr %112, ptr %13, align 8
  br label %116

113:                                              ; preds = %104, %92
  %114 = load ptr, ptr %16, align 8
  %115 = getelementptr inbounds ptr, ptr %114, i32 1
  store ptr %115, ptr %16, align 8
  br label %88

116:                                              ; preds = %109, %88
  %117 = load ptr, ptr %16, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %127, label %120

120:                                              ; preds = %116
  %121 = load ptr, ptr %12, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %124) #17
  br label %125

125:                                              ; preds = %123, %120
  %126 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %126) #17
  br label %231

127:                                              ; preds = %116
  br label %128

128:                                              ; preds = %127, %73
  br label %159

129:                                              ; preds = %69
  %130 = load ptr, ptr %12, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %133) #17
  %134 = load ptr, ptr %13, align 8
  store i8 47, ptr %134, align 1
  br label %135

135:                                              ; preds = %132, %129
  br label %136

136:                                              ; preds = %148, %135
  %137 = load ptr, ptr %13, align 8
  %138 = load ptr, ptr %10, align 8
  %139 = icmp ugt ptr %137, %138
  br i1 %139, label %140, label %146

140:                                              ; preds = %136
  %141 = load ptr, ptr %13, align 8
  %142 = getelementptr inbounds i8, ptr %141, i32 -1
  store ptr %142, ptr %13, align 8
  %143 = load i8, ptr %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp ne i32 %144, 47
  br label %146

146:                                              ; preds = %140, %136
  %147 = phi i1 [ false, %136 ], [ %145, %140 ]
  br i1 %147, label %148, label %149

148:                                              ; preds = %146
  br label %136

149:                                              ; preds = %146
  %150 = load ptr, ptr %11, align 8
  %151 = load ptr, ptr %13, align 8
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  store i64 %154, ptr %15, align 8
  %155 = load ptr, ptr %13, align 8
  %156 = load i64, ptr %15, align 8
  %157 = call noalias ptr @zend_strndup(ptr noundef %155, i64 noundef %156)
  store ptr %157, ptr %12, align 8
  %158 = load ptr, ptr %13, align 8
  store i8 0, ptr %158, align 1
  br label %65

159:                                              ; preds = %128, %65
  %160 = load ptr, ptr %12, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %198

162:                                              ; preds = %159
  %163 = load i64, ptr %15, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct.php_cli_server_request, ptr %164, i32 0, i32 8
  store i64 %163, ptr %165, align 8
  %166 = load ptr, ptr %12, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct.php_cli_server_request, ptr %167, i32 0, i32 7
  store ptr %166, ptr %168, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds %struct.php_cli_server_request, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8
  call void @free(ptr noundef %171) #17
  %172 = load ptr, ptr %14, align 8
  %173 = load ptr, ptr %13, align 8
  %174 = load ptr, ptr %14, align 8
  %175 = ptrtoint ptr %173 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = call noalias ptr @zend_strndup(ptr noundef %172, i64 noundef %177)
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds %struct.php_cli_server_request, ptr %179, i32 0, i32 3
  store ptr %178, ptr %180, align 8
  %181 = load ptr, ptr %13, align 8
  %182 = load ptr, ptr %14, align 8
  %183 = ptrtoint ptr %181 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds %struct.php_cli_server_request, ptr %186, i32 0, i32 4
  store i64 %185, ptr %187, align 8
  %188 = load ptr, ptr %10, align 8
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds %struct.php_cli_server_request, ptr %189, i32 0, i32 5
  store ptr %188, ptr %190, align 8
  %191 = load ptr, ptr %13, align 8
  %192 = load ptr, ptr %10, align 8
  %193 = ptrtoint ptr %191 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds %struct.php_cli_server_request, ptr %196, i32 0, i32 6
  store i64 %195, ptr %197, align 8
  br label %228

198:                                              ; preds = %159
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds %struct.php_cli_server_request, ptr %199, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8
  call void @free(ptr noundef %201) #17
  %202 = load ptr, ptr %14, align 8
  %203 = load ptr, ptr %13, align 8
  %204 = load ptr, ptr %14, align 8
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = call noalias ptr @zend_strndup(ptr noundef %202, i64 noundef %207)
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds %struct.php_cli_server_request, ptr %209, i32 0, i32 3
  store ptr %208, ptr %210, align 8
  %211 = load ptr, ptr %13, align 8
  %212 = load ptr, ptr %14, align 8
  %213 = ptrtoint ptr %211 to i64
  %214 = ptrtoint ptr %212 to i64
  %215 = sub i64 %213, %214
  %216 = load ptr, ptr %6, align 8
  %217 = getelementptr inbounds %struct.php_cli_server_request, ptr %216, i32 0, i32 4
  store i64 %215, ptr %217, align 8
  %218 = load ptr, ptr %10, align 8
  %219 = load ptr, ptr %6, align 8
  %220 = getelementptr inbounds %struct.php_cli_server_request, ptr %219, i32 0, i32 5
  store ptr %218, ptr %220, align 8
  %221 = load ptr, ptr %13, align 8
  %222 = load ptr, ptr %10, align 8
  %223 = ptrtoint ptr %221 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = load ptr, ptr %6, align 8
  %227 = getelementptr inbounds %struct.php_cli_server_request, ptr %226, i32 0, i32 6
  store i64 %225, ptr %227, align 8
  br label %228

228:                                              ; preds = %198, %162
  %229 = load ptr, ptr %6, align 8
  %230 = getelementptr inbounds %struct.php_cli_server_request, ptr %229, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %230, ptr align 8 %9, i64 144, i1 false)
  br label %231

231:                                              ; preds = %228, %125
  ret void
}

declare noalias ptr @_safe_malloc(i64 noundef, i64 noundef, i64 noundef) #1

declare i32 @zend_hash_index_del(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_template_string(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i64 5, ptr %4, align 8
  store i64 0, ptr %5, align 8
  br label %8

8:                                                ; preds = %53, %1
  %9 = load i64, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = icmp ne i64 %9, %10
  br i1 %11, label %12, label %54

12:                                               ; preds = %8
  %13 = load i64, ptr %4, align 8
  %14 = load i64, ptr %5, align 8
  %15 = add i64 %13, %14
  %16 = add i64 %15, 1
  %17 = udiv i64 %16, 2
  %18 = load i64, ptr %4, align 8
  %19 = sub i64 %18, 1
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %12
  %22 = load i64, ptr %4, align 8
  %23 = load i64, ptr %5, align 8
  %24 = add i64 %22, %23
  %25 = add i64 %24, 1
  %26 = udiv i64 %25, 2
  br label %30

27:                                               ; preds = %12
  %28 = load i64, ptr %4, align 8
  %29 = sub i64 %28, 1
  br label %30

30:                                               ; preds = %27, %21
  %31 = phi i64 [ %26, %21 ], [ %29, %27 ]
  store i64 %31, ptr %6, align 8
  %32 = load i64, ptr %6, align 8
  %33 = getelementptr inbounds [5 x %struct.php_cli_server_http_response_status_code_pair], ptr @template_map, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.php_cli_server_http_response_status_code_pair, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 16
  store i32 %35, ptr %7, align 4
  %36 = load i32, ptr %7, align 4
  %37 = load i32, ptr %3, align 4
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = load i64, ptr %6, align 8
  store i64 %40, ptr %4, align 8
  br label %53

41:                                               ; preds = %30
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %3, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = load i64, ptr %6, align 8
  store i64 %46, ptr %5, align 8
  br label %52

47:                                               ; preds = %41
  %48 = load i64, ptr %6, align 8
  %49 = getelementptr inbounds [5 x %struct.php_cli_server_http_response_status_code_pair], ptr @template_map, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.php_cli_server_http_response_status_code_pair, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %2, align 8
  br label %55

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52, %39
  br label %8

54:                                               ; preds = %8
  store ptr null, ptr %2, align 8
  br label %55

55:                                               ; preds = %54, %47
  %56 = load ptr, ptr %2, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define internal ptr @get_last_error() #0 {
  %1 = call ptr @__errno_location() #18
  %2 = load i32, ptr %1, align 4
  %3 = call ptr @strerror(i32 noundef %2) #17
  %4 = call noalias ptr @__zend_strdup(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @php_cli_server_content_sender_ctor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.php_cli_server_content_sender, ptr %3, i32 0, i32 0
  call void @php_cli_server_buffer_ctor(ptr noundef %4)
  ret void
}

declare ptr @php_escape_html_entities_ex(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal ptr @php_cli_server_chunk_heap_new_self_contained(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = add i64 40, %4
  %6 = call noalias ptr @__zend_malloc(i64 noundef %5) #16
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.php_cli_server_chunk, ptr %7, i32 0, i32 1
  store i32 0, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.php_cli_server_chunk, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.php_cli_server_chunk, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds %struct.anon.12, ptr %13, i32 0, i32 0
  store ptr %11, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.php_cli_server_chunk, ptr %15, i64 1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.php_cli_server_chunk, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds %struct.anon.12, ptr %18, i32 0, i32 1
  store ptr %16, ptr %19, align 8
  %20 = load i64, ptr %2, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.php_cli_server_chunk, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds %struct.anon.12, ptr %22, i32 0, i32 2
  store i64 %20, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @php_cli_server_buffer_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %13, %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.php_cli_server_chunk, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.php_cli_server_chunk, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  br label %7

17:                                               ; preds = %7
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.php_cli_server_buffer, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.php_cli_server_buffer, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  br label %32

26:                                               ; preds = %17
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.php_cli_server_buffer, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.php_cli_server_chunk, ptr %30, i32 0, i32 0
  store ptr %27, ptr %31, align 8
  br label %32

32:                                               ; preds = %26, %22
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.php_cli_server_buffer, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @php_cli_server_chunk_immortal_new(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = call noalias ptr @__zend_malloc(i64 noundef 40) #16
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.php_cli_server_chunk, ptr %7, i32 0, i32 1
  store i32 1, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.php_cli_server_chunk, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.php_cli_server_chunk, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds %struct.anon.13, ptr %13, i32 0, i32 0
  store ptr %11, ptr %14, align 8
  %15 = load i64, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.php_cli_server_chunk, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds %struct.anon.13, ptr %17, i32 0, i32 1
  store i64 %15, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal i64 @php_cli_server_buffer_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.php_cli_server_buffer, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %16, %1
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = call i64 @php_cli_server_chunk_size(ptr noundef %12)
  %14 = load i64, ptr %4, align 8
  %15 = add i64 %14, %13
  store i64 %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.php_cli_server_chunk, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %3, align 8
  br label %8

20:                                               ; preds = %8
  %21 = load i64, ptr %4, align 8
  ret i64 %21
}

declare ptr @php_http_method_str(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @php_cli_server_chunk_heap_new(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = call noalias ptr @__zend_malloc(i64 noundef 40) #16
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct.php_cli_server_chunk, ptr %9, i32 0, i32 1
  store i32 0, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.php_cli_server_chunk, ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.php_cli_server_chunk, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.anon.12, ptr %15, i32 0, i32 0
  store ptr %13, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.php_cli_server_chunk, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds %struct.anon.12, ptr %19, i32 0, i32 1
  store ptr %17, ptr %20, align 8
  %21 = load i64, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.php_cli_server_chunk, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds %struct.anon.12, ptr %23, i32 0, i32 2
  store i64 %21, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal void @php_cli_server_buffer_prepend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %13, %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.php_cli_server_chunk, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.php_cli_server_chunk, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  br label %7

17:                                               ; preds = %7
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.php_cli_server_buffer, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.php_cli_server_chunk, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.php_cli_server_buffer, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %17
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.php_cli_server_buffer, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  br label %31

31:                                               ; preds = %27, %17
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.php_cli_server_buffer, ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_cli_server_log_response(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %13 = load i32, ptr %5, align 4
  store i32 %13, ptr %8, align 4
  store ptr @.str.15, ptr %10, align 8
  store ptr @.str.15, ptr %11, align 8
  store i8 0, ptr %12, align 1
  %14 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 57), align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %3
  %17 = load i32, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 55), align 8
  %18 = and i32 %17, 4437
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %21, 200
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 500, ptr %8, align 4
  br label %24

24:                                               ; preds = %23, %20
  store i8 1, ptr %12, align 1
  br label %25

25:                                               ; preds = %24, %16
  br label %26

26:                                               ; preds = %25, %3
  %27 = load i16, ptr @cli_server_globals, align 2
  %28 = sext i16 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %48

30:                                               ; preds = %26
  %31 = call i32 @php_cli_is_output_tty()
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %48

33:                                               ; preds = %30
  %34 = load i32, ptr %8, align 4
  %35 = icmp sge i32 %34, 500
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 1, ptr %7, align 4
  br label %47

37:                                               ; preds = %33
  %38 = load i32, ptr %8, align 4
  %39 = icmp sge i32 %38, 400
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 3, ptr %7, align 4
  br label %46

41:                                               ; preds = %37
  %42 = load i32, ptr %8, align 4
  %43 = icmp sge i32 %42, 200
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 2, ptr %7, align 4
  br label %45

45:                                               ; preds = %44, %41
  br label %46

46:                                               ; preds = %45, %40
  br label %47

47:                                               ; preds = %46, %36
  br label %48

48:                                               ; preds = %47, %30, %26
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.php_cli_server_client, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct._zend_string, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds [1 x i8], ptr %52, i64 0, i64 0
  %54 = load i32, ptr %5, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.php_cli_server_client, ptr %55, i32 0, i32 11
  %57 = getelementptr inbounds %struct.php_cli_server_request, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = call ptr @php_http_method_str(i32 noundef %58)
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.php_cli_server_client, ptr %60, i32 0, i32 11
  %62 = getelementptr inbounds %struct.php_cli_server_request, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct._zend_string, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds [1 x i8], ptr %64, i64 0, i64 0
  %66 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %9, i64 noundef 0, ptr noundef @.str.2253, ptr noundef %53, i32 noundef %54, ptr noundef %59, ptr noundef %65)
  %67 = load ptr, ptr %9, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %48
  br label %126

70:                                               ; preds = %48
  %71 = load ptr, ptr %6, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %81

73:                                               ; preds = %70
  %74 = load ptr, ptr %6, align 8
  %75 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %10, i64 noundef 0, ptr noundef @.str.2254, ptr noundef %74)
  %76 = load ptr, ptr %10, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %9, align 8
  call void @_efree(ptr noundef %79)
  br label %126

80:                                               ; preds = %73
  br label %81

81:                                               ; preds = %80, %70
  %82 = load i8, ptr %12, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %103

84:                                               ; preds = %81
  %85 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 57), align 8
  %86 = getelementptr inbounds %struct._zend_string, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds [1 x i8], ptr %86, i64 0, i64 0
  %88 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 58), align 8
  %89 = getelementptr inbounds %struct._zend_string, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds [1 x i8], ptr %89, i64 0, i64 0
  %91 = load i32, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 56), align 4
  %92 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %11, i64 noundef 0, ptr noundef @.str.2255, ptr noundef %87, ptr noundef %90, i32 noundef %91)
  %93 = load ptr, ptr %11, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %102, label %95

95:                                               ; preds = %84
  %96 = load ptr, ptr %9, align 8
  call void @_efree(ptr noundef %96)
  %97 = load ptr, ptr %6, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = load ptr, ptr %10, align 8
  call void @_efree(ptr noundef %100)
  br label %101

101:                                              ; preds = %99, %95
  br label %126

102:                                              ; preds = %84
  br label %103

103:                                              ; preds = %102, %81
  %104 = load i32, ptr %7, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = load i32, ptr %7, align 4
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load ptr, ptr %11, align 8
  call void (i32, ptr, ...) @php_cli_server_logf(i32 noundef 3, ptr noundef @.str.2256, i32 noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110)
  br label %115

111:                                              ; preds = %103
  %112 = load ptr, ptr %9, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = load ptr, ptr %11, align 8
  call void (i32, ptr, ...) @php_cli_server_logf(i32 noundef 3, ptr noundef @.str.2257, ptr noundef %112, ptr noundef %113, ptr noundef %114)
  br label %115

115:                                              ; preds = %111, %106
  %116 = load ptr, ptr %9, align 8
  call void @_efree(ptr noundef %116)
  %117 = load ptr, ptr %6, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = load ptr, ptr %10, align 8
  call void @_efree(ptr noundef %120)
  br label %121

121:                                              ; preds = %119, %115
  %122 = load i8, ptr %12, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = load ptr, ptr %11, align 8
  call void @_efree(ptr noundef %125)
  br label %126

126:                                              ; preds = %124, %121, %101, %78, %69
  ret void
}

declare noalias ptr @__zend_strdup(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @php_cli_server_buffer_ctor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.php_cli_server_buffer, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.php_cli_server_buffer, ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @php_cli_server_chunk_size(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.php_cli_server_chunk, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %17 [
    i32 0, label %7
    i32 1, label %12
  ]

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.php_cli_server_chunk, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds %struct.anon.12, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %2, align 8
  br label %18

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.php_cli_server_chunk, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds %struct.anon.13, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %2, align 8
  br label %18

17:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %18

18:                                               ; preds = %17, %12, %7
  %19 = load i64, ptr %2, align 8
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @php_cli_is_output_tty() #0 {
  %1 = load i32, ptr @php_cli_output_is_tty, align 4
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = call i32 @isatty(i32 noundef 1) #17
  store i32 %4, ptr @php_cli_output_is_tty, align 4
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i32, ptr @php_cli_output_is_tty, align 4
  ret i32 %6
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @php_cli_server_request_startup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  call void @php_cli_server_client_populate_request_info(ptr noundef %7, ptr noundef getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1))
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.php_cli_server_client, ptr %8, i32 0, i32 11
  %10 = getelementptr inbounds %struct.php_cli_server_request, ptr %9, i32 0, i32 11
  %11 = call ptr @zend_hash_str_find(ptr noundef %10, ptr noundef @.str.2258, i64 noundef 13)
  store ptr %11, ptr %6, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct._zend_string, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds [1 x i8], ptr %17, i64 0, i64 0
  %19 = call i32 @php_handle_auth_data(ptr noundef %18)
  br label %20

20:                                               ; preds = %13, %2
  store i32 200, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 1), align 8
  %21 = call i32 @php_request_startup()
  %22 = icmp eq i32 -1, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 -1, ptr %3, align 4
  br label %25

24:                                               ; preds = %20
  store i8 0, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 51), align 2
  store i32 0, ptr %3, align 4
  br label %25

25:                                               ; preds = %24, %23
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal void @php_cli_server_request_shutdown(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @php_request_shutdown(ptr noundef null)
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @php_cli_server_close_connection(ptr noundef %5, ptr noundef %6)
  call void @destroy_request_info(ptr noundef getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1))
  store ptr null, ptr @sapi_globals, align 8
  store ptr null, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 9), align 8
  store i8 0, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 17), align 8
  call void @llvm.memset.p0.i64(ptr align 8 getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 17, i32 1), i8 0, i64 80, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @php_cli_server_dispatch_router(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct._zend_file_handle, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %14 = alloca %struct._zval_struct, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %10, align 1
  br i1 false, label %18, label %20

18:                                               ; preds = %2
  %19 = call noalias ptr @_emalloc_large(i64 noundef 4096) #16
  br label %22

20:                                               ; preds = %2
  %21 = alloca i8, i64 4096, align 16
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi ptr [ %19, %18 ], [ %21, %20 ]
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  store i8 0, ptr %25, align 1
  %26 = load ptr, ptr %9, align 8
  %27 = call ptr @getcwd(ptr noundef %26, i64 noundef 4095) #17
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.php_cli_server, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8
  call void @zend_stream_init_filename(ptr noundef %8, ptr noundef %30)
  %31 = getelementptr inbounds %struct._zend_file_handle, ptr %8, i32 0, i32 4
  store i8 1, ptr %31, align 1
  %32 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  store ptr %32, ptr %12, align 8
  store ptr %13, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  %33 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %13, i64 0, i64 0
  %34 = call i32 @__sigsetjmp(ptr noundef %33, i32 noundef 0) #24
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %63

36:                                               ; preds = %22
  br label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds %struct._zval_struct, ptr %14, i32 0, i32 1
  store i32 0, ptr %38, align 8
  br label %39

39:                                               ; preds = %37
  %40 = load i32, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 11), align 8
  store i32 %40, ptr %15, align 4
  %41 = load i32, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 11), align 8
  %42 = or i32 %41, 1
  store i32 %42, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 11), align 8
  %43 = call zeroext i1 @php_execute_script_ex(ptr noundef %8, ptr noundef %14)
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %16, align 1
  %45 = load i32, ptr %15, align 4
  store i32 %45, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 11), align 8
  %46 = load i8, ptr %16, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %62

48:                                               ; preds = %39
  store ptr %14, ptr %3, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct._zval_struct, ptr %49, i32 0, i32 1
  %51 = load i8, ptr %50, align 8
  %52 = zext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %48
  store ptr %14, ptr %4, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct._zval_struct, ptr %55, i32 0, i32 1
  %57 = load i8, ptr %56, align 8
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 2
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %7, align 1
  call void @zval_ptr_dtor(ptr noundef %14)
  br label %61

61:                                               ; preds = %54, %48
  br label %62

62:                                               ; preds = %61, %39
  br label %63

63:                                               ; preds = %62, %22
  %64 = load ptr, ptr %12, align 8
  store ptr %64, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  call void @zend_destroy_file_handle(ptr noundef %8)
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 0
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %63
  %71 = load ptr, ptr %9, align 8
  %72 = call i32 @chdir(ptr noundef %71) #17
  store i32 %72, ptr %17, align 4
  br label %73

73:                                               ; preds = %70, %63
  br label %74

74:                                               ; preds = %73
  %75 = load i8, ptr %10, align 1
  %76 = trunc i8 %75 to i1
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %74
  %83 = load ptr, ptr %9, align 8
  call void @_efree(ptr noundef %83)
  br label %84

84:                                               ; preds = %82, %74
  br label %85

85:                                               ; preds = %84
  %86 = load i8, ptr %7, align 1
  %87 = trunc i8 %86 to i1
  ret i1 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @php_cli_server_dispatch_script(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._zend_file_handle, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [1 x %struct.__jmp_buf_tag], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.php_cli_server_client, ptr %9, i32 0, i32 11
  %11 = getelementptr inbounds %struct.php_cli_server_request, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = call i64 @strlen(ptr noundef %12) #15
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.php_cli_server_client, ptr %14, i32 0, i32 11
  %16 = getelementptr inbounds %struct.php_cli_server_request, ptr %15, i32 0, i32 6
  %17 = load i64, ptr %16, align 8
  %18 = icmp ne i64 %13, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @php_cli_server_send_error_page(ptr noundef %20, ptr noundef %21, i32 noundef 400)
  store i32 %22, ptr %3, align 4
  br label %36

23:                                               ; preds = %2
  %24 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 4), align 8
  call void @zend_stream_init_filename(ptr noundef %6, ptr noundef %24)
  %25 = getelementptr inbounds %struct._zend_file_handle, ptr %6, i32 0, i32 4
  store i8 1, ptr %25, align 1
  %26 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  store ptr %26, ptr %7, align 8
  store ptr %8, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  %27 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %8, i64 0, i64 0
  %28 = call i32 @__sigsetjmp(ptr noundef %27, i32 noundef 0) #24
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = call zeroext i1 @php_execute_script(ptr noundef %6)
  br label %32

32:                                               ; preds = %30, %23
  %33 = load ptr, ptr %7, align 8
  store ptr %33, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  call void @zend_destroy_file_handle(ptr noundef %6)
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 1), align 8
  call void @php_cli_server_log_response(ptr noundef %34, i32 noundef %35, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %36

36:                                               ; preds = %32, %19
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @sapi_cli_server_discard_headers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 1
}

declare void @php_request_shutdown(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @php_cli_server_begin_send_static(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca [32 x i8], align 16
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i8, align 1
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  %41 = alloca i8, align 1
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
  %46 = alloca ptr, align 8
  %47 = alloca i64, align 8
  %48 = alloca i8, align 1
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i64, align 8
  %52 = alloca i8, align 1
  %53 = alloca i64, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i8, align 1
  %57 = alloca ptr, align 8
  %58 = alloca i64, align 8
  %59 = alloca i8, align 1
  %60 = alloca ptr, align 8
  %61 = alloca i64, align 8
  %62 = alloca i8, align 1
  %63 = alloca ptr, align 8
  %64 = alloca i64, align 8
  %65 = alloca i8, align 1
  %66 = alloca ptr, align 8
  %67 = alloca i64, align 8
  %68 = alloca i8, align 1
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i64, align 8
  %72 = alloca i8, align 1
  %73 = alloca i64, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca i64, align 8
  %77 = alloca i8, align 1
  %78 = alloca i64, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i64, align 8
  %82 = alloca i8, align 1
  %83 = alloca i64, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca i64, align 8
  %87 = alloca i8, align 1
  %88 = alloca i64, align 8
  %89 = alloca i32, align 4
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca ptr, align 8
  %95 = alloca %struct.smart_str, align 8
  %96 = alloca ptr, align 8
  store ptr %0, ptr %90, align 8
  store ptr %1, ptr %91, align 8
  store i32 200, ptr %93, align 4
  %97 = load ptr, ptr %91, align 8
  %98 = getelementptr inbounds %struct.php_cli_server_client, ptr %97, i32 0, i32 11
  %99 = getelementptr inbounds %struct.php_cli_server_request, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %114, label %102

102:                                              ; preds = %2
  %103 = load ptr, ptr %91, align 8
  %104 = getelementptr inbounds %struct.php_cli_server_client, ptr %103, i32 0, i32 11
  %105 = getelementptr inbounds %struct.php_cli_server_request, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %106, 4
  br i1 %107, label %114, label %108

108:                                              ; preds = %102
  %109 = load ptr, ptr %91, align 8
  %110 = getelementptr inbounds %struct.php_cli_server_client, ptr %109, i32 0, i32 11
  %111 = getelementptr inbounds %struct.php_cli_server_request, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 8
  %113 = icmp eq i32 %112, 5
  br i1 %113, label %114, label %118

114:                                              ; preds = %108, %102, %2
  %115 = load ptr, ptr %90, align 8
  %116 = load ptr, ptr %91, align 8
  %117 = call i32 @php_cli_server_send_error_page(ptr noundef %115, ptr noundef %116, i32 noundef 405)
  store i32 %117, ptr %89, align 4
  br label %720

118:                                              ; preds = %108
  %119 = load ptr, ptr %91, align 8
  %120 = getelementptr inbounds %struct.php_cli_server_client, ptr %119, i32 0, i32 11
  %121 = getelementptr inbounds %struct.php_cli_server_request, ptr %120, i32 0, i32 5
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %139

124:                                              ; preds = %118
  %125 = load ptr, ptr %91, align 8
  %126 = getelementptr inbounds %struct.php_cli_server_client, ptr %125, i32 0, i32 11
  %127 = getelementptr inbounds %struct.php_cli_server_request, ptr %126, i32 0, i32 5
  %128 = load ptr, ptr %127, align 8
  %129 = call i64 @strlen(ptr noundef %128) #15
  %130 = load ptr, ptr %91, align 8
  %131 = getelementptr inbounds %struct.php_cli_server_client, ptr %130, i32 0, i32 11
  %132 = getelementptr inbounds %struct.php_cli_server_request, ptr %131, i32 0, i32 6
  %133 = load i64, ptr %132, align 8
  %134 = icmp ne i64 %129, %133
  br i1 %134, label %135, label %139

135:                                              ; preds = %124
  %136 = load ptr, ptr %90, align 8
  %137 = load ptr, ptr %91, align 8
  %138 = call i32 @php_cli_server_send_error_page(ptr noundef %136, ptr noundef %137, i32 noundef 400)
  store i32 %138, ptr %89, align 4
  br label %720

139:                                              ; preds = %124, %118
  %140 = load ptr, ptr %91, align 8
  %141 = getelementptr inbounds %struct.php_cli_server_client, ptr %140, i32 0, i32 11
  %142 = getelementptr inbounds %struct.php_cli_server_request, ptr %141, i32 0, i32 5
  %143 = load ptr, ptr %142, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %151

145:                                              ; preds = %139
  %146 = load ptr, ptr %91, align 8
  %147 = getelementptr inbounds %struct.php_cli_server_client, ptr %146, i32 0, i32 11
  %148 = getelementptr inbounds %struct.php_cli_server_request, ptr %147, i32 0, i32 5
  %149 = load ptr, ptr %148, align 8
  %150 = call i32 (ptr, i32, ...) @open(ptr noundef %149, i32 noundef 0)
  br label %152

151:                                              ; preds = %139
  br label %152

152:                                              ; preds = %151, %145
  %153 = phi i32 [ %150, %145 ], [ -1, %151 ]
  store i32 %153, ptr %92, align 4
  %154 = load i32, ptr %92, align 4
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %160

156:                                              ; preds = %152
  %157 = load ptr, ptr %90, align 8
  %158 = load ptr, ptr %91, align 8
  %159 = call i32 @php_cli_server_send_error_page(ptr noundef %157, ptr noundef %158, i32 noundef 404)
  store i32 %159, ptr %89, align 4
  br label %720

160:                                              ; preds = %152
  %161 = load ptr, ptr %91, align 8
  %162 = getelementptr inbounds %struct.php_cli_server_client, ptr %161, i32 0, i32 13
  call void @php_cli_server_content_sender_ctor(ptr noundef %162)
  %163 = load ptr, ptr %91, align 8
  %164 = getelementptr inbounds %struct.php_cli_server_client, ptr %163, i32 0, i32 12
  store i8 1, ptr %164, align 8
  %165 = load ptr, ptr %91, align 8
  %166 = getelementptr inbounds %struct.php_cli_server_client, ptr %165, i32 0, i32 11
  %167 = getelementptr inbounds %struct.php_cli_server_request, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 8
  %169 = icmp ne i32 %168, 2
  br i1 %169, label %170, label %174

170:                                              ; preds = %160
  %171 = load i32, ptr %92, align 4
  %172 = load ptr, ptr %91, align 8
  %173 = getelementptr inbounds %struct.php_cli_server_client, ptr %172, i32 0, i32 14
  store i32 %171, ptr %173, align 8
  br label %174

174:                                              ; preds = %170, %160
  call void @llvm.memset.p0.i64(ptr align 8 %95, i8 0, i64 16, i1 false)
  %175 = load ptr, ptr %90, align 8
  %176 = load ptr, ptr %91, align 8
  %177 = getelementptr inbounds %struct.php_cli_server_client, ptr %176, i32 0, i32 11
  %178 = getelementptr inbounds %struct.php_cli_server_request, ptr %177, i32 0, i32 15
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %91, align 8
  %181 = getelementptr inbounds %struct.php_cli_server_client, ptr %180, i32 0, i32 11
  %182 = getelementptr inbounds %struct.php_cli_server_request, ptr %181, i32 0, i32 16
  %183 = load i64, ptr %182, align 8
  %184 = call ptr @get_mime_type(ptr noundef %175, ptr noundef %179, i64 noundef %183)
  store ptr %184, ptr %96, align 8
  %185 = load ptr, ptr %91, align 8
  %186 = getelementptr inbounds %struct.php_cli_server_client, ptr %185, i32 0, i32 11
  %187 = getelementptr inbounds %struct.php_cli_server_request, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 4
  %189 = load i32, ptr %93, align 4
  call void @append_http_status_line(ptr noundef %95, i32 noundef %188, i32 noundef %189, i1 noundef zeroext true)
  %190 = getelementptr inbounds %struct.smart_str, ptr %95, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %195, label %193

193:                                              ; preds = %174
  %194 = load ptr, ptr %91, align 8
  call void @php_cli_server_log_response(ptr noundef %194, i32 noundef 500, ptr noundef null)
  store i32 -1, ptr %89, align 4
  br label %720

195:                                              ; preds = %174
  %196 = load ptr, ptr %91, align 8
  call void @append_essential_headers(ptr noundef %95, ptr noundef %196, i1 noundef zeroext true, ptr noundef null)
  %197 = load ptr, ptr %96, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %416

199:                                              ; preds = %195
  store ptr %95, ptr %69, align 8
  store ptr @.str.2260, ptr %70, align 8
  store i64 14, ptr %71, align 8
  store i8 1, ptr %72, align 1
  %200 = load ptr, ptr %69, align 8
  %201 = load i64, ptr %71, align 8
  %202 = load i8, ptr %72, align 1
  %203 = trunc i8 %202 to i1
  store ptr %200, ptr %66, align 8
  store i64 %201, ptr %67, align 8
  %204 = zext i1 %203 to i8
  store i8 %204, ptr %68, align 1
  %205 = load ptr, ptr %66, align 8
  %206 = load ptr, ptr %205, align 8
  %207 = icmp ne ptr %206, null
  %208 = xor i1 %207, true
  br i1 %208, label %209, label %210

209:                                              ; preds = %199
  br label %223

210:                                              ; preds = %199
  %211 = load ptr, ptr %66, align 8
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct._zend_string, ptr %212, i32 0, i32 2
  %214 = load i64, ptr %213, align 8
  %215 = load i64, ptr %67, align 8
  %216 = add i64 %215, %214
  store i64 %216, ptr %67, align 8
  %217 = load i64, ptr %67, align 8
  %218 = load ptr, ptr %66, align 8
  %219 = getelementptr inbounds %struct.smart_str, ptr %218, i32 0, i32 1
  %220 = load i64, ptr %219, align 8
  %221 = icmp uge i64 %217, %220
  br i1 %221, label %222, label %233

222:                                              ; preds = %210
  br label %223

223:                                              ; preds = %222, %209
  %224 = load i8, ptr %68, align 1
  %225 = trunc i8 %224 to i1
  br i1 %225, label %226, label %229

226:                                              ; preds = %223
  %227 = load ptr, ptr %66, align 8
  %228 = load i64, ptr %67, align 8
  call void @smart_str_realloc(ptr noundef %227, i64 noundef %228) #17
  br label %232

229:                                              ; preds = %223
  %230 = load ptr, ptr %66, align 8
  %231 = load i64, ptr %67, align 8
  call void @smart_str_erealloc(ptr noundef %230, i64 noundef %231) #17
  br label %232

232:                                              ; preds = %229, %226
  br label %233

233:                                              ; preds = %232, %210
  %234 = load i64, ptr %67, align 8
  store i64 %234, ptr %73, align 8
  %235 = load ptr, ptr %69, align 8
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct._zend_string, ptr %236, i32 0, i32 3
  %238 = load ptr, ptr %69, align 8
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds %struct._zend_string, ptr %239, i32 0, i32 2
  %241 = load i64, ptr %240, align 8
  %242 = getelementptr inbounds i8, ptr %237, i64 %241
  %243 = load ptr, ptr %70, align 8
  %244 = load i64, ptr %71, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %242, ptr align 1 %243, i64 %244, i1 false)
  %245 = load i64, ptr %73, align 8
  %246 = load ptr, ptr %69, align 8
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct._zend_string, ptr %247, i32 0, i32 2
  store i64 %245, ptr %248, align 8
  %249 = load ptr, ptr %96, align 8
  store ptr %95, ptr %32, align 8
  store ptr %249, ptr %33, align 8
  store i8 1, ptr %34, align 1
  %250 = load ptr, ptr %32, align 8
  %251 = load ptr, ptr %33, align 8
  %252 = load ptr, ptr %33, align 8
  %253 = call i64 @strlen(ptr noundef %252) #15
  %254 = load i8, ptr %34, align 1
  %255 = trunc i8 %254 to i1
  store ptr %250, ptr %27, align 8
  store ptr %251, ptr %28, align 8
  store i64 %253, ptr %29, align 8
  %256 = zext i1 %255 to i8
  store i8 %256, ptr %30, align 1
  %257 = load ptr, ptr %27, align 8
  %258 = load i64, ptr %29, align 8
  %259 = load i8, ptr %30, align 1
  %260 = trunc i8 %259 to i1
  store ptr %257, ptr %24, align 8
  store i64 %258, ptr %25, align 8
  %261 = zext i1 %260 to i8
  store i8 %261, ptr %26, align 1
  %262 = load ptr, ptr %24, align 8
  %263 = load ptr, ptr %262, align 8
  %264 = icmp ne ptr %263, null
  %265 = xor i1 %264, true
  br i1 %265, label %266, label %267

266:                                              ; preds = %233
  br label %280

267:                                              ; preds = %233
  %268 = load ptr, ptr %24, align 8
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds %struct._zend_string, ptr %269, i32 0, i32 2
  %271 = load i64, ptr %270, align 8
  %272 = load i64, ptr %25, align 8
  %273 = add i64 %272, %271
  store i64 %273, ptr %25, align 8
  %274 = load i64, ptr %25, align 8
  %275 = load ptr, ptr %24, align 8
  %276 = getelementptr inbounds %struct.smart_str, ptr %275, i32 0, i32 1
  %277 = load i64, ptr %276, align 8
  %278 = icmp uge i64 %274, %277
  br i1 %278, label %279, label %290

279:                                              ; preds = %267
  br label %280

280:                                              ; preds = %279, %266
  %281 = load i8, ptr %26, align 1
  %282 = trunc i8 %281 to i1
  br i1 %282, label %283, label %286

283:                                              ; preds = %280
  %284 = load ptr, ptr %24, align 8
  %285 = load i64, ptr %25, align 8
  call void @smart_str_realloc(ptr noundef %284, i64 noundef %285) #17
  br label %289

286:                                              ; preds = %280
  %287 = load ptr, ptr %24, align 8
  %288 = load i64, ptr %25, align 8
  call void @smart_str_erealloc(ptr noundef %287, i64 noundef %288) #17
  br label %289

289:                                              ; preds = %286, %283
  br label %290

290:                                              ; preds = %289, %267
  %291 = load i64, ptr %25, align 8
  store i64 %291, ptr %31, align 8
  %292 = load ptr, ptr %27, align 8
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds %struct._zend_string, ptr %293, i32 0, i32 3
  %295 = load ptr, ptr %27, align 8
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds %struct._zend_string, ptr %296, i32 0, i32 2
  %298 = load i64, ptr %297, align 8
  %299 = getelementptr inbounds i8, ptr %294, i64 %298
  %300 = load ptr, ptr %28, align 8
  %301 = load i64, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %299, ptr align 1 %300, i64 %301, i1 false)
  %302 = load i64, ptr %31, align 8
  %303 = load ptr, ptr %27, align 8
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds %struct._zend_string, ptr %304, i32 0, i32 2
  store i64 %302, ptr %305, align 8
  %306 = load ptr, ptr %96, align 8
  %307 = call i32 @strncmp(ptr noundef %306, ptr noundef @.str.2261, i64 noundef 5) #15
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %366

309:                                              ; preds = %290
  store ptr %95, ptr %43, align 8
  store ptr @.str.2262, ptr %44, align 8
  store i8 1, ptr %45, align 1
  %310 = load ptr, ptr %43, align 8
  %311 = load ptr, ptr %44, align 8
  %312 = load ptr, ptr %44, align 8
  %313 = call i64 @strlen(ptr noundef %312) #15
  %314 = load i8, ptr %45, align 1
  %315 = trunc i8 %314 to i1
  store ptr %310, ptr %38, align 8
  store ptr %311, ptr %39, align 8
  store i64 %313, ptr %40, align 8
  %316 = zext i1 %315 to i8
  store i8 %316, ptr %41, align 1
  %317 = load ptr, ptr %38, align 8
  %318 = load i64, ptr %40, align 8
  %319 = load i8, ptr %41, align 1
  %320 = trunc i8 %319 to i1
  store ptr %317, ptr %35, align 8
  store i64 %318, ptr %36, align 8
  %321 = zext i1 %320 to i8
  store i8 %321, ptr %37, align 1
  %322 = load ptr, ptr %35, align 8
  %323 = load ptr, ptr %322, align 8
  %324 = icmp ne ptr %323, null
  %325 = xor i1 %324, true
  br i1 %325, label %326, label %327

326:                                              ; preds = %309
  br label %340

327:                                              ; preds = %309
  %328 = load ptr, ptr %35, align 8
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds %struct._zend_string, ptr %329, i32 0, i32 2
  %331 = load i64, ptr %330, align 8
  %332 = load i64, ptr %36, align 8
  %333 = add i64 %332, %331
  store i64 %333, ptr %36, align 8
  %334 = load i64, ptr %36, align 8
  %335 = load ptr, ptr %35, align 8
  %336 = getelementptr inbounds %struct.smart_str, ptr %335, i32 0, i32 1
  %337 = load i64, ptr %336, align 8
  %338 = icmp uge i64 %334, %337
  br i1 %338, label %339, label %350

339:                                              ; preds = %327
  br label %340

340:                                              ; preds = %339, %326
  %341 = load i8, ptr %37, align 1
  %342 = trunc i8 %341 to i1
  br i1 %342, label %343, label %346

343:                                              ; preds = %340
  %344 = load ptr, ptr %35, align 8
  %345 = load i64, ptr %36, align 8
  call void @smart_str_realloc(ptr noundef %344, i64 noundef %345) #17
  br label %349

346:                                              ; preds = %340
  %347 = load ptr, ptr %35, align 8
  %348 = load i64, ptr %36, align 8
  call void @smart_str_erealloc(ptr noundef %347, i64 noundef %348) #17
  br label %349

349:                                              ; preds = %346, %343
  br label %350

350:                                              ; preds = %349, %327
  %351 = load i64, ptr %36, align 8
  store i64 %351, ptr %42, align 8
  %352 = load ptr, ptr %38, align 8
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds %struct._zend_string, ptr %353, i32 0, i32 3
  %355 = load ptr, ptr %38, align 8
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds %struct._zend_string, ptr %356, i32 0, i32 2
  %358 = load i64, ptr %357, align 8
  %359 = getelementptr inbounds i8, ptr %354, i64 %358
  %360 = load ptr, ptr %39, align 8
  %361 = load i64, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %359, ptr align 1 %360, i64 %361, i1 false)
  %362 = load i64, ptr %42, align 8
  %363 = load ptr, ptr %38, align 8
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds %struct._zend_string, ptr %364, i32 0, i32 2
  store i64 %362, ptr %365, align 8
  br label %366

366:                                              ; preds = %350, %290
  store ptr %95, ptr %74, align 8
  store ptr @.str.20, ptr %75, align 8
  store i64 2, ptr %76, align 8
  store i8 1, ptr %77, align 1
  %367 = load ptr, ptr %74, align 8
  %368 = load i64, ptr %76, align 8
  %369 = load i8, ptr %77, align 1
  %370 = trunc i8 %369 to i1
  store ptr %367, ptr %63, align 8
  store i64 %368, ptr %64, align 8
  %371 = zext i1 %370 to i8
  store i8 %371, ptr %65, align 1
  %372 = load ptr, ptr %63, align 8
  %373 = load ptr, ptr %372, align 8
  %374 = icmp ne ptr %373, null
  %375 = xor i1 %374, true
  br i1 %375, label %376, label %377

376:                                              ; preds = %366
  br label %390

377:                                              ; preds = %366
  %378 = load ptr, ptr %63, align 8
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds %struct._zend_string, ptr %379, i32 0, i32 2
  %381 = load i64, ptr %380, align 8
  %382 = load i64, ptr %64, align 8
  %383 = add i64 %382, %381
  store i64 %383, ptr %64, align 8
  %384 = load i64, ptr %64, align 8
  %385 = load ptr, ptr %63, align 8
  %386 = getelementptr inbounds %struct.smart_str, ptr %385, i32 0, i32 1
  %387 = load i64, ptr %386, align 8
  %388 = icmp uge i64 %384, %387
  br i1 %388, label %389, label %400

389:                                              ; preds = %377
  br label %390

390:                                              ; preds = %389, %376
  %391 = load i8, ptr %65, align 1
  %392 = trunc i8 %391 to i1
  br i1 %392, label %393, label %396

393:                                              ; preds = %390
  %394 = load ptr, ptr %63, align 8
  %395 = load i64, ptr %64, align 8
  call void @smart_str_realloc(ptr noundef %394, i64 noundef %395) #17
  br label %399

396:                                              ; preds = %390
  %397 = load ptr, ptr %63, align 8
  %398 = load i64, ptr %64, align 8
  call void @smart_str_erealloc(ptr noundef %397, i64 noundef %398) #17
  br label %399

399:                                              ; preds = %396, %393
  br label %400

400:                                              ; preds = %399, %377
  %401 = load i64, ptr %64, align 8
  store i64 %401, ptr %78, align 8
  %402 = load ptr, ptr %74, align 8
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds %struct._zend_string, ptr %403, i32 0, i32 3
  %405 = load ptr, ptr %74, align 8
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds %struct._zend_string, ptr %406, i32 0, i32 2
  %408 = load i64, ptr %407, align 8
  %409 = getelementptr inbounds i8, ptr %404, i64 %408
  %410 = load ptr, ptr %75, align 8
  %411 = load i64, ptr %76, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %409, ptr align 1 %410, i64 %411, i1 false)
  %412 = load i64, ptr %78, align 8
  %413 = load ptr, ptr %74, align 8
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds %struct._zend_string, ptr %414, i32 0, i32 2
  store i64 %412, ptr %415, align 8
  br label %416

416:                                              ; preds = %400, %195
  store ptr %95, ptr %54, align 8
  store ptr @.str.2245, ptr %55, align 8
  store i8 1, ptr %56, align 1
  %417 = load ptr, ptr %54, align 8
  %418 = load ptr, ptr %55, align 8
  %419 = load ptr, ptr %55, align 8
  %420 = call i64 @strlen(ptr noundef %419) #15
  %421 = load i8, ptr %56, align 1
  %422 = trunc i8 %421 to i1
  store ptr %417, ptr %49, align 8
  store ptr %418, ptr %50, align 8
  store i64 %420, ptr %51, align 8
  %423 = zext i1 %422 to i8
  store i8 %423, ptr %52, align 1
  %424 = load ptr, ptr %49, align 8
  %425 = load i64, ptr %51, align 8
  %426 = load i8, ptr %52, align 1
  %427 = trunc i8 %426 to i1
  store ptr %424, ptr %46, align 8
  store i64 %425, ptr %47, align 8
  %428 = zext i1 %427 to i8
  store i8 %428, ptr %48, align 1
  %429 = load ptr, ptr %46, align 8
  %430 = load ptr, ptr %429, align 8
  %431 = icmp ne ptr %430, null
  %432 = xor i1 %431, true
  br i1 %432, label %433, label %434

433:                                              ; preds = %416
  br label %447

434:                                              ; preds = %416
  %435 = load ptr, ptr %46, align 8
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds %struct._zend_string, ptr %436, i32 0, i32 2
  %438 = load i64, ptr %437, align 8
  %439 = load i64, ptr %47, align 8
  %440 = add i64 %439, %438
  store i64 %440, ptr %47, align 8
  %441 = load i64, ptr %47, align 8
  %442 = load ptr, ptr %46, align 8
  %443 = getelementptr inbounds %struct.smart_str, ptr %442, i32 0, i32 1
  %444 = load i64, ptr %443, align 8
  %445 = icmp uge i64 %441, %444
  br i1 %445, label %446, label %457

446:                                              ; preds = %434
  br label %447

447:                                              ; preds = %446, %433
  %448 = load i8, ptr %48, align 1
  %449 = trunc i8 %448 to i1
  br i1 %449, label %450, label %453

450:                                              ; preds = %447
  %451 = load ptr, ptr %46, align 8
  %452 = load i64, ptr %47, align 8
  call void @smart_str_realloc(ptr noundef %451, i64 noundef %452) #17
  br label %456

453:                                              ; preds = %447
  %454 = load ptr, ptr %46, align 8
  %455 = load i64, ptr %47, align 8
  call void @smart_str_erealloc(ptr noundef %454, i64 noundef %455) #17
  br label %456

456:                                              ; preds = %453, %450
  br label %457

457:                                              ; preds = %456, %434
  %458 = load i64, ptr %47, align 8
  store i64 %458, ptr %53, align 8
  %459 = load ptr, ptr %49, align 8
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds %struct._zend_string, ptr %460, i32 0, i32 3
  %462 = load ptr, ptr %49, align 8
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds %struct._zend_string, ptr %463, i32 0, i32 2
  %465 = load i64, ptr %464, align 8
  %466 = getelementptr inbounds i8, ptr %461, i64 %465
  %467 = load ptr, ptr %50, align 8
  %468 = load i64, ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %466, ptr align 1 %467, i64 %468, i1 false)
  %469 = load i64, ptr %53, align 8
  %470 = load ptr, ptr %49, align 8
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds %struct._zend_string, ptr %471, i32 0, i32 2
  store i64 %469, ptr %472, align 8
  %473 = load ptr, ptr %91, align 8
  %474 = getelementptr inbounds %struct.php_cli_server_client, ptr %473, i32 0, i32 11
  %475 = getelementptr inbounds %struct.php_cli_server_request, ptr %474, i32 0, i32 17
  %476 = getelementptr inbounds %struct.stat, ptr %475, i32 0, i32 8
  %477 = load i64, ptr %476, align 8
  store ptr %95, ptr %13, align 8
  store i64 %477, ptr %14, align 8
  store i8 1, ptr %15, align 1
  %478 = getelementptr inbounds i8, ptr %16, i64 32
  %479 = getelementptr inbounds i8, ptr %478, i64 -1
  %480 = load i64, ptr %14, align 8
  store ptr %479, ptr %3, align 8
  store i64 %480, ptr %4, align 8
  %481 = load ptr, ptr %3, align 8
  store i8 0, ptr %481, align 1
  br label %482

482:                                              ; preds = %482, %457
  %483 = load i64, ptr %4, align 8
  %484 = urem i64 %483, 10
  %485 = trunc i64 %484 to i8
  %486 = sext i8 %485 to i32
  %487 = add nsw i32 %486, 48
  %488 = trunc i32 %487 to i8
  %489 = load ptr, ptr %3, align 8
  %490 = getelementptr inbounds i8, ptr %489, i32 -1
  store ptr %490, ptr %3, align 8
  store i8 %488, ptr %490, align 1
  %491 = load i64, ptr %4, align 8
  %492 = udiv i64 %491, 10
  store i64 %492, ptr %4, align 8
  %493 = load i64, ptr %4, align 8
  %494 = icmp ugt i64 %493, 0
  br i1 %494, label %482, label %495

495:                                              ; preds = %482
  %496 = load ptr, ptr %3, align 8
  store ptr %496, ptr %17, align 8
  %497 = load ptr, ptr %13, align 8
  %498 = load ptr, ptr %17, align 8
  %499 = getelementptr inbounds i8, ptr %16, i64 32
  %500 = getelementptr inbounds i8, ptr %499, i64 -1
  %501 = load ptr, ptr %17, align 8
  %502 = ptrtoint ptr %500 to i64
  %503 = ptrtoint ptr %501 to i64
  %504 = sub i64 %502, %503
  %505 = load i8, ptr %15, align 1
  %506 = trunc i8 %505 to i1
  store ptr %497, ptr %8, align 8
  store ptr %498, ptr %9, align 8
  store i64 %504, ptr %10, align 8
  %507 = zext i1 %506 to i8
  store i8 %507, ptr %11, align 1
  %508 = load ptr, ptr %8, align 8
  %509 = load i64, ptr %10, align 8
  %510 = load i8, ptr %11, align 1
  %511 = trunc i8 %510 to i1
  store ptr %508, ptr %5, align 8
  store i64 %509, ptr %6, align 8
  %512 = zext i1 %511 to i8
  store i8 %512, ptr %7, align 1
  %513 = load ptr, ptr %5, align 8
  %514 = load ptr, ptr %513, align 8
  %515 = icmp ne ptr %514, null
  %516 = xor i1 %515, true
  br i1 %516, label %517, label %518

517:                                              ; preds = %495
  br label %531

518:                                              ; preds = %495
  %519 = load ptr, ptr %5, align 8
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds %struct._zend_string, ptr %520, i32 0, i32 2
  %522 = load i64, ptr %521, align 8
  %523 = load i64, ptr %6, align 8
  %524 = add i64 %523, %522
  store i64 %524, ptr %6, align 8
  %525 = load i64, ptr %6, align 8
  %526 = load ptr, ptr %5, align 8
  %527 = getelementptr inbounds %struct.smart_str, ptr %526, i32 0, i32 1
  %528 = load i64, ptr %527, align 8
  %529 = icmp uge i64 %525, %528
  br i1 %529, label %530, label %541

530:                                              ; preds = %518
  br label %531

531:                                              ; preds = %530, %517
  %532 = load i8, ptr %7, align 1
  %533 = trunc i8 %532 to i1
  br i1 %533, label %534, label %537

534:                                              ; preds = %531
  %535 = load ptr, ptr %5, align 8
  %536 = load i64, ptr %6, align 8
  call void @smart_str_realloc(ptr noundef %535, i64 noundef %536) #17
  br label %540

537:                                              ; preds = %531
  %538 = load ptr, ptr %5, align 8
  %539 = load i64, ptr %6, align 8
  call void @smart_str_erealloc(ptr noundef %538, i64 noundef %539) #17
  br label %540

540:                                              ; preds = %537, %534
  br label %541

541:                                              ; preds = %540, %518
  %542 = load i64, ptr %6, align 8
  store i64 %542, ptr %12, align 8
  %543 = load ptr, ptr %8, align 8
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds %struct._zend_string, ptr %544, i32 0, i32 3
  %546 = load ptr, ptr %8, align 8
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds %struct._zend_string, ptr %547, i32 0, i32 2
  %549 = load i64, ptr %548, align 8
  %550 = getelementptr inbounds i8, ptr %545, i64 %549
  %551 = load ptr, ptr %9, align 8
  %552 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %550, ptr align 1 %551, i64 %552, i1 false)
  %553 = load i64, ptr %12, align 8
  %554 = load ptr, ptr %8, align 8
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds %struct._zend_string, ptr %555, i32 0, i32 2
  store i64 %553, ptr %556, align 8
  store ptr %95, ptr %79, align 8
  store ptr @.str.20, ptr %80, align 8
  store i64 2, ptr %81, align 8
  store i8 1, ptr %82, align 1
  %557 = load ptr, ptr %79, align 8
  %558 = load i64, ptr %81, align 8
  %559 = load i8, ptr %82, align 1
  %560 = trunc i8 %559 to i1
  store ptr %557, ptr %60, align 8
  store i64 %558, ptr %61, align 8
  %561 = zext i1 %560 to i8
  store i8 %561, ptr %62, align 1
  %562 = load ptr, ptr %60, align 8
  %563 = load ptr, ptr %562, align 8
  %564 = icmp ne ptr %563, null
  %565 = xor i1 %564, true
  br i1 %565, label %566, label %567

566:                                              ; preds = %541
  br label %580

567:                                              ; preds = %541
  %568 = load ptr, ptr %60, align 8
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds %struct._zend_string, ptr %569, i32 0, i32 2
  %571 = load i64, ptr %570, align 8
  %572 = load i64, ptr %61, align 8
  %573 = add i64 %572, %571
  store i64 %573, ptr %61, align 8
  %574 = load i64, ptr %61, align 8
  %575 = load ptr, ptr %60, align 8
  %576 = getelementptr inbounds %struct.smart_str, ptr %575, i32 0, i32 1
  %577 = load i64, ptr %576, align 8
  %578 = icmp uge i64 %574, %577
  br i1 %578, label %579, label %590

579:                                              ; preds = %567
  br label %580

580:                                              ; preds = %579, %566
  %581 = load i8, ptr %62, align 1
  %582 = trunc i8 %581 to i1
  br i1 %582, label %583, label %586

583:                                              ; preds = %580
  %584 = load ptr, ptr %60, align 8
  %585 = load i64, ptr %61, align 8
  call void @smart_str_realloc(ptr noundef %584, i64 noundef %585) #17
  br label %589

586:                                              ; preds = %580
  %587 = load ptr, ptr %60, align 8
  %588 = load i64, ptr %61, align 8
  call void @smart_str_erealloc(ptr noundef %587, i64 noundef %588) #17
  br label %589

589:                                              ; preds = %586, %583
  br label %590

590:                                              ; preds = %589, %567
  %591 = load i64, ptr %61, align 8
  store i64 %591, ptr %83, align 8
  %592 = load ptr, ptr %79, align 8
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds %struct._zend_string, ptr %593, i32 0, i32 3
  %595 = load ptr, ptr %79, align 8
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds %struct._zend_string, ptr %596, i32 0, i32 2
  %598 = load i64, ptr %597, align 8
  %599 = getelementptr inbounds i8, ptr %594, i64 %598
  %600 = load ptr, ptr %80, align 8
  %601 = load i64, ptr %81, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %599, ptr align 1 %600, i64 %601, i1 false)
  %602 = load i64, ptr %83, align 8
  %603 = load ptr, ptr %79, align 8
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds %struct._zend_string, ptr %604, i32 0, i32 2
  store i64 %602, ptr %605, align 8
  store ptr %95, ptr %84, align 8
  store ptr @.str.20, ptr %85, align 8
  store i64 2, ptr %86, align 8
  store i8 1, ptr %87, align 1
  %606 = load ptr, ptr %84, align 8
  %607 = load i64, ptr %86, align 8
  %608 = load i8, ptr %87, align 1
  %609 = trunc i8 %608 to i1
  store ptr %606, ptr %57, align 8
  store i64 %607, ptr %58, align 8
  %610 = zext i1 %609 to i8
  store i8 %610, ptr %59, align 1
  %611 = load ptr, ptr %57, align 8
  %612 = load ptr, ptr %611, align 8
  %613 = icmp ne ptr %612, null
  %614 = xor i1 %613, true
  br i1 %614, label %615, label %616

615:                                              ; preds = %590
  br label %629

616:                                              ; preds = %590
  %617 = load ptr, ptr %57, align 8
  %618 = load ptr, ptr %617, align 8
  %619 = getelementptr inbounds %struct._zend_string, ptr %618, i32 0, i32 2
  %620 = load i64, ptr %619, align 8
  %621 = load i64, ptr %58, align 8
  %622 = add i64 %621, %620
  store i64 %622, ptr %58, align 8
  %623 = load i64, ptr %58, align 8
  %624 = load ptr, ptr %57, align 8
  %625 = getelementptr inbounds %struct.smart_str, ptr %624, i32 0, i32 1
  %626 = load i64, ptr %625, align 8
  %627 = icmp uge i64 %623, %626
  br i1 %627, label %628, label %639

628:                                              ; preds = %616
  br label %629

629:                                              ; preds = %628, %615
  %630 = load i8, ptr %59, align 1
  %631 = trunc i8 %630 to i1
  br i1 %631, label %632, label %635

632:                                              ; preds = %629
  %633 = load ptr, ptr %57, align 8
  %634 = load i64, ptr %58, align 8
  call void @smart_str_realloc(ptr noundef %633, i64 noundef %634) #17
  br label %638

635:                                              ; preds = %629
  %636 = load ptr, ptr %57, align 8
  %637 = load i64, ptr %58, align 8
  call void @smart_str_erealloc(ptr noundef %636, i64 noundef %637) #17
  br label %638

638:                                              ; preds = %635, %632
  br label %639

639:                                              ; preds = %638, %616
  %640 = load i64, ptr %58, align 8
  store i64 %640, ptr %88, align 8
  %641 = load ptr, ptr %84, align 8
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds %struct._zend_string, ptr %642, i32 0, i32 3
  %644 = load ptr, ptr %84, align 8
  %645 = load ptr, ptr %644, align 8
  %646 = getelementptr inbounds %struct._zend_string, ptr %645, i32 0, i32 2
  %647 = load i64, ptr %646, align 8
  %648 = getelementptr inbounds i8, ptr %643, i64 %647
  %649 = load ptr, ptr %85, align 8
  %650 = load i64, ptr %86, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %648, ptr align 1 %649, i64 %650, i1 false)
  %651 = load i64, ptr %88, align 8
  %652 = load ptr, ptr %84, align 8
  %653 = load ptr, ptr %652, align 8
  %654 = getelementptr inbounds %struct._zend_string, ptr %653, i32 0, i32 2
  store i64 %651, ptr %654, align 8
  %655 = getelementptr inbounds %struct.smart_str, ptr %95, i32 0, i32 0
  %656 = load ptr, ptr %655, align 8
  %657 = getelementptr inbounds %struct.smart_str, ptr %95, i32 0, i32 0
  %658 = load ptr, ptr %657, align 8
  %659 = getelementptr inbounds %struct._zend_string, ptr %658, i32 0, i32 3
  %660 = getelementptr inbounds [1 x i8], ptr %659, i64 0, i64 0
  %661 = getelementptr inbounds %struct.smart_str, ptr %95, i32 0, i32 0
  %662 = load ptr, ptr %661, align 8
  %663 = getelementptr inbounds %struct._zend_string, ptr %662, i32 0, i32 2
  %664 = load i64, ptr %663, align 8
  %665 = call ptr @php_cli_server_chunk_heap_new(ptr noundef %656, ptr noundef %660, i64 noundef %664)
  store ptr %665, ptr %94, align 8
  %666 = load ptr, ptr %94, align 8
  %667 = icmp ne ptr %666, null
  br i1 %667, label %709, label %668

668:                                              ; preds = %639
  store ptr %95, ptr %22, align 8
  store i8 1, ptr %23, align 1
  %669 = load ptr, ptr %22, align 8
  %670 = load ptr, ptr %669, align 8
  %671 = icmp ne ptr %670, null
  br i1 %671, label %672, label %705

672:                                              ; preds = %668
  %673 = load ptr, ptr %22, align 8
  %674 = load ptr, ptr %673, align 8
  %675 = load i8, ptr %23, align 1
  %676 = trunc i8 %675 to i1
  store ptr %674, ptr %20, align 8
  %677 = zext i1 %676 to i8
  store i8 %677, ptr %21, align 1
  %678 = load ptr, ptr %20, align 8
  %679 = getelementptr inbounds %struct._zend_refcounted_h, ptr %678, i32 0, i32 1
  %680 = load i32, ptr %679, align 4
  store i32 %680, ptr %19, align 4
  %681 = load i32, ptr %19, align 4
  %682 = and i32 %681, 1008
  %683 = and i32 %682, 64
  %684 = icmp ne i32 %683, 0
  br i1 %684, label %703, label %685

685:                                              ; preds = %672
  %686 = load ptr, ptr %20, align 8
  store ptr %686, ptr %18, align 8
  %687 = load ptr, ptr %18, align 8
  %688 = load i32, ptr %687, align 4
  %689 = icmp ugt i32 %688, 0
  call void @llvm.assume(i1 %689)
  %690 = load ptr, ptr %18, align 8
  %691 = load i32, ptr %690, align 4
  %692 = add i32 %691, -1
  store i32 %692, ptr %690, align 4
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %694, label %702

694:                                              ; preds = %685
  %695 = load i8, ptr %21, align 1
  %696 = trunc i8 %695 to i1
  br i1 %696, label %697, label %699

697:                                              ; preds = %694
  %698 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %698) #17
  br label %701

699:                                              ; preds = %694
  %700 = load ptr, ptr %20, align 8
  call void @_efree(ptr noundef %700) #17
  br label %701

701:                                              ; preds = %699, %697
  br label %702

702:                                              ; preds = %701, %685
  br label %703

703:                                              ; preds = %702, %672
  %704 = load ptr, ptr %22, align 8
  store ptr null, ptr %704, align 8
  br label %705

705:                                              ; preds = %703, %668
  %706 = load ptr, ptr %22, align 8
  %707 = getelementptr inbounds %struct.smart_str, ptr %706, i32 0, i32 1
  store i64 0, ptr %707, align 8
  %708 = load ptr, ptr %91, align 8
  call void @php_cli_server_log_response(ptr noundef %708, i32 noundef 500, ptr noundef null)
  store i32 -1, ptr %89, align 4
  br label %720

709:                                              ; preds = %639
  %710 = load ptr, ptr %91, align 8
  %711 = getelementptr inbounds %struct.php_cli_server_client, ptr %710, i32 0, i32 13
  %712 = getelementptr inbounds %struct.php_cli_server_content_sender, ptr %711, i32 0, i32 0
  %713 = load ptr, ptr %94, align 8
  call void @php_cli_server_buffer_append(ptr noundef %712, ptr noundef %713)
  %714 = load ptr, ptr %91, align 8
  call void @php_cli_server_log_response(ptr noundef %714, i32 noundef 200, ptr noundef null)
  %715 = load ptr, ptr %90, align 8
  %716 = getelementptr inbounds %struct.php_cli_server, ptr %715, i32 0, i32 1
  %717 = load ptr, ptr %91, align 8
  %718 = getelementptr inbounds %struct.php_cli_server_client, ptr %717, i32 0, i32 1
  %719 = load i32, ptr %718, align 8
  call void @php_cli_server_poller_add(ptr noundef %716, i32 noundef 4, i32 noundef %719)
  store i32 0, ptr %89, align 4
  br label %720

720:                                              ; preds = %709, %705, %193, %156, %135, %114
  %721 = load i32, ptr %89, align 4
  ret i32 %721
}

; Function Attrs: nounwind uwtable
define internal void @destroy_request_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_cli_server_client_populate_request_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.php_cli_server_client, ptr %6, i32 0, i32 11
  %8 = getelementptr inbounds %struct.php_cli_server_request, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = call ptr @php_http_method_str(i32 noundef %9)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.sapi_request_info, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.php_cli_server_client, ptr %13, i32 0, i32 11
  %15 = getelementptr inbounds %struct.php_cli_server_request, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.sapi_request_info, ptr %17, i32 0, i32 21
  store i32 %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.php_cli_server_client, ptr %19, i32 0, i32 11
  %21 = getelementptr inbounds %struct.php_cli_server_request, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._zend_string, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds [1 x i8], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.sapi_request_info, ptr %25, i32 0, i32 5
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.php_cli_server_client, ptr %27, i32 0, i32 11
  %29 = getelementptr inbounds %struct.php_cli_server_request, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.sapi_request_info, ptr %31, i32 0, i32 4
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.php_cli_server_client, ptr %33, i32 0, i32 11
  %35 = getelementptr inbounds %struct.php_cli_server_request, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.sapi_request_info, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.php_cli_server_client, ptr %39, i32 0, i32 11
  %41 = getelementptr inbounds %struct.php_cli_server_request, ptr %40, i32 0, i32 14
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.sapi_request_info, ptr %43, i32 0, i32 3
  store i64 %42, ptr %44, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.sapi_request_info, ptr %45, i32 0, i32 15
  store ptr null, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.sapi_request_info, ptr %47, i32 0, i32 14
  store ptr null, ptr %48, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.sapi_request_info, ptr %49, i32 0, i32 13
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.php_cli_server_client, ptr %51, i32 0, i32 11
  %53 = getelementptr inbounds %struct.php_cli_server_request, ptr %52, i32 0, i32 11
  %54 = call ptr @zend_hash_str_find(ptr noundef %53, ptr noundef @.str.2259, i64 noundef 12)
  store ptr %54, ptr %5, align 8
  %55 = icmp ne ptr null, %54
  br i1 %55, label %56, label %64

56:                                               ; preds = %2
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct._zval_struct, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct._zend_string, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds [1 x i8], ptr %60, i64 0, i64 0
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.sapi_request_info, ptr %62, i32 0, i32 7
  store ptr %61, ptr %63, align 8
  br label %64

64:                                               ; preds = %56, %2
  ret void
}

declare i32 @php_handle_auth_data(ptr noundef) #1

declare i32 @php_request_startup() #1

declare void @zend_stream_init_filename(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #14

declare zeroext i1 @php_execute_script_ex(ptr noundef, ptr noundef) #1

declare void @zval_ptr_dtor(ptr noundef) #1

declare void @zend_destroy_file_handle(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #4

declare zeroext i1 @php_execute_script(ptr noundef) #1

declare i32 @open(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_mime_type(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  %15 = load i64, ptr %11, align 8
  %16 = add i64 %15, 1
  %17 = icmp ugt i64 %16, 32768
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %13, align 1
  br i1 %22, label %24, label %288

24:                                               ; preds = %3
  %25 = load i64, ptr %11, align 8
  %26 = add i64 %25, 1
  %27 = call i1 @llvm.is.constant.i64(i64 %26)
  br i1 %27, label %28, label %282

28:                                               ; preds = %24
  %29 = load i64, ptr %11, align 8
  %30 = add i64 %29, 1
  %31 = icmp ule i64 %30, 8
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = call noalias ptr @_emalloc_8()
  br label %280

34:                                               ; preds = %28
  %35 = load i64, ptr %11, align 8
  %36 = add i64 %35, 1
  %37 = icmp ule i64 %36, 16
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = call noalias ptr @_emalloc_16()
  br label %278

40:                                               ; preds = %34
  %41 = load i64, ptr %11, align 8
  %42 = add i64 %41, 1
  %43 = icmp ule i64 %42, 24
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = call noalias ptr @_emalloc_24()
  br label %276

46:                                               ; preds = %40
  %47 = load i64, ptr %11, align 8
  %48 = add i64 %47, 1
  %49 = icmp ule i64 %48, 32
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = call noalias ptr @_emalloc_32()
  br label %274

52:                                               ; preds = %46
  %53 = load i64, ptr %11, align 8
  %54 = add i64 %53, 1
  %55 = icmp ule i64 %54, 40
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = call noalias ptr @_emalloc_40()
  br label %272

58:                                               ; preds = %52
  %59 = load i64, ptr %11, align 8
  %60 = add i64 %59, 1
  %61 = icmp ule i64 %60, 48
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = call noalias ptr @_emalloc_48()
  br label %270

64:                                               ; preds = %58
  %65 = load i64, ptr %11, align 8
  %66 = add i64 %65, 1
  %67 = icmp ule i64 %66, 56
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = call noalias ptr @_emalloc_56()
  br label %268

70:                                               ; preds = %64
  %71 = load i64, ptr %11, align 8
  %72 = add i64 %71, 1
  %73 = icmp ule i64 %72, 64
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = call noalias ptr @_emalloc_64()
  br label %266

76:                                               ; preds = %70
  %77 = load i64, ptr %11, align 8
  %78 = add i64 %77, 1
  %79 = icmp ule i64 %78, 80
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = call noalias ptr @_emalloc_80()
  br label %264

82:                                               ; preds = %76
  %83 = load i64, ptr %11, align 8
  %84 = add i64 %83, 1
  %85 = icmp ule i64 %84, 96
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = call noalias ptr @_emalloc_96()
  br label %262

88:                                               ; preds = %82
  %89 = load i64, ptr %11, align 8
  %90 = add i64 %89, 1
  %91 = icmp ule i64 %90, 112
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = call noalias ptr @_emalloc_112()
  br label %260

94:                                               ; preds = %88
  %95 = load i64, ptr %11, align 8
  %96 = add i64 %95, 1
  %97 = icmp ule i64 %96, 128
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = call noalias ptr @_emalloc_128()
  br label %258

100:                                              ; preds = %94
  %101 = load i64, ptr %11, align 8
  %102 = add i64 %101, 1
  %103 = icmp ule i64 %102, 160
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = call noalias ptr @_emalloc_160()
  br label %256

106:                                              ; preds = %100
  %107 = load i64, ptr %11, align 8
  %108 = add i64 %107, 1
  %109 = icmp ule i64 %108, 192
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = call noalias ptr @_emalloc_192()
  br label %254

112:                                              ; preds = %106
  %113 = load i64, ptr %11, align 8
  %114 = add i64 %113, 1
  %115 = icmp ule i64 %114, 224
  br i1 %115, label %116, label %118

116:                                              ; preds = %112
  %117 = call noalias ptr @_emalloc_224()
  br label %252

118:                                              ; preds = %112
  %119 = load i64, ptr %11, align 8
  %120 = add i64 %119, 1
  %121 = icmp ule i64 %120, 256
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = call noalias ptr @_emalloc_256()
  br label %250

124:                                              ; preds = %118
  %125 = load i64, ptr %11, align 8
  %126 = add i64 %125, 1
  %127 = icmp ule i64 %126, 320
  br i1 %127, label %128, label %130

128:                                              ; preds = %124
  %129 = call noalias ptr @_emalloc_320()
  br label %248

130:                                              ; preds = %124
  %131 = load i64, ptr %11, align 8
  %132 = add i64 %131, 1
  %133 = icmp ule i64 %132, 384
  br i1 %133, label %134, label %136

134:                                              ; preds = %130
  %135 = call noalias ptr @_emalloc_384()
  br label %246

136:                                              ; preds = %130
  %137 = load i64, ptr %11, align 8
  %138 = add i64 %137, 1
  %139 = icmp ule i64 %138, 448
  br i1 %139, label %140, label %142

140:                                              ; preds = %136
  %141 = call noalias ptr @_emalloc_448()
  br label %244

142:                                              ; preds = %136
  %143 = load i64, ptr %11, align 8
  %144 = add i64 %143, 1
  %145 = icmp ule i64 %144, 512
  br i1 %145, label %146, label %148

146:                                              ; preds = %142
  %147 = call noalias ptr @_emalloc_512()
  br label %242

148:                                              ; preds = %142
  %149 = load i64, ptr %11, align 8
  %150 = add i64 %149, 1
  %151 = icmp ule i64 %150, 640
  br i1 %151, label %152, label %154

152:                                              ; preds = %148
  %153 = call noalias ptr @_emalloc_640()
  br label %240

154:                                              ; preds = %148
  %155 = load i64, ptr %11, align 8
  %156 = add i64 %155, 1
  %157 = icmp ule i64 %156, 768
  br i1 %157, label %158, label %160

158:                                              ; preds = %154
  %159 = call noalias ptr @_emalloc_768()
  br label %238

160:                                              ; preds = %154
  %161 = load i64, ptr %11, align 8
  %162 = add i64 %161, 1
  %163 = icmp ule i64 %162, 896
  br i1 %163, label %164, label %166

164:                                              ; preds = %160
  %165 = call noalias ptr @_emalloc_896()
  br label %236

166:                                              ; preds = %160
  %167 = load i64, ptr %11, align 8
  %168 = add i64 %167, 1
  %169 = icmp ule i64 %168, 1024
  br i1 %169, label %170, label %172

170:                                              ; preds = %166
  %171 = call noalias ptr @_emalloc_1024()
  br label %234

172:                                              ; preds = %166
  %173 = load i64, ptr %11, align 8
  %174 = add i64 %173, 1
  %175 = icmp ule i64 %174, 1280
  br i1 %175, label %176, label %178

176:                                              ; preds = %172
  %177 = call noalias ptr @_emalloc_1280()
  br label %232

178:                                              ; preds = %172
  %179 = load i64, ptr %11, align 8
  %180 = add i64 %179, 1
  %181 = icmp ule i64 %180, 1536
  br i1 %181, label %182, label %184

182:                                              ; preds = %178
  %183 = call noalias ptr @_emalloc_1536()
  br label %230

184:                                              ; preds = %178
  %185 = load i64, ptr %11, align 8
  %186 = add i64 %185, 1
  %187 = icmp ule i64 %186, 1792
  br i1 %187, label %188, label %190

188:                                              ; preds = %184
  %189 = call noalias ptr @_emalloc_1792()
  br label %228

190:                                              ; preds = %184
  %191 = load i64, ptr %11, align 8
  %192 = add i64 %191, 1
  %193 = icmp ule i64 %192, 2048
  br i1 %193, label %194, label %196

194:                                              ; preds = %190
  %195 = call noalias ptr @_emalloc_2048()
  br label %226

196:                                              ; preds = %190
  %197 = load i64, ptr %11, align 8
  %198 = add i64 %197, 1
  %199 = icmp ule i64 %198, 2560
  br i1 %199, label %200, label %202

200:                                              ; preds = %196
  %201 = call noalias ptr @_emalloc_2560()
  br label %224

202:                                              ; preds = %196
  %203 = load i64, ptr %11, align 8
  %204 = add i64 %203, 1
  %205 = icmp ule i64 %204, 3072
  br i1 %205, label %206, label %208

206:                                              ; preds = %202
  %207 = call noalias ptr @_emalloc_3072()
  br label %222

208:                                              ; preds = %202
  %209 = load i64, ptr %11, align 8
  %210 = add i64 %209, 1
  %211 = icmp ule i64 %210, 2093056
  br i1 %211, label %212, label %216

212:                                              ; preds = %208
  %213 = load i64, ptr %11, align 8
  %214 = add i64 %213, 1
  %215 = call noalias ptr @_emalloc_large(i64 noundef %214) #16
  br label %220

216:                                              ; preds = %208
  %217 = load i64, ptr %11, align 8
  %218 = add i64 %217, 1
  %219 = call noalias ptr @_emalloc_huge(i64 noundef %218) #16
  br label %220

220:                                              ; preds = %216, %212
  %221 = phi ptr [ %215, %212 ], [ %219, %216 ]
  br label %222

222:                                              ; preds = %220, %206
  %223 = phi ptr [ %207, %206 ], [ %221, %220 ]
  br label %224

224:                                              ; preds = %222, %200
  %225 = phi ptr [ %201, %200 ], [ %223, %222 ]
  br label %226

226:                                              ; preds = %224, %194
  %227 = phi ptr [ %195, %194 ], [ %225, %224 ]
  br label %228

228:                                              ; preds = %226, %188
  %229 = phi ptr [ %189, %188 ], [ %227, %226 ]
  br label %230

230:                                              ; preds = %228, %182
  %231 = phi ptr [ %183, %182 ], [ %229, %228 ]
  br label %232

232:                                              ; preds = %230, %176
  %233 = phi ptr [ %177, %176 ], [ %231, %230 ]
  br label %234

234:                                              ; preds = %232, %170
  %235 = phi ptr [ %171, %170 ], [ %233, %232 ]
  br label %236

236:                                              ; preds = %234, %164
  %237 = phi ptr [ %165, %164 ], [ %235, %234 ]
  br label %238

238:                                              ; preds = %236, %158
  %239 = phi ptr [ %159, %158 ], [ %237, %236 ]
  br label %240

240:                                              ; preds = %238, %152
  %241 = phi ptr [ %153, %152 ], [ %239, %238 ]
  br label %242

242:                                              ; preds = %240, %146
  %243 = phi ptr [ %147, %146 ], [ %241, %240 ]
  br label %244

244:                                              ; preds = %242, %140
  %245 = phi ptr [ %141, %140 ], [ %243, %242 ]
  br label %246

246:                                              ; preds = %244, %134
  %247 = phi ptr [ %135, %134 ], [ %245, %244 ]
  br label %248

248:                                              ; preds = %246, %128
  %249 = phi ptr [ %129, %128 ], [ %247, %246 ]
  br label %250

250:                                              ; preds = %248, %122
  %251 = phi ptr [ %123, %122 ], [ %249, %248 ]
  br label %252

252:                                              ; preds = %250, %116
  %253 = phi ptr [ %117, %116 ], [ %251, %250 ]
  br label %254

254:                                              ; preds = %252, %110
  %255 = phi ptr [ %111, %110 ], [ %253, %252 ]
  br label %256

256:                                              ; preds = %254, %104
  %257 = phi ptr [ %105, %104 ], [ %255, %254 ]
  br label %258

258:                                              ; preds = %256, %98
  %259 = phi ptr [ %99, %98 ], [ %257, %256 ]
  br label %260

260:                                              ; preds = %258, %92
  %261 = phi ptr [ %93, %92 ], [ %259, %258 ]
  br label %262

262:                                              ; preds = %260, %86
  %263 = phi ptr [ %87, %86 ], [ %261, %260 ]
  br label %264

264:                                              ; preds = %262, %80
  %265 = phi ptr [ %81, %80 ], [ %263, %262 ]
  br label %266

266:                                              ; preds = %264, %74
  %267 = phi ptr [ %75, %74 ], [ %265, %264 ]
  br label %268

268:                                              ; preds = %266, %68
  %269 = phi ptr [ %69, %68 ], [ %267, %266 ]
  br label %270

270:                                              ; preds = %268, %62
  %271 = phi ptr [ %63, %62 ], [ %269, %268 ]
  br label %272

272:                                              ; preds = %270, %56
  %273 = phi ptr [ %57, %56 ], [ %271, %270 ]
  br label %274

274:                                              ; preds = %272, %50
  %275 = phi ptr [ %51, %50 ], [ %273, %272 ]
  br label %276

276:                                              ; preds = %274, %44
  %277 = phi ptr [ %45, %44 ], [ %275, %274 ]
  br label %278

278:                                              ; preds = %276, %38
  %279 = phi ptr [ %39, %38 ], [ %277, %276 ]
  br label %280

280:                                              ; preds = %278, %32
  %281 = phi ptr [ %33, %32 ], [ %279, %278 ]
  br label %286

282:                                              ; preds = %24
  %283 = load i64, ptr %11, align 8
  %284 = add i64 %283, 1
  %285 = call noalias ptr @_emalloc(i64 noundef %284) #16
  br label %286

286:                                              ; preds = %282, %280
  %287 = phi ptr [ %281, %280 ], [ %285, %282 ]
  br label %292

288:                                              ; preds = %3
  %289 = load i64, ptr %11, align 8
  %290 = add i64 %289, 1
  %291 = alloca i8, i64 %290, align 16
  br label %292

292:                                              ; preds = %288, %286
  %293 = phi ptr [ %287, %286 ], [ %291, %288 ]
  store ptr %293, ptr %14, align 8
  %294 = load ptr, ptr %14, align 8
  %295 = load ptr, ptr %10, align 8
  %296 = load i64, ptr %11, align 8
  %297 = call ptr @zend_str_tolower_copy(ptr noundef %294, ptr noundef %295, i64 noundef %296)
  %298 = load ptr, ptr %9, align 8
  %299 = getelementptr inbounds %struct.php_cli_server, ptr %298, i32 0, i32 12
  %300 = load ptr, ptr %14, align 8
  %301 = load i64, ptr %11, align 8
  store ptr %299, ptr %5, align 8
  store ptr %300, ptr %6, align 8
  store i64 %301, ptr %7, align 8
  %302 = load ptr, ptr %5, align 8
  %303 = load ptr, ptr %6, align 8
  %304 = load i64, ptr %7, align 8
  %305 = call ptr @zend_hash_str_find(ptr noundef %302, ptr noundef %303, i64 noundef %304) #17
  store ptr %305, ptr %8, align 8
  %306 = load ptr, ptr %8, align 8
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %314

308:                                              ; preds = %292
  %309 = load ptr, ptr %8, align 8
  %310 = load ptr, ptr %309, align 8
  %311 = icmp ne ptr %310, null
  call void @llvm.assume(i1 %311)
  %312 = load ptr, ptr %8, align 8
  %313 = load ptr, ptr %312, align 8
  store ptr %313, ptr %4, align 8
  br label %315

314:                                              ; preds = %292
  store ptr null, ptr %4, align 8
  br label %315

315:                                              ; preds = %314, %308
  %316 = load ptr, ptr %4, align 8
  store ptr %316, ptr %12, align 8
  br label %317

317:                                              ; preds = %315
  %318 = load i8, ptr %13, align 1
  %319 = trunc i8 %318 to i1
  %320 = xor i1 %319, true
  %321 = xor i1 %320, true
  %322 = zext i1 %321 to i32
  %323 = sext i32 %322 to i64
  %324 = icmp ne i64 %323, 0
  br i1 %324, label %325, label %327

325:                                              ; preds = %317
  %326 = load ptr, ptr %14, align 8
  call void @_efree(ptr noundef %326)
  br label %327

327:                                              ; preds = %325, %317
  br label %328

328:                                              ; preds = %327
  %329 = load ptr, ptr %12, align 8
  ret ptr %329
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

declare ptr @zend_str_tolower_copy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @php_cli_server_content_sender_pull(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %11 = call ptr @php_cli_server_chunk_heap_new_self_contained(i64 noundef 131072)
  store ptr %11, ptr %9, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct.php_cli_server_chunk, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds %struct.anon.12, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.php_cli_server_chunk, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds %struct.anon.12, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = call i64 @read(i32 noundef %12, ptr noundef %16, i64 noundef %20)
  store i64 %21, ptr %8, align 8
  %22 = load i64, ptr %8, align 8
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %3
  %25 = load i32, ptr @php_cli_server_log_level, align 4
  %26 = icmp sge i32 %25, 2
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = call ptr @get_last_error()
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  call void (i32, ptr, ...) @php_cli_server_logf(i32 noundef 2, ptr noundef @.str.2232, ptr noundef %29)
  %30 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %30) #17
  br label %31

31:                                               ; preds = %27, %24
  %32 = load ptr, ptr %9, align 8
  call void @php_cli_server_chunk_dtor(ptr noundef %32)
  %33 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %33) #17
  store i1 false, ptr %4, align 1
  br label %44

34:                                               ; preds = %3
  %35 = load i64, ptr %8, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.php_cli_server_chunk, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds %struct.anon.12, ptr %37, i32 0, i32 2
  store i64 %35, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.php_cli_server_content_sender, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %9, align 8
  call void @php_cli_server_buffer_append(ptr noundef %40, ptr noundef %41)
  %42 = load i64, ptr %8, align 8
  %43 = load ptr, ptr %7, align 8
  store i64 %42, ptr %43, align 8
  store i1 true, ptr %4, align 1
  br label %44

44:                                               ; preds = %34, %31
  %45 = load i1, ptr %4, align 1
  ret i1 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @php_cli_server_content_sender_send(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i64 0, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.php_cli_server_content_sender, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.php_cli_server_buffer, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  br label %16

16:                                               ; preds = %141, %3
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %143

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.php_cli_server_chunk, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.php_cli_server_chunk, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  switch i32 %25, label %140 [
    i32 0, label %26
    i32 1, label %83
  ]

26:                                               ; preds = %19
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.php_cli_server_chunk, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds %struct.anon.12, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.php_cli_server_chunk, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds %struct.anon.12, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8
  %36 = call i64 @send(i32 noundef %27, ptr noundef %31, i64 noundef %35, i32 noundef 0)
  store i64 %36, ptr %11, align 8
  %37 = load i64, ptr %11, align 8
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %26
  %40 = load i64, ptr %10, align 8
  %41 = load ptr, ptr %7, align 8
  store i64 %40, ptr %41, align 8
  %42 = call ptr @__errno_location() #18
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %4, align 4
  br label %146

44:                                               ; preds = %26
  %45 = load i64, ptr %11, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.php_cli_server_chunk, ptr %46, i32 0, i32 2
  %48 = getelementptr inbounds %struct.anon.12, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8
  %50 = icmp eq i64 %45, %49
  br i1 %50, label %51, label %65

51:                                               ; preds = %44
  %52 = load ptr, ptr %8, align 8
  call void @php_cli_server_chunk_dtor(ptr noundef %52)
  %53 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %53) #17
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.php_cli_server_content_sender, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.php_cli_server_buffer, ptr %56, i32 0, i32 0
  store ptr %54, ptr %57, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %51
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.php_cli_server_content_sender, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.php_cli_server_buffer, ptr %62, i32 0, i32 1
  store ptr null, ptr %63, align 8
  br label %64

64:                                               ; preds = %60, %51
  br label %78

65:                                               ; preds = %44
  %66 = load i64, ptr %11, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.php_cli_server_chunk, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds %struct.anon.12, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 %66
  store ptr %71, ptr %69, align 8
  %72 = load i64, ptr %11, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.php_cli_server_chunk, ptr %73, i32 0, i32 2
  %75 = getelementptr inbounds %struct.anon.12, ptr %74, i32 0, i32 2
  %76 = load i64, ptr %75, align 8
  %77 = sub i64 %76, %72
  store i64 %77, ptr %75, align 8
  br label %78

78:                                               ; preds = %65, %64
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr %11, align 8
  %81 = load i64, ptr %10, align 8
  %82 = add i64 %81, %80
  store i64 %82, ptr %10, align 8
  br label %140

83:                                               ; preds = %19
  %84 = load i32, ptr %6, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.php_cli_server_chunk, ptr %85, i32 0, i32 2
  %87 = getelementptr inbounds %struct.anon.13, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.php_cli_server_chunk, ptr %89, i32 0, i32 2
  %91 = getelementptr inbounds %struct.anon.13, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8
  %93 = call i64 @send(i32 noundef %84, ptr noundef %88, i64 noundef %92, i32 noundef 0)
  store i64 %93, ptr %11, align 8
  %94 = load i64, ptr %11, align 8
  %95 = icmp slt i64 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %83
  %97 = load i64, ptr %10, align 8
  %98 = load ptr, ptr %7, align 8
  store i64 %97, ptr %98, align 8
  %99 = call ptr @__errno_location() #18
  %100 = load i32, ptr %99, align 4
  store i32 %100, ptr %4, align 4
  br label %146

101:                                              ; preds = %83
  %102 = load i64, ptr %11, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.php_cli_server_chunk, ptr %103, i32 0, i32 2
  %105 = getelementptr inbounds %struct.anon.13, ptr %104, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  %107 = icmp eq i64 %102, %106
  br i1 %107, label %108, label %122

108:                                              ; preds = %101
  %109 = load ptr, ptr %8, align 8
  call void @php_cli_server_chunk_dtor(ptr noundef %109)
  %110 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %110) #17
  %111 = load ptr, ptr %9, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.php_cli_server_content_sender, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds %struct.php_cli_server_buffer, ptr %113, i32 0, i32 0
  store ptr %111, ptr %114, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %121, label %117

117:                                              ; preds = %108
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.php_cli_server_content_sender, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds %struct.php_cli_server_buffer, ptr %119, i32 0, i32 1
  store ptr null, ptr %120, align 8
  br label %121

121:                                              ; preds = %117, %108
  br label %135

122:                                              ; preds = %101
  %123 = load i64, ptr %11, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct.php_cli_server_chunk, ptr %124, i32 0, i32 2
  %126 = getelementptr inbounds %struct.anon.13, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 %123
  store ptr %128, ptr %126, align 8
  %129 = load i64, ptr %11, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct.php_cli_server_chunk, ptr %130, i32 0, i32 2
  %132 = getelementptr inbounds %struct.anon.13, ptr %131, i32 0, i32 1
  %133 = load i64, ptr %132, align 8
  %134 = sub i64 %133, %129
  store i64 %134, ptr %132, align 8
  br label %135

135:                                              ; preds = %122, %121
  br label %136

136:                                              ; preds = %135
  %137 = load i64, ptr %11, align 8
  %138 = load i64, ptr %10, align 8
  %139 = add i64 %138, %137
  store i64 %139, ptr %10, align 8
  br label %140

140:                                              ; preds = %136, %79, %19
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %9, align 8
  store ptr %142, ptr %8, align 8
  br label %16

143:                                              ; preds = %16
  %144 = load i64, ptr %10, align 8
  %145 = load ptr, ptr %7, align 8
  store i64 %144, ptr %145, align 8
  store i32 0, ptr %4, align 4
  br label %146

146:                                              ; preds = %143, %96, %39
  %147 = load i32, ptr %4, align 4
  ret i32 %147
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn }
attributes #13 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { allocsize(0,1) }
attributes #21 = { noreturn nounwind }
attributes #22 = { allocsize(1) }
attributes #23 = { nounwind allocsize(1) }
attributes #24 = { nounwind returns_twice }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
