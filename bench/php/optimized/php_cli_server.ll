; ModuleID = 'bench/php/original/php_cli_server.ll'
source_filename = "bench/php/original/php_cli_server.ll"
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
%struct._http_response_status_code_pair = type { i32, ptr }
%struct.php_cli_server_ext_mime_type_pair = type { ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.php_http_parser_settings = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.php_cli_server_http_response_status_code_pair = type { i32, ptr }
%struct._php_core_globals = type { i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._arg_separators, ptr, %struct._zend_array, i16, i8, i8, %struct._zend_llist, [6 x %struct._zval_struct], i8, i8, i8, i8, i8, ptr, ptr, i64, [8 x i8], i8, i8, i8, i8, i8, i8, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i64, ptr, i64, i64 }
%struct._arg_separators = type { ptr, ptr }
%struct.pollfd = type { i32, i16, i16 }
%struct.smart_str = type { ptr, i64 }
%struct.php_cli_server_do_event_for_each_fd_callback_params = type { ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct._zend_file_handle = type { %union.anon.14, ptr, ptr, i8, i8, i8, ptr, i64 }
%union.anon.14 = type { %struct._zend_stream }
%struct._zend_stream = type { ptr, i32, ptr, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }

@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
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
@server_additional_functions = hidden local_unnamed_addr constant [6 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.3, ptr @zif_cli_set_process_title, ptr @arginfo_cli_set_process_title, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.4, ptr @zif_cli_get_process_title, ptr @arginfo_cli_get_process_title, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.5, ptr @zif_apache_request_headers, ptr @arginfo_apache_request_headers, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.6, ptr @zif_apache_response_headers, ptr @arginfo_apache_request_headers, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.7, ptr @zif_apache_request_headers, ptr @arginfo_apache_request_headers, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [11 x i8] c"cli-server\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"Built-in HTTP server\00", align 1
@cli_server_sapi_module = hidden local_unnamed_addr global %struct._sapi_module_struct { ptr @.str.8, ptr @.str.9, ptr @sapi_cli_server_startup, ptr @php_module_shutdown_wrapper, ptr null, ptr null, ptr @sapi_cli_server_ub_write, ptr @sapi_cli_server_flush, ptr null, ptr null, ptr @zend_error, ptr null, ptr @sapi_cli_server_send_headers, ptr null, ptr @sapi_cli_server_read_post, ptr @sapi_cli_server_read_cookies, ptr @sapi_cli_server_register_variables, ptr @sapi_cli_server_log_message, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null }, align 8
@OPTIONS = external constant [0 x %struct._opt_struct], align 8
@php_cli_server_log_level = internal unnamed_addr global i32 3, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [30 x i8] c"Directory %s does not exist.\0A\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"%s is not a directory.\0A\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c".\00", align 1
@server = internal global %struct.php_cli_server zeroinitializer, align 8
@sapi_module = external local_unnamed_addr global %struct._sapi_module_struct, align 8
@.str.13 = private unnamed_addr constant [53 x i8] c"PHP %s Development Server (http://%s%s%s:%d) started\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@cli_server_globals = hidden global %struct._zend_cli_server_globals zeroinitializer, align 2
@ini_entries = internal constant [2 x %struct._zend_ini_entry_def] [%struct._zend_ini_entry_def { ptr @.str.17, ptr @OnUpdateBool, ptr null, ptr @cli_server_globals, ptr null, ptr @.str.18, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 16, i8 7 }, %struct._zend_ini_entry_def zeroinitializer], align 16
@.str.17 = private unnamed_addr constant [17 x i8] c"cli_server.color\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"title\00", align 1
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
@zend_known_strings = external local_unnamed_addr global ptr, align 8
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
@zend_empty_string = external local_unnamed_addr global ptr, align 8
@zend_one_char_string = external local_unnamed_addr global [256 x ptr], align 16
@.str.96 = private unnamed_addr constant [6 x i8] c"%s_%s\00", align 1
@.str.97 = private unnamed_addr constant [13 x i8] c"CONTENT_TYPE\00", align 1
@.str.98 = private unnamed_addr constant [15 x i8] c"CONTENT_LENGTH\00", align 1
@.str.99 = private unnamed_addr constant [31 x i8] c"unknown time, can't be fetched\00", align 1
@php_cli_server_workers_max = internal unnamed_addr global i64 0, align 8
@.str.101 = private unnamed_addr constant [15 x i8] c"[%ld] [%s] %s\0A\00", align 1
@.str.102 = private unnamed_addr constant [9 x i8] c"[%s] %s\0A\00", align 1
@.str.103 = private unnamed_addr constant [21 x i8] c"Invalid address: %s\0A\00", align 1
@.str.104 = private unnamed_addr constant [39 x i8] c"Failed to listen on %s:%d (reason: %s)\00", align 1
@.str.105 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.106 = private unnamed_addr constant [42 x i8] c"Failed to make server socket non-blocking\00", align 1
@mime_type_map = internal unnamed_addr constant [1182 x %struct.php_cli_server_ext_mime_type_pair] [%struct.php_cli_server_ext_mime_type_pair { ptr @.str.109, ptr @.str.110 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.111, ptr @.str.112 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.113, ptr @.str.114 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.115, ptr @.str.116 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.117, ptr @.str.118 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.119, ptr @.str.120 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.121, ptr @.str.120 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.122, ptr @.str.123 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.124, ptr @.str.125 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.126, ptr @.str.127 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.128, ptr @.str.129 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.130, ptr @.str.131 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.132, ptr @.str.133 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.134, ptr @.str.135 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.136, ptr @.str.137 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.138, ptr @.str.139 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.140, ptr @.str.141 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.142, ptr @.str.143 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.144, ptr @.str.145 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.146, ptr @.str.147 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.148, ptr @.str.149 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.150, ptr @.str.151 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.152, ptr @.str.153 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.154, ptr @.str.155 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.156, ptr @.str.157 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.158, ptr @.str.159 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.160, ptr @.str.161 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.162, ptr @.str.161 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.163, ptr @.str.161 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.164, ptr @.str.165 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.166, ptr @.str.167 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.168, ptr @.str.169 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.170, ptr @.str.171 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.172, ptr @.str.173 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.174, ptr @.str.175 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.176, ptr @.str.177 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.178, ptr @.str.179 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.180, ptr @.str.181 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.182, ptr @.str.183 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.184, ptr @.str.185 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.186, ptr @.str.187 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.188, ptr @.str.189 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.190, ptr @.str.191 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.192, ptr @.str.193 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.194, ptr @.str.189 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.195, ptr @.str.145 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.196, ptr @.str.197 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.198, ptr @.str.199 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.200, ptr @.str.201 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.202, ptr @.str.203 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.204, ptr @.str.205 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.206, ptr @.str.207 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.208, ptr @.str.209 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.210, ptr @.str.211 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.212, ptr @.str.213 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.214, ptr @.str.215 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.216, ptr @.str.217 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.218, ptr @.str.219 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.220, ptr @.str.221 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.222, ptr @.str.223 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.224, ptr @.str.225 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.226, ptr @.str.227 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.228, ptr @.str.229 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.230, ptr @.str.231 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.232, ptr @.str.233 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.234, ptr @.str.235 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.236, ptr @.str.237 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.238, ptr @.str.239 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.240, ptr @.str.241 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.242, ptr @.str.243 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.244, ptr @.str.245 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.246, ptr @.str.245 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.247, ptr @.str.248 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.249, ptr @.str.250 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.251, ptr @.str.252 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.253, ptr @.str.254 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.255, ptr @.str.256 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.257, ptr @.str.258 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.259, ptr @.str.243 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.260, ptr @.str.261 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.262, ptr @.str.263 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.264, ptr @.str.243 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.265, ptr @.str.266 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.267, ptr @.str.258 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.268, ptr @.str.269 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.270, ptr @.str.271 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.272, ptr @.str.273 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.274, ptr @.str.275 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.276, ptr @.str.275 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.277, ptr @.str.275 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.278, ptr @.str.275 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.279, ptr @.str.275 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.280, ptr @.str.281 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.282, ptr @.str.283 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.284, ptr @.str.285 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.286, ptr @.str.287 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.288, ptr @.str.289 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.290, ptr @.str.291 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.292, ptr @.str.291 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.293, ptr @.str.291 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.294, ptr @.str.291 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.295, ptr @.str.291 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.296, ptr @.str.269 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.297, ptr @.str.298 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.299, ptr @.str.300 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.301, ptr @.str.302 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.303, ptr @.str.304 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.305, ptr @.str.306 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.307, ptr @.str.308 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.309, ptr @.str.310 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.311, ptr @.str.312 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.313, ptr @.str.314 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.315, ptr @.str.316 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.317, ptr @.str.318 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.319, ptr @.str.320 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.321, ptr @.str.322 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.323, ptr @.str.324 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.325, ptr @.str.326 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.327, ptr @.str.328 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.329, ptr @.str.330 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.331, ptr @.str.332 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.333, ptr @.str.334 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.335, ptr @.str.336 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.337, ptr @.str.338 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.339, ptr @.str.340 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.341, ptr @.str.342 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.343, ptr @.str.344 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.345, ptr @.str.346 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.347, ptr @.str.348 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.349, ptr @.str.350 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.351, ptr @.str.352 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.353, ptr @.str.354 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.355, ptr @.str.356 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.357, ptr @.str.358 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.359, ptr @.str.360 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.361, ptr @.str.362 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.363, ptr @.str.364 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.365, ptr @.str.366 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.367, ptr @.str.368 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.369, ptr @.str.370 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.371, ptr @.str.372 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.373, ptr @.str.374 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.375, ptr @.str.376 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.377, ptr @.str.229 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.378, ptr @.str.379 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.380, ptr @.str.381 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.382, ptr @.str.383 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.384, ptr @.str.269 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.385, ptr @.str.386 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.387, ptr @.str.388 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.389, ptr @.str.390 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.391, ptr @.str.392 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.393, ptr @.str.394 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.395, ptr @.str.396 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.397, ptr @.str.398 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.399, ptr @.str.400 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.401, ptr @.str.402 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.403, ptr @.str.404 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.405, ptr @.str.406 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.407, ptr @.str.300 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.408, ptr @.str.409 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.410, ptr @.str.411 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.412, ptr @.str.413 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.414, ptr @.str.415 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.416, ptr @.str.300 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.417, ptr @.str.269 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.418, ptr @.str.419 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.420, ptr @.str.421 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.422, ptr @.str.423 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.424, ptr @.str.425 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.426, ptr @.str.427 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.428, ptr @.str.429 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.430, ptr @.str.431 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.432, ptr @.str.300 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.433, ptr @.str.434 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.435, ptr @.str.436 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.437, ptr @.str.438 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.439, ptr @.str.440 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.441, ptr @.str.442 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.443, ptr @.str.444 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.445, ptr @.str.379 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.446, ptr @.str.243 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.447, ptr @.str.392 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.448, ptr @.str.449 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.450, ptr @.str.451 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.452, ptr @.str.269 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.453, ptr @.str.300 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.454, ptr @.str.455 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.456, ptr @.str.457 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.458, ptr @.str.243 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.459, ptr @.str.243 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.460, ptr @.str.461 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.462, ptr @.str.461 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.463, ptr @.str.229 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.464, ptr @.str.465 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.466, ptr @.str.285 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.467, ptr @.str.243 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.468, ptr @.str.469 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.470, ptr @.str.471 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.472, ptr @.str.473 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.474, ptr @.str.475 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.476, ptr @.str.471 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.477, ptr @.str.478 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.479, ptr @.str.480 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.481, ptr @.str.482 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.483, ptr @.str.484 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.485, ptr @.str.486 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.487, ptr @.str.488 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.489, ptr @.str.490 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.491, ptr @.str.492 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.493, ptr @.str.494 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.495, ptr @.str.496 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.497, ptr @.str.498 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.499, ptr @.str.500 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.501, ptr @.str.243 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.502, ptr @.str.503 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.504, ptr @.str.505 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.506, ptr @.str.507 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.508, ptr @.str.509 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.510, ptr @.str.511 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.512, ptr @.str.513 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.514, ptr @.str.515 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.516, ptr @.str.300 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.517, ptr @.str.518 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.519, ptr @.str.520 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.521, ptr @.str.522 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.523, ptr @.str.524 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.525, ptr @.str.526 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.527, ptr @.str.528 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.529, ptr @.str.530 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.531, ptr @.str.532 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.533, ptr @.str.534 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.535, ptr @.str.243 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.536, ptr @.str.537 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.538, ptr @.str.539 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.540, ptr @.str.541 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.542, ptr @.str.543 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.544, ptr @.str.545 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.546, ptr @.str.547 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.548, ptr @.str.549 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.550, ptr @.str.159 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.551, ptr @.str.552 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.553, ptr @.str.526 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.554, ptr @.str.555 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.556, ptr @.str.557 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.558, ptr @.str.559 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.560, ptr @.str.555 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.561, ptr @.str.562 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.563, ptr @.str.564 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.565, ptr @.str.566 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.567, ptr @.str.568 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.569, ptr @.str.570 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.571, ptr @.str.572 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.573, ptr @.str.574 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.575, ptr @.str.576 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.577, ptr @.str.578 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.579, ptr @.str.580 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.581, ptr @.str.582 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.583, ptr @.str.584 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.585, ptr @.str.586 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.587, ptr @.str.584 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.588, ptr @.str.584 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.589, ptr @.str.590 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.591, ptr @.str.592 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.593, ptr @.str.594 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.595, ptr @.str.596 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.597, ptr @.str.598 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.599, ptr @.str.600 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.601, ptr @.str.602 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.603, ptr @.str.300 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.604, ptr @.str.605 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.606, ptr @.str.605 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.607, ptr @.str.605 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.608, ptr @.str.605 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.609, ptr @.str.605 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.610, ptr @.str.611 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.612, ptr @.str.613 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.614, ptr @.str.615 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.616, ptr @.str.617 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.618, ptr @.str.619 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.620, ptr @.str.621 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.622, ptr @.str.623 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.624, ptr @.str.625 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.626, ptr @.str.627 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.628, ptr @.str.254 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.629, ptr @.str.630 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.631, ptr @.str.632 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.633, ptr @.str.584 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.634, ptr @.str.635 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.636, ptr @.str.254 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.637, ptr @.str.638 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.639, ptr @.str.640 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.641, ptr @.str.642 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.643, ptr @.str.644 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.645, ptr @.str.646 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.647, ptr @.str.648 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.649, ptr @.str.648 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.650, ptr @.str.651 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.652, ptr @.str.653 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.654, ptr @.str.655 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.656, ptr @.str.657 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.658, ptr @.str.659 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.660, ptr @.str.661 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.662, ptr @.str.663 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.664, ptr @.str.665 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.666, ptr @.str.667 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.668, ptr @.str.669 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.670, ptr @.str.671 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.672, ptr @.str.673 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.674, ptr @.str.675 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.676, ptr @.str.677 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.678, ptr @.str.679 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.680, ptr @.str.681 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.682, ptr @.str.683 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.684, ptr @.str.685 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.686, ptr @.str.687 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.688, ptr @.str.689 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.690, ptr @.str.691 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.692, ptr @.str.693 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.694, ptr @.str.695 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.696, ptr @.str.697 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.698, ptr @.str.699 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.700, ptr @.str.701 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.702, ptr @.str.703 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.704, ptr @.str.703 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.705, ptr @.str.706 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.707, ptr @.str.708 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.709, ptr @.str.677 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.710, ptr @.str.711 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.712, ptr @.str.713 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.714, ptr @.str.715 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.716, ptr @.str.717 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.718, ptr @.str.719 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.720, ptr @.str.721 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.722, ptr @.str.723 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.724, ptr @.str.725 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.726, ptr @.str.727 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.728, ptr @.str.729 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.730, ptr @.str.731 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.732, ptr @.str.733 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.734, ptr @.str.269 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.735, ptr @.str.736 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.737, ptr @.str.738 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.739, ptr @.str.740 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.741, ptr @.str.742 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.743, ptr @.str.744 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.745, ptr @.str.746 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.747, ptr @.str.748 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.749, ptr @.str.750 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.751, ptr @.str.752 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.753, ptr @.str.754 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.755, ptr @.str.756 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.757, ptr @.str.758 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.759, ptr @.str.760 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.761, ptr @.str.762 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.763, ptr @.str.269 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.764, ptr @.str.765 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.766, ptr @.str.767 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.768, ptr @.str.769 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.770, ptr @.str.771 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.772, ptr @.str.773 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.774, ptr @.str.775 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.776, ptr @.str.777 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.778, ptr @.str.779 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.780, ptr @.str.781 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.782, ptr @.str.783 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.784, ptr @.str.783 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.785, ptr @.str.786 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.787, ptr @.str.788 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.789, ptr @.str.790 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.791, ptr @.str.792 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.793, ptr @.str.794 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.795, ptr @.str.796 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.797, ptr @.str.794 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.798, ptr @.str.799 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.800, ptr @.str.801 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.802, ptr @.str.803 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.804, ptr @.str.801 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.805, ptr @.str.806 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.807, ptr @.str.808 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.809, ptr @.str.810 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.811, ptr @.str.812 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.813, ptr @.str.808 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.814, ptr @.str.815 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.816, ptr @.str.817 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.818, ptr @.str.243 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.819, ptr @.str.820 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.821, ptr @.str.822 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.823, ptr @.str.379 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.824, ptr @.str.379 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.825, ptr @.str.826 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.827, ptr @.str.826 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.828, ptr @.str.829 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.830, ptr @.str.831 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.832, ptr @.str.833 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.834, ptr @.str.835 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.836, ptr @.str.837 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.838, ptr @.str.839 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.840, ptr @.str.841 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.842, ptr @.str.843 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.844, ptr @.str.845 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.846, ptr @.str.847 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.848, ptr @.str.849 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.850, ptr @.str.851 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.852, ptr @.str.853 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.854, ptr @.str.855 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.856, ptr @.str.518 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.857, ptr @.str.858 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.859, ptr @.str.860 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.861, ptr @.str.862 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.863, ptr @.str.864 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.865, ptr @.str.866 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.867, ptr @.str.868 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.869, ptr @.str.870 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.871, ptr @.str.872 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.873, ptr @.str.874 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.875, ptr @.str.876 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.877, ptr @.str.878 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.879, ptr @.str.878 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.880, ptr @.str.881 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.882, ptr @.str.878 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.883, ptr @.str.876 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.884, ptr @.str.885 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.886, ptr @.str.887 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.888, ptr @.str.889 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.890, ptr @.str.891 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.892, ptr @.str.881 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.893, ptr @.str.894 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.895, ptr @.str.894 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.896, ptr @.str.897 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.898, ptr @.str.899 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.900, ptr @.str.901 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.902, ptr @.str.903 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.904, ptr @.str.905 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.906, ptr @.str.907 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.908, ptr @.str.909 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.910, ptr @.str.911 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.912, ptr @.str.913 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.914, ptr @.str.915 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.916, ptr @.str.917 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.918, ptr @.str.919 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.920, ptr @.str.921 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.922, ptr @.str.923 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.924, ptr @.str.925 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.926, ptr @.str.927 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.928, ptr @.str.929 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.930, ptr @.str.931 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.932, ptr @.str.933 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.934, ptr @.str.935 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.936, ptr @.str.937 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.938, ptr @.str.937 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.939, ptr @.str.940 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.941, ptr @.str.942 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.943, ptr @.str.942 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.944, ptr @.str.945 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.946, ptr @.str.947 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.948, ptr @.str.949 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.950, ptr @.str.951 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.952, ptr @.str.953 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.954, ptr @.str.949 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.955, ptr @.str.956 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.957, ptr @.str.956 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.958, ptr @.str.959 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.960, ptr @.str.961 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.962, ptr @.str.963 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.964, ptr @.str.965 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.966, ptr @.str.967 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.968, ptr @.str.969 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.970, ptr @.str.971 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.972, ptr @.str.973 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.974, ptr @.str.975 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.976, ptr @.str.379 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.977, ptr @.str.153 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.978, ptr @.str.153 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.979, ptr @.str.376 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.980, ptr @.str.981 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.982, ptr @.str.379 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.983, ptr @.str.984 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.985, ptr @.str.243 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.986, ptr @.str.987 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.988, ptr @.str.989 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.990, ptr @.str.991 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.992, ptr @.str.993 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.994, ptr @.str.995 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.996, ptr @.str.997 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.998, ptr @.str.973 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.999, ptr @.str.1000 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1001, ptr @.str.1000 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1002, ptr @.str.1003 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1004, ptr @.str.1005 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1006, ptr @.str.1007 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1008, ptr @.str.1003 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1009, ptr @.str.1007 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1010, ptr @.str.1011 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1012, ptr @.str.1013 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1014, ptr @.str.1015 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1016, ptr @.str.1017 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1018, ptr @.str.1019 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1020, ptr @.str.1021 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1022, ptr @.str.1023 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1024, ptr @.str.1025 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1026, ptr @.str.1027 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1028, ptr @.str.1029 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1030, ptr @.str.1031 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1032, ptr @.str.254 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1033, ptr @.str.1034 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1035, ptr @.str.177 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1036, ptr @.str.897 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1037, ptr @.str.243 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1038, ptr @.str.1039 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1040, ptr @.str.1041 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1042, ptr @.str.1025 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1043, ptr @.str.1044 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1045, ptr @.str.1046 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1047, ptr @.str.1048 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1049, ptr @.str.1050 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1051, ptr @.str.1052 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1053, ptr @.str.1039 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1054, ptr @.str.1055 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1056, ptr @.str.1057 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1058, ptr @.str.1059 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1060, ptr @.str.1034 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1061, ptr @.str.1062 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1063, ptr @.str.1064 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1065, ptr @.str.1066 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1067, ptr @.str.1068 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1069, ptr @.str.1070 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1071, ptr @.str.1072 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1073, ptr @.str.1074 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1075, ptr @.str.1076 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1077, ptr @.str.921 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1078, ptr @.str.921 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1079, ptr @.str.1080 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1081, ptr @.str.1082 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1083, ptr @.str.539 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1084, ptr @.str.1085 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1086, ptr @.str.1085 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1087, ptr @.str.894 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1088, ptr @.str.1089 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1090, ptr @.str.1091 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1092, ptr @.str.1093 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1094, ptr @.str.1089 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1095, ptr @.str.1089 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1096, ptr @.str.1097 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1098, ptr @.str.1099 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1100, ptr @.str.1101 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1102, ptr @.str.1103 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1104, ptr @.str.1105 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1106, ptr @.str.1107 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1108, ptr @.str.1109 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1110, ptr @.str.1111 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1112, ptr @.str.1113 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1114, ptr @.str.1115 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1116, ptr @.str.1117 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1118, ptr @.str.1007 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1119, ptr @.str.1005 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1120, ptr @.str.1007 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1121, ptr @.str.1007 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1122, ptr @.str.1123 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1124, ptr @.str.1015 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1125, ptr @.str.1017 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1126, ptr @.str.1123 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1127, ptr @.str.1128 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1129, ptr @.str.1130 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1131, ptr @.str.1003 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1132, ptr @.str.1003 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1133, ptr @.str.1134 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1135, ptr @.str.1003 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1136, ptr @.str.1123 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1137, ptr @.str.1007 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1138, ptr @.str.1139 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1140, ptr @.str.1141 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1142, ptr @.str.1143 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1144, ptr @.str.1145 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1146, ptr @.str.1147 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1148, ptr @.str.1149 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1150, ptr @.str.1151 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1152, ptr @.str.1153 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1154, ptr @.str.1155 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1156, ptr @.str.1034 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1157, ptr @.str.1158 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1159, ptr @.str.1160 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1161, ptr @.str.1162 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1163, ptr @.str.1164 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1165, ptr @.str.1166 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1167, ptr @.str.1062 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1168, ptr @.str.229 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1169, ptr @.str.1170 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1171, ptr @.str.243 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1172, ptr @.str.243 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1173, ptr @.str.1174 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1175, ptr @.str.1176 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1177, ptr @.str.1178 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1179, ptr @.str.1180 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1181, ptr @.str.1182 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1183, ptr @.str.1184 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1185, ptr @.str.1000 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1186, ptr @.str.1187 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1188, ptr @.str.1189 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1190, ptr @.str.1191 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1192, ptr @.str.1193 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1194, ptr @.str.1195 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1196, ptr @.str.1197 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1198, ptr @.str.1199 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1200, ptr @.str.1021 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1201, ptr @.str.1202 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1203, ptr @.str.1204 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1205, ptr @.str.1025 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1206, ptr @.str.1207 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1208, ptr @.str.306 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1209, ptr @.str.1210 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1211, ptr @.str.1212 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1213, ptr @.str.1214 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1215, ptr @.str.1216 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1217, ptr @.str.1218 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1219, ptr @.str.1220 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1221, ptr @.str.1222 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1223, ptr @.str.1224 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1225, ptr @.str.1226 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1227, ptr @.str.1228 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1229, ptr @.str.1230 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1231, ptr @.str.1232 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1233, ptr @.str.1234 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1235, ptr @.str.1236 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1237, ptr @.str.1216 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1238, ptr @.str.1239 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1240, ptr @.str.1241 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1242, ptr @.str.1243 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1244, ptr @.str.1245 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1246, ptr @.str.1247 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1248, ptr @.str.1249 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1250, ptr @.str.1251 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1252, ptr @.str.1253 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1254, ptr @.str.1255 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1256, ptr @.str.1257 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1258, ptr @.str.1259 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1260, ptr @.str.1261 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1262, ptr @.str.1263 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1264, ptr @.str.1265 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1266, ptr @.str.1267 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1268, ptr @.str.1269 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1270, ptr @.str.1271 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1272, ptr @.str.1273 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1274, ptr @.str.1275 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1276, ptr @.str.1277 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1278, ptr @.str.1279 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1280, ptr @.str.1277 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1281, ptr @.str.1282 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1283, ptr @.str.1284 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1285, ptr @.str.1286 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1287, ptr @.str.1288 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1289, ptr @.str.1288 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1290, ptr @.str.1288 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1291, ptr @.str.1288 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1292, ptr @.str.1293 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1294, ptr @.str.1295 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1296, ptr @.str.1297 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1298, ptr @.str.1277 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1299, ptr @.str.1300 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1301, ptr @.str.1302 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1303, ptr @.str.1304 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1305, ptr @.str.1306 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1307, ptr @.str.1308 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1309, ptr @.str.1310 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1311, ptr @.str.1312 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1313, ptr @.str.1314 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1315, ptr @.str.1316 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1317, ptr @.str.1318 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1319, ptr @.str.1320 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1321, ptr @.str.1322 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1323, ptr @.str.1324 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1325, ptr @.str.1326 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1327, ptr @.str.1328 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1329, ptr @.str.1330 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1331, ptr @.str.1332 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1333, ptr @.str.1334 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1335, ptr @.str.1336 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1337, ptr @.str.1338 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1339, ptr @.str.1340 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1341, ptr @.str.1342 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1343, ptr @.str.1342 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1344, ptr @.str.1345 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1346, ptr @.str.1347 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1348, ptr @.str.1349 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1350, ptr @.str.1351 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1352, ptr @.str.1353 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1354, ptr @.str.1334 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1355, ptr @.str.1356 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1357, ptr @.str.1358 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1359, ptr @.str.1360 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1361, ptr @.str.285 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1362, ptr @.str.1363 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1364, ptr @.str.1365 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1366, ptr @.str.1367 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1368, ptr @.str.1369 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1370, ptr @.str.1371 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1372, ptr @.str.1373 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1374, ptr @.str.1297 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1375, ptr @.str.1376 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1377, ptr @.str.1378 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1379, ptr @.str.392 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1380, ptr @.str.151 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1381, ptr @.str.151 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1382, ptr @.str.151 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1383, ptr @.str.1384 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1385, ptr @.str.1338 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1386, ptr @.str.1387 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1388, ptr @.str.1389 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1390, ptr @.str.1391 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1392, ptr @.str.1393 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1394, ptr @.str.1369 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1395, ptr @.str.243 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1396, ptr @.str.1397 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1398, ptr @.str.1399 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1400, ptr @.str.1401 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1402, ptr @.str.1403 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1404, ptr @.str.1405 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1406, ptr @.str.1407 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1408, ptr @.str.1409 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1410, ptr @.str.1411 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1412, ptr @.str.1403 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1413, ptr @.str.1414 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1415, ptr @.str.1416 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1417, ptr @.str.1418 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1419, ptr @.str.1420 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1421, ptr @.str.1422 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1423, ptr @.str.1424 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1425, ptr @.str.1426 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1427, ptr @.str.1428 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1429, ptr @.str.1430 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1431, ptr @.str.1432 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1433, ptr @.str.1422 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1434, ptr @.str.1435 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1436, ptr @.str.1437 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1438, ptr @.str.1422 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1439, ptr @.str.1440 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1441, ptr @.str.1442 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1443, ptr @.str.1297 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1444, ptr @.str.1111 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1445, ptr @.str.1446 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1447, ptr @.str.1448 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1449, ptr @.str.1450 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1451, ptr @.str.159 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1452, ptr @.str.1453 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1454, ptr @.str.1455 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1456, ptr @.str.1457 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1458, ptr @.str.1459 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1460, ptr @.str.1461 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1462, ptr @.str.1463 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1464, ptr @.str.1465 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1466, ptr @.str.1467 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1468, ptr @.str.1469 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1470, ptr @.str.1471 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1472, ptr @.str.1473 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1474, ptr @.str.1475 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1476, ptr @.str.1477 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1478, ptr @.str.1479 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1480, ptr @.str.1481 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1482, ptr @.str.1115 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1483, ptr @.str.1484 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1485, ptr @.str.1484 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1486, ptr @.str.1484 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1487, ptr @.str.1484 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1488, ptr @.str.1484 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1489, ptr @.str.1484 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1490, ptr @.str.1491 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1492, ptr @.str.1491 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1493, ptr @.str.1494 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1495, ptr @.str.1496 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1497, ptr @.str.1498 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1499, ptr @.str.1500 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1501, ptr @.str.1502 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1503, ptr @.str.1328 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1504, ptr @.str.1505 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1506, ptr @.str.1507 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1508, ptr @.str.1509 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1510, ptr @.str.1511 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1512, ptr @.str.1513 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1514, ptr @.str.1515 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1516, ptr @.str.1517 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1518, ptr @.str.1519 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1520, ptr @.str.1521 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1522, ptr @.str.1523 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1524, ptr @.str.1525 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1526, ptr @.str.1527 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1528, ptr @.str.921 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1529, ptr @.str.1530 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1531, ptr @.str.1532 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1533, ptr @.str.1534 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1535, ptr @.str.1536 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1537, ptr @.str.1538 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1539, ptr @.str.1540 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1541, ptr @.str.1034 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1542, ptr @.str.1543 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1544, ptr @.str.1545 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1546, ptr @.str.1547 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1548, ptr @.str.1549 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1550, ptr @.str.1551 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1552, ptr @.str.1553 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1554, ptr @.str.1555 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1556, ptr @.str.1557 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1558, ptr @.str.1559 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1560, ptr @.str.1561 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1562, ptr @.str.1563 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1564, ptr @.str.1565 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1566, ptr @.str.1567 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1568, ptr @.str.1569 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1570, ptr @.str.191 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1571, ptr @.str.1572 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1573, ptr @.str.1574 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1575, ptr @.str.1576 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1577, ptr @.str.1578 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1579, ptr @.str.1580 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1581, ptr @.str.1582 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1583, ptr @.str.1584 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1585, ptr @.str.1586 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1587, ptr @.str.1588 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1589, ptr @.str.1590 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1591, ptr @.str.1592 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1593, ptr @.str.1594 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1595, ptr @.str.1596 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1597, ptr @.str.1598 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1599, ptr @.str.1600 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1601, ptr @.str.1600 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1602, ptr @.str.1603 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1604, ptr @.str.1605 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1606, ptr @.str.1607 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1608, ptr @.str.1609 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1610, ptr @.str.425 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1611, ptr @.str.1612 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1613, ptr @.str.1614 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1615, ptr @.str.1616 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1617, ptr @.str.1618 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1619, ptr @.str.1620 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1621, ptr @.str.1622 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1623, ptr @.str.1624 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1625, ptr @.str.1626 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1627, ptr @.str.1628 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1629, ptr @.str.1630 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1631, ptr @.str.1632 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1633, ptr @.str.1634 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1635, ptr @.str.1636 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1637, ptr @.str.1638 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1639, ptr @.str.1638 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1640, ptr @.str.1641 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1642, ptr @.str.1643 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1644, ptr @.str.1645 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1646, ptr @.str.1647 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1648, ptr @.str.783 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1649, ptr @.str.1650 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1651, ptr @.str.1652 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1653, ptr @.str.1654 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1655, ptr @.str.1656 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1657, ptr @.str.1062 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1658, ptr @.str.1659 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1660, ptr @.str.1659 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1661, ptr @.str.1662 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1663, ptr @.str.1664 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1665, ptr @.str.1652 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1666, ptr @.str.1667 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1668, ptr @.str.1667 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1669, ptr @.str.1667 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1670, ptr @.str.1667 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1671, ptr @.str.1672 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1673, ptr @.str.1674 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1675, ptr @.str.1676 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1677, ptr @.str.1676 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1678, ptr @.str.1679 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1680, ptr @.str.1681 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1682, ptr @.str.1683 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1684, ptr @.str.1685 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1686, ptr @.str.1687 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1688, ptr @.str.1687 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1689, ptr @.str.1690 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1691, ptr @.str.1692 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1693, ptr @.str.207 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1694, ptr @.str.1695 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1696, ptr @.str.243 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1697, ptr @.str.1340 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1698, ptr @.str.1699 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1700, ptr @.str.1701 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1702, ptr @.str.1703 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1704, ptr @.str.1705 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1706, ptr @.str.1707 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1708, ptr @.str.1709 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1710, ptr @.str.1277 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1711, ptr @.str.1712 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1713, ptr @.str.1714 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1715, ptr @.str.1716 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1717, ptr @.str.1718 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1719, ptr @.str.1720 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1721, ptr @.str.1722 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1723, ptr @.str.1724 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1725, ptr @.str.1726 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1727, ptr @.str.1728 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1729, ptr @.str.1730 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1731, ptr @.str.1732 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1733, ptr @.str.1734 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1735, ptr @.str.1736 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1737, ptr @.str.1738 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1739, ptr @.str.1740 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1741, ptr @.str.1742 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1743, ptr @.str.1744 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1745, ptr @.str.1746 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1747, ptr @.str.1748 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1749, ptr @.str.1750 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1751, ptr @.str.1752 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1753, ptr @.str.1754 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1755, ptr @.str.1754 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1756, ptr @.str.1757 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1758, ptr @.str.1759 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1760, ptr @.str.1759 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1761, ptr @.str.1762 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1763, ptr @.str.1764 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1765, ptr @.str.1766 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1767, ptr @.str.1768 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1769, ptr @.str.1770 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1771, ptr @.str.1770 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1772, ptr @.str.300 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1773, ptr @.str.1774 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1775, ptr @.str.1776 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1777, ptr @.str.1778 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1779, ptr @.str.1780 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1781, ptr @.str.1782 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1783, ptr @.str.1784 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1785, ptr @.str.1786 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1787, ptr @.str.1788 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1789, ptr @.str.1790 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1791, ptr @.str.1034 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1792, ptr @.str.1793 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1794, ptr @.str.1795 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1796, ptr @.str.1797 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1798, ptr @.str.1799 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1800, ptr @.str.1801 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1802, ptr @.str.1803 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1804, ptr @.str.1805 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1806, ptr @.str.1807 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1808, ptr @.str.1809 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1810, ptr @.str.1811 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1812, ptr @.str.1813 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1814, ptr @.str.1813 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1815, ptr @.str.1816 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1817, ptr @.str.1818 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1819, ptr @.str.1818 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1820, ptr @.str.379 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1821, ptr @.str.1822 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1823, ptr @.str.1824 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1825, ptr @.str.1826 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1827, ptr @.str.1828 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1829, ptr @.str.1830 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1831, ptr @.str.1832 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1833, ptr @.str.1832 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1834, ptr @.str.1807 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1835, ptr @.str.1836 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1837, ptr @.str.1838 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1839, ptr @.str.1840 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1841, ptr @.str.1842 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1843, ptr @.str.1844 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1845, ptr @.str.1034 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1846, ptr @.str.1847 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1848, ptr @.str.1849 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1850, ptr @.str.1851 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1852, ptr @.str.1853 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1854, ptr @.str.1855 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1856, ptr @.str.1857 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1858, ptr @.str.1859 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1860, ptr @.str.1861 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1862, ptr @.str.1863 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1864, ptr @.str.1865 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1866, ptr @.str.1867 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1868, ptr @.str.1867 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1869, ptr @.str.1870 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1871, ptr @.str.1872 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1873, ptr @.str.379 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1874, ptr @.str.127 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1875, ptr @.str.1876 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1877, ptr @.str.1878 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1879, ptr @.str.1880 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1881, ptr @.str.1882 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1883, ptr @.str.1884 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1885, ptr @.str.444 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1886, ptr @.str.1887 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1888, ptr @.str.1887 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1889, ptr @.str.1890 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1891, ptr @.str.1892 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1893, ptr @.str.1894 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1895, ptr @.str.1896 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1897, ptr @.str.1898 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1899, ptr @.str.1898 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1900, ptr @.str.1898 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1901, ptr @.str.1902 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1903, ptr @.str.1904 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1905, ptr @.str.1906 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1907, ptr @.str.1908 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1909, ptr @.str.1910 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1911, ptr @.str.1912 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1913, ptr @.str.1912 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1914, ptr @.str.1915 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1916, ptr @.str.1917 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1918, ptr @.str.1915 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1919, ptr @.str.1920 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1921, ptr @.str.1922 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1923, ptr @.str.1924 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1925, ptr @.str.1926 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1927, ptr @.str.1928 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1929, ptr @.str.1930 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1931, ptr @.str.1910 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1932, ptr @.str.1912 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1933, ptr @.str.1912 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1934, ptr @.str.1915 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1935, ptr @.str.1917 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1936, ptr @.str.1915 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1937, ptr @.str.1920 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1938, ptr @.str.1922 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1939, ptr @.str.1924 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1940, ptr @.str.1926 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1941, ptr @.str.1928 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1942, ptr @.str.1930 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1943, ptr @.str.1944 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1945, ptr @.str.1946 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1947, ptr @.str.1944 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1948, ptr @.str.1946 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1949, ptr @.str.1950 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1951, ptr @.str.1952 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1953, ptr @.str.1954 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1955, ptr @.str.1956 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1957, ptr @.str.1958 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1959, ptr @.str.1960 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1961, ptr @.str.1962 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1963, ptr @.str.1964 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1965, ptr @.str.1966 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1967, ptr @.str.1968 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1969, ptr @.str.1970 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1971, ptr @.str.1972 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1973, ptr @.str.1974 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1975, ptr @.str.1976 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1977, ptr @.str.1978 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1979, ptr @.str.1605 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1980, ptr @.str.127 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1981, ptr @.str.1982 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1983, ptr @.str.1984 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1985, ptr @.str.1986 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1987, ptr @.str.1984 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1988, ptr @.str.1984 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1989, ptr @.str.1984 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1990, ptr @.str.1991 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1992, ptr @.str.1993 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1994, ptr @.str.1995 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1996, ptr @.str.1997 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1998, ptr @.str.300 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1999, ptr @.str.2000 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2001, ptr @.str.2002 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2003, ptr @.str.518 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2004, ptr @.str.2005 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2006, ptr @.str.2007 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2008, ptr @.str.2009 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2010, ptr @.str.2011 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2012, ptr @.str.2013 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2014, ptr @.str.2015 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2016, ptr @.str.2017 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2018, ptr @.str.2017 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2019, ptr @.str.2020 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2021, ptr @.str.2022 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2023, ptr @.str.2024 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2025, ptr @.str.2026 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2027, ptr @.str.2028 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2029, ptr @.str.2030 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2031, ptr @.str.2032 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2033, ptr @.str.2034 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2035, ptr @.str.2036 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2037, ptr @.str.2017 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2038, ptr @.str.2039 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2040, ptr @.str.2041 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2042, ptr @.str.2043 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2044, ptr @.str.2045 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2046, ptr @.str.2047 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2048, ptr @.str.2049 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2050, ptr @.str.2051 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2052, ptr @.str.2053 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2054, ptr @.str.2055 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2056, ptr @.str.2057 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2058, ptr @.str.2059 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2060, ptr @.str.2061 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2062, ptr @.str.2063 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2064, ptr @.str.2065 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2066, ptr @.str.2067 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2068, ptr @.str.2017 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2069, ptr @.str.2070 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2071, ptr @.str.2072 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2073, ptr @.str.1982 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2074, ptr @.str.2075 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2076, ptr @.str.2077 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2078, ptr @.str.2079 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2080, ptr @.str.2081 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2082, ptr @.str.2083 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2084, ptr @.str.127 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2085, ptr @.str.2086 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2087, ptr @.str.2088 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2089, ptr @.str.2090 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2091, ptr @.str.2092 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2093, ptr @.str.2094 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2095, ptr @.str.2086 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2096, ptr @.str.2097 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2098, ptr @.str.2099 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2100, ptr @.str.2101 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2102, ptr @.str.2103 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2104, ptr @.str.2105 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2106, ptr @.str.2107 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2108, ptr @.str.2109 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2110, ptr @.str.2111 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2112, ptr @.str.2113 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2114, ptr @.str.2115 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2116, ptr @.str.2117 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2118, ptr @.str.2119 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2120, ptr @.str.2121 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2122, ptr @.str.2123 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2124, ptr @.str.2125 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2126, ptr @.str.2127 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2128, ptr @.str.2129 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2130, ptr @.str.2131 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2132, ptr @.str.2133 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2134, ptr @.str.2135 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2136, ptr @.str.2137 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2138, ptr @.str.2139 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2140, ptr @.str.2139 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2141, ptr @.str.1197 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2142, ptr @.str.2143 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2144, ptr @.str.2145 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2146, ptr @.str.2147 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2148, ptr @.str.2145 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2149, ptr @.str.2150 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2151, ptr @.str.2145 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2152, ptr @.str.2145 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2153, ptr @.str.2154 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2155, ptr @.str.2156 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2157, ptr @.str.2158 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2159, ptr @.str.2145 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2160, ptr @.str.2161 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2162, ptr @.str.2163 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2164, ptr @.str.2145 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2165, ptr @.str.2166 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2167, ptr @.str.1538 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2168, ptr @.str.2169 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2170, ptr @.str.2171 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2172, ptr @.str.2173 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2174, ptr @.str.2175 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2176, ptr @.str.2177 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2178, ptr @.str.2179 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2180, ptr @.str.2181 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2182, ptr @.str.2183 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2184, ptr @.str.2185 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2186, ptr @.str.2185 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2187, ptr @.str.1538 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2188, ptr @.str.1538 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2189, ptr @.str.2190 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2191, ptr @.str.2192 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2193, ptr @.str.2194 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2195, ptr @.str.2196 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2197, ptr @.str.1197 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2198, ptr @.str.1197 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2199, ptr @.str.2200 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2201, ptr @.str.2202 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2203, ptr @.str.2204 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2205, ptr @.str.2206 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2207, ptr @.str.2208 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2209, ptr @.str.2210 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2211, ptr @.str.2206 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2212, ptr @.str.2213 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2214, ptr @.str.2215 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2216, ptr @.str.2215 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2217, ptr @.str.2215 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2218, ptr @.str.2215 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2219, ptr @.str.2215 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2220, ptr @.str.2215 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2221, ptr @.str.2215 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2222, ptr @.str.2215 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2223, ptr @.str.2224 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2225, ptr @.str.2226 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2227, ptr @.str.2228 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2229, ptr @.str.2228 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2230, ptr @.str.2231 }, %struct.php_cli_server_ext_mime_type_pair zeroinitializer], align 16
@.str.107 = private unnamed_addr constant [23 x i8] c"PHP_CLI_SERVER_WORKERS\00", align 1
@php_cli_server_workers = internal unnamed_addr global ptr null, align 8
@php_cli_server_master = internal unnamed_addr global i32 0, align 4
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
@php_cli_server_request_translate_vpath.index_files = internal unnamed_addr constant [3 x ptr] [ptr @.str.2240, ptr @.str.2241, ptr null], align 16
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
@template_map = internal unnamed_addr constant [5 x %struct.php_cli_server_http_response_status_code_pair] [%struct.php_cli_server_http_response_status_code_pair { i32 400, ptr @.str.2248 }, %struct.php_cli_server_http_response_status_code_pair { i32 404, ptr @.str.2249 }, %struct.php_cli_server_http_response_status_code_pair { i32 405, ptr @.str.2250 }, %struct.php_cli_server_http_response_status_code_pair { i32 500, ptr @.str.2251 }, %struct.php_cli_server_http_response_status_code_pair { i32 501, ptr @.str.2252 }], align 16
@.str.2248 = private unnamed_addr constant [85 x i8] c"<h1>%s</h1><p>Your browser sent a request that this server could not understand.</p>\00", align 1
@.str.2249 = private unnamed_addr constant [99 x i8] c"<h1>%s</h1><p>The requested resource <code class=\22url\22>%s</code> was not found on this server.</p>\00", align 1
@.str.2250 = private unnamed_addr constant [48 x i8] c"<h1>%s</h1><p>Requested method not allowed.</p>\00", align 1
@.str.2251 = private unnamed_addr constant [57 x i8] c"<h1>%s</h1><p>The server is temporarily unavailable.</p>\00", align 1
@.str.2252 = private unnamed_addr constant [48 x i8] c"<h1>%s</h1><p>Request method not supported.</p>\00", align 1
@core_globals = external local_unnamed_addr global %struct._php_core_globals, align 8
@.str.2253 = private unnamed_addr constant [15 x i8] c"%s [%d]: %s %s\00", align 1
@.str.2254 = private unnamed_addr constant [6 x i8] c" - %s\00", align 1
@.str.2255 = private unnamed_addr constant [23 x i8] c" - %s in %s on line %d\00", align 1
@.str.2256 = private unnamed_addr constant [17 x i8] c"\1B[3%dm%s%s%s\1B[0m\00", align 1
@.str.2257 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@php_cli_output_is_tty = internal unnamed_addr global i32 -1, align 4
@php_cli_server_dispatch.send_header_func = internal unnamed_addr global ptr null, align 8
@.str.2258 = private unnamed_addr constant [14 x i8] c"authorization\00", align 1
@.str.2259 = private unnamed_addr constant [13 x i8] c"content-type\00", align 1
@.str.2260 = private unnamed_addr constant [15 x i8] c"Content-Type: \00", align 1
@.str.2261 = private unnamed_addr constant [6 x i8] c"text/\00", align 1
@.str.2262 = private unnamed_addr constant [16 x i8] c"; charset=UTF-8\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zif_apache_request_headers(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #29
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %12

.critedge:                                        ; preds = %2
  %8 = load ptr, ptr @sapi_globals, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %10 = tail call ptr @zend_array_dup(ptr noundef nonnull %9) #29
  store ptr %10, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %11, align 8
  br label %12

12:                                               ; preds = %.critedge, %5
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

declare ptr @zend_array_dup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_apache_response_headers(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #29
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %10

.critedge:                                        ; preds = %2
  %8 = tail call ptr @_zend_new_array_0() #29
  store ptr %8, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %9, align 8
  tail call void @zend_llist_apply_with_argument(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 160), ptr noundef nonnull @add_response_header, ptr noundef nonnull %1) #29
  br label %10

10:                                               ; preds = %.critedge, %5
  ret void
}

declare ptr @_zend_new_array_0() local_unnamed_addr #1

declare void @zend_llist_apply_with_argument(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @add_response_header(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 58) #30
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %6 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ne ptr %7, null
  %12 = icmp sgt i64 %10, 0
  %or.cond = and i1 %11, %12
  br i1 %or.cond, label %.preheader, label %.critedge

.preheader:                                       ; preds = %5
  %invariant.gep = getelementptr i8, ptr %6, i64 -1
  br label %13

13:                                               ; preds = %.preheader, %.critedge3
  %.07182 = phi i64 [ %10, %.preheader ], [ %15, %.critedge3 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.07182
  %14 = load i8, ptr %gep, align 1
  switch i8 %14, label %17 [
    i8 32, label %.critedge3
    i8 9, label %.critedge3
  ]

.critedge3:                                       ; preds = %13, %13
  %15 = add nsw i64 %.07182, -1
  %16 = icmp sgt i64 %.07182, 1
  br i1 %16, label %13, label %.critedge

17:                                               ; preds = %13
  %18 = add nuw nsw i64 %.07182, 1
  %19 = icmp samesign ugt i64 %.07182, 32767
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = tail call noalias ptr @_emalloc(i64 noundef %18) #31
  br label %24

22:                                               ; preds = %17
  %23 = alloca i8, i64 %18, align 16
  br label %24

24:                                               ; preds = %20, %22
  %25 = phi ptr [ %23, %22 ], [ %21, %20 ]
  %26 = load ptr, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %26, i64 %.07182, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %.07182
  store i8 0, ptr %27, align 1
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.backedge, %24
  %.0 = phi ptr [ %7, %24 ], [ %28, %.critedge5.backedge ]
  %28 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %29 = load i8, ptr %28, align 1
  switch i8 %29, label %30 [
    i8 32, label %.critedge5.backedge
    i8 9, label %.critedge5.backedge
  ]

.critedge5.backedge:                              ; preds = %.critedge5, %.critedge5
  br label %.critedge5

30:                                               ; preds = %.critedge5
  %31 = and i64 %.07182, 4294967295
  %32 = load i64, ptr %3, align 8
  %33 = ptrtoint ptr %28 to i64
  %34 = ptrtoint ptr %26 to i64
  %.neg = sub i64 %34, %33
  %35 = add i64 %.neg, %32
  call void @add_assoc_stringl_ex(ptr noundef %1, ptr noundef %25, i64 noundef %31, ptr noundef nonnull %28, i64 noundef %35) #29
  br i1 %19, label %36, label %.critedge

36:                                               ; preds = %30
  call void @_efree(ptr noundef %25) #29
  br label %.critedge

.critedge:                                        ; preds = %.critedge3, %5, %36, %30, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @zm_startup_cli_server(i32 noundef %0, i32 noundef %1) #0 {
  store i16 0, ptr @cli_server_globals, align 2
  %3 = tail call i32 @zend_register_ini_entries_ex(ptr noundef nonnull @ini_entries, i32 noundef %1, i32 noundef %0) #29
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @zm_shutdown_cli_server(i32 noundef %0, i32 noundef %1) #0 {
  tail call void @zend_unregister_ini_entries_ex(i32 noundef %1, i32 noundef %0) #29
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @zm_info_cli_server(ptr noundef %0) #0 {
  tail call void @display_ini_entries(ptr noundef %0) #29
  ret void
}

declare void @zif_cli_set_process_title(ptr noundef, ptr noundef) #1

declare void @zif_cli_get_process_title(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sapi_cli_server_startup(ptr noundef %0) #0 {
  %2 = tail call i32 @php_module_startup(ptr noundef %0, ptr noundef nonnull @cli_server_module_entry) #29
  ret i32 %2
}

declare i32 @php_module_shutdown_wrapper(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal noundef i64 @sapi_cli_server_ub_write(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca %struct.pollfd, align 4
  %4 = load ptr, ptr @sapi_globals, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %php_cli_server_client_send_through.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 6
  br label %10

10:                                               ; preds = %29, %5
  %.016.i = phi i64 [ %1, %5 ], [ %.1.i, %29 ]
  %11 = load i32, ptr %6, align 8
  %12 = sub i64 0, %.016.i
  %13 = getelementptr inbounds i8, ptr %7, i64 %12
  %14 = call i64 @send(i32 noundef %11, ptr noundef %13, i64 noundef %.016.i, i32 noundef 0) #29
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %10
  %17 = tail call ptr @__errno_location() #32
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 11
  br i1 %19, label %20, label %.loopexit.sink.split.i

20:                                               ; preds = %16
  %21 = load i32, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i32 %21, ptr %3, align 4
  store i16 4, ptr %8, align 4
  store i16 0, ptr %9, align 2
  %22 = call i32 @poll(ptr noundef nonnull %3, i64 noundef 1, i32 noundef 10000) #29
  %23 = icmp sgt i32 %22, 0
  %24 = load i16, ptr %9, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %25 = icmp sgt i16 %24, 0
  %26 = select i1 %23, i1 %25, i1 false
  br i1 %26, label %29, label %.loopexit.sink.split.i

27:                                               ; preds = %10
  %28 = sub nsw i64 %.016.i, %14
  br label %29

29:                                               ; preds = %27, %20
  %.1.i = phi i64 [ %.016.i, %20 ], [ %28, %27 ]
  %30 = icmp sgt i64 %.1.i, 0
  br i1 %30, label %10, label %php_cli_server_client_send_through.exit

.loopexit.sink.split.i:                           ; preds = %20, %16
  call void @php_handle_aborted_connection() #29
  br label %php_cli_server_client_send_through.exit

php_cli_server_client_send_through.exit:          ; preds = %29, %.loopexit.sink.split.i, %2
  %.0 = phi i64 [ 0, %2 ], [ %.016.i, %.loopexit.sink.split.i ], [ %1, %29 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal void @sapi_cli_server_flush(ptr noundef readonly %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @php_handle_aborted_connection() #29
  br label %11

7:                                                ; preds = %2
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1
  %.not3 = icmp eq i8 %8, 0
  br i1 %.not3, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call i32 @sapi_send_headers() #29
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1
  br label %11

11:                                               ; preds = %1, %9, %7, %6
  ret void
}

declare void @zend_error(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @sapi_cli_server_send_headers(ptr noundef %0) #0 {
  %2 = alloca %struct.pollfd, align 4
  %3 = alloca %struct.smart_str, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr @sapi_globals, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %121, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 73), align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %121, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 232), align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %31, label %12

12:                                               ; preds = %10
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #30
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %13) #29
  %.pre = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull align 1 %11, i64 %13, i1 false)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %13, ptr %19, align 8
  %20 = add i64 %13, 2
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8
  %.not167 = icmp ult i64 %20, %22
  br i1 %.not167, label %24, label %23

23:                                               ; preds = %12
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %20) #29
  %.pre182 = load ptr, ptr %3, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre182, i64 16
  %.pre183 = load i64, ptr %.phi.trans.insert, align 8
  br label %24

24:                                               ; preds = %23, %12
  %25 = phi i64 [ %.pre183, %23 ], [ %13, %12 ]
  %26 = phi ptr [ %.pre182, %23 ], [ %18, %12 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = getelementptr inbounds i8, ptr %27, i64 %25
  store i16 2573, ptr %28, align 1
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 %20, ptr %30, align 8
  br label %35

31:                                               ; preds = %10
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 116
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 216), align 8
  call fastcc void @append_http_status_line(ptr noundef %3, i32 noundef %33, i32 noundef %34, i1 noundef zeroext false)
  br label %35

35:                                               ; preds = %31, %24
  call fastcc void @append_essential_headers(ptr noundef %3, ptr noundef nonnull %5, i1 noundef zeroext false, ptr noundef %0)
  %36 = call ptr @zend_llist_get_first_ex(ptr noundef %0, ptr noundef nonnull %4) #29
  %.not168178 = icmp eq ptr %36, null
  br i1 %.not168178, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %38

38:                                               ; preds = %.lr.ph, %67
  %.0179 = phi ptr [ %36, %.lr.ph ], [ %68, %67 ]
  %39 = getelementptr inbounds nuw i8, ptr %.0179, i64 8
  %40 = load i64, ptr %39, align 8
  %.not173 = icmp eq i64 %40, 0
  br i1 %.not173, label %67, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %.0179, align 8
  %43 = load ptr, ptr %3, align 8
  %.not174 = icmp eq ptr %43, null
  br i1 %.not174, label %49, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, %40
  %48 = load i64, ptr %37, align 8
  %.not175 = icmp ult i64 %47, %48
  br i1 %.not175, label %50, label %49

49:                                               ; preds = %41, %44
  %.0141 = phi i64 [ %40, %41 ], [ %47, %44 ]
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %.0141) #29
  %.pre184 = load ptr, ptr %3, align 8
  %.phi.trans.insert185 = getelementptr inbounds nuw i8, ptr %.pre184, i64 16
  %.pre186 = load i64, ptr %.phi.trans.insert185, align 8
  br label %50

50:                                               ; preds = %44, %49
  %51 = phi i64 [ %.pre186, %49 ], [ %46, %44 ]
  %52 = phi ptr [ %.pre184, %49 ], [ %43, %44 ]
  %.1142 = phi i64 [ %.0141, %49 ], [ %47, %44 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = getelementptr inbounds i8, ptr %53, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %54, ptr align 1 %42, i64 %40, i1 false)
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 %.1142, ptr %56, align 8
  %57 = add i64 %.1142, 2
  %58 = load i64, ptr %37, align 8
  %.not177 = icmp ult i64 %57, %58
  br i1 %.not177, label %60, label %59

59:                                               ; preds = %50
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %57) #29
  %.pre187 = load ptr, ptr %3, align 8
  %.phi.trans.insert188 = getelementptr inbounds nuw i8, ptr %.pre187, i64 16
  %.pre189 = load i64, ptr %.phi.trans.insert188, align 8
  br label %60

60:                                               ; preds = %59, %50
  %61 = phi i64 [ %.pre189, %59 ], [ %.1142, %50 ]
  %62 = phi ptr [ %.pre187, %59 ], [ %55, %50 ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = getelementptr inbounds i8, ptr %63, i64 %61
  store i16 2573, ptr %64, align 1
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 %57, ptr %66, align 8
  br label %67

67:                                               ; preds = %60, %38
  %68 = call ptr @zend_llist_get_next_ex(ptr noundef %0, ptr noundef nonnull %4) #29
  %.not168 = icmp eq ptr %68, null
  br i1 %.not168, label %._crit_edge, label %38

._crit_edge:                                      ; preds = %67, %35
  %69 = load ptr, ptr %3, align 8
  %.not169 = icmp eq ptr %69, null
  br i1 %.not169, label %76, label %70

70:                                               ; preds = %._crit_edge
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %72, 2
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %75 = load i64, ptr %74, align 8
  %.not170 = icmp ult i64 %73, %75
  br i1 %.not170, label %77, label %76

76:                                               ; preds = %._crit_edge, %70
  %.0146 = phi i64 [ 2, %._crit_edge ], [ %73, %70 ]
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %.0146) #29
  %.pre190 = load ptr, ptr %3, align 8
  %.phi.trans.insert191 = getelementptr inbounds nuw i8, ptr %.pre190, i64 16
  %.pre192 = load i64, ptr %.phi.trans.insert191, align 8
  br label %77

77:                                               ; preds = %76, %70
  %78 = phi i64 [ %.pre192, %76 ], [ %72, %70 ]
  %79 = phi ptr [ %.pre190, %76 ], [ %69, %70 ]
  %.1147 = phi i64 [ %.0146, %76 ], [ %73, %70 ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = getelementptr inbounds i8, ptr %80, i64 %78
  store i16 2573, ptr %81, align 1
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i64 %.1147, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %86 = getelementptr inbounds i8, ptr %84, i64 %.1147
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 6
  br label %89

89:                                               ; preds = %108, %77
  %.016.i = phi i64 [ %.1147, %77 ], [ %.1.i, %108 ]
  %90 = load i32, ptr %85, align 8
  %91 = sub i64 0, %.016.i
  %92 = getelementptr inbounds i8, ptr %86, i64 %91
  %93 = call i64 @send(i32 noundef %90, ptr noundef nonnull %92, i64 noundef %.016.i, i32 noundef 0) #29
  %94 = icmp slt i64 %93, 0
  br i1 %94, label %95, label %106

95:                                               ; preds = %89
  %96 = tail call ptr @__errno_location() #32
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 11
  br i1 %98, label %99, label %.loopexit.sink.split.i

99:                                               ; preds = %95
  %100 = load i32, ptr %85, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i32 %100, ptr %2, align 4
  store i16 4, ptr %87, align 4
  store i16 0, ptr %88, align 2
  %101 = call i32 @poll(ptr noundef nonnull %2, i64 noundef 1, i32 noundef 10000) #29
  %102 = icmp sgt i32 %101, 0
  %103 = load i16, ptr %88, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %104 = icmp sgt i16 %103, 0
  %105 = select i1 %102, i1 %104, i1 false
  br i1 %105, label %108, label %.loopexit.sink.split.i

106:                                              ; preds = %89
  %107 = sub nsw i64 %.016.i, %93
  br label %108

108:                                              ; preds = %106, %99
  %.1.i = phi i64 [ %.016.i, %99 ], [ %107, %106 ]
  %109 = icmp sgt i64 %.1.i, 0
  br i1 %109, label %89, label %php_cli_server_client_send_through.exit

.loopexit.sink.split.i:                           ; preds = %99, %95
  call void @php_handle_aborted_connection() #29
  br label %php_cli_server_client_send_through.exit

php_cli_server_client_send_through.exit:          ; preds = %108, %.loopexit.sink.split.i
  %110 = load ptr, ptr %3, align 8
  %.not171 = icmp eq ptr %110, null
  br i1 %.not171, label %121, label %111

111:                                              ; preds = %php_cli_server_client_send_through.exit
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, 64
  %.not172 = icmp eq i32 %114, 0
  br i1 %.not172, label %115, label %121

115:                                              ; preds = %111
  %116 = load i32, ptr %110, align 4
  %117 = icmp ne i32 %116, 0
  call void @llvm.assume(i1 %117)
  %118 = add i32 %116, -1
  store i32 %118, ptr %110, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %115
  call void @_efree(ptr noundef nonnull %110) #29
  br label %121

121:                                              ; preds = %php_cli_server_client_send_through.exit, %115, %120, %111, %1, %7
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal i64 @sapi_cli_server_read_post(ptr nocapture noundef writeonly %0, i64 noundef %1) #3 {
  %3 = load ptr, ptr @sapi_globals, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %16, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %1
  %. = tail call i64 @llvm.umin.i64(i64 %11, i64 %8)
  %12 = sub i64 %., %10
  %13 = getelementptr inbounds i8, ptr %5, i64 %10
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %0, ptr nonnull align 1 %13, i64 %12, i1 false)
  %14 = load i64, ptr %9, align 8
  %15 = add i64 %12, %14
  store i64 %15, ptr %9, align 8
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i64 [ %12, %6 ], [ 0, %2 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sapi_cli_server_read_cookies() #0 {
  %1 = load ptr, ptr @sapi_globals, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %3 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %2, ptr noundef nonnull @.str.77, i64 noundef 6) #29
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %0
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %8

8:                                                ; preds = %0, %5
  %.0 = phi ptr [ %7, %5 ], [ null, %0 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @sapi_cli_server_register_variables(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca %struct._zval_struct, align 8
  %10 = alloca %struct._zval_struct, align 8
  %11 = alloca %struct._zval_struct, align 8
  %12 = alloca %struct._zval_struct, align 8
  %13 = alloca %struct._zval_struct, align 8
  %14 = alloca %struct._zval_struct, align 8
  %15 = alloca %struct._zval_struct, align 8
  %16 = alloca %struct._zval_struct, align 8
  %17 = alloca %struct._zval_struct, align 8
  %18 = alloca %struct._zval_struct, align 8
  %19 = alloca %struct._zval_struct, align 8
  %20 = alloca [64 x i8], align 16
  %21 = alloca [8 x i8], align 1
  %22 = load ptr, ptr @sapi_globals, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 552
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 560
  %27 = load i64, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %sapi_cli_server_register_known_var_char.exit, label %28

28:                                               ; preds = %1
  %29 = icmp ugt i64 %27, 1
  br i1 %29, label %30, label %39

30:                                               ; preds = %28
  %31 = and i64 %27, -8
  %32 = add i64 %31, 32
  %33 = tail call noalias ptr @_emalloc(i64 noundef %32) #31
  store i32 1, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 22, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 %27, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %37, ptr nonnull readonly align 1 %25, i64 %27, i1 false)
  %38 = getelementptr inbounds [1 x i8], ptr %37, i64 0, i64 %27
  store i8 0, ptr %38, align 1
  br label %48

39:                                               ; preds = %28
  %40 = icmp eq i64 %27, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = load ptr, ptr @zend_empty_string, align 8
  br label %48

43:                                               ; preds = %39
  %44 = load i8, ptr %25, align 1
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds nuw [256 x ptr], ptr @zend_one_char_string, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8
  br label %48

48:                                               ; preds = %43, %41, %30
  %.0.i = phi ptr [ %33, %30 ], [ %42, %41 ], [ %47, %43 ]
  store ptr %.0.i, ptr %19, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 64
  %.not73.i = icmp eq i32 %51, 0
  %52 = select i1 %.not73.i, i32 262, i32 6
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %52, ptr %53, align 8
  call void @php_register_known_variable(ptr noundef nonnull @.str.78, i64 noundef 13, ptr noundef nonnull %19, ptr noundef %0) #29
  br label %sapi_cli_server_register_known_var_char.exit

sapi_cli_server_register_known_var_char.exit:     ; preds = %1, %48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  %54 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %56, i32 noundef 58) #30
  %.not = icmp eq ptr %57, null
  br i1 %.not, label %124, label %58

58:                                               ; preds = %sapi_cli_server_register_known_var_char.exit
  %59 = load i8, ptr %56, align 1
  %60 = icmp eq i8 %59, 91
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 25
  %spec.select = select i1 %60, ptr %61, ptr %56
  %62 = getelementptr inbounds i8, ptr %57, i64 -1
  %63 = load i8, ptr %62, align 1
  %64 = icmp eq i8 %63, 93
  %.097 = select i1 %64, ptr %62, ptr %57
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 1
  %66 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) %65, i64 noundef 8) #29
  %67 = getelementptr inbounds nuw i8, ptr %21, i64 7
  store i8 0, ptr %67, align 1
  %68 = ptrtoint ptr %.097 to i64
  %69 = ptrtoint ptr %spec.select to i64
  %70 = sub i64 %68, %69
  %71 = call ptr @strncpy(ptr noundef nonnull %20, ptr noundef nonnull %spec.select, i64 noundef %70) #29
  %72 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 %70
  store i8 0, ptr %72, align 1
  %73 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #30
  %74 = icmp eq i64 %70, %73
  call void @llvm.assume(i1 %74)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  %75 = icmp ugt i64 %70, 1
  br i1 %75, label %76, label %85

76:                                               ; preds = %58
  %77 = and i64 %70, -8
  %78 = add i64 %77, 32
  %79 = call noalias ptr @_emalloc(i64 noundef %78) #31
  store i32 1, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 22, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 0, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i64 %70, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %83, ptr nonnull readonly align 16 %20, i64 %70, i1 false)
  %84 = getelementptr inbounds [1 x i8], ptr %83, i64 0, i64 %70
  store i8 0, ptr %84, align 1
  br label %sapi_cli_server_register_known_var_char.exit115

85:                                               ; preds = %58
  %86 = icmp eq ptr %.097, %spec.select
  br i1 %86, label %87, label %89

87:                                               ; preds = %85
  %88 = load ptr, ptr @zend_empty_string, align 8
  br label %sapi_cli_server_register_known_var_char.exit115

89:                                               ; preds = %85
  %90 = load i8, ptr %20, align 16
  %91 = zext i8 %90 to i64
  %92 = getelementptr inbounds nuw [256 x ptr], ptr @zend_one_char_string, i64 0, i64 %91
  %93 = load ptr, ptr %92, align 8
  br label %sapi_cli_server_register_known_var_char.exit115

sapi_cli_server_register_known_var_char.exit115:  ; preds = %76, %87, %89
  %.0.i113 = phi ptr [ %79, %76 ], [ %88, %87 ], [ %93, %89 ]
  store ptr %.0.i113, ptr %18, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.0.i113, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 64
  %.not73.i114 = icmp eq i32 %96, 0
  %97 = select i1 %.not73.i114, i32 262, i32 6
  %98 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %97, ptr %98, align 8
  call void @php_register_known_variable(ptr noundef nonnull @.str.79, i64 noundef 11, ptr noundef nonnull %18, ptr noundef %0) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  %99 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  %100 = icmp ugt i64 %99, 1
  br i1 %100, label %101, label %110

101:                                              ; preds = %sapi_cli_server_register_known_var_char.exit115
  %102 = and i64 %99, -8
  %103 = add i64 %102, 32
  %104 = call noalias ptr @_emalloc(i64 noundef %103) #31
  store i32 1, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  store i32 22, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 0, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i64 %99, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %108, ptr nonnull readonly align 1 %21, i64 %99, i1 false)
  %109 = getelementptr inbounds [1 x i8], ptr %108, i64 0, i64 %99
  store i8 0, ptr %109, align 1
  br label %sapi_cli_server_register_known_var_char.exit119

110:                                              ; preds = %sapi_cli_server_register_known_var_char.exit115
  %111 = icmp eq i64 %99, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %110
  %113 = load ptr, ptr @zend_empty_string, align 8
  br label %sapi_cli_server_register_known_var_char.exit119

114:                                              ; preds = %110
  %115 = load i8, ptr %21, align 1
  %116 = zext i8 %115 to i64
  %117 = getelementptr inbounds nuw [256 x ptr], ptr @zend_one_char_string, i64 0, i64 %116
  %118 = load ptr, ptr %117, align 8
  br label %sapi_cli_server_register_known_var_char.exit119

sapi_cli_server_register_known_var_char.exit119:  ; preds = %101, %112, %114
  %.0.i117 = phi ptr [ %104, %101 ], [ %113, %112 ], [ %118, %114 ]
  store ptr %.0.i117, ptr %17, align 8
  %119 = getelementptr inbounds nuw i8, ptr %.0.i117, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = and i32 %120, 64
  %.not73.i118 = icmp eq i32 %121, 0
  %122 = select i1 %.not73.i118, i32 262, i32 6
  %123 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %122, ptr %123, align 8
  call void @php_register_known_variable(ptr noundef nonnull @.str.80, i64 noundef 11, ptr noundef nonnull %17, ptr noundef %0) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  br label %134

124:                                              ; preds = %sapi_cli_server_register_known_var_char.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %.not.i120 = icmp eq ptr %55, null
  br i1 %.not.i120, label %sapi_cli_server_register_known_var_str.exit, label %125

125:                                              ; preds = %124
  store ptr %55, ptr %16, align 8
  %126 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = and i32 %127, 64
  %.not12.i = icmp eq i32 %128, 0
  br i1 %.not12.i, label %129, label %132

129:                                              ; preds = %125
  %130 = load i32, ptr %55, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %55, align 4
  br label %132

132:                                              ; preds = %129, %125
  %.sink.i = phi i32 [ 262, %129 ], [ 6, %125 ]
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %.sink.i, ptr %133, align 8
  call void @php_register_known_variable(ptr noundef nonnull @.str.79, i64 noundef 11, ptr noundef nonnull %16, ptr noundef %0) #29
  br label %sapi_cli_server_register_known_var_str.exit

sapi_cli_server_register_known_var_str.exit:      ; preds = %124, %132
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  br label %134

134:                                              ; preds = %sapi_cli_server_register_known_var_str.exit, %sapi_cli_server_register_known_var_char.exit119
  %135 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.1) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %.not.i121 = icmp eq ptr %135, null
  br i1 %.not.i121, label %sapi_cli_server_register_known_var_str.exit124, label %136

136:                                              ; preds = %134
  store ptr %135, ptr %15, align 8
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %138 = load i32, ptr %137, align 4
  %139 = and i32 %138, 64
  %.not12.i122 = icmp eq i32 %139, 0
  br i1 %.not12.i122, label %140, label %143

140:                                              ; preds = %136
  %141 = load i32, ptr %135, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %135, align 4
  br label %143

143:                                              ; preds = %140, %136
  %.sink.i123 = phi i32 [ 262, %140 ], [ 6, %136 ]
  %144 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %.sink.i123, ptr %144, align 8
  call void @php_register_known_variable(ptr noundef nonnull @.str.82, i64 noundef 15, ptr noundef nonnull %15, ptr noundef %0) #29
  br label %sapi_cli_server_register_known_var_str.exit124

sapi_cli_server_register_known_var_str.exit124:   ; preds = %134, %143
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %145 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %146 = load i32, ptr %145, align 4
  %147 = and i32 %146, 64
  %.not103 = icmp eq i32 %147, 0
  br i1 %.not103, label %148, label %154

148:                                              ; preds = %sapi_cli_server_register_known_var_str.exit124
  %149 = load i32, ptr %135, align 4
  %150 = icmp ne i32 %149, 0
  call void @llvm.assume(i1 %150)
  %151 = add i32 %149, -1
  store i32 %151, ptr %135, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %148
  call void @_efree(ptr noundef nonnull %135) #29
  br label %154

154:                                              ; preds = %148, %153, %sapi_cli_server_register_known_var_str.exit124
  %155 = getelementptr inbounds nuw i8, ptr %22, i64 116
  %156 = load i32, ptr %155, align 4
  %157 = sdiv i32 %156, 100
  %158 = srem i32 %156, 100
  %159 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.83, i32 noundef %157, i32 noundef %158) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %.not.i125 = icmp eq ptr %159, null
  br i1 %.not.i125, label %sapi_cli_server_register_known_var_str.exit128, label %160

160:                                              ; preds = %154
  store ptr %159, ptr %14, align 8
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %162 = load i32, ptr %161, align 4
  %163 = and i32 %162, 64
  %.not12.i126 = icmp eq i32 %163, 0
  br i1 %.not12.i126, label %164, label %167

164:                                              ; preds = %160
  %165 = load i32, ptr %159, align 4
  %166 = add i32 %165, 1
  store i32 %166, ptr %159, align 4
  br label %167

167:                                              ; preds = %164, %160
  %.sink.i127 = phi i32 [ 262, %164 ], [ 6, %160 ]
  %168 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %.sink.i127, ptr %168, align 8
  call void @php_register_known_variable(ptr noundef nonnull @.str.84, i64 noundef 15, ptr noundef nonnull %14, ptr noundef %0) #29
  br label %sapi_cli_server_register_known_var_str.exit128

sapi_cli_server_register_known_var_str.exit128:   ; preds = %154, %167
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %169 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %170 = load i32, ptr %169, align 4
  %171 = and i32 %170, 64
  %.not104 = icmp eq i32 %171, 0
  br i1 %.not104, label %172, label %178

172:                                              ; preds = %sapi_cli_server_register_known_var_str.exit128
  %173 = load i32, ptr %159, align 4
  %174 = icmp ne i32 %173, 0
  call void @llvm.assume(i1 %174)
  %175 = add i32 %173, -1
  store i32 %175, ptr %159, align 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %172
  call void @_efree(ptr noundef nonnull %159) #29
  br label %178

178:                                              ; preds = %172, %177, %sapi_cli_server_register_known_var_str.exit128
  %179 = load ptr, ptr %22, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 536
  %181 = load ptr, ptr %180, align 8
  %182 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %181) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %.not.i129 = icmp eq ptr %181, null
  br i1 %.not.i129, label %sapi_cli_server_register_known_var_char.exit132, label %183

183:                                              ; preds = %178
  %184 = icmp ugt i64 %182, 1
  br i1 %184, label %185, label %194

185:                                              ; preds = %183
  %186 = and i64 %182, -8
  %187 = add i64 %186, 32
  %188 = call noalias ptr @_emalloc(i64 noundef %187) #31
  store i32 1, ptr %188, align 4
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 4
  store i32 22, ptr %189, align 4
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store i64 0, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 16
  store i64 %182, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %192, ptr nonnull readonly align 1 %181, i64 %182, i1 false)
  %193 = getelementptr inbounds [1 x i8], ptr %192, i64 0, i64 %182
  store i8 0, ptr %193, align 1
  br label %203

194:                                              ; preds = %183
  %195 = icmp eq i64 %182, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %194
  %197 = load ptr, ptr @zend_empty_string, align 8
  br label %203

198:                                              ; preds = %194
  %199 = load i8, ptr %181, align 1
  %200 = zext i8 %199 to i64
  %201 = getelementptr inbounds nuw [256 x ptr], ptr @zend_one_char_string, i64 0, i64 %200
  %202 = load ptr, ptr %201, align 8
  br label %203

203:                                              ; preds = %198, %196, %185
  %.0.i130 = phi ptr [ %188, %185 ], [ %197, %196 ], [ %202, %198 ]
  store ptr %.0.i130, ptr %13, align 8
  %204 = getelementptr inbounds nuw i8, ptr %.0.i130, i64 4
  %205 = load i32, ptr %204, align 4
  %206 = and i32 %205, 64
  %.not73.i131 = icmp eq i32 %206, 0
  %207 = select i1 %.not73.i131, i32 262, i32 6
  %208 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %207, ptr %208, align 8
  call void @php_register_known_variable(ptr noundef nonnull @.str.85, i64 noundef 11, ptr noundef nonnull %13, ptr noundef %0) #29
  %.pre = load ptr, ptr %22, align 8
  br label %sapi_cli_server_register_known_var_char.exit132

sapi_cli_server_register_known_var_char.exit132:  ; preds = %178, %203
  %209 = phi ptr [ %179, %178 ], [ %.pre, %203 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 544
  %211 = load i32, ptr %210, align 8
  %212 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.86, i32 noundef %211) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %.not.i133 = icmp eq ptr %212, null
  br i1 %.not.i133, label %sapi_cli_server_register_known_var_str.exit136, label %213

213:                                              ; preds = %sapi_cli_server_register_known_var_char.exit132
  store ptr %212, ptr %12, align 8
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %215 = load i32, ptr %214, align 4
  %216 = and i32 %215, 64
  %.not12.i134 = icmp eq i32 %216, 0
  br i1 %.not12.i134, label %217, label %220

217:                                              ; preds = %213
  %218 = load i32, ptr %212, align 4
  %219 = add i32 %218, 1
  store i32 %219, ptr %212, align 4
  br label %220

220:                                              ; preds = %217, %213
  %.sink.i135 = phi i32 [ 262, %217 ], [ 6, %213 ]
  %221 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %.sink.i135, ptr %221, align 8
  call void @php_register_known_variable(ptr noundef nonnull @.str.87, i64 noundef 11, ptr noundef nonnull %12, ptr noundef %0) #29
  br label %sapi_cli_server_register_known_var_str.exit136

sapi_cli_server_register_known_var_str.exit136:   ; preds = %sapi_cli_server_register_known_var_char.exit132, %220
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %222 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %223 = load i32, ptr %222, align 4
  %224 = and i32 %223, 64
  %.not105 = icmp eq i32 %224, 0
  br i1 %.not105, label %225, label %231

225:                                              ; preds = %sapi_cli_server_register_known_var_str.exit136
  %226 = load i32, ptr %212, align 4
  %227 = icmp ne i32 %226, 0
  call void @llvm.assume(i1 %227)
  %228 = add i32 %226, -1
  store i32 %228, ptr %212, align 4
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %225
  call void @_efree(ptr noundef nonnull %212) #29
  br label %231

231:                                              ; preds = %225, %230, %sapi_cli_server_register_known_var_str.exit136
  %232 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %233 = load ptr, ptr %232, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %.not.i137 = icmp eq ptr %233, null
  br i1 %.not.i137, label %sapi_cli_server_register_known_var_str.exit140, label %234

234:                                              ; preds = %231
  store ptr %233, ptr %11, align 8
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %236 = load i32, ptr %235, align 4
  %237 = and i32 %236, 64
  %.not12.i138 = icmp eq i32 %237, 0
  br i1 %.not12.i138, label %238, label %241

238:                                              ; preds = %234
  %239 = load i32, ptr %233, align 4
  %240 = add i32 %239, 1
  store i32 %240, ptr %233, align 4
  br label %241

241:                                              ; preds = %238, %234
  %.sink.i139 = phi i32 [ 262, %238 ], [ 6, %234 ]
  %242 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %.sink.i139, ptr %242, align 8
  call void @php_register_known_variable(ptr noundef nonnull @.str.88, i64 noundef 11, ptr noundef nonnull %11, ptr noundef %0) #29
  br label %sapi_cli_server_register_known_var_str.exit140

sapi_cli_server_register_known_var_str.exit140:   ; preds = %231, %241
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %243 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 8), align 8
  %244 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %243) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %.not.i141 = icmp eq ptr %243, null
  br i1 %.not.i141, label %sapi_cli_server_register_known_var_char.exit144, label %245

245:                                              ; preds = %sapi_cli_server_register_known_var_str.exit140
  %246 = icmp ugt i64 %244, 1
  br i1 %246, label %247, label %256

247:                                              ; preds = %245
  %248 = and i64 %244, -8
  %249 = add i64 %248, 32
  %250 = call noalias ptr @_emalloc(i64 noundef %249) #31
  store i32 1, ptr %250, align 4
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 4
  store i32 22, ptr %251, align 4
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 8
  store i64 0, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 16
  store i64 %244, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %254, ptr nonnull readonly align 1 %243, i64 %244, i1 false)
  %255 = getelementptr inbounds [1 x i8], ptr %254, i64 0, i64 %244
  store i8 0, ptr %255, align 1
  br label %265

256:                                              ; preds = %245
  %257 = icmp eq i64 %244, 0
  br i1 %257, label %258, label %260

258:                                              ; preds = %256
  %259 = load ptr, ptr @zend_empty_string, align 8
  br label %265

260:                                              ; preds = %256
  %261 = load i8, ptr %243, align 1
  %262 = zext i8 %261 to i64
  %263 = getelementptr inbounds nuw [256 x ptr], ptr @zend_one_char_string, i64 0, i64 %262
  %264 = load ptr, ptr %263, align 8
  br label %265

265:                                              ; preds = %260, %258, %247
  %.0.i142 = phi ptr [ %250, %247 ], [ %259, %258 ], [ %264, %260 ]
  store ptr %.0.i142, ptr %10, align 8
  %266 = getelementptr inbounds nuw i8, ptr %.0.i142, i64 4
  %267 = load i32, ptr %266, align 4
  %268 = and i32 %267, 64
  %.not73.i143 = icmp eq i32 %268, 0
  %269 = select i1 %.not73.i143, i32 262, i32 6
  %270 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %269, ptr %270, align 8
  call void @php_register_known_variable(ptr noundef nonnull @.str.89, i64 noundef 14, ptr noundef nonnull %10, ptr noundef %0) #29
  br label %sapi_cli_server_register_known_var_char.exit144

sapi_cli_server_register_known_var_char.exit144:  ; preds = %sapi_cli_server_register_known_var_str.exit140, %265
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %271 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %22, i64 136
  %274 = load i64, ptr %273, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %.not.i145 = icmp eq ptr %272, null
  br i1 %.not.i145, label %sapi_cli_server_register_known_var_char.exit148, label %275

275:                                              ; preds = %sapi_cli_server_register_known_var_char.exit144
  %276 = icmp ugt i64 %274, 1
  br i1 %276, label %277, label %286

277:                                              ; preds = %275
  %278 = and i64 %274, -8
  %279 = add i64 %278, 32
  %280 = call noalias ptr @_emalloc(i64 noundef %279) #31
  store i32 1, ptr %280, align 4
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 4
  store i32 22, ptr %281, align 4
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 8
  store i64 0, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 16
  store i64 %274, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %280, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %284, ptr nonnull readonly align 1 %272, i64 %274, i1 false)
  %285 = getelementptr inbounds [1 x i8], ptr %284, i64 0, i64 %274
  store i8 0, ptr %285, align 1
  br label %295

286:                                              ; preds = %275
  %287 = icmp eq i64 %274, 0
  br i1 %287, label %288, label %290

288:                                              ; preds = %286
  %289 = load ptr, ptr @zend_empty_string, align 8
  br label %295

290:                                              ; preds = %286
  %291 = load i8, ptr %272, align 1
  %292 = zext i8 %291 to i64
  %293 = getelementptr inbounds nuw [256 x ptr], ptr @zend_one_char_string, i64 0, i64 %292
  %294 = load ptr, ptr %293, align 8
  br label %295

295:                                              ; preds = %290, %288, %277
  %.0.i146 = phi ptr [ %280, %277 ], [ %289, %288 ], [ %294, %290 ]
  store ptr %.0.i146, ptr %9, align 8
  %296 = getelementptr inbounds nuw i8, ptr %.0.i146, i64 4
  %297 = load i32, ptr %296, align 4
  %298 = and i32 %297, 64
  %.not73.i147 = icmp eq i32 %298, 0
  %299 = select i1 %.not73.i147, i32 262, i32 6
  %300 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %299, ptr %300, align 8
  call void @php_register_known_variable(ptr noundef nonnull @.str.90, i64 noundef 11, ptr noundef nonnull %9, ptr noundef %0) #29
  br label %sapi_cli_server_register_known_var_char.exit148

sapi_cli_server_register_known_var_char.exit148:  ; preds = %sapi_cli_server_register_known_var_char.exit144, %295
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %301 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 40), align 8
  %.not106 = icmp eq ptr %301, null
  br i1 %.not106, label %328, label %302

302:                                              ; preds = %sapi_cli_server_register_known_var_char.exit148
  %303 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %301) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %304 = icmp ugt i64 %303, 1
  br i1 %304, label %305, label %314

305:                                              ; preds = %302
  %306 = and i64 %303, -8
  %307 = add i64 %306, 32
  %308 = call noalias ptr @_emalloc(i64 noundef %307) #31
  store i32 1, ptr %308, align 4
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 4
  store i32 22, ptr %309, align 4
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 8
  store i64 0, ptr %310, align 8
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 16
  store i64 %303, ptr %311, align 8
  %312 = getelementptr inbounds nuw i8, ptr %308, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %312, ptr nonnull readonly align 1 %301, i64 %303, i1 false)
  %313 = getelementptr inbounds [1 x i8], ptr %312, i64 0, i64 %303
  store i8 0, ptr %313, align 1
  br label %sapi_cli_server_register_known_var_char.exit152

314:                                              ; preds = %302
  %315 = icmp eq i64 %303, 0
  br i1 %315, label %316, label %318

316:                                              ; preds = %314
  %317 = load ptr, ptr @zend_empty_string, align 8
  br label %sapi_cli_server_register_known_var_char.exit152

318:                                              ; preds = %314
  %319 = load i8, ptr %301, align 1
  %320 = zext i8 %319 to i64
  %321 = getelementptr inbounds nuw [256 x ptr], ptr @zend_one_char_string, i64 0, i64 %320
  %322 = load ptr, ptr %321, align 8
  br label %sapi_cli_server_register_known_var_char.exit152

sapi_cli_server_register_known_var_char.exit152:  ; preds = %305, %316, %318
  %.0.i150 = phi ptr [ %308, %305 ], [ %317, %316 ], [ %322, %318 ]
  store ptr %.0.i150, ptr %8, align 8
  %323 = getelementptr inbounds nuw i8, ptr %.0.i150, i64 4
  %324 = load i32, ptr %323, align 4
  %325 = and i32 %324, 64
  %.not73.i151 = icmp eq i32 %325, 0
  %326 = select i1 %.not73.i151, i32 262, i32 6
  %327 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %326, ptr %327, align 8
  call void @php_register_known_variable(ptr noundef nonnull @.str.91, i64 noundef 15, ptr noundef nonnull %8, ptr noundef %0) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %359

328:                                              ; preds = %sapi_cli_server_register_known_var_char.exit148
  %329 = load ptr, ptr %22, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 568
  %331 = load ptr, ptr %330, align 8
  %.not107 = icmp eq ptr %331, null
  br i1 %.not107, label %359, label %332

332:                                              ; preds = %328
  %333 = getelementptr inbounds nuw i8, ptr %329, i64 576
  %334 = load i64, ptr %333, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %335 = icmp ugt i64 %334, 1
  br i1 %335, label %336, label %345

336:                                              ; preds = %332
  %337 = and i64 %334, -8
  %338 = add i64 %337, 32
  %339 = call noalias ptr @_emalloc(i64 noundef %338) #31
  store i32 1, ptr %339, align 4
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 4
  store i32 22, ptr %340, align 4
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 8
  store i64 0, ptr %341, align 8
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 16
  store i64 %334, ptr %342, align 8
  %343 = getelementptr inbounds nuw i8, ptr %339, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %343, ptr nonnull readonly align 1 %331, i64 %334, i1 false)
  %344 = getelementptr inbounds [1 x i8], ptr %343, i64 0, i64 %334
  store i8 0, ptr %344, align 1
  br label %sapi_cli_server_register_known_var_char.exit156

345:                                              ; preds = %332
  %346 = icmp eq i64 %334, 0
  br i1 %346, label %347, label %349

347:                                              ; preds = %345
  %348 = load ptr, ptr @zend_empty_string, align 8
  br label %sapi_cli_server_register_known_var_char.exit156

349:                                              ; preds = %345
  %350 = load i8, ptr %331, align 1
  %351 = zext i8 %350 to i64
  %352 = getelementptr inbounds nuw [256 x ptr], ptr @zend_one_char_string, i64 0, i64 %351
  %353 = load ptr, ptr %352, align 8
  br label %sapi_cli_server_register_known_var_char.exit156

sapi_cli_server_register_known_var_char.exit156:  ; preds = %336, %347, %349
  %.0.i154 = phi ptr [ %339, %336 ], [ %348, %347 ], [ %353, %349 ]
  store ptr %.0.i154, ptr %7, align 8
  %354 = getelementptr inbounds nuw i8, ptr %.0.i154, i64 4
  %355 = load i32, ptr %354, align 4
  %356 = and i32 %355, 64
  %.not73.i155 = icmp eq i32 %356, 0
  %357 = select i1 %.not73.i155, i32 262, i32 6
  %358 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %357, ptr %358, align 8
  call void @php_register_known_variable(ptr noundef nonnull @.str.91, i64 noundef 15, ptr noundef nonnull %7, ptr noundef %0) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %359

359:                                              ; preds = %328, %sapi_cli_server_register_known_var_char.exit156, %sapi_cli_server_register_known_var_char.exit152
  %360 = getelementptr inbounds nuw i8, ptr %22, i64 160
  %361 = load ptr, ptr %360, align 8
  %.not108 = icmp eq ptr %361, null
  br i1 %.not108, label %389, label %362

362:                                              ; preds = %359
  %363 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %364 = load i64, ptr %363, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %365 = icmp ugt i64 %364, 1
  br i1 %365, label %366, label %375

366:                                              ; preds = %362
  %367 = and i64 %364, -8
  %368 = add i64 %367, 32
  %369 = call noalias ptr @_emalloc(i64 noundef %368) #31
  store i32 1, ptr %369, align 4
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 4
  store i32 22, ptr %370, align 4
  %371 = getelementptr inbounds nuw i8, ptr %369, i64 8
  store i64 0, ptr %371, align 8
  %372 = getelementptr inbounds nuw i8, ptr %369, i64 16
  store i64 %364, ptr %372, align 8
  %373 = getelementptr inbounds nuw i8, ptr %369, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %373, ptr nonnull readonly align 1 %361, i64 %364, i1 false)
  %374 = getelementptr inbounds [1 x i8], ptr %373, i64 0, i64 %364
  store i8 0, ptr %374, align 1
  br label %sapi_cli_server_register_known_var_char.exit160

375:                                              ; preds = %362
  %376 = icmp eq i64 %364, 0
  br i1 %376, label %377, label %379

377:                                              ; preds = %375
  %378 = load ptr, ptr @zend_empty_string, align 8
  br label %sapi_cli_server_register_known_var_char.exit160

379:                                              ; preds = %375
  %380 = load i8, ptr %361, align 1
  %381 = zext i8 %380 to i64
  %382 = getelementptr inbounds nuw [256 x ptr], ptr @zend_one_char_string, i64 0, i64 %381
  %383 = load ptr, ptr %382, align 8
  br label %sapi_cli_server_register_known_var_char.exit160

sapi_cli_server_register_known_var_char.exit160:  ; preds = %366, %377, %379
  %.0.i158 = phi ptr [ %369, %366 ], [ %378, %377 ], [ %383, %379 ]
  store ptr %.0.i158, ptr %6, align 8
  %384 = getelementptr inbounds nuw i8, ptr %.0.i158, i64 4
  %385 = load i32, ptr %384, align 4
  %386 = and i32 %385, 64
  %.not73.i159 = icmp eq i32 %386, 0
  %387 = select i1 %.not73.i159, i32 262, i32 6
  %388 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %387, ptr %388, align 8
  call void @php_register_known_variable(ptr noundef nonnull @.str.92, i64 noundef 9, ptr noundef nonnull %6, ptr noundef %0) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %389

389:                                              ; preds = %sapi_cli_server_register_known_var_char.exit160, %359
  %390 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %391 = load i64, ptr %390, align 8
  %.not109 = icmp eq i64 %391, 0
  %392 = load ptr, ptr %271, align 8
  br i1 %.not109, label %414, label %393

393:                                              ; preds = %389
  %394 = load ptr, ptr %360, align 8
  %395 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.93, ptr noundef %392, ptr noundef %394) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %.not.i161 = icmp eq ptr %395, null
  br i1 %.not.i161, label %sapi_cli_server_register_known_var_str.exit164, label %396

396:                                              ; preds = %393
  store ptr %395, ptr %5, align 8
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 4
  %398 = load i32, ptr %397, align 4
  %399 = and i32 %398, 64
  %.not12.i162 = icmp eq i32 %399, 0
  br i1 %.not12.i162, label %400, label %403

400:                                              ; preds = %396
  %401 = load i32, ptr %395, align 4
  %402 = add i32 %401, 1
  store i32 %402, ptr %395, align 4
  br label %403

403:                                              ; preds = %400, %396
  %.sink.i163 = phi i32 [ 262, %400 ], [ 6, %396 ]
  %404 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.sink.i163, ptr %404, align 8
  call void @php_register_known_variable(ptr noundef nonnull @.str.94, i64 noundef 8, ptr noundef nonnull %5, ptr noundef %0) #29
  br label %sapi_cli_server_register_known_var_str.exit164

sapi_cli_server_register_known_var_str.exit164:   ; preds = %393, %403
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %405 = getelementptr inbounds nuw i8, ptr %395, i64 4
  %406 = load i32, ptr %405, align 4
  %407 = and i32 %406, 64
  %.not110 = icmp eq i32 %407, 0
  br i1 %.not110, label %408, label %442

408:                                              ; preds = %sapi_cli_server_register_known_var_str.exit164
  %409 = load i32, ptr %395, align 4
  %410 = icmp ne i32 %409, 0
  call void @llvm.assume(i1 %410)
  %411 = add i32 %409, -1
  store i32 %411, ptr %395, align 4
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %442

413:                                              ; preds = %408
  call void @_efree(ptr noundef nonnull %395) #29
  br label %442

414:                                              ; preds = %389
  %415 = load i64, ptr %273, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %.not.i165 = icmp eq ptr %392, null
  br i1 %.not.i165, label %sapi_cli_server_register_known_var_char.exit168, label %416

416:                                              ; preds = %414
  %417 = icmp ugt i64 %415, 1
  br i1 %417, label %418, label %427

418:                                              ; preds = %416
  %419 = and i64 %415, -8
  %420 = add i64 %419, 32
  %421 = call noalias ptr @_emalloc(i64 noundef %420) #31
  store i32 1, ptr %421, align 4
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 4
  store i32 22, ptr %422, align 4
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 8
  store i64 0, ptr %423, align 8
  %424 = getelementptr inbounds nuw i8, ptr %421, i64 16
  store i64 %415, ptr %424, align 8
  %425 = getelementptr inbounds nuw i8, ptr %421, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %425, ptr nonnull readonly align 1 %392, i64 %415, i1 false)
  %426 = getelementptr inbounds [1 x i8], ptr %425, i64 0, i64 %415
  store i8 0, ptr %426, align 1
  br label %436

427:                                              ; preds = %416
  %428 = icmp eq i64 %415, 0
  br i1 %428, label %429, label %431

429:                                              ; preds = %427
  %430 = load ptr, ptr @zend_empty_string, align 8
  br label %436

431:                                              ; preds = %427
  %432 = load i8, ptr %392, align 1
  %433 = zext i8 %432 to i64
  %434 = getelementptr inbounds nuw [256 x ptr], ptr @zend_one_char_string, i64 0, i64 %433
  %435 = load ptr, ptr %434, align 8
  br label %436

436:                                              ; preds = %431, %429, %418
  %.0.i166 = phi ptr [ %421, %418 ], [ %430, %429 ], [ %435, %431 ]
  store ptr %.0.i166, ptr %4, align 8
  %437 = getelementptr inbounds nuw i8, ptr %.0.i166, i64 4
  %438 = load i32, ptr %437, align 4
  %439 = and i32 %438, 64
  %.not73.i167 = icmp eq i32 %439, 0
  %440 = select i1 %.not73.i167, i32 262, i32 6
  %441 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %440, ptr %441, align 8
  call void @php_register_known_variable(ptr noundef nonnull @.str.94, i64 noundef 8, ptr noundef nonnull %4, ptr noundef %0) #29
  br label %sapi_cli_server_register_known_var_char.exit168

sapi_cli_server_register_known_var_char.exit168:  ; preds = %414, %436
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %442

442:                                              ; preds = %sapi_cli_server_register_known_var_str.exit164, %413, %408, %sapi_cli_server_register_known_var_char.exit168
  %443 = getelementptr inbounds nuw i8, ptr %22, i64 176
  %444 = load ptr, ptr %443, align 8
  %.not111 = icmp eq ptr %444, null
  br i1 %.not111, label %452, label %445

445:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %444, ptr %2, align 8
  %446 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 232), align 8
  %447 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %444) #30
  %448 = call i32 %446(i32 noundef 5, ptr noundef nonnull @.str.95, ptr noundef nonnull %2, i64 noundef %447, ptr noundef nonnull %3) #29
  %.not.i169 = icmp eq i32 %448, 0
  br i1 %.not.i169, label %sapi_cli_server_register_variable.exit, label %449

449:                                              ; preds = %445
  %450 = load ptr, ptr %2, align 8
  %451 = load i64, ptr %3, align 8
  call void @php_register_variable_safe(ptr noundef nonnull @.str.95, ptr noundef %450, i64 noundef %451, ptr noundef %0) #29
  br label %sapi_cli_server_register_variable.exit

sapi_cli_server_register_variable.exit:           ; preds = %445, %449
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %452

452:                                              ; preds = %sapi_cli_server_register_variable.exit, %442
  %453 = getelementptr inbounds nuw i8, ptr %22, i64 192
  call void (ptr, ptr, i32, ...) @zend_hash_apply_with_arguments(ptr noundef nonnull %453, ptr noundef nonnull @sapi_cli_server_register_entry_cb, i32 noundef 1, ptr noundef %0) #29
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sapi_cli_server_log_message(ptr noundef %0, i32 %1) #0 {
  tail call fastcc void @sapi_cli_server_log_write(i32 noundef 3, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @do_cli_server(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.php_cli_server_do_event_for_each_fd_callback_params, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca [4096 x i8], align 16
  %14 = alloca %struct.stat, align 8
  store ptr null, ptr %11, align 8
  store i32 1, ptr %12, align 4
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.020.ph = phi ptr [ %18, %17 ], [ null, %2 ]
  %.019.ph = phi ptr [ %.019.ph107, %17 ], [ null, %2 ]
  br label %.outer106

.outer106:                                        ; preds = %.outer, %19
  %.019.ph107 = phi ptr [ %.019.ph, %.outer ], [ %20, %19 ]
  br label %15

15:                                               ; preds = %.backedge, %.outer106
  %16 = call i32 @php_getopt(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @OPTIONS, ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef 0, i32 noundef 2) #29
  switch i32 %16, label %.backedge [
    i32 -1, label %26
    i32 83, label %17
    i32 116, label %19
    i32 113, label %21
  ]

.backedge:                                        ; preds = %15, %21, %24
  br label %15

17:                                               ; preds = %15
  %18 = load ptr, ptr %11, align 8
  br label %.outer

19:                                               ; preds = %15
  %20 = load ptr, ptr %11, align 8
  br label %.outer106

21:                                               ; preds = %15
  %22 = load i32, ptr @php_cli_server_log_level, align 4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %.backedge

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr @php_cli_server_log_level, align 4
  br label %.backedge

26:                                               ; preds = %15
  %.not25 = icmp eq ptr %.019.ph107, null
  br i1 %.not25, label %42, label %27

27:                                               ; preds = %26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %14, i8 0, i64 144, i1 false)
  %28 = call i32 @stat(ptr noundef nonnull %.019.ph107, ptr noundef nonnull %14) #29
  %.not27 = icmp eq i32 %28, 0
  br i1 %.not27, label %32, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr @stderr, align 8
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.10, ptr noundef nonnull %.019.ph107) #33
  br label %333

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 61440
  %36 = icmp eq i32 %35, 16384
  br i1 %36, label %40, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr @stderr, align 8
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.11, ptr noundef nonnull %.019.ph107) #33
  br label %333

40:                                               ; preds = %32
  %41 = call ptr @tsrm_realpath(ptr noundef nonnull %.019.ph107, ptr noundef nonnull %13) #29
  br label %44

42:                                               ; preds = %26
  %43 = call ptr @getcwd(ptr noundef nonnull %13, i64 noundef 4096) #29
  br label %44

44:                                               ; preds = %40, %42
  %.sink = phi ptr [ %41, %40 ], [ %43, %42 ]
  %.019.lcssa.sink = phi ptr [ %.019.ph107, %40 ], [ @.str.12, %42 ]
  %.not28 = icmp eq ptr %.sink, null
  %spec.select = select i1 %.not28, ptr %.019.lcssa.sink, ptr %13
  %45 = load i32, ptr %12, align 4
  %46 = icmp sgt i32 %0, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = sext i32 %45 to i64
  %49 = getelementptr inbounds ptr, ptr %1, i64 %48
  %50 = load ptr, ptr %49, align 8
  br label %51

51:                                               ; preds = %47, %44
  %.018 = phi ptr [ %50, %47 ], [ null, %44 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %52 = load i8, ptr %.020.ph, align 1
  %53 = icmp eq i8 %52, 91
  br i1 %53, label %54, label %67

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %.020.ph, i64 1
  %56 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %55, i32 noundef 93) #30
  %.not33.i.i = icmp eq ptr %56, null
  br i1 %.not33.i.i, label %php_cli_server_parse_addr.exit.thread.i, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 1
  store ptr %58, ptr %9, align 8
  %59 = load i8, ptr %58, align 1
  %.not34.i.i = icmp eq i8 %59, 58
  br i1 %.not34.i.i, label %60, label %php_cli_server_parse_addr.exit.thread.i

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 2
  %62 = call i64 @strtol(ptr noundef nonnull %61, ptr noundef nonnull %9, i32 noundef 10) #29
  %63 = load ptr, ptr %9, align 8
  %.not35.i.i = icmp eq ptr %63, null
  br i1 %.not35.i.i, label %66, label %64

64:                                               ; preds = %60
  %65 = load i8, ptr %63, align 1
  %.not36.i.i = icmp ne i8 %65, 0
  %or.cond.i.i = icmp ugt i64 %62, 65535
  %or.cond37.i.i = select i1 %.not36.i.i, i1 true, i1 %or.cond.i.i
  br i1 %or.cond37.i.i, label %php_cli_server_parse_addr.exit.thread.i, label %php_cli_server_parse_addr.exit.i

66:                                               ; preds = %60
  %or.cond.old.i.i = icmp ugt i64 %62, 65535
  br i1 %or.cond.old.i.i, label %php_cli_server_parse_addr.exit.thread.i, label %php_cli_server_parse_addr.exit.i

67:                                               ; preds = %51
  %68 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.020.ph, i32 noundef 58) #30
  %.not.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i, label %php_cli_server_parse_addr.exit.thread.i, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 1
  %71 = call i64 @strtol(ptr noundef nonnull %70, ptr noundef nonnull %9, i32 noundef 10) #29
  %72 = load ptr, ptr %9, align 8
  %.not31.i.i = icmp eq ptr %72, null
  br i1 %.not31.i.i, label %75, label %73

73:                                               ; preds = %69
  %74 = load i8, ptr %72, align 1
  %.not32.i.i = icmp ne i8 %74, 0
  %or.cond3.i.i = icmp ugt i64 %71, 65535
  %or.cond38.i.i = select i1 %.not32.i.i, i1 true, i1 %or.cond3.i.i
  br i1 %or.cond38.i.i, label %php_cli_server_parse_addr.exit.thread.i, label %php_cli_server_parse_addr.exit.i

75:                                               ; preds = %69
  %or.cond3.old.i.i = icmp ugt i64 %71, 65535
  br i1 %or.cond3.old.i.i, label %php_cli_server_parse_addr.exit.thread.i, label %php_cli_server_parse_addr.exit.i

php_cli_server_parse_addr.exit.thread.i:          ; preds = %75, %73, %67, %66, %64, %57, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %.thread58.i

php_cli_server_parse_addr.exit.i:                 ; preds = %75, %73, %66, %64
  %.sink45.i.i = phi i64 [ %62, %64 ], [ %62, %66 ], [ %71, %73 ], [ %71, %75 ]
  %.sink43.i.i = phi ptr [ %56, %64 ], [ %56, %66 ], [ %68, %73 ], [ %68, %75 ]
  %.sink42.i.i = phi ptr [ %55, %64 ], [ %55, %66 ], [ %.020.ph, %73 ], [ %.020.ph, %75 ]
  %76 = trunc nuw nsw i64 %.sink45.i.i to i32
  %77 = ptrtoint ptr %.sink43.i.i to i64
  %78 = ptrtoint ptr %.sink42.i.i to i64
  %79 = sub i64 %77, %78
  %80 = call noalias ptr @zend_strndup(ptr noundef nonnull %.sink42.i.i, i64 noundef %79) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %.not.i = icmp eq ptr %80, null
  br i1 %.not.i, label %.thread58.i, label %83

.thread58.i:                                      ; preds = %php_cli_server_parse_addr.exit.i, %php_cli_server_parse_addr.exit.thread.i
  %81 = load ptr, ptr @stderr, align 8
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef nonnull @.str.103, ptr noundef nonnull %.020.ph) #33
  br label %php_cli_server_ctor.exit.thread

83:                                               ; preds = %php_cli_server_parse_addr.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %84 = call i32 @php_network_getaddresses(ptr noundef nonnull %80, i32 noundef 1, ptr noundef nonnull %7, ptr noundef nonnull %10) #29
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %php_network_listen_socket.exit.thread.i, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %87, align 8
  %.not27.i.i = icmp eq ptr %88, null
  br i1 %.not27.i.i, label %.thread40.i.thread.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %86
  %89 = trunc i64 %.sink45.i.i to i16
  br label %.lr.ph.i.outer.i

.lr.ph.i.outer.i:                                 ; preds = %130, %.lr.ph.i.preheader.i
  %.ph.i = phi ptr [ %88, %.lr.ph.i.preheader.i ], [ %133, %130 ]
  %.05630.i.ph.i = phi i32 [ 0, %.lr.ph.i.preheader.i ], [ %.258.ph.i.i, %130 ]
  %.06029.i.ph.i = phi ptr [ %87, %.lr.ph.i.preheader.i ], [ %132, %130 ]
  %.06128.i.ph.i = phi ptr [ null, %.lr.ph.i.preheader.i ], [ %.364.ph.i.i, %130 ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.thread.i, %.lr.ph.i.outer.i
  %90 = phi ptr [ %135, %.thread.i ], [ %.ph.i, %.lr.ph.i.outer.i ]
  %.06029.i.i = phi ptr [ %134, %.thread.i ], [ %.06029.i.ph.i, %.lr.ph.i.outer.i ]
  %.06128.i.i = phi ptr [ null, %.thread.i ], [ %.06128.i.ph.i, %.lr.ph.i.outer.i ]
  %.not70.i.i = icmp eq ptr %.06128.i.i, null
  br i1 %.not70.i.i, label %92, label %91

91:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef nonnull %.06128.i.i) #29
  %.pre.i.i = load ptr, ptr %.06029.i.i, align 8
  br label %92

92:                                               ; preds = %91, %.lr.ph.i.i
  %93 = phi ptr [ %.pre.i.i, %91 ], [ %90, %.lr.ph.i.i ]
  %94 = load i16, ptr %93, align 2
  %95 = zext i16 %94 to i32
  %96 = call i32 @socket(i32 noundef %95, i32 noundef 1, i32 noundef 0) #29
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %.thread.i, label %98

98:                                               ; preds = %92
  %99 = load ptr, ptr %.06029.i.i, align 8
  %100 = load i16, ptr %99, align 2
  switch i16 %100, label %107 [
    i16 10, label %101
    i16 2, label %104
  ]

101:                                              ; preds = %98
  %102 = call noalias dereferenceable_or_null(28) ptr @__zend_malloc(i64 noundef 28) #31
  %103 = load ptr, ptr %.06029.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %102, ptr noundef nonnull align 4 dereferenceable(28) %103, i64 28, i1 false)
  br label %108

104:                                              ; preds = %98
  %105 = call noalias dereferenceable_or_null(16) ptr @__zend_malloc(i64 noundef 16) #31
  %106 = load ptr, ptr %.06029.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %105, ptr noundef nonnull align 4 dereferenceable(16) %106, i64 16, i1 false)
  br label %108

107:                                              ; preds = %98
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @server, i64 584), align 8
  br label %130

108:                                              ; preds = %104, %101
  %.sink50.i.i = phi ptr [ %105, %104 ], [ %102, %101 ]
  %storemerge.i.i = phi i32 [ 16, %104 ], [ 28, %101 ]
  %109 = call zeroext i16 @htons(i16 noundef zeroext %89) #32
  %110 = getelementptr inbounds nuw i8, ptr %.sink50.i.i, i64 2
  store i16 %109, ptr %110, align 2
  store i32 %storemerge.i.i, ptr getelementptr inbounds nuw (i8, ptr @server, i64 584), align 8
  store i32 1, ptr %8, align 4
  %111 = call i32 @setsockopt(i32 noundef %96, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %8, i32 noundef 4) #29
  %112 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 584), align 8
  %113 = call i32 @bind(i32 noundef %96, ptr nonnull %.sink50.i.i, i32 noundef %112) #29
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %115, label %118

115:                                              ; preds = %108
  %116 = tail call ptr @__errno_location() #32
  %117 = load i32, ptr %116, align 4
  switch i32 %117, label %130 [
    i32 98, label %.thread8.i.i
    i32 22, label %.thread8.i.i
  ]

118:                                              ; preds = %108
  %119 = getelementptr inbounds nuw i8, ptr %.sink50.i.i, i64 2
  %120 = load i16, ptr %.sink50.i.i, align 2
  %121 = zext i16 %120 to i32
  store i32 %121, ptr getelementptr inbounds nuw (i8, ptr @server, i64 548), align 4
  %122 = icmp eq i64 %.sink45.i.i, 0
  br i1 %122, label %123, label %.thread.i.i

123:                                              ; preds = %118
  %124 = call i32 @getsockname(i32 noundef %96, ptr nonnull %.sink50.i.i, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @server, i64 584)) #29
  %.not71.i.i = icmp eq i32 %124, 0
  br i1 %.not71.i.i, label %128, label %125

125:                                              ; preds = %123
  %126 = tail call ptr @__errno_location() #32
  %127 = load i32, ptr %126, align 4
  br label %.thread8.i.i

128:                                              ; preds = %123
  %129 = load i16, ptr %.sink50.i.i, align 2
  switch i16 %129, label %.thread.i.i [
    i16 10, label %.thread.sink.split.i.i
    i16 2, label %.thread.sink.split.i.i
  ]

130:                                              ; preds = %115, %107
  %.364.ph.i.i = phi ptr [ null, %107 ], [ %.sink50.i.i, %115 ]
  %.258.ph.i.i = phi i32 [ %.05630.i.ph.i, %107 ], [ %117, %115 ]
  %.2.ph.i.i = phi i32 [ %96, %107 ], [ -1, %115 ]
  %131 = call i32 @close(i32 noundef %96) #29
  %132 = getelementptr inbounds nuw i8, ptr %.06029.i.i, i64 8
  %133 = load ptr, ptr %132, align 8
  %.not.i73.i = icmp eq ptr %133, null
  br i1 %.not.i73.i, label %._crit_edge.i.i, label %.lr.ph.i.outer.i

.thread.i:                                        ; preds = %92
  %134 = getelementptr inbounds nuw i8, ptr %.06029.i.i, i64 8
  %135 = load ptr, ptr %134, align 8
  %.not.i7315.i = icmp eq ptr %135, null
  br i1 %.not.i7315.i, label %.thread40.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %130
  %136 = icmp eq i32 %.2.ph.i.i, -1
  br i1 %136, label %144, label %.thread.i.i

.thread.sink.split.i.i:                           ; preds = %128, %128
  %137 = load i16, ptr %119, align 2
  %138 = call zeroext i16 @ntohs(i16 noundef zeroext %137) #32
  %139 = zext i16 %138 to i32
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %.thread.sink.split.i.i, %._crit_edge.i.i, %128, %118
  %.1.i = phi i32 [ %76, %._crit_edge.i.i ], [ 0, %128 ], [ %139, %.thread.sink.split.i.i ], [ %76, %118 ]
  %.16.i.i = phi i32 [ %.2.ph.i.i, %._crit_edge.i.i ], [ %96, %128 ], [ %96, %.thread.sink.split.i.i ], [ %96, %118 ]
  %.1575.i.i = phi i32 [ %.258.ph.i.i, %._crit_edge.i.i ], [ 0, %128 ], [ 0, %.thread.sink.split.i.i ], [ 0, %118 ]
  %.1624.i.i = phi ptr [ %.364.ph.i.i, %._crit_edge.i.i ], [ %.sink50.i.i, %128 ], [ %.sink50.i.i, %.thread.sink.split.i.i ], [ %.sink50.i.i, %118 ]
  %140 = call i32 @listen(i32 noundef %.16.i.i, i32 noundef 4096) #29
  %.not72.i.i = icmp eq i32 %140, 0
  br i1 %.not72.i.i, label %144, label %141

141:                                              ; preds = %.thread.i.i
  %142 = tail call ptr @__errno_location() #32
  %143 = load i32, ptr %142, align 4
  br label %144

144:                                              ; preds = %141, %.thread.i.i, %._crit_edge.i.i
  %.2.i = phi i32 [ %76, %._crit_edge.i.i ], [ %.1.i, %.thread.i.i ], [ %.1.i, %141 ]
  %.5.i.i = phi ptr [ %.364.ph.i.i, %._crit_edge.i.i ], [ %.1624.i.i, %.thread.i.i ], [ %.1624.i.i, %141 ]
  %.359.i.i = phi i32 [ %.258.ph.i.i, %._crit_edge.i.i ], [ %.1575.i.i, %.thread.i.i ], [ %143, %141 ]
  %.3.i.i = phi i32 [ -1, %._crit_edge.i.i ], [ %.16.i.i, %.thread.i.i ], [ %.16.i.i, %141 ]
  %.not73.i.i = icmp eq ptr %.5.i.i, null
  br i1 %.not73.i.i, label %.thread40.i.i, label %.thread8.i.i

.thread8.i.i:                                     ; preds = %115, %115, %144, %125
  %.3.i = phi i32 [ %.2.i, %144 ], [ 0, %125 ], [ %76, %115 ], [ %76, %115 ]
  %.316.i.i = phi i32 [ %.3.i.i, %144 ], [ %96, %125 ], [ %96, %115 ], [ %96, %115 ]
  %.35914.i.i = phi i32 [ %.359.i.i, %144 ], [ %127, %125 ], [ %117, %115 ], [ %117, %115 ]
  %.513.i.i = phi ptr [ %.5.i.i, %144 ], [ %.sink50.i.i, %125 ], [ %.sink50.i.i, %115 ], [ %.sink50.i.i, %115 ]
  call void @free(ptr noundef nonnull %.513.i.i) #29
  br label %.thread40.i.i

.thread40.i.i:                                    ; preds = %.thread.i, %.thread8.i.i, %144
  %.4.i = phi i32 [ %.2.i, %144 ], [ %.3.i, %.thread8.i.i ], [ %76, %.thread.i ]
  %.317.ph.i.i = phi i32 [ %.3.i.i, %144 ], [ %.316.i.i, %.thread8.i.i ], [ -1, %.thread.i ]
  %.35915.ph.i.i = phi i32 [ %.359.i.i, %144 ], [ %.35914.i.i, %.thread8.i.i ], [ %.05630.i.ph.i, %.thread.i ]
  %.pr.i.i = load ptr, ptr %7, align 8
  %.not74.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not74.i.i, label %146, label %.thread40.i.thread.i

.thread40.i.thread.i:                             ; preds = %.thread40.i.i, %86
  %.35915.i36.i = phi i32 [ %.35915.ph.i.i, %.thread40.i.i ], [ 0, %86 ]
  %.317.i34.i = phi i32 [ %.317.ph.i.i, %.thread40.i.i ], [ -1, %86 ]
  %145 = phi ptr [ %.pr.i.i, %.thread40.i.i ], [ %87, %86 ]
  %.532.i = phi i32 [ %.4.i, %.thread40.i.i ], [ %76, %86 ]
  call void @php_network_freeaddresses(ptr noundef nonnull %145) #29
  br label %146

146:                                              ; preds = %.thread40.i.thread.i, %.thread40.i.i
  %.35915.i37.i = phi i32 [ %.35915.i36.i, %.thread40.i.thread.i ], [ %.35915.ph.i.i, %.thread40.i.i ]
  %.317.i35.i = phi i32 [ %.317.i34.i, %.thread40.i.thread.i ], [ %.317.ph.i.i, %.thread40.i.i ]
  %.533.i = phi i32 [ %.532.i, %.thread40.i.thread.i ], [ %.4.i, %.thread40.i.i ]
  %.not75.i.i = icmp eq i32 %.35915.i37.i, 0
  br i1 %.not75.i.i, label %php_network_listen_socket.exit.i, label %147

147:                                              ; preds = %146
  %148 = icmp sgt i32 %.317.i35.i, -1
  br i1 %148, label %149, label %151

149:                                              ; preds = %147
  %150 = call i32 @close(i32 noundef %.317.i35.i) #29
  br label %151

151:                                              ; preds = %149, %147
  %152 = sext i32 %.35915.i37.i to i64
  %153 = call ptr @php_socket_error_str(i64 noundef %152) #29
  store ptr %153, ptr %10, align 8
  br label %php_network_listen_socket.exit.thread.i

php_network_listen_socket.exit.thread.i:          ; preds = %151, %83
  %.6.ph.i = phi i32 [ %.533.i, %151 ], [ %76, %83 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %155

php_network_listen_socket.exit.i:                 ; preds = %146
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %154 = icmp eq i32 %.317.i35.i, -1
  br i1 %154, label %155, label %170

155:                                              ; preds = %php_network_listen_socket.exit.i, %php_network_listen_socket.exit.thread.i
  %.640.i = phi i32 [ %.6.ph.i, %php_network_listen_socket.exit.thread.i ], [ %.533.i, %php_network_listen_socket.exit.i ]
  %156 = load ptr, ptr %10, align 8
  %.not66.i = icmp eq ptr %156, null
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = select i1 %.not66.i, ptr @.str.105, ptr %157
  call void (i32, ptr, ...) @php_cli_server_logf(i32 noundef 2, ptr noundef nonnull @.str.104, ptr noundef nonnull %80, i32 noundef %.640.i, ptr noundef nonnull %158)
  %159 = load ptr, ptr %10, align 8
  %.not67.i = icmp eq ptr %159, null
  br i1 %.not67.i, label %.thread95.i, label %160

160:                                              ; preds = %155
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %162 = load i32, ptr %161, align 4
  %163 = and i32 %162, 64
  %.not68.i = icmp eq i32 %163, 0
  br i1 %.not68.i, label %164, label %.thread95.i

164:                                              ; preds = %160
  %165 = load i32, ptr %159, align 4
  %166 = icmp ne i32 %165, 0
  call void @llvm.assume(i1 %166)
  %167 = add i32 %165, -1
  store i32 %167, ptr %159, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %.thread95.i

169:                                              ; preds = %164
  call void @_efree(ptr noundef nonnull %159) #29
  br label %.thread95.i

170:                                              ; preds = %php_network_listen_socket.exit.i
  %171 = call i32 @php_set_sock_blocking(i32 noundef %.317.i35.i, i32 noundef 0) #29
  %.not63.i = icmp eq i32 %171, 0
  br i1 %.not63.i, label %172, label %235

172:                                              ; preds = %170
  store i32 %.317.i35.i, ptr @server, align 8
  %173 = call ptr @getenv(ptr noundef nonnull @.str.107) #29
  %.not.i74.i = icmp eq ptr %173, null
  br i1 %.not.i74.i, label %php_cli_server_startup_workers.exit.i, label %174

174:                                              ; preds = %172
  %175 = call i64 @atoll(ptr noundef nonnull %173) #30
  store i64 %175, ptr @php_cli_server_workers_max, align 8
  %176 = icmp sgt i64 %175, 1
  br i1 %176, label %177, label %199

177:                                              ; preds = %174
  %178 = call noalias ptr @__zend_calloc(i64 noundef %175, i64 noundef 4) #34
  store ptr %178, ptr @php_cli_server_workers, align 8
  %179 = call i32 @getpid() #29
  store i32 %179, ptr @php_cli_server_master, align 4
  %180 = load i64, ptr @php_cli_server_workers_max, align 8
  %181 = icmp sgt i64 %180, 0
  br i1 %181, label %.lr.ph.i75.i, label %php_cli_server_startup_workers.exit.i

.lr.ph.i75.i:                                     ; preds = %177, %193
  %.013.i.i = phi i64 [ %196, %193 ], [ 0, %177 ]
  %182 = call i32 @fork() #29
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %.lr.ph.i75.i
  %185 = add nuw nsw i64 %.013.i.i, 1
  store i64 %185, ptr @php_cli_server_workers_max, align 8
  br label %php_cli_server_startup_workers.exit.i

186:                                              ; preds = %.lr.ph.i75.i
  %187 = icmp eq i32 %182, 0
  br i1 %187, label %188, label %193

188:                                              ; preds = %186
  %189 = call i32 (i32, ...) @prctl(i32 noundef 1, i32 noundef 15) #29
  %190 = call i32 @getppid() #29
  %191 = load i32, ptr @php_cli_server_master, align 4
  %.not.i.i.i = icmp eq i32 %190, %191
  br i1 %.not.i.i.i, label %php_cli_server_startup_workers.exit.i, label %192

192:                                              ; preds = %188
  call void @exit(i32 noundef 1) #35
  unreachable

193:                                              ; preds = %186
  %194 = load ptr, ptr @php_cli_server_workers, align 8
  %195 = getelementptr inbounds nuw i32, ptr %194, i64 %.013.i.i
  store i32 %182, ptr %195, align 4
  %196 = add nuw nsw i64 %.013.i.i, 1
  %197 = load i64, ptr @php_cli_server_workers_max, align 8
  %198 = icmp slt i64 %196, %197
  br i1 %198, label %.lr.ph.i75.i, label %php_cli_server_startup_workers.exit.i

199:                                              ; preds = %174
  %200 = load ptr, ptr @stderr, align 8
  %201 = call i64 @fwrite(ptr nonnull @.str.108, i64 40, i64 1, ptr %200) #36
  br label %php_cli_server_startup_workers.exit.i

php_cli_server_startup_workers.exit.i:            ; preds = %193, %199, %188, %184, %177, %172
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) getelementptr inbounds nuw (i8, ptr @server, i64 8), i8 0, i64 256, i1 false)
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @server, i64 520), align 8
  %202 = icmp slt i32 %.317.i35.i, 1024
  br i1 %202, label %203, label %212

203:                                              ; preds = %php_cli_server_startup_workers.exit.i
  %204 = srem i32 %.317.i35.i, 64
  %205 = zext nneg i32 %204 to i64
  %206 = shl nuw i64 1, %205
  %207 = sdiv i32 %.317.i35.i, 64
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [16 x i64], ptr getelementptr inbounds nuw (i8, ptr @server, i64 8), i64 0, i64 %208
  %210 = load i64, ptr %209, align 8
  %211 = or i64 %210, %206
  store i64 %211, ptr %209, align 8
  %.pre.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 520), align 8
  br label %212

212:                                              ; preds = %203, %php_cli_server_startup_workers.exit.i
  %213 = phi i32 [ %.pre.i, %203 ], [ -1, %php_cli_server_startup_workers.exit.i ]
  %214 = icmp sgt i32 %.317.i35.i, %213
  br i1 %214, label %215, label %php_cli_server_poller_add.exit.i

215:                                              ; preds = %212
  store i32 %.317.i35.i, ptr getelementptr inbounds nuw (i8, ptr @server, i64 520), align 8
  br label %php_cli_server_poller_add.exit.i

php_cli_server_poller_add.exit.i:                 ; preds = %215, %212
  store ptr %80, ptr getelementptr inbounds nuw (i8, ptr @server, i64 536), align 8
  store i32 %.533.i, ptr getelementptr inbounds nuw (i8, ptr @server, i64 544), align 8
  call void @_zend_hash_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @server, i64 592), i32 noundef 0, ptr noundef nonnull @php_cli_server_client_dtor_wrapper, i1 noundef zeroext true) #29
  %216 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select) #30
  %217 = call noalias ptr @zend_strndup(ptr noundef nonnull %spec.select, i64 noundef %216) #29
  store ptr %217, ptr getelementptr inbounds nuw (i8, ptr @server, i64 552), align 8
  store i64 %216, ptr getelementptr inbounds nuw (i8, ptr @server, i64 560), align 8
  %.not64.i = icmp eq ptr %.018, null
  br i1 %.not64.i, label %221, label %218

218:                                              ; preds = %php_cli_server_poller_add.exit.i
  %219 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.018) #30
  %220 = call noalias ptr @zend_strndup(ptr noundef nonnull %.018, i64 noundef %219) #29
  br label %221

221:                                              ; preds = %218, %php_cli_server_poller_add.exit.i
  %storemerge65.i = phi ptr [ %220, %218 ], [ null, %php_cli_server_poller_add.exit.i ]
  %storemerge.i = phi i64 [ %219, %218 ], [ 0, %php_cli_server_poller_add.exit.i ]
  store ptr %storemerge65.i, ptr getelementptr inbounds nuw (i8, ptr @server, i64 568), align 8
  store i64 %storemerge.i, ptr getelementptr inbounds nuw (i8, ptr @server, i64 576), align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @_zend_hash_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @server, i64 648), i32 noundef 0, ptr noundef null, i1 noundef zeroext true) #29
  %222 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %223

223:                                              ; preds = %232, %221
  %224 = phi ptr [ @.str.109, %221 ], [ %234, %232 ]
  %.01.i.i = phi ptr [ @mime_type_map, %221 ], [ %233, %232 ]
  %225 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %224) #30
  %226 = getelementptr inbounds nuw i8, ptr %.01.i.i, i64 8
  %227 = load ptr, ptr %226, align 8
  store ptr %227, ptr %6, align 8
  store i32 13, ptr %222, align 8
  %228 = call ptr @zend_hash_str_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @server, i64 648), ptr noundef nonnull %224, i64 noundef %225, ptr noundef nonnull %6) #29
  %.not17.i.i = icmp eq ptr %228, null
  br i1 %.not17.i.i, label %232, label %229

229:                                              ; preds = %223
  %230 = load ptr, ptr %228, align 8
  %231 = icmp ne ptr %230, null
  call void @llvm.assume(i1 %231)
  br label %232

232:                                              ; preds = %229, %223
  %233 = getelementptr inbounds nuw i8, ptr %.01.i.i, i64 16
  %234 = load ptr, ptr %233, align 8
  %.not.i78.i = icmp eq ptr %234, null
  br i1 %.not.i78.i, label %239, label %223

.thread95.i:                                      ; preds = %169, %164, %160, %155
  call void @free(ptr noundef nonnull %80) #29
  br label %php_cli_server_ctor.exit.thread

235:                                              ; preds = %170
  call void (i32, ptr, ...) @php_cli_server_logf(i32 noundef 2, ptr noundef nonnull @.str.106)
  call void @free(ptr noundef nonnull %80) #29
  %236 = icmp sgt i32 %.317.i35.i, -1
  br i1 %236, label %237, label %php_cli_server_ctor.exit.thread

237:                                              ; preds = %235
  %238 = call i32 @close(i32 noundef %.317.i35.i) #29
  br label %php_cli_server_ctor.exit.thread

php_cli_server_ctor.exit.thread:                  ; preds = %235, %237, %.thread58.i, %.thread95.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %333

239:                                              ; preds = %232
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @server, i64 528), align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8
  %240 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 536), align 8
  %241 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %240, i32 noundef 58) #30
  %.not29 = icmp eq ptr %241, null
  %242 = select i1 %.not29, ptr @.str.15, ptr @.str.14
  %243 = select i1 %.not29, ptr @.str.15, ptr @.str.16
  %244 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 544), align 8
  call void (i32, ptr, ...) @php_cli_server_logf(i32 noundef 1, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.1, ptr noundef nonnull %242, ptr noundef %240, ptr noundef nonnull %243, i32 noundef %244)
  %245 = call ptr @signal(i32 noundef 2, ptr noundef nonnull @php_cli_server_sigint_handler) #29
  %246 = call ptr @signal(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #29
  call void @zend_signal_init() #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %247 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 528), align 8
  %.not1.i = icmp eq i32 %247, 0
  br i1 %.not1.i, label %php_cli_server_do_event_loop.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %239
  %248 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %250

250:                                              ; preds = %289, %.lr.ph.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) @__const.php_cli_server_do_event_loop.tv, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) getelementptr inbounds nuw (i8, ptr @server, i64 264), ptr noundef nonnull align 8 dereferenceable(128) getelementptr inbounds nuw (i8, ptr @server, i64 8), i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) getelementptr inbounds nuw (i8, ptr @server, i64 392), ptr noundef nonnull align 8 dereferenceable(128) getelementptr inbounds nuw (i8, ptr @server, i64 136), i64 128, i1 false)
  %251 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 520), align 8
  %252 = add nsw i32 %251, 1
  %253 = call i32 @select(i32 noundef %252, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @server, i64 264), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @server, i64 392), ptr noundef null, ptr noundef nonnull %5) #29
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %255, label %278

255:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store ptr @server, ptr %4, align 8
  store ptr @php_cli_server_recv_event_read_request, ptr %248, align 8
  store ptr @php_cli_server_send_event, ptr %249, align 8
  %256 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 520), align 8
  %.not3.i.i.i = icmp slt i32 %256, 0
  br i1 %.not3.i.i.i, label %php_cli_server_do_event_for_each_fd.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %255, %275
  %.05.i.i.i = phi i32 [ %.2.i.i.i, %275 ], [ 0, %255 ]
  %.0184.i.i.i = phi i32 [ %276, %275 ], [ 0, %255 ]
  %257 = icmp samesign ult i32 %.0184.i.i.i, 1024
  br i1 %257, label %258, label %275

258:                                              ; preds = %.lr.ph.i.i.i
  %259 = lshr i32 %.0184.i.i.i, 6
  %260 = zext nneg i32 %259 to i64
  %261 = getelementptr inbounds nuw [16 x i64], ptr getelementptr inbounds nuw (i8, ptr @server, i64 264), i64 0, i64 %260
  %262 = load i64, ptr %261, align 8
  %263 = and i32 %.0184.i.i.i, 63
  %264 = zext nneg i32 %263 to i64
  %265 = shl nuw i64 1, %264
  %266 = and i64 %262, %265
  %.not19.i.i.i = icmp eq i64 %266, 0
  br i1 %.not19.i.i.i, label %269, label %267

267:                                              ; preds = %258
  %268 = call fastcc i32 @php_cli_server_do_event_for_each_fd_callback(ptr noundef nonnull readonly %4, i32 noundef %.0184.i.i.i, i32 noundef 1)
  %.not20.i.i.i = icmp eq i32 %268, 0
  %spec.select.i.i.i = select i1 %.not20.i.i.i, i32 %.05.i.i.i, i32 -1
  br label %269

269:                                              ; preds = %267, %258
  %.1.ph.i.i.i = phi i32 [ %spec.select.i.i.i, %267 ], [ %.05.i.i.i, %258 ]
  %270 = getelementptr inbounds nuw [16 x i64], ptr getelementptr inbounds nuw (i8, ptr @server, i64 392), i64 0, i64 %260
  %271 = load i64, ptr %270, align 8
  %272 = and i64 %271, %265
  %.not21.i.i.i = icmp eq i64 %272, 0
  br i1 %.not21.i.i.i, label %275, label %273

273:                                              ; preds = %269
  %274 = call fastcc i32 @php_cli_server_do_event_for_each_fd_callback(ptr noundef nonnull readonly %4, i32 noundef %.0184.i.i.i, i32 noundef 4)
  %.not22.i.i.i = icmp eq i32 %274, 0
  %spec.select23.i.i.i = select i1 %.not22.i.i.i, i32 %.1.ph.i.i.i, i32 -1
  br label %275

275:                                              ; preds = %273, %269, %.lr.ph.i.i.i
  %.2.i.i.i = phi i32 [ %.1.ph.i.i.i, %269 ], [ %spec.select23.i.i.i, %273 ], [ %.05.i.i.i, %.lr.ph.i.i.i ]
  %276 = add nuw i32 %.0184.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %.0184.i.i.i, %256
  br i1 %exitcond.not.i.i.i, label %php_cli_server_poller_iter_on_active.exit.i.i, label %.lr.ph.i.i.i

php_cli_server_poller_iter_on_active.exit.i.i:    ; preds = %275
  %.not.i.i33 = icmp eq i32 %.2.i.i.i, 0
  br i1 %.not.i.i33, label %php_cli_server_do_event_for_each_fd.exit.i, label %277

277:                                              ; preds = %php_cli_server_poller_iter_on_active.exit.i.i
  call void (i32, ptr, ...) @php_cli_server_logf(i32 noundef 2, ptr noundef nonnull @.str.2233)
  br label %php_cli_server_do_event_for_each_fd.exit.i

php_cli_server_do_event_for_each_fd.exit.i:       ; preds = %277, %php_cli_server_poller_iter_on_active.exit.i.i, %255
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %289

278:                                              ; preds = %250
  %279 = icmp eq i32 %253, 0
  br i1 %279, label %289, label %280

280:                                              ; preds = %278
  %281 = tail call ptr @__errno_location() #32
  %282 = load i32, ptr %281, align 4
  %.not11.i = icmp eq i32 %282, 4
  br i1 %.not11.i, label %289, label %283

283:                                              ; preds = %280
  %284 = load i32, ptr @php_cli_server_log_level, align 4
  %285 = icmp sgt i32 %284, 1
  br i1 %285, label %286, label %php_cli_server_do_event_loop.exit

286:                                              ; preds = %283
  %287 = sext i32 %282 to i64
  %288 = call ptr @php_socket_strerror(i64 noundef %287, ptr noundef null, i64 noundef 0) #29
  call void (i32, ptr, ...) @php_cli_server_logf(i32 noundef 2, ptr noundef nonnull @.str.2232, ptr noundef %288)
  call void @_efree(ptr noundef %288) #29
  br label %php_cli_server_do_event_loop.exit

289:                                              ; preds = %280, %278, %php_cli_server_do_event_for_each_fd.exit.i
  %290 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 528), align 8
  %.not.i32 = icmp eq i32 %290, 0
  br i1 %.not.i32, label %php_cli_server_do_event_loop.exit, label %250

php_cli_server_do_event_loop.exit:                ; preds = %289, %239, %286, %283
  %291 = phi i32 [ 1, %283 ], [ 1, %286 ], [ 0, %239 ], [ 0, %289 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @zend_hash_destroy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @server, i64 592)) #29
  call void @zend_hash_destroy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @server, i64 648)) #29
  %292 = load i32, ptr @server, align 8
  %293 = icmp sgt i32 %292, -1
  br i1 %293, label %294, label %296

294:                                              ; preds = %php_cli_server_do_event_loop.exit
  %295 = call i32 @close(i32 noundef %292) #29
  br label %296

296:                                              ; preds = %294, %php_cli_server_do_event_loop.exit
  %297 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 536), align 8
  %.not.i34 = icmp eq ptr %297, null
  br i1 %.not.i34, label %299, label %298

298:                                              ; preds = %296
  call void @free(ptr noundef nonnull %297) #29
  br label %299

299:                                              ; preds = %298, %296
  %300 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 552), align 8
  %.not18.i = icmp eq ptr %300, null
  br i1 %.not18.i, label %302, label %301

301:                                              ; preds = %299
  call void @free(ptr noundef nonnull %300) #29
  br label %302

302:                                              ; preds = %301, %299
  %303 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 568), align 8
  %.not19.i = icmp eq ptr %303, null
  br i1 %.not19.i, label %305, label %304

304:                                              ; preds = %302
  call void @free(ptr noundef nonnull %303) #29
  br label %305

305:                                              ; preds = %304, %302
  %306 = load i64, ptr @php_cli_server_workers_max, align 8
  %307 = icmp sgt i64 %306, 1
  %308 = load ptr, ptr @php_cli_server_workers, align 8
  %309 = icmp ne ptr %308, null
  %or.cond.i = select i1 %307, i1 %309, i1 false
  br i1 %or.cond.i, label %310, label %php_cli_server_dtor.exit

310:                                              ; preds = %305
  %311 = call i32 @getpid() #29
  %312 = load i32, ptr @php_cli_server_master, align 4
  %313 = icmp eq i32 %311, %312
  br i1 %313, label %.preheader1.i, label %php_cli_server_dtor.exit

.preheader1.i:                                    ; preds = %310
  %314 = load i64, ptr @php_cli_server_workers_max, align 8
  %315 = icmp sgt i64 %314, 0
  br i1 %315, label %.preheader.i, label %._crit_edge.i

.preheader.i:                                     ; preds = %.preheader1.i, %.critedge.i
  %.02.i = phi i64 [ %329, %.critedge.i ], [ 0, %.preheader1.i ]
  br label %316

316:                                              ; preds = %326, %.preheader.i
  %317 = load ptr, ptr @php_cli_server_workers, align 8
  %318 = getelementptr inbounds nuw i32, ptr %317, i64 %.02.i
  %319 = load i32, ptr %318, align 4
  %320 = call i32 @waitpid(i32 noundef %319, ptr noundef nonnull %3, i32 noundef 0) #29
  %321 = icmp eq i32 %320, -1
  br i1 %321, label %.critedge.i, label %322

322:                                              ; preds = %316
  %323 = load i32, ptr %3, align 4
  %324 = and i32 %323, 127
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %.critedge.i, label %326

326:                                              ; preds = %322
  %327 = shl nuw nsw i32 %324, 24
  %sext.i = add nuw i32 %327, 16777216
  %328 = icmp slt i32 %sext.i, 33554432
  br i1 %328, label %316, label %.critedge.i

.critedge.i:                                      ; preds = %326, %322, %316
  %329 = add nuw nsw i64 %.02.i, 1
  %330 = load i64, ptr @php_cli_server_workers_max, align 8
  %331 = icmp slt i64 %329, %330
  br i1 %331, label %.preheader.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.critedge.i, %.preheader1.i
  %332 = load ptr, ptr @php_cli_server_workers, align 8
  call void @free(ptr noundef %332) #29
  br label %php_cli_server_dtor.exit

php_cli_server_dtor.exit:                         ; preds = %305, %310, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %333

333:                                              ; preds = %php_cli_server_ctor.exit.thread, %php_cli_server_dtor.exit, %37, %29
  %.0 = phi i32 [ 1, %29 ], [ %291, %php_cli_server_dtor.exit ], [ 1, %37 ], [ 1, %php_cli_server_ctor.exit.thread ]
  ret i32 %.0
}

declare i32 @php_getopt(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare ptr @tsrm_realpath(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @php_cli_server_logf(i32 noundef range(i32 1, 4) %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr null, ptr %3, align 8
  %5 = load i32, ptr @php_cli_server_log_level, align 4
  %6 = icmp slt i32 %5, %0
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  call void @llvm.va_start.p0(ptr nonnull %4)
  %8 = call i64 @zend_vspprintf(ptr noundef nonnull %3, i64 noundef 0, ptr noundef %1, ptr noundef nonnull %4) #29
  call void @llvm.va_end.p0(ptr nonnull %4)
  %9 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %7
  call fastcc void @sapi_cli_server_log_write(i32 noundef %0, ptr noundef nonnull %9)
  %11 = load ptr, ptr %3, align 8
  call void @_efree(ptr noundef %11) #29
  br label %12

12:                                               ; preds = %7, %2, %10
  ret void
}

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @php_cli_server_sigint_handler(i32 %0) #8 {
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @server, i64 528), align 8
  ret void
}

declare void @zend_signal_init() local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare void @add_assoc_stringl_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_efree(ptr noundef) local_unnamed_addr #1

declare i32 @zend_register_ini_entries_ex(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OnUpdateBool(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @zend_ini_boolean_displayer_cb(ptr noundef, i32 noundef) #1

declare void @zend_unregister_ini_entries_ex(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @display_ini_entries(ptr noundef) local_unnamed_addr #1

declare i32 @php_module_startup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

declare void @php_handle_aborted_connection() local_unnamed_addr #1

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sapi_send_headers() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @append_http_status_line(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca %struct._http_response_status_code_pair, align 8
  %6 = alloca [32 x i8], align 16
  %7 = alloca [32 x i8], align 16
  %8 = alloca [32 x i8], align 16
  %.not = icmp eq i32 %2, 0
  %spec.store.select = select i1 %.not, i32 200, i32 %2
  %9 = load ptr, ptr %0, align 8
  %.not354 = icmp eq ptr %9, null
  br i1 %.not354, label %16, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %.not355 = icmp ult i64 %13, %15
  br i1 %.not355, label %19, label %16

16:                                               ; preds = %10, %4
  %.0308 = phi i64 [ 4, %4 ], [ %13, %10 ]
  br i1 %3, label %17, label %18

17:                                               ; preds = %16
  tail call void @smart_str_realloc(ptr noundef nonnull %0, i64 noundef %.0308) #29
  br label %19

18:                                               ; preds = %16
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0308) #29
  br label %19

19:                                               ; preds = %17, %18, %10
  %.1 = phi i64 [ %.0308, %17 ], [ %.0308, %18 ], [ %13, %10 ]
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  store i32 1347703880, ptr %24, align 1
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %.1, ptr %26, align 8
  %27 = load ptr, ptr %0, align 8
  %.not356 = icmp eq ptr %27, null
  br i1 %.not356, label %34, label %28

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8
  %.not357 = icmp ult i64 %31, %33
  br i1 %.not357, label %37, label %34

34:                                               ; preds = %28, %19
  %.0320 = phi i64 [ 1, %19 ], [ %31, %28 ]
  br i1 %3, label %35, label %36

35:                                               ; preds = %34
  tail call void @smart_str_realloc(ptr noundef nonnull %0, i64 noundef %.0320) #29
  br label %37

36:                                               ; preds = %34
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0320) #29
  br label %37

37:                                               ; preds = %35, %36, %28
  %.1321 = phi i64 [ %.0320, %35 ], [ %.0320, %36 ], [ %31, %28 ]
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = add i64 %.1321, -1
  %41 = getelementptr inbounds [1 x i8], ptr %39, i64 0, i64 %40
  store i8 47, ptr %41, align 1
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 %.1321, ptr %43, align 8
  %44 = sdiv i32 %1, 100
  %45 = srem i32 %1, 100
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 31
  %48 = icmp slt i32 %1, -99
  br i1 %48, label %49, label %59

49:                                               ; preds = %37
  %50 = sub nsw i64 0, %46
  store i8 0, ptr %47, align 1
  br label %51

51:                                               ; preds = %51, %49
  %.0297 = phi i64 [ %50, %49 ], [ %56, %51 ]
  %.0296 = phi ptr [ %47, %49 ], [ %55, %51 ]
  %52 = urem i64 %.0297, 10
  %53 = trunc nuw nsw i64 %52 to i8
  %54 = or disjoint i8 %53, 48
  %55 = getelementptr inbounds i8, ptr %.0296, i64 -1
  store i8 %54, ptr %55, align 1
  %56 = udiv i64 %.0297, 10
  %.not359 = icmp ult i64 %.0297, 10
  br i1 %.not359, label %57, label %51

57:                                               ; preds = %51
  %58 = getelementptr inbounds i8, ptr %.0296, i64 -2
  store i8 45, ptr %58, align 1
  br label %.loopexit381

59:                                               ; preds = %37
  store i8 0, ptr %47, align 1
  br label %60

60:                                               ; preds = %60, %59
  %.0295 = phi i64 [ %46, %59 ], [ %65, %60 ]
  %.0 = phi ptr [ %47, %59 ], [ %64, %60 ]
  %61 = urem i64 %.0295, 10
  %62 = trunc nuw nsw i64 %61 to i8
  %63 = or disjoint i8 %62, 48
  %64 = getelementptr inbounds i8, ptr %.0, i64 -1
  store i8 %63, ptr %64, align 1
  %65 = udiv i64 %.0295, 10
  %.not358 = icmp ult i64 %.0295, 10
  br i1 %.not358, label %.loopexit381, label %60

.loopexit381:                                     ; preds = %60, %57
  %.0309 = phi ptr [ %58, %57 ], [ %64, %60 ]
  %66 = ptrtoint ptr %47 to i64
  %67 = ptrtoint ptr %.0309 to i64
  %68 = sub i64 %66, %67
  %69 = load ptr, ptr %0, align 8
  %.not360 = icmp eq ptr %69, null
  br i1 %.not360, label %76, label %70

70:                                               ; preds = %.loopexit381
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %72, %68
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load i64, ptr %74, align 8
  %.not361 = icmp ult i64 %73, %75
  br i1 %.not361, label %79, label %76

76:                                               ; preds = %70, %.loopexit381
  %.0314 = phi i64 [ %68, %.loopexit381 ], [ %73, %70 ]
  br i1 %3, label %77, label %78

77:                                               ; preds = %76
  call void @smart_str_realloc(ptr noundef nonnull %0, i64 noundef %.0314) #29
  br label %79

78:                                               ; preds = %76
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0314) #29
  br label %79

79:                                               ; preds = %77, %78, %70
  %.1315 = phi i64 [ %.0314, %77 ], [ %.0314, %78 ], [ %73, %70 ]
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %84, ptr nonnull align 1 %.0309, i64 %68, i1 false)
  %85 = load ptr, ptr %0, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i64 %.1315, ptr %86, align 8
  %87 = load ptr, ptr %0, align 8
  %.not362 = icmp eq ptr %87, null
  br i1 %.not362, label %94, label %88

88:                                               ; preds = %79
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %90 = load i64, ptr %89, align 8
  %91 = add i64 %90, 1
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = load i64, ptr %92, align 8
  %.not363 = icmp ult i64 %91, %93
  br i1 %.not363, label %97, label %94

94:                                               ; preds = %88, %79
  %.0322 = phi i64 [ 1, %79 ], [ %91, %88 ]
  br i1 %3, label %95, label %96

95:                                               ; preds = %94
  call void @smart_str_realloc(ptr noundef nonnull %0, i64 noundef %.0322) #29
  br label %97

96:                                               ; preds = %94
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0322) #29
  br label %97

97:                                               ; preds = %95, %96, %88
  %.1323 = phi i64 [ %.0322, %95 ], [ %.0322, %96 ], [ %91, %88 ]
  %98 = load ptr, ptr %0, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = add i64 %.1323, -1
  %101 = getelementptr inbounds [1 x i8], ptr %99, i64 0, i64 %100
  store i8 46, ptr %101, align 1
  %102 = load ptr, ptr %0, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i64 %.1323, ptr %103, align 8
  %104 = sext i32 %45 to i64
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 31
  %106 = icmp slt i32 %45, 0
  br i1 %106, label %107, label %117

107:                                              ; preds = %97
  %108 = sub nsw i64 0, %104
  store i8 0, ptr %105, align 1
  br label %109

109:                                              ; preds = %109, %107
  %.0301 = phi i64 [ %108, %107 ], [ %114, %109 ]
  %.0300 = phi ptr [ %105, %107 ], [ %113, %109 ]
  %110 = urem i64 %.0301, 10
  %111 = trunc nuw nsw i64 %110 to i8
  %112 = or disjoint i8 %111, 48
  %113 = getelementptr inbounds i8, ptr %.0300, i64 -1
  store i8 %112, ptr %113, align 1
  %114 = udiv i64 %.0301, 10
  %.not365 = icmp ult i64 %.0301, 10
  br i1 %.not365, label %115, label %109

115:                                              ; preds = %109
  %116 = getelementptr inbounds i8, ptr %.0300, i64 -2
  store i8 45, ptr %116, align 1
  br label %.loopexit380

117:                                              ; preds = %97
  store i8 0, ptr %105, align 1
  br label %118

118:                                              ; preds = %118, %117
  %.0299 = phi i64 [ %104, %117 ], [ %123, %118 ]
  %.0298 = phi ptr [ %105, %117 ], [ %122, %118 ]
  %119 = urem i64 %.0299, 10
  %120 = trunc nuw nsw i64 %119 to i8
  %121 = or disjoint i8 %120, 48
  %122 = getelementptr inbounds i8, ptr %.0298, i64 -1
  store i8 %121, ptr %122, align 1
  %123 = udiv i64 %.0299, 10
  %.not364 = icmp ult i64 %.0299, 10
  br i1 %.not364, label %.loopexit380, label %118

.loopexit380:                                     ; preds = %118, %115
  %.0307 = phi ptr [ %116, %115 ], [ %122, %118 ]
  %124 = ptrtoint ptr %105 to i64
  %125 = ptrtoint ptr %.0307 to i64
  %126 = sub i64 %124, %125
  %127 = load ptr, ptr %0, align 8
  %.not366 = icmp eq ptr %127, null
  br i1 %.not366, label %134, label %128

128:                                              ; preds = %.loopexit380
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %130 = load i64, ptr %129, align 8
  %131 = add i64 %130, %126
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %133 = load i64, ptr %132, align 8
  %.not367 = icmp ult i64 %131, %133
  br i1 %.not367, label %137, label %134

134:                                              ; preds = %128, %.loopexit380
  %.0316 = phi i64 [ %126, %.loopexit380 ], [ %131, %128 ]
  br i1 %3, label %135, label %136

135:                                              ; preds = %134
  call void @smart_str_realloc(ptr noundef nonnull %0, i64 noundef %.0316) #29
  br label %137

136:                                              ; preds = %134
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0316) #29
  br label %137

137:                                              ; preds = %135, %136, %128
  %.1317 = phi i64 [ %.0316, %135 ], [ %.0316, %136 ], [ %131, %128 ]
  %138 = load ptr, ptr %0, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %139, i64 %141
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %142, ptr nonnull align 1 %.0307, i64 %126, i1 false)
  %143 = load ptr, ptr %0, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store i64 %.1317, ptr %144, align 8
  %145 = load ptr, ptr %0, align 8
  %.not368 = icmp eq ptr %145, null
  br i1 %.not368, label %152, label %146

146:                                              ; preds = %137
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %148 = load i64, ptr %147, align 8
  %149 = add i64 %148, 1
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %151 = load i64, ptr %150, align 8
  %.not369 = icmp ult i64 %149, %151
  br i1 %.not369, label %155, label %152

152:                                              ; preds = %146, %137
  %.0324 = phi i64 [ 1, %137 ], [ %149, %146 ]
  br i1 %3, label %153, label %154

153:                                              ; preds = %152
  call void @smart_str_realloc(ptr noundef nonnull %0, i64 noundef %.0324) #29
  br label %155

154:                                              ; preds = %152
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0324) #29
  br label %155

155:                                              ; preds = %153, %154, %146
  %.1325 = phi i64 [ %.0324, %153 ], [ %.0324, %154 ], [ %149, %146 ]
  %156 = load ptr, ptr %0, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = add i64 %.1325, -1
  %159 = getelementptr inbounds [1 x i8], ptr %157, i64 0, i64 %158
  store i8 32, ptr %159, align 1
  %160 = load ptr, ptr %0, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store i64 %.1325, ptr %161, align 8
  %162 = sext i32 %spec.store.select to i64
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 31
  %164 = icmp slt i32 %spec.store.select, 0
  br i1 %164, label %165, label %175

165:                                              ; preds = %155
  %166 = sub nsw i64 0, %162
  store i8 0, ptr %163, align 1
  br label %167

167:                                              ; preds = %167, %165
  %.0305 = phi i64 [ %166, %165 ], [ %172, %167 ]
  %.0304 = phi ptr [ %163, %165 ], [ %171, %167 ]
  %168 = urem i64 %.0305, 10
  %169 = trunc nuw nsw i64 %168 to i8
  %170 = or disjoint i8 %169, 48
  %171 = getelementptr inbounds i8, ptr %.0304, i64 -1
  store i8 %170, ptr %171, align 1
  %172 = udiv i64 %.0305, 10
  %.not371 = icmp ult i64 %.0305, 10
  br i1 %.not371, label %173, label %167

173:                                              ; preds = %167
  %174 = getelementptr inbounds i8, ptr %.0304, i64 -2
  store i8 45, ptr %174, align 1
  br label %.loopexit

175:                                              ; preds = %155
  store i8 0, ptr %163, align 1
  br label %176

176:                                              ; preds = %176, %175
  %.0303 = phi i64 [ %162, %175 ], [ %181, %176 ]
  %.0302 = phi ptr [ %163, %175 ], [ %180, %176 ]
  %177 = urem i64 %.0303, 10
  %178 = trunc nuw nsw i64 %177 to i8
  %179 = or disjoint i8 %178, 48
  %180 = getelementptr inbounds i8, ptr %.0302, i64 -1
  store i8 %179, ptr %180, align 1
  %181 = udiv i64 %.0303, 10
  %.not370 = icmp ult i64 %.0303, 10
  br i1 %.not370, label %.loopexit, label %176

.loopexit:                                        ; preds = %176, %173
  %.0306 = phi ptr [ %174, %173 ], [ %180, %176 ]
  %182 = ptrtoint ptr %163 to i64
  %183 = ptrtoint ptr %.0306 to i64
  %184 = sub i64 %182, %183
  %185 = load ptr, ptr %0, align 8
  %.not372 = icmp eq ptr %185, null
  br i1 %.not372, label %192, label %186

186:                                              ; preds = %.loopexit
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %188 = load i64, ptr %187, align 8
  %189 = add i64 %188, %184
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %191 = load i64, ptr %190, align 8
  %.not373 = icmp ult i64 %189, %191
  br i1 %.not373, label %195, label %192

192:                                              ; preds = %186, %.loopexit
  %.0318 = phi i64 [ %184, %.loopexit ], [ %189, %186 ]
  br i1 %3, label %193, label %194

193:                                              ; preds = %192
  call void @smart_str_realloc(ptr noundef nonnull %0, i64 noundef %.0318) #29
  br label %195

194:                                              ; preds = %192
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0318) #29
  br label %195

195:                                              ; preds = %193, %194, %186
  %.1319 = phi i64 [ %.0318, %193 ], [ %.0318, %194 ], [ %189, %186 ]
  %196 = load ptr, ptr %0, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %199 = load i64, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %197, i64 %199
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %200, ptr nonnull align 1 %.0306, i64 %184, i1 false)
  %201 = load ptr, ptr %0, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  store i64 %.1319, ptr %202, align 8
  %203 = load ptr, ptr %0, align 8
  %.not374 = icmp eq ptr %203, null
  br i1 %.not374, label %210, label %204

204:                                              ; preds = %195
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %206 = load i64, ptr %205, align 8
  %207 = add i64 %206, 1
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %209 = load i64, ptr %208, align 8
  %.not375 = icmp ult i64 %207, %209
  br i1 %.not375, label %213, label %210

210:                                              ; preds = %204, %195
  %.0326 = phi i64 [ 1, %195 ], [ %207, %204 ]
  br i1 %3, label %211, label %212

211:                                              ; preds = %210
  call void @smart_str_realloc(ptr noundef nonnull %0, i64 noundef %.0326) #29
  br label %213

212:                                              ; preds = %210
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0326) #29
  br label %213

213:                                              ; preds = %211, %212, %204
  %.1327 = phi i64 [ %.0326, %211 ], [ %.0326, %212 ], [ %207, %204 ]
  %214 = load ptr, ptr %0, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %216 = add i64 %.1327, -1
  %217 = getelementptr inbounds [1 x i8], ptr %215, i64 0, i64 %216
  store i8 32, ptr %217, align 1
  %218 = load ptr, ptr %0, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  store i64 %.1327, ptr %219, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i32 %spec.store.select, ptr %5, align 8
  %220 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %220, align 8
  %221 = call ptr @bsearch(ptr noundef nonnull %5, ptr noundef nonnull @http_status_map, i64 noundef 48, i64 noundef 16, ptr noundef nonnull @status_comp) #29
  %.not.i = icmp eq ptr %221, null
  br i1 %.not.i, label %get_status_string.exit, label %222

222:                                              ; preds = %213
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %224 = load ptr, ptr %223, align 8
  br label %get_status_string.exit

get_status_string.exit:                           ; preds = %213, %222
  %.0.i = phi ptr [ %224, %222 ], [ @.str.22, %213 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %225 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #30
  %226 = load ptr, ptr %0, align 8
  %.not376 = icmp eq ptr %226, null
  br i1 %.not376, label %233, label %227

227:                                              ; preds = %get_status_string.exit
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %229 = load i64, ptr %228, align 8
  %230 = add i64 %229, %225
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %232 = load i64, ptr %231, align 8
  %.not377 = icmp ult i64 %230, %232
  br i1 %.not377, label %236, label %233

233:                                              ; preds = %227, %get_status_string.exit
  %.0310 = phi i64 [ %225, %get_status_string.exit ], [ %230, %227 ]
  br i1 %3, label %234, label %235

234:                                              ; preds = %233
  call void @smart_str_realloc(ptr noundef nonnull %0, i64 noundef %.0310) #29
  br label %236

235:                                              ; preds = %233
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0310) #29
  br label %236

236:                                              ; preds = %234, %235, %227
  %.1311 = phi i64 [ %.0310, %234 ], [ %.0310, %235 ], [ %230, %227 ]
  %237 = load ptr, ptr %0, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %240 = load i64, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %238, i64 %240
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %241, ptr align 1 %.0.i, i64 %225, i1 false)
  %242 = load ptr, ptr %0, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 16
  store i64 %.1311, ptr %243, align 8
  %244 = load ptr, ptr %0, align 8
  %.not378 = icmp eq ptr %244, null
  br i1 %.not378, label %251, label %245

245:                                              ; preds = %236
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %247 = load i64, ptr %246, align 8
  %248 = add i64 %247, 2
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %250 = load i64, ptr %249, align 8
  %.not379 = icmp ult i64 %248, %250
  br i1 %.not379, label %254, label %251

251:                                              ; preds = %245, %236
  %.0312 = phi i64 [ 2, %236 ], [ %248, %245 ]
  br i1 %3, label %252, label %253

252:                                              ; preds = %251
  call void @smart_str_realloc(ptr noundef nonnull %0, i64 noundef %.0312) #29
  br label %254

253:                                              ; preds = %251
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0312) #29
  br label %254

254:                                              ; preds = %252, %253, %245
  %.1313 = phi i64 [ %.0312, %252 ], [ %.0312, %253 ], [ %248, %245 ]
  %255 = load ptr, ptr %0, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 24
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %258 = load i64, ptr %257, align 8
  %259 = getelementptr inbounds i8, ptr %256, i64 %258
  store i16 2573, ptr %259, align 1
  %260 = load ptr, ptr %0, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 16
  store i64 %.1313, ptr %261, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @append_essential_headers(ptr noundef nonnull %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.timeval, align 8
  %6 = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %4
  %8 = call ptr @zend_llist_get_first_ex(ptr noundef nonnull %3, ptr noundef nonnull %6) #29
  %.not226244 = icmp eq ptr %8, null
  br i1 %.not226244, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7, %16
  %.0196245 = phi ptr [ %17, %16 ], [ %8, %7 ]
  %9 = getelementptr inbounds nuw i8, ptr %.0196245, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %10, 5
  br i1 %11, label %12, label %16

12:                                               ; preds = %.lr.ph
  %13 = load ptr, ptr %.0196245, align 8
  %14 = call i32 @strncasecmp(ptr noundef %13, ptr noundef nonnull @.str.71, i64 noundef 5) #30
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %12, %.lr.ph
  %17 = call ptr @zend_llist_get_next_ex(ptr noundef nonnull %3, ptr noundef nonnull %6) #29
  %.not226 = icmp eq ptr %17, null
  br i1 %.not226, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %16, %12, %7, %4
  %.0197 = phi i1 [ true, %4 ], [ true, %7 ], [ true, %16 ], [ false, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %19 = load ptr, ptr @zend_known_strings, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 240
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @zend_hash_find(ptr noundef nonnull %18, ptr noundef %21) #29
  %.not227 = icmp eq ptr %22, null
  br i1 %.not227, label %82, label %23

23:                                               ; preds = %.loopexit
  %24 = load ptr, ptr %0, align 8
  %.not228 = icmp eq ptr %24, null
  br i1 %.not228, label %31, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 6
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8
  %.not229 = icmp ult i64 %28, %30
  br i1 %.not229, label %34, label %31

31:                                               ; preds = %25, %23
  %.0200 = phi i64 [ 6, %23 ], [ %28, %25 ]
  br i1 %2, label %32, label %33

32:                                               ; preds = %31
  call void @smart_str_realloc(ptr noundef nonnull %0, i64 noundef %.0200) #29
  br label %34

33:                                               ; preds = %31
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0200) #29
  br label %34

34:                                               ; preds = %32, %33, %25
  %.1201 = phi i64 [ %.0200, %32 ], [ %.0200, %33 ], [ %28, %25 ]
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %39, ptr noundef nonnull align 1 dereferenceable(6) @.str.72, i64 6, i1 false)
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 %.1201, ptr %41, align 8
  %42 = load ptr, ptr %22, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %0, align 8
  %.not230 = icmp eq ptr %46, null
  br i1 %.not230, label %53, label %47

47:                                               ; preds = %34
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, %45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load i64, ptr %51, align 8
  %.not231 = icmp ult i64 %50, %52
  br i1 %.not231, label %56, label %53

53:                                               ; preds = %47, %34
  %.0 = phi i64 [ %45, %34 ], [ %50, %47 ]
  br i1 %2, label %54, label %55

54:                                               ; preds = %53
  call void @smart_str_realloc(ptr noundef nonnull %0, i64 noundef %.0) #29
  br label %56

55:                                               ; preds = %53
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0) #29
  br label %56

56:                                               ; preds = %54, %55, %47
  %.1 = phi i64 [ %.0, %54 ], [ %.0, %55 ], [ %50, %47 ]
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %61, ptr nonnull align 1 %43, i64 %45, i1 false)
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i64 %.1, ptr %63, align 8
  %64 = load ptr, ptr %0, align 8
  %.not232 = icmp eq ptr %64, null
  br i1 %.not232, label %71, label %65

65:                                               ; preds = %56
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %67, 2
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load i64, ptr %69, align 8
  %.not233 = icmp ult i64 %68, %70
  br i1 %.not233, label %74, label %71

71:                                               ; preds = %65, %56
  %.0202 = phi i64 [ 2, %56 ], [ %68, %65 ]
  br i1 %2, label %72, label %73

72:                                               ; preds = %71
  call void @smart_str_realloc(ptr noundef nonnull %0, i64 noundef %.0202) #29
  br label %74

73:                                               ; preds = %71
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0202) #29
  br label %74

74:                                               ; preds = %72, %73, %65
  %.1203 = phi i64 [ %.0202, %72 ], [ %.0202, %73 ], [ %68, %65 ]
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  store i16 2573, ptr %79, align 1
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i64 %.1203, ptr %81, align 8
  br label %82

82:                                               ; preds = %74, %.loopexit
  br i1 %.0197, label %83, label %154

83:                                               ; preds = %82
  %84 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #29
  %.not234 = icmp eq i32 %84, 0
  br i1 %.not234, label %85, label %154

85:                                               ; preds = %83
  %86 = load i64, ptr %5, align 8
  %87 = call ptr @php_format_date(ptr noundef nonnull @.str.73, i64 noundef 14, i64 noundef %86, i1 noundef zeroext false) #29
  %88 = load ptr, ptr %0, align 8
  %.not235 = icmp eq ptr %88, null
  br i1 %.not235, label %95, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %91 = load i64, ptr %90, align 8
  %92 = add i64 %91, 6
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = load i64, ptr %93, align 8
  %.not236 = icmp ult i64 %92, %94
  br i1 %.not236, label %98, label %95

95:                                               ; preds = %89, %85
  %.0204 = phi i64 [ 6, %85 ], [ %92, %89 ]
  br i1 %2, label %96, label %97

96:                                               ; preds = %95
  call void @smart_str_realloc(ptr noundef nonnull %0, i64 noundef %.0204) #29
  br label %98

97:                                               ; preds = %95
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0204) #29
  br label %98

98:                                               ; preds = %96, %97, %89
  %.1205 = phi i64 [ %.0204, %96 ], [ %.0204, %97 ], [ %92, %89 ]
  %99 = load ptr, ptr %0, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %103, ptr noundef nonnull align 1 dereferenceable(6) @.str.74, i64 6, i1 false)
  %104 = load ptr, ptr %0, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i64 %.1205, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %108 = load i64, ptr %107, align 8
  %109 = load ptr, ptr %0, align 8
  %.not237 = icmp eq ptr %109, null
  br i1 %.not237, label %116, label %110

110:                                              ; preds = %98
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %112 = load i64, ptr %111, align 8
  %113 = add i64 %112, %108
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %115 = load i64, ptr %114, align 8
  %.not238 = icmp ult i64 %113, %115
  br i1 %.not238, label %119, label %116

116:                                              ; preds = %110, %98
  %.0198 = phi i64 [ %108, %98 ], [ %113, %110 ]
  br i1 %2, label %117, label %118

117:                                              ; preds = %116
  call void @smart_str_realloc(ptr noundef nonnull %0, i64 noundef %.0198) #29
  br label %119

118:                                              ; preds = %116
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0198) #29
  br label %119

119:                                              ; preds = %117, %118, %110
  %.1199 = phi i64 [ %.0198, %117 ], [ %.0198, %118 ], [ %113, %110 ]
  %120 = load ptr, ptr %0, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %121, i64 %123
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %124, ptr nonnull align 1 %106, i64 %108, i1 false)
  %125 = load ptr, ptr %0, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store i64 %.1199, ptr %126, align 8
  %127 = load ptr, ptr %0, align 8
  %.not239 = icmp eq ptr %127, null
  br i1 %.not239, label %134, label %128

128:                                              ; preds = %119
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %130 = load i64, ptr %129, align 8
  %131 = add i64 %130, 6
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %133 = load i64, ptr %132, align 8
  %.not240 = icmp ult i64 %131, %133
  br i1 %.not240, label %137, label %134

134:                                              ; preds = %128, %119
  %.0206 = phi i64 [ 6, %119 ], [ %131, %128 ]
  br i1 %2, label %135, label %136

135:                                              ; preds = %134
  call void @smart_str_realloc(ptr noundef nonnull %0, i64 noundef %.0206) #29
  br label %137

136:                                              ; preds = %134
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0206) #29
  br label %137

137:                                              ; preds = %135, %136, %128
  %.1207 = phi i64 [ %.0206, %135 ], [ %.0206, %136 ], [ %131, %128 ]
  %138 = load ptr, ptr %0, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %139, i64 %141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %142, ptr noundef nonnull align 1 dereferenceable(6) @.str.75, i64 6, i1 false)
  %143 = load ptr, ptr %0, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store i64 %.1207, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %146 = load i32, ptr %145, align 4
  %147 = and i32 %146, 64
  %.not241 = icmp eq i32 %147, 0
  br i1 %.not241, label %148, label %154

148:                                              ; preds = %137
  %149 = load i32, ptr %87, align 4
  %150 = icmp ne i32 %149, 0
  call void @llvm.assume(i1 %150)
  %151 = add i32 %149, -1
  store i32 %151, ptr %87, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %148
  call void @_efree(ptr noundef nonnull %87) #29
  br label %154

154:                                              ; preds = %137, %153, %148, %83, %82
  %155 = load ptr, ptr %0, align 8
  %.not242 = icmp eq ptr %155, null
  br i1 %.not242, label %162, label %156

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %158 = load i64, ptr %157, align 8
  %159 = add i64 %158, 19
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %161 = load i64, ptr %160, align 8
  %.not243 = icmp ult i64 %159, %161
  br i1 %.not243, label %165, label %162

162:                                              ; preds = %156, %154
  %.0208 = phi i64 [ 19, %154 ], [ %159, %156 ]
  br i1 %2, label %163, label %164

163:                                              ; preds = %162
  call void @smart_str_realloc(ptr noundef nonnull %0, i64 noundef %.0208) #29
  br label %165

164:                                              ; preds = %162
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0208) #29
  br label %165

165:                                              ; preds = %163, %164, %156
  %.1209 = phi i64 [ %.0208, %163 ], [ %.0208, %164 ], [ %159, %156 ]
  %166 = load ptr, ptr %0, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %169 = load i64, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %167, i64 %169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %170, ptr noundef nonnull align 1 dereferenceable(19) @.str.76, i64 19, i1 false)
  %171 = load ptr, ptr %0, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  store i64 %.1209, ptr %172, align 8
  ret void
}

declare ptr @zend_llist_get_first_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_llist_get_next_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare void @smart_str_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @smart_str_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @status_comp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #12 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #13

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare ptr @php_format_date(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #15

declare ptr @zend_strpprintf(i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @zend_hash_apply_with_arguments(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @sapi_cli_server_register_entry_cb(ptr nocapture noundef readonly %0, i32 %1, ptr nocapture noundef %2, ptr nocapture noundef readonly %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = load i32, ptr %2, align 8
  %11 = icmp ult i32 %10, 41
  br i1 %11, label %12, label %18

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = zext nneg i32 %10 to i64
  %16 = getelementptr i8, ptr %14, i64 %15
  %17 = add nuw nsw i32 %10, 8
  store i32 %17, ptr %2, align 8
  br label %22

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 8
  store ptr %21, ptr %19, align 8
  br label %22

22:                                               ; preds = %18, %12
  %23 = phi ptr [ %16, %12 ], [ %20, %18 ]
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %73, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = tail call noalias ptr @_estrndup(ptr noundef nonnull %28, i64 noundef %30) #29
  %32 = load ptr, ptr %25, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i64, ptr %33, align 8
  %.not30 = icmp eq i64 %34, 0
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27, %43
  %35 = phi i64 [ %45, %43 ], [ 0, %27 ]
  %.029 = phi i32 [ %44, %43 ], [ 0, %27 ]
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, 45
  br i1 %38, label %43, label %39

39:                                               ; preds = %.lr.ph
  %40 = sext i8 %37 to i32
  %41 = tail call i32 @toupper(i32 noundef %40) #30
  %42 = trunc i32 %41 to i8
  br label %43

43:                                               ; preds = %.lr.ph, %39
  %storemerge = phi i8 [ %42, %39 ], [ 95, %.lr.ph ]
  store i8 %storemerge, ptr %36, align 1
  %44 = add i32 %.029, 1
  %45 = zext i32 %44 to i64
  %46 = icmp ugt i64 %34, %45
  br i1 %46, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %43, %27
  %47 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %9, i64 noundef 0, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.21, ptr noundef %31) #29
  %48 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(13) @.str.97) #30
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %._crit_edge
  %51 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(15) @.str.98) #30
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %50, %._crit_edge
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %55, ptr %7, align 8
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 232), align 8
  %57 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %55) #30
  %58 = call i32 %56(i32 noundef 5, ptr noundef %31, ptr noundef nonnull %7, i64 noundef %57, ptr noundef nonnull %8) #29
  %.not.i = icmp eq i32 %58, 0
  br i1 %.not.i, label %sapi_cli_server_register_variable.exit, label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %7, align 8
  %61 = load i64, ptr %8, align 8
  call void @php_register_variable_safe(ptr noundef %31, ptr noundef %60, i64 noundef %61, ptr noundef %24) #29
  br label %sapi_cli_server_register_variable.exit

sapi_cli_server_register_variable.exit:           ; preds = %53, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %62

62:                                               ; preds = %sapi_cli_server_register_variable.exit, %50
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %65, ptr %5, align 8
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 232), align 8
  %67 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %65) #30
  %68 = call i32 %66(i32 noundef 5, ptr noundef %63, ptr noundef nonnull %5, i64 noundef %67, ptr noundef nonnull %6) #29
  %.not.i27 = icmp eq i32 %68, 0
  br i1 %.not.i27, label %sapi_cli_server_register_variable.exit28, label %69

69:                                               ; preds = %62
  %70 = load ptr, ptr %5, align 8
  %71 = load i64, ptr %6, align 8
  call void @php_register_variable_safe(ptr noundef %63, ptr noundef %70, i64 noundef %71, ptr noundef %24) #29
  br label %sapi_cli_server_register_variable.exit28

sapi_cli_server_register_variable.exit28:         ; preds = %62, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_efree(ptr noundef %31) #29
  %72 = load ptr, ptr %9, align 8
  call void @_efree(ptr noundef %72) #29
  br label %73

73:                                               ; preds = %sapi_cli_server_register_variable.exit28, %22
  ret i32 0
}

declare void @php_register_known_variable(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #9

declare void @php_register_variable_safe(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #13

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @sapi_cli_server_log_write(i32 noundef range(i32 1, 4) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.tm, align 8
  %5 = alloca [52 x i8], align 16
  %6 = load i32, ptr @php_cli_server_log_level, align 4
  %7 = icmp slt i32 %6, %0
  br i1 %7, label %29, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  %9 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #29
  %10 = call ptr @localtime_r(ptr noundef nonnull %3, ptr noundef nonnull %4) #29
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %php_cli_server_get_system_time.exit.thread, label %php_cli_server_get_system_time.exit

php_cli_server_get_system_time.exit.thread:       ; preds = %8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  br label %12

php_cli_server_get_system_time.exit:              ; preds = %8
  %11 = call ptr @asctime_r(ptr noundef nonnull %4, ptr noundef nonnull %5) #29
  %.not5 = icmp eq ptr %11, null
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  br i1 %.not5, label %12, label %13

12:                                               ; preds = %php_cli_server_get_system_time.exit.thread, %php_cli_server_get_system_time.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(31) %5, ptr noundef nonnull align 1 dereferenceable(31) @.str.99, i64 31, i1 false)
  br label %19

13:                                               ; preds = %php_cli_server_get_system_time.exit
  %14 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #30
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %18, label %15

15:                                               ; preds = %13
  %16 = add i64 %14, -1
  %17 = getelementptr inbounds [52 x i8], ptr %5, i64 0, i64 %16
  store i8 0, ptr %17, align 1
  br label %19

18:                                               ; preds = %13
  store i64 31093567915781749, ptr %5, align 16
  br label %19

19:                                               ; preds = %15, %18, %12
  %20 = load i64, ptr @php_cli_server_workers_max, align 8
  %21 = icmp sgt i64 %20, 1
  %22 = load ptr, ptr @stderr, align 8
  br i1 %21, label %23, label %27

23:                                               ; preds = %19
  %24 = call i32 @getpid() #29
  %25 = sext i32 %24 to i64
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.101, i64 noundef %25, ptr noundef nonnull %5, ptr noundef %1) #33
  br label %29

27:                                               ; preds = %19
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.102, ptr noundef nonnull %5, ptr noundef %1) #33
  br label %29

29:                                               ; preds = %2, %27, %23
  ret void
}

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @asctime_r(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @php_set_sock_blocking(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @php_cli_server_client_dtor_wrapper(ptr nocapture noundef readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = tail call i32 @shutdown(i32 noundef %4, i32 noundef 2) #29
  %6 = load i32, ptr %3, align 8
  %7 = tail call i32 @close(i32 noundef %6) #29
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %3, align 8
  %11 = icmp slt i32 %10, 1024
  br i1 %11, label %12, label %26

12:                                               ; preds = %1
  %13 = srem i32 %10, 64
  %14 = zext nneg i32 %13 to i64
  %15 = shl nuw i64 1, %14
  %16 = xor i64 %15, -1
  %17 = sdiv i32 %10, 64
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [16 x i64], ptr %9, i64 0, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, %16
  store i64 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %23 = getelementptr inbounds [16 x i64], ptr %22, i64 0, i64 %18
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, %16
  store i64 %25, ptr %23, align 8
  br label %26

26:                                               ; preds = %1, %12
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 520
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %10, %28
  br i1 %29, label %.preheader.i, label %php_cli_server_poller_remove.exit

.preheader.i:                                     ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %31 = icmp sgt i32 %10, 0
  br i1 %31, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i.backedge
  %.031.i = phi i32 [ %32, %.lr.ph.i.backedge ], [ %10, %.preheader.i ]
  %32 = add nsw i32 %.031.i, -1
  %33 = icmp samesign ult i32 %.031.i, 1025
  br i1 %33, label %34, label %.lr.ph.i.backedge

34:                                               ; preds = %.lr.ph.i
  %35 = lshr i32 %32, 6
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw [16 x i64], ptr %9, i64 0, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = and i32 %32, 63
  %40 = zext nneg i32 %39 to i64
  %41 = shl nuw i64 1, %40
  %42 = and i64 %38, %41
  %.not.i = icmp eq i64 %42, 0
  br i1 %.not.i, label %43, label %._crit_edge.i

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw [16 x i64], ptr %30, i64 0, i64 %36
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, %41
  %.not30.i = icmp eq i64 %46, 0
  %47 = icmp samesign ugt i32 %.031.i, 1
  %or.cond36.i = and i1 %47, %.not30.i
  br i1 %or.cond36.i, label %.lr.ph.i.backedge, label %._crit_edge.i

.lr.ph.i.backedge:                                ; preds = %43, %.lr.ph.i
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %43, %34, %.preheader.i
  %.1.i = phi i32 [ %10, %.preheader.i ], [ %32, %34 ], [ %32, %43 ]
  store i32 %.1.i, ptr %27, align 8
  br label %php_cli_server_poller_remove.exit

php_cli_server_poller_remove.exit:                ; preds = %26, %._crit_edge.i
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %49 = load ptr, ptr %48, align 8
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %60, label %50

50:                                               ; preds = %php_cli_server_poller_remove.exit
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 64
  %.not26.i.i = icmp eq i32 %53, 0
  br i1 %.not26.i.i, label %54, label %60

54:                                               ; preds = %50
  %55 = load i32, ptr %49, align 4
  %56 = icmp ne i32 %55, 0
  tail call void @llvm.assume(i1 %56)
  %57 = add i32 %55, -1
  store i32 %57, ptr %49, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  tail call void @free(ptr noundef nonnull %49) #29
  br label %60

60:                                               ; preds = %59, %54, %50, %php_cli_server_poller_remove.exit
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %62 = load ptr, ptr %61, align 8
  %.not27.i.i = icmp eq ptr %62, null
  br i1 %.not27.i.i, label %64, label %63

63:                                               ; preds = %60
  tail call void @free(ptr noundef nonnull %62) #29
  br label %64

64:                                               ; preds = %63, %60
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %66 = load ptr, ptr %65, align 8
  %.not28.i.i = icmp eq ptr %66, null
  br i1 %.not28.i.i, label %68, label %67

67:                                               ; preds = %64
  tail call void @free(ptr noundef nonnull %66) #29
  br label %68

68:                                               ; preds = %67, %64
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %70 = load ptr, ptr %69, align 8
  %.not29.i.i = icmp eq ptr %70, null
  br i1 %.not29.i.i, label %72, label %71

71:                                               ; preds = %68
  tail call void @free(ptr noundef nonnull %70) #29
  br label %72

72:                                               ; preds = %71, %68
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %74 = load ptr, ptr %73, align 8
  %.not30.i.i = icmp eq ptr %74, null
  br i1 %.not30.i.i, label %76, label %75

75:                                               ; preds = %72
  tail call void @free(ptr noundef nonnull %74) #29
  br label %76

76:                                               ; preds = %75, %72
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 192
  tail call void @zend_hash_destroy(ptr noundef nonnull %77) #29
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 248
  tail call void @zend_hash_destroy(ptr noundef nonnull %78) #29
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %80 = load ptr, ptr %79, align 8
  %.not31.i.i = icmp eq ptr %80, null
  br i1 %.not31.i.i, label %php_cli_server_request_dtor.exit.i, label %81

81:                                               ; preds = %76
  tail call void @free(ptr noundef nonnull %80) #29
  br label %php_cli_server_request_dtor.exit.i

php_cli_server_request_dtor.exit.i:               ; preds = %81, %76
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 504
  %83 = load i32, ptr %82, align 8
  %84 = icmp sgt i32 %83, -1
  br i1 %84, label %85, label %87

85:                                               ; preds = %php_cli_server_request_dtor.exit.i
  %86 = tail call i32 @close(i32 noundef %83) #29
  store i32 -1, ptr %82, align 8
  br label %87

87:                                               ; preds = %85, %php_cli_server_request_dtor.exit.i
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %89 = load ptr, ptr %88, align 8
  tail call void @free(ptr noundef %89) #29
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 64
  %.not.i7 = icmp eq i32 %94, 0
  br i1 %.not.i7, label %95, label %101

95:                                               ; preds = %87
  %96 = load i32, ptr %91, align 4
  %97 = icmp ne i32 %96, 0
  tail call void @llvm.assume(i1 %97)
  %98 = add i32 %96, -1
  store i32 %98, ptr %91, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  tail call void @free(ptr noundef nonnull %91) #29
  br label %101

101:                                              ; preds = %100, %95, %87
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 480
  %103 = load i8, ptr %102, align 8
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %php_cli_server_client_dtor.exit

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %.val.i = load ptr, ptr %106, align 8
  %.not1.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not1.i.i.i, label %php_cli_server_client_dtor.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %105, %php_cli_server_chunk_dtor.exit.i.i.i
  %.02.i.i.i = phi ptr [ %107, %php_cli_server_chunk_dtor.exit.i.i.i ], [ %.val.i, %105 ]
  %107 = load ptr, ptr %.02.i.i.i, align 8
  %108 = getelementptr inbounds nuw i8, ptr %.02.i.i.i, i64 8
  %109 = load i32, ptr %108, align 8
  %cond.i.i.i.i = icmp eq i32 %109, 0
  br i1 %cond.i.i.i.i, label %110, label %php_cli_server_chunk_dtor.exit.i.i.i

110:                                              ; preds = %.lr.ph.i.i.i
  %111 = getelementptr inbounds nuw i8, ptr %.02.i.i.i, i64 16
  %112 = load ptr, ptr %111, align 8
  %.not.i.i.i.i = icmp eq ptr %112, %.02.i.i.i
  br i1 %.not.i.i.i.i, label %php_cli_server_chunk_dtor.exit.i.i.i, label %113

113:                                              ; preds = %110
  tail call void @free(ptr noundef %112) #29
  br label %php_cli_server_chunk_dtor.exit.i.i.i

php_cli_server_chunk_dtor.exit.i.i.i:             ; preds = %113, %110, %.lr.ph.i.i.i
  tail call void @free(ptr noundef nonnull %.02.i.i.i) #29
  %.not.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i, label %php_cli_server_client_dtor.exit, label %.lr.ph.i.i.i

php_cli_server_client_dtor.exit:                  ; preds = %php_cli_server_chunk_dtor.exit.i.i.i, %101, %105
  tail call void @free(ptr noundef %2) #29
  ret void
}

declare noalias ptr @zend_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #16

declare i32 @php_network_getaddresses(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @php_network_freeaddresses(ptr noundef) local_unnamed_addr #1

declare ptr @php_socket_error_str(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @atoll(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: allocsize(0,1)
declare noalias ptr @__zend_calloc(i64 noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @getppid() local_unnamed_addr #6

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_str_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @zend_vspprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @php_cli_server_recv_event_read_request(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca [32 x i8], align 16
  %4 = alloca %struct.smart_str, align 8
  %5 = alloca [16384 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16384, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %php_cli_server_client_read_request.exit.thread27, label %9

php_cli_server_client_read_request.exit.thread27: ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %5)
  br label %74

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = call i64 @recv(i32 noundef %11, ptr noundef nonnull %5, i64 noundef 16383, i32 noundef 0) #29
  %13 = trunc i64 %12 to i32
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %9
  %16 = tail call ptr @__errno_location() #32
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 11
  br i1 %18, label %php_cli_server_client_read_request.exit.thread30, label %19

php_cli_server_client_read_request.exit.thread30: ; preds = %15
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %5)
  br label %384

19:                                               ; preds = %15
  %20 = load i32, ptr @php_cli_server_log_level, align 4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %.thread35

22:                                               ; preds = %19
  %23 = sext i32 %17 to i64
  %24 = call ptr @php_socket_strerror(i64 noundef %23, ptr noundef null, i64 noundef 0) #29
  br label %50

25:                                               ; preds = %9
  %26 = icmp eq i32 %13, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %28 = load i32, ptr @php_cli_server_log_level, align 4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %.thread35

30:                                               ; preds = %27
  %31 = call noalias ptr @_estrdup(ptr noundef nonnull @php_cli_server_request_error_unexpected_eof) #29
  br label %50

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %1, ptr %34, align 8
  %35 = and i64 %12, 2147483647
  %36 = call i64 @php_http_parser_execute(ptr noundef nonnull %33, ptr noundef nonnull @php_cli_server_client_read_request.settings, ptr noundef nonnull %5, i64 noundef %35) #29
  %.not.i = icmp eq i64 %36, %35
  br i1 %.not.i, label %php_cli_server_client_read_request.exit, label %37

37:                                               ; preds = %32
  %38 = load i32, ptr @php_cli_server_log_level, align 4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %.thread35

40:                                               ; preds = %37
  %41 = load i8, ptr %5, align 16
  %42 = icmp slt i8 %41, 0
  %43 = icmp eq i8 %41, 22
  %or.cond.i = or i1 %42, %43
  br i1 %or.cond.i, label %44, label %46

44:                                               ; preds = %40
  %45 = call noalias ptr @_estrdup(ptr noundef nonnull @.str.2238) #29
  br label %50

46:                                               ; preds = %40
  %47 = call noalias ptr @_estrdup(ptr noundef nonnull @.str.2239) #29
  br label %50

php_cli_server_client_read_request.exit:          ; preds = %32
  %48 = load i8, ptr %6, align 8
  %49 = and i8 %48, 1
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %5)
  %switch.not.not = icmp eq i8 %49, 0
  br i1 %switch.not.not, label %384, label %74

.thread35:                                        ; preds = %37, %27, %19
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %5)
  br label %.thread

50:                                               ; preds = %22, %30, %44, %46
  %.023.ph = phi ptr [ %47, %46 ], [ %45, %44 ], [ %31, %30 ], [ %24, %22 ]
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %5)
  %.not = icmp eq ptr %.023.ph, null
  br i1 %.not, label %.thread, label %51

51:                                               ; preds = %50
  %52 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.023.ph, ptr noundef nonnull dereferenceable(15) @php_cli_server_request_error_unexpected_eof) #30
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 41
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, 17
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  call void (i32, ptr, ...) @php_cli_server_logf(i32 noundef 3, ptr noundef nonnull @.str.2236, ptr noundef nonnull %61)
  br label %66

62:                                               ; preds = %54, %51
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  call void (i32, ptr, ...) @php_cli_server_logf(i32 noundef 2, ptr noundef nonnull @.str.2237, ptr noundef nonnull %65, ptr noundef nonnull %.023.ph)
  br label %66

66:                                               ; preds = %62, %58
  call void @_efree(ptr noundef nonnull %.023.ph) #29
  br label %.thread

.thread:                                          ; preds = %.thread35, %66, %50
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  call void (i32, ptr, ...) @php_cli_server_logf(i32 noundef 3, ptr noundef nonnull @.str.2242, ptr noundef nonnull %69)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %71 = load i32, ptr %10, align 8
  %72 = sext i32 %71 to i64
  %73 = call i32 @zend_hash_index_del(ptr noundef nonnull %70, i64 noundef %72) #29
  br label %php_cli_server_dispatch.exit

74:                                               ; preds = %php_cli_server_client_read_request.exit, %php_cli_server_client_read_request.exit.thread27
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 26
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = call fastcc i32 @php_cli_server_send_error_page(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 501)
  br label %php_cli_server_dispatch.exit

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %83 = load i32, ptr %82, align 8
  %84 = icmp slt i32 %83, 1024
  br i1 %84, label %85, label %95

85:                                               ; preds = %80
  %86 = srem i32 %83, 64
  %87 = zext nneg i32 %86 to i64
  %88 = shl nuw i64 1, %87
  %89 = xor i64 %88, -1
  %90 = sdiv i32 %83, 64
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [16 x i64], ptr %81, i64 0, i64 %91
  %93 = load i64, ptr %92, align 8
  %94 = and i64 %93, %89
  store i64 %94, ptr %92, align 8
  br label %95

95:                                               ; preds = %85, %80
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %97 = load i32, ptr %96, align 8
  %98 = icmp eq i32 %83, %97
  br i1 %98, label %.preheader.i, label %php_cli_server_poller_remove.exit

.preheader.i:                                     ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %100 = icmp sgt i32 %83, 0
  br i1 %100, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i.backedge
  %.031.i = phi i32 [ %101, %.lr.ph.i.backedge ], [ %83, %.preheader.i ]
  %101 = add nsw i32 %.031.i, -1
  %102 = icmp samesign ult i32 %.031.i, 1025
  br i1 %102, label %103, label %.lr.ph.i.backedge

103:                                              ; preds = %.lr.ph.i
  %104 = lshr i32 %101, 6
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw [16 x i64], ptr %81, i64 0, i64 %105
  %107 = load i64, ptr %106, align 8
  %108 = and i32 %101, 63
  %109 = zext nneg i32 %108 to i64
  %110 = shl nuw i64 1, %109
  %111 = and i64 %107, %110
  %.not.i17 = icmp eq i64 %111, 0
  br i1 %.not.i17, label %112, label %._crit_edge.i

112:                                              ; preds = %103
  %113 = getelementptr inbounds nuw [16 x i64], ptr %99, i64 0, i64 %105
  %114 = load i64, ptr %113, align 8
  %115 = and i64 %114, %110
  %.not30.i = icmp eq i64 %115, 0
  %116 = icmp samesign ugt i32 %.031.i, 1
  %or.cond36.i = and i1 %116, %.not30.i
  br i1 %or.cond36.i, label %.lr.ph.i.backedge, label %._crit_edge.i

.lr.ph.i.backedge:                                ; preds = %112, %.lr.ph.i
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %112, %103, %.preheader.i
  %.1.i = phi i32 [ %83, %.preheader.i ], [ %101, %103 ], [ %101, %112 ]
  store i32 %.1.i, ptr %96, align 8
  br label %php_cli_server_poller_remove.exit

php_cli_server_poller_remove.exit:                ; preds = %95, %._crit_edge.i
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %118 = load ptr, ptr %117, align 8
  store ptr %1, ptr @sapi_globals, align 8
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %120 = load i64, ptr %119, align 8
  %.not.i18 = icmp eq i64 %120, 3
  br i1 %.not.i18, label %121, label %133

121:                                              ; preds = %php_cli_server_poller_remove.exit
  %122 = load i8, ptr %118, align 1
  switch i8 %122, label %133 [
    i8 112, label %123
    i8 80, label %123
  ]

123:                                              ; preds = %121, %121
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 1
  %125 = load i8, ptr %124, align 1
  switch i8 %125, label %133 [
    i8 104, label %126
    i8 72, label %126
  ]

126:                                              ; preds = %123, %123
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 2
  %128 = load i8, ptr %127, align 1
  switch i8 %128, label %133 [
    i8 112, label %129
    i8 80, label %129
  ]

129:                                              ; preds = %126, %126
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %131 = load ptr, ptr %130, align 8
  %.not44.i = icmp eq ptr %131, null
  br i1 %.not44.i, label %133, label %.thread.i

.thread.i:                                        ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 568
  br label %137

133:                                              ; preds = %129, %126, %123, %121, %php_cli_server_poller_remove.exit
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %.thread56.i, label %137

137:                                              ; preds = %133, %.thread.i
  %138 = phi ptr [ %132, %.thread.i ], [ %134, %133 ]
  %139 = phi i1 [ false, %.thread.i ], [ true, %133 ]
  %140 = load i32, ptr %75, align 8
  %141 = call ptr @php_http_method_str(i32 noundef %140) #29
  store ptr %141, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 8), align 8
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %143 = load i32, ptr %142, align 4
  store i32 %143, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 152), align 8
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  store ptr %146, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 48), align 8
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 40), align 8
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 16), align 8
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %152 = load i64, ptr %151, align 8
  store i64 %152, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 32), align 8
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 96), i8 0, i64 24, i1 false)
  %154 = call ptr @zend_hash_str_find(ptr noundef nonnull %153, ptr noundef nonnull @.str.2259, i64 noundef 12) #29
  %.not.i.i.i = icmp eq ptr %154, null
  br i1 %.not.i.i.i, label %php_cli_server_client_populate_request_info.exit.i.i, label %155

155:                                              ; preds = %137
  %156 = load ptr, ptr %154, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  store ptr %157, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 64), align 8
  br label %php_cli_server_client_populate_request_info.exit.i.i

php_cli_server_client_populate_request_info.exit.i.i: ; preds = %155, %137
  %158 = call ptr @zend_hash_str_find(ptr noundef nonnull %153, ptr noundef nonnull @.str.2258, i64 noundef 13) #29
  %.not.i.i = icmp eq ptr %158, null
  br i1 %.not.i.i, label %163, label %159

159:                                              ; preds = %php_cli_server_client_populate_request_info.exit.i.i
  %160 = load ptr, ptr %158, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %162 = call i32 @php_handle_auth_data(ptr noundef nonnull %161) #29
  br label %163

163:                                              ; preds = %159, %php_cli_server_client_populate_request_info.exit.i.i
  store i32 200, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 216), align 8
  %164 = call i32 @php_request_startup() #29
  %165 = icmp eq i32 %164, -1
  br i1 %165, label %166, label %174

166:                                              ; preds = %163
  call void @php_request_shutdown(ptr noundef null) #29
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 24
  call void (i32, ptr, ...) @php_cli_server_logf(i32 noundef 3, ptr noundef nonnull @.str.2242, ptr noundef nonnull %169)
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %171 = load i32, ptr %82, align 8
  %172 = sext i32 %171 to i64
  %173 = call i32 @zend_hash_index_del(ptr noundef nonnull %170, i64 noundef %172) #29
  store ptr null, ptr @sapi_globals, align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 416), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 560), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 568), i8 0, i64 80, i1 false)
  br label %php_cli_server_dispatch.exit

174:                                              ; preds = %163
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 482), align 2
  %.pr.i = load ptr, ptr %138, align 8
  %.not45.i = icmp eq ptr %.pr.i, null
  br i1 %.not45.i, label %185, label %175

175:                                              ; preds = %174
  %176 = call fastcc zeroext i1 @php_cli_server_dispatch_router(ptr noundef nonnull %0)
  br i1 %176, label %185, label %177

177:                                              ; preds = %175
  call void @php_request_shutdown(ptr noundef null) #29
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  call void (i32, ptr, ...) @php_cli_server_logf(i32 noundef 3, ptr noundef nonnull @.str.2242, ptr noundef nonnull %180)
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %182 = load i32, ptr %82, align 8
  %183 = sext i32 %182 to i64
  %184 = call i32 @zend_hash_index_del(ptr noundef nonnull %181, i64 noundef %183) #29
  store ptr null, ptr @sapi_globals, align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 416), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 560), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 568), i8 0, i64 80, i1 false)
  br label %php_cli_server_dispatch.exit

185:                                              ; preds = %175, %174
  br i1 %139, label %204, label %186

186:                                              ; preds = %185
  %187 = call fastcc i32 @php_cli_server_dispatch_script(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %192, label %189

189:                                              ; preds = %186
  %190 = call fastcc i32 @php_cli_server_send_error_page(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 500)
  %191 = icmp eq i32 %190, -1
  br i1 %191, label %192, label %383

192:                                              ; preds = %189, %186
  %193 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 216), align 8
  %194 = icmp eq i32 %193, 304
  br i1 %194, label %195, label %196

195:                                              ; preds = %192
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 220), align 4
  br label %196

196:                                              ; preds = %195, %192
  call void @php_request_shutdown(ptr noundef null) #29
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  call void (i32, ptr, ...) @php_cli_server_logf(i32 noundef 3, ptr noundef nonnull @.str.2242, ptr noundef nonnull %199)
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %201 = load i32, ptr %82, align 8
  %202 = sext i32 %201 to i64
  %203 = call i32 @zend_hash_index_del(ptr noundef nonnull %200, i64 noundef %202) #29
  store ptr null, ptr @sapi_globals, align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 416), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 560), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 568), i8 0, i64 80, i1 false)
  br label %php_cli_server_dispatch.exit

204:                                              ; preds = %185
  %.pr55.i = load ptr, ptr %138, align 8
  %.not46.i = icmp eq ptr %.pr55.i, null
  br i1 %.not46.i, label %.thread56.i, label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 96), align 8
  store ptr %206, ptr @php_cli_server_dispatch.send_header_func, align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 220), align 4
  store ptr @sapi_cli_server_discard_headers, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 96), align 8
  call void @php_request_shutdown(ptr noundef null) #29
  %207 = load ptr, ptr @php_cli_server_dispatch.send_header_func, align 8
  store ptr %207, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 96), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 220), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 416), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 560), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 568), i8 0, i64 80, i1 false)
  br label %.thread56.i

.thread56.i:                                      ; preds = %205, %204, %133
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %208 = load i32, ptr %75, align 8
  switch i32 %208, label %209 [
    i32 0, label %php_cli_server_begin_send_static.exit.i
    i32 4, label %php_cli_server_begin_send_static.exit.i
    i32 5, label %php_cli_server_begin_send_static.exit.i
  ]

209:                                              ; preds = %.thread56.i
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %211 = load ptr, ptr %210, align 8
  %.not.i47.i = icmp eq ptr %211, null
  br i1 %.not.i47.i, label %php_cli_server_begin_send_static.exit.i, label %212

212:                                              ; preds = %209
  %213 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %211) #30
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %215 = load i64, ptr %214, align 8
  %.not274.i.i = icmp eq i64 %213, %215
  br i1 %.not274.i.i, label %216, label %php_cli_server_begin_send_static.exit.i

216:                                              ; preds = %212
  %217 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %211, i32 noundef 0) #29
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %php_cli_server_begin_send_static.exit.i, label %219

219:                                              ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 488
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %220, i8 0, i64 16, i1 false)
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 480
  store i8 1, ptr %221, align 8
  %222 = load i32, ptr %75, align 8
  %.not276.i.i = icmp eq i32 %222, 2
  br i1 %.not276.i.i, label %225, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 504
  store i32 %217, ptr %224, align 8
  br label %225

225:                                              ; preds = %223, %219
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %226 = load ptr, ptr %117, align 8
  %227 = load i64, ptr %119, align 8
  %228 = call fastcc ptr @get_mime_type(ptr noundef nonnull %0, ptr noundef %226, i64 noundef %227)
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %230 = load i32, ptr %229, align 4
  call fastcc void @append_http_status_line(ptr noundef %4, i32 noundef %230, i32 noundef 200, i1 noundef zeroext true)
  %231 = load ptr, ptr %4, align 8
  %.not277.i.i = icmp eq ptr %231, null
  br i1 %.not277.i.i, label %php_cli_server_begin_send_static.exit.thread59.i, label %232

php_cli_server_begin_send_static.exit.thread59.i: ; preds = %225
  call fastcc void @php_cli_server_log_response(ptr noundef nonnull %1, i32 noundef 500, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %374

232:                                              ; preds = %225
  call fastcc void @append_essential_headers(ptr noundef %4, ptr noundef nonnull %1, i1 noundef zeroext true, ptr noundef null)
  %.not278.i.i = icmp eq ptr %228, null
  %.pr.i.i = load ptr, ptr %4, align 8
  %.not287.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not278.i.i, label %284, label %233

233:                                              ; preds = %232
  br i1 %.not287.i.i, label %240, label %234

234:                                              ; preds = %233
  %235 = getelementptr inbounds nuw i8, ptr %.pr.i.i, i64 16
  %236 = load i64, ptr %235, align 8
  %237 = add i64 %236, 14
  %238 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %239 = load i64, ptr %238, align 8
  %.not280.i.i = icmp ult i64 %237, %239
  br i1 %.not280.i.i, label %241, label %240

240:                                              ; preds = %234, %233
  %.0249.i.i = phi i64 [ 14, %233 ], [ %237, %234 ]
  call void @smart_str_realloc(ptr noundef nonnull %4, i64 noundef %.0249.i.i) #29
  %.pre.i.i = load ptr, ptr %4, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 16
  %.pre304.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %241

241:                                              ; preds = %240, %234
  %242 = phi i64 [ %.pre304.i.i, %240 ], [ %236, %234 ]
  %243 = phi ptr [ %.pre.i.i, %240 ], [ %.pr.i.i, %234 ]
  %.1250.i.i = phi i64 [ %.0249.i.i, %240 ], [ %237, %234 ]
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %245 = getelementptr inbounds i8, ptr %244, i64 %242
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %245, ptr noundef nonnull align 1 dereferenceable(14) @.str.2260, i64 14, i1 false)
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 16
  store i64 %.1250.i.i, ptr %247, align 8
  %248 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %228) #30
  %249 = add i64 %248, %.1250.i.i
  %250 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %251 = load i64, ptr %250, align 8
  %.not282.i.i = icmp ult i64 %249, %251
  br i1 %.not282.i.i, label %253, label %252

252:                                              ; preds = %241
  call void @smart_str_realloc(ptr noundef nonnull %4, i64 noundef %249) #29
  %.pre305.i.i = load ptr, ptr %4, align 8
  %.phi.trans.insert306.i.i = getelementptr inbounds nuw i8, ptr %.pre305.i.i, i64 16
  %.pre307.i.i = load i64, ptr %.phi.trans.insert306.i.i, align 8
  br label %253

253:                                              ; preds = %252, %241
  %254 = phi i64 [ %.pre307.i.i, %252 ], [ %.1250.i.i, %241 ]
  %255 = phi ptr [ %.pre305.i.i, %252 ], [ %246, %241 ]
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 24
  %257 = getelementptr inbounds i8, ptr %256, i64 %254
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %257, ptr nonnull align 1 %228, i64 %248, i1 false)
  %258 = load ptr, ptr %4, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 16
  store i64 %249, ptr %259, align 8
  %260 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %228, ptr noundef nonnull dereferenceable(6) @.str.2261, i64 noundef 5) #30
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %272

262:                                              ; preds = %253
  %263 = add i64 %249, 15
  %264 = load i64, ptr %250, align 8
  %.not284.i.i = icmp ult i64 %263, %264
  br i1 %.not284.i.i, label %.thread300.i.i, label %265

265:                                              ; preds = %262
  call void @smart_str_realloc(ptr noundef nonnull %4, i64 noundef %263) #29
  %.pre308.i.i = load ptr, ptr %4, align 8
  %.phi.trans.insert309.i.i = getelementptr inbounds nuw i8, ptr %.pre308.i.i, i64 16
  %.pre310.i.i = load i64, ptr %.phi.trans.insert309.i.i, align 8
  br label %.thread300.i.i

.thread300.i.i:                                   ; preds = %265, %262
  %266 = phi i64 [ %249, %262 ], [ %.pre310.i.i, %265 ]
  %267 = phi ptr [ %258, %262 ], [ %.pre308.i.i, %265 ]
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %269 = getelementptr inbounds i8, ptr %268, i64 %266
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %269, ptr noundef nonnull align 1 dereferenceable(15) @.str.2262, i64 15, i1 false)
  %270 = load ptr, ptr %4, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 16
  store i64 %263, ptr %271, align 8
  br label %272

272:                                              ; preds = %.thread300.i.i, %253
  %273 = phi i64 [ %263, %.thread300.i.i ], [ %249, %253 ]
  %274 = phi ptr [ %270, %.thread300.i.i ], [ %258, %253 ]
  %275 = add i64 %273, 2
  %276 = load i64, ptr %250, align 8
  %.not286.i.i = icmp ult i64 %275, %276
  br i1 %.not286.i.i, label %.thread302.i.i, label %277

277:                                              ; preds = %272
  call void @smart_str_realloc(ptr noundef nonnull %4, i64 noundef %275) #29
  %.pre311.i.i = load ptr, ptr %4, align 8
  %.phi.trans.insert312.i.i = getelementptr inbounds nuw i8, ptr %.pre311.i.i, i64 16
  %.pre313.i.i = load i64, ptr %.phi.trans.insert312.i.i, align 8
  br label %.thread302.i.i

.thread302.i.i:                                   ; preds = %277, %272
  %278 = phi i64 [ %.pre313.i.i, %277 ], [ %273, %272 ]
  %279 = phi ptr [ %.pre311.i.i, %277 ], [ %274, %272 ]
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %281 = getelementptr inbounds i8, ptr %280, i64 %278
  store i16 2573, ptr %281, align 1
  %282 = load ptr, ptr %4, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 16
  store i64 %275, ptr %283, align 8
  br label %285

284:                                              ; preds = %232
  br i1 %.not287.i.i, label %291, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %284
  %.phi.trans.insert314.i.i = getelementptr inbounds nuw i8, ptr %.pr.i.i, i64 16
  %.pre315.i.i = load i64, ptr %.phi.trans.insert314.i.i, align 8
  br label %285

285:                                              ; preds = %._crit_edge.i.i, %.thread302.i.i
  %286 = phi i64 [ %275, %.thread302.i.i ], [ %.pre315.i.i, %._crit_edge.i.i ]
  %287 = phi ptr [ %282, %.thread302.i.i ], [ %.pr.i.i, %._crit_edge.i.i ]
  %288 = add i64 %286, 16
  %289 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %290 = load i64, ptr %289, align 8
  %.not288.i.i = icmp ult i64 %288, %290
  br i1 %.not288.i.i, label %292, label %291

291:                                              ; preds = %285, %284
  %.0240.i.i = phi i64 [ 16, %284 ], [ %288, %285 ]
  call void @smart_str_realloc(ptr noundef nonnull %4, i64 noundef %.0240.i.i) #29
  %.pre316.i.i = load ptr, ptr %4, align 8
  %.phi.trans.insert317.i.i = getelementptr inbounds nuw i8, ptr %.pre316.i.i, i64 16
  %.pre318.i.i = load i64, ptr %.phi.trans.insert317.i.i, align 8
  br label %292

292:                                              ; preds = %291, %285
  %293 = phi i64 [ %.pre318.i.i, %291 ], [ %286, %285 ]
  %294 = phi ptr [ %.pre316.i.i, %291 ], [ %287, %285 ]
  %295 = phi i64 [ %.0240.i.i, %291 ], [ %288, %285 ]
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 24
  %297 = getelementptr inbounds i8, ptr %296, i64 %293
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %297, ptr noundef nonnull align 1 dereferenceable(16) @.str.2245, i64 16, i1 false)
  %298 = load ptr, ptr %4, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 16
  store i64 %295, ptr %299, align 8
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %301 = load i64, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %3, i64 31
  store i8 0, ptr %302, align 1
  br label %303

303:                                              ; preds = %303, %292
  %.0234.i.i = phi i64 [ %301, %292 ], [ %308, %303 ]
  %.0.i48.i = phi ptr [ %302, %292 ], [ %307, %303 ]
  %304 = urem i64 %.0234.i.i, 10
  %305 = trunc nuw nsw i64 %304 to i8
  %306 = or disjoint i8 %305, 48
  %307 = getelementptr inbounds i8, ptr %.0.i48.i, i64 -1
  store i8 %306, ptr %307, align 1
  %308 = udiv i64 %.0234.i.i, 10
  %.not289.i.i = icmp ult i64 %.0234.i.i, 10
  br i1 %.not289.i.i, label %309, label %303

309:                                              ; preds = %303
  %310 = ptrtoint ptr %302 to i64
  %311 = ptrtoint ptr %307 to i64
  %312 = sub i64 %310, %311
  %.not290.i.i = icmp eq ptr %298, null
  br i1 %.not290.i.i, label %317, label %313

313:                                              ; preds = %309
  %314 = add i64 %312, %295
  %315 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %316 = load i64, ptr %315, align 8
  %.not291.i.i = icmp ult i64 %314, %316
  br i1 %.not291.i.i, label %318, label %317

317:                                              ; preds = %313, %309
  %.0235.i.i = phi i64 [ %312, %309 ], [ %314, %313 ]
  call void @smart_str_realloc(ptr noundef nonnull %4, i64 noundef %.0235.i.i) #29
  %.pre319.i.i = load ptr, ptr %4, align 8
  %.phi.trans.insert320.i.i = getelementptr inbounds nuw i8, ptr %.pre319.i.i, i64 16
  %.pre321.i.i = load i64, ptr %.phi.trans.insert320.i.i, align 8
  br label %318

318:                                              ; preds = %317, %313
  %319 = phi i64 [ %.pre321.i.i, %317 ], [ %295, %313 ]
  %320 = phi ptr [ %.pre319.i.i, %317 ], [ %298, %313 ]
  %.1.i.i = phi i64 [ %.0235.i.i, %317 ], [ %314, %313 ]
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 24
  %322 = getelementptr inbounds i8, ptr %321, i64 %319
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %322, ptr noundef nonnull align 1 dereferenceable(1) %307, i64 %312, i1 false)
  %323 = load ptr, ptr %4, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 16
  store i64 %.1.i.i, ptr %324, align 8
  %325 = add i64 %.1.i.i, 2
  %326 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %327 = load i64, ptr %326, align 8
  %.not293.i.i = icmp ult i64 %325, %327
  br i1 %.not293.i.i, label %329, label %328

328:                                              ; preds = %318
  call void @smart_str_realloc(ptr noundef nonnull %4, i64 noundef %325) #29
  %.pre322.i.i = load ptr, ptr %4, align 8
  %.phi.trans.insert323.i.i = getelementptr inbounds nuw i8, ptr %.pre322.i.i, i64 16
  %.pre324.i.i = load i64, ptr %.phi.trans.insert323.i.i, align 8
  br label %329

329:                                              ; preds = %328, %318
  %330 = phi i64 [ %.1.i.i, %318 ], [ %.pre324.i.i, %328 ]
  %331 = phi ptr [ %323, %318 ], [ %.pre322.i.i, %328 ]
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 24
  %333 = getelementptr inbounds i8, ptr %332, i64 %330
  store i16 2573, ptr %333, align 1
  %334 = load ptr, ptr %4, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 16
  store i64 %325, ptr %335, align 8
  %336 = add i64 %.1.i.i, 4
  %337 = load i64, ptr %326, align 8
  %.not295.i.i = icmp ult i64 %336, %337
  br i1 %.not295.i.i, label %339, label %338

338:                                              ; preds = %329
  call void @smart_str_realloc(ptr noundef nonnull %4, i64 noundef %336) #29
  %.pre325.i.i = load ptr, ptr %4, align 8
  %.phi.trans.insert326.i.i = getelementptr inbounds nuw i8, ptr %.pre325.i.i, i64 16
  %.pre327.i.i = load i64, ptr %.phi.trans.insert326.i.i, align 8
  br label %339

339:                                              ; preds = %338, %329
  %340 = phi i64 [ %325, %329 ], [ %.pre327.i.i, %338 ]
  %341 = phi ptr [ %334, %329 ], [ %.pre325.i.i, %338 ]
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 24
  %343 = getelementptr inbounds i8, ptr %342, i64 %340
  store i16 2573, ptr %343, align 1
  %344 = load ptr, ptr %4, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 16
  store i64 %336, ptr %345, align 8
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 24
  %347 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #31
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 8
  store i32 0, ptr %348, align 8
  store ptr null, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 16
  store ptr %344, ptr %349, align 8
  %350 = getelementptr inbounds nuw i8, ptr %347, i64 24
  store ptr %346, ptr %350, align 8
  %351 = getelementptr inbounds nuw i8, ptr %347, i64 32
  store i64 %336, ptr %351, align 8
  br label %352

352:                                              ; preds = %352, %339
  %.0.i.i.i = phi ptr [ %347, %339 ], [ %353, %352 ]
  %353 = load ptr, ptr %.0.i.i.i, align 8
  %.not.i.i49.i = icmp eq ptr %353, null
  br i1 %.not.i.i49.i, label %php_cli_server_buffer_append.exit.i.i, label %352

php_cli_server_buffer_append.exit.i.i:            ; preds = %352
  %354 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %355 = load ptr, ptr %354, align 8
  %.not12.i.i.i = icmp eq ptr %355, null
  %..i.i.i = select i1 %.not12.i.i.i, ptr %220, ptr %355
  store ptr %347, ptr %..i.i.i, align 8
  store ptr %.0.i.i.i, ptr %354, align 8
  call fastcc void @php_cli_server_log_response(ptr noundef %1, i32 noundef 200, ptr noundef null)
  %356 = load i32, ptr %82, align 8
  %357 = icmp slt i32 %356, 1024
  br i1 %357, label %358, label %368

358:                                              ; preds = %php_cli_server_buffer_append.exit.i.i
  %359 = srem i32 %356, 64
  %360 = zext nneg i32 %359 to i64
  %361 = shl nuw i64 1, %360
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %363 = sdiv i32 %356, 64
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [16 x i64], ptr %362, i64 0, i64 %364
  %366 = load i64, ptr %365, align 8
  %367 = or i64 %366, %361
  store i64 %367, ptr %365, align 8
  br label %368

368:                                              ; preds = %358, %php_cli_server_buffer_append.exit.i.i
  %369 = load i32, ptr %96, align 8
  %370 = icmp sgt i32 %356, %369
  br i1 %370, label %371, label %php_cli_server_begin_send_static.exit.thread.i

371:                                              ; preds = %368
  store i32 %356, ptr %96, align 8
  br label %php_cli_server_begin_send_static.exit.thread.i

php_cli_server_begin_send_static.exit.thread.i:   ; preds = %371, %368
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %382

php_cli_server_begin_send_static.exit.i:          ; preds = %216, %212, %209, %.thread56.i, %.thread56.i, %.thread56.i
  %.sink.i = phi i32 [ 405, %.thread56.i ], [ 405, %.thread56.i ], [ 405, %.thread56.i ], [ 400, %212 ], [ 404, %216 ], [ 404, %209 ]
  %372 = call fastcc i32 @php_cli_server_send_error_page(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %.sink.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %373 = icmp eq i32 %372, -1
  br i1 %373, label %374, label %382

374:                                              ; preds = %php_cli_server_begin_send_static.exit.i, %php_cli_server_begin_send_static.exit.thread59.i
  %375 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 24
  call void (i32, ptr, ...) @php_cli_server_logf(i32 noundef 3, ptr noundef nonnull @.str.2242, ptr noundef nonnull %377)
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %379 = load i32, ptr %82, align 8
  %380 = sext i32 %379 to i64
  %381 = call i32 @zend_hash_index_del(ptr noundef nonnull %378, i64 noundef %380) #29
  br label %382

382:                                              ; preds = %374, %php_cli_server_begin_send_static.exit.i, %php_cli_server_begin_send_static.exit.thread.i
  store ptr null, ptr @sapi_globals, align 8
  br label %php_cli_server_dispatch.exit

383:                                              ; preds = %189
  store ptr null, ptr @sapi_globals, align 8
  br label %php_cli_server_dispatch.exit

384:                                              ; preds = %php_cli_server_client_read_request.exit, %php_cli_server_client_read_request.exit.thread30
  %385 = load i32, ptr %10, align 8
  %386 = icmp slt i32 %385, 1024
  br i1 %386, label %387, label %397

387:                                              ; preds = %384
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %389 = srem i32 %385, 64
  %390 = zext nneg i32 %389 to i64
  %391 = shl nuw i64 1, %390
  %392 = sdiv i32 %385, 64
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [16 x i64], ptr %388, i64 0, i64 %393
  %395 = load i64, ptr %394, align 8
  %396 = or i64 %395, %391
  store i64 %396, ptr %394, align 8
  br label %397

397:                                              ; preds = %387, %384
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %399 = load i32, ptr %398, align 8
  %400 = icmp sgt i32 %385, %399
  br i1 %400, label %401, label %php_cli_server_dispatch.exit

401:                                              ; preds = %397
  store i32 %385, ptr %398, align 8
  br label %php_cli_server_dispatch.exit

php_cli_server_dispatch.exit:                     ; preds = %401, %397, %383, %382, %196, %177, %166, %78, %.thread
  %.0 = phi i32 [ %79, %78 ], [ -1, %.thread ], [ 0, %382 ], [ 0, %196 ], [ 0, %383 ], [ 0, %177 ], [ -1, %166 ], [ 0, %397 ], [ 0, %401 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @php_cli_server_send_event(ptr noundef %0, ptr nocapture noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %110

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %10, label %48

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %48

13:                                               ; preds = %10
  %14 = tail call noalias dereferenceable_or_null(131112) ptr @__zend_malloc(i64 noundef 131112) #31
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %15, align 8
  store ptr null, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 131072, ptr %19, align 8
  %20 = tail call i64 @read(i32 noundef range(i32 0, -2147483648) %8, ptr noundef nonnull %17, i64 noundef 131072) #29
  %21 = icmp sgt i64 %20, -1
  br i1 %21, label %39, label %22

22:                                               ; preds = %13
  %23 = load i32, ptr @php_cli_server_log_level, align 4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = tail call ptr @__errno_location() #32
  %27 = load i32, ptr %26, align 4
  %28 = tail call ptr @strerror(i32 noundef %27) #29
  %29 = tail call noalias ptr @__zend_strdup(ptr noundef %28) #29
  tail call void (i32, ptr, ...) @php_cli_server_logf(i32 noundef 2, ptr noundef nonnull @.str.2232, ptr noundef %29)
  tail call void @free(ptr noundef %29) #29
  br label %30

30:                                               ; preds = %25, %22
  %31 = load i32, ptr %15, align 8
  %cond.i.i = icmp eq i32 %31, 0
  br i1 %cond.i.i, label %32, label %php_cli_server_content_sender_pull.exit.thread

32:                                               ; preds = %30
  %33 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %33, %14
  br i1 %.not.i.i, label %php_cli_server_content_sender_pull.exit.thread, label %34

34:                                               ; preds = %32
  tail call void @free(ptr noundef %33) #29
  br label %php_cli_server_content_sender_pull.exit.thread

php_cli_server_content_sender_pull.exit.thread:   ; preds = %30, %32, %34
  tail call void @free(ptr noundef nonnull %14) #29
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  tail call void (i32, ptr, ...) @php_cli_server_logf(i32 noundef 3, ptr noundef nonnull @.str.2242, ptr noundef nonnull %37)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.sink.split

39:                                               ; preds = %13
  store i64 %20, ptr %19, align 8
  br label %40

40:                                               ; preds = %40, %39
  %.0.i.i = phi ptr [ %14, %39 ], [ %41, %40 ]
  %41 = load ptr, ptr %.0.i.i, align 8
  %.not.i15.i = icmp eq ptr %41, null
  br i1 %.not.i15.i, label %php_cli_server_content_sender_pull.exit, label %40

php_cli_server_content_sender_pull.exit:          ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %43 = load ptr, ptr %42, align 8
  %.not12.i.i = icmp eq ptr %43, null
  %..i.i = select i1 %.not12.i.i, ptr %11, ptr %43
  store ptr %14, ptr %..i.i, align 8
  store ptr %.0.i.i, ptr %42, align 8
  %44 = icmp eq i64 %20, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %php_cli_server_content_sender_pull.exit
  %46 = load i32, ptr %7, align 8
  %47 = tail call i32 @close(i32 noundef %46) #29
  store i32 -1, ptr %7, align 8
  br label %48

48:                                               ; preds = %php_cli_server_content_sender_pull.exit, %45, %10, %6
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %49, align 8
  %.not58.i = icmp eq ptr %52, null
  br i1 %.not58.i, label %php_cli_server_content_sender_send.exit.thread.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 496
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph.i
  %.04859.i = phi ptr [ %52, %.lr.ph.i ], [ %54, %.backedge.backedge ]
  %54 = load ptr, ptr %.04859.i, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.04859.i, i64 8
  %56 = load i32, ptr %55, align 8
  switch i32 %56, label %96 [
    i32 0, label %57
    i32 1, label %77
  ]

57:                                               ; preds = %.backedge
  %58 = getelementptr inbounds nuw i8, ptr %.04859.i, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.04859.i, i64 32
  %61 = load i64, ptr %60, align 8
  %62 = tail call i64 @send(i32 noundef %51, ptr noundef %59, i64 noundef %61, i32 noundef 0) #29
  %63 = icmp slt i64 %62, 0
  br i1 %63, label %php_cli_server_content_sender_send.exit, label %64

64:                                               ; preds = %57
  %65 = load i64, ptr %60, align 8
  %66 = icmp eq i64 %62, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = load i32, ptr %55, align 8
  %cond.i.i22 = icmp eq i32 %68, 0
  br i1 %cond.i.i22, label %69, label %php_cli_server_chunk_dtor.exit.i23

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %.04859.i, i64 16
  %71 = load ptr, ptr %70, align 8
  %.not.i.i24 = icmp eq ptr %71, %.04859.i
  br i1 %.not.i.i24, label %php_cli_server_chunk_dtor.exit.i23, label %72

72:                                               ; preds = %69
  tail call void @free(ptr noundef %71) #29
  br label %php_cli_server_chunk_dtor.exit.i23

php_cli_server_chunk_dtor.exit.i23:               ; preds = %72, %69, %67
  tail call void @free(ptr noundef nonnull %.04859.i) #29
  store ptr %54, ptr %49, align 8
  %cond = icmp eq ptr %54, null
  br i1 %cond, label %php_cli_server_content_sender_send.exit.thread.thread.sink.split, label %.backedge.backedge

73:                                               ; preds = %64
  %74 = load ptr, ptr %58, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %62
  store ptr %75, ptr %58, align 8
  %76 = sub i64 %65, %62
  store i64 %76, ptr %60, align 8
  br label %96

77:                                               ; preds = %.backedge
  %78 = getelementptr inbounds nuw i8, ptr %.04859.i, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.04859.i, i64 24
  %81 = load i64, ptr %80, align 8
  %82 = tail call i64 @send(i32 noundef %51, ptr noundef %79, i64 noundef %81, i32 noundef 0) #29
  %83 = icmp slt i64 %82, 0
  br i1 %83, label %php_cli_server_content_sender_send.exit, label %84

84:                                               ; preds = %77
  %85 = load i64, ptr %80, align 8
  %86 = icmp eq i64 %82, %85
  br i1 %86, label %87, label %92

87:                                               ; preds = %84
  %88 = load i32, ptr %55, align 8
  %cond.i53.i = icmp eq i32 %88, 0
  br i1 %cond.i53.i, label %89, label %php_cli_server_chunk_dtor.exit55.i

89:                                               ; preds = %87
  %90 = load ptr, ptr %78, align 8
  %.not.i54.i = icmp eq ptr %90, %.04859.i
  br i1 %.not.i54.i, label %php_cli_server_chunk_dtor.exit55.i, label %91

91:                                               ; preds = %89
  tail call void @free(ptr noundef %90) #29
  br label %php_cli_server_chunk_dtor.exit55.i

php_cli_server_chunk_dtor.exit55.i:               ; preds = %91, %89, %87
  tail call void @free(ptr noundef nonnull %.04859.i) #29
  store ptr %54, ptr %49, align 8
  %cond35 = icmp eq ptr %54, null
  br i1 %cond35, label %php_cli_server_content_sender_send.exit.thread.thread.sink.split, label %.backedge.backedge

92:                                               ; preds = %84
  %93 = load ptr, ptr %78, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %82
  store ptr %94, ptr %78, align 8
  %95 = sub i64 %85, %82
  store i64 %95, ptr %80, align 8
  br label %96

96:                                               ; preds = %92, %73, %.backedge
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %php_cli_server_content_sender_send.exit.thread, label %.backedge.backedge

.backedge.backedge:                               ; preds = %96, %php_cli_server_chunk_dtor.exit.i23, %php_cli_server_chunk_dtor.exit55.i
  br label %.backedge

php_cli_server_content_sender_send.exit:          ; preds = %77, %57
  %97 = tail call ptr @__errno_location() #32
  %.047.i = load i32, ptr %97, align 4
  switch i32 %.047.i, label %98 [
    i32 11, label %php_cli_server_content_sender_send.exit.thread
    i32 0, label %php_cli_server_content_sender_send.exit.thread
  ]

98:                                               ; preds = %php_cli_server_content_sender_send.exit
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  tail call void (i32, ptr, ...) @php_cli_server_logf(i32 noundef 3, ptr noundef nonnull @.str.2242, ptr noundef nonnull %101)
  br label %.sink.split

php_cli_server_content_sender_send.exit.thread:   ; preds = %96, %php_cli_server_content_sender_send.exit, %php_cli_server_content_sender_send.exit
  %.pr.pr = load ptr, ptr %49, align 8
  %.not21 = icmp eq ptr %.pr.pr, null
  br i1 %.not21, label %php_cli_server_content_sender_send.exit.thread.thread, label %110

php_cli_server_content_sender_send.exit.thread.thread.sink.split: ; preds = %php_cli_server_chunk_dtor.exit55.i, %php_cli_server_chunk_dtor.exit.i23
  store ptr null, ptr %53, align 8
  br label %php_cli_server_content_sender_send.exit.thread.thread

php_cli_server_content_sender_send.exit.thread.thread: ; preds = %php_cli_server_content_sender_send.exit.thread.thread.sink.split, %48, %php_cli_server_content_sender_send.exit.thread
  %102 = load i32, ptr %7, align 8
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %php_cli_server_content_sender_send.exit.thread.thread
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  tail call void (i32, ptr, ...) @php_cli_server_logf(i32 noundef 3, ptr noundef nonnull @.str.2242, ptr noundef nonnull %107)
  br label %.sink.split

.sink.split:                                      ; preds = %php_cli_server_content_sender_pull.exit.thread, %98, %104
  %.sink34.in = phi ptr [ %50, %104 ], [ %50, %98 ], [ %38, %php_cli_server_content_sender_pull.exit.thread ]
  %.0.ph = phi i32 [ 0, %104 ], [ -1, %98 ], [ -1, %php_cli_server_content_sender_pull.exit.thread ]
  %.sink = getelementptr inbounds nuw i8, ptr %0, i64 592
  %.sink34 = load i32, ptr %.sink34.in, align 8
  %108 = sext i32 %.sink34 to i64
  %109 = tail call i32 @zend_hash_index_del(ptr noundef nonnull %.sink, i64 noundef %108) #29
  br label %110

110:                                              ; preds = %.sink.split, %2, %php_cli_server_content_sender_send.exit.thread.thread, %php_cli_server_content_sender_send.exit.thread
  %.0 = phi i32 [ 0, %php_cli_server_content_sender_send.exit.thread ], [ 0, %php_cli_server_content_sender_send.exit.thread.thread ], [ 0, %2 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare ptr @php_socket_strerror(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @php_cli_server_do_event_for_each_fd_callback(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca i32, align 4
  %7 = load ptr, ptr %0, align 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, %1
  br i1 %9, label %10, label %100

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 584
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %6, align 4
  %13 = zext i32 %12 to i64
  %14 = tail call noalias ptr @__zend_malloc(i64 noundef %13) #31
  %15 = load i32, ptr %7, align 8
  %16 = call i32 @accept(i32 noundef %15, ptr %14, ptr noundef nonnull %6) #29
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %28, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__errno_location() #32
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, 11
  %22 = load i32, ptr @php_cli_server_log_level, align 4
  %23 = icmp sgt i32 %22, 1
  %or.cond = select i1 %21, i1 %23, i1 false
  br i1 %or.cond, label %24, label %27

24:                                               ; preds = %18
  %25 = sext i32 %20 to i64
  %26 = call ptr @php_socket_strerror(i64 noundef %25, ptr noundef null, i64 noundef 0) #29
  call void (i32, ptr, ...) @php_cli_server_logf(i32 noundef 2, ptr noundef nonnull @.str.2234, ptr noundef %26)
  call void @_efree(ptr noundef %26) #29
  br label %27

27:                                               ; preds = %24, %18
  call void @free(ptr noundef %14) #29
  br label %php_cli_server_poller_add.exit

28:                                               ; preds = %10
  %29 = call i32 @php_set_sock_blocking(i32 noundef %16, i32 noundef 0) #29
  %.not55 = icmp eq i32 %29, 0
  br i1 %.not55, label %32, label %30

30:                                               ; preds = %28
  call void @free(ptr noundef %14) #29
  %31 = call i32 @close(i32 noundef %16) #29
  br label %php_cli_server_poller_add.exit

32:                                               ; preds = %28
  %33 = call noalias dereferenceable_or_null(512) ptr @__zend_malloc(i64 noundef 512) #31
  %34 = load i32, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %7, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %16, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %14, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i32 %34, ptr %37, align 8
  store ptr null, ptr %4, align 8
  call void @php_network_populate_name_from_sockaddr(ptr noundef %14, i32 noundef %34, ptr noundef nonnull %4, ptr noundef null, ptr noundef null) #29
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 64
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %42, label %54

42:                                               ; preds = %32
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, -8
  %47 = add i64 %46, 32
  %48 = call noalias ptr @__zend_malloc(i64 noundef %47) #31
  store i32 1, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 150, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 %45, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %52, ptr nonnull align 1 %43, i64 %45, i1 false)
  %53 = getelementptr inbounds [1 x i8], ptr %52, i64 0, i64 %45
  store i8 0, ptr %53, align 1
  %.pre.i = load ptr, ptr %4, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre.i, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %54

54:                                               ; preds = %42, %32
  %55 = phi i32 [ %.pre, %42 ], [ %40, %32 ]
  %56 = phi ptr [ %.pre.i, %42 ], [ %38, %32 ]
  %.0.i = phi ptr [ %48, %42 ], [ %38, %32 ]
  %57 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %.0.i, ptr %57, align 8
  %58 = and i32 %55, 64
  %.not89.i = icmp eq i32 %58, 0
  br i1 %.not89.i, label %59, label %php_cli_server_client_ctor.exit

59:                                               ; preds = %54
  %60 = load i32, ptr %56, align 4
  %61 = icmp ne i32 %60, 0
  call void @llvm.assume(i1 %61)
  %62 = add i32 %60, -1
  store i32 %62, ptr %56, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %php_cli_server_client_ctor.exit

64:                                               ; preds = %59
  call void @_efree(ptr noundef nonnull %56) #29
  br label %php_cli_server_client_ctor.exit

php_cli_server_client_ctor.exit:                  ; preds = %54, %59, %64
  %65 = getelementptr inbounds nuw i8, ptr %33, i64 40
  call void @php_http_parser_init(ptr noundef nonnull %65, i32 noundef 0) #29
  %66 = getelementptr inbounds nuw i8, ptr %33, i64 72
  store i8 0, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %68 = getelementptr inbounds nuw i8, ptr %33, i64 104
  store i64 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %33, i64 116
  %70 = getelementptr inbounds nuw i8, ptr %33, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %69, i8 0, i64 76, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %67, i8 0, i64 20, i1 false)
  call void @_zend_hash_init(ptr noundef nonnull %70, i32 noundef 0, ptr noundef nonnull @cli_header_value_dtor, i1 noundef zeroext true) #29
  %71 = getelementptr inbounds nuw i8, ptr %33, i64 248
  call void @_zend_hash_init(ptr noundef nonnull %71, i32 noundef 0, ptr noundef null, i1 noundef zeroext true) #29
  %72 = getelementptr inbounds nuw i8, ptr %33, i64 304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %72, i8 0, i64 32, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %33, i64 480
  store i8 0, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %33, i64 504
  store i32 -1, ptr %74, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %75 = load ptr, ptr %57, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  call void (i32, ptr, ...) @php_cli_server_logf(i32 noundef 3, ptr noundef nonnull @.str.2235, ptr noundef nonnull %76)
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 592
  %78 = zext nneg i32 %16 to i64
  store ptr %33, ptr %5, align 8
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 13, ptr %79, align 8
  %80 = call ptr @zend_hash_index_update(ptr noundef nonnull %77, i64 noundef %78, ptr noundef nonnull %5) #29
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  call void @llvm.assume(i1 %82)
  %83 = load i32, ptr %35, align 8
  %84 = icmp slt i32 %83, 1024
  br i1 %84, label %85, label %95

85:                                               ; preds = %php_cli_server_client_ctor.exit
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %87 = srem i32 %83, 64
  %88 = zext nneg i32 %87 to i64
  %89 = shl nuw i64 1, %88
  %90 = sdiv i32 %83, 64
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [16 x i64], ptr %86, i64 0, i64 %91
  %93 = load i64, ptr %92, align 8
  %94 = or i64 %93, %89
  store i64 %94, ptr %92, align 8
  br label %95

95:                                               ; preds = %85, %php_cli_server_client_ctor.exit
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 520
  %97 = load i32, ptr %96, align 8
  %98 = icmp sgt i32 %83, %97
  br i1 %98, label %99, label %php_cli_server_poller_add.exit

99:                                               ; preds = %95
  store i32 %83, ptr %96, align 8
  br label %php_cli_server_poller_add.exit

100:                                              ; preds = %3
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 592
  %102 = sext i32 %1 to i64
  %103 = tail call ptr @zend_hash_index_find(ptr noundef nonnull %101, i64 noundef %102) #29
  %.not = icmp eq ptr %103, null
  br i1 %.not, label %php_cli_server_poller_add.exit, label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %103, align 8, !nonnull !4, !noundef !4
  %106 = and i32 %2, 1
  %.not53 = icmp eq i32 %106, 0
  br i1 %.not53, label %111, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = tail call i32 %109(ptr noundef nonnull %7, ptr noundef nonnull %105) #29
  br label %111

111:                                              ; preds = %107, %104
  %112 = and i32 %2, 4
  %.not54 = icmp eq i32 %112, 0
  br i1 %.not54, label %php_cli_server_poller_add.exit, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = tail call i32 %115(ptr noundef nonnull %7, ptr noundef nonnull %105) #29
  br label %php_cli_server_poller_add.exit

php_cli_server_poller_add.exit:                   ; preds = %100, %99, %95, %111, %113, %30, %27
  %.047 = phi i32 [ -1, %30 ], [ -1, %27 ], [ 0, %113 ], [ 0, %111 ], [ 0, %95 ], [ 0, %99 ], [ 0, %100 ]
  ret i32 %.047
}

declare i32 @accept(i32 noundef, ptr, ptr noundef) local_unnamed_addr #1

declare void @php_network_populate_name_from_sockaddr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @php_http_parser_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @cli_header_value_dtor(ptr nocapture noundef readonly %0) #20 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 64
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %12

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = icmp ne i32 %7, 0
  tail call void @llvm.assume(i1 %8)
  %9 = add i32 %7, -1
  store i32 %9, ptr %2, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void @free(ptr noundef nonnull %2) #29
  br label %12

12:                                               ; preds = %6, %11, %1
  ret void
}

declare ptr @zend_hash_index_update(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @php_cli_server_send_error_page(ptr nocapture noundef %0, ptr noundef %1, i32 noundef range(i32 400, 502) %2) unnamed_addr #0 {
  %4 = alloca %struct._http_response_status_code_pair, align 8
  %5 = alloca [32 x i8], align 16
  %6 = alloca %struct.smart_str, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i32 %2, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %7, align 8
  %8 = call ptr @bsearch(ptr noundef nonnull %4, ptr noundef nonnull @http_status_map, i64 noundef 48, i64 noundef 16, ptr noundef nonnull @status_comp) #29
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %get_status_string.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  br label %get_status_string.exit

get_status_string.exit:                           ; preds = %3, %9
  %.0.i = phi ptr [ %11, %9 ], [ @.str.22, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %12

12:                                               ; preds = %25, %get_status_string.exit
  %.01624.i = phi i64 [ 5, %get_status_string.exit ], [ %.1.i, %25 ]
  %.01723.i = phi i64 [ 0, %get_status_string.exit ], [ %.118.i, %25 ]
  %13 = add i64 %.01624.i, 1
  %14 = add i64 %13, %.01723.i
  %15 = lshr i64 %14, 1
  %16 = add i64 %.01624.i, -1
  %..i = call i64 @llvm.umin.i64(i64 %15, i64 %16)
  %17 = getelementptr inbounds nuw [5 x %struct.php_cli_server_http_response_status_code_pair], ptr @template_map, i64 0, i64 %..i
  %18 = load i32, ptr %17, align 16
  %19 = icmp sgt i32 %18, %2
  br i1 %19, label %25, label %20

20:                                               ; preds = %12
  %21 = icmp slt i32 %18, %2
  br i1 %21, label %25, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %24 = load ptr, ptr %23, align 8
  br label %get_template_string.exit

25:                                               ; preds = %20, %12
  %.118.i = phi i64 [ %.01723.i, %12 ], [ %..i, %20 ]
  %.1.i = phi i64 [ %..i, %12 ], [ %.01624.i, %20 ]
  %.not.i502 = icmp eq i64 %.1.i, %.118.i
  br i1 %.not.i502, label %get_template_string.exit, label %12

get_template_string.exit:                         ; preds = %25, %22
  %.0.i501 = phi ptr [ %24, %22 ], [ null, %25 ]
  %26 = tail call ptr @__errno_location() #32
  %27 = load i32, ptr %26, align 4
  %28 = call ptr @strerror(i32 noundef %27) #29
  %29 = call noalias ptr @__zend_strdup(ptr noundef %28) #29
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 488
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 480
  store i8 1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %33 = load i32, ptr %32, align 8
  %.not = icmp eq i32 %33, 2
  br i1 %.not, label %95, label %34

34:                                               ; preds = %get_template_string.exit
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = call ptr @php_escape_html_entities_ex(ptr noundef nonnull %37, i64 noundef %39, i32 noundef 0, i32 noundef 3, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #29
  %41 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #30
  %42 = add i64 %41, 51
  %43 = add i64 %41, 91
  %44 = call noalias ptr @__zend_malloc(i64 noundef %43) #31
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 0, ptr %45, align 8
  store ptr null, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i64 %42, ptr %49, align 8
  %50 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %47, i64 noundef %42, ptr noundef nonnull @php_cli_server_send_error_page.prologue_template, i32 noundef %2, ptr noundef %.0.i) #29
  %51 = load ptr, ptr %48, align 8
  %52 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #30
  store i64 %52, ptr %49, align 8
  br label %53

53:                                               ; preds = %53, %34
  %.0.i503 = phi ptr [ %44, %34 ], [ %54, %53 ]
  %54 = load ptr, ptr %.0.i503, align 8
  %.not.i504 = icmp eq ptr %54, null
  br i1 %.not.i504, label %55, label %53

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %57 = load ptr, ptr %56, align 8
  %.not12.i = icmp eq ptr %57, null
  %..i505 = select i1 %.not12.i, ptr %30, ptr %57
  store ptr %44, ptr %..i505, align 8
  store ptr %.0.i503, ptr %56, align 8
  %58 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #31
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 1, ptr %59, align 8
  store ptr null, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr @php_cli_server_css, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i64 347, ptr %61, align 8
  %62 = load ptr, ptr %56, align 8
  %.not12.i508 = icmp eq ptr %62, null
  %..i509 = select i1 %.not12.i508, ptr %30, ptr %62
  store ptr %58, ptr %..i509, align 8
  store ptr %58, ptr %56, align 8
  %63 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #31
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i32 1, ptr %64, align 8
  store ptr null, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr @php_cli_server_send_error_page.template, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i64 13, ptr %66, align 8
  %67 = load ptr, ptr %56, align 8
  %.not12.i513 = icmp eq ptr %67, null
  %..i514 = select i1 %.not12.i513, ptr %30, ptr %67
  store ptr %63, ptr %..i514, align 8
  store ptr %63, ptr %56, align 8
  %68 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i501) #30
  %69 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %70 = load i64, ptr %69, align 8
  %71 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #30
  %72 = add i64 %68, 3
  %73 = add i64 %72, %70
  %74 = add i64 %73, %71
  %75 = add i64 %74, 1
  %76 = add i64 %74, 41
  %77 = call noalias ptr @__zend_malloc(i64 noundef %76) #31
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i32 0, ptr %78, align 8
  store ptr null, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %77, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store ptr %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 32
  store i64 %75, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %84 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %80, i64 noundef %75, ptr noundef %.0.i501, ptr noundef %.0.i, ptr noundef nonnull %83) #29
  %85 = load ptr, ptr %81, align 8
  %86 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %85) #30
  store i64 %86, ptr %82, align 8
  br label %87

87:                                               ; preds = %87, %55
  %.0.i516 = phi ptr [ %77, %55 ], [ %88, %87 ]
  %88 = load ptr, ptr %.0.i516, align 8
  %.not.i517 = icmp eq ptr %88, null
  br i1 %.not.i517, label %php_cli_server_buffer_append.exit525, label %87

php_cli_server_buffer_append.exit525:             ; preds = %87
  %89 = load ptr, ptr %56, align 8
  %.not12.i518 = icmp eq ptr %89, null
  %..i519 = select i1 %.not12.i518, ptr %30, ptr %89
  store ptr %77, ptr %..i519, align 8
  store ptr %.0.i516, ptr %56, align 8
  %90 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #31
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i32 1, ptr %91, align 8
  store ptr null, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr @php_cli_server_send_error_page.epilogue_template, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store i64 14, ptr %93, align 8
  %94 = load ptr, ptr %56, align 8
  %.not12.i523 = icmp eq ptr %94, null
  %..i524 = select i1 %.not12.i523, ptr %30, ptr %94
  store ptr %90, ptr %..i524, align 8
  store ptr %90, ptr %56, align 8
  br label %95

95:                                               ; preds = %php_cli_server_buffer_append.exit525, %get_template_string.exit
  %.0407 = phi ptr [ %40, %php_cli_server_buffer_append.exit525 ], [ null, %get_template_string.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %97 = load i32, ptr %96, align 4
  call fastcc void @append_http_status_line(ptr noundef %6, i32 noundef %97, i32 noundef %2, i1 noundef zeroext true)
  %98 = load ptr, ptr %6, align 8
  %.not462 = icmp eq ptr %98, null
  br i1 %.not462, label %317, label %99

99:                                               ; preds = %95
  call fastcc void @append_essential_headers(ptr noundef %6, ptr noundef nonnull %1, i1 noundef zeroext true, ptr noundef null)
  %100 = load ptr, ptr %6, align 8
  %.not463 = icmp eq ptr %100, null
  br i1 %.not463, label %107, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %103 = load i64, ptr %102, align 8
  %104 = add i64 %103, 29
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %106 = load i64, ptr %105, align 8
  %.not464 = icmp ult i64 %104, %106
  br i1 %.not464, label %108, label %107

107:                                              ; preds = %99, %101
  %.0395 = phi i64 [ 29, %99 ], [ %104, %101 ]
  call void @smart_str_realloc(ptr noundef nonnull %6, i64 noundef %.0395) #29
  %.pre = load ptr, ptr %6, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre543 = load i64, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert544 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre545 = load i64, ptr %.phi.trans.insert544, align 8
  br label %108

108:                                              ; preds = %101, %107
  %109 = phi i64 [ %.pre545, %107 ], [ %106, %101 ]
  %110 = phi i64 [ %.pre543, %107 ], [ %103, %101 ]
  %111 = phi ptr [ %.pre, %107 ], [ %100, %101 ]
  %.1396 = phi i64 [ %.0395, %107 ], [ %104, %101 ]
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %114 = getelementptr inbounds i8, ptr %112, i64 %110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %114, ptr noundef nonnull align 1 dereferenceable(29) @.str.2243, i64 29, i1 false)
  store i64 %.1396, ptr %113, align 8
  %115 = add i64 %.1396, 40
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not466 = icmp ult i64 %115, %109
  br i1 %.not466, label %118, label %117

117:                                              ; preds = %108
  call void @smart_str_realloc(ptr noundef nonnull %6, i64 noundef %115) #29
  %.pre546 = load ptr, ptr %6, align 8
  %.phi.trans.insert547 = getelementptr inbounds nuw i8, ptr %.pre546, i64 16
  %.pre548 = load i64, ptr %.phi.trans.insert547, align 8
  %.pre549 = load i64, ptr %116, align 8
  br label %118

118:                                              ; preds = %108, %117
  %119 = phi i64 [ %109, %108 ], [ %.pre549, %117 ]
  %120 = phi i64 [ %.1396, %108 ], [ %.pre548, %117 ]
  %121 = phi ptr [ %111, %108 ], [ %.pre546, %117 ]
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %124 = getelementptr inbounds i8, ptr %122, i64 %120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %124, ptr noundef nonnull align 1 dereferenceable(40) @.str.2244, i64 40, i1 false)
  store i64 %115, ptr %123, align 8
  %125 = add i64 %.1396, 56
  %.not468 = icmp ult i64 %125, %119
  br i1 %.not468, label %127, label %126

126:                                              ; preds = %118
  call void @smart_str_realloc(ptr noundef nonnull %6, i64 noundef %125) #29
  %.pre550 = load ptr, ptr %6, align 8
  %.phi.trans.insert551 = getelementptr inbounds nuw i8, ptr %.pre550, i64 16
  %.pre552 = load i64, ptr %.phi.trans.insert551, align 8
  br label %127

127:                                              ; preds = %126, %118
  %128 = phi i64 [ %.pre552, %126 ], [ %115, %118 ]
  %129 = phi ptr [ %.pre550, %126 ], [ %121, %118 ]
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = getelementptr inbounds i8, ptr %130, i64 %128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %131, ptr noundef nonnull align 1 dereferenceable(16) @.str.2245, i64 16, i1 false)
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store i64 %125, ptr %133, align 8
  %.056.i = load ptr, ptr %30, align 8
  %.not7.i = icmp eq ptr %.056.i, null
  br i1 %.not7.i, label %php_cli_server_buffer_size.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %127, %php_cli_server_chunk_size.exit.i
  %.059.i = phi ptr [ %.05.i, %php_cli_server_chunk_size.exit.i ], [ %.056.i, %127 ]
  %.08.i = phi i64 [ %139, %php_cli_server_chunk_size.exit.i ], [ 0, %127 ]
  %134 = getelementptr inbounds nuw i8, ptr %.059.i, i64 8
  %135 = load i32, ptr %134, align 8
  switch i32 %135, label %php_cli_server_chunk_size.exit.i [
    i32 0, label %.sink.split.i.i
    i32 1, label %136
  ]

136:                                              ; preds = %.lr.ph.i
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %136, %.lr.ph.i
  %.sink3.i.i = phi i64 [ 24, %136 ], [ 32, %.lr.ph.i ]
  %137 = getelementptr inbounds nuw i8, ptr %.059.i, i64 %.sink3.i.i
  %138 = load i64, ptr %137, align 8
  br label %php_cli_server_chunk_size.exit.i

php_cli_server_chunk_size.exit.i:                 ; preds = %.sink.split.i.i, %.lr.ph.i
  %.0.i.i = phi i64 [ 0, %.lr.ph.i ], [ %138, %.sink.split.i.i ]
  %139 = add i64 %.0.i.i, %.08.i
  %.05.i = load ptr, ptr %.059.i, align 8
  %.not.i526 = icmp eq ptr %.05.i, null
  br i1 %.not.i526, label %php_cli_server_buffer_size.exit, label %.lr.ph.i

php_cli_server_buffer_size.exit:                  ; preds = %php_cli_server_chunk_size.exit.i, %127
  %.0.lcssa.i = phi i64 [ 0, %127 ], [ %139, %php_cli_server_chunk_size.exit.i ]
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 31
  store i8 0, ptr %140, align 1
  br label %141

141:                                              ; preds = %141, %php_cli_server_buffer_size.exit
  %.0393 = phi i64 [ %.0.lcssa.i, %php_cli_server_buffer_size.exit ], [ %146, %141 ]
  %.0 = phi ptr [ %140, %php_cli_server_buffer_size.exit ], [ %145, %141 ]
  %142 = urem i64 %.0393, 10
  %143 = trunc nuw nsw i64 %142 to i8
  %144 = or disjoint i8 %143, 48
  %145 = getelementptr inbounds i8, ptr %.0, i64 -1
  store i8 %144, ptr %145, align 1
  %146 = udiv i64 %.0393, 10
  %.not469 = icmp ult i64 %.0393, 10
  br i1 %.not469, label %147, label %141

147:                                              ; preds = %141
  %148 = ptrtoint ptr %140 to i64
  %149 = ptrtoint ptr %145 to i64
  %150 = sub i64 %148, %149
  %.not470 = icmp eq ptr %132, null
  br i1 %.not470, label %155, label %151

151:                                              ; preds = %147
  %152 = load i64, ptr %133, align 8
  %153 = add i64 %152, %150
  %154 = load i64, ptr %116, align 8
  %.not471 = icmp ult i64 %153, %154
  br i1 %.not471, label %156, label %155

155:                                              ; preds = %147, %151
  %.0394 = phi i64 [ %150, %147 ], [ %153, %151 ]
  call void @smart_str_realloc(ptr noundef nonnull %6, i64 noundef %.0394) #29
  %.pre553 = load ptr, ptr %6, align 8
  %.phi.trans.insert554 = getelementptr inbounds nuw i8, ptr %.pre553, i64 16
  %.pre555 = load i64, ptr %.phi.trans.insert554, align 8
  br label %156

156:                                              ; preds = %151, %155
  %157 = phi i64 [ %.pre555, %155 ], [ %152, %151 ]
  %158 = phi ptr [ %.pre553, %155 ], [ %132, %151 ]
  %.1 = phi i64 [ %.0394, %155 ], [ %153, %151 ]
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = getelementptr inbounds i8, ptr %159, i64 %157
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %160, ptr noundef nonnull align 1 dereferenceable(1) %145, i64 %150, i1 false)
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store i64 %.1, ptr %162, align 8
  %163 = add i64 %.1, 2
  %164 = load i64, ptr %116, align 8
  %.not473 = icmp ult i64 %163, %164
  br i1 %.not473, label %166, label %165

165:                                              ; preds = %156
  call void @smart_str_realloc(ptr noundef nonnull %6, i64 noundef %163) #29
  %.pre556 = load ptr, ptr %6, align 8
  %.phi.trans.insert557 = getelementptr inbounds nuw i8, ptr %.pre556, i64 16
  %.pre558 = load i64, ptr %.phi.trans.insert557, align 8
  br label %166

166:                                              ; preds = %165, %156
  %167 = phi i64 [ %.pre558, %165 ], [ %.1, %156 ]
  %168 = phi ptr [ %.pre556, %165 ], [ %161, %156 ]
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %170 = getelementptr inbounds i8, ptr %169, i64 %167
  store i16 2573, ptr %170, align 1
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  store i64 %163, ptr %172, align 8
  %173 = icmp eq i32 %2, 405
  br i1 %173, label %174, label %262

174:                                              ; preds = %166
  %175 = add i64 %.1, 9
  %176 = load i64, ptr %116, align 8
  %.not475 = icmp ult i64 %175, %176
  br i1 %.not475, label %178, label %177

177:                                              ; preds = %174
  call void @smart_str_realloc(ptr noundef nonnull %6, i64 noundef %175) #29
  %.pre559 = load ptr, ptr %6, align 8
  %.phi.trans.insert560 = getelementptr inbounds nuw i8, ptr %.pre559, i64 16
  %.pre561 = load i64, ptr %.phi.trans.insert560, align 8
  br label %178

178:                                              ; preds = %177, %174
  %179 = phi i64 [ %.pre561, %177 ], [ %163, %174 ]
  %180 = phi ptr [ %.pre559, %177 ], [ %171, %174 ]
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %182 = getelementptr inbounds i8, ptr %181, i64 %179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %182, ptr noundef nonnull align 1 dereferenceable(7) @.str.2246, i64 7, i1 false)
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  store i64 %175, ptr %184, align 8
  %185 = call ptr @php_http_method_str(i32 noundef 1) #29
  %186 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %185) #30
  %187 = load ptr, ptr %6, align 8
  %.not476 = icmp eq ptr %187, null
  br i1 %.not476, label %193, label %188

188:                                              ; preds = %178
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %190 = load i64, ptr %189, align 8
  %191 = add i64 %190, %186
  %192 = load i64, ptr %116, align 8
  %.not477 = icmp ult i64 %191, %192
  br i1 %.not477, label %194, label %193

193:                                              ; preds = %178, %188
  %.0403 = phi i64 [ %186, %178 ], [ %191, %188 ]
  call void @smart_str_realloc(ptr noundef nonnull %6, i64 noundef %.0403) #29
  %.pre562 = load ptr, ptr %6, align 8
  %.phi.trans.insert563 = getelementptr inbounds nuw i8, ptr %.pre562, i64 16
  %.pre564 = load i64, ptr %.phi.trans.insert563, align 8
  br label %194

194:                                              ; preds = %188, %193
  %195 = phi i64 [ %.pre564, %193 ], [ %190, %188 ]
  %196 = phi ptr [ %.pre562, %193 ], [ %187, %188 ]
  %.1404 = phi i64 [ %.0403, %193 ], [ %191, %188 ]
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %198 = getelementptr inbounds i8, ptr %197, i64 %195
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %198, ptr align 1 %185, i64 %186, i1 false)
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 16
  store i64 %.1404, ptr %200, align 8
  %201 = add i64 %.1404, 2
  %202 = load i64, ptr %116, align 8
  %.not479 = icmp ult i64 %201, %202
  br i1 %.not479, label %204, label %203

203:                                              ; preds = %194
  call void @smart_str_realloc(ptr noundef nonnull %6, i64 noundef %201) #29
  %.pre565 = load ptr, ptr %6, align 8
  %.phi.trans.insert566 = getelementptr inbounds nuw i8, ptr %.pre565, i64 16
  %.pre567 = load i64, ptr %.phi.trans.insert566, align 8
  br label %204

204:                                              ; preds = %203, %194
  %205 = phi i64 [ %.pre567, %203 ], [ %.1404, %194 ]
  %206 = phi ptr [ %.pre565, %203 ], [ %199, %194 ]
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %208 = getelementptr inbounds i8, ptr %207, i64 %205
  store i16 8236, ptr %208, align 1
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  store i64 %201, ptr %210, align 8
  %211 = call ptr @php_http_method_str(i32 noundef 2) #29
  %212 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %211) #30
  %213 = load ptr, ptr %6, align 8
  %.not480 = icmp eq ptr %213, null
  br i1 %.not480, label %219, label %214

214:                                              ; preds = %204
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %216 = load i64, ptr %215, align 8
  %217 = add i64 %216, %212
  %218 = load i64, ptr %116, align 8
  %.not481 = icmp ult i64 %217, %218
  br i1 %.not481, label %220, label %219

219:                                              ; preds = %204, %214
  %.0409 = phi i64 [ %212, %204 ], [ %217, %214 ]
  call void @smart_str_realloc(ptr noundef nonnull %6, i64 noundef %.0409) #29
  %.pre568 = load ptr, ptr %6, align 8
  %.phi.trans.insert569 = getelementptr inbounds nuw i8, ptr %.pre568, i64 16
  %.pre570 = load i64, ptr %.phi.trans.insert569, align 8
  br label %220

220:                                              ; preds = %214, %219
  %221 = phi i64 [ %.pre570, %219 ], [ %216, %214 ]
  %222 = phi ptr [ %.pre568, %219 ], [ %213, %214 ]
  %.1410 = phi i64 [ %.0409, %219 ], [ %217, %214 ]
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %224 = getelementptr inbounds i8, ptr %223, i64 %221
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %224, ptr align 1 %211, i64 %212, i1 false)
  %225 = load ptr, ptr %6, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 16
  store i64 %.1410, ptr %226, align 8
  %227 = add i64 %.1410, 2
  %228 = load i64, ptr %116, align 8
  %.not483 = icmp ult i64 %227, %228
  br i1 %.not483, label %230, label %229

229:                                              ; preds = %220
  call void @smart_str_realloc(ptr noundef nonnull %6, i64 noundef %227) #29
  %.pre571 = load ptr, ptr %6, align 8
  %.phi.trans.insert572 = getelementptr inbounds nuw i8, ptr %.pre571, i64 16
  %.pre573 = load i64, ptr %.phi.trans.insert572, align 8
  br label %230

230:                                              ; preds = %229, %220
  %231 = phi i64 [ %.pre573, %229 ], [ %.1410, %220 ]
  %232 = phi ptr [ %.pre571, %229 ], [ %225, %220 ]
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %234 = getelementptr inbounds i8, ptr %233, i64 %231
  store i16 8236, ptr %234, align 1
  %235 = load ptr, ptr %6, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 16
  store i64 %227, ptr %236, align 8
  %237 = call ptr @php_http_method_str(i32 noundef 3) #29
  %238 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %237) #30
  %239 = load ptr, ptr %6, align 8
  %.not484 = icmp eq ptr %239, null
  br i1 %.not484, label %245, label %240

240:                                              ; preds = %230
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %242 = load i64, ptr %241, align 8
  %243 = add i64 %242, %238
  %244 = load i64, ptr %116, align 8
  %.not485 = icmp ult i64 %243, %244
  br i1 %.not485, label %246, label %245

245:                                              ; preds = %230, %240
  %.0413 = phi i64 [ %238, %230 ], [ %243, %240 ]
  call void @smart_str_realloc(ptr noundef nonnull %6, i64 noundef %.0413) #29
  %.pre574 = load ptr, ptr %6, align 8
  %.phi.trans.insert575 = getelementptr inbounds nuw i8, ptr %.pre574, i64 16
  %.pre576 = load i64, ptr %.phi.trans.insert575, align 8
  br label %246

246:                                              ; preds = %240, %245
  %247 = phi i64 [ %.pre576, %245 ], [ %242, %240 ]
  %248 = phi ptr [ %.pre574, %245 ], [ %239, %240 ]
  %.1414 = phi i64 [ %.0413, %245 ], [ %243, %240 ]
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %250 = getelementptr inbounds i8, ptr %249, i64 %247
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %250, ptr align 1 %237, i64 %238, i1 false)
  %251 = load ptr, ptr %6, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 16
  store i64 %.1414, ptr %252, align 8
  %253 = add i64 %.1414, 2
  %254 = load i64, ptr %116, align 8
  %.not487 = icmp ult i64 %253, %254
  br i1 %.not487, label %.thread, label %255

255:                                              ; preds = %246
  call void @smart_str_realloc(ptr noundef nonnull %6, i64 noundef %253) #29
  %.pre577 = load ptr, ptr %6, align 8
  %.phi.trans.insert578 = getelementptr inbounds nuw i8, ptr %.pre577, i64 16
  %.pre579 = load i64, ptr %.phi.trans.insert578, align 8
  br label %.thread

.thread:                                          ; preds = %246, %255
  %256 = phi i64 [ %.1414, %246 ], [ %.pre579, %255 ]
  %257 = phi ptr [ %251, %246 ], [ %.pre577, %255 ]
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %259 = getelementptr inbounds i8, ptr %258, i64 %256
  store i16 2573, ptr %259, align 1
  %260 = load ptr, ptr %6, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 16
  store i64 %253, ptr %261, align 8
  br label %262

262:                                              ; preds = %166, %.thread
  %263 = phi i64 [ %253, %.thread ], [ %163, %166 ]
  %264 = phi ptr [ %260, %.thread ], [ %171, %166 ]
  %265 = add i64 %263, 2
  %266 = load i64, ptr %116, align 8
  %.not489 = icmp ult i64 %265, %266
  br i1 %.not489, label %268, label %267

267:                                              ; preds = %262
  call void @smart_str_realloc(ptr noundef nonnull %6, i64 noundef %265) #29
  %.pre580 = load ptr, ptr %6, align 8
  %.phi.trans.insert581 = getelementptr inbounds nuw i8, ptr %.pre580, i64 16
  %.pre582 = load i64, ptr %.phi.trans.insert581, align 8
  br label %268

268:                                              ; preds = %262, %267
  %269 = phi i64 [ %.pre582, %267 ], [ %263, %262 ]
  %270 = phi ptr [ %.pre580, %267 ], [ %264, %262 ]
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 24
  %272 = getelementptr inbounds i8, ptr %271, i64 %269
  store i16 2573, ptr %272, align 1
  %273 = load ptr, ptr %6, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 16
  store i64 %265, ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 24
  %276 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #31
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  store i32 0, ptr %277, align 8
  store ptr null, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 16
  store ptr %273, ptr %278, align 8
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 24
  store ptr %275, ptr %279, align 8
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 32
  store i64 %265, ptr %280, align 8
  br label %281

281:                                              ; preds = %281, %268
  %.0.i527 = phi ptr [ %276, %268 ], [ %282, %281 ]
  %282 = load ptr, ptr %.0.i527, align 8
  %.not.i528 = icmp eq ptr %282, null
  br i1 %.not.i528, label %283, label %281

283:                                              ; preds = %281
  %284 = load ptr, ptr %30, align 8
  store ptr %284, ptr %.0.i527, align 8
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %286 = load ptr, ptr %285, align 8
  %.not11.i = icmp eq ptr %286, null
  br i1 %.not11.i, label %287, label %php_cli_server_buffer_prepend.exit

287:                                              ; preds = %283
  store ptr %.0.i527, ptr %285, align 8
  br label %php_cli_server_buffer_prepend.exit

php_cli_server_buffer_prepend.exit:               ; preds = %283, %287
  store ptr %276, ptr %30, align 8
  %.not497 = icmp eq ptr %29, null
  %288 = select i1 %.not497, ptr @.str.105, ptr %29
  call fastcc void @php_cli_server_log_response(ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull %288)
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %290 = load i32, ptr %289, align 8
  %291 = icmp slt i32 %290, 1024
  br i1 %291, label %292, label %302

292:                                              ; preds = %php_cli_server_buffer_prepend.exit
  %293 = srem i32 %290, 64
  %294 = zext nneg i32 %293 to i64
  %295 = shl nuw i64 1, %294
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %297 = sdiv i32 %290, 64
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [16 x i64], ptr %296, i64 0, i64 %298
  %300 = load i64, ptr %299, align 8
  %301 = or i64 %300, %295
  store i64 %301, ptr %299, align 8
  br label %302

302:                                              ; preds = %292, %php_cli_server_buffer_prepend.exit
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %304 = load i32, ptr %303, align 8
  %305 = icmp sgt i32 %290, %304
  br i1 %305, label %306, label %php_cli_server_poller_add.exit

306:                                              ; preds = %302
  store i32 %290, ptr %303, align 8
  br label %php_cli_server_poller_add.exit

php_cli_server_poller_add.exit:                   ; preds = %302, %306
  br i1 %.not497, label %308, label %307

307:                                              ; preds = %php_cli_server_poller_add.exit
  call void @free(ptr noundef nonnull %29) #29
  br label %308

308:                                              ; preds = %307, %php_cli_server_poller_add.exit
  %.not498 = icmp eq ptr %.0407, null
  br i1 %.not498, label %328, label %309

309:                                              ; preds = %308
  %310 = getelementptr inbounds nuw i8, ptr %.0407, i64 4
  %311 = load i32, ptr %310, align 4
  %312 = and i32 %311, 64
  %.not499 = icmp eq i32 %312, 0
  br i1 %.not499, label %313, label %328

313:                                              ; preds = %309
  %314 = and i32 %311, 128
  %.not500 = icmp eq i32 %314, 0
  br i1 %.not500, label %316, label %315

315:                                              ; preds = %313
  call void @free(ptr noundef nonnull %.0407) #29
  br label %328

316:                                              ; preds = %313
  call void @_efree(ptr noundef nonnull %.0407) #29
  br label %328

317:                                              ; preds = %95
  %.not493 = icmp eq ptr %29, null
  br i1 %.not493, label %319, label %318

318:                                              ; preds = %317
  call void @free(ptr noundef nonnull %29) #29
  br label %319

319:                                              ; preds = %318, %317
  %.not494 = icmp eq ptr %.0407, null
  br i1 %.not494, label %328, label %320

320:                                              ; preds = %319
  %321 = getelementptr inbounds nuw i8, ptr %.0407, i64 4
  %322 = load i32, ptr %321, align 4
  %323 = and i32 %322, 64
  %.not495 = icmp eq i32 %323, 0
  br i1 %.not495, label %324, label %328

324:                                              ; preds = %320
  %325 = and i32 %322, 128
  %.not496 = icmp eq i32 %325, 0
  br i1 %.not496, label %327, label %326

326:                                              ; preds = %324
  call void @free(ptr noundef nonnull %.0407) #29
  br label %328

327:                                              ; preds = %324
  call void @_efree(ptr noundef nonnull %.0407) #29
  br label %328

328:                                              ; preds = %319, %326, %327, %320, %308, %315, %316, %309
  %.0415 = phi i32 [ 0, %309 ], [ 0, %316 ], [ 0, %315 ], [ 0, %308 ], [ -1, %320 ], [ -1, %327 ], [ -1, %326 ], [ -1, %319 ]
  ret i32 %.0415
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @php_cli_server_client_read_request_on_message_begin(ptr nocapture readnone %0) #21 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @php_cli_server_client_read_request_on_path(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %94

8:                                                ; preds = %3
  %9 = tail call noalias ptr @zend_strndup(ptr noundef %1, i64 noundef %2) #29
  %10 = ptrtoint ptr %9 to i64
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %normalize_vpath.exit, label %11

11:                                               ; preds = %8
  %sext.i = shl i64 %2, 32
  %12 = ashr exact i64 %sext.i, 32
  %13 = tail call i64 @php_raw_url_decode(ptr noundef nonnull %9, i64 noundef %12) #29
  %14 = getelementptr inbounds i8, ptr %9, i64 %13
  %15 = icmp sgt i64 %13, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %11
  %17 = load i8, ptr %9, align 1
  %18 = icmp eq i8 %17, 47
  br i1 %18, label %.lr.ph.i.preheader, label %28

.lr.phthread-pre-split.i:                         ; preds = %.lr.ph.i.preheader
  %.pr.i = load i8, ptr %20, align 1
  %19 = icmp eq i8 %.pr.i, 47
  br i1 %19, label %.lr.ph.i.preheader, label %.critedge.i

.lr.ph.i.preheader:                               ; preds = %16, %.lr.phthread-pre-split.i
  %.0102120.i9 = phi ptr [ %20, %.lr.phthread-pre-split.i ], [ %9, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0102120.i9, i64 1
  %21 = icmp ult ptr %20, %14
  br i1 %21, label %.lr.phthread-pre-split.i, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.i.preheader, %.lr.phthread-pre-split.i
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %23 = ptrtoint ptr %14 to i64
  %24 = ptrtoint ptr %20 to i64
  %25 = sub i64 %23, %24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %22, ptr nonnull align 1 %20, i64 %25, i1 false)
  %26 = ptrtoint ptr %22 to i64
  %.neg.i = sub i64 %26, %24
  %27 = getelementptr inbounds i8, ptr %14, i64 %.neg.i
  br label %28

28:                                               ; preds = %.critedge.i, %16, %11
  %.0106.i = phi ptr [ %27, %.critedge.i ], [ %14, %16 ], [ %14, %11 ]
  %.0103.i = phi ptr [ %22, %.critedge.i ], [ %9, %16 ], [ %9, %11 ]
  %29 = icmp ult ptr %.0103.i, %.0106.i
  br i1 %29, label %.preheader117.i, label %._crit_edge.i

.preheader117.i:                                  ; preds = %28, %89
  %.1104140.i = phi ptr [ %.4.i, %89 ], [ %.0103.i, %28 ]
  %.1107139.i = phi ptr [ %.2108.i, %89 ], [ %.0106.i, %28 ]
  %.1107139147.i = ptrtoint ptr %.1107139.i to i64
  %.1104140145.i = ptrtoint ptr %.1104140.i to i64
  br label %30

30:                                               ; preds = %32, %.preheader117.i
  %.0101123.i = phi ptr [ %.1104140.i, %.preheader117.i ], [ %33, %32 ]
  %31 = load i8, ptr %.0101123.i, align 1
  %.not112.i = icmp eq i8 %31, 47
  br i1 %.not112.i, label %.critedge2.i, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %.0101123.i, i64 1
  %34 = icmp ult ptr %33, %.1107139.i
  br i1 %34, label %30, label %.critedge2.i

.critedge2.i:                                     ; preds = %32, %30
  %.0101.lcssa.i = phi ptr [ %33, %32 ], [ %.0101123.i, %30 ]
  %35 = ptrtoint ptr %.0101.lcssa.i to i64
  %36 = sub i64 %35, %.1104140145.i
  switch i64 %36, label %78 [
    i64 2, label %37
    i64 1, label %67
  ]

37:                                               ; preds = %.critedge2.i
  %38 = load i8, ptr %.1104140.i, align 1
  %39 = icmp eq i8 %38, 46
  br i1 %39, label %40, label %78

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %.1104140.i, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 46
  br i1 %43, label %44, label %78

44:                                               ; preds = %40
  %45 = icmp ugt ptr %.1104140.i, %9
  br i1 %45, label %46, label %.loopexit.i

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %.1104140.i, i64 -1
  %scevgep144.i = getelementptr i8, ptr %.1104140.i, i64 %10
  %48 = sub i64 0, %.1104140145.i
  %scevgep146.i = getelementptr i8, ptr %scevgep144.i, i64 %48
  br label %49

49:                                               ; preds = %54, %46
  %.3.i = phi ptr [ %47, %46 ], [ %55, %54 ]
  %50 = icmp eq ptr %.3.i, %9
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  %52 = load i8, ptr %scevgep146.i, align 1
  %53 = icmp eq i8 %52, 47
  %spec.select.idx.i = zext i1 %53 to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %scevgep146.i, i64 %spec.select.idx.i
  br label %.loopexit.i

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %.3.i, i64 -1
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, 47
  br i1 %57, label %.loopexit.i, label %49

.loopexit.i:                                      ; preds = %54, %51, %44
  %.2105.i = phi ptr [ %.1104140.i, %44 ], [ %spec.select.i, %51 ], [ %.3.i, %54 ]
  %58 = icmp ult ptr %.0101.lcssa.i, %.1107139.i
  br i1 %58, label %.lr.ph130.preheader.i, label %.critedge4.i

.lr.ph130.preheader.i:                            ; preds = %.loopexit.i
  %59 = sub i64 %.1107139147.i, %35
  %scevgep148.i = getelementptr i8, ptr %.0101.lcssa.i, i64 %59
  br label %.lr.ph130.i

.lr.ph130.i:                                      ; preds = %62, %.lr.ph130.preheader.i
  %.1129.i = phi ptr [ %63, %62 ], [ %.0101.lcssa.i, %.lr.ph130.preheader.i ]
  %60 = load i8, ptr %.1129.i, align 1
  %61 = icmp eq i8 %60, 47
  br i1 %61, label %62, label %.critedge4.loopexit.i

62:                                               ; preds = %.lr.ph130.i
  %63 = getelementptr inbounds nuw i8, ptr %.1129.i, i64 1
  %exitcond149.not.i = icmp eq ptr %63, %.1107139.i
  br i1 %exitcond149.not.i, label %.critedge4.loopexit.i, label %.lr.ph130.i

.critedge4.loopexit.i:                            ; preds = %62, %.lr.ph130.i
  %.1.lcssa.ph.i = phi ptr [ %.1129.i, %.lr.ph130.i ], [ %scevgep148.i, %62 ]
  %.pre152.i = ptrtoint ptr %.1.lcssa.ph.i to i64
  br label %.critedge4.i

.critedge4.i:                                     ; preds = %.critedge4.loopexit.i, %.loopexit.i
  %.pre-phi153.i = phi i64 [ %.pre152.i, %.critedge4.loopexit.i ], [ %35, %.loopexit.i ]
  %.1.lcssa.i = phi ptr [ %.1.lcssa.ph.i, %.critedge4.loopexit.i ], [ %.0101.lcssa.i, %.loopexit.i ]
  %64 = sub i64 %.1107139147.i, %.pre-phi153.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.2105.i, ptr align 1 %.1.lcssa.i, i64 %64, i1 false)
  %65 = ptrtoint ptr %.2105.i to i64
  %.neg115.i = sub i64 %65, %.pre-phi153.i
  %66 = getelementptr inbounds i8, ptr %.1107139.i, i64 %.neg115.i
  br label %89

67:                                               ; preds = %.critedge2.i
  %68 = load i8, ptr %.1104140.i, align 1
  %69 = icmp eq i8 %68, 46
  br i1 %69, label %.preheader116.i, label %78

.preheader116.i:                                  ; preds = %67
  %70 = icmp ult ptr %.0101.lcssa.i, %.1107139.i
  br i1 %70, label %.lr.ph125.preheader.i, label %.critedge6.i

.lr.ph125.preheader.i:                            ; preds = %.preheader116.i
  %71 = sub i64 %.1107139147.i, %35
  %scevgep.i = getelementptr i8, ptr %.0101.lcssa.i, i64 %71
  br label %.lr.ph125.i

.lr.ph125.i:                                      ; preds = %74, %.lr.ph125.preheader.i
  %.2124.i = phi ptr [ %75, %74 ], [ %.0101.lcssa.i, %.lr.ph125.preheader.i ]
  %72 = load i8, ptr %.2124.i, align 1
  %73 = icmp eq i8 %72, 47
  br i1 %73, label %74, label %.critedge6.loopexit.i

74:                                               ; preds = %.lr.ph125.i
  %75 = getelementptr inbounds nuw i8, ptr %.2124.i, i64 1
  %exitcond.not.i = icmp eq ptr %75, %.1107139.i
  br i1 %exitcond.not.i, label %.critedge6.loopexit.i, label %.lr.ph125.i

.critedge6.loopexit.i:                            ; preds = %74, %.lr.ph125.i
  %.2.lcssa.ph.i = phi ptr [ %.2124.i, %.lr.ph125.i ], [ %scevgep.i, %74 ]
  %.pre154.i = ptrtoint ptr %.2.lcssa.ph.i to i64
  br label %.critedge6.i

.critedge6.i:                                     ; preds = %.critedge6.loopexit.i, %.preheader116.i
  %.pre-phi155.i = phi i64 [ %.pre154.i, %.critedge6.loopexit.i ], [ %35, %.preheader116.i ]
  %.2.lcssa.i = phi ptr [ %.2.lcssa.ph.i, %.critedge6.loopexit.i ], [ %.0101.lcssa.i, %.preheader116.i ]
  %76 = sub i64 %.1107139147.i, %.pre-phi155.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.1104140.i, ptr align 1 %.2.lcssa.i, i64 %76, i1 false)
  %.neg114.i = sub i64 %.1104140145.i, %.pre-phi155.i
  %77 = getelementptr inbounds i8, ptr %.1107139.i, i64 %.neg114.i
  br label %89

78:                                               ; preds = %67, %40, %37, %.critedge2.i
  br i1 %.not112.i, label %.preheader.i, label %89

.preheader.i:                                     ; preds = %78
  %79 = icmp ult ptr %.0101.lcssa.i, %.1107139.i
  br i1 %79, label %.lr.ph135.preheader.i, label %.critedge8.i

.lr.ph135.preheader.i:                            ; preds = %.preheader.i
  %80 = sub i64 %.1107139147.i, %35
  %scevgep150.i = getelementptr i8, ptr %.0101.lcssa.i, i64 %80
  br label %.lr.ph135.i

.lr.ph135.i:                                      ; preds = %83, %.lr.ph135.preheader.i
  %.0134.i = phi ptr [ %84, %83 ], [ %.0101.lcssa.i, %.lr.ph135.preheader.i ]
  %81 = load i8, ptr %.0134.i, align 1
  %82 = icmp eq i8 %81, 47
  br i1 %82, label %83, label %.critedge8.loopexit.i

83:                                               ; preds = %.lr.ph135.i
  %84 = getelementptr inbounds nuw i8, ptr %.0134.i, i64 1
  %exitcond151.not.i = icmp eq ptr %84, %.1107139.i
  br i1 %exitcond151.not.i, label %.critedge8.loopexit.i, label %.lr.ph135.i

.critedge8.loopexit.i:                            ; preds = %83, %.lr.ph135.i
  %.0.lcssa.ph.i = phi ptr [ %.0134.i, %.lr.ph135.i ], [ %scevgep150.i, %83 ]
  %.pre.i = ptrtoint ptr %.0.lcssa.ph.i to i64
  br label %.critedge8.i

.critedge8.i:                                     ; preds = %.critedge8.loopexit.i, %.preheader.i
  %.pre-phi.i = phi i64 [ %.pre.i, %.critedge8.loopexit.i ], [ %35, %.preheader.i ]
  %.0.lcssa.i = phi ptr [ %.0.lcssa.ph.i, %.critedge8.loopexit.i ], [ %.0101.lcssa.i, %.preheader.i ]
  %85 = getelementptr inbounds nuw i8, ptr %.0101.lcssa.i, i64 1
  %86 = sub i64 %.1107139147.i, %.pre-phi.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %85, ptr align 1 %.0.lcssa.i, i64 %86, i1 false)
  %87 = ptrtoint ptr %85 to i64
  %.neg113.i = sub i64 %87, %.pre-phi.i
  %88 = getelementptr inbounds i8, ptr %.1107139.i, i64 %.neg113.i
  br label %89

89:                                               ; preds = %.critedge8.i, %78, %.critedge6.i, %.critedge4.i
  %.2108.i = phi ptr [ %66, %.critedge4.i ], [ %77, %.critedge6.i ], [ %88, %.critedge8.i ], [ %.1107139.i, %78 ]
  %.4.i = phi ptr [ %.2105.i, %.critedge4.i ], [ %.1104140.i, %.critedge6.i ], [ %85, %.critedge8.i ], [ %.0101.lcssa.i, %78 ]
  %90 = icmp ult ptr %.4.i, %.2108.i
  br i1 %90, label %.preheader117.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %89, %28
  %.1107.lcssa.i = phi ptr [ %.0106.i, %28 ], [ %.2108.i, %89 ]
  store i8 0, ptr %.1107.lcssa.i, align 1
  %91 = ptrtoint ptr %.1107.lcssa.i to i64
  %92 = sub i64 %91, %10
  br label %normalize_vpath.exit

normalize_vpath.exit:                             ; preds = %8, %._crit_edge.i
  %.06 = phi i64 [ 0, %8 ], [ %92, %._crit_edge.i ]
  store ptr %9, ptr %6, align 8
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store i64 %.06, ptr %93, align 8
  br label %94

94:                                               ; preds = %3, %normalize_vpath.exit
  %.0 = phi i32 [ 0, %normalize_vpath.exit ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @php_cli_server_client_read_request_on_query_string(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = tail call noalias ptr @zend_strndup(ptr noundef %1, i64 noundef %2) #29
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 184
  store i64 %2, ptr %11, align 8
  br label %27

12:                                               ; preds = %3
  %13 = icmp ult i64 %2, 81921
  tail call void @llvm.assume(i1 %13)
  %14 = sub nuw nsw i64 81920, %2
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %16 = load i64, ptr %15, align 8
  %17 = icmp uge i64 %14, %16
  tail call void @llvm.assume(i1 %17)
  %18 = add nuw nsw i64 %2, 1
  %19 = add nuw nsw i64 %18, %16
  %20 = tail call ptr @__zend_realloc(ptr noundef nonnull %7, i64 noundef %19) #37
  store ptr %20, ptr %6, align 8
  %21 = load i64, ptr %15, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %1, i64 %2, i1 false)
  %23 = load i64, ptr %15, align 8
  %24 = add i64 %23, %2
  store i64 %24, ptr %15, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store i8 0, ptr %26, align 1
  br label %27

27:                                               ; preds = %12, %9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @php_cli_server_client_read_request_on_url(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %22

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %12 = load i8, ptr %11, align 2
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %6, align 8
  %14 = and i64 %2, -8
  %15 = add i64 %14, 32
  %16 = tail call noalias ptr @__zend_malloc(i64 noundef %15) #31
  store i32 1, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 150, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 1 %1, i64 %2, i1 false)
  %21 = getelementptr inbounds [1 x i8], ptr %20, i64 0, i64 %2
  store i8 0, ptr %21, align 1
  br label %74

22:                                               ; preds = %3
  %23 = load i32, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %25 = load i8, ptr %24, align 2
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %23, %26
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ult i64 %2, 81921
  tail call void @llvm.assume(i1 %28)
  %29 = sub nuw nsw i64 81920, %2
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %31 = load i64, ptr %30, align 8
  %32 = icmp uge i64 %29, %31
  tail call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, %2
  %36 = icmp uge i64 %35, %34
  tail call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 64
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %40, label %52

40:                                               ; preds = %22
  %41 = load i32, ptr %8, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = and i64 %35, -8
  %45 = add i64 %44, 32
  %46 = tail call ptr @__zend_realloc(ptr noundef nonnull %8, i64 noundef %45) #37
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 %35, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, -513
  store i32 %51, ptr %49, align 4
  br label %cli_concat_persistent_zstr_with_char.exit

52:                                               ; preds = %40, %22
  %53 = and i64 %35, -8
  %54 = add i64 %53, 32
  %55 = tail call noalias ptr @__zend_malloc(i64 noundef %54) #31
  store i32 1, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 150, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 %35, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %61 = load i64, ptr %33, align 8
  %62 = add i64 %61, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %59, ptr nonnull align 8 %60, i64 %62, i1 false)
  %63 = load i32, ptr %37, align 4
  %64 = and i32 %63, 64
  %.not86.i = icmp eq i32 %64, 0
  br i1 %.not86.i, label %65, label %cli_concat_persistent_zstr_with_char.exit

65:                                               ; preds = %52
  %66 = load i32, ptr %8, align 4
  %67 = icmp ne i32 %66, 0
  tail call void @llvm.assume(i1 %67)
  %68 = add i32 %66, -1
  store i32 %68, ptr %8, align 4
  br label %cli_concat_persistent_zstr_with_char.exit

cli_concat_persistent_zstr_with_char.exit:        ; preds = %43, %52, %65
  %.0.i = phi ptr [ %46, %43 ], [ %55, %65 ], [ %55, %52 ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %70 = getelementptr inbounds i8, ptr %69, i64 %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %70, ptr readonly align 1 %1, i64 %2, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds [1 x i8], ptr %69, i64 0, i64 %72
  store i8 0, ptr %73, align 1
  br label %74

74:                                               ; preds = %cli_concat_persistent_zstr_with_char.exit, %10
  %storemerge = phi ptr [ %.0.i, %cli_concat_persistent_zstr_with_char.exit ], [ %16, %10 ]
  store ptr %storemerge, ptr %7, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @php_cli_server_client_read_request_on_fragment(ptr nocapture readnone %0, ptr nocapture readnone %1, i64 %2) #21 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @php_cli_server_client_read_request_on_header_field(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %63 [
    i32 2, label %8
    i32 0, label %9
    i32 1, label %19
  ]

8:                                                ; preds = %3
  tail call fastcc void @php_cli_server_client_save_header(ptr noundef nonnull %5)
  br label %9

9:                                                ; preds = %3, %8
  %10 = and i64 %2, -8
  %11 = add i64 %10, 32
  %12 = tail call noalias ptr @__zend_malloc(i64 noundef %11) #31
  store i32 1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 150, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %16, ptr align 1 %1, i64 %2, i1 false)
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 %2
  store i8 0, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %12, ptr %18, align 8
  br label %63

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, %2
  %25 = icmp uge i64 %24, %23
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 64
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %29, label %41

29:                                               ; preds = %19
  %30 = load i32, ptr %21, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = and i64 %24, -8
  %34 = add i64 %33, 32
  %35 = tail call ptr @__zend_realloc(ptr noundef nonnull %21, i64 noundef %34) #37
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 %24, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, -513
  store i32 %40, ptr %38, align 4
  br label %cli_concat_persistent_zstr_with_char.exit

41:                                               ; preds = %29, %19
  %42 = and i64 %24, -8
  %43 = add i64 %42, 32
  %44 = tail call noalias ptr @__zend_malloc(i64 noundef %43) #31
  store i32 1, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 150, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 %24, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %50 = load i64, ptr %22, align 8
  %51 = add i64 %50, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %48, ptr nonnull align 8 %49, i64 %51, i1 false)
  %52 = load i32, ptr %26, align 4
  %53 = and i32 %52, 64
  %.not86.i = icmp eq i32 %53, 0
  br i1 %.not86.i, label %54, label %cli_concat_persistent_zstr_with_char.exit

54:                                               ; preds = %41
  %55 = load i32, ptr %21, align 4
  %56 = icmp ne i32 %55, 0
  tail call void @llvm.assume(i1 %56)
  %57 = add i32 %55, -1
  store i32 %57, ptr %21, align 4
  br label %cli_concat_persistent_zstr_with_char.exit

cli_concat_persistent_zstr_with_char.exit:        ; preds = %32, %41, %54
  %.0.i = phi ptr [ %35, %32 ], [ %44, %54 ], [ %44, %41 ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %59 = getelementptr inbounds i8, ptr %58, i64 %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %59, ptr readonly align 1 %1, i64 %2, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds [1 x i8], ptr %58, i64 0, i64 %61
  store i8 0, ptr %62, align 1
  store ptr %.0.i, ptr %20, align 8
  br label %63

63:                                               ; preds = %cli_concat_persistent_zstr_with_char.exit, %9, %3
  store i32 1, ptr %6, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @php_cli_server_client_read_request_on_header_value(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %62 [
    i32 1, label %8
    i32 2, label %18
  ]

8:                                                ; preds = %3
  %9 = and i64 %2, -8
  %10 = add i64 %9, 32
  %11 = tail call noalias ptr @__zend_malloc(i64 noundef %10) #31
  store i32 1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 150, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr align 1 %1, i64 %2, i1 false)
  %16 = getelementptr inbounds [1 x i8], ptr %15, i64 0, i64 %2
  store i8 0, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %11, ptr %17, align 8
  br label %62

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %2
  %24 = icmp uge i64 %23, %22
  tail call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 64
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %28, label %40

28:                                               ; preds = %18
  %29 = load i32, ptr %20, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = and i64 %23, -8
  %33 = add i64 %32, 32
  %34 = tail call ptr @__zend_realloc(ptr noundef nonnull %20, i64 noundef %33) #37
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 %23, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, -513
  store i32 %39, ptr %37, align 4
  br label %cli_concat_persistent_zstr_with_char.exit

40:                                               ; preds = %28, %18
  %41 = and i64 %23, -8
  %42 = add i64 %41, 32
  %43 = tail call noalias ptr @__zend_malloc(i64 noundef %42) #31
  store i32 1, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 150, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 %23, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %49 = load i64, ptr %21, align 8
  %50 = add i64 %49, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %47, ptr nonnull align 8 %48, i64 %50, i1 false)
  %51 = load i32, ptr %25, align 4
  %52 = and i32 %51, 64
  %.not86.i = icmp eq i32 %52, 0
  br i1 %.not86.i, label %53, label %cli_concat_persistent_zstr_with_char.exit

53:                                               ; preds = %40
  %54 = load i32, ptr %20, align 4
  %55 = icmp ne i32 %54, 0
  tail call void @llvm.assume(i1 %55)
  %56 = add i32 %54, -1
  store i32 %56, ptr %20, align 4
  br label %cli_concat_persistent_zstr_with_char.exit

cli_concat_persistent_zstr_with_char.exit:        ; preds = %31, %40, %53
  %.0.i = phi ptr [ %34, %31 ], [ %43, %53 ], [ %43, %40 ]
  %57 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %58 = getelementptr inbounds i8, ptr %57, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %58, ptr readonly align 1 %1, i64 %2, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds [1 x i8], ptr %57, i64 0, i64 %60
  store i8 0, ptr %61, align 1
  store ptr %.0.i, ptr %19, align 8
  br label %62

62:                                               ; preds = %cli_concat_persistent_zstr_with_char.exit, %8, %3
  store i32 2, ptr %6, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @php_cli_server_client_read_request_on_headers_complete(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %10 [
    i32 2, label %9
    i32 1, label %6
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr @zend_empty_string, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %7, ptr %8, align 8
  br label %9

9:                                                ; preds = %1, %6
  tail call fastcc void @php_cli_server_client_save_header(ptr noundef nonnull %3)
  br label %10

10:                                               ; preds = %9, %1
  store i32 0, ptr %4, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @php_cli_server_client_read_request_on_body(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 312
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = tail call noalias ptr @__zend_malloc(i64 noundef %10) #31
  store ptr %11, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 312
  store i64 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %._crit_edge, %8
  %14 = phi i64 [ 0, %8 ], [ %.pre, %._crit_edge ]
  %15 = phi ptr [ %11, %8 ], [ %7, %._crit_edge ]
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 312
  %17 = add i64 %14, %2
  %18 = tail call ptr @__zend_realloc(ptr noundef %15, i64 noundef %17) #37
  store ptr %18, ptr %6, align 8
  %19 = load i64, ptr %16, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %2, i1 false)
  %21 = load i64, ptr %16, align 8
  %22 = add i64 %21, %2
  store i64 %22, ptr %16, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @php_cli_server_client_read_request_on_message_complete(ptr nocapture noundef readonly %0) #0 {
  %2 = alloca %struct.stat, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i16, ptr %5, align 8
  %7 = zext i16 %6 to i32
  %8 = mul nuw nsw i32 %7, 100
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = add nuw nsw i32 %8, %11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 116
  store i32 %12, ptr %13, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 552
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 560
  %18 = load i64, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %2, i8 0, i64 144, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %18, 13
  %22 = tail call noalias ptr @_safe_malloc(i64 noundef 1, i64 noundef %20, i64 noundef %21) #29
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr readonly align 1 %16, i64 %18, i1 false)
  %23 = getelementptr inbounds i8, ptr %22, i64 %18
  %24 = load i64, ptr %19, align 8
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %33, label %25

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %27 = load ptr, ptr %26, align 8
  %28 = load i8, ptr %27, align 1
  %.not86.i = icmp eq i8 %28, 47
  br i1 %.not86.i, label %31, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store i8 47, ptr %23, align 1
  br label %31

31:                                               ; preds = %29, %25
  %.1.i = phi ptr [ %30, %29 ], [ %23, %25 ]
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.1.i, ptr nonnull align 1 %27, i64 %24, i1 false)
  %32 = getelementptr inbounds i8, ptr %.1.i, i64 %24
  br label %33

33:                                               ; preds = %31, %1
  %.0.i = phi ptr [ %32, %31 ], [ %23, %1 ]
  store i8 0, ptr %.0.i, align 1
  %34 = icmp ugt ptr %.0.i, %22
  br i1 %34, label %.lr.ph.i, label %.loopexit.thread.i

.lr.ph.i:                                         ; preds = %33
  %35 = ptrtoint ptr %.0.i to i64
  %36 = call i32 @stat(ptr noundef %22, ptr noundef nonnull %2) #29
  %.not87.i35 = icmp eq i32 %36, 0
  br i1 %.not87.i35, label %._crit_edge, label %.lr.ph

37:                                               ; preds = %.critedge.i
  %38 = call i32 @stat(ptr noundef %22, ptr noundef nonnull %2) #29
  %.not87.i = icmp eq i32 %38, 0
  br i1 %.not87.i, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %37, %.lr.ph.i
  %.0809.i.lcssa = phi i64 [ 0, %.lr.ph.i ], [ %71, %37 ]
  %.0818.i.lcssa = phi ptr [ null, %.lr.ph.i ], [ %72, %37 ]
  %.0827.i.lcssa = phi ptr [ %.0.i, %.lr.ph.i ], [ %.5.i, %37 ]
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 16384
  %.not88.i = icmp eq i32 %41, 0
  br i1 %.not88.i, label %.loopexit.i, label %42

42:                                               ; preds = %._crit_edge
  %43 = getelementptr inbounds i8, ptr %.0827.i.lcssa, i64 -1
  %44 = load i8, ptr %43, align 1
  %.not89.i = icmp eq i8 %44, 47
  br i1 %.not89.i, label %47, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %.0827.i.lcssa, i64 1
  store i8 47, ptr %.0827.i.lcssa, align 1
  br label %47

47:                                               ; preds = %45, %42
  %.2.i = phi ptr [ %46, %45 ], [ %.0827.i.lcssa, %42 ]
  br label %48

48:                                               ; preds = %56, %47
  %49 = phi ptr [ @.str.2240, %47 ], [ %58, %56 ]
  %.07912.i = phi ptr [ @php_cli_server_request_translate_vpath.index_files, %47 ], [ %57, %56 ]
  %50 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %49) #30
  %51 = add i64 %50, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.2.i, ptr nonnull align 1 %49, i64 %51, i1 false)
  %52 = call i32 @stat(ptr noundef %22, ptr noundef nonnull %2) #29
  %.not91.i = icmp eq i32 %52, 0
  br i1 %.not91.i, label %53, label %56

53:                                               ; preds = %48
  %54 = load i32, ptr %39, align 8
  %55 = and i32 %54, 32768
  %.not92.i = icmp eq i32 %55, 0
  br i1 %.not92.i, label %56, label %59

56:                                               ; preds = %53, %48
  %57 = getelementptr inbounds nuw i8, ptr %.07912.i, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not90.i = icmp eq ptr %58, null
  br i1 %.not90.i, label %61, label %48

59:                                               ; preds = %53
  %60 = getelementptr inbounds i8, ptr %.2.i, i64 %50
  br label %.loopexit.i

61:                                               ; preds = %56
  %.not94.i = icmp eq ptr %.0818.i.lcssa, null
  br i1 %.not94.i, label %63, label %62

62:                                               ; preds = %61
  tail call void @free(ptr noundef nonnull %.0818.i.lcssa) #29
  br label %63

63:                                               ; preds = %62, %61
  tail call void @free(ptr noundef %22) #29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 128
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %php_cli_server_request_translate_vpath.exit

.lr.ph:                                           ; preds = %.lr.ph.i, %37
  %.0827.i37 = phi ptr [ %.5.i, %37 ], [ %.0.i, %.lr.ph.i ]
  %.0818.i36 = phi ptr [ %72, %37 ], [ null, %.lr.ph.i ]
  %.not96.i = icmp eq ptr %.0818.i36, null
  br i1 %.not96.i, label %.preheader, label %64

64:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %.0818.i36) #29
  store i8 47, ptr %.0827.i37, align 1
  br label %.preheader

.preheader:                                       ; preds = %64, %.lr.ph
  br label %65

65:                                               ; preds = %.preheader, %67
  %.4.i = phi ptr [ %68, %67 ], [ %.0827.i37, %.preheader ]
  %66 = icmp ugt ptr %.4.i, %22
  br i1 %66, label %67, label %.critedge.i

67:                                               ; preds = %65
  %68 = getelementptr inbounds i8, ptr %.4.i, i64 -1
  %69 = load i8, ptr %68, align 1
  %.not97.i = icmp eq i8 %69, 47
  br i1 %.not97.i, label %.critedge.i, label %65

.critedge.i:                                      ; preds = %67, %65
  %.5.i = phi ptr [ %68, %67 ], [ %.4.i, %65 ]
  %70 = ptrtoint ptr %.5.i to i64
  %71 = sub i64 %35, %70
  %72 = tail call noalias ptr @zend_strndup(ptr noundef %.5.i, i64 noundef %71) #29
  store i8 0, ptr %.5.i, align 1
  %73 = icmp ugt ptr %.5.i, %22
  br i1 %73, label %37, label %.loopexit.i

.loopexit.i:                                      ; preds = %.critedge.i, %59, %._crit_edge
  %.0815.i = phi ptr [ %.0818.i.lcssa, %59 ], [ %.0818.i.lcssa, %._crit_edge ], [ %72, %.critedge.i ]
  %.0803.i = phi i64 [ %.0809.i.lcssa, %59 ], [ %.0809.i.lcssa, %._crit_edge ], [ %71, %.critedge.i ]
  %.183.i = phi ptr [ %60, %59 ], [ %.0827.i.lcssa, %._crit_edge ], [ %.5.i, %.critedge.i ]
  %.not95.i = icmp eq ptr %.0815.i, null
  br i1 %.not95.i, label %.loopexit.thread.i, label %74

74:                                               ; preds = %.loopexit.i
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store i64 %.0803.i, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr %.0815.i, ptr %76, align 8
  br label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %74, %.loopexit.i, %33
  %.18324.sink.i = phi ptr [ %.183.i, %74 ], [ %.183.i, %.loopexit.i ], [ %.0.i, %33 ]
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %78 = load ptr, ptr %77, align 8
  tail call void @free(ptr noundef %78) #29
  %79 = ptrtoint ptr %.18324.sink.i to i64
  %80 = ptrtoint ptr %23 to i64
  %81 = sub i64 %79, %80
  %82 = tail call noalias ptr @zend_strndup(ptr noundef %23, i64 noundef %81) #29
  store ptr %82, ptr %77, align 8
  %83 = ptrtoint ptr %22 to i64
  %84 = sub i64 %79, %83
  store i64 %81, ptr %19, align 8
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store ptr %22, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i64 %84, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %87, ptr noundef nonnull align 8 dereferenceable(144) %2, i64 144, i1 false)
  br label %php_cli_server_request_translate_vpath.exit

php_cli_server_request_translate_vpath.exit:      ; preds = %63, %.loopexit.thread.i
  %88 = phi ptr [ %.pre, %63 ], [ %82, %.loopexit.thread.i ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2)
  %.not = icmp eq ptr %88, null
  br i1 %.not, label %.loopexit, label %89

89:                                               ; preds = %php_cli_server_request_translate_vpath.exit
  %90 = load i64, ptr %19, align 8
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 320
  store ptr %91, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 328
  store i64 0, ptr %93, align 8
  br label %94

94:                                               ; preds = %96, %89
  %.0 = phi ptr [ %91, %89 ], [ %97, %96 ]
  %95 = icmp ugt ptr %.0, %88
  br i1 %95, label %96, label %.loopexit

96:                                               ; preds = %94
  %97 = getelementptr inbounds i8, ptr %.0, i64 -1
  %98 = load i8, ptr %97, align 1
  %99 = icmp eq i8 %98, 46
  br i1 %99, label %100, label %94

100:                                              ; preds = %96
  store ptr %.0, ptr %92, align 8
  %101 = ptrtoint ptr %91 to i64
  %102 = ptrtoint ptr %.0 to i64
  %103 = sub i64 %101, %102
  store i64 %103, ptr %93, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %94, %100, %php_cli_server_request_translate_vpath.exit
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i8 1, ptr %104, align 8
  ret i32 0
}

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @_estrdup(ptr noundef) local_unnamed_addr #1

declare i64 @php_http_parser_execute(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @php_raw_url_decode(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(1)
declare ptr @__zend_realloc(ptr noundef, i64 noundef) local_unnamed_addr #22

; Function Attrs: nounwind uwtable
define internal fastcc void @php_cli_server_client_save_header(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 64
  %.not = icmp eq i32 %7, 0
  %8 = select i1 %.not, i32 262, i32 6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @zend_string_tolower_ex(ptr noundef %11, i1 noundef zeroext true) #29
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = call ptr @zend_hash_add(ptr noundef nonnull %13, ptr noundef %12, ptr noundef nonnull %2) #29
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %16 = load ptr, ptr %10, align 8
  %17 = call ptr @zend_hash_add(ptr noundef nonnull %15, ptr noundef %16, ptr noundef nonnull %2) #29
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 64
  %.not30 = icmp eq i32 %20, 0
  br i1 %.not30, label %21, label %27

21:                                               ; preds = %1
  %22 = load i32, ptr %12, align 4
  %23 = icmp ne i32 %22, 0
  call void @llvm.assume(i1 %23)
  %24 = add i32 %22, -1
  store i32 %24, ptr %12, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  call void @free(ptr noundef nonnull %12) #29
  br label %27

27:                                               ; preds = %21, %26, %1
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 64
  %.not31 = icmp eq i32 %31, 0
  br i1 %.not31, label %32, label %38

32:                                               ; preds = %27
  %33 = load i32, ptr %28, align 4
  %34 = icmp ne i32 %33, 0
  call void @llvm.assume(i1 %34)
  %35 = add i32 %33, -1
  store i32 %35, ptr %28, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  call void @free(ptr noundef nonnull %28) #29
  br label %38

38:                                               ; preds = %32, %37, %27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  ret void
}

declare ptr @zend_string_tolower_ex(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @_safe_malloc(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @zend_hash_index_del(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @php_escape_html_entities_ex(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @php_http_method_str(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @php_cli_server_log_response(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr @.str.15, ptr %5, align 8
  store ptr @.str.15, ptr %6, align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 496), align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 488), align 8
  %10 = and i32 %9, 4437
  %.not20 = icmp eq i32 %10, 0
  br i1 %.not20, label %13, label %11

11:                                               ; preds = %8
  %12 = icmp eq i32 %1, 200
  %spec.select = select i1 %12, i32 500, i32 %1
  br label %13

13:                                               ; preds = %8, %11, %3
  %.016 = phi i32 [ %spec.select, %11 ], [ %1, %8 ], [ %1, %3 ]
  %.0 = phi i1 [ true, %11 ], [ false, %8 ], [ false, %3 ]
  %14 = load i16, ptr @cli_server_globals, align 2
  %.not21 = icmp eq i16 %14, 0
  br i1 %.not21, label %28, label %15

15:                                               ; preds = %13
  %16 = load i32, ptr @php_cli_output_is_tty, align 4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %php_cli_is_output_tty.exit

18:                                               ; preds = %15
  %19 = tail call i32 @isatty(i32 noundef 1) #29
  store i32 %19, ptr @php_cli_output_is_tty, align 4
  br label %php_cli_is_output_tty.exit

php_cli_is_output_tty.exit:                       ; preds = %15, %18
  %20 = phi i32 [ %19, %18 ], [ %16, %15 ]
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %28

22:                                               ; preds = %php_cli_is_output_tty.exit
  %23 = icmp sgt i32 %.016, 499
  br i1 %23, label %28, label %24

24:                                               ; preds = %22
  %25 = icmp sgt i32 %.016, 399
  br i1 %25, label %28, label %26

26:                                               ; preds = %24
  %27 = icmp slt i32 %.016, 200
  %spec.select28 = select i1 %27, i32 0, i32 2
  br label %28

28:                                               ; preds = %26, %24, %22, %php_cli_is_output_tty.exit, %13
  %.not26 = phi i1 [ true, %php_cli_is_output_tty.exit ], [ true, %13 ], [ false, %22 ], [ false, %24 ], [ %27, %26 ]
  %.017 = phi i32 [ 0, %php_cli_is_output_tty.exit ], [ 0, %13 ], [ 1, %22 ], [ 3, %24 ], [ %spec.select28, %26 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = load i32, ptr %32, align 8
  %34 = tail call ptr @php_http_method_str(i32 noundef %33) #29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull @.str.2253, ptr noundef nonnull %31, i32 noundef %1, ptr noundef %34, ptr noundef nonnull %37) #29
  %39 = load ptr, ptr %4, align 8
  %.not22 = icmp eq ptr %39, null
  br i1 %.not22, label %67, label %40

40:                                               ; preds = %28
  %.not23 = icmp eq ptr %2, null
  br i1 %.not23, label %44, label %41

41:                                               ; preds = %40
  %42 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %5, i64 noundef 0, ptr noundef nonnull @.str.2254, ptr noundef nonnull %2) #29
  %43 = load ptr, ptr %5, align 8
  %.not24 = icmp eq ptr %43, null
  br i1 %.not24, label %.sink.split, label %44

44:                                               ; preds = %41, %40
  br i1 %.0, label %45, label %55

45:                                               ; preds = %44
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 496), align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 504), align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 492), align 4
  %51 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 0, ptr noundef nonnull @.str.2255, ptr noundef nonnull %47, ptr noundef nonnull %49, i32 noundef %50) #29
  %52 = load ptr, ptr %6, align 8
  %.not25 = icmp eq ptr %52, null
  br i1 %.not25, label %53, label %55

53:                                               ; preds = %45
  %54 = load ptr, ptr %4, align 8
  call void @_efree(ptr noundef %54) #29
  br i1 %.not23, label %67, label %.sink.split

55:                                               ; preds = %45, %44
  %56 = phi ptr [ %52, %45 ], [ @.str.15, %44 ]
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %5, align 8
  br i1 %.not26, label %60, label %59

59:                                               ; preds = %55
  call void (i32, ptr, ...) @php_cli_server_logf(i32 noundef 3, ptr noundef nonnull @.str.2256, i32 noundef %.017, ptr noundef %57, ptr noundef %58, ptr noundef nonnull %56)
  br label %61

60:                                               ; preds = %55
  call void (i32, ptr, ...) @php_cli_server_logf(i32 noundef 3, ptr noundef nonnull @.str.2257, ptr noundef %57, ptr noundef %58, ptr noundef nonnull %56)
  br label %61

61:                                               ; preds = %60, %59
  %62 = load ptr, ptr %4, align 8
  call void @_efree(ptr noundef %62) #29
  br i1 %.not23, label %65, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %64) #29
  br label %65

65:                                               ; preds = %63, %61
  br i1 %.0, label %.sink.split, label %67

.sink.split:                                      ; preds = %65, %53, %41
  %.sink29 = phi ptr [ %4, %41 ], [ %5, %53 ], [ %6, %65 ]
  %66 = load ptr, ptr %.sink29, align 8
  call void @_efree(ptr noundef %66) #29
  br label %67

67:                                               ; preds = %.sink.split, %53, %28, %65
  ret void
}

declare noalias ptr @__zend_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @php_cli_server_dispatch_router(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = alloca %struct._zend_file_handle, align 8
  %3 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca [4096 x i8], align 16
  store i8 0, ptr %5, align 16
  %6 = call ptr @getcwd(ptr noundef nonnull %5, i64 noundef 4095) #29
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %8 = load ptr, ptr %7, align 8
  call void @zend_stream_init_filename(ptr noundef nonnull %2, ptr noundef %8) #29
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 57
  store i8 1, ptr %9, align 1
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  %11 = call i32 @__sigsetjmp(ptr noundef nonnull %3, i32 noundef 0) #38
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %14, align 8
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 432), align 8
  %16 = or i32 %15, 1
  store i32 %16, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 432), align 8
  %17 = call zeroext i1 @php_execute_script_ex(ptr noundef nonnull %2, ptr noundef nonnull %4) #29
  store i32 %15, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 432), align 8
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load i8, ptr %14, align 8
  %.not = icmp eq i8 %19, 0
  br i1 %.not, label %22, label %20

20:                                               ; preds = %18
  %21 = icmp eq i8 %19, 2
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #29
  br label %22

22:                                               ; preds = %13, %20, %18, %1
  %.0 = phi i1 [ %21, %20 ], [ false, %18 ], [ false, %13 ], [ false, %1 ]
  store ptr %10, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  call void @zend_destroy_file_handle(ptr noundef nonnull %2) #29
  %23 = load i8, ptr %5, align 16
  %.not13 = icmp eq i8 %23, 0
  br i1 %.not13, label %26, label %24

24:                                               ; preds = %22
  %25 = call i32 @chdir(ptr noundef nonnull %5) #29
  br label %26

26:                                               ; preds = %24, %22
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @php_cli_server_dispatch_script(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct._zend_file_handle, align 8
  %4 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #30
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %9 = load i64, ptr %8, align 8
  %.not = icmp eq i64 %7, %9
  br i1 %.not, label %12, label %10

10:                                               ; preds = %2
  %11 = call fastcc i32 @php_cli_server_send_error_page(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 400)
  br label %22

12:                                               ; preds = %2
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 40), align 8
  call void @zend_stream_init_filename(ptr noundef nonnull %3, ptr noundef %13) #29
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 57
  store i8 1, ptr %14, align 1
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  %16 = call i32 @__sigsetjmp(ptr noundef nonnull %4, i32 noundef 0) #38
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = call zeroext i1 @php_execute_script(ptr noundef nonnull %3) #29
  br label %20

20:                                               ; preds = %18, %12
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  call void @zend_destroy_file_handle(ptr noundef nonnull %3) #29
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 216), align 8
  call fastcc void @php_cli_server_log_response(ptr noundef nonnull %1, i32 noundef %21, ptr noundef null)
  br label %22

22:                                               ; preds = %20, %10
  %.0 = phi i32 [ %11, %10 ], [ 0, %20 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @sapi_cli_server_discard_headers(ptr nocapture readnone %0) #21 {
  ret i32 1
}

declare void @php_request_shutdown(ptr noundef) local_unnamed_addr #1

declare i32 @php_handle_auth_data(ptr noundef) local_unnamed_addr #1

declare i32 @php_request_startup() local_unnamed_addr #1

declare void @zend_stream_init_filename(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #23

declare zeroext i1 @php_execute_script_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #1

declare void @zend_destroy_file_handle(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #6

declare zeroext i1 @php_execute_script(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #24

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @get_mime_type(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = add i64 %2, 1
  %5 = icmp ugt i64 %4, 32768
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call noalias ptr @_emalloc(i64 noundef %4) #31
  br label %10

8:                                                ; preds = %3
  %9 = alloca i8, i64 %4, align 16
  br label %10

10:                                               ; preds = %6, %8
  %11 = phi ptr [ %9, %8 ], [ %7, %6 ]
  %12 = call ptr @zend_str_tolower_copy(ptr noundef %11, ptr noundef %1, i64 noundef %2) #29
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %14 = call ptr @zend_hash_str_find(ptr noundef nonnull %13, ptr noundef %11, i64 noundef %2) #29
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %17, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  br label %17

17:                                               ; preds = %10, %15
  %.0 = phi ptr [ %16, %15 ], [ null, %10 ]
  br i1 %5, label %18, label %19

18:                                               ; preds = %17
  call void @_efree(ptr noundef %11) #29
  br label %19

19:                                               ; preds = %17, %18
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

declare ptr @zend_str_tolower_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #24

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #25

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #28

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #26 = { nofree nounwind }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nounwind }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { nounwind allocsize(0) }
attributes #32 = { nounwind willreturn memory(none) }
attributes #33 = { cold nounwind }
attributes #34 = { nounwind allocsize(0,1) }
attributes #35 = { cold noreturn nounwind }
attributes #36 = { cold }
attributes #37 = { nounwind allocsize(1) }
attributes #38 = { nounwind returns_twice }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
