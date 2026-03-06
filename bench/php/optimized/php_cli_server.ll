; ModuleID = 'bench/php/original/php_cli_server.ll'
source_filename = "bench/php/original/php_cli_server.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i8, %struct._zval_struct, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, %struct._zend_lazy_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, %struct._zend_strtod_state, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._zend_lazy_objects_store = type { %struct._zend_array }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_strtod_state = type { [8 x ptr], ptr, ptr }
%struct._sapi_globals_struct = type { ptr, %struct.sapi_request_info, %struct.sapi_headers_struct, i64, i8, i8, %struct.stat, ptr, ptr, ptr, i64, i32, i8, double, %struct._zend_array, %struct._zval_struct, %struct._zend_fcall_info_cache, %struct.sapi_request_parse_body_context }
%struct.sapi_request_info = type { ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32 }
%struct.sapi_headers_struct = type { %struct._zend_llist, i32, i8, ptr, ptr }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct._zend_fcall_info_cache = type { ptr, ptr, ptr, ptr, ptr }
%struct.sapi_request_parse_body_context = type { i8, [5 x %struct.anon.8] }
%struct.anon.8 = type { i8, i64 }
%struct._zend_function_entry = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._opt_struct = type { i8, i32, ptr }
%struct.php_cli_server = type { i32, %struct.php_cli_server_poller, i32, ptr, i32, i32, ptr, i64, ptr, i64, i32, %struct._zend_array, %struct._zend_array }
%struct.php_cli_server_poller = type { %struct.fd_set, %struct.fd_set, %struct.anon.9, i32 }
%struct.fd_set = type { [16 x i64] }
%struct.anon.9 = type { %struct.fd_set, %struct.fd_set }
%struct._sapi_module_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct._zend_cli_server_globals = type { i16 }
%struct.php_cli_server_ext_mime_type_pair = type { ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.php_http_parser_settings = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._php_core_globals = type { i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._arg_separators, ptr, %struct._zend_array, i16, i8, i8, %struct._zend_llist, [6 x %struct._zval_struct], i8, i8, i8, i8, i8, ptr, ptr, i64, [8 x i8], i8, i8, i8, i8, i8, i8, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i64, ptr, i64, i64 }
%struct._arg_separators = type { ptr, ptr }
%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, i32, %struct._zend_stack }
%struct._zend_oparray_context = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8 }
%struct._zend_file_context = type { %struct._zend_declarables, ptr, i8, i8, ptr, ptr, ptr, %struct._zend_array }
%struct._zend_declarables = type { i64 }
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
@.str = private unnamed_addr constant [22 x i8] c"cli_set_process_title\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"cli_get_process_title\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"apache_request_headers\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"apache_response_headers\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"getallheaders\00", align 1
@server_additional_functions = hidden local_unnamed_addr constant [6 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str, ptr @zif_cli_set_process_title, ptr @arginfo_cli_set_process_title, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.1, ptr @zif_cli_get_process_title, ptr @arginfo_cli_get_process_title, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.2, ptr @zif_apache_request_headers, ptr @arginfo_apache_request_headers, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.3, ptr @zif_apache_response_headers, ptr @arginfo_apache_request_headers, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.4, ptr @zif_apache_request_headers, ptr @arginfo_apache_request_headers, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [11 x i8] c"cli-server\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"Built-in HTTP server\00", align 1
@cli_server_sapi_module = hidden local_unnamed_addr global { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.5, ptr @.str.6, ptr @sapi_cli_server_startup, ptr @php_module_shutdown_wrapper, ptr null, ptr null, ptr @sapi_cli_server_ub_write, ptr @sapi_cli_server_flush, ptr null, ptr null, ptr @zend_error, ptr null, ptr @sapi_cli_server_send_headers, ptr null, ptr @sapi_cli_server_read_post, ptr @sapi_cli_server_read_cookies, ptr @sapi_cli_server_register_variables, ptr @sapi_cli_server_log_message, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null }, align 8
@OPTIONS = external constant [0 x %struct._opt_struct], align 8
@php_cli_server_log_level = internal unnamed_addr global i32 3, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [30 x i8] c"Directory %s does not exist.\0A\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"%s is not a directory.\0A\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c".\00", align 1
@server = internal global %struct.php_cli_server zeroinitializer, align 8
@sapi_module = external local_unnamed_addr global %struct._sapi_module_struct, align 8
@.str.10 = private unnamed_addr constant [53 x i8] c"PHP %s Development Server (http://%s%s%s:%d) started\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"8.5.0-dev\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@cli_server_globals = hidden global %struct._zend_cli_server_globals zeroinitializer, align 2
@.str.15 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@arginfo_cli_set_process_title = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.15, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_cli_get_process_title = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_apache_request_headers = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 128, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.19 = private unnamed_addr constant [11 x i8] c"cli_server\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"API20240925,NTS\00", align 1
@cli_server_module_entry = internal global { i16, [2 x i8], i32, i8, i8, [6 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], ptr, i32, [4 x i8], ptr } { i16 168, [2 x i8] zeroinitializer, i32 20240925, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, ptr null, ptr @.str.19, ptr null, ptr @zm_startup_cli_server, ptr @zm_shutdown_cli_server, ptr null, ptr null, ptr @zm_info_cli_server, ptr @.str.11, i64 0, ptr null, ptr null, ptr null, ptr null, i32 0, i8 0, [3 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @.str.20 }, align 8
@.str.22 = private unnamed_addr constant [17 x i8] c"cli_server.color\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@ini_entries = internal constant [2 x { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 }] [{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.22, ptr @OnUpdateBool, ptr null, ptr @cli_server_globals, ptr null, ptr @.str.23, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 16, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } zeroinitializer], align 16
@.str.26 = private unnamed_addr constant [5 x i8] c"HTTP\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"Unknown Status Code\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"Continue\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"Switching Protocols\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"Created\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"Accepted\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"Non-Authoritative Information\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"No Content\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"Reset Content\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"Partial Content\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"Multiple Choices\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"Moved Permanently\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"Found\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"See Other\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"Not Modified\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"Use Proxy\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"Temporary Redirect\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"Permanent Redirect\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"Bad Request\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"Unauthorized\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"Payment Required\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"Forbidden\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"Not Found\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"Method Not Allowed\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"Not Acceptable\00", align 1
@.str.52 = private unnamed_addr constant [30 x i8] c"Proxy Authentication Required\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"Request Timeout\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"Conflict\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"Gone\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"Length Required\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"Precondition Failed\00", align 1
@.str.58 = private unnamed_addr constant [25 x i8] c"Request Entity Too Large\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"Request-URI Too Long\00", align 1
@.str.60 = private unnamed_addr constant [23 x i8] c"Unsupported Media Type\00", align 1
@.str.61 = private unnamed_addr constant [32 x i8] c"Requested Range Not Satisfiable\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"Expectation Failed\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"Upgrade Required\00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c"Precondition Required\00", align 1
@.str.65 = private unnamed_addr constant [18 x i8] c"Too Many Requests\00", align 1
@.str.66 = private unnamed_addr constant [32 x i8] c"Request Header Fields Too Large\00", align 1
@.str.67 = private unnamed_addr constant [30 x i8] c"Unavailable For Legal Reasons\00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"Internal Server Error\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"Not Implemented\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"Bad Gateway\00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"Service Unavailable\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"Gateway Timeout\00", align 1
@.str.73 = private unnamed_addr constant [27 x i8] c"HTTP Version Not Supported\00", align 1
@.str.74 = private unnamed_addr constant [24 x i8] c"Variant Also Negotiates\00", align 1
@.str.75 = private unnamed_addr constant [32 x i8] c"Network Authentication Required\00", align 1
@http_status_map = internal unnamed_addr constant [49 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.29 }, { i32, [4 x i8], ptr } { i32 200, [4 x i8] zeroinitializer, ptr @.str.30 }, { i32, [4 x i8], ptr } { i32 201, [4 x i8] zeroinitializer, ptr @.str.31 }, { i32, [4 x i8], ptr } { i32 202, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } { i32 203, [4 x i8] zeroinitializer, ptr @.str.33 }, { i32, [4 x i8], ptr } { i32 204, [4 x i8] zeroinitializer, ptr @.str.34 }, { i32, [4 x i8], ptr } { i32 205, [4 x i8] zeroinitializer, ptr @.str.35 }, { i32, [4 x i8], ptr } { i32 206, [4 x i8] zeroinitializer, ptr @.str.36 }, { i32, [4 x i8], ptr } { i32 300, [4 x i8] zeroinitializer, ptr @.str.37 }, { i32, [4 x i8], ptr } { i32 301, [4 x i8] zeroinitializer, ptr @.str.38 }, { i32, [4 x i8], ptr } { i32 302, [4 x i8] zeroinitializer, ptr @.str.39 }, { i32, [4 x i8], ptr } { i32 303, [4 x i8] zeroinitializer, ptr @.str.40 }, { i32, [4 x i8], ptr } { i32 304, [4 x i8] zeroinitializer, ptr @.str.41 }, { i32, [4 x i8], ptr } { i32 305, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } { i32 307, [4 x i8] zeroinitializer, ptr @.str.43 }, { i32, [4 x i8], ptr } { i32 308, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } { i32 400, [4 x i8] zeroinitializer, ptr @.str.45 }, { i32, [4 x i8], ptr } { i32 401, [4 x i8] zeroinitializer, ptr @.str.46 }, { i32, [4 x i8], ptr } { i32 402, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 403, [4 x i8] zeroinitializer, ptr @.str.48 }, { i32, [4 x i8], ptr } { i32 404, [4 x i8] zeroinitializer, ptr @.str.49 }, { i32, [4 x i8], ptr } { i32 405, [4 x i8] zeroinitializer, ptr @.str.50 }, { i32, [4 x i8], ptr } { i32 406, [4 x i8] zeroinitializer, ptr @.str.51 }, { i32, [4 x i8], ptr } { i32 407, [4 x i8] zeroinitializer, ptr @.str.52 }, { i32, [4 x i8], ptr } { i32 408, [4 x i8] zeroinitializer, ptr @.str.53 }, { i32, [4 x i8], ptr } { i32 409, [4 x i8] zeroinitializer, ptr @.str.54 }, { i32, [4 x i8], ptr } { i32 410, [4 x i8] zeroinitializer, ptr @.str.55 }, { i32, [4 x i8], ptr } { i32 411, [4 x i8] zeroinitializer, ptr @.str.56 }, { i32, [4 x i8], ptr } { i32 412, [4 x i8] zeroinitializer, ptr @.str.57 }, { i32, [4 x i8], ptr } { i32 413, [4 x i8] zeroinitializer, ptr @.str.58 }, { i32, [4 x i8], ptr } { i32 414, [4 x i8] zeroinitializer, ptr @.str.59 }, { i32, [4 x i8], ptr } { i32 415, [4 x i8] zeroinitializer, ptr @.str.60 }, { i32, [4 x i8], ptr } { i32 416, [4 x i8] zeroinitializer, ptr @.str.61 }, { i32, [4 x i8], ptr } { i32 417, [4 x i8] zeroinitializer, ptr @.str.62 }, { i32, [4 x i8], ptr } { i32 426, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } { i32 428, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } { i32 429, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 431, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 451, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } { i32 500, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } { i32 501, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 502, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 503, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } { i32 504, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 505, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } { i32 506, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 511, [4 x i8] zeroinitializer, ptr @.str.75 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.77 = private unnamed_addr constant [6 x i8] c"Date:\00", align 1
@zend_known_strings = external local_unnamed_addr global ptr, align 8
@.str.78 = private unnamed_addr constant [7 x i8] c"Host: \00", align 1
@.str.79 = private unnamed_addr constant [15 x i8] c"D, d M Y H:i:s\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"Date: \00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c" GMT\0D\0A\00", align 1
@.str.82 = private unnamed_addr constant [20 x i8] c"Connection: close\0D\0A\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"cookie\00", align 1
@.str.84 = private unnamed_addr constant [14 x i8] c"DOCUMENT_ROOT\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"REMOTE_ADDR\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"REMOTE_PORT\00", align 1
@.str.87 = private unnamed_addr constant [28 x i8] c"PHP/%s (Development Server)\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"SERVER_SOFTWARE\00", align 1
@.str.89 = private unnamed_addr constant [11 x i8] c"HTTP/%d.%d\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"SERVER_PROTOCOL\00", align 1
@.str.91 = private unnamed_addr constant [12 x i8] c"SERVER_NAME\00", align 1
@.str.92 = private unnamed_addr constant [3 x i8] c"%i\00", align 1
@.str.93 = private unnamed_addr constant [12 x i8] c"SERVER_PORT\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"REQUEST_URI\00", align 1
@.str.95 = private unnamed_addr constant [15 x i8] c"REQUEST_METHOD\00", align 1
@.str.96 = private unnamed_addr constant [12 x i8] c"SCRIPT_NAME\00", align 1
@.str.97 = private unnamed_addr constant [16 x i8] c"SCRIPT_FILENAME\00", align 1
@.str.98 = private unnamed_addr constant [10 x i8] c"PATH_INFO\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"PHP_SELF\00", align 1
@.str.101 = private unnamed_addr constant [13 x i8] c"QUERY_STRING\00", align 1
@zend_empty_string = external local_unnamed_addr global ptr, align 8
@zend_one_char_string = external local_unnamed_addr global [256 x ptr], align 16
@.str.102 = private unnamed_addr constant [6 x i8] c"%s_%s\00", align 1
@.str.103 = private unnamed_addr constant [13 x i8] c"CONTENT_TYPE\00", align 1
@.str.104 = private unnamed_addr constant [15 x i8] c"CONTENT_LENGTH\00", align 1
@.str.105 = private unnamed_addr constant [31 x i8] c"unknown time, can't be fetched\00", align 1
@php_cli_server_workers_max = internal unnamed_addr global i64 0, align 8
@.str.107 = private unnamed_addr constant [15 x i8] c"[%ld] [%s] %s\0A\00", align 1
@.str.108 = private unnamed_addr constant [9 x i8] c"[%s] %s\0A\00", align 1
@.str.109 = private unnamed_addr constant [21 x i8] c"Invalid address: %s\0A\00", align 1
@.str.110 = private unnamed_addr constant [39 x i8] c"Failed to listen on %s:%d (reason: %s)\00", align 1
@.str.111 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.112 = private unnamed_addr constant [42 x i8] c"Failed to make server socket non-blocking\00", align 1
@mime_type_map = internal unnamed_addr constant [1182 x %struct.php_cli_server_ext_mime_type_pair] [%struct.php_cli_server_ext_mime_type_pair { ptr @.str.115, ptr @.str.116 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.117, ptr @.str.118 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.119, ptr @.str.120 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.121, ptr @.str.122 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.123, ptr @.str.124 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.125, ptr @.str.126 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.127, ptr @.str.126 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.128, ptr @.str.129 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.130, ptr @.str.131 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.132, ptr @.str.133 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.134, ptr @.str.135 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.136, ptr @.str.137 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.138, ptr @.str.139 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.140, ptr @.str.141 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.142, ptr @.str.143 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.144, ptr @.str.145 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.146, ptr @.str.147 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.148, ptr @.str.149 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.150, ptr @.str.151 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.152, ptr @.str.153 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.154, ptr @.str.155 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.156, ptr @.str.157 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.158, ptr @.str.159 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.160, ptr @.str.161 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.162, ptr @.str.163 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.164, ptr @.str.165 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.166, ptr @.str.167 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.168, ptr @.str.167 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.169, ptr @.str.167 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.170, ptr @.str.171 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.172, ptr @.str.173 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.174, ptr @.str.175 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.176, ptr @.str.177 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.178, ptr @.str.179 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.180, ptr @.str.181 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.182, ptr @.str.183 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.184, ptr @.str.185 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.186, ptr @.str.187 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.188, ptr @.str.189 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.190, ptr @.str.191 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.192, ptr @.str.193 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.194, ptr @.str.195 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.196, ptr @.str.197 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.198, ptr @.str.199 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.200, ptr @.str.195 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.201, ptr @.str.151 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.202, ptr @.str.203 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.204, ptr @.str.205 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.206, ptr @.str.207 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.208, ptr @.str.209 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.210, ptr @.str.211 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.212, ptr @.str.213 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.214, ptr @.str.215 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.216, ptr @.str.217 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.218, ptr @.str.219 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.220, ptr @.str.221 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.222, ptr @.str.223 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.224, ptr @.str.225 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.226, ptr @.str.227 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.228, ptr @.str.229 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.230, ptr @.str.231 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.232, ptr @.str.233 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.234, ptr @.str.235 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.236, ptr @.str.237 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.238, ptr @.str.239 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.240, ptr @.str.241 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.242, ptr @.str.243 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.244, ptr @.str.245 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.246, ptr @.str.247 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.248, ptr @.str.249 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.250, ptr @.str.251 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.252, ptr @.str.251 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.253, ptr @.str.254 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.255, ptr @.str.256 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.257, ptr @.str.258 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.259, ptr @.str.260 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.261, ptr @.str.262 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.263, ptr @.str.264 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.265, ptr @.str.249 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.266, ptr @.str.267 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.268, ptr @.str.269 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.270, ptr @.str.249 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.271, ptr @.str.272 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.273, ptr @.str.264 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.274, ptr @.str.275 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.276, ptr @.str.277 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.278, ptr @.str.279 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.280, ptr @.str.281 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.282, ptr @.str.281 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.283, ptr @.str.281 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.284, ptr @.str.281 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.285, ptr @.str.281 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.286, ptr @.str.287 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.288, ptr @.str.289 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.290, ptr @.str.291 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.292, ptr @.str.293 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.294, ptr @.str.295 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.296, ptr @.str.297 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.298, ptr @.str.297 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.299, ptr @.str.297 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.300, ptr @.str.297 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.301, ptr @.str.297 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.302, ptr @.str.275 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.303, ptr @.str.304 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.305, ptr @.str.306 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.307, ptr @.str.308 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.309, ptr @.str.310 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.311, ptr @.str.312 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.313, ptr @.str.314 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.315, ptr @.str.316 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.317, ptr @.str.318 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.319, ptr @.str.320 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.321, ptr @.str.322 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.323, ptr @.str.324 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.325, ptr @.str.326 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.327, ptr @.str.328 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.329, ptr @.str.330 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.331, ptr @.str.332 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.333, ptr @.str.334 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.335, ptr @.str.336 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.337, ptr @.str.338 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.339, ptr @.str.340 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.341, ptr @.str.342 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.343, ptr @.str.344 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.345, ptr @.str.346 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.347, ptr @.str.348 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.349, ptr @.str.350 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.351, ptr @.str.352 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.353, ptr @.str.354 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.355, ptr @.str.356 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.357, ptr @.str.358 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.359, ptr @.str.360 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.361, ptr @.str.362 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.363, ptr @.str.364 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.365, ptr @.str.366 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.367, ptr @.str.368 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.369, ptr @.str.370 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.371, ptr @.str.372 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.373, ptr @.str.374 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.375, ptr @.str.376 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.377, ptr @.str.378 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.379, ptr @.str.380 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.381, ptr @.str.382 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.383, ptr @.str.235 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.384, ptr @.str.385 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.386, ptr @.str.387 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.388, ptr @.str.389 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.390, ptr @.str.275 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.391, ptr @.str.392 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.393, ptr @.str.394 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.395, ptr @.str.396 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.397, ptr @.str.398 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.399, ptr @.str.400 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.401, ptr @.str.402 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.403, ptr @.str.404 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.405, ptr @.str.406 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.407, ptr @.str.408 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.409, ptr @.str.410 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.411, ptr @.str.412 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.413, ptr @.str.306 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.414, ptr @.str.415 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.416, ptr @.str.417 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.418, ptr @.str.419 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.420, ptr @.str.421 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.422, ptr @.str.306 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.423, ptr @.str.275 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.424, ptr @.str.425 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.426, ptr @.str.427 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.428, ptr @.str.429 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.430, ptr @.str.431 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.432, ptr @.str.433 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.434, ptr @.str.435 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.436, ptr @.str.437 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.438, ptr @.str.306 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.439, ptr @.str.440 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.441, ptr @.str.442 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.443, ptr @.str.444 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.445, ptr @.str.446 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.447, ptr @.str.448 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.449, ptr @.str.450 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.451, ptr @.str.385 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.452, ptr @.str.249 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.453, ptr @.str.398 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.454, ptr @.str.455 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.456, ptr @.str.457 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.458, ptr @.str.275 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.459, ptr @.str.306 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.460, ptr @.str.461 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.462, ptr @.str.463 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.464, ptr @.str.249 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.465, ptr @.str.249 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.466, ptr @.str.467 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.468, ptr @.str.467 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.469, ptr @.str.235 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.470, ptr @.str.471 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.472, ptr @.str.291 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.473, ptr @.str.249 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.474, ptr @.str.475 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.476, ptr @.str.477 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.478, ptr @.str.479 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.480, ptr @.str.481 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.482, ptr @.str.477 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.483, ptr @.str.484 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.485, ptr @.str.486 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.487, ptr @.str.488 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.489, ptr @.str.490 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.491, ptr @.str.492 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.493, ptr @.str.494 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.495, ptr @.str.496 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.497, ptr @.str.498 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.499, ptr @.str.500 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.501, ptr @.str.502 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.503, ptr @.str.504 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.505, ptr @.str.506 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.507, ptr @.str.249 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.508, ptr @.str.509 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.510, ptr @.str.511 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.512, ptr @.str.513 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.514, ptr @.str.515 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.516, ptr @.str.517 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.518, ptr @.str.519 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.520, ptr @.str.521 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.522, ptr @.str.306 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.523, ptr @.str.524 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.525, ptr @.str.526 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.527, ptr @.str.528 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.529, ptr @.str.530 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.531, ptr @.str.532 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.533, ptr @.str.534 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.535, ptr @.str.536 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.537, ptr @.str.538 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.539, ptr @.str.540 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.541, ptr @.str.249 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.542, ptr @.str.543 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.544, ptr @.str.545 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.546, ptr @.str.547 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.548, ptr @.str.549 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.550, ptr @.str.551 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.552, ptr @.str.553 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.554, ptr @.str.555 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.556, ptr @.str.165 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.557, ptr @.str.558 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.559, ptr @.str.532 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.560, ptr @.str.561 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.562, ptr @.str.563 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.564, ptr @.str.565 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.566, ptr @.str.561 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.567, ptr @.str.568 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.569, ptr @.str.570 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.571, ptr @.str.572 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.573, ptr @.str.574 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.575, ptr @.str.576 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.577, ptr @.str.578 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.579, ptr @.str.580 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.581, ptr @.str.582 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.583, ptr @.str.584 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.585, ptr @.str.586 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.587, ptr @.str.588 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.589, ptr @.str.590 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.591, ptr @.str.592 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.593, ptr @.str.590 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.594, ptr @.str.590 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.595, ptr @.str.596 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.597, ptr @.str.598 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.599, ptr @.str.600 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.601, ptr @.str.602 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.603, ptr @.str.604 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.605, ptr @.str.606 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.607, ptr @.str.608 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.609, ptr @.str.306 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.610, ptr @.str.611 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.612, ptr @.str.611 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.613, ptr @.str.611 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.614, ptr @.str.611 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.615, ptr @.str.611 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.616, ptr @.str.617 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.618, ptr @.str.619 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.620, ptr @.str.621 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.622, ptr @.str.623 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.624, ptr @.str.625 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.626, ptr @.str.627 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.628, ptr @.str.629 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.630, ptr @.str.631 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.632, ptr @.str.633 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.634, ptr @.str.260 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.635, ptr @.str.636 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.637, ptr @.str.638 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.639, ptr @.str.590 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.640, ptr @.str.641 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.642, ptr @.str.260 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.643, ptr @.str.644 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.645, ptr @.str.646 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.647, ptr @.str.648 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.649, ptr @.str.650 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.651, ptr @.str.652 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.653, ptr @.str.654 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.655, ptr @.str.654 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.656, ptr @.str.657 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.658, ptr @.str.659 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.660, ptr @.str.661 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.662, ptr @.str.663 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.664, ptr @.str.665 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.666, ptr @.str.667 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.668, ptr @.str.669 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.670, ptr @.str.671 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.672, ptr @.str.673 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.674, ptr @.str.675 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.676, ptr @.str.677 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.678, ptr @.str.679 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.680, ptr @.str.681 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.682, ptr @.str.683 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.684, ptr @.str.685 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.686, ptr @.str.687 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.688, ptr @.str.689 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.690, ptr @.str.691 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.692, ptr @.str.693 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.694, ptr @.str.695 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.696, ptr @.str.697 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.698, ptr @.str.699 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.700, ptr @.str.701 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.702, ptr @.str.703 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.704, ptr @.str.705 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.706, ptr @.str.707 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.708, ptr @.str.709 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.710, ptr @.str.709 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.711, ptr @.str.712 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.713, ptr @.str.714 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.715, ptr @.str.683 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.716, ptr @.str.717 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.718, ptr @.str.719 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.720, ptr @.str.721 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.722, ptr @.str.723 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.724, ptr @.str.725 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.726, ptr @.str.727 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.728, ptr @.str.729 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.730, ptr @.str.731 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.732, ptr @.str.733 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.734, ptr @.str.735 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.736, ptr @.str.737 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.738, ptr @.str.739 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.740, ptr @.str.275 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.741, ptr @.str.742 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.743, ptr @.str.744 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.745, ptr @.str.746 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.747, ptr @.str.748 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.749, ptr @.str.750 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.751, ptr @.str.752 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.753, ptr @.str.754 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.755, ptr @.str.756 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.757, ptr @.str.758 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.759, ptr @.str.760 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.761, ptr @.str.762 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.763, ptr @.str.764 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.765, ptr @.str.766 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.767, ptr @.str.768 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.769, ptr @.str.275 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.770, ptr @.str.771 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.772, ptr @.str.773 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.774, ptr @.str.775 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.776, ptr @.str.777 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.778, ptr @.str.779 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.780, ptr @.str.781 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.782, ptr @.str.783 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.784, ptr @.str.785 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.786, ptr @.str.787 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.788, ptr @.str.789 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.790, ptr @.str.789 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.791, ptr @.str.792 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.793, ptr @.str.794 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.795, ptr @.str.796 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.797, ptr @.str.798 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.799, ptr @.str.800 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.801, ptr @.str.802 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.803, ptr @.str.800 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.804, ptr @.str.805 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.806, ptr @.str.807 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.808, ptr @.str.809 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.810, ptr @.str.807 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.811, ptr @.str.812 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.813, ptr @.str.814 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.815, ptr @.str.816 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.817, ptr @.str.818 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.819, ptr @.str.814 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.820, ptr @.str.821 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.822, ptr @.str.823 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.824, ptr @.str.249 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.825, ptr @.str.826 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.827, ptr @.str.828 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.829, ptr @.str.385 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.830, ptr @.str.385 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.831, ptr @.str.832 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.833, ptr @.str.832 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.834, ptr @.str.835 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.836, ptr @.str.837 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.838, ptr @.str.839 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.840, ptr @.str.841 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.842, ptr @.str.843 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.844, ptr @.str.845 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.846, ptr @.str.847 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.848, ptr @.str.849 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.850, ptr @.str.851 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.852, ptr @.str.853 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.854, ptr @.str.855 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.856, ptr @.str.857 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.858, ptr @.str.859 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.860, ptr @.str.861 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.862, ptr @.str.524 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.863, ptr @.str.864 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.865, ptr @.str.866 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.867, ptr @.str.868 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.869, ptr @.str.870 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.871, ptr @.str.872 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.873, ptr @.str.874 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.875, ptr @.str.876 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.877, ptr @.str.878 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.879, ptr @.str.880 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.881, ptr @.str.882 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.883, ptr @.str.884 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.885, ptr @.str.884 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.886, ptr @.str.887 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.888, ptr @.str.884 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.889, ptr @.str.882 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.890, ptr @.str.891 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.892, ptr @.str.893 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.894, ptr @.str.895 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.896, ptr @.str.897 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.898, ptr @.str.887 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.899, ptr @.str.900 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.901, ptr @.str.900 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.902, ptr @.str.903 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.904, ptr @.str.905 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.906, ptr @.str.907 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.908, ptr @.str.909 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.910, ptr @.str.911 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.912, ptr @.str.913 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.914, ptr @.str.915 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.916, ptr @.str.917 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.918, ptr @.str.919 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.920, ptr @.str.921 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.922, ptr @.str.923 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.924, ptr @.str.925 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.926, ptr @.str.927 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.928, ptr @.str.929 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.930, ptr @.str.931 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.932, ptr @.str.933 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.934, ptr @.str.935 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.936, ptr @.str.937 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.938, ptr @.str.939 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.940, ptr @.str.941 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.942, ptr @.str.943 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.944, ptr @.str.943 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.945, ptr @.str.946 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.947, ptr @.str.948 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.949, ptr @.str.948 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.950, ptr @.str.951 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.952, ptr @.str.953 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.954, ptr @.str.955 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.956, ptr @.str.957 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.958, ptr @.str.959 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.960, ptr @.str.955 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.961, ptr @.str.962 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.963, ptr @.str.962 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.964, ptr @.str.965 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.966, ptr @.str.967 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.968, ptr @.str.969 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.970, ptr @.str.971 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.972, ptr @.str.973 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.974, ptr @.str.975 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.976, ptr @.str.977 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.978, ptr @.str.979 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.980, ptr @.str.981 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.982, ptr @.str.385 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.983, ptr @.str.159 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.984, ptr @.str.159 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.985, ptr @.str.382 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.986, ptr @.str.987 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.988, ptr @.str.385 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.989, ptr @.str.990 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.991, ptr @.str.249 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.992, ptr @.str.993 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.994, ptr @.str.995 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.996, ptr @.str.997 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.998, ptr @.str.999 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1000, ptr @.str.1001 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1002, ptr @.str.1003 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1004, ptr @.str.979 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1005, ptr @.str.1006 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1007, ptr @.str.1006 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1008, ptr @.str.1009 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1010, ptr @.str.1011 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1012, ptr @.str.1013 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1014, ptr @.str.1009 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1015, ptr @.str.1013 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1016, ptr @.str.1017 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1018, ptr @.str.1019 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1020, ptr @.str.1021 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1022, ptr @.str.1023 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1024, ptr @.str.1025 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1026, ptr @.str.1027 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1028, ptr @.str.1029 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1030, ptr @.str.1031 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1032, ptr @.str.1033 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1034, ptr @.str.1035 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1036, ptr @.str.1037 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1038, ptr @.str.260 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1039, ptr @.str.1040 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1041, ptr @.str.183 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1042, ptr @.str.903 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1043, ptr @.str.249 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1044, ptr @.str.1045 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1046, ptr @.str.1047 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1048, ptr @.str.1031 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1049, ptr @.str.1050 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1051, ptr @.str.1052 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1053, ptr @.str.1054 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1055, ptr @.str.1056 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1057, ptr @.str.1058 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1059, ptr @.str.1045 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1060, ptr @.str.1061 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1062, ptr @.str.1063 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1064, ptr @.str.1065 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1066, ptr @.str.1040 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1067, ptr @.str.1068 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1069, ptr @.str.1070 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1071, ptr @.str.1072 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1073, ptr @.str.1074 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1075, ptr @.str.1076 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1077, ptr @.str.1078 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1079, ptr @.str.1080 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1081, ptr @.str.1082 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1083, ptr @.str.927 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1084, ptr @.str.927 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1085, ptr @.str.1086 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1087, ptr @.str.1088 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1089, ptr @.str.545 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1090, ptr @.str.1091 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1092, ptr @.str.1091 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1093, ptr @.str.900 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1094, ptr @.str.1095 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1096, ptr @.str.1097 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1098, ptr @.str.1099 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1100, ptr @.str.1095 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1101, ptr @.str.1095 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1102, ptr @.str.1103 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1104, ptr @.str.1105 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1106, ptr @.str.1107 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1108, ptr @.str.1109 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1110, ptr @.str.1111 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1112, ptr @.str.1113 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1114, ptr @.str.1115 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1116, ptr @.str.1117 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1118, ptr @.str.1119 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1120, ptr @.str.1121 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1122, ptr @.str.1123 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1124, ptr @.str.1013 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1125, ptr @.str.1011 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1126, ptr @.str.1013 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1127, ptr @.str.1013 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1128, ptr @.str.1129 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1130, ptr @.str.1021 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1131, ptr @.str.1023 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1132, ptr @.str.1129 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1133, ptr @.str.1134 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1135, ptr @.str.1136 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1137, ptr @.str.1009 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1138, ptr @.str.1009 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1139, ptr @.str.1140 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1141, ptr @.str.1009 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1142, ptr @.str.1129 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1143, ptr @.str.1013 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1144, ptr @.str.1145 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1146, ptr @.str.1147 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1148, ptr @.str.1149 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1150, ptr @.str.1151 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1152, ptr @.str.1153 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1154, ptr @.str.1155 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1156, ptr @.str.1157 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1158, ptr @.str.1159 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1160, ptr @.str.1161 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1162, ptr @.str.1040 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1163, ptr @.str.1164 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1165, ptr @.str.1166 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1167, ptr @.str.1168 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1169, ptr @.str.1170 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1171, ptr @.str.1172 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1173, ptr @.str.1068 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1174, ptr @.str.235 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1175, ptr @.str.1176 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1177, ptr @.str.249 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1178, ptr @.str.249 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1179, ptr @.str.1180 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1181, ptr @.str.1182 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1183, ptr @.str.1184 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1185, ptr @.str.1186 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1187, ptr @.str.1188 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1189, ptr @.str.1190 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1191, ptr @.str.1006 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1192, ptr @.str.1193 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1194, ptr @.str.1195 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1196, ptr @.str.1197 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1198, ptr @.str.1199 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1200, ptr @.str.1201 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1202, ptr @.str.1203 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1204, ptr @.str.1205 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1206, ptr @.str.1027 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1207, ptr @.str.1208 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1209, ptr @.str.1210 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1211, ptr @.str.1031 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1212, ptr @.str.1213 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1214, ptr @.str.312 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1215, ptr @.str.1216 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1217, ptr @.str.1218 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1219, ptr @.str.1220 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1221, ptr @.str.1222 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1223, ptr @.str.1224 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1225, ptr @.str.1226 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1227, ptr @.str.1228 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1229, ptr @.str.1230 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1231, ptr @.str.1232 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1233, ptr @.str.1234 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1235, ptr @.str.1236 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1237, ptr @.str.1238 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1239, ptr @.str.1240 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1241, ptr @.str.1242 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1243, ptr @.str.1222 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1244, ptr @.str.1245 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1246, ptr @.str.1247 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1248, ptr @.str.1249 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1250, ptr @.str.1251 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1252, ptr @.str.1253 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1254, ptr @.str.1255 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1256, ptr @.str.1257 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1258, ptr @.str.1259 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1260, ptr @.str.1261 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1262, ptr @.str.1263 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1264, ptr @.str.1265 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1266, ptr @.str.1267 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1268, ptr @.str.1269 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1270, ptr @.str.1271 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1272, ptr @.str.1273 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1274, ptr @.str.1275 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1276, ptr @.str.1277 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1278, ptr @.str.1279 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1280, ptr @.str.1281 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1282, ptr @.str.1283 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1284, ptr @.str.1285 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1286, ptr @.str.1283 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1287, ptr @.str.1288 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1289, ptr @.str.1290 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1291, ptr @.str.1292 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1293, ptr @.str.1294 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1295, ptr @.str.1294 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1296, ptr @.str.1294 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1297, ptr @.str.1294 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1298, ptr @.str.1299 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1300, ptr @.str.1301 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1302, ptr @.str.1303 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1304, ptr @.str.1283 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1305, ptr @.str.1306 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1307, ptr @.str.1308 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1309, ptr @.str.1310 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1311, ptr @.str.1312 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1313, ptr @.str.1314 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1315, ptr @.str.1316 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1317, ptr @.str.1318 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1319, ptr @.str.1320 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1321, ptr @.str.1322 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1323, ptr @.str.1324 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1325, ptr @.str.1326 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1327, ptr @.str.1328 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1329, ptr @.str.1330 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1331, ptr @.str.1332 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1333, ptr @.str.1334 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1335, ptr @.str.1336 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1337, ptr @.str.1338 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1339, ptr @.str.1340 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1341, ptr @.str.1342 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1343, ptr @.str.1344 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1345, ptr @.str.1346 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1347, ptr @.str.1348 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1349, ptr @.str.1348 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1350, ptr @.str.1351 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1352, ptr @.str.1353 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1354, ptr @.str.1355 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1356, ptr @.str.1357 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1358, ptr @.str.1359 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1360, ptr @.str.1340 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1361, ptr @.str.1362 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1363, ptr @.str.1364 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1365, ptr @.str.1366 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1367, ptr @.str.291 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1368, ptr @.str.1369 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1370, ptr @.str.1371 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1372, ptr @.str.1373 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1374, ptr @.str.1375 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1376, ptr @.str.1377 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1378, ptr @.str.1379 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1380, ptr @.str.1303 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1381, ptr @.str.1382 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1383, ptr @.str.1384 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1385, ptr @.str.398 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1386, ptr @.str.157 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1387, ptr @.str.157 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1388, ptr @.str.157 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1389, ptr @.str.1390 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1391, ptr @.str.1344 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1392, ptr @.str.1393 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1394, ptr @.str.1395 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1396, ptr @.str.1397 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1398, ptr @.str.1399 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1400, ptr @.str.1375 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1401, ptr @.str.249 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1402, ptr @.str.1403 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1404, ptr @.str.1405 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1406, ptr @.str.1407 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1408, ptr @.str.1409 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1410, ptr @.str.1411 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1412, ptr @.str.1413 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1414, ptr @.str.1415 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1416, ptr @.str.1417 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1418, ptr @.str.1409 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1419, ptr @.str.1420 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1421, ptr @.str.1422 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1423, ptr @.str.1424 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1425, ptr @.str.1426 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1427, ptr @.str.1428 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1429, ptr @.str.1430 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1431, ptr @.str.1432 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1433, ptr @.str.1434 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1435, ptr @.str.1436 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1437, ptr @.str.1438 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1439, ptr @.str.1428 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1440, ptr @.str.1441 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1442, ptr @.str.1443 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1444, ptr @.str.1428 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1445, ptr @.str.1446 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1447, ptr @.str.1448 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1449, ptr @.str.1303 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1450, ptr @.str.1117 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1451, ptr @.str.1452 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1453, ptr @.str.1454 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1455, ptr @.str.1456 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1457, ptr @.str.165 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1458, ptr @.str.1459 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1460, ptr @.str.1461 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1462, ptr @.str.1463 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1464, ptr @.str.1465 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1466, ptr @.str.1467 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1468, ptr @.str.1469 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1470, ptr @.str.1471 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1472, ptr @.str.1473 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1474, ptr @.str.1475 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1476, ptr @.str.1477 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1478, ptr @.str.1479 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1480, ptr @.str.1481 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1482, ptr @.str.1483 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1484, ptr @.str.1485 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1486, ptr @.str.1487 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1488, ptr @.str.1121 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1489, ptr @.str.1490 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1491, ptr @.str.1490 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1492, ptr @.str.1490 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1493, ptr @.str.1490 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1494, ptr @.str.1490 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1495, ptr @.str.1490 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1496, ptr @.str.1497 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1498, ptr @.str.1497 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1499, ptr @.str.1500 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1501, ptr @.str.1502 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1503, ptr @.str.1504 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1505, ptr @.str.1506 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1507, ptr @.str.1508 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1509, ptr @.str.1334 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1510, ptr @.str.1511 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1512, ptr @.str.1513 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1514, ptr @.str.1515 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1516, ptr @.str.1517 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1518, ptr @.str.1519 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1520, ptr @.str.1521 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1522, ptr @.str.1523 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1524, ptr @.str.1525 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1526, ptr @.str.1527 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1528, ptr @.str.1529 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1530, ptr @.str.1531 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1532, ptr @.str.1533 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1534, ptr @.str.927 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1535, ptr @.str.1536 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1537, ptr @.str.1538 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1539, ptr @.str.1540 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1541, ptr @.str.1542 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1543, ptr @.str.1544 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1545, ptr @.str.1546 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1547, ptr @.str.1040 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1548, ptr @.str.1549 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1550, ptr @.str.1551 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1552, ptr @.str.1553 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1554, ptr @.str.1555 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1556, ptr @.str.1557 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1558, ptr @.str.1559 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1560, ptr @.str.1561 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1562, ptr @.str.1563 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1564, ptr @.str.1565 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1566, ptr @.str.1567 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1568, ptr @.str.1569 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1570, ptr @.str.1571 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1572, ptr @.str.1573 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1574, ptr @.str.1575 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1576, ptr @.str.197 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1577, ptr @.str.1578 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1579, ptr @.str.1580 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1581, ptr @.str.1582 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1583, ptr @.str.1584 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1585, ptr @.str.1586 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1587, ptr @.str.1588 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1589, ptr @.str.1590 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1591, ptr @.str.1592 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1593, ptr @.str.1594 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1595, ptr @.str.1596 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1597, ptr @.str.1598 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1599, ptr @.str.1600 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1601, ptr @.str.1602 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1603, ptr @.str.1604 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1605, ptr @.str.1606 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1607, ptr @.str.1606 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1608, ptr @.str.1609 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1610, ptr @.str.1611 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1612, ptr @.str.1613 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1614, ptr @.str.1615 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1616, ptr @.str.431 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1617, ptr @.str.1618 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1619, ptr @.str.1620 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1621, ptr @.str.1622 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1623, ptr @.str.1624 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1625, ptr @.str.1626 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1627, ptr @.str.1628 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1629, ptr @.str.1630 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1631, ptr @.str.1632 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1633, ptr @.str.1634 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1635, ptr @.str.1636 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1637, ptr @.str.1638 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1639, ptr @.str.1640 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1641, ptr @.str.1642 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1643, ptr @.str.1644 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1645, ptr @.str.1644 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1646, ptr @.str.1647 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1648, ptr @.str.1649 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1650, ptr @.str.1651 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1652, ptr @.str.1653 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1654, ptr @.str.789 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1655, ptr @.str.1656 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1657, ptr @.str.1658 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1659, ptr @.str.1660 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1661, ptr @.str.1662 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1663, ptr @.str.1068 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1664, ptr @.str.1665 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1666, ptr @.str.1665 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1667, ptr @.str.1668 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1669, ptr @.str.1670 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1671, ptr @.str.1658 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1672, ptr @.str.1673 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1674, ptr @.str.1673 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1675, ptr @.str.1673 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1676, ptr @.str.1673 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1677, ptr @.str.1678 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1679, ptr @.str.1680 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1681, ptr @.str.1682 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1683, ptr @.str.1682 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1684, ptr @.str.1685 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1686, ptr @.str.1687 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1688, ptr @.str.1689 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1690, ptr @.str.1691 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1692, ptr @.str.1693 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1694, ptr @.str.1693 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1695, ptr @.str.1696 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1697, ptr @.str.1698 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1699, ptr @.str.213 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1700, ptr @.str.1701 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1702, ptr @.str.249 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1703, ptr @.str.1346 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1704, ptr @.str.1705 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1706, ptr @.str.1707 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1708, ptr @.str.1709 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1710, ptr @.str.1711 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1712, ptr @.str.1713 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1714, ptr @.str.1715 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1716, ptr @.str.1283 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1717, ptr @.str.1718 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1719, ptr @.str.1720 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1721, ptr @.str.1722 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1723, ptr @.str.1724 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1725, ptr @.str.1726 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1727, ptr @.str.1728 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1729, ptr @.str.1730 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1731, ptr @.str.1732 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1733, ptr @.str.1734 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1735, ptr @.str.1736 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1737, ptr @.str.1738 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1739, ptr @.str.1740 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1741, ptr @.str.1742 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1743, ptr @.str.1744 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1745, ptr @.str.1746 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1747, ptr @.str.1748 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1749, ptr @.str.1750 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1751, ptr @.str.1752 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1753, ptr @.str.1754 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1755, ptr @.str.1756 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1757, ptr @.str.1758 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1759, ptr @.str.1760 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1761, ptr @.str.1760 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1762, ptr @.str.1763 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1764, ptr @.str.1765 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1766, ptr @.str.1765 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1767, ptr @.str.1768 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1769, ptr @.str.1770 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1771, ptr @.str.1772 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1773, ptr @.str.1774 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1775, ptr @.str.1776 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1777, ptr @.str.1776 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1778, ptr @.str.306 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1779, ptr @.str.1780 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1781, ptr @.str.1782 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1783, ptr @.str.1784 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1785, ptr @.str.1786 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1787, ptr @.str.1788 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1789, ptr @.str.1790 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1791, ptr @.str.1792 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1793, ptr @.str.1794 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1795, ptr @.str.1796 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1797, ptr @.str.1040 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1798, ptr @.str.1799 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1800, ptr @.str.1801 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1802, ptr @.str.1803 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1804, ptr @.str.1805 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1806, ptr @.str.1807 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1808, ptr @.str.1809 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1810, ptr @.str.1811 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1812, ptr @.str.1813 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1814, ptr @.str.1815 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1816, ptr @.str.1817 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1818, ptr @.str.1819 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1820, ptr @.str.1819 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1821, ptr @.str.1822 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1823, ptr @.str.1824 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1825, ptr @.str.1824 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1826, ptr @.str.385 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1827, ptr @.str.1828 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1829, ptr @.str.1830 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1831, ptr @.str.1832 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1833, ptr @.str.1834 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1835, ptr @.str.1836 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1837, ptr @.str.1838 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1839, ptr @.str.1838 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1840, ptr @.str.1813 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1841, ptr @.str.1842 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1843, ptr @.str.1844 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1845, ptr @.str.1846 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1847, ptr @.str.1848 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1849, ptr @.str.1850 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1851, ptr @.str.1040 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1852, ptr @.str.1853 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1854, ptr @.str.1855 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1856, ptr @.str.1857 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1858, ptr @.str.1859 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1860, ptr @.str.1861 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1862, ptr @.str.1863 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1864, ptr @.str.1865 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1866, ptr @.str.1867 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1868, ptr @.str.1869 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1870, ptr @.str.1871 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1872, ptr @.str.1873 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1874, ptr @.str.1873 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1875, ptr @.str.1876 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1877, ptr @.str.1878 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1879, ptr @.str.385 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1880, ptr @.str.133 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1881, ptr @.str.1882 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1883, ptr @.str.1884 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1885, ptr @.str.1886 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1887, ptr @.str.1888 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1889, ptr @.str.1890 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1891, ptr @.str.450 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1892, ptr @.str.1893 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1894, ptr @.str.1893 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1895, ptr @.str.1896 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1897, ptr @.str.1898 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1899, ptr @.str.1900 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1901, ptr @.str.1902 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1903, ptr @.str.1904 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1905, ptr @.str.1904 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1906, ptr @.str.1904 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1907, ptr @.str.1908 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1909, ptr @.str.1910 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1911, ptr @.str.1912 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1913, ptr @.str.1914 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1915, ptr @.str.1916 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1917, ptr @.str.1918 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1919, ptr @.str.1918 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1920, ptr @.str.1921 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1922, ptr @.str.1923 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1924, ptr @.str.1921 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1925, ptr @.str.1926 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1927, ptr @.str.1928 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1929, ptr @.str.1930 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1931, ptr @.str.1932 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1933, ptr @.str.1934 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1935, ptr @.str.1936 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1937, ptr @.str.1916 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1938, ptr @.str.1918 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1939, ptr @.str.1918 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1940, ptr @.str.1921 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1941, ptr @.str.1923 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1942, ptr @.str.1921 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1943, ptr @.str.1926 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1944, ptr @.str.1928 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1945, ptr @.str.1930 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1946, ptr @.str.1932 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1947, ptr @.str.1934 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1948, ptr @.str.1936 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1949, ptr @.str.1950 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1951, ptr @.str.1952 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1953, ptr @.str.1950 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1954, ptr @.str.1952 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1955, ptr @.str.1956 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1957, ptr @.str.1958 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1959, ptr @.str.1960 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1961, ptr @.str.1962 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1963, ptr @.str.1964 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1965, ptr @.str.1966 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1967, ptr @.str.1968 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1969, ptr @.str.1970 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1971, ptr @.str.1972 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1973, ptr @.str.1974 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1975, ptr @.str.1976 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1977, ptr @.str.1978 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1979, ptr @.str.1980 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1981, ptr @.str.1982 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1983, ptr @.str.1984 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1985, ptr @.str.1611 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1986, ptr @.str.133 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1987, ptr @.str.1988 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1989, ptr @.str.1990 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1991, ptr @.str.1992 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1993, ptr @.str.1990 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1994, ptr @.str.1990 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1995, ptr @.str.1990 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1996, ptr @.str.1997 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1998, ptr @.str.1999 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2000, ptr @.str.2001 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2002, ptr @.str.2003 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2004, ptr @.str.306 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2005, ptr @.str.2006 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2007, ptr @.str.2008 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2009, ptr @.str.524 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2010, ptr @.str.2011 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2012, ptr @.str.2013 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2014, ptr @.str.2015 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2016, ptr @.str.2017 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2018, ptr @.str.2019 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2020, ptr @.str.2021 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2022, ptr @.str.2023 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2024, ptr @.str.2023 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2025, ptr @.str.2026 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2027, ptr @.str.2028 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2029, ptr @.str.2030 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2031, ptr @.str.2032 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2033, ptr @.str.2034 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2035, ptr @.str.2036 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2037, ptr @.str.2038 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2039, ptr @.str.2040 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2041, ptr @.str.2042 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2043, ptr @.str.2023 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2044, ptr @.str.2045 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2046, ptr @.str.2047 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2048, ptr @.str.2049 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2050, ptr @.str.2051 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2052, ptr @.str.2053 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2054, ptr @.str.2055 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2056, ptr @.str.2057 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2058, ptr @.str.2059 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2060, ptr @.str.2061 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2062, ptr @.str.2063 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2064, ptr @.str.2065 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2066, ptr @.str.2067 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2068, ptr @.str.2069 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2070, ptr @.str.2071 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2072, ptr @.str.2073 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2074, ptr @.str.2023 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2075, ptr @.str.2076 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2077, ptr @.str.2078 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2079, ptr @.str.1988 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2080, ptr @.str.2081 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2082, ptr @.str.2083 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2084, ptr @.str.2085 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2086, ptr @.str.2087 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2088, ptr @.str.2089 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2090, ptr @.str.133 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2091, ptr @.str.2092 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2093, ptr @.str.2094 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2095, ptr @.str.2096 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2097, ptr @.str.2098 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2099, ptr @.str.2100 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2101, ptr @.str.2092 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2102, ptr @.str.2103 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2104, ptr @.str.2105 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2106, ptr @.str.2107 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2108, ptr @.str.2109 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2110, ptr @.str.2111 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2112, ptr @.str.2113 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2114, ptr @.str.2115 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2116, ptr @.str.2117 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2118, ptr @.str.2119 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2120, ptr @.str.2121 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2122, ptr @.str.2123 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2124, ptr @.str.2125 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2126, ptr @.str.2127 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2128, ptr @.str.2129 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2130, ptr @.str.2131 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2132, ptr @.str.2133 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2134, ptr @.str.2135 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2136, ptr @.str.2137 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2138, ptr @.str.2139 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2140, ptr @.str.2141 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2142, ptr @.str.2143 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2144, ptr @.str.2145 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2146, ptr @.str.2145 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2147, ptr @.str.1203 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2148, ptr @.str.2149 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2150, ptr @.str.2151 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2152, ptr @.str.2153 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2154, ptr @.str.2151 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2155, ptr @.str.2156 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2157, ptr @.str.2151 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2158, ptr @.str.2151 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2159, ptr @.str.2160 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2161, ptr @.str.2162 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2163, ptr @.str.2164 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2165, ptr @.str.2151 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2166, ptr @.str.2167 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2168, ptr @.str.2169 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2170, ptr @.str.2151 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2171, ptr @.str.2172 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2173, ptr @.str.1544 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2174, ptr @.str.2175 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2176, ptr @.str.2177 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2178, ptr @.str.2179 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2180, ptr @.str.2181 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2182, ptr @.str.2183 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2184, ptr @.str.2185 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2186, ptr @.str.2187 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2188, ptr @.str.2189 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2190, ptr @.str.2191 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2192, ptr @.str.2191 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2193, ptr @.str.1544 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2194, ptr @.str.1544 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2195, ptr @.str.2196 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2197, ptr @.str.2198 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2199, ptr @.str.2200 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2201, ptr @.str.2202 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2203, ptr @.str.1203 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2204, ptr @.str.1203 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2205, ptr @.str.2206 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2207, ptr @.str.2208 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2209, ptr @.str.2210 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2211, ptr @.str.2212 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2213, ptr @.str.2214 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2215, ptr @.str.2216 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2217, ptr @.str.2212 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2218, ptr @.str.2219 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2220, ptr @.str.2221 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2222, ptr @.str.2221 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2223, ptr @.str.2221 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2224, ptr @.str.2221 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2225, ptr @.str.2221 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2226, ptr @.str.2221 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2227, ptr @.str.2221 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2228, ptr @.str.2221 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2229, ptr @.str.2230 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2231, ptr @.str.2232 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2233, ptr @.str.2234 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2235, ptr @.str.2234 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2236, ptr @.str.2237 }, %struct.php_cli_server_ext_mime_type_pair zeroinitializer], align 16
@.str.113 = private unnamed_addr constant [23 x i8] c"PHP_CLI_SERVER_WORKERS\00", align 1
@php_cli_server_workers = internal unnamed_addr global ptr null, align 8
@php_cli_server_master = internal unnamed_addr global i32 0, align 4
@.str.114 = private unnamed_addr constant [41 x i8] c"number of workers must be larger than 1\0A\00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c"123\00", align 1
@.str.116 = private unnamed_addr constant [28 x i8] c"application/vnd.lotus-1-2-3\00", align 1
@.str.117 = private unnamed_addr constant [4 x i8] c"1km\00", align 1
@.str.118 = private unnamed_addr constant [45 x i8] c"application/vnd.1000minds.decision-model+xml\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c"3dml\00", align 1
@.str.120 = private unnamed_addr constant [19 x i8] c"text/vnd.in3d.3dml\00", align 1
@.str.121 = private unnamed_addr constant [4 x i8] c"3ds\00", align 1
@.str.122 = private unnamed_addr constant [12 x i8] c"image/x-3ds\00", align 1
@.str.123 = private unnamed_addr constant [4 x i8] c"3g2\00", align 1
@.str.124 = private unnamed_addr constant [12 x i8] c"video/3gpp2\00", align 1
@.str.125 = private unnamed_addr constant [4 x i8] c"3gp\00", align 1
@.str.126 = private unnamed_addr constant [11 x i8] c"video/3gpp\00", align 1
@.str.127 = private unnamed_addr constant [5 x i8] c"3gpp\00", align 1
@.str.128 = private unnamed_addr constant [4 x i8] c"3mf\00", align 1
@.str.129 = private unnamed_addr constant [10 x i8] c"model/3mf\00", align 1
@.str.130 = private unnamed_addr constant [3 x i8] c"7z\00", align 1
@.str.131 = private unnamed_addr constant [28 x i8] c"application/x-7z-compressed\00", align 1
@.str.132 = private unnamed_addr constant [4 x i8] c"aab\00", align 1
@.str.133 = private unnamed_addr constant [29 x i8] c"application/x-authorware-bin\00", align 1
@.str.134 = private unnamed_addr constant [4 x i8] c"aac\00", align 1
@.str.135 = private unnamed_addr constant [12 x i8] c"audio/x-aac\00", align 1
@.str.136 = private unnamed_addr constant [4 x i8] c"aam\00", align 1
@.str.137 = private unnamed_addr constant [29 x i8] c"application/x-authorware-map\00", align 1
@.str.138 = private unnamed_addr constant [4 x i8] c"aas\00", align 1
@.str.139 = private unnamed_addr constant [29 x i8] c"application/x-authorware-seg\00", align 1
@.str.140 = private unnamed_addr constant [4 x i8] c"abw\00", align 1
@.str.141 = private unnamed_addr constant [22 x i8] c"application/x-abiword\00", align 1
@.str.142 = private unnamed_addr constant [3 x i8] c"ac\00", align 1
@.str.143 = private unnamed_addr constant [27 x i8] c"application/pkix-attr-cert\00", align 1
@.str.144 = private unnamed_addr constant [4 x i8] c"acc\00", align 1
@.str.145 = private unnamed_addr constant [37 x i8] c"application/vnd.americandynamics.acc\00", align 1
@.str.146 = private unnamed_addr constant [4 x i8] c"ace\00", align 1
@.str.147 = private unnamed_addr constant [29 x i8] c"application/x-ace-compressed\00", align 1
@.str.148 = private unnamed_addr constant [4 x i8] c"acu\00", align 1
@.str.149 = private unnamed_addr constant [25 x i8] c"application/vnd.acucobol\00", align 1
@.str.150 = private unnamed_addr constant [6 x i8] c"acutc\00", align 1
@.str.151 = private unnamed_addr constant [24 x i8] c"application/vnd.acucorp\00", align 1
@.str.152 = private unnamed_addr constant [4 x i8] c"adp\00", align 1
@.str.153 = private unnamed_addr constant [12 x i8] c"audio/adpcm\00", align 1
@.str.154 = private unnamed_addr constant [4 x i8] c"aep\00", align 1
@.str.155 = private unnamed_addr constant [27 x i8] c"application/vnd.audiograph\00", align 1
@.str.156 = private unnamed_addr constant [4 x i8] c"afm\00", align 1
@.str.157 = private unnamed_addr constant [25 x i8] c"application/x-font-type1\00", align 1
@.str.158 = private unnamed_addr constant [4 x i8] c"afp\00", align 1
@.str.159 = private unnamed_addr constant [27 x i8] c"application/vnd.ibm.modcap\00", align 1
@.str.160 = private unnamed_addr constant [4 x i8] c"age\00", align 1
@.str.161 = private unnamed_addr constant [20 x i8] c"application/vnd.age\00", align 1
@.str.162 = private unnamed_addr constant [6 x i8] c"ahead\00", align 1
@.str.163 = private unnamed_addr constant [28 x i8] c"application/vnd.ahead.space\00", align 1
@.str.164 = private unnamed_addr constant [3 x i8] c"ai\00", align 1
@.str.165 = private unnamed_addr constant [23 x i8] c"application/postscript\00", align 1
@.str.166 = private unnamed_addr constant [4 x i8] c"aif\00", align 1
@.str.167 = private unnamed_addr constant [13 x i8] c"audio/x-aiff\00", align 1
@.str.168 = private unnamed_addr constant [5 x i8] c"aifc\00", align 1
@.str.169 = private unnamed_addr constant [5 x i8] c"aiff\00", align 1
@.str.170 = private unnamed_addr constant [4 x i8] c"air\00", align 1
@.str.171 = private unnamed_addr constant [60 x i8] c"application/vnd.adobe.air-application-installer-package+zip\00", align 1
@.str.172 = private unnamed_addr constant [4 x i8] c"ait\00", align 1
@.str.173 = private unnamed_addr constant [24 x i8] c"application/vnd.dvb.ait\00", align 1
@.str.174 = private unnamed_addr constant [4 x i8] c"ami\00", align 1
@.str.175 = private unnamed_addr constant [26 x i8] c"application/vnd.amiga.ami\00", align 1
@.str.176 = private unnamed_addr constant [4 x i8] c"amr\00", align 1
@.str.177 = private unnamed_addr constant [10 x i8] c"audio/amr\00", align 1
@.str.178 = private unnamed_addr constant [4 x i8] c"apk\00", align 1
@.str.179 = private unnamed_addr constant [40 x i8] c"application/vnd.android.package-archive\00", align 1
@.str.180 = private unnamed_addr constant [5 x i8] c"apng\00", align 1
@.str.181 = private unnamed_addr constant [11 x i8] c"image/apng\00", align 1
@.str.182 = private unnamed_addr constant [9 x i8] c"appcache\00", align 1
@.str.183 = private unnamed_addr constant [20 x i8] c"text/cache-manifest\00", align 1
@.str.184 = private unnamed_addr constant [12 x i8] c"application\00", align 1
@.str.185 = private unnamed_addr constant [29 x i8] c"application/x-ms-application\00", align 1
@.str.186 = private unnamed_addr constant [4 x i8] c"apr\00", align 1
@.str.187 = private unnamed_addr constant [31 x i8] c"application/vnd.lotus-approach\00", align 1
@.str.188 = private unnamed_addr constant [4 x i8] c"arc\00", align 1
@.str.189 = private unnamed_addr constant [22 x i8] c"application/x-freearc\00", align 1
@.str.190 = private unnamed_addr constant [4 x i8] c"arj\00", align 1
@.str.191 = private unnamed_addr constant [18 x i8] c"application/x-arj\00", align 1
@.str.192 = private unnamed_addr constant [4 x i8] c"asc\00", align 1
@.str.193 = private unnamed_addr constant [21 x i8] c"application/pgp-keys\00", align 1
@.str.194 = private unnamed_addr constant [4 x i8] c"asf\00", align 1
@.str.195 = private unnamed_addr constant [15 x i8] c"video/x-ms-asf\00", align 1
@.str.196 = private unnamed_addr constant [4 x i8] c"asm\00", align 1
@.str.197 = private unnamed_addr constant [11 x i8] c"text/x-asm\00", align 1
@.str.198 = private unnamed_addr constant [4 x i8] c"aso\00", align 1
@.str.199 = private unnamed_addr constant [34 x i8] c"application/vnd.accpac.simply.aso\00", align 1
@.str.200 = private unnamed_addr constant [4 x i8] c"asx\00", align 1
@.str.201 = private unnamed_addr constant [4 x i8] c"atc\00", align 1
@.str.202 = private unnamed_addr constant [5 x i8] c"atom\00", align 1
@.str.203 = private unnamed_addr constant [21 x i8] c"application/atom+xml\00", align 1
@.str.204 = private unnamed_addr constant [8 x i8] c"atomcat\00", align 1
@.str.205 = private unnamed_addr constant [24 x i8] c"application/atomcat+xml\00", align 1
@.str.206 = private unnamed_addr constant [12 x i8] c"atomdeleted\00", align 1
@.str.207 = private unnamed_addr constant [28 x i8] c"application/atomdeleted+xml\00", align 1
@.str.208 = private unnamed_addr constant [8 x i8] c"atomsvc\00", align 1
@.str.209 = private unnamed_addr constant [24 x i8] c"application/atomsvc+xml\00", align 1
@.str.210 = private unnamed_addr constant [4 x i8] c"atx\00", align 1
@.str.211 = private unnamed_addr constant [37 x i8] c"application/vnd.antix.game-component\00", align 1
@.str.212 = private unnamed_addr constant [3 x i8] c"au\00", align 1
@.str.213 = private unnamed_addr constant [12 x i8] c"audio/basic\00", align 1
@.str.214 = private unnamed_addr constant [5 x i8] c"avci\00", align 1
@.str.215 = private unnamed_addr constant [11 x i8] c"image/avci\00", align 1
@.str.216 = private unnamed_addr constant [5 x i8] c"avcs\00", align 1
@.str.217 = private unnamed_addr constant [11 x i8] c"image/avcs\00", align 1
@.str.218 = private unnamed_addr constant [4 x i8] c"avi\00", align 1
@.str.219 = private unnamed_addr constant [16 x i8] c"video/x-msvideo\00", align 1
@.str.220 = private unnamed_addr constant [5 x i8] c"avif\00", align 1
@.str.221 = private unnamed_addr constant [11 x i8] c"image/avif\00", align 1
@.str.222 = private unnamed_addr constant [3 x i8] c"aw\00", align 1
@.str.223 = private unnamed_addr constant [23 x i8] c"application/applixware\00", align 1
@.str.224 = private unnamed_addr constant [4 x i8] c"azf\00", align 1
@.str.225 = private unnamed_addr constant [38 x i8] c"application/vnd.airzip.filesecure.azf\00", align 1
@.str.226 = private unnamed_addr constant [4 x i8] c"azs\00", align 1
@.str.227 = private unnamed_addr constant [38 x i8] c"application/vnd.airzip.filesecure.azs\00", align 1
@.str.228 = private unnamed_addr constant [4 x i8] c"azv\00", align 1
@.str.229 = private unnamed_addr constant [33 x i8] c"image/vnd.airzip.accelerator.azv\00", align 1
@.str.230 = private unnamed_addr constant [4 x i8] c"azw\00", align 1
@.str.231 = private unnamed_addr constant [29 x i8] c"application/vnd.amazon.ebook\00", align 1
@.str.232 = private unnamed_addr constant [4 x i8] c"b16\00", align 1
@.str.233 = private unnamed_addr constant [18 x i8] c"image/vnd.pco.b16\00", align 1
@.str.234 = private unnamed_addr constant [4 x i8] c"bat\00", align 1
@.str.235 = private unnamed_addr constant [25 x i8] c"application/x-msdownload\00", align 1
@.str.236 = private unnamed_addr constant [6 x i8] c"bcpio\00", align 1
@.str.237 = private unnamed_addr constant [20 x i8] c"application/x-bcpio\00", align 1
@.str.238 = private unnamed_addr constant [4 x i8] c"bdf\00", align 1
@.str.239 = private unnamed_addr constant [23 x i8] c"application/x-font-bdf\00", align 1
@.str.240 = private unnamed_addr constant [4 x i8] c"bdm\00", align 1
@.str.241 = private unnamed_addr constant [32 x i8] c"application/vnd.syncml.dm+wbxml\00", align 1
@.str.242 = private unnamed_addr constant [5 x i8] c"bdoc\00", align 1
@.str.243 = private unnamed_addr constant [17 x i8] c"application/bdoc\00", align 1
@.str.244 = private unnamed_addr constant [4 x i8] c"bed\00", align 1
@.str.245 = private unnamed_addr constant [28 x i8] c"application/vnd.realvnc.bed\00", align 1
@.str.246 = private unnamed_addr constant [4 x i8] c"bh2\00", align 1
@.str.247 = private unnamed_addr constant [33 x i8] c"application/vnd.fujitsu.oasysprs\00", align 1
@.str.248 = private unnamed_addr constant [4 x i8] c"bin\00", align 1
@.str.249 = private unnamed_addr constant [25 x i8] c"application/octet-stream\00", align 1
@.str.250 = private unnamed_addr constant [4 x i8] c"blb\00", align 1
@.str.251 = private unnamed_addr constant [20 x i8] c"application/x-blorb\00", align 1
@.str.252 = private unnamed_addr constant [6 x i8] c"blorb\00", align 1
@.str.253 = private unnamed_addr constant [4 x i8] c"bmi\00", align 1
@.str.254 = private unnamed_addr constant [20 x i8] c"application/vnd.bmi\00", align 1
@.str.255 = private unnamed_addr constant [5 x i8] c"bmml\00", align 1
@.str.256 = private unnamed_addr constant [34 x i8] c"application/vnd.balsamiq.bmml+xml\00", align 1
@.str.257 = private unnamed_addr constant [4 x i8] c"bmp\00", align 1
@.str.258 = private unnamed_addr constant [10 x i8] c"image/bmp\00", align 1
@.str.259 = private unnamed_addr constant [5 x i8] c"book\00", align 1
@.str.260 = private unnamed_addr constant [27 x i8] c"application/vnd.framemaker\00", align 1
@.str.261 = private unnamed_addr constant [4 x i8] c"box\00", align 1
@.str.262 = private unnamed_addr constant [35 x i8] c"application/vnd.previewsystems.box\00", align 1
@.str.263 = private unnamed_addr constant [4 x i8] c"boz\00", align 1
@.str.264 = private unnamed_addr constant [20 x i8] c"application/x-bzip2\00", align 1
@.str.265 = private unnamed_addr constant [4 x i8] c"bpk\00", align 1
@.str.266 = private unnamed_addr constant [4 x i8] c"bsp\00", align 1
@.str.267 = private unnamed_addr constant [36 x i8] c"model/vnd.valve.source.compiled-map\00", align 1
@.str.268 = private unnamed_addr constant [5 x i8] c"btif\00", align 1
@.str.269 = private unnamed_addr constant [15 x i8] c"image/prs.btif\00", align 1
@.str.270 = private unnamed_addr constant [7 x i8] c"buffer\00", align 1
@.str.271 = private unnamed_addr constant [3 x i8] c"bz\00", align 1
@.str.272 = private unnamed_addr constant [19 x i8] c"application/x-bzip\00", align 1
@.str.273 = private unnamed_addr constant [4 x i8] c"bz2\00", align 1
@.str.274 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.275 = private unnamed_addr constant [9 x i8] c"text/x-c\00", align 1
@.str.276 = private unnamed_addr constant [7 x i8] c"c11amc\00", align 1
@.str.277 = private unnamed_addr constant [45 x i8] c"application/vnd.cluetrust.cartomobile-config\00", align 1
@.str.278 = private unnamed_addr constant [7 x i8] c"c11amz\00", align 1
@.str.279 = private unnamed_addr constant [49 x i8] c"application/vnd.cluetrust.cartomobile-config-pkg\00", align 1
@.str.280 = private unnamed_addr constant [4 x i8] c"c4d\00", align 1
@.str.281 = private unnamed_addr constant [30 x i8] c"application/vnd.clonk.c4group\00", align 1
@.str.282 = private unnamed_addr constant [4 x i8] c"c4f\00", align 1
@.str.283 = private unnamed_addr constant [4 x i8] c"c4g\00", align 1
@.str.284 = private unnamed_addr constant [4 x i8] c"c4p\00", align 1
@.str.285 = private unnamed_addr constant [4 x i8] c"c4u\00", align 1
@.str.286 = private unnamed_addr constant [4 x i8] c"cab\00", align 1
@.str.287 = private unnamed_addr constant [34 x i8] c"application/vnd.ms-cab-compressed\00", align 1
@.str.288 = private unnamed_addr constant [4 x i8] c"caf\00", align 1
@.str.289 = private unnamed_addr constant [12 x i8] c"audio/x-caf\00", align 1
@.str.290 = private unnamed_addr constant [4 x i8] c"cap\00", align 1
@.str.291 = private unnamed_addr constant [29 x i8] c"application/vnd.tcpdump.pcap\00", align 1
@.str.292 = private unnamed_addr constant [4 x i8] c"car\00", align 1
@.str.293 = private unnamed_addr constant [25 x i8] c"application/vnd.curl.car\00", align 1
@.str.294 = private unnamed_addr constant [4 x i8] c"cat\00", align 1
@.str.295 = private unnamed_addr constant [30 x i8] c"application/vnd.ms-pki.seccat\00", align 1
@.str.296 = private unnamed_addr constant [4 x i8] c"cb7\00", align 1
@.str.297 = private unnamed_addr constant [18 x i8] c"application/x-cbr\00", align 1
@.str.298 = private unnamed_addr constant [4 x i8] c"cba\00", align 1
@.str.299 = private unnamed_addr constant [4 x i8] c"cbr\00", align 1
@.str.300 = private unnamed_addr constant [4 x i8] c"cbt\00", align 1
@.str.301 = private unnamed_addr constant [4 x i8] c"cbz\00", align 1
@.str.302 = private unnamed_addr constant [3 x i8] c"cc\00", align 1
@.str.303 = private unnamed_addr constant [4 x i8] c"cco\00", align 1
@.str.304 = private unnamed_addr constant [20 x i8] c"application/x-cocoa\00", align 1
@.str.305 = private unnamed_addr constant [4 x i8] c"cct\00", align 1
@.str.306 = private unnamed_addr constant [23 x i8] c"application/x-director\00", align 1
@.str.307 = private unnamed_addr constant [6 x i8] c"ccxml\00", align 1
@.str.308 = private unnamed_addr constant [22 x i8] c"application/ccxml+xml\00", align 1
@.str.309 = private unnamed_addr constant [8 x i8] c"cdbcmsg\00", align 1
@.str.310 = private unnamed_addr constant [29 x i8] c"application/vnd.contact.cmsg\00", align 1
@.str.311 = private unnamed_addr constant [4 x i8] c"cdf\00", align 1
@.str.312 = private unnamed_addr constant [21 x i8] c"application/x-netcdf\00", align 1
@.str.313 = private unnamed_addr constant [5 x i8] c"cdfx\00", align 1
@.str.314 = private unnamed_addr constant [21 x i8] c"application/cdfx+xml\00", align 1
@.str.315 = private unnamed_addr constant [6 x i8] c"cdkey\00", align 1
@.str.316 = private unnamed_addr constant [35 x i8] c"application/vnd.mediastation.cdkey\00", align 1
@.str.317 = private unnamed_addr constant [6 x i8] c"cdmia\00", align 1
@.str.318 = private unnamed_addr constant [28 x i8] c"application/cdmi-capability\00", align 1
@.str.319 = private unnamed_addr constant [6 x i8] c"cdmic\00", align 1
@.str.320 = private unnamed_addr constant [27 x i8] c"application/cdmi-container\00", align 1
@.str.321 = private unnamed_addr constant [6 x i8] c"cdmid\00", align 1
@.str.322 = private unnamed_addr constant [24 x i8] c"application/cdmi-domain\00", align 1
@.str.323 = private unnamed_addr constant [6 x i8] c"cdmio\00", align 1
@.str.324 = private unnamed_addr constant [24 x i8] c"application/cdmi-object\00", align 1
@.str.325 = private unnamed_addr constant [6 x i8] c"cdmiq\00", align 1
@.str.326 = private unnamed_addr constant [23 x i8] c"application/cdmi-queue\00", align 1
@.str.327 = private unnamed_addr constant [4 x i8] c"cdx\00", align 1
@.str.328 = private unnamed_addr constant [15 x i8] c"chemical/x-cdx\00", align 1
@.str.329 = private unnamed_addr constant [6 x i8] c"cdxml\00", align 1
@.str.330 = private unnamed_addr constant [29 x i8] c"application/vnd.chemdraw+xml\00", align 1
@.str.331 = private unnamed_addr constant [4 x i8] c"cdy\00", align 1
@.str.332 = private unnamed_addr constant [27 x i8] c"application/vnd.cinderella\00", align 1
@.str.333 = private unnamed_addr constant [4 x i8] c"cer\00", align 1
@.str.334 = private unnamed_addr constant [22 x i8] c"application/pkix-cert\00", align 1
@.str.335 = private unnamed_addr constant [4 x i8] c"cfs\00", align 1
@.str.336 = private unnamed_addr constant [29 x i8] c"application/x-cfs-compressed\00", align 1
@.str.337 = private unnamed_addr constant [4 x i8] c"cgm\00", align 1
@.str.338 = private unnamed_addr constant [10 x i8] c"image/cgm\00", align 1
@.str.339 = private unnamed_addr constant [5 x i8] c"chat\00", align 1
@.str.340 = private unnamed_addr constant [19 x i8] c"application/x-chat\00", align 1
@.str.341 = private unnamed_addr constant [4 x i8] c"chm\00", align 1
@.str.342 = private unnamed_addr constant [28 x i8] c"application/vnd.ms-htmlhelp\00", align 1
@.str.343 = private unnamed_addr constant [5 x i8] c"chrt\00", align 1
@.str.344 = private unnamed_addr constant [27 x i8] c"application/vnd.kde.kchart\00", align 1
@.str.345 = private unnamed_addr constant [4 x i8] c"cif\00", align 1
@.str.346 = private unnamed_addr constant [15 x i8] c"chemical/x-cif\00", align 1
@.str.347 = private unnamed_addr constant [4 x i8] c"cii\00", align 1
@.str.348 = private unnamed_addr constant [55 x i8] c"application/vnd.anser-web-certificate-issue-initiation\00", align 1
@.str.349 = private unnamed_addr constant [4 x i8] c"cil\00", align 1
@.str.350 = private unnamed_addr constant [28 x i8] c"application/vnd.ms-artgalry\00", align 1
@.str.351 = private unnamed_addr constant [4 x i8] c"cjs\00", align 1
@.str.352 = private unnamed_addr constant [17 x i8] c"application/node\00", align 1
@.str.353 = private unnamed_addr constant [4 x i8] c"cla\00", align 1
@.str.354 = private unnamed_addr constant [25 x i8] c"application/vnd.claymore\00", align 1
@.str.355 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.356 = private unnamed_addr constant [20 x i8] c"application/java-vm\00", align 1
@.str.357 = private unnamed_addr constant [5 x i8] c"clkk\00", align 1
@.str.358 = private unnamed_addr constant [39 x i8] c"application/vnd.crick.clicker.keyboard\00", align 1
@.str.359 = private unnamed_addr constant [5 x i8] c"clkp\00", align 1
@.str.360 = private unnamed_addr constant [38 x i8] c"application/vnd.crick.clicker.palette\00", align 1
@.str.361 = private unnamed_addr constant [5 x i8] c"clkt\00", align 1
@.str.362 = private unnamed_addr constant [39 x i8] c"application/vnd.crick.clicker.template\00", align 1
@.str.363 = private unnamed_addr constant [5 x i8] c"clkw\00", align 1
@.str.364 = private unnamed_addr constant [39 x i8] c"application/vnd.crick.clicker.wordbank\00", align 1
@.str.365 = private unnamed_addr constant [5 x i8] c"clkx\00", align 1
@.str.366 = private unnamed_addr constant [30 x i8] c"application/vnd.crick.clicker\00", align 1
@.str.367 = private unnamed_addr constant [4 x i8] c"clp\00", align 1
@.str.368 = private unnamed_addr constant [21 x i8] c"application/x-msclip\00", align 1
@.str.369 = private unnamed_addr constant [4 x i8] c"cmc\00", align 1
@.str.370 = private unnamed_addr constant [28 x i8] c"application/vnd.cosmocaller\00", align 1
@.str.371 = private unnamed_addr constant [5 x i8] c"cmdf\00", align 1
@.str.372 = private unnamed_addr constant [16 x i8] c"chemical/x-cmdf\00", align 1
@.str.373 = private unnamed_addr constant [4 x i8] c"cml\00", align 1
@.str.374 = private unnamed_addr constant [15 x i8] c"chemical/x-cml\00", align 1
@.str.375 = private unnamed_addr constant [4 x i8] c"cmp\00", align 1
@.str.376 = private unnamed_addr constant [40 x i8] c"application/vnd.yellowriver-custom-menu\00", align 1
@.str.377 = private unnamed_addr constant [4 x i8] c"cmx\00", align 1
@.str.378 = private unnamed_addr constant [12 x i8] c"image/x-cmx\00", align 1
@.str.379 = private unnamed_addr constant [4 x i8] c"cod\00", align 1
@.str.380 = private unnamed_addr constant [24 x i8] c"application/vnd.rim.cod\00", align 1
@.str.381 = private unnamed_addr constant [7 x i8] c"coffee\00", align 1
@.str.382 = private unnamed_addr constant [18 x i8] c"text/coffeescript\00", align 1
@.str.383 = private unnamed_addr constant [4 x i8] c"com\00", align 1
@.str.384 = private unnamed_addr constant [5 x i8] c"conf\00", align 1
@.str.385 = private unnamed_addr constant [11 x i8] c"text/plain\00", align 1
@.str.386 = private unnamed_addr constant [5 x i8] c"cpio\00", align 1
@.str.387 = private unnamed_addr constant [19 x i8] c"application/x-cpio\00", align 1
@.str.388 = private unnamed_addr constant [4 x i8] c"cpl\00", align 1
@.str.389 = private unnamed_addr constant [20 x i8] c"application/cpl+xml\00", align 1
@.str.390 = private unnamed_addr constant [4 x i8] c"cpp\00", align 1
@.str.391 = private unnamed_addr constant [4 x i8] c"cpt\00", align 1
@.str.392 = private unnamed_addr constant [27 x i8] c"application/mac-compactpro\00", align 1
@.str.393 = private unnamed_addr constant [4 x i8] c"crd\00", align 1
@.str.394 = private unnamed_addr constant [25 x i8] c"application/x-mscardfile\00", align 1
@.str.395 = private unnamed_addr constant [4 x i8] c"crl\00", align 1
@.str.396 = private unnamed_addr constant [21 x i8] c"application/pkix-crl\00", align 1
@.str.397 = private unnamed_addr constant [4 x i8] c"crt\00", align 1
@.str.398 = private unnamed_addr constant [27 x i8] c"application/x-x509-ca-cert\00", align 1
@.str.399 = private unnamed_addr constant [4 x i8] c"crx\00", align 1
@.str.400 = private unnamed_addr constant [31 x i8] c"application/x-chrome-extension\00", align 1
@.str.401 = private unnamed_addr constant [11 x i8] c"cryptonote\00", align 1
@.str.402 = private unnamed_addr constant [31 x i8] c"application/vnd.rig.cryptonote\00", align 1
@.str.403 = private unnamed_addr constant [4 x i8] c"csh\00", align 1
@.str.404 = private unnamed_addr constant [18 x i8] c"application/x-csh\00", align 1
@.str.405 = private unnamed_addr constant [4 x i8] c"csl\00", align 1
@.str.406 = private unnamed_addr constant [41 x i8] c"application/vnd.citationstyles.style+xml\00", align 1
@.str.407 = private unnamed_addr constant [5 x i8] c"csml\00", align 1
@.str.408 = private unnamed_addr constant [16 x i8] c"chemical/x-csml\00", align 1
@.str.409 = private unnamed_addr constant [4 x i8] c"csp\00", align 1
@.str.410 = private unnamed_addr constant [28 x i8] c"application/vnd.commonspace\00", align 1
@.str.411 = private unnamed_addr constant [4 x i8] c"css\00", align 1
@.str.412 = private unnamed_addr constant [9 x i8] c"text/css\00", align 1
@.str.413 = private unnamed_addr constant [4 x i8] c"cst\00", align 1
@.str.414 = private unnamed_addr constant [4 x i8] c"csv\00", align 1
@.str.415 = private unnamed_addr constant [9 x i8] c"text/csv\00", align 1
@.str.416 = private unnamed_addr constant [3 x i8] c"cu\00", align 1
@.str.417 = private unnamed_addr constant [21 x i8] c"application/cu-seeme\00", align 1
@.str.418 = private unnamed_addr constant [5 x i8] c"curl\00", align 1
@.str.419 = private unnamed_addr constant [14 x i8] c"text/vnd.curl\00", align 1
@.str.420 = private unnamed_addr constant [4 x i8] c"cww\00", align 1
@.str.421 = private unnamed_addr constant [20 x i8] c"application/prs.cww\00", align 1
@.str.422 = private unnamed_addr constant [4 x i8] c"cxt\00", align 1
@.str.423 = private unnamed_addr constant [4 x i8] c"cxx\00", align 1
@.str.424 = private unnamed_addr constant [4 x i8] c"dae\00", align 1
@.str.425 = private unnamed_addr constant [22 x i8] c"model/vnd.collada+xml\00", align 1
@.str.426 = private unnamed_addr constant [4 x i8] c"daf\00", align 1
@.str.427 = private unnamed_addr constant [27 x i8] c"application/vnd.mobius.daf\00", align 1
@.str.428 = private unnamed_addr constant [5 x i8] c"dart\00", align 1
@.str.429 = private unnamed_addr constant [21 x i8] c"application/vnd.dart\00", align 1
@.str.430 = private unnamed_addr constant [9 x i8] c"dataless\00", align 1
@.str.431 = private unnamed_addr constant [26 x i8] c"application/vnd.fdsn.seed\00", align 1
@.str.432 = private unnamed_addr constant [9 x i8] c"davmount\00", align 1
@.str.433 = private unnamed_addr constant [25 x i8] c"application/davmount+xml\00", align 1
@.str.434 = private unnamed_addr constant [4 x i8] c"dbf\00", align 1
@.str.435 = private unnamed_addr constant [20 x i8] c"application/vnd.dbf\00", align 1
@.str.436 = private unnamed_addr constant [4 x i8] c"dbk\00", align 1
@.str.437 = private unnamed_addr constant [24 x i8] c"application/docbook+xml\00", align 1
@.str.438 = private unnamed_addr constant [4 x i8] c"dcr\00", align 1
@.str.439 = private unnamed_addr constant [6 x i8] c"dcurl\00", align 1
@.str.440 = private unnamed_addr constant [20 x i8] c"text/vnd.curl.dcurl\00", align 1
@.str.441 = private unnamed_addr constant [4 x i8] c"dd2\00", align 1
@.str.442 = private unnamed_addr constant [28 x i8] c"application/vnd.oma.dd2+xml\00", align 1
@.str.443 = private unnamed_addr constant [4 x i8] c"ddd\00", align 1
@.str.444 = private unnamed_addr constant [30 x i8] c"application/vnd.fujixerox.ddd\00", align 1
@.str.445 = private unnamed_addr constant [4 x i8] c"ddf\00", align 1
@.str.446 = private unnamed_addr constant [33 x i8] c"application/vnd.syncml.dmddf+xml\00", align 1
@.str.447 = private unnamed_addr constant [4 x i8] c"dds\00", align 1
@.str.448 = private unnamed_addr constant [17 x i8] c"image/vnd.ms-dds\00", align 1
@.str.449 = private unnamed_addr constant [4 x i8] c"deb\00", align 1
@.str.450 = private unnamed_addr constant [29 x i8] c"application/x-debian-package\00", align 1
@.str.451 = private unnamed_addr constant [4 x i8] c"def\00", align 1
@.str.452 = private unnamed_addr constant [7 x i8] c"deploy\00", align 1
@.str.453 = private unnamed_addr constant [4 x i8] c"der\00", align 1
@.str.454 = private unnamed_addr constant [5 x i8] c"dfac\00", align 1
@.str.455 = private unnamed_addr constant [29 x i8] c"application/vnd.dreamfactory\00", align 1
@.str.456 = private unnamed_addr constant [4 x i8] c"dgc\00", align 1
@.str.457 = private unnamed_addr constant [29 x i8] c"application/x-dgc-compressed\00", align 1
@.str.458 = private unnamed_addr constant [4 x i8] c"dic\00", align 1
@.str.459 = private unnamed_addr constant [4 x i8] c"dir\00", align 1
@.str.460 = private unnamed_addr constant [4 x i8] c"dis\00", align 1
@.str.461 = private unnamed_addr constant [27 x i8] c"application/vnd.mobius.dis\00", align 1
@.str.462 = private unnamed_addr constant [25 x i8] c"disposition-notification\00", align 1
@.str.463 = private unnamed_addr constant [33 x i8] c"message/disposition-notification\00", align 1
@.str.464 = private unnamed_addr constant [5 x i8] c"dist\00", align 1
@.str.465 = private unnamed_addr constant [6 x i8] c"distz\00", align 1
@.str.466 = private unnamed_addr constant [4 x i8] c"djv\00", align 1
@.str.467 = private unnamed_addr constant [15 x i8] c"image/vnd.djvu\00", align 1
@.str.468 = private unnamed_addr constant [5 x i8] c"djvu\00", align 1
@.str.469 = private unnamed_addr constant [4 x i8] c"dll\00", align 1
@.str.470 = private unnamed_addr constant [4 x i8] c"dmg\00", align 1
@.str.471 = private unnamed_addr constant [30 x i8] c"application/x-apple-diskimage\00", align 1
@.str.472 = private unnamed_addr constant [4 x i8] c"dmp\00", align 1
@.str.473 = private unnamed_addr constant [4 x i8] c"dms\00", align 1
@.str.474 = private unnamed_addr constant [4 x i8] c"dna\00", align 1
@.str.475 = private unnamed_addr constant [20 x i8] c"application/vnd.dna\00", align 1
@.str.476 = private unnamed_addr constant [4 x i8] c"doc\00", align 1
@.str.477 = private unnamed_addr constant [19 x i8] c"application/msword\00", align 1
@.str.478 = private unnamed_addr constant [5 x i8] c"docm\00", align 1
@.str.479 = private unnamed_addr constant [49 x i8] c"application/vnd.ms-word.document.macroenabled.12\00", align 1
@.str.480 = private unnamed_addr constant [5 x i8] c"docx\00", align 1
@.str.481 = private unnamed_addr constant [72 x i8] c"application/vnd.openxmlformats-officedocument.wordprocessingml.document\00", align 1
@.str.482 = private unnamed_addr constant [4 x i8] c"dot\00", align 1
@.str.483 = private unnamed_addr constant [5 x i8] c"dotm\00", align 1
@.str.484 = private unnamed_addr constant [49 x i8] c"application/vnd.ms-word.template.macroenabled.12\00", align 1
@.str.485 = private unnamed_addr constant [5 x i8] c"dotx\00", align 1
@.str.486 = private unnamed_addr constant [72 x i8] c"application/vnd.openxmlformats-officedocument.wordprocessingml.template\00", align 1
@.str.487 = private unnamed_addr constant [3 x i8] c"dp\00", align 1
@.str.488 = private unnamed_addr constant [24 x i8] c"application/vnd.osgi.dp\00", align 1
@.str.489 = private unnamed_addr constant [4 x i8] c"dpg\00", align 1
@.str.490 = private unnamed_addr constant [24 x i8] c"application/vnd.dpgraph\00", align 1
@.str.491 = private unnamed_addr constant [4 x i8] c"dra\00", align 1
@.str.492 = private unnamed_addr constant [14 x i8] c"audio/vnd.dra\00", align 1
@.str.493 = private unnamed_addr constant [5 x i8] c"drle\00", align 1
@.str.494 = private unnamed_addr constant [16 x i8] c"image/dicom-rle\00", align 1
@.str.495 = private unnamed_addr constant [4 x i8] c"dsc\00", align 1
@.str.496 = private unnamed_addr constant [19 x i8] c"text/prs.lines.tag\00", align 1
@.str.497 = private unnamed_addr constant [5 x i8] c"dssc\00", align 1
@.str.498 = private unnamed_addr constant [21 x i8] c"application/dssc+der\00", align 1
@.str.499 = private unnamed_addr constant [4 x i8] c"dtb\00", align 1
@.str.500 = private unnamed_addr constant [25 x i8] c"application/x-dtbook+xml\00", align 1
@.str.501 = private unnamed_addr constant [4 x i8] c"dtd\00", align 1
@.str.502 = private unnamed_addr constant [20 x i8] c"application/xml-dtd\00", align 1
@.str.503 = private unnamed_addr constant [4 x i8] c"dts\00", align 1
@.str.504 = private unnamed_addr constant [14 x i8] c"audio/vnd.dts\00", align 1
@.str.505 = private unnamed_addr constant [6 x i8] c"dtshd\00", align 1
@.str.506 = private unnamed_addr constant [17 x i8] c"audio/vnd.dts.hd\00", align 1
@.str.507 = private unnamed_addr constant [5 x i8] c"dump\00", align 1
@.str.508 = private unnamed_addr constant [4 x i8] c"dvb\00", align 1
@.str.509 = private unnamed_addr constant [19 x i8] c"video/vnd.dvb.file\00", align 1
@.str.510 = private unnamed_addr constant [4 x i8] c"dvi\00", align 1
@.str.511 = private unnamed_addr constant [18 x i8] c"application/x-dvi\00", align 1
@.str.512 = private unnamed_addr constant [4 x i8] c"dwd\00", align 1
@.str.513 = private unnamed_addr constant [25 x i8] c"application/atsc-dwd+xml\00", align 1
@.str.514 = private unnamed_addr constant [4 x i8] c"dwf\00", align 1
@.str.515 = private unnamed_addr constant [14 x i8] c"model/vnd.dwf\00", align 1
@.str.516 = private unnamed_addr constant [4 x i8] c"dwg\00", align 1
@.str.517 = private unnamed_addr constant [14 x i8] c"image/vnd.dwg\00", align 1
@.str.518 = private unnamed_addr constant [4 x i8] c"dxf\00", align 1
@.str.519 = private unnamed_addr constant [14 x i8] c"image/vnd.dxf\00", align 1
@.str.520 = private unnamed_addr constant [4 x i8] c"dxp\00", align 1
@.str.521 = private unnamed_addr constant [29 x i8] c"application/vnd.spotfire.dxp\00", align 1
@.str.522 = private unnamed_addr constant [4 x i8] c"dxr\00", align 1
@.str.523 = private unnamed_addr constant [4 x i8] c"ear\00", align 1
@.str.524 = private unnamed_addr constant [25 x i8] c"application/java-archive\00", align 1
@.str.525 = private unnamed_addr constant [10 x i8] c"ecelp4800\00", align 1
@.str.526 = private unnamed_addr constant [26 x i8] c"audio/vnd.nuera.ecelp4800\00", align 1
@.str.527 = private unnamed_addr constant [10 x i8] c"ecelp7470\00", align 1
@.str.528 = private unnamed_addr constant [26 x i8] c"audio/vnd.nuera.ecelp7470\00", align 1
@.str.529 = private unnamed_addr constant [10 x i8] c"ecelp9600\00", align 1
@.str.530 = private unnamed_addr constant [26 x i8] c"audio/vnd.nuera.ecelp9600\00", align 1
@.str.531 = private unnamed_addr constant [5 x i8] c"ecma\00", align 1
@.str.532 = private unnamed_addr constant [23 x i8] c"application/ecmascript\00", align 1
@.str.533 = private unnamed_addr constant [4 x i8] c"edm\00", align 1
@.str.534 = private unnamed_addr constant [29 x i8] c"application/vnd.novadigm.edm\00", align 1
@.str.535 = private unnamed_addr constant [4 x i8] c"edx\00", align 1
@.str.536 = private unnamed_addr constant [29 x i8] c"application/vnd.novadigm.edx\00", align 1
@.str.537 = private unnamed_addr constant [5 x i8] c"efif\00", align 1
@.str.538 = private unnamed_addr constant [23 x i8] c"application/vnd.picsel\00", align 1
@.str.539 = private unnamed_addr constant [4 x i8] c"ei6\00", align 1
@.str.540 = private unnamed_addr constant [26 x i8] c"application/vnd.pg.osasli\00", align 1
@.str.541 = private unnamed_addr constant [4 x i8] c"elc\00", align 1
@.str.542 = private unnamed_addr constant [4 x i8] c"emf\00", align 1
@.str.543 = private unnamed_addr constant [10 x i8] c"image/emf\00", align 1
@.str.544 = private unnamed_addr constant [4 x i8] c"eml\00", align 1
@.str.545 = private unnamed_addr constant [15 x i8] c"message/rfc822\00", align 1
@.str.546 = private unnamed_addr constant [5 x i8] c"emma\00", align 1
@.str.547 = private unnamed_addr constant [21 x i8] c"application/emma+xml\00", align 1
@.str.548 = private unnamed_addr constant [10 x i8] c"emotionml\00", align 1
@.str.549 = private unnamed_addr constant [26 x i8] c"application/emotionml+xml\00", align 1
@.str.550 = private unnamed_addr constant [4 x i8] c"emz\00", align 1
@.str.551 = private unnamed_addr constant [25 x i8] c"application/x-msmetafile\00", align 1
@.str.552 = private unnamed_addr constant [4 x i8] c"eol\00", align 1
@.str.553 = private unnamed_addr constant [24 x i8] c"audio/vnd.digital-winds\00", align 1
@.str.554 = private unnamed_addr constant [4 x i8] c"eot\00", align 1
@.str.555 = private unnamed_addr constant [30 x i8] c"application/vnd.ms-fontobject\00", align 1
@.str.556 = private unnamed_addr constant [4 x i8] c"eps\00", align 1
@.str.557 = private unnamed_addr constant [5 x i8] c"epub\00", align 1
@.str.558 = private unnamed_addr constant [21 x i8] c"application/epub+zip\00", align 1
@.str.559 = private unnamed_addr constant [3 x i8] c"es\00", align 1
@.str.560 = private unnamed_addr constant [4 x i8] c"es3\00", align 1
@.str.561 = private unnamed_addr constant [29 x i8] c"application/vnd.eszigno3+xml\00", align 1
@.str.562 = private unnamed_addr constant [4 x i8] c"esa\00", align 1
@.str.563 = private unnamed_addr constant [31 x i8] c"application/vnd.osgi.subsystem\00", align 1
@.str.564 = private unnamed_addr constant [4 x i8] c"esf\00", align 1
@.str.565 = private unnamed_addr constant [26 x i8] c"application/vnd.epson.esf\00", align 1
@.str.566 = private unnamed_addr constant [4 x i8] c"et3\00", align 1
@.str.567 = private unnamed_addr constant [4 x i8] c"etx\00", align 1
@.str.568 = private unnamed_addr constant [14 x i8] c"text/x-setext\00", align 1
@.str.569 = private unnamed_addr constant [4 x i8] c"eva\00", align 1
@.str.570 = private unnamed_addr constant [18 x i8] c"application/x-eva\00", align 1
@.str.571 = private unnamed_addr constant [4 x i8] c"evy\00", align 1
@.str.572 = private unnamed_addr constant [20 x i8] c"application/x-envoy\00", align 1
@.str.573 = private unnamed_addr constant [4 x i8] c"exe\00", align 1
@.str.574 = private unnamed_addr constant [28 x i8] c"application/x-msdos-program\00", align 1
@.str.575 = private unnamed_addr constant [4 x i8] c"exi\00", align 1
@.str.576 = private unnamed_addr constant [16 x i8] c"application/exi\00", align 1
@.str.577 = private unnamed_addr constant [4 x i8] c"exp\00", align 1
@.str.578 = private unnamed_addr constant [20 x i8] c"application/express\00", align 1
@.str.579 = private unnamed_addr constant [4 x i8] c"exr\00", align 1
@.str.580 = private unnamed_addr constant [11 x i8] c"image/aces\00", align 1
@.str.581 = private unnamed_addr constant [4 x i8] c"ext\00", align 1
@.str.582 = private unnamed_addr constant [29 x i8] c"application/vnd.novadigm.ext\00", align 1
@.str.583 = private unnamed_addr constant [3 x i8] c"ez\00", align 1
@.str.584 = private unnamed_addr constant [25 x i8] c"application/andrew-inset\00", align 1
@.str.585 = private unnamed_addr constant [4 x i8] c"ez2\00", align 1
@.str.586 = private unnamed_addr constant [28 x i8] c"application/vnd.ezpix-album\00", align 1
@.str.587 = private unnamed_addr constant [4 x i8] c"ez3\00", align 1
@.str.588 = private unnamed_addr constant [30 x i8] c"application/vnd.ezpix-package\00", align 1
@.str.589 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.590 = private unnamed_addr constant [15 x i8] c"text/x-fortran\00", align 1
@.str.591 = private unnamed_addr constant [4 x i8] c"f4v\00", align 1
@.str.592 = private unnamed_addr constant [12 x i8] c"video/x-f4v\00", align 1
@.str.593 = private unnamed_addr constant [4 x i8] c"f77\00", align 1
@.str.594 = private unnamed_addr constant [4 x i8] c"f90\00", align 1
@.str.595 = private unnamed_addr constant [4 x i8] c"fbs\00", align 1
@.str.596 = private unnamed_addr constant [23 x i8] c"image/vnd.fastbidsheet\00", align 1
@.str.597 = private unnamed_addr constant [5 x i8] c"fcdt\00", align 1
@.str.598 = private unnamed_addr constant [40 x i8] c"application/vnd.adobe.formscentral.fcdt\00", align 1
@.str.599 = private unnamed_addr constant [4 x i8] c"fcs\00", align 1
@.str.600 = private unnamed_addr constant [25 x i8] c"application/vnd.isac.fcs\00", align 1
@.str.601 = private unnamed_addr constant [4 x i8] c"fdf\00", align 1
@.str.602 = private unnamed_addr constant [20 x i8] c"application/vnd.fdf\00", align 1
@.str.603 = private unnamed_addr constant [4 x i8] c"fdt\00", align 1
@.str.604 = private unnamed_addr constant [20 x i8] c"application/fdt+xml\00", align 1
@.str.605 = private unnamed_addr constant [10 x i8] c"fe_launch\00", align 1
@.str.606 = private unnamed_addr constant [39 x i8] c"application/vnd.denovo.fcselayout-link\00", align 1
@.str.607 = private unnamed_addr constant [4 x i8] c"fg5\00", align 1
@.str.608 = private unnamed_addr constant [32 x i8] c"application/vnd.fujitsu.oasysgp\00", align 1
@.str.609 = private unnamed_addr constant [4 x i8] c"fgd\00", align 1
@.str.610 = private unnamed_addr constant [3 x i8] c"fh\00", align 1
@.str.611 = private unnamed_addr constant [17 x i8] c"image/x-freehand\00", align 1
@.str.612 = private unnamed_addr constant [4 x i8] c"fh4\00", align 1
@.str.613 = private unnamed_addr constant [4 x i8] c"fh5\00", align 1
@.str.614 = private unnamed_addr constant [4 x i8] c"fh7\00", align 1
@.str.615 = private unnamed_addr constant [4 x i8] c"fhc\00", align 1
@.str.616 = private unnamed_addr constant [4 x i8] c"fig\00", align 1
@.str.617 = private unnamed_addr constant [19 x i8] c"application/x-xfig\00", align 1
@.str.618 = private unnamed_addr constant [5 x i8] c"fits\00", align 1
@.str.619 = private unnamed_addr constant [11 x i8] c"image/fits\00", align 1
@.str.620 = private unnamed_addr constant [5 x i8] c"flac\00", align 1
@.str.621 = private unnamed_addr constant [13 x i8] c"audio/x-flac\00", align 1
@.str.622 = private unnamed_addr constant [4 x i8] c"fli\00", align 1
@.str.623 = private unnamed_addr constant [12 x i8] c"video/x-fli\00", align 1
@.str.624 = private unnamed_addr constant [4 x i8] c"flo\00", align 1
@.str.625 = private unnamed_addr constant [31 x i8] c"application/vnd.micrografx.flo\00", align 1
@.str.626 = private unnamed_addr constant [4 x i8] c"flv\00", align 1
@.str.627 = private unnamed_addr constant [12 x i8] c"video/x-flv\00", align 1
@.str.628 = private unnamed_addr constant [4 x i8] c"flw\00", align 1
@.str.629 = private unnamed_addr constant [26 x i8] c"application/vnd.kde.kivio\00", align 1
@.str.630 = private unnamed_addr constant [4 x i8] c"flx\00", align 1
@.str.631 = private unnamed_addr constant [22 x i8] c"text/vnd.fmi.flexstor\00", align 1
@.str.632 = private unnamed_addr constant [4 x i8] c"fly\00", align 1
@.str.633 = private unnamed_addr constant [13 x i8] c"text/vnd.fly\00", align 1
@.str.634 = private unnamed_addr constant [3 x i8] c"fm\00", align 1
@.str.635 = private unnamed_addr constant [4 x i8] c"fnc\00", align 1
@.str.636 = private unnamed_addr constant [28 x i8] c"application/vnd.frogans.fnc\00", align 1
@.str.637 = private unnamed_addr constant [3 x i8] c"fo\00", align 1
@.str.638 = private unnamed_addr constant [44 x i8] c"application/vnd.software602.filler.form+xml\00", align 1
@.str.639 = private unnamed_addr constant [4 x i8] c"for\00", align 1
@.str.640 = private unnamed_addr constant [4 x i8] c"fpx\00", align 1
@.str.641 = private unnamed_addr constant [14 x i8] c"image/vnd.fpx\00", align 1
@.str.642 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.643 = private unnamed_addr constant [4 x i8] c"fsc\00", align 1
@.str.644 = private unnamed_addr constant [30 x i8] c"application/vnd.fsc.weblaunch\00", align 1
@.str.645 = private unnamed_addr constant [4 x i8] c"fst\00", align 1
@.str.646 = private unnamed_addr constant [14 x i8] c"image/vnd.fst\00", align 1
@.str.647 = private unnamed_addr constant [4 x i8] c"ftc\00", align 1
@.str.648 = private unnamed_addr constant [30 x i8] c"application/vnd.fluxtime.clip\00", align 1
@.str.649 = private unnamed_addr constant [4 x i8] c"fti\00", align 1
@.str.650 = private unnamed_addr constant [52 x i8] c"application/vnd.anser-web-funds-transfer-initiation\00", align 1
@.str.651 = private unnamed_addr constant [4 x i8] c"fvt\00", align 1
@.str.652 = private unnamed_addr constant [14 x i8] c"video/vnd.fvt\00", align 1
@.str.653 = private unnamed_addr constant [4 x i8] c"fxp\00", align 1
@.str.654 = private unnamed_addr constant [26 x i8] c"application/vnd.adobe.fxp\00", align 1
@.str.655 = private unnamed_addr constant [5 x i8] c"fxpl\00", align 1
@.str.656 = private unnamed_addr constant [4 x i8] c"fzs\00", align 1
@.str.657 = private unnamed_addr constant [27 x i8] c"application/vnd.fuzzysheet\00", align 1
@.str.658 = private unnamed_addr constant [4 x i8] c"g2w\00", align 1
@.str.659 = private unnamed_addr constant [24 x i8] c"application/vnd.geoplan\00", align 1
@.str.660 = private unnamed_addr constant [3 x i8] c"g3\00", align 1
@.str.661 = private unnamed_addr constant [12 x i8] c"image/g3fax\00", align 1
@.str.662 = private unnamed_addr constant [4 x i8] c"g3w\00", align 1
@.str.663 = private unnamed_addr constant [25 x i8] c"application/vnd.geospace\00", align 1
@.str.664 = private unnamed_addr constant [4 x i8] c"gac\00", align 1
@.str.665 = private unnamed_addr constant [31 x i8] c"application/vnd.groove-account\00", align 1
@.str.666 = private unnamed_addr constant [4 x i8] c"gam\00", align 1
@.str.667 = private unnamed_addr constant [19 x i8] c"application/x-tads\00", align 1
@.str.668 = private unnamed_addr constant [4 x i8] c"gbr\00", align 1
@.str.669 = private unnamed_addr constant [30 x i8] c"application/rpki-ghostbusters\00", align 1
@.str.670 = private unnamed_addr constant [4 x i8] c"gca\00", align 1
@.str.671 = private unnamed_addr constant [29 x i8] c"application/x-gca-compressed\00", align 1
@.str.672 = private unnamed_addr constant [4 x i8] c"gdl\00", align 1
@.str.673 = private unnamed_addr constant [14 x i8] c"model/vnd.gdl\00", align 1
@.str.674 = private unnamed_addr constant [5 x i8] c"gdoc\00", align 1
@.str.675 = private unnamed_addr constant [37 x i8] c"application/vnd.google-apps.document\00", align 1
@.str.676 = private unnamed_addr constant [4 x i8] c"ged\00", align 1
@.str.677 = private unnamed_addr constant [29 x i8] c"text/vnd.familysearch.gedcom\00", align 1
@.str.678 = private unnamed_addr constant [4 x i8] c"geo\00", align 1
@.str.679 = private unnamed_addr constant [24 x i8] c"application/vnd.dynageo\00", align 1
@.str.680 = private unnamed_addr constant [8 x i8] c"geojson\00", align 1
@.str.681 = private unnamed_addr constant [21 x i8] c"application/geo+json\00", align 1
@.str.682 = private unnamed_addr constant [4 x i8] c"gex\00", align 1
@.str.683 = private unnamed_addr constant [34 x i8] c"application/vnd.geometry-explorer\00", align 1
@.str.684 = private unnamed_addr constant [4 x i8] c"ggb\00", align 1
@.str.685 = private unnamed_addr constant [30 x i8] c"application/vnd.geogebra.file\00", align 1
@.str.686 = private unnamed_addr constant [4 x i8] c"ggt\00", align 1
@.str.687 = private unnamed_addr constant [30 x i8] c"application/vnd.geogebra.tool\00", align 1
@.str.688 = private unnamed_addr constant [4 x i8] c"ghf\00", align 1
@.str.689 = private unnamed_addr constant [28 x i8] c"application/vnd.groove-help\00", align 1
@.str.690 = private unnamed_addr constant [4 x i8] c"gif\00", align 1
@.str.691 = private unnamed_addr constant [10 x i8] c"image/gif\00", align 1
@.str.692 = private unnamed_addr constant [4 x i8] c"gim\00", align 1
@.str.693 = private unnamed_addr constant [40 x i8] c"application/vnd.groove-identity-message\00", align 1
@.str.694 = private unnamed_addr constant [4 x i8] c"glb\00", align 1
@.str.695 = private unnamed_addr constant [18 x i8] c"model/gltf-binary\00", align 1
@.str.696 = private unnamed_addr constant [5 x i8] c"gltf\00", align 1
@.str.697 = private unnamed_addr constant [16 x i8] c"model/gltf+json\00", align 1
@.str.698 = private unnamed_addr constant [4 x i8] c"gml\00", align 1
@.str.699 = private unnamed_addr constant [20 x i8] c"application/gml+xml\00", align 1
@.str.700 = private unnamed_addr constant [4 x i8] c"gmx\00", align 1
@.str.701 = private unnamed_addr constant [20 x i8] c"application/vnd.gmx\00", align 1
@.str.702 = private unnamed_addr constant [9 x i8] c"gnumeric\00", align 1
@.str.703 = private unnamed_addr constant [23 x i8] c"application/x-gnumeric\00", align 1
@.str.704 = private unnamed_addr constant [4 x i8] c"gph\00", align 1
@.str.705 = private unnamed_addr constant [27 x i8] c"application/vnd.flographit\00", align 1
@.str.706 = private unnamed_addr constant [4 x i8] c"gpx\00", align 1
@.str.707 = private unnamed_addr constant [20 x i8] c"application/gpx+xml\00", align 1
@.str.708 = private unnamed_addr constant [4 x i8] c"gqf\00", align 1
@.str.709 = private unnamed_addr constant [23 x i8] c"application/vnd.grafeq\00", align 1
@.str.710 = private unnamed_addr constant [4 x i8] c"gqs\00", align 1
@.str.711 = private unnamed_addr constant [5 x i8] c"gram\00", align 1
@.str.712 = private unnamed_addr constant [17 x i8] c"application/srgs\00", align 1
@.str.713 = private unnamed_addr constant [7 x i8] c"gramps\00", align 1
@.str.714 = private unnamed_addr constant [25 x i8] c"application/x-gramps-xml\00", align 1
@.str.715 = private unnamed_addr constant [4 x i8] c"gre\00", align 1
@.str.716 = private unnamed_addr constant [4 x i8] c"grv\00", align 1
@.str.717 = private unnamed_addr constant [32 x i8] c"application/vnd.groove-injector\00", align 1
@.str.718 = private unnamed_addr constant [6 x i8] c"grxml\00", align 1
@.str.719 = private unnamed_addr constant [21 x i8] c"application/srgs+xml\00", align 1
@.str.720 = private unnamed_addr constant [4 x i8] c"gsf\00", align 1
@.str.721 = private unnamed_addr constant [31 x i8] c"application/x-font-ghostscript\00", align 1
@.str.722 = private unnamed_addr constant [7 x i8] c"gsheet\00", align 1
@.str.723 = private unnamed_addr constant [40 x i8] c"application/vnd.google-apps.spreadsheet\00", align 1
@.str.724 = private unnamed_addr constant [8 x i8] c"gslides\00", align 1
@.str.725 = private unnamed_addr constant [41 x i8] c"application/vnd.google-apps.presentation\00", align 1
@.str.726 = private unnamed_addr constant [5 x i8] c"gtar\00", align 1
@.str.727 = private unnamed_addr constant [19 x i8] c"application/x-gtar\00", align 1
@.str.728 = private unnamed_addr constant [4 x i8] c"gtm\00", align 1
@.str.729 = private unnamed_addr constant [36 x i8] c"application/vnd.groove-tool-message\00", align 1
@.str.730 = private unnamed_addr constant [4 x i8] c"gtw\00", align 1
@.str.731 = private unnamed_addr constant [14 x i8] c"model/vnd.gtw\00", align 1
@.str.732 = private unnamed_addr constant [3 x i8] c"gv\00", align 1
@.str.733 = private unnamed_addr constant [18 x i8] c"text/vnd.graphviz\00", align 1
@.str.734 = private unnamed_addr constant [4 x i8] c"gxf\00", align 1
@.str.735 = private unnamed_addr constant [16 x i8] c"application/gxf\00", align 1
@.str.736 = private unnamed_addr constant [4 x i8] c"gxt\00", align 1
@.str.737 = private unnamed_addr constant [24 x i8] c"application/vnd.geonext\00", align 1
@.str.738 = private unnamed_addr constant [3 x i8] c"gz\00", align 1
@.str.739 = private unnamed_addr constant [17 x i8] c"application/gzip\00", align 1
@.str.740 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.741 = private unnamed_addr constant [5 x i8] c"h261\00", align 1
@.str.742 = private unnamed_addr constant [11 x i8] c"video/h261\00", align 1
@.str.743 = private unnamed_addr constant [5 x i8] c"h263\00", align 1
@.str.744 = private unnamed_addr constant [11 x i8] c"video/h263\00", align 1
@.str.745 = private unnamed_addr constant [5 x i8] c"h264\00", align 1
@.str.746 = private unnamed_addr constant [11 x i8] c"video/h264\00", align 1
@.str.747 = private unnamed_addr constant [4 x i8] c"hal\00", align 1
@.str.748 = private unnamed_addr constant [24 x i8] c"application/vnd.hal+xml\00", align 1
@.str.749 = private unnamed_addr constant [5 x i8] c"hbci\00", align 1
@.str.750 = private unnamed_addr constant [21 x i8] c"application/vnd.hbci\00", align 1
@.str.751 = private unnamed_addr constant [4 x i8] c"hbs\00", align 1
@.str.752 = private unnamed_addr constant [27 x i8] c"text/x-handlebars-template\00", align 1
@.str.753 = private unnamed_addr constant [4 x i8] c"hdd\00", align 1
@.str.754 = private unnamed_addr constant [29 x i8] c"application/x-virtualbox-hdd\00", align 1
@.str.755 = private unnamed_addr constant [4 x i8] c"hdf\00", align 1
@.str.756 = private unnamed_addr constant [18 x i8] c"application/x-hdf\00", align 1
@.str.757 = private unnamed_addr constant [5 x i8] c"heic\00", align 1
@.str.758 = private unnamed_addr constant [11 x i8] c"image/heic\00", align 1
@.str.759 = private unnamed_addr constant [6 x i8] c"heics\00", align 1
@.str.760 = private unnamed_addr constant [20 x i8] c"image/heic-sequence\00", align 1
@.str.761 = private unnamed_addr constant [5 x i8] c"heif\00", align 1
@.str.762 = private unnamed_addr constant [11 x i8] c"image/heif\00", align 1
@.str.763 = private unnamed_addr constant [6 x i8] c"heifs\00", align 1
@.str.764 = private unnamed_addr constant [20 x i8] c"image/heif-sequence\00", align 1
@.str.765 = private unnamed_addr constant [5 x i8] c"hej2\00", align 1
@.str.766 = private unnamed_addr constant [12 x i8] c"image/hej2k\00", align 1
@.str.767 = private unnamed_addr constant [5 x i8] c"held\00", align 1
@.str.768 = private unnamed_addr constant [26 x i8] c"application/atsc-held+xml\00", align 1
@.str.769 = private unnamed_addr constant [3 x i8] c"hh\00", align 1
@.str.770 = private unnamed_addr constant [6 x i8] c"hjson\00", align 1
@.str.771 = private unnamed_addr constant [18 x i8] c"application/hjson\00", align 1
@.str.772 = private unnamed_addr constant [4 x i8] c"hlp\00", align 1
@.str.773 = private unnamed_addr constant [19 x i8] c"application/winhlp\00", align 1
@.str.774 = private unnamed_addr constant [5 x i8] c"hpgl\00", align 1
@.str.775 = private unnamed_addr constant [24 x i8] c"application/vnd.hp-hpgl\00", align 1
@.str.776 = private unnamed_addr constant [5 x i8] c"hpid\00", align 1
@.str.777 = private unnamed_addr constant [24 x i8] c"application/vnd.hp-hpid\00", align 1
@.str.778 = private unnamed_addr constant [4 x i8] c"hps\00", align 1
@.str.779 = private unnamed_addr constant [23 x i8] c"application/vnd.hp-hps\00", align 1
@.str.780 = private unnamed_addr constant [4 x i8] c"hqx\00", align 1
@.str.781 = private unnamed_addr constant [25 x i8] c"application/mac-binhex40\00", align 1
@.str.782 = private unnamed_addr constant [5 x i8] c"hsj2\00", align 1
@.str.783 = private unnamed_addr constant [11 x i8] c"image/hsj2\00", align 1
@.str.784 = private unnamed_addr constant [4 x i8] c"htc\00", align 1
@.str.785 = private unnamed_addr constant [17 x i8] c"text/x-component\00", align 1
@.str.786 = private unnamed_addr constant [5 x i8] c"htke\00", align 1
@.str.787 = private unnamed_addr constant [27 x i8] c"application/vnd.kenameaapp\00", align 1
@.str.788 = private unnamed_addr constant [4 x i8] c"htm\00", align 1
@.str.789 = private unnamed_addr constant [10 x i8] c"text/html\00", align 1
@.str.790 = private unnamed_addr constant [5 x i8] c"html\00", align 1
@.str.791 = private unnamed_addr constant [4 x i8] c"hvd\00", align 1
@.str.792 = private unnamed_addr constant [30 x i8] c"application/vnd.yamaha.hv-dic\00", align 1
@.str.793 = private unnamed_addr constant [4 x i8] c"hvp\00", align 1
@.str.794 = private unnamed_addr constant [32 x i8] c"application/vnd.yamaha.hv-voice\00", align 1
@.str.795 = private unnamed_addr constant [4 x i8] c"hvs\00", align 1
@.str.796 = private unnamed_addr constant [33 x i8] c"application/vnd.yamaha.hv-script\00", align 1
@.str.797 = private unnamed_addr constant [4 x i8] c"i2g\00", align 1
@.str.798 = private unnamed_addr constant [25 x i8] c"application/vnd.intergeo\00", align 1
@.str.799 = private unnamed_addr constant [4 x i8] c"icc\00", align 1
@.str.800 = private unnamed_addr constant [27 x i8] c"application/vnd.iccprofile\00", align 1
@.str.801 = private unnamed_addr constant [4 x i8] c"ice\00", align 1
@.str.802 = private unnamed_addr constant [24 x i8] c"x-conference/x-cooltalk\00", align 1
@.str.803 = private unnamed_addr constant [4 x i8] c"icm\00", align 1
@.str.804 = private unnamed_addr constant [4 x i8] c"ico\00", align 1
@.str.805 = private unnamed_addr constant [25 x i8] c"image/vnd.microsoft.icon\00", align 1
@.str.806 = private unnamed_addr constant [4 x i8] c"ics\00", align 1
@.str.807 = private unnamed_addr constant [14 x i8] c"text/calendar\00", align 1
@.str.808 = private unnamed_addr constant [4 x i8] c"ief\00", align 1
@.str.809 = private unnamed_addr constant [10 x i8] c"image/ief\00", align 1
@.str.810 = private unnamed_addr constant [4 x i8] c"ifb\00", align 1
@.str.811 = private unnamed_addr constant [4 x i8] c"ifm\00", align 1
@.str.812 = private unnamed_addr constant [40 x i8] c"application/vnd.shana.informed.formdata\00", align 1
@.str.813 = private unnamed_addr constant [5 x i8] c"iges\00", align 1
@.str.814 = private unnamed_addr constant [11 x i8] c"model/iges\00", align 1
@.str.815 = private unnamed_addr constant [4 x i8] c"igl\00", align 1
@.str.816 = private unnamed_addr constant [25 x i8] c"application/vnd.igloader\00", align 1
@.str.817 = private unnamed_addr constant [4 x i8] c"igm\00", align 1
@.str.818 = private unnamed_addr constant [27 x i8] c"application/vnd.insors.igm\00", align 1
@.str.819 = private unnamed_addr constant [4 x i8] c"igs\00", align 1
@.str.820 = private unnamed_addr constant [4 x i8] c"igx\00", align 1
@.str.821 = private unnamed_addr constant [31 x i8] c"application/vnd.micrografx.igx\00", align 1
@.str.822 = private unnamed_addr constant [4 x i8] c"iif\00", align 1
@.str.823 = private unnamed_addr constant [43 x i8] c"application/vnd.shana.informed.interchange\00", align 1
@.str.824 = private unnamed_addr constant [4 x i8] c"img\00", align 1
@.str.825 = private unnamed_addr constant [4 x i8] c"imp\00", align 1
@.str.826 = private unnamed_addr constant [34 x i8] c"application/vnd.accpac.simply.imp\00", align 1
@.str.827 = private unnamed_addr constant [4 x i8] c"ims\00", align 1
@.str.828 = private unnamed_addr constant [23 x i8] c"application/vnd.ms-ims\00", align 1
@.str.829 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.830 = private unnamed_addr constant [4 x i8] c"ini\00", align 1
@.str.831 = private unnamed_addr constant [4 x i8] c"ink\00", align 1
@.str.832 = private unnamed_addr constant [22 x i8] c"application/inkml+xml\00", align 1
@.str.833 = private unnamed_addr constant [6 x i8] c"inkml\00", align 1
@.str.834 = private unnamed_addr constant [8 x i8] c"install\00", align 1
@.str.835 = private unnamed_addr constant [35 x i8] c"application/x-install-instructions\00", align 1
@.str.836 = private unnamed_addr constant [5 x i8] c"iota\00", align 1
@.str.837 = private unnamed_addr constant [38 x i8] c"application/vnd.astraea-software.iota\00", align 1
@.str.838 = private unnamed_addr constant [6 x i8] c"ipfix\00", align 1
@.str.839 = private unnamed_addr constant [18 x i8] c"application/ipfix\00", align 1
@.str.840 = private unnamed_addr constant [4 x i8] c"ipk\00", align 1
@.str.841 = private unnamed_addr constant [39 x i8] c"application/vnd.shana.informed.package\00", align 1
@.str.842 = private unnamed_addr constant [4 x i8] c"irm\00", align 1
@.str.843 = private unnamed_addr constant [38 x i8] c"application/vnd.ibm.rights-management\00", align 1
@.str.844 = private unnamed_addr constant [4 x i8] c"irp\00", align 1
@.str.845 = private unnamed_addr constant [40 x i8] c"application/vnd.irepository.package+xml\00", align 1
@.str.846 = private unnamed_addr constant [4 x i8] c"iso\00", align 1
@.str.847 = private unnamed_addr constant [28 x i8] c"application/x-iso9660-image\00", align 1
@.str.848 = private unnamed_addr constant [4 x i8] c"itp\00", align 1
@.str.849 = private unnamed_addr constant [44 x i8] c"application/vnd.shana.informed.formtemplate\00", align 1
@.str.850 = private unnamed_addr constant [4 x i8] c"its\00", align 1
@.str.851 = private unnamed_addr constant [20 x i8] c"application/its+xml\00", align 1
@.str.852 = private unnamed_addr constant [4 x i8] c"ivp\00", align 1
@.str.853 = private unnamed_addr constant [32 x i8] c"application/vnd.immervision-ivp\00", align 1
@.str.854 = private unnamed_addr constant [4 x i8] c"ivu\00", align 1
@.str.855 = private unnamed_addr constant [32 x i8] c"application/vnd.immervision-ivu\00", align 1
@.str.856 = private unnamed_addr constant [4 x i8] c"jad\00", align 1
@.str.857 = private unnamed_addr constant [33 x i8] c"text/vnd.sun.j2me.app-descriptor\00", align 1
@.str.858 = private unnamed_addr constant [5 x i8] c"jade\00", align 1
@.str.859 = private unnamed_addr constant [10 x i8] c"text/jade\00", align 1
@.str.860 = private unnamed_addr constant [4 x i8] c"jam\00", align 1
@.str.861 = private unnamed_addr constant [20 x i8] c"application/vnd.jam\00", align 1
@.str.862 = private unnamed_addr constant [4 x i8] c"jar\00", align 1
@.str.863 = private unnamed_addr constant [8 x i8] c"jardiff\00", align 1
@.str.864 = private unnamed_addr constant [32 x i8] c"application/x-java-archive-diff\00", align 1
@.str.865 = private unnamed_addr constant [5 x i8] c"java\00", align 1
@.str.866 = private unnamed_addr constant [19 x i8] c"text/x-java-source\00", align 1
@.str.867 = private unnamed_addr constant [4 x i8] c"jhc\00", align 1
@.str.868 = private unnamed_addr constant [11 x i8] c"image/jphc\00", align 1
@.str.869 = private unnamed_addr constant [5 x i8] c"jisp\00", align 1
@.str.870 = private unnamed_addr constant [21 x i8] c"application/vnd.jisp\00", align 1
@.str.871 = private unnamed_addr constant [4 x i8] c"jls\00", align 1
@.str.872 = private unnamed_addr constant [10 x i8] c"image/jls\00", align 1
@.str.873 = private unnamed_addr constant [4 x i8] c"jlt\00", align 1
@.str.874 = private unnamed_addr constant [24 x i8] c"application/vnd.hp-jlyt\00", align 1
@.str.875 = private unnamed_addr constant [4 x i8] c"jng\00", align 1
@.str.876 = private unnamed_addr constant [12 x i8] c"image/x-jng\00", align 1
@.str.877 = private unnamed_addr constant [5 x i8] c"jnlp\00", align 1
@.str.878 = private unnamed_addr constant [29 x i8] c"application/x-java-jnlp-file\00", align 1
@.str.879 = private unnamed_addr constant [5 x i8] c"joda\00", align 1
@.str.880 = private unnamed_addr constant [35 x i8] c"application/vnd.joost.joda-archive\00", align 1
@.str.881 = private unnamed_addr constant [4 x i8] c"jp2\00", align 1
@.str.882 = private unnamed_addr constant [10 x i8] c"image/jp2\00", align 1
@.str.883 = private unnamed_addr constant [4 x i8] c"jpe\00", align 1
@.str.884 = private unnamed_addr constant [11 x i8] c"image/jpeg\00", align 1
@.str.885 = private unnamed_addr constant [5 x i8] c"jpeg\00", align 1
@.str.886 = private unnamed_addr constant [4 x i8] c"jpf\00", align 1
@.str.887 = private unnamed_addr constant [10 x i8] c"image/jpx\00", align 1
@.str.888 = private unnamed_addr constant [4 x i8] c"jpg\00", align 1
@.str.889 = private unnamed_addr constant [5 x i8] c"jpg2\00", align 1
@.str.890 = private unnamed_addr constant [5 x i8] c"jpgm\00", align 1
@.str.891 = private unnamed_addr constant [10 x i8] c"video/jpm\00", align 1
@.str.892 = private unnamed_addr constant [5 x i8] c"jpgv\00", align 1
@.str.893 = private unnamed_addr constant [11 x i8] c"video/jpeg\00", align 1
@.str.894 = private unnamed_addr constant [4 x i8] c"jph\00", align 1
@.str.895 = private unnamed_addr constant [10 x i8] c"image/jph\00", align 1
@.str.896 = private unnamed_addr constant [4 x i8] c"jpm\00", align 1
@.str.897 = private unnamed_addr constant [10 x i8] c"image/jpm\00", align 1
@.str.898 = private unnamed_addr constant [4 x i8] c"jpx\00", align 1
@.str.899 = private unnamed_addr constant [3 x i8] c"js\00", align 1
@.str.900 = private unnamed_addr constant [23 x i8] c"application/javascript\00", align 1
@.str.901 = private unnamed_addr constant [4 x i8] c"jsm\00", align 1
@.str.902 = private unnamed_addr constant [5 x i8] c"json\00", align 1
@.str.903 = private unnamed_addr constant [17 x i8] c"application/json\00", align 1
@.str.904 = private unnamed_addr constant [6 x i8] c"json5\00", align 1
@.str.905 = private unnamed_addr constant [18 x i8] c"application/json5\00", align 1
@.str.906 = private unnamed_addr constant [7 x i8] c"jsonld\00", align 1
@.str.907 = private unnamed_addr constant [20 x i8] c"application/ld+json\00", align 1
@.str.908 = private unnamed_addr constant [7 x i8] c"jsonml\00", align 1
@.str.909 = private unnamed_addr constant [24 x i8] c"application/jsonml+json\00", align 1
@.str.910 = private unnamed_addr constant [4 x i8] c"jsx\00", align 1
@.str.911 = private unnamed_addr constant [9 x i8] c"text/jsx\00", align 1
@.str.912 = private unnamed_addr constant [4 x i8] c"jxr\00", align 1
@.str.913 = private unnamed_addr constant [10 x i8] c"image/jxr\00", align 1
@.str.914 = private unnamed_addr constant [5 x i8] c"jxra\00", align 1
@.str.915 = private unnamed_addr constant [11 x i8] c"image/jxra\00", align 1
@.str.916 = private unnamed_addr constant [5 x i8] c"jxrs\00", align 1
@.str.917 = private unnamed_addr constant [11 x i8] c"image/jxrs\00", align 1
@.str.918 = private unnamed_addr constant [4 x i8] c"jxs\00", align 1
@.str.919 = private unnamed_addr constant [10 x i8] c"image/jxs\00", align 1
@.str.920 = private unnamed_addr constant [5 x i8] c"jxsc\00", align 1
@.str.921 = private unnamed_addr constant [11 x i8] c"image/jxsc\00", align 1
@.str.922 = private unnamed_addr constant [5 x i8] c"jxsi\00", align 1
@.str.923 = private unnamed_addr constant [11 x i8] c"image/jxsi\00", align 1
@.str.924 = private unnamed_addr constant [5 x i8] c"jxss\00", align 1
@.str.925 = private unnamed_addr constant [11 x i8] c"image/jxss\00", align 1
@.str.926 = private unnamed_addr constant [4 x i8] c"kar\00", align 1
@.str.927 = private unnamed_addr constant [11 x i8] c"audio/midi\00", align 1
@.str.928 = private unnamed_addr constant [7 x i8] c"karbon\00", align 1
@.str.929 = private unnamed_addr constant [27 x i8] c"application/vnd.kde.karbon\00", align 1
@.str.930 = private unnamed_addr constant [5 x i8] c"kdbx\00", align 1
@.str.931 = private unnamed_addr constant [23 x i8] c"application/x-keepass2\00", align 1
@.str.932 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.933 = private unnamed_addr constant [30 x i8] c"application/vnd.apple.keynote\00", align 1
@.str.934 = private unnamed_addr constant [4 x i8] c"kfo\00", align 1
@.str.935 = private unnamed_addr constant [29 x i8] c"application/vnd.kde.kformula\00", align 1
@.str.936 = private unnamed_addr constant [4 x i8] c"kia\00", align 1
@.str.937 = private unnamed_addr constant [29 x i8] c"application/vnd.kidspiration\00", align 1
@.str.938 = private unnamed_addr constant [4 x i8] c"kml\00", align 1
@.str.939 = private unnamed_addr constant [37 x i8] c"application/vnd.google-earth.kml+xml\00", align 1
@.str.940 = private unnamed_addr constant [4 x i8] c"kmz\00", align 1
@.str.941 = private unnamed_addr constant [33 x i8] c"application/vnd.google-earth.kmz\00", align 1
@.str.942 = private unnamed_addr constant [4 x i8] c"kne\00", align 1
@.str.943 = private unnamed_addr constant [22 x i8] c"application/vnd.kinar\00", align 1
@.str.944 = private unnamed_addr constant [4 x i8] c"knp\00", align 1
@.str.945 = private unnamed_addr constant [4 x i8] c"kon\00", align 1
@.str.946 = private unnamed_addr constant [28 x i8] c"application/vnd.kde.kontour\00", align 1
@.str.947 = private unnamed_addr constant [4 x i8] c"kpr\00", align 1
@.str.948 = private unnamed_addr constant [31 x i8] c"application/vnd.kde.kpresenter\00", align 1
@.str.949 = private unnamed_addr constant [4 x i8] c"kpt\00", align 1
@.str.950 = private unnamed_addr constant [5 x i8] c"kpxx\00", align 1
@.str.951 = private unnamed_addr constant [28 x i8] c"application/vnd.ds-keypoint\00", align 1
@.str.952 = private unnamed_addr constant [4 x i8] c"ksp\00", align 1
@.str.953 = private unnamed_addr constant [28 x i8] c"application/vnd.kde.kspread\00", align 1
@.str.954 = private unnamed_addr constant [4 x i8] c"ktr\00", align 1
@.str.955 = private unnamed_addr constant [24 x i8] c"application/vnd.kahootz\00", align 1
@.str.956 = private unnamed_addr constant [4 x i8] c"ktx\00", align 1
@.str.957 = private unnamed_addr constant [10 x i8] c"image/ktx\00", align 1
@.str.958 = private unnamed_addr constant [5 x i8] c"ktx2\00", align 1
@.str.959 = private unnamed_addr constant [11 x i8] c"image/ktx2\00", align 1
@.str.960 = private unnamed_addr constant [4 x i8] c"ktz\00", align 1
@.str.961 = private unnamed_addr constant [4 x i8] c"kwd\00", align 1
@.str.962 = private unnamed_addr constant [26 x i8] c"application/vnd.kde.kword\00", align 1
@.str.963 = private unnamed_addr constant [4 x i8] c"kwt\00", align 1
@.str.964 = private unnamed_addr constant [7 x i8] c"lasxml\00", align 1
@.str.965 = private unnamed_addr constant [28 x i8] c"application/vnd.las.las+xml\00", align 1
@.str.966 = private unnamed_addr constant [6 x i8] c"latex\00", align 1
@.str.967 = private unnamed_addr constant [20 x i8] c"application/x-latex\00", align 1
@.str.968 = private unnamed_addr constant [4 x i8] c"lbd\00", align 1
@.str.969 = private unnamed_addr constant [51 x i8] c"application/vnd.llamagraphics.life-balance.desktop\00", align 1
@.str.970 = private unnamed_addr constant [4 x i8] c"lbe\00", align 1
@.str.971 = private unnamed_addr constant [56 x i8] c"application/vnd.llamagraphics.life-balance.exchange+xml\00", align 1
@.str.972 = private unnamed_addr constant [4 x i8] c"les\00", align 1
@.str.973 = private unnamed_addr constant [34 x i8] c"application/vnd.hhe.lesson-player\00", align 1
@.str.974 = private unnamed_addr constant [5 x i8] c"less\00", align 1
@.str.975 = private unnamed_addr constant [10 x i8] c"text/less\00", align 1
@.str.976 = private unnamed_addr constant [4 x i8] c"lgr\00", align 1
@.str.977 = private unnamed_addr constant [20 x i8] c"application/lgr+xml\00", align 1
@.str.978 = private unnamed_addr constant [4 x i8] c"lha\00", align 1
@.str.979 = private unnamed_addr constant [29 x i8] c"application/x-lzh-compressed\00", align 1
@.str.980 = private unnamed_addr constant [7 x i8] c"link66\00", align 1
@.str.981 = private unnamed_addr constant [35 x i8] c"application/vnd.route66.link66+xml\00", align 1
@.str.982 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.983 = private unnamed_addr constant [9 x i8] c"list3820\00", align 1
@.str.984 = private unnamed_addr constant [8 x i8] c"listafp\00", align 1
@.str.985 = private unnamed_addr constant [10 x i8] c"litcoffee\00", align 1
@.str.986 = private unnamed_addr constant [4 x i8] c"lnk\00", align 1
@.str.987 = private unnamed_addr constant [26 x i8] c"application/x-ms-shortcut\00", align 1
@.str.988 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.989 = private unnamed_addr constant [8 x i8] c"lostxml\00", align 1
@.str.990 = private unnamed_addr constant [21 x i8] c"application/lost+xml\00", align 1
@.str.991 = private unnamed_addr constant [4 x i8] c"lrf\00", align 1
@.str.992 = private unnamed_addr constant [4 x i8] c"lrm\00", align 1
@.str.993 = private unnamed_addr constant [23 x i8] c"application/vnd.ms-lrm\00", align 1
@.str.994 = private unnamed_addr constant [4 x i8] c"ltf\00", align 1
@.str.995 = private unnamed_addr constant [28 x i8] c"application/vnd.frogans.ltf\00", align 1
@.str.996 = private unnamed_addr constant [4 x i8] c"lua\00", align 1
@.str.997 = private unnamed_addr constant [11 x i8] c"text/x-lua\00", align 1
@.str.998 = private unnamed_addr constant [5 x i8] c"luac\00", align 1
@.str.999 = private unnamed_addr constant [27 x i8] c"application/x-lua-bytecode\00", align 1
@.str.1000 = private unnamed_addr constant [4 x i8] c"lvp\00", align 1
@.str.1001 = private unnamed_addr constant [23 x i8] c"audio/vnd.lucent.voice\00", align 1
@.str.1002 = private unnamed_addr constant [4 x i8] c"lwp\00", align 1
@.str.1003 = private unnamed_addr constant [30 x i8] c"application/vnd.lotus-wordpro\00", align 1
@.str.1004 = private unnamed_addr constant [4 x i8] c"lzh\00", align 1
@.str.1005 = private unnamed_addr constant [4 x i8] c"m13\00", align 1
@.str.1006 = private unnamed_addr constant [26 x i8] c"application/x-msmediaview\00", align 1
@.str.1007 = private unnamed_addr constant [4 x i8] c"m14\00", align 1
@.str.1008 = private unnamed_addr constant [4 x i8] c"m1v\00", align 1
@.str.1009 = private unnamed_addr constant [11 x i8] c"video/mpeg\00", align 1
@.str.1010 = private unnamed_addr constant [4 x i8] c"m21\00", align 1
@.str.1011 = private unnamed_addr constant [17 x i8] c"application/mp21\00", align 1
@.str.1012 = private unnamed_addr constant [4 x i8] c"m2a\00", align 1
@.str.1013 = private unnamed_addr constant [11 x i8] c"audio/mpeg\00", align 1
@.str.1014 = private unnamed_addr constant [4 x i8] c"m2v\00", align 1
@.str.1015 = private unnamed_addr constant [4 x i8] c"m3a\00", align 1
@.str.1016 = private unnamed_addr constant [4 x i8] c"m3u\00", align 1
@.str.1017 = private unnamed_addr constant [16 x i8] c"audio/x-mpegurl\00", align 1
@.str.1018 = private unnamed_addr constant [5 x i8] c"m3u8\00", align 1
@.str.1019 = private unnamed_addr constant [30 x i8] c"application/vnd.apple.mpegurl\00", align 1
@.str.1020 = private unnamed_addr constant [4 x i8] c"m4a\00", align 1
@.str.1021 = private unnamed_addr constant [10 x i8] c"audio/mp4\00", align 1
@.str.1022 = private unnamed_addr constant [4 x i8] c"m4p\00", align 1
@.str.1023 = private unnamed_addr constant [16 x i8] c"application/mp4\00", align 1
@.str.1024 = private unnamed_addr constant [4 x i8] c"m4s\00", align 1
@.str.1025 = private unnamed_addr constant [18 x i8] c"video/iso.segment\00", align 1
@.str.1026 = private unnamed_addr constant [4 x i8] c"m4u\00", align 1
@.str.1027 = private unnamed_addr constant [18 x i8] c"video/vnd.mpegurl\00", align 1
@.str.1028 = private unnamed_addr constant [4 x i8] c"m4v\00", align 1
@.str.1029 = private unnamed_addr constant [12 x i8] c"video/x-m4v\00", align 1
@.str.1030 = private unnamed_addr constant [3 x i8] c"ma\00", align 1
@.str.1031 = private unnamed_addr constant [24 x i8] c"application/mathematica\00", align 1
@.str.1032 = private unnamed_addr constant [5 x i8] c"mads\00", align 1
@.str.1033 = private unnamed_addr constant [21 x i8] c"application/mads+xml\00", align 1
@.str.1034 = private unnamed_addr constant [5 x i8] c"maei\00", align 1
@.str.1035 = private unnamed_addr constant [24 x i8] c"application/mmt-aei+xml\00", align 1
@.str.1036 = private unnamed_addr constant [4 x i8] c"mag\00", align 1
@.str.1037 = private unnamed_addr constant [29 x i8] c"application/vnd.ecowin.chart\00", align 1
@.str.1038 = private unnamed_addr constant [6 x i8] c"maker\00", align 1
@.str.1039 = private unnamed_addr constant [4 x i8] c"man\00", align 1
@.str.1040 = private unnamed_addr constant [11 x i8] c"text/troff\00", align 1
@.str.1041 = private unnamed_addr constant [9 x i8] c"manifest\00", align 1
@.str.1042 = private unnamed_addr constant [4 x i8] c"map\00", align 1
@.str.1043 = private unnamed_addr constant [4 x i8] c"mar\00", align 1
@.str.1044 = private unnamed_addr constant [9 x i8] c"markdown\00", align 1
@.str.1045 = private unnamed_addr constant [14 x i8] c"text/markdown\00", align 1
@.str.1046 = private unnamed_addr constant [7 x i8] c"mathml\00", align 1
@.str.1047 = private unnamed_addr constant [23 x i8] c"application/mathml+xml\00", align 1
@.str.1048 = private unnamed_addr constant [3 x i8] c"mb\00", align 1
@.str.1049 = private unnamed_addr constant [4 x i8] c"mbk\00", align 1
@.str.1050 = private unnamed_addr constant [27 x i8] c"application/vnd.mobius.mbk\00", align 1
@.str.1051 = private unnamed_addr constant [5 x i8] c"mbox\00", align 1
@.str.1052 = private unnamed_addr constant [17 x i8] c"application/mbox\00", align 1
@.str.1053 = private unnamed_addr constant [4 x i8] c"mc1\00", align 1
@.str.1054 = private unnamed_addr constant [28 x i8] c"application/vnd.medcalcdata\00", align 1
@.str.1055 = private unnamed_addr constant [4 x i8] c"mcd\00", align 1
@.str.1056 = private unnamed_addr constant [20 x i8] c"application/vnd.mcd\00", align 1
@.str.1057 = private unnamed_addr constant [6 x i8] c"mcurl\00", align 1
@.str.1058 = private unnamed_addr constant [20 x i8] c"text/vnd.curl.mcurl\00", align 1
@.str.1059 = private unnamed_addr constant [3 x i8] c"md\00", align 1
@.str.1060 = private unnamed_addr constant [4 x i8] c"mdb\00", align 1
@.str.1061 = private unnamed_addr constant [23 x i8] c"application/x-msaccess\00", align 1
@.str.1062 = private unnamed_addr constant [4 x i8] c"mdi\00", align 1
@.str.1063 = private unnamed_addr constant [18 x i8] c"image/vnd.ms-modi\00", align 1
@.str.1064 = private unnamed_addr constant [4 x i8] c"mdx\00", align 1
@.str.1065 = private unnamed_addr constant [9 x i8] c"text/mdx\00", align 1
@.str.1066 = private unnamed_addr constant [3 x i8] c"me\00", align 1
@.str.1067 = private unnamed_addr constant [5 x i8] c"mesh\00", align 1
@.str.1068 = private unnamed_addr constant [11 x i8] c"model/mesh\00", align 1
@.str.1069 = private unnamed_addr constant [6 x i8] c"meta4\00", align 1
@.str.1070 = private unnamed_addr constant [26 x i8] c"application/metalink4+xml\00", align 1
@.str.1071 = private unnamed_addr constant [9 x i8] c"metalink\00", align 1
@.str.1072 = private unnamed_addr constant [25 x i8] c"application/metalink+xml\00", align 1
@.str.1073 = private unnamed_addr constant [5 x i8] c"mets\00", align 1
@.str.1074 = private unnamed_addr constant [21 x i8] c"application/mets+xml\00", align 1
@.str.1075 = private unnamed_addr constant [4 x i8] c"mfm\00", align 1
@.str.1076 = private unnamed_addr constant [21 x i8] c"application/vnd.mfmp\00", align 1
@.str.1077 = private unnamed_addr constant [4 x i8] c"mft\00", align 1
@.str.1078 = private unnamed_addr constant [26 x i8] c"application/rpki-manifest\00", align 1
@.str.1079 = private unnamed_addr constant [4 x i8] c"mgp\00", align 1
@.str.1080 = private unnamed_addr constant [39 x i8] c"application/vnd.osgeo.mapguide.package\00", align 1
@.str.1081 = private unnamed_addr constant [4 x i8] c"mgz\00", align 1
@.str.1082 = private unnamed_addr constant [33 x i8] c"application/vnd.proteus.magazine\00", align 1
@.str.1083 = private unnamed_addr constant [4 x i8] c"mid\00", align 1
@.str.1084 = private unnamed_addr constant [5 x i8] c"midi\00", align 1
@.str.1085 = private unnamed_addr constant [4 x i8] c"mie\00", align 1
@.str.1086 = private unnamed_addr constant [18 x i8] c"application/x-mie\00", align 1
@.str.1087 = private unnamed_addr constant [4 x i8] c"mif\00", align 1
@.str.1088 = private unnamed_addr constant [20 x i8] c"application/vnd.mif\00", align 1
@.str.1089 = private unnamed_addr constant [5 x i8] c"mime\00", align 1
@.str.1090 = private unnamed_addr constant [4 x i8] c"mj2\00", align 1
@.str.1091 = private unnamed_addr constant [10 x i8] c"video/mj2\00", align 1
@.str.1092 = private unnamed_addr constant [5 x i8] c"mjp2\00", align 1
@.str.1093 = private unnamed_addr constant [4 x i8] c"mjs\00", align 1
@.str.1094 = private unnamed_addr constant [5 x i8] c"mk3d\00", align 1
@.str.1095 = private unnamed_addr constant [17 x i8] c"video/x-matroska\00", align 1
@.str.1096 = private unnamed_addr constant [4 x i8] c"mka\00", align 1
@.str.1097 = private unnamed_addr constant [17 x i8] c"audio/x-matroska\00", align 1
@.str.1098 = private unnamed_addr constant [4 x i8] c"mkd\00", align 1
@.str.1099 = private unnamed_addr constant [16 x i8] c"text/x-markdown\00", align 1
@.str.1100 = private unnamed_addr constant [4 x i8] c"mks\00", align 1
@.str.1101 = private unnamed_addr constant [4 x i8] c"mkv\00", align 1
@.str.1102 = private unnamed_addr constant [4 x i8] c"mlp\00", align 1
@.str.1103 = private unnamed_addr constant [26 x i8] c"application/vnd.dolby.mlp\00", align 1
@.str.1104 = private unnamed_addr constant [4 x i8] c"mmd\00", align 1
@.str.1105 = private unnamed_addr constant [37 x i8] c"application/vnd.chipnuts.karaoke-mmd\00", align 1
@.str.1106 = private unnamed_addr constant [4 x i8] c"mmf\00", align 1
@.str.1107 = private unnamed_addr constant [21 x i8] c"application/vnd.smaf\00", align 1
@.str.1108 = private unnamed_addr constant [4 x i8] c"mml\00", align 1
@.str.1109 = private unnamed_addr constant [12 x i8] c"text/mathml\00", align 1
@.str.1110 = private unnamed_addr constant [4 x i8] c"mmr\00", align 1
@.str.1111 = private unnamed_addr constant [31 x i8] c"image/vnd.fujixerox.edmics-mmr\00", align 1
@.str.1112 = private unnamed_addr constant [4 x i8] c"mng\00", align 1
@.str.1113 = private unnamed_addr constant [12 x i8] c"video/x-mng\00", align 1
@.str.1114 = private unnamed_addr constant [4 x i8] c"mny\00", align 1
@.str.1115 = private unnamed_addr constant [22 x i8] c"application/x-msmoney\00", align 1
@.str.1116 = private unnamed_addr constant [5 x i8] c"mobi\00", align 1
@.str.1117 = private unnamed_addr constant [31 x i8] c"application/x-mobipocket-ebook\00", align 1
@.str.1118 = private unnamed_addr constant [5 x i8] c"mods\00", align 1
@.str.1119 = private unnamed_addr constant [21 x i8] c"application/mods+xml\00", align 1
@.str.1120 = private unnamed_addr constant [4 x i8] c"mov\00", align 1
@.str.1121 = private unnamed_addr constant [16 x i8] c"video/quicktime\00", align 1
@.str.1122 = private unnamed_addr constant [6 x i8] c"movie\00", align 1
@.str.1123 = private unnamed_addr constant [18 x i8] c"video/x-sgi-movie\00", align 1
@.str.1124 = private unnamed_addr constant [4 x i8] c"mp2\00", align 1
@.str.1125 = private unnamed_addr constant [5 x i8] c"mp21\00", align 1
@.str.1126 = private unnamed_addr constant [5 x i8] c"mp2a\00", align 1
@.str.1127 = private unnamed_addr constant [4 x i8] c"mp3\00", align 1
@.str.1128 = private unnamed_addr constant [4 x i8] c"mp4\00", align 1
@.str.1129 = private unnamed_addr constant [10 x i8] c"video/mp4\00", align 1
@.str.1130 = private unnamed_addr constant [5 x i8] c"mp4a\00", align 1
@.str.1131 = private unnamed_addr constant [5 x i8] c"mp4s\00", align 1
@.str.1132 = private unnamed_addr constant [5 x i8] c"mp4v\00", align 1
@.str.1133 = private unnamed_addr constant [4 x i8] c"mpc\00", align 1
@.str.1134 = private unnamed_addr constant [35 x i8] c"application/vnd.mophun.certificate\00", align 1
@.str.1135 = private unnamed_addr constant [4 x i8] c"mpd\00", align 1
@.str.1136 = private unnamed_addr constant [21 x i8] c"application/dash+xml\00", align 1
@.str.1137 = private unnamed_addr constant [4 x i8] c"mpe\00", align 1
@.str.1138 = private unnamed_addr constant [5 x i8] c"mpeg\00", align 1
@.str.1139 = private unnamed_addr constant [4 x i8] c"mpf\00", align 1
@.str.1140 = private unnamed_addr constant [37 x i8] c"application/media-policy-dataset+xml\00", align 1
@.str.1141 = private unnamed_addr constant [4 x i8] c"mpg\00", align 1
@.str.1142 = private unnamed_addr constant [5 x i8] c"mpg4\00", align 1
@.str.1143 = private unnamed_addr constant [5 x i8] c"mpga\00", align 1
@.str.1144 = private unnamed_addr constant [5 x i8] c"mpkg\00", align 1
@.str.1145 = private unnamed_addr constant [36 x i8] c"application/vnd.apple.installer+xml\00", align 1
@.str.1146 = private unnamed_addr constant [4 x i8] c"mpm\00", align 1
@.str.1147 = private unnamed_addr constant [34 x i8] c"application/vnd.blueice.multipass\00", align 1
@.str.1148 = private unnamed_addr constant [4 x i8] c"mpn\00", align 1
@.str.1149 = private unnamed_addr constant [35 x i8] c"application/vnd.mophun.application\00", align 1
@.str.1150 = private unnamed_addr constant [4 x i8] c"mpp\00", align 1
@.str.1151 = private unnamed_addr constant [27 x i8] c"application/dash-patch+xml\00", align 1
@.str.1152 = private unnamed_addr constant [4 x i8] c"mpt\00", align 1
@.str.1153 = private unnamed_addr constant [27 x i8] c"application/vnd.ms-project\00", align 1
@.str.1154 = private unnamed_addr constant [4 x i8] c"mpy\00", align 1
@.str.1155 = private unnamed_addr constant [28 x i8] c"application/vnd.ibm.minipay\00", align 1
@.str.1156 = private unnamed_addr constant [4 x i8] c"mqy\00", align 1
@.str.1157 = private unnamed_addr constant [27 x i8] c"application/vnd.mobius.mqy\00", align 1
@.str.1158 = private unnamed_addr constant [4 x i8] c"mrc\00", align 1
@.str.1159 = private unnamed_addr constant [17 x i8] c"application/marc\00", align 1
@.str.1160 = private unnamed_addr constant [5 x i8] c"mrcx\00", align 1
@.str.1161 = private unnamed_addr constant [24 x i8] c"application/marcxml+xml\00", align 1
@.str.1162 = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@.str.1163 = private unnamed_addr constant [6 x i8] c"mscml\00", align 1
@.str.1164 = private unnamed_addr constant [35 x i8] c"application/mediaservercontrol+xml\00", align 1
@.str.1165 = private unnamed_addr constant [6 x i8] c"mseed\00", align 1
@.str.1166 = private unnamed_addr constant [27 x i8] c"application/vnd.fdsn.mseed\00", align 1
@.str.1167 = private unnamed_addr constant [5 x i8] c"mseq\00", align 1
@.str.1168 = private unnamed_addr constant [21 x i8] c"application/vnd.mseq\00", align 1
@.str.1169 = private unnamed_addr constant [4 x i8] c"msf\00", align 1
@.str.1170 = private unnamed_addr constant [26 x i8] c"application/vnd.epson.msf\00", align 1
@.str.1171 = private unnamed_addr constant [4 x i8] c"msg\00", align 1
@.str.1172 = private unnamed_addr constant [27 x i8] c"application/vnd.ms-outlook\00", align 1
@.str.1173 = private unnamed_addr constant [4 x i8] c"msh\00", align 1
@.str.1174 = private unnamed_addr constant [4 x i8] c"msi\00", align 1
@.str.1175 = private unnamed_addr constant [4 x i8] c"msl\00", align 1
@.str.1176 = private unnamed_addr constant [27 x i8] c"application/vnd.mobius.msl\00", align 1
@.str.1177 = private unnamed_addr constant [4 x i8] c"msm\00", align 1
@.str.1178 = private unnamed_addr constant [4 x i8] c"msp\00", align 1
@.str.1179 = private unnamed_addr constant [5 x i8] c"msty\00", align 1
@.str.1180 = private unnamed_addr constant [28 x i8] c"application/vnd.muvee.style\00", align 1
@.str.1181 = private unnamed_addr constant [4 x i8] c"mtl\00", align 1
@.str.1182 = private unnamed_addr constant [10 x i8] c"model/mtl\00", align 1
@.str.1183 = private unnamed_addr constant [4 x i8] c"mts\00", align 1
@.str.1184 = private unnamed_addr constant [14 x i8] c"model/vnd.mts\00", align 1
@.str.1185 = private unnamed_addr constant [4 x i8] c"mus\00", align 1
@.str.1186 = private unnamed_addr constant [25 x i8] c"application/vnd.musician\00", align 1
@.str.1187 = private unnamed_addr constant [5 x i8] c"musd\00", align 1
@.str.1188 = private unnamed_addr constant [24 x i8] c"application/mmt-usd+xml\00", align 1
@.str.1189 = private unnamed_addr constant [9 x i8] c"musicxml\00", align 1
@.str.1190 = private unnamed_addr constant [39 x i8] c"application/vnd.recordare.musicxml+xml\00", align 1
@.str.1191 = private unnamed_addr constant [4 x i8] c"mvb\00", align 1
@.str.1192 = private unnamed_addr constant [4 x i8] c"mvt\00", align 1
@.str.1193 = private unnamed_addr constant [35 x i8] c"application/vnd.mapbox-vector-tile\00", align 1
@.str.1194 = private unnamed_addr constant [4 x i8] c"mwf\00", align 1
@.str.1195 = private unnamed_addr constant [21 x i8] c"application/vnd.mfer\00", align 1
@.str.1196 = private unnamed_addr constant [4 x i8] c"mxf\00", align 1
@.str.1197 = private unnamed_addr constant [16 x i8] c"application/mxf\00", align 1
@.str.1198 = private unnamed_addr constant [4 x i8] c"mxl\00", align 1
@.str.1199 = private unnamed_addr constant [35 x i8] c"application/vnd.recordare.musicxml\00", align 1
@.str.1200 = private unnamed_addr constant [5 x i8] c"mxmf\00", align 1
@.str.1201 = private unnamed_addr constant [17 x i8] c"audio/mobile-xmf\00", align 1
@.str.1202 = private unnamed_addr constant [5 x i8] c"mxml\00", align 1
@.str.1203 = private unnamed_addr constant [19 x i8] c"application/xv+xml\00", align 1
@.str.1204 = private unnamed_addr constant [4 x i8] c"mxs\00", align 1
@.str.1205 = private unnamed_addr constant [29 x i8] c"application/vnd.triscape.mxs\00", align 1
@.str.1206 = private unnamed_addr constant [4 x i8] c"mxu\00", align 1
@.str.1207 = private unnamed_addr constant [7 x i8] c"n-gage\00", align 1
@.str.1208 = private unnamed_addr constant [45 x i8] c"application/vnd.nokia.n-gage.symbian.install\00", align 1
@.str.1209 = private unnamed_addr constant [3 x i8] c"n3\00", align 1
@.str.1210 = private unnamed_addr constant [8 x i8] c"text/n3\00", align 1
@.str.1211 = private unnamed_addr constant [3 x i8] c"nb\00", align 1
@.str.1212 = private unnamed_addr constant [4 x i8] c"nbp\00", align 1
@.str.1213 = private unnamed_addr constant [31 x i8] c"application/vnd.wolfram.player\00", align 1
@.str.1214 = private unnamed_addr constant [3 x i8] c"nc\00", align 1
@.str.1215 = private unnamed_addr constant [4 x i8] c"ncx\00", align 1
@.str.1216 = private unnamed_addr constant [25 x i8] c"application/x-dtbncx+xml\00", align 1
@.str.1217 = private unnamed_addr constant [4 x i8] c"nfo\00", align 1
@.str.1218 = private unnamed_addr constant [11 x i8] c"text/x-nfo\00", align 1
@.str.1219 = private unnamed_addr constant [6 x i8] c"ngdat\00", align 1
@.str.1220 = private unnamed_addr constant [34 x i8] c"application/vnd.nokia.n-gage.data\00", align 1
@.str.1221 = private unnamed_addr constant [5 x i8] c"nitf\00", align 1
@.str.1222 = private unnamed_addr constant [21 x i8] c"application/vnd.nitf\00", align 1
@.str.1223 = private unnamed_addr constant [4 x i8] c"nlu\00", align 1
@.str.1224 = private unnamed_addr constant [34 x i8] c"application/vnd.neurolanguage.nlu\00", align 1
@.str.1225 = private unnamed_addr constant [4 x i8] c"nml\00", align 1
@.str.1226 = private unnamed_addr constant [24 x i8] c"application/vnd.enliven\00", align 1
@.str.1227 = private unnamed_addr constant [4 x i8] c"nnd\00", align 1
@.str.1228 = private unnamed_addr constant [35 x i8] c"application/vnd.noblenet-directory\00", align 1
@.str.1229 = private unnamed_addr constant [4 x i8] c"nns\00", align 1
@.str.1230 = private unnamed_addr constant [32 x i8] c"application/vnd.noblenet-sealer\00", align 1
@.str.1231 = private unnamed_addr constant [4 x i8] c"nnw\00", align 1
@.str.1232 = private unnamed_addr constant [29 x i8] c"application/vnd.noblenet-web\00", align 1
@.str.1233 = private unnamed_addr constant [4 x i8] c"npx\00", align 1
@.str.1234 = private unnamed_addr constant [18 x i8] c"image/vnd.net-fpx\00", align 1
@.str.1235 = private unnamed_addr constant [3 x i8] c"nq\00", align 1
@.str.1236 = private unnamed_addr constant [20 x i8] c"application/n-quads\00", align 1
@.str.1237 = private unnamed_addr constant [4 x i8] c"nsc\00", align 1
@.str.1238 = private unnamed_addr constant [25 x i8] c"application/x-conference\00", align 1
@.str.1239 = private unnamed_addr constant [4 x i8] c"nsf\00", align 1
@.str.1240 = private unnamed_addr constant [28 x i8] c"application/vnd.lotus-notes\00", align 1
@.str.1241 = private unnamed_addr constant [3 x i8] c"nt\00", align 1
@.str.1242 = private unnamed_addr constant [22 x i8] c"application/n-triples\00", align 1
@.str.1243 = private unnamed_addr constant [4 x i8] c"ntf\00", align 1
@.str.1244 = private unnamed_addr constant [8 x i8] c"numbers\00", align 1
@.str.1245 = private unnamed_addr constant [30 x i8] c"application/vnd.apple.numbers\00", align 1
@.str.1246 = private unnamed_addr constant [4 x i8] c"nzb\00", align 1
@.str.1247 = private unnamed_addr constant [18 x i8] c"application/x-nzb\00", align 1
@.str.1248 = private unnamed_addr constant [4 x i8] c"oa2\00", align 1
@.str.1249 = private unnamed_addr constant [31 x i8] c"application/vnd.fujitsu.oasys2\00", align 1
@.str.1250 = private unnamed_addr constant [4 x i8] c"oa3\00", align 1
@.str.1251 = private unnamed_addr constant [31 x i8] c"application/vnd.fujitsu.oasys3\00", align 1
@.str.1252 = private unnamed_addr constant [4 x i8] c"oas\00", align 1
@.str.1253 = private unnamed_addr constant [30 x i8] c"application/vnd.fujitsu.oasys\00", align 1
@.str.1254 = private unnamed_addr constant [4 x i8] c"obd\00", align 1
@.str.1255 = private unnamed_addr constant [23 x i8] c"application/x-msbinder\00", align 1
@.str.1256 = private unnamed_addr constant [5 x i8] c"obgx\00", align 1
@.str.1257 = private unnamed_addr constant [34 x i8] c"application/vnd.openblox.game+xml\00", align 1
@.str.1258 = private unnamed_addr constant [4 x i8] c"obj\00", align 1
@.str.1259 = private unnamed_addr constant [10 x i8] c"model/obj\00", align 1
@.str.1260 = private unnamed_addr constant [4 x i8] c"oda\00", align 1
@.str.1261 = private unnamed_addr constant [16 x i8] c"application/oda\00", align 1
@.str.1262 = private unnamed_addr constant [4 x i8] c"odb\00", align 1
@.str.1263 = private unnamed_addr constant [44 x i8] c"application/vnd.oasis.opendocument.database\00", align 1
@.str.1264 = private unnamed_addr constant [4 x i8] c"odc\00", align 1
@.str.1265 = private unnamed_addr constant [41 x i8] c"application/vnd.oasis.opendocument.chart\00", align 1
@.str.1266 = private unnamed_addr constant [4 x i8] c"odf\00", align 1
@.str.1267 = private unnamed_addr constant [43 x i8] c"application/vnd.oasis.opendocument.formula\00", align 1
@.str.1268 = private unnamed_addr constant [5 x i8] c"odft\00", align 1
@.str.1269 = private unnamed_addr constant [52 x i8] c"application/vnd.oasis.opendocument.formula-template\00", align 1
@.str.1270 = private unnamed_addr constant [4 x i8] c"odg\00", align 1
@.str.1271 = private unnamed_addr constant [44 x i8] c"application/vnd.oasis.opendocument.graphics\00", align 1
@.str.1272 = private unnamed_addr constant [4 x i8] c"odi\00", align 1
@.str.1273 = private unnamed_addr constant [41 x i8] c"application/vnd.oasis.opendocument.image\00", align 1
@.str.1274 = private unnamed_addr constant [4 x i8] c"odm\00", align 1
@.str.1275 = private unnamed_addr constant [47 x i8] c"application/vnd.oasis.opendocument.text-master\00", align 1
@.str.1276 = private unnamed_addr constant [4 x i8] c"odp\00", align 1
@.str.1277 = private unnamed_addr constant [48 x i8] c"application/vnd.oasis.opendocument.presentation\00", align 1
@.str.1278 = private unnamed_addr constant [4 x i8] c"ods\00", align 1
@.str.1279 = private unnamed_addr constant [47 x i8] c"application/vnd.oasis.opendocument.spreadsheet\00", align 1
@.str.1280 = private unnamed_addr constant [4 x i8] c"odt\00", align 1
@.str.1281 = private unnamed_addr constant [40 x i8] c"application/vnd.oasis.opendocument.text\00", align 1
@.str.1282 = private unnamed_addr constant [4 x i8] c"oga\00", align 1
@.str.1283 = private unnamed_addr constant [10 x i8] c"audio/ogg\00", align 1
@.str.1284 = private unnamed_addr constant [5 x i8] c"ogex\00", align 1
@.str.1285 = private unnamed_addr constant [18 x i8] c"model/vnd.opengex\00", align 1
@.str.1286 = private unnamed_addr constant [4 x i8] c"ogg\00", align 1
@.str.1287 = private unnamed_addr constant [4 x i8] c"ogv\00", align 1
@.str.1288 = private unnamed_addr constant [10 x i8] c"video/ogg\00", align 1
@.str.1289 = private unnamed_addr constant [4 x i8] c"ogx\00", align 1
@.str.1290 = private unnamed_addr constant [16 x i8] c"application/ogg\00", align 1
@.str.1291 = private unnamed_addr constant [6 x i8] c"omdoc\00", align 1
@.str.1292 = private unnamed_addr constant [22 x i8] c"application/omdoc+xml\00", align 1
@.str.1293 = private unnamed_addr constant [7 x i8] c"onepkg\00", align 1
@.str.1294 = private unnamed_addr constant [20 x i8] c"application/onenote\00", align 1
@.str.1295 = private unnamed_addr constant [7 x i8] c"onetmp\00", align 1
@.str.1296 = private unnamed_addr constant [7 x i8] c"onetoc\00", align 1
@.str.1297 = private unnamed_addr constant [8 x i8] c"onetoc2\00", align 1
@.str.1298 = private unnamed_addr constant [4 x i8] c"opf\00", align 1
@.str.1299 = private unnamed_addr constant [30 x i8] c"application/oebps-package+xml\00", align 1
@.str.1300 = private unnamed_addr constant [5 x i8] c"opml\00", align 1
@.str.1301 = private unnamed_addr constant [12 x i8] c"text/x-opml\00", align 1
@.str.1302 = private unnamed_addr constant [5 x i8] c"oprc\00", align 1
@.str.1303 = private unnamed_addr constant [21 x i8] c"application/vnd.palm\00", align 1
@.str.1304 = private unnamed_addr constant [5 x i8] c"opus\00", align 1
@.str.1305 = private unnamed_addr constant [4 x i8] c"org\00", align 1
@.str.1306 = private unnamed_addr constant [32 x i8] c"application/vnd.lotus-organizer\00", align 1
@.str.1307 = private unnamed_addr constant [4 x i8] c"osf\00", align 1
@.str.1308 = private unnamed_addr constant [39 x i8] c"application/vnd.yamaha.openscoreformat\00", align 1
@.str.1309 = private unnamed_addr constant [7 x i8] c"osfpvg\00", align 1
@.str.1310 = private unnamed_addr constant [50 x i8] c"application/vnd.yamaha.openscoreformat.osfpvg+xml\00", align 1
@.str.1311 = private unnamed_addr constant [4 x i8] c"osm\00", align 1
@.str.1312 = private unnamed_addr constant [39 x i8] c"application/vnd.openstreetmap.data+xml\00", align 1
@.str.1313 = private unnamed_addr constant [4 x i8] c"otc\00", align 1
@.str.1314 = private unnamed_addr constant [50 x i8] c"application/vnd.oasis.opendocument.chart-template\00", align 1
@.str.1315 = private unnamed_addr constant [4 x i8] c"otf\00", align 1
@.str.1316 = private unnamed_addr constant [9 x i8] c"font/otf\00", align 1
@.str.1317 = private unnamed_addr constant [4 x i8] c"otg\00", align 1
@.str.1318 = private unnamed_addr constant [53 x i8] c"application/vnd.oasis.opendocument.graphics-template\00", align 1
@.str.1319 = private unnamed_addr constant [4 x i8] c"oth\00", align 1
@.str.1320 = private unnamed_addr constant [44 x i8] c"application/vnd.oasis.opendocument.text-web\00", align 1
@.str.1321 = private unnamed_addr constant [4 x i8] c"oti\00", align 1
@.str.1322 = private unnamed_addr constant [50 x i8] c"application/vnd.oasis.opendocument.image-template\00", align 1
@.str.1323 = private unnamed_addr constant [4 x i8] c"otp\00", align 1
@.str.1324 = private unnamed_addr constant [57 x i8] c"application/vnd.oasis.opendocument.presentation-template\00", align 1
@.str.1325 = private unnamed_addr constant [4 x i8] c"ots\00", align 1
@.str.1326 = private unnamed_addr constant [56 x i8] c"application/vnd.oasis.opendocument.spreadsheet-template\00", align 1
@.str.1327 = private unnamed_addr constant [4 x i8] c"ott\00", align 1
@.str.1328 = private unnamed_addr constant [49 x i8] c"application/vnd.oasis.opendocument.text-template\00", align 1
@.str.1329 = private unnamed_addr constant [4 x i8] c"ova\00", align 1
@.str.1330 = private unnamed_addr constant [29 x i8] c"application/x-virtualbox-ova\00", align 1
@.str.1331 = private unnamed_addr constant [4 x i8] c"ovf\00", align 1
@.str.1332 = private unnamed_addr constant [29 x i8] c"application/x-virtualbox-ovf\00", align 1
@.str.1333 = private unnamed_addr constant [4 x i8] c"owl\00", align 1
@.str.1334 = private unnamed_addr constant [20 x i8] c"application/rdf+xml\00", align 1
@.str.1335 = private unnamed_addr constant [5 x i8] c"oxps\00", align 1
@.str.1336 = private unnamed_addr constant [17 x i8] c"application/oxps\00", align 1
@.str.1337 = private unnamed_addr constant [4 x i8] c"oxt\00", align 1
@.str.1338 = private unnamed_addr constant [40 x i8] c"application/vnd.openofficeorg.extension\00", align 1
@.str.1339 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.1340 = private unnamed_addr constant [14 x i8] c"text/x-pascal\00", align 1
@.str.1341 = private unnamed_addr constant [4 x i8] c"p10\00", align 1
@.str.1342 = private unnamed_addr constant [19 x i8] c"application/pkcs10\00", align 1
@.str.1343 = private unnamed_addr constant [4 x i8] c"p12\00", align 1
@.str.1344 = private unnamed_addr constant [21 x i8] c"application/x-pkcs12\00", align 1
@.str.1345 = private unnamed_addr constant [4 x i8] c"p7b\00", align 1
@.str.1346 = private unnamed_addr constant [33 x i8] c"application/x-pkcs7-certificates\00", align 1
@.str.1347 = private unnamed_addr constant [4 x i8] c"p7c\00", align 1
@.str.1348 = private unnamed_addr constant [23 x i8] c"application/pkcs7-mime\00", align 1
@.str.1349 = private unnamed_addr constant [4 x i8] c"p7m\00", align 1
@.str.1350 = private unnamed_addr constant [4 x i8] c"p7r\00", align 1
@.str.1351 = private unnamed_addr constant [32 x i8] c"application/x-pkcs7-certreqresp\00", align 1
@.str.1352 = private unnamed_addr constant [4 x i8] c"p7s\00", align 1
@.str.1353 = private unnamed_addr constant [28 x i8] c"application/pkcs7-signature\00", align 1
@.str.1354 = private unnamed_addr constant [3 x i8] c"p8\00", align 1
@.str.1355 = private unnamed_addr constant [18 x i8] c"application/pkcs8\00", align 1
@.str.1356 = private unnamed_addr constant [4 x i8] c"pac\00", align 1
@.str.1357 = private unnamed_addr constant [34 x i8] c"application/x-ns-proxy-autoconfig\00", align 1
@.str.1358 = private unnamed_addr constant [6 x i8] c"pages\00", align 1
@.str.1359 = private unnamed_addr constant [28 x i8] c"application/vnd.apple.pages\00", align 1
@.str.1360 = private unnamed_addr constant [4 x i8] c"pas\00", align 1
@.str.1361 = private unnamed_addr constant [4 x i8] c"paw\00", align 1
@.str.1362 = private unnamed_addr constant [26 x i8] c"application/vnd.pawaafile\00", align 1
@.str.1363 = private unnamed_addr constant [4 x i8] c"pbd\00", align 1
@.str.1364 = private unnamed_addr constant [30 x i8] c"application/vnd.powerbuilder6\00", align 1
@.str.1365 = private unnamed_addr constant [4 x i8] c"pbm\00", align 1
@.str.1366 = private unnamed_addr constant [24 x i8] c"image/x-portable-bitmap\00", align 1
@.str.1367 = private unnamed_addr constant [5 x i8] c"pcap\00", align 1
@.str.1368 = private unnamed_addr constant [4 x i8] c"pcf\00", align 1
@.str.1369 = private unnamed_addr constant [23 x i8] c"application/x-font-pcf\00", align 1
@.str.1370 = private unnamed_addr constant [4 x i8] c"pcl\00", align 1
@.str.1371 = private unnamed_addr constant [23 x i8] c"application/vnd.hp-pcl\00", align 1
@.str.1372 = private unnamed_addr constant [6 x i8] c"pclxl\00", align 1
@.str.1373 = private unnamed_addr constant [25 x i8] c"application/vnd.hp-pclxl\00", align 1
@.str.1374 = private unnamed_addr constant [4 x i8] c"pct\00", align 1
@.str.1375 = private unnamed_addr constant [13 x i8] c"image/x-pict\00", align 1
@.str.1376 = private unnamed_addr constant [6 x i8] c"pcurl\00", align 1
@.str.1377 = private unnamed_addr constant [27 x i8] c"application/vnd.curl.pcurl\00", align 1
@.str.1378 = private unnamed_addr constant [4 x i8] c"pcx\00", align 1
@.str.1379 = private unnamed_addr constant [21 x i8] c"image/vnd.zbrush.pcx\00", align 1
@.str.1380 = private unnamed_addr constant [4 x i8] c"pdb\00", align 1
@.str.1381 = private unnamed_addr constant [4 x i8] c"pde\00", align 1
@.str.1382 = private unnamed_addr constant [18 x i8] c"text/x-processing\00", align 1
@.str.1383 = private unnamed_addr constant [4 x i8] c"pdf\00", align 1
@.str.1384 = private unnamed_addr constant [16 x i8] c"application/pdf\00", align 1
@.str.1385 = private unnamed_addr constant [4 x i8] c"pem\00", align 1
@.str.1386 = private unnamed_addr constant [4 x i8] c"pfa\00", align 1
@.str.1387 = private unnamed_addr constant [4 x i8] c"pfb\00", align 1
@.str.1388 = private unnamed_addr constant [4 x i8] c"pfm\00", align 1
@.str.1389 = private unnamed_addr constant [4 x i8] c"pfr\00", align 1
@.str.1390 = private unnamed_addr constant [23 x i8] c"application/font-tdpfr\00", align 1
@.str.1391 = private unnamed_addr constant [4 x i8] c"pfx\00", align 1
@.str.1392 = private unnamed_addr constant [4 x i8] c"pgm\00", align 1
@.str.1393 = private unnamed_addr constant [25 x i8] c"image/x-portable-graymap\00", align 1
@.str.1394 = private unnamed_addr constant [4 x i8] c"pgn\00", align 1
@.str.1395 = private unnamed_addr constant [24 x i8] c"application/x-chess-pgn\00", align 1
@.str.1396 = private unnamed_addr constant [4 x i8] c"pgp\00", align 1
@.str.1397 = private unnamed_addr constant [26 x i8] c"application/pgp-encrypted\00", align 1
@.str.1398 = private unnamed_addr constant [4 x i8] c"php\00", align 1
@.str.1399 = private unnamed_addr constant [24 x i8] c"application/x-httpd-php\00", align 1
@.str.1400 = private unnamed_addr constant [4 x i8] c"pic\00", align 1
@.str.1401 = private unnamed_addr constant [4 x i8] c"pkg\00", align 1
@.str.1402 = private unnamed_addr constant [4 x i8] c"pki\00", align 1
@.str.1403 = private unnamed_addr constant [20 x i8] c"application/pkixcmp\00", align 1
@.str.1404 = private unnamed_addr constant [8 x i8] c"pkipath\00", align 1
@.str.1405 = private unnamed_addr constant [25 x i8] c"application/pkix-pkipath\00", align 1
@.str.1406 = private unnamed_addr constant [7 x i8] c"pkpass\00", align 1
@.str.1407 = private unnamed_addr constant [29 x i8] c"application/vnd.apple.pkpass\00", align 1
@.str.1408 = private unnamed_addr constant [3 x i8] c"pl\00", align 1
@.str.1409 = private unnamed_addr constant [19 x i8] c"application/x-perl\00", align 1
@.str.1410 = private unnamed_addr constant [4 x i8] c"plb\00", align 1
@.str.1411 = private unnamed_addr constant [34 x i8] c"application/vnd.3gpp.pic-bw-large\00", align 1
@.str.1412 = private unnamed_addr constant [4 x i8] c"plc\00", align 1
@.str.1413 = private unnamed_addr constant [27 x i8] c"application/vnd.mobius.plc\00", align 1
@.str.1414 = private unnamed_addr constant [4 x i8] c"plf\00", align 1
@.str.1415 = private unnamed_addr constant [28 x i8] c"application/vnd.pocketlearn\00", align 1
@.str.1416 = private unnamed_addr constant [4 x i8] c"pls\00", align 1
@.str.1417 = private unnamed_addr constant [20 x i8] c"application/pls+xml\00", align 1
@.str.1418 = private unnamed_addr constant [3 x i8] c"pm\00", align 1
@.str.1419 = private unnamed_addr constant [4 x i8] c"pml\00", align 1
@.str.1420 = private unnamed_addr constant [26 x i8] c"application/vnd.ctc-posml\00", align 1
@.str.1421 = private unnamed_addr constant [4 x i8] c"png\00", align 1
@.str.1422 = private unnamed_addr constant [10 x i8] c"image/png\00", align 1
@.str.1423 = private unnamed_addr constant [4 x i8] c"pnm\00", align 1
@.str.1424 = private unnamed_addr constant [24 x i8] c"image/x-portable-anymap\00", align 1
@.str.1425 = private unnamed_addr constant [8 x i8] c"portpkg\00", align 1
@.str.1426 = private unnamed_addr constant [33 x i8] c"application/vnd.macports.portpkg\00", align 1
@.str.1427 = private unnamed_addr constant [4 x i8] c"pot\00", align 1
@.str.1428 = private unnamed_addr constant [30 x i8] c"application/vnd.ms-powerpoint\00", align 1
@.str.1429 = private unnamed_addr constant [5 x i8] c"potm\00", align 1
@.str.1430 = private unnamed_addr constant [55 x i8] c"application/vnd.ms-powerpoint.template.macroenabled.12\00", align 1
@.str.1431 = private unnamed_addr constant [5 x i8] c"potx\00", align 1
@.str.1432 = private unnamed_addr constant [70 x i8] c"application/vnd.openxmlformats-officedocument.presentationml.template\00", align 1
@.str.1433 = private unnamed_addr constant [5 x i8] c"ppam\00", align 1
@.str.1434 = private unnamed_addr constant [52 x i8] c"application/vnd.ms-powerpoint.addin.macroenabled.12\00", align 1
@.str.1435 = private unnamed_addr constant [4 x i8] c"ppd\00", align 1
@.str.1436 = private unnamed_addr constant [25 x i8] c"application/vnd.cups-ppd\00", align 1
@.str.1437 = private unnamed_addr constant [4 x i8] c"ppm\00", align 1
@.str.1438 = private unnamed_addr constant [24 x i8] c"image/x-portable-pixmap\00", align 1
@.str.1439 = private unnamed_addr constant [4 x i8] c"pps\00", align 1
@.str.1440 = private unnamed_addr constant [5 x i8] c"ppsm\00", align 1
@.str.1441 = private unnamed_addr constant [56 x i8] c"application/vnd.ms-powerpoint.slideshow.macroenabled.12\00", align 1
@.str.1442 = private unnamed_addr constant [5 x i8] c"ppsx\00", align 1
@.str.1443 = private unnamed_addr constant [71 x i8] c"application/vnd.openxmlformats-officedocument.presentationml.slideshow\00", align 1
@.str.1444 = private unnamed_addr constant [4 x i8] c"ppt\00", align 1
@.str.1445 = private unnamed_addr constant [5 x i8] c"pptm\00", align 1
@.str.1446 = private unnamed_addr constant [59 x i8] c"application/vnd.ms-powerpoint.presentation.macroenabled.12\00", align 1
@.str.1447 = private unnamed_addr constant [5 x i8] c"pptx\00", align 1
@.str.1448 = private unnamed_addr constant [74 x i8] c"application/vnd.openxmlformats-officedocument.presentationml.presentation\00", align 1
@.str.1449 = private unnamed_addr constant [4 x i8] c"pqa\00", align 1
@.str.1450 = private unnamed_addr constant [4 x i8] c"prc\00", align 1
@.str.1451 = private unnamed_addr constant [4 x i8] c"pre\00", align 1
@.str.1452 = private unnamed_addr constant [32 x i8] c"application/vnd.lotus-freelance\00", align 1
@.str.1453 = private unnamed_addr constant [4 x i8] c"prf\00", align 1
@.str.1454 = private unnamed_addr constant [23 x i8] c"application/pics-rules\00", align 1
@.str.1455 = private unnamed_addr constant [6 x i8] c"provx\00", align 1
@.str.1456 = private unnamed_addr constant [27 x i8] c"application/provenance+xml\00", align 1
@.str.1457 = private unnamed_addr constant [3 x i8] c"ps\00", align 1
@.str.1458 = private unnamed_addr constant [4 x i8] c"psb\00", align 1
@.str.1459 = private unnamed_addr constant [34 x i8] c"application/vnd.3gpp.pic-bw-small\00", align 1
@.str.1460 = private unnamed_addr constant [4 x i8] c"psd\00", align 1
@.str.1461 = private unnamed_addr constant [26 x i8] c"image/vnd.adobe.photoshop\00", align 1
@.str.1462 = private unnamed_addr constant [4 x i8] c"psf\00", align 1
@.str.1463 = private unnamed_addr constant [29 x i8] c"application/x-font-linux-psf\00", align 1
@.str.1464 = private unnamed_addr constant [8 x i8] c"pskcxml\00", align 1
@.str.1465 = private unnamed_addr constant [21 x i8] c"application/pskc+xml\00", align 1
@.str.1466 = private unnamed_addr constant [4 x i8] c"pti\00", align 1
@.str.1467 = private unnamed_addr constant [14 x i8] c"image/prs.pti\00", align 1
@.str.1468 = private unnamed_addr constant [5 x i8] c"ptid\00", align 1
@.str.1469 = private unnamed_addr constant [26 x i8] c"application/vnd.pvi.ptid1\00", align 1
@.str.1470 = private unnamed_addr constant [4 x i8] c"pub\00", align 1
@.str.1471 = private unnamed_addr constant [26 x i8] c"application/x-mspublisher\00", align 1
@.str.1472 = private unnamed_addr constant [4 x i8] c"pvb\00", align 1
@.str.1473 = private unnamed_addr constant [32 x i8] c"application/vnd.3gpp.pic-bw-var\00", align 1
@.str.1474 = private unnamed_addr constant [4 x i8] c"pwn\00", align 1
@.str.1475 = private unnamed_addr constant [33 x i8] c"application/vnd.3m.post-it-notes\00", align 1
@.str.1476 = private unnamed_addr constant [4 x i8] c"pya\00", align 1
@.str.1477 = private unnamed_addr constant [33 x i8] c"audio/vnd.ms-playready.media.pya\00", align 1
@.str.1478 = private unnamed_addr constant [4 x i8] c"pyv\00", align 1
@.str.1479 = private unnamed_addr constant [33 x i8] c"video/vnd.ms-playready.media.pyv\00", align 1
@.str.1480 = private unnamed_addr constant [4 x i8] c"qam\00", align 1
@.str.1481 = private unnamed_addr constant [33 x i8] c"application/vnd.epson.quickanime\00", align 1
@.str.1482 = private unnamed_addr constant [4 x i8] c"qbo\00", align 1
@.str.1483 = private unnamed_addr constant [25 x i8] c"application/vnd.intu.qbo\00", align 1
@.str.1484 = private unnamed_addr constant [4 x i8] c"qfx\00", align 1
@.str.1485 = private unnamed_addr constant [25 x i8] c"application/vnd.intu.qfx\00", align 1
@.str.1486 = private unnamed_addr constant [4 x i8] c"qps\00", align 1
@.str.1487 = private unnamed_addr constant [38 x i8] c"application/vnd.publishare-delta-tree\00", align 1
@.str.1488 = private unnamed_addr constant [3 x i8] c"qt\00", align 1
@.str.1489 = private unnamed_addr constant [4 x i8] c"qwd\00", align 1
@.str.1490 = private unnamed_addr constant [34 x i8] c"application/vnd.quark.quarkxpress\00", align 1
@.str.1491 = private unnamed_addr constant [4 x i8] c"qwt\00", align 1
@.str.1492 = private unnamed_addr constant [4 x i8] c"qxb\00", align 1
@.str.1493 = private unnamed_addr constant [4 x i8] c"qxd\00", align 1
@.str.1494 = private unnamed_addr constant [4 x i8] c"qxl\00", align 1
@.str.1495 = private unnamed_addr constant [4 x i8] c"qxt\00", align 1
@.str.1496 = private unnamed_addr constant [3 x i8] c"ra\00", align 1
@.str.1497 = private unnamed_addr constant [21 x i8] c"audio/x-pn-realaudio\00", align 1
@.str.1498 = private unnamed_addr constant [4 x i8] c"ram\00", align 1
@.str.1499 = private unnamed_addr constant [5 x i8] c"raml\00", align 1
@.str.1500 = private unnamed_addr constant [22 x i8] c"application/raml+yaml\00", align 1
@.str.1501 = private unnamed_addr constant [5 x i8] c"rapd\00", align 1
@.str.1502 = private unnamed_addr constant [26 x i8] c"application/route-apd+xml\00", align 1
@.str.1503 = private unnamed_addr constant [4 x i8] c"rar\00", align 1
@.str.1504 = private unnamed_addr constant [20 x i8] c"application/vnd.rar\00", align 1
@.str.1505 = private unnamed_addr constant [4 x i8] c"ras\00", align 1
@.str.1506 = private unnamed_addr constant [19 x i8] c"image/x-cmu-raster\00", align 1
@.str.1507 = private unnamed_addr constant [10 x i8] c"rcprofile\00", align 1
@.str.1508 = private unnamed_addr constant [38 x i8] c"application/vnd.ipunplugged.rcprofile\00", align 1
@.str.1509 = private unnamed_addr constant [4 x i8] c"rdf\00", align 1
@.str.1510 = private unnamed_addr constant [4 x i8] c"rdz\00", align 1
@.str.1511 = private unnamed_addr constant [32 x i8] c"application/vnd.data-vision.rdz\00", align 1
@.str.1512 = private unnamed_addr constant [5 x i8] c"relo\00", align 1
@.str.1513 = private unnamed_addr constant [28 x i8] c"application/p2p-overlay+xml\00", align 1
@.str.1514 = private unnamed_addr constant [4 x i8] c"rep\00", align 1
@.str.1515 = private unnamed_addr constant [32 x i8] c"application/vnd.businessobjects\00", align 1
@.str.1516 = private unnamed_addr constant [4 x i8] c"res\00", align 1
@.str.1517 = private unnamed_addr constant [30 x i8] c"application/x-dtbresource+xml\00", align 1
@.str.1518 = private unnamed_addr constant [4 x i8] c"rgb\00", align 1
@.str.1519 = private unnamed_addr constant [12 x i8] c"image/x-rgb\00", align 1
@.str.1520 = private unnamed_addr constant [4 x i8] c"rif\00", align 1
@.str.1521 = private unnamed_addr constant [24 x i8] c"application/reginfo+xml\00", align 1
@.str.1522 = private unnamed_addr constant [4 x i8] c"rip\00", align 1
@.str.1523 = private unnamed_addr constant [14 x i8] c"audio/vnd.rip\00", align 1
@.str.1524 = private unnamed_addr constant [4 x i8] c"ris\00", align 1
@.str.1525 = private unnamed_addr constant [36 x i8] c"application/x-research-info-systems\00", align 1
@.str.1526 = private unnamed_addr constant [3 x i8] c"rl\00", align 1
@.str.1527 = private unnamed_addr constant [31 x i8] c"application/resource-lists+xml\00", align 1
@.str.1528 = private unnamed_addr constant [4 x i8] c"rlc\00", align 1
@.str.1529 = private unnamed_addr constant [31 x i8] c"image/vnd.fujixerox.edmics-rlc\00", align 1
@.str.1530 = private unnamed_addr constant [4 x i8] c"rld\00", align 1
@.str.1531 = private unnamed_addr constant [36 x i8] c"application/resource-lists-diff+xml\00", align 1
@.str.1532 = private unnamed_addr constant [3 x i8] c"rm\00", align 1
@.str.1533 = private unnamed_addr constant [29 x i8] c"application/vnd.rn-realmedia\00", align 1
@.str.1534 = private unnamed_addr constant [4 x i8] c"rmi\00", align 1
@.str.1535 = private unnamed_addr constant [4 x i8] c"rmp\00", align 1
@.str.1536 = private unnamed_addr constant [28 x i8] c"audio/x-pn-realaudio-plugin\00", align 1
@.str.1537 = private unnamed_addr constant [4 x i8] c"rms\00", align 1
@.str.1538 = private unnamed_addr constant [38 x i8] c"application/vnd.jcp.javame.midlet-rms\00", align 1
@.str.1539 = private unnamed_addr constant [5 x i8] c"rmvb\00", align 1
@.str.1540 = private unnamed_addr constant [33 x i8] c"application/vnd.rn-realmedia-vbr\00", align 1
@.str.1541 = private unnamed_addr constant [4 x i8] c"rnc\00", align 1
@.str.1542 = private unnamed_addr constant [36 x i8] c"application/relax-ng-compact-syntax\00", align 1
@.str.1543 = private unnamed_addr constant [4 x i8] c"rng\00", align 1
@.str.1544 = private unnamed_addr constant [16 x i8] c"application/xml\00", align 1
@.str.1545 = private unnamed_addr constant [4 x i8] c"roa\00", align 1
@.str.1546 = private unnamed_addr constant [21 x i8] c"application/rpki-roa\00", align 1
@.str.1547 = private unnamed_addr constant [5 x i8] c"roff\00", align 1
@.str.1548 = private unnamed_addr constant [4 x i8] c"rp9\00", align 1
@.str.1549 = private unnamed_addr constant [28 x i8] c"application/vnd.cloanto.rp9\00", align 1
@.str.1550 = private unnamed_addr constant [4 x i8] c"rpm\00", align 1
@.str.1551 = private unnamed_addr constant [37 x i8] c"application/x-redhat-package-manager\00", align 1
@.str.1552 = private unnamed_addr constant [5 x i8] c"rpss\00", align 1
@.str.1553 = private unnamed_addr constant [36 x i8] c"application/vnd.nokia.radio-presets\00", align 1
@.str.1554 = private unnamed_addr constant [5 x i8] c"rpst\00", align 1
@.str.1555 = private unnamed_addr constant [35 x i8] c"application/vnd.nokia.radio-preset\00", align 1
@.str.1556 = private unnamed_addr constant [3 x i8] c"rq\00", align 1
@.str.1557 = private unnamed_addr constant [25 x i8] c"application/sparql-query\00", align 1
@.str.1558 = private unnamed_addr constant [3 x i8] c"rs\00", align 1
@.str.1559 = private unnamed_addr constant [29 x i8] c"application/rls-services+xml\00", align 1
@.str.1560 = private unnamed_addr constant [5 x i8] c"rsat\00", align 1
@.str.1561 = private unnamed_addr constant [26 x i8] c"application/atsc-rsat+xml\00", align 1
@.str.1562 = private unnamed_addr constant [4 x i8] c"rsd\00", align 1
@.str.1563 = private unnamed_addr constant [20 x i8] c"application/rsd+xml\00", align 1
@.str.1564 = private unnamed_addr constant [7 x i8] c"rsheet\00", align 1
@.str.1565 = private unnamed_addr constant [29 x i8] c"application/urc-ressheet+xml\00", align 1
@.str.1566 = private unnamed_addr constant [4 x i8] c"rss\00", align 1
@.str.1567 = private unnamed_addr constant [20 x i8] c"application/rss+xml\00", align 1
@.str.1568 = private unnamed_addr constant [4 x i8] c"rtf\00", align 1
@.str.1569 = private unnamed_addr constant [16 x i8] c"application/rtf\00", align 1
@.str.1570 = private unnamed_addr constant [4 x i8] c"rtx\00", align 1
@.str.1571 = private unnamed_addr constant [14 x i8] c"text/richtext\00", align 1
@.str.1572 = private unnamed_addr constant [4 x i8] c"run\00", align 1
@.str.1573 = private unnamed_addr constant [23 x i8] c"application/x-makeself\00", align 1
@.str.1574 = private unnamed_addr constant [5 x i8] c"rusd\00", align 1
@.str.1575 = private unnamed_addr constant [26 x i8] c"application/route-usd+xml\00", align 1
@.str.1576 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.1577 = private unnamed_addr constant [4 x i8] c"s3m\00", align 1
@.str.1578 = private unnamed_addr constant [10 x i8] c"audio/s3m\00", align 1
@.str.1579 = private unnamed_addr constant [4 x i8] c"saf\00", align 1
@.str.1580 = private unnamed_addr constant [34 x i8] c"application/vnd.yamaha.smaf-audio\00", align 1
@.str.1581 = private unnamed_addr constant [5 x i8] c"sass\00", align 1
@.str.1582 = private unnamed_addr constant [12 x i8] c"text/x-sass\00", align 1
@.str.1583 = private unnamed_addr constant [5 x i8] c"sbml\00", align 1
@.str.1584 = private unnamed_addr constant [21 x i8] c"application/sbml+xml\00", align 1
@.str.1585 = private unnamed_addr constant [3 x i8] c"sc\00", align 1
@.str.1586 = private unnamed_addr constant [37 x i8] c"application/vnd.ibm.secure-container\00", align 1
@.str.1587 = private unnamed_addr constant [4 x i8] c"scd\00", align 1
@.str.1588 = private unnamed_addr constant [25 x i8] c"application/x-msschedule\00", align 1
@.str.1589 = private unnamed_addr constant [4 x i8] c"scm\00", align 1
@.str.1590 = private unnamed_addr constant [32 x i8] c"application/vnd.lotus-screencam\00", align 1
@.str.1591 = private unnamed_addr constant [4 x i8] c"scq\00", align 1
@.str.1592 = private unnamed_addr constant [28 x i8] c"application/scvp-cv-request\00", align 1
@.str.1593 = private unnamed_addr constant [4 x i8] c"scs\00", align 1
@.str.1594 = private unnamed_addr constant [29 x i8] c"application/scvp-cv-response\00", align 1
@.str.1595 = private unnamed_addr constant [5 x i8] c"scss\00", align 1
@.str.1596 = private unnamed_addr constant [12 x i8] c"text/x-scss\00", align 1
@.str.1597 = private unnamed_addr constant [6 x i8] c"scurl\00", align 1
@.str.1598 = private unnamed_addr constant [20 x i8] c"text/vnd.curl.scurl\00", align 1
@.str.1599 = private unnamed_addr constant [4 x i8] c"sda\00", align 1
@.str.1600 = private unnamed_addr constant [34 x i8] c"application/vnd.stardivision.draw\00", align 1
@.str.1601 = private unnamed_addr constant [4 x i8] c"sdc\00", align 1
@.str.1602 = private unnamed_addr constant [34 x i8] c"application/vnd.stardivision.calc\00", align 1
@.str.1603 = private unnamed_addr constant [4 x i8] c"sdd\00", align 1
@.str.1604 = private unnamed_addr constant [37 x i8] c"application/vnd.stardivision.impress\00", align 1
@.str.1605 = private unnamed_addr constant [5 x i8] c"sdkd\00", align 1
@.str.1606 = private unnamed_addr constant [32 x i8] c"application/vnd.solent.sdkm+xml\00", align 1
@.str.1607 = private unnamed_addr constant [5 x i8] c"sdkm\00", align 1
@.str.1608 = private unnamed_addr constant [4 x i8] c"sdp\00", align 1
@.str.1609 = private unnamed_addr constant [16 x i8] c"application/sdp\00", align 1
@.str.1610 = private unnamed_addr constant [4 x i8] c"sdw\00", align 1
@.str.1611 = private unnamed_addr constant [36 x i8] c"application/vnd.stardivision.writer\00", align 1
@.str.1612 = private unnamed_addr constant [4 x i8] c"sea\00", align 1
@.str.1613 = private unnamed_addr constant [18 x i8] c"application/x-sea\00", align 1
@.str.1614 = private unnamed_addr constant [4 x i8] c"see\00", align 1
@.str.1615 = private unnamed_addr constant [24 x i8] c"application/vnd.seemail\00", align 1
@.str.1616 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.1617 = private unnamed_addr constant [5 x i8] c"sema\00", align 1
@.str.1618 = private unnamed_addr constant [21 x i8] c"application/vnd.sema\00", align 1
@.str.1619 = private unnamed_addr constant [5 x i8] c"semd\00", align 1
@.str.1620 = private unnamed_addr constant [21 x i8] c"application/vnd.semd\00", align 1
@.str.1621 = private unnamed_addr constant [5 x i8] c"semf\00", align 1
@.str.1622 = private unnamed_addr constant [21 x i8] c"application/vnd.semf\00", align 1
@.str.1623 = private unnamed_addr constant [7 x i8] c"senmlx\00", align 1
@.str.1624 = private unnamed_addr constant [22 x i8] c"application/senml+xml\00", align 1
@.str.1625 = private unnamed_addr constant [8 x i8] c"sensmlx\00", align 1
@.str.1626 = private unnamed_addr constant [23 x i8] c"application/sensml+xml\00", align 1
@.str.1627 = private unnamed_addr constant [4 x i8] c"ser\00", align 1
@.str.1628 = private unnamed_addr constant [35 x i8] c"application/java-serialized-object\00", align 1
@.str.1629 = private unnamed_addr constant [7 x i8] c"setpay\00", align 1
@.str.1630 = private unnamed_addr constant [35 x i8] c"application/set-payment-initiation\00", align 1
@.str.1631 = private unnamed_addr constant [7 x i8] c"setreg\00", align 1
@.str.1632 = private unnamed_addr constant [40 x i8] c"application/set-registration-initiation\00", align 1
@.str.1633 = private unnamed_addr constant [10 x i8] c"sfd-hdstx\00", align 1
@.str.1634 = private unnamed_addr constant [37 x i8] c"application/vnd.hydrostatix.sof-data\00", align 1
@.str.1635 = private unnamed_addr constant [4 x i8] c"sfs\00", align 1
@.str.1636 = private unnamed_addr constant [29 x i8] c"application/vnd.spotfire.sfs\00", align 1
@.str.1637 = private unnamed_addr constant [4 x i8] c"sfv\00", align 1
@.str.1638 = private unnamed_addr constant [11 x i8] c"text/x-sfv\00", align 1
@.str.1639 = private unnamed_addr constant [4 x i8] c"sgi\00", align 1
@.str.1640 = private unnamed_addr constant [10 x i8] c"image/sgi\00", align 1
@.str.1641 = private unnamed_addr constant [4 x i8] c"sgl\00", align 1
@.str.1642 = private unnamed_addr constant [43 x i8] c"application/vnd.stardivision.writer-global\00", align 1
@.str.1643 = private unnamed_addr constant [4 x i8] c"sgm\00", align 1
@.str.1644 = private unnamed_addr constant [10 x i8] c"text/sgml\00", align 1
@.str.1645 = private unnamed_addr constant [5 x i8] c"sgml\00", align 1
@.str.1646 = private unnamed_addr constant [3 x i8] c"sh\00", align 1
@.str.1647 = private unnamed_addr constant [17 x i8] c"application/x-sh\00", align 1
@.str.1648 = private unnamed_addr constant [5 x i8] c"shar\00", align 1
@.str.1649 = private unnamed_addr constant [19 x i8] c"application/x-shar\00", align 1
@.str.1650 = private unnamed_addr constant [5 x i8] c"shex\00", align 1
@.str.1651 = private unnamed_addr constant [10 x i8] c"text/shex\00", align 1
@.str.1652 = private unnamed_addr constant [4 x i8] c"shf\00", align 1
@.str.1653 = private unnamed_addr constant [20 x i8] c"application/shf+xml\00", align 1
@.str.1654 = private unnamed_addr constant [6 x i8] c"shtml\00", align 1
@.str.1655 = private unnamed_addr constant [4 x i8] c"sid\00", align 1
@.str.1656 = private unnamed_addr constant [20 x i8] c"image/x-mrsid-image\00", align 1
@.str.1657 = private unnamed_addr constant [6 x i8] c"sieve\00", align 1
@.str.1658 = private unnamed_addr constant [18 x i8] c"application/sieve\00", align 1
@.str.1659 = private unnamed_addr constant [4 x i8] c"sig\00", align 1
@.str.1660 = private unnamed_addr constant [26 x i8] c"application/pgp-signature\00", align 1
@.str.1661 = private unnamed_addr constant [4 x i8] c"sil\00", align 1
@.str.1662 = private unnamed_addr constant [11 x i8] c"audio/silk\00", align 1
@.str.1663 = private unnamed_addr constant [5 x i8] c"silo\00", align 1
@.str.1664 = private unnamed_addr constant [4 x i8] c"sis\00", align 1
@.str.1665 = private unnamed_addr constant [32 x i8] c"application/vnd.symbian.install\00", align 1
@.str.1666 = private unnamed_addr constant [5 x i8] c"sisx\00", align 1
@.str.1667 = private unnamed_addr constant [4 x i8] c"sit\00", align 1
@.str.1668 = private unnamed_addr constant [22 x i8] c"application/x-stuffit\00", align 1
@.str.1669 = private unnamed_addr constant [5 x i8] c"sitx\00", align 1
@.str.1670 = private unnamed_addr constant [23 x i8] c"application/x-stuffitx\00", align 1
@.str.1671 = private unnamed_addr constant [4 x i8] c"siv\00", align 1
@.str.1672 = private unnamed_addr constant [4 x i8] c"skd\00", align 1
@.str.1673 = private unnamed_addr constant [21 x i8] c"application/vnd.koan\00", align 1
@.str.1674 = private unnamed_addr constant [4 x i8] c"skm\00", align 1
@.str.1675 = private unnamed_addr constant [4 x i8] c"skp\00", align 1
@.str.1676 = private unnamed_addr constant [4 x i8] c"skt\00", align 1
@.str.1677 = private unnamed_addr constant [5 x i8] c"sldm\00", align 1
@.str.1678 = private unnamed_addr constant [52 x i8] c"application/vnd.ms-powerpoint.slide.macroenabled.12\00", align 1
@.str.1679 = private unnamed_addr constant [5 x i8] c"sldx\00", align 1
@.str.1680 = private unnamed_addr constant [67 x i8] c"application/vnd.openxmlformats-officedocument.presentationml.slide\00", align 1
@.str.1681 = private unnamed_addr constant [5 x i8] c"slim\00", align 1
@.str.1682 = private unnamed_addr constant [10 x i8] c"text/slim\00", align 1
@.str.1683 = private unnamed_addr constant [4 x i8] c"slm\00", align 1
@.str.1684 = private unnamed_addr constant [4 x i8] c"sls\00", align 1
@.str.1685 = private unnamed_addr constant [29 x i8] c"application/route-s-tsid+xml\00", align 1
@.str.1686 = private unnamed_addr constant [4 x i8] c"slt\00", align 1
@.str.1687 = private unnamed_addr constant [27 x i8] c"application/vnd.epson.salt\00", align 1
@.str.1688 = private unnamed_addr constant [3 x i8] c"sm\00", align 1
@.str.1689 = private unnamed_addr constant [36 x i8] c"application/vnd.stepmania.stepchart\00", align 1
@.str.1690 = private unnamed_addr constant [4 x i8] c"smf\00", align 1
@.str.1691 = private unnamed_addr constant [34 x i8] c"application/vnd.stardivision.math\00", align 1
@.str.1692 = private unnamed_addr constant [4 x i8] c"smi\00", align 1
@.str.1693 = private unnamed_addr constant [21 x i8] c"application/smil+xml\00", align 1
@.str.1694 = private unnamed_addr constant [5 x i8] c"smil\00", align 1
@.str.1695 = private unnamed_addr constant [4 x i8] c"smv\00", align 1
@.str.1696 = private unnamed_addr constant [12 x i8] c"video/x-smv\00", align 1
@.str.1697 = private unnamed_addr constant [6 x i8] c"smzip\00", align 1
@.str.1698 = private unnamed_addr constant [34 x i8] c"application/vnd.stepmania.package\00", align 1
@.str.1699 = private unnamed_addr constant [4 x i8] c"snd\00", align 1
@.str.1700 = private unnamed_addr constant [4 x i8] c"snf\00", align 1
@.str.1701 = private unnamed_addr constant [23 x i8] c"application/x-font-snf\00", align 1
@.str.1702 = private unnamed_addr constant [3 x i8] c"so\00", align 1
@.str.1703 = private unnamed_addr constant [4 x i8] c"spc\00", align 1
@.str.1704 = private unnamed_addr constant [5 x i8] c"spdx\00", align 1
@.str.1705 = private unnamed_addr constant [10 x i8] c"text/spdx\00", align 1
@.str.1706 = private unnamed_addr constant [4 x i8] c"spf\00", align 1
@.str.1707 = private unnamed_addr constant [35 x i8] c"application/vnd.yamaha.smaf-phrase\00", align 1
@.str.1708 = private unnamed_addr constant [4 x i8] c"spl\00", align 1
@.str.1709 = private unnamed_addr constant [27 x i8] c"application/x-futuresplash\00", align 1
@.str.1710 = private unnamed_addr constant [5 x i8] c"spot\00", align 1
@.str.1711 = private unnamed_addr constant [19 x i8] c"text/vnd.in3d.spot\00", align 1
@.str.1712 = private unnamed_addr constant [4 x i8] c"spp\00", align 1
@.str.1713 = private unnamed_addr constant [29 x i8] c"application/scvp-vp-response\00", align 1
@.str.1714 = private unnamed_addr constant [4 x i8] c"spq\00", align 1
@.str.1715 = private unnamed_addr constant [28 x i8] c"application/scvp-vp-request\00", align 1
@.str.1716 = private unnamed_addr constant [4 x i8] c"spx\00", align 1
@.str.1717 = private unnamed_addr constant [4 x i8] c"sql\00", align 1
@.str.1718 = private unnamed_addr constant [18 x i8] c"application/x-sql\00", align 1
@.str.1719 = private unnamed_addr constant [4 x i8] c"src\00", align 1
@.str.1720 = private unnamed_addr constant [26 x i8] c"application/x-wais-source\00", align 1
@.str.1721 = private unnamed_addr constant [4 x i8] c"srt\00", align 1
@.str.1722 = private unnamed_addr constant [21 x i8] c"application/x-subrip\00", align 1
@.str.1723 = private unnamed_addr constant [4 x i8] c"sru\00", align 1
@.str.1724 = private unnamed_addr constant [20 x i8] c"application/sru+xml\00", align 1
@.str.1725 = private unnamed_addr constant [4 x i8] c"srx\00", align 1
@.str.1726 = private unnamed_addr constant [31 x i8] c"application/sparql-results+xml\00", align 1
@.str.1727 = private unnamed_addr constant [5 x i8] c"ssdl\00", align 1
@.str.1728 = private unnamed_addr constant [21 x i8] c"application/ssdl+xml\00", align 1
@.str.1729 = private unnamed_addr constant [4 x i8] c"sse\00", align 1
@.str.1730 = private unnamed_addr constant [33 x i8] c"application/vnd.kodak-descriptor\00", align 1
@.str.1731 = private unnamed_addr constant [4 x i8] c"ssf\00", align 1
@.str.1732 = private unnamed_addr constant [26 x i8] c"application/vnd.epson.ssf\00", align 1
@.str.1733 = private unnamed_addr constant [5 x i8] c"ssml\00", align 1
@.str.1734 = private unnamed_addr constant [21 x i8] c"application/ssml+xml\00", align 1
@.str.1735 = private unnamed_addr constant [3 x i8] c"st\00", align 1
@.str.1736 = private unnamed_addr constant [37 x i8] c"application/vnd.sailingtracker.track\00", align 1
@.str.1737 = private unnamed_addr constant [4 x i8] c"stc\00", align 1
@.str.1738 = private unnamed_addr constant [38 x i8] c"application/vnd.sun.xml.calc.template\00", align 1
@.str.1739 = private unnamed_addr constant [4 x i8] c"std\00", align 1
@.str.1740 = private unnamed_addr constant [38 x i8] c"application/vnd.sun.xml.draw.template\00", align 1
@.str.1741 = private unnamed_addr constant [4 x i8] c"stf\00", align 1
@.str.1742 = private unnamed_addr constant [23 x i8] c"application/vnd.wt.stf\00", align 1
@.str.1743 = private unnamed_addr constant [4 x i8] c"sti\00", align 1
@.str.1744 = private unnamed_addr constant [41 x i8] c"application/vnd.sun.xml.impress.template\00", align 1
@.str.1745 = private unnamed_addr constant [4 x i8] c"stk\00", align 1
@.str.1746 = private unnamed_addr constant [24 x i8] c"application/hyperstudio\00", align 1
@.str.1747 = private unnamed_addr constant [4 x i8] c"stl\00", align 1
@.str.1748 = private unnamed_addr constant [10 x i8] c"model/stl\00", align 1
@.str.1749 = private unnamed_addr constant [5 x i8] c"stpx\00", align 1
@.str.1750 = private unnamed_addr constant [15 x i8] c"model/step+xml\00", align 1
@.str.1751 = private unnamed_addr constant [6 x i8] c"stpxz\00", align 1
@.str.1752 = private unnamed_addr constant [19 x i8] c"model/step-xml+zip\00", align 1
@.str.1753 = private unnamed_addr constant [5 x i8] c"stpz\00", align 1
@.str.1754 = private unnamed_addr constant [15 x i8] c"model/step+zip\00", align 1
@.str.1755 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.1756 = private unnamed_addr constant [26 x i8] c"application/vnd.pg.format\00", align 1
@.str.1757 = private unnamed_addr constant [4 x i8] c"stw\00", align 1
@.str.1758 = private unnamed_addr constant [40 x i8] c"application/vnd.sun.xml.writer.template\00", align 1
@.str.1759 = private unnamed_addr constant [5 x i8] c"styl\00", align 1
@.str.1760 = private unnamed_addr constant [12 x i8] c"text/stylus\00", align 1
@.str.1761 = private unnamed_addr constant [7 x i8] c"stylus\00", align 1
@.str.1762 = private unnamed_addr constant [4 x i8] c"sub\00", align 1
@.str.1763 = private unnamed_addr constant [22 x i8] c"text/vnd.dvb.subtitle\00", align 1
@.str.1764 = private unnamed_addr constant [4 x i8] c"sus\00", align 1
@.str.1765 = private unnamed_addr constant [29 x i8] c"application/vnd.sus-calendar\00", align 1
@.str.1766 = private unnamed_addr constant [5 x i8] c"susp\00", align 1
@.str.1767 = private unnamed_addr constant [8 x i8] c"sv4cpio\00", align 1
@.str.1768 = private unnamed_addr constant [22 x i8] c"application/x-sv4cpio\00", align 1
@.str.1769 = private unnamed_addr constant [7 x i8] c"sv4crc\00", align 1
@.str.1770 = private unnamed_addr constant [21 x i8] c"application/x-sv4crc\00", align 1
@.str.1771 = private unnamed_addr constant [4 x i8] c"svc\00", align 1
@.str.1772 = private unnamed_addr constant [28 x i8] c"application/vnd.dvb.service\00", align 1
@.str.1773 = private unnamed_addr constant [4 x i8] c"svd\00", align 1
@.str.1774 = private unnamed_addr constant [20 x i8] c"application/vnd.svd\00", align 1
@.str.1775 = private unnamed_addr constant [4 x i8] c"svg\00", align 1
@.str.1776 = private unnamed_addr constant [14 x i8] c"image/svg+xml\00", align 1
@.str.1777 = private unnamed_addr constant [5 x i8] c"svgz\00", align 1
@.str.1778 = private unnamed_addr constant [4 x i8] c"swa\00", align 1
@.str.1779 = private unnamed_addr constant [4 x i8] c"swf\00", align 1
@.str.1780 = private unnamed_addr constant [30 x i8] c"application/x-shockwave-flash\00", align 1
@.str.1781 = private unnamed_addr constant [4 x i8] c"swi\00", align 1
@.str.1782 = private unnamed_addr constant [35 x i8] c"application/vnd.aristanetworks.swi\00", align 1
@.str.1783 = private unnamed_addr constant [8 x i8] c"swidtag\00", align 1
@.str.1784 = private unnamed_addr constant [21 x i8] c"application/swid+xml\00", align 1
@.str.1785 = private unnamed_addr constant [4 x i8] c"sxc\00", align 1
@.str.1786 = private unnamed_addr constant [29 x i8] c"application/vnd.sun.xml.calc\00", align 1
@.str.1787 = private unnamed_addr constant [4 x i8] c"sxd\00", align 1
@.str.1788 = private unnamed_addr constant [29 x i8] c"application/vnd.sun.xml.draw\00", align 1
@.str.1789 = private unnamed_addr constant [4 x i8] c"sxg\00", align 1
@.str.1790 = private unnamed_addr constant [38 x i8] c"application/vnd.sun.xml.writer.global\00", align 1
@.str.1791 = private unnamed_addr constant [4 x i8] c"sxi\00", align 1
@.str.1792 = private unnamed_addr constant [32 x i8] c"application/vnd.sun.xml.impress\00", align 1
@.str.1793 = private unnamed_addr constant [4 x i8] c"sxm\00", align 1
@.str.1794 = private unnamed_addr constant [29 x i8] c"application/vnd.sun.xml.math\00", align 1
@.str.1795 = private unnamed_addr constant [4 x i8] c"sxw\00", align 1
@.str.1796 = private unnamed_addr constant [31 x i8] c"application/vnd.sun.xml.writer\00", align 1
@.str.1797 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.1798 = private unnamed_addr constant [3 x i8] c"t3\00", align 1
@.str.1799 = private unnamed_addr constant [25 x i8] c"application/x-t3vm-image\00", align 1
@.str.1800 = private unnamed_addr constant [4 x i8] c"t38\00", align 1
@.str.1801 = private unnamed_addr constant [10 x i8] c"image/t38\00", align 1
@.str.1802 = private unnamed_addr constant [7 x i8] c"taglet\00", align 1
@.str.1803 = private unnamed_addr constant [22 x i8] c"application/vnd.mynfc\00", align 1
@.str.1804 = private unnamed_addr constant [4 x i8] c"tao\00", align 1
@.str.1805 = private unnamed_addr constant [42 x i8] c"application/vnd.tao.intent-module-archive\00", align 1
@.str.1806 = private unnamed_addr constant [4 x i8] c"tap\00", align 1
@.str.1807 = private unnamed_addr constant [22 x i8] c"image/vnd.tencent.tap\00", align 1
@.str.1808 = private unnamed_addr constant [4 x i8] c"tar\00", align 1
@.str.1809 = private unnamed_addr constant [18 x i8] c"application/x-tar\00", align 1
@.str.1810 = private unnamed_addr constant [5 x i8] c"tcap\00", align 1
@.str.1811 = private unnamed_addr constant [27 x i8] c"application/vnd.3gpp2.tcap\00", align 1
@.str.1812 = private unnamed_addr constant [4 x i8] c"tcl\00", align 1
@.str.1813 = private unnamed_addr constant [18 x i8] c"application/x-tcl\00", align 1
@.str.1814 = private unnamed_addr constant [3 x i8] c"td\00", align 1
@.str.1815 = private unnamed_addr constant [31 x i8] c"application/urc-targetdesc+xml\00", align 1
@.str.1816 = private unnamed_addr constant [8 x i8] c"teacher\00", align 1
@.str.1817 = private unnamed_addr constant [30 x i8] c"application/vnd.smart.teacher\00", align 1
@.str.1818 = private unnamed_addr constant [4 x i8] c"tei\00", align 1
@.str.1819 = private unnamed_addr constant [20 x i8] c"application/tei+xml\00", align 1
@.str.1820 = private unnamed_addr constant [10 x i8] c"teicorpus\00", align 1
@.str.1821 = private unnamed_addr constant [4 x i8] c"tex\00", align 1
@.str.1822 = private unnamed_addr constant [18 x i8] c"application/x-tex\00", align 1
@.str.1823 = private unnamed_addr constant [5 x i8] c"texi\00", align 1
@.str.1824 = private unnamed_addr constant [22 x i8] c"application/x-texinfo\00", align 1
@.str.1825 = private unnamed_addr constant [8 x i8] c"texinfo\00", align 1
@.str.1826 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.1827 = private unnamed_addr constant [4 x i8] c"tfi\00", align 1
@.str.1828 = private unnamed_addr constant [23 x i8] c"application/thraud+xml\00", align 1
@.str.1829 = private unnamed_addr constant [4 x i8] c"tfm\00", align 1
@.str.1830 = private unnamed_addr constant [22 x i8] c"application/x-tex-tfm\00", align 1
@.str.1831 = private unnamed_addr constant [4 x i8] c"tfx\00", align 1
@.str.1832 = private unnamed_addr constant [14 x i8] c"image/tiff-fx\00", align 1
@.str.1833 = private unnamed_addr constant [4 x i8] c"tga\00", align 1
@.str.1834 = private unnamed_addr constant [12 x i8] c"image/x-tga\00", align 1
@.str.1835 = private unnamed_addr constant [5 x i8] c"thmx\00", align 1
@.str.1836 = private unnamed_addr constant [31 x i8] c"application/vnd.ms-officetheme\00", align 1
@.str.1837 = private unnamed_addr constant [4 x i8] c"tif\00", align 1
@.str.1838 = private unnamed_addr constant [11 x i8] c"image/tiff\00", align 1
@.str.1839 = private unnamed_addr constant [5 x i8] c"tiff\00", align 1
@.str.1840 = private unnamed_addr constant [3 x i8] c"tk\00", align 1
@.str.1841 = private unnamed_addr constant [4 x i8] c"tmo\00", align 1
@.str.1842 = private unnamed_addr constant [31 x i8] c"application/vnd.tmobile-livetv\00", align 1
@.str.1843 = private unnamed_addr constant [5 x i8] c"toml\00", align 1
@.str.1844 = private unnamed_addr constant [17 x i8] c"application/toml\00", align 1
@.str.1845 = private unnamed_addr constant [8 x i8] c"torrent\00", align 1
@.str.1846 = private unnamed_addr constant [25 x i8] c"application/x-bittorrent\00", align 1
@.str.1847 = private unnamed_addr constant [4 x i8] c"tpl\00", align 1
@.str.1848 = private unnamed_addr constant [37 x i8] c"application/vnd.groove-tool-template\00", align 1
@.str.1849 = private unnamed_addr constant [4 x i8] c"tpt\00", align 1
@.str.1850 = private unnamed_addr constant [25 x i8] c"application/vnd.trid.tpt\00", align 1
@.str.1851 = private unnamed_addr constant [3 x i8] c"tr\00", align 1
@.str.1852 = private unnamed_addr constant [4 x i8] c"tra\00", align 1
@.str.1853 = private unnamed_addr constant [24 x i8] c"application/vnd.trueapp\00", align 1
@.str.1854 = private unnamed_addr constant [5 x i8] c"trig\00", align 1
@.str.1855 = private unnamed_addr constant [17 x i8] c"application/trig\00", align 1
@.str.1856 = private unnamed_addr constant [4 x i8] c"trm\00", align 1
@.str.1857 = private unnamed_addr constant [25 x i8] c"application/x-msterminal\00", align 1
@.str.1858 = private unnamed_addr constant [3 x i8] c"ts\00", align 1
@.str.1859 = private unnamed_addr constant [11 x i8] c"video/mp2t\00", align 1
@.str.1860 = private unnamed_addr constant [4 x i8] c"tsd\00", align 1
@.str.1861 = private unnamed_addr constant [29 x i8] c"application/timestamped-data\00", align 1
@.str.1862 = private unnamed_addr constant [4 x i8] c"tsv\00", align 1
@.str.1863 = private unnamed_addr constant [26 x i8] c"text/tab-separated-values\00", align 1
@.str.1864 = private unnamed_addr constant [4 x i8] c"ttc\00", align 1
@.str.1865 = private unnamed_addr constant [16 x i8] c"font/collection\00", align 1
@.str.1866 = private unnamed_addr constant [4 x i8] c"ttf\00", align 1
@.str.1867 = private unnamed_addr constant [9 x i8] c"font/ttf\00", align 1
@.str.1868 = private unnamed_addr constant [4 x i8] c"ttl\00", align 1
@.str.1869 = private unnamed_addr constant [12 x i8] c"text/turtle\00", align 1
@.str.1870 = private unnamed_addr constant [5 x i8] c"ttml\00", align 1
@.str.1871 = private unnamed_addr constant [21 x i8] c"application/ttml+xml\00", align 1
@.str.1872 = private unnamed_addr constant [4 x i8] c"twd\00", align 1
@.str.1873 = private unnamed_addr constant [35 x i8] c"application/vnd.simtech-mindmapper\00", align 1
@.str.1874 = private unnamed_addr constant [5 x i8] c"twds\00", align 1
@.str.1875 = private unnamed_addr constant [4 x i8] c"txd\00", align 1
@.str.1876 = private unnamed_addr constant [33 x i8] c"application/vnd.genomatix.tuxedo\00", align 1
@.str.1877 = private unnamed_addr constant [4 x i8] c"txf\00", align 1
@.str.1878 = private unnamed_addr constant [27 x i8] c"application/vnd.mobius.txf\00", align 1
@.str.1879 = private unnamed_addr constant [4 x i8] c"txt\00", align 1
@.str.1880 = private unnamed_addr constant [4 x i8] c"u32\00", align 1
@.str.1881 = private unnamed_addr constant [6 x i8] c"u8dsn\00", align 1
@.str.1882 = private unnamed_addr constant [31 x i8] c"message/global-delivery-status\00", align 1
@.str.1883 = private unnamed_addr constant [6 x i8] c"u8hdr\00", align 1
@.str.1884 = private unnamed_addr constant [23 x i8] c"message/global-headers\00", align 1
@.str.1885 = private unnamed_addr constant [6 x i8] c"u8mdn\00", align 1
@.str.1886 = private unnamed_addr constant [40 x i8] c"message/global-disposition-notification\00", align 1
@.str.1887 = private unnamed_addr constant [6 x i8] c"u8msg\00", align 1
@.str.1888 = private unnamed_addr constant [15 x i8] c"message/global\00", align 1
@.str.1889 = private unnamed_addr constant [4 x i8] c"ubj\00", align 1
@.str.1890 = private unnamed_addr constant [19 x i8] c"application/ubjson\00", align 1
@.str.1891 = private unnamed_addr constant [5 x i8] c"udeb\00", align 1
@.str.1892 = private unnamed_addr constant [4 x i8] c"ufd\00", align 1
@.str.1893 = private unnamed_addr constant [21 x i8] c"application/vnd.ufdl\00", align 1
@.str.1894 = private unnamed_addr constant [5 x i8] c"ufdl\00", align 1
@.str.1895 = private unnamed_addr constant [4 x i8] c"ulx\00", align 1
@.str.1896 = private unnamed_addr constant [20 x i8] c"application/x-glulx\00", align 1
@.str.1897 = private unnamed_addr constant [4 x i8] c"umj\00", align 1
@.str.1898 = private unnamed_addr constant [23 x i8] c"application/vnd.umajin\00", align 1
@.str.1899 = private unnamed_addr constant [9 x i8] c"unityweb\00", align 1
@.str.1900 = private unnamed_addr constant [22 x i8] c"application/vnd.unity\00", align 1
@.str.1901 = private unnamed_addr constant [5 x i8] c"uoml\00", align 1
@.str.1902 = private unnamed_addr constant [25 x i8] c"application/vnd.uoml+xml\00", align 1
@.str.1903 = private unnamed_addr constant [4 x i8] c"uri\00", align 1
@.str.1904 = private unnamed_addr constant [14 x i8] c"text/uri-list\00", align 1
@.str.1905 = private unnamed_addr constant [5 x i8] c"uris\00", align 1
@.str.1906 = private unnamed_addr constant [5 x i8] c"urls\00", align 1
@.str.1907 = private unnamed_addr constant [5 x i8] c"usdz\00", align 1
@.str.1908 = private unnamed_addr constant [19 x i8] c"model/vnd.usdz+zip\00", align 1
@.str.1909 = private unnamed_addr constant [6 x i8] c"ustar\00", align 1
@.str.1910 = private unnamed_addr constant [20 x i8] c"application/x-ustar\00", align 1
@.str.1911 = private unnamed_addr constant [4 x i8] c"utz\00", align 1
@.str.1912 = private unnamed_addr constant [26 x i8] c"application/vnd.uiq.theme\00", align 1
@.str.1913 = private unnamed_addr constant [3 x i8] c"uu\00", align 1
@.str.1914 = private unnamed_addr constant [16 x i8] c"text/x-uuencode\00", align 1
@.str.1915 = private unnamed_addr constant [4 x i8] c"uva\00", align 1
@.str.1916 = private unnamed_addr constant [21 x i8] c"audio/vnd.dece.audio\00", align 1
@.str.1917 = private unnamed_addr constant [4 x i8] c"uvd\00", align 1
@.str.1918 = private unnamed_addr constant [26 x i8] c"application/vnd.dece.data\00", align 1
@.str.1919 = private unnamed_addr constant [4 x i8] c"uvf\00", align 1
@.str.1920 = private unnamed_addr constant [4 x i8] c"uvg\00", align 1
@.str.1921 = private unnamed_addr constant [23 x i8] c"image/vnd.dece.graphic\00", align 1
@.str.1922 = private unnamed_addr constant [4 x i8] c"uvh\00", align 1
@.str.1923 = private unnamed_addr constant [18 x i8] c"video/vnd.dece.hd\00", align 1
@.str.1924 = private unnamed_addr constant [4 x i8] c"uvi\00", align 1
@.str.1925 = private unnamed_addr constant [4 x i8] c"uvm\00", align 1
@.str.1926 = private unnamed_addr constant [22 x i8] c"video/vnd.dece.mobile\00", align 1
@.str.1927 = private unnamed_addr constant [4 x i8] c"uvp\00", align 1
@.str.1928 = private unnamed_addr constant [18 x i8] c"video/vnd.dece.pd\00", align 1
@.str.1929 = private unnamed_addr constant [4 x i8] c"uvs\00", align 1
@.str.1930 = private unnamed_addr constant [18 x i8] c"video/vnd.dece.sd\00", align 1
@.str.1931 = private unnamed_addr constant [4 x i8] c"uvt\00", align 1
@.str.1932 = private unnamed_addr constant [30 x i8] c"application/vnd.dece.ttml+xml\00", align 1
@.str.1933 = private unnamed_addr constant [4 x i8] c"uvu\00", align 1
@.str.1934 = private unnamed_addr constant [19 x i8] c"video/vnd.uvvu.mp4\00", align 1
@.str.1935 = private unnamed_addr constant [4 x i8] c"uvv\00", align 1
@.str.1936 = private unnamed_addr constant [21 x i8] c"video/vnd.dece.video\00", align 1
@.str.1937 = private unnamed_addr constant [5 x i8] c"uvva\00", align 1
@.str.1938 = private unnamed_addr constant [5 x i8] c"uvvd\00", align 1
@.str.1939 = private unnamed_addr constant [5 x i8] c"uvvf\00", align 1
@.str.1940 = private unnamed_addr constant [5 x i8] c"uvvg\00", align 1
@.str.1941 = private unnamed_addr constant [5 x i8] c"uvvh\00", align 1
@.str.1942 = private unnamed_addr constant [5 x i8] c"uvvi\00", align 1
@.str.1943 = private unnamed_addr constant [5 x i8] c"uvvm\00", align 1
@.str.1944 = private unnamed_addr constant [5 x i8] c"uvvp\00", align 1
@.str.1945 = private unnamed_addr constant [5 x i8] c"uvvs\00", align 1
@.str.1946 = private unnamed_addr constant [5 x i8] c"uvvt\00", align 1
@.str.1947 = private unnamed_addr constant [5 x i8] c"uvvu\00", align 1
@.str.1948 = private unnamed_addr constant [5 x i8] c"uvvv\00", align 1
@.str.1949 = private unnamed_addr constant [5 x i8] c"uvvx\00", align 1
@.str.1950 = private unnamed_addr constant [33 x i8] c"application/vnd.dece.unspecified\00", align 1
@.str.1951 = private unnamed_addr constant [5 x i8] c"uvvz\00", align 1
@.str.1952 = private unnamed_addr constant [25 x i8] c"application/vnd.dece.zip\00", align 1
@.str.1953 = private unnamed_addr constant [4 x i8] c"uvx\00", align 1
@.str.1954 = private unnamed_addr constant [4 x i8] c"uvz\00", align 1
@.str.1955 = private unnamed_addr constant [5 x i8] c"vbox\00", align 1
@.str.1956 = private unnamed_addr constant [30 x i8] c"application/x-virtualbox-vbox\00", align 1
@.str.1957 = private unnamed_addr constant [13 x i8] c"vbox-extpack\00", align 1
@.str.1958 = private unnamed_addr constant [38 x i8] c"application/x-virtualbox-vbox-extpack\00", align 1
@.str.1959 = private unnamed_addr constant [6 x i8] c"vcard\00", align 1
@.str.1960 = private unnamed_addr constant [11 x i8] c"text/vcard\00", align 1
@.str.1961 = private unnamed_addr constant [4 x i8] c"vcd\00", align 1
@.str.1962 = private unnamed_addr constant [21 x i8] c"application/x-cdlink\00", align 1
@.str.1963 = private unnamed_addr constant [4 x i8] c"vcf\00", align 1
@.str.1964 = private unnamed_addr constant [13 x i8] c"text/x-vcard\00", align 1
@.str.1965 = private unnamed_addr constant [4 x i8] c"vcg\00", align 1
@.str.1966 = private unnamed_addr constant [29 x i8] c"application/vnd.groove-vcard\00", align 1
@.str.1967 = private unnamed_addr constant [4 x i8] c"vcs\00", align 1
@.str.1968 = private unnamed_addr constant [17 x i8] c"text/x-vcalendar\00", align 1
@.str.1969 = private unnamed_addr constant [4 x i8] c"vcx\00", align 1
@.str.1970 = private unnamed_addr constant [20 x i8] c"application/vnd.vcx\00", align 1
@.str.1971 = private unnamed_addr constant [4 x i8] c"vdi\00", align 1
@.str.1972 = private unnamed_addr constant [29 x i8] c"application/x-virtualbox-vdi\00", align 1
@.str.1973 = private unnamed_addr constant [4 x i8] c"vds\00", align 1
@.str.1974 = private unnamed_addr constant [18 x i8] c"model/vnd.sap.vds\00", align 1
@.str.1975 = private unnamed_addr constant [4 x i8] c"vhd\00", align 1
@.str.1976 = private unnamed_addr constant [29 x i8] c"application/x-virtualbox-vhd\00", align 1
@.str.1977 = private unnamed_addr constant [4 x i8] c"vis\00", align 1
@.str.1978 = private unnamed_addr constant [26 x i8] c"application/vnd.visionary\00", align 1
@.str.1979 = private unnamed_addr constant [4 x i8] c"viv\00", align 1
@.str.1980 = private unnamed_addr constant [15 x i8] c"video/vnd.vivo\00", align 1
@.str.1981 = private unnamed_addr constant [5 x i8] c"vmdk\00", align 1
@.str.1982 = private unnamed_addr constant [30 x i8] c"application/x-virtualbox-vmdk\00", align 1
@.str.1983 = private unnamed_addr constant [4 x i8] c"vob\00", align 1
@.str.1984 = private unnamed_addr constant [15 x i8] c"video/x-ms-vob\00", align 1
@.str.1985 = private unnamed_addr constant [4 x i8] c"vor\00", align 1
@.str.1986 = private unnamed_addr constant [4 x i8] c"vox\00", align 1
@.str.1987 = private unnamed_addr constant [5 x i8] c"vrml\00", align 1
@.str.1988 = private unnamed_addr constant [11 x i8] c"model/vrml\00", align 1
@.str.1989 = private unnamed_addr constant [4 x i8] c"vsd\00", align 1
@.str.1990 = private unnamed_addr constant [22 x i8] c"application/vnd.visio\00", align 1
@.str.1991 = private unnamed_addr constant [4 x i8] c"vsf\00", align 1
@.str.1992 = private unnamed_addr constant [20 x i8] c"application/vnd.vsf\00", align 1
@.str.1993 = private unnamed_addr constant [4 x i8] c"vss\00", align 1
@.str.1994 = private unnamed_addr constant [4 x i8] c"vst\00", align 1
@.str.1995 = private unnamed_addr constant [4 x i8] c"vsw\00", align 1
@.str.1996 = private unnamed_addr constant [4 x i8] c"vtf\00", align 1
@.str.1997 = private unnamed_addr constant [31 x i8] c"image/vnd.valve.source.texture\00", align 1
@.str.1998 = private unnamed_addr constant [4 x i8] c"vtt\00", align 1
@.str.1999 = private unnamed_addr constant [9 x i8] c"text/vtt\00", align 1
@.str.2000 = private unnamed_addr constant [4 x i8] c"vtu\00", align 1
@.str.2001 = private unnamed_addr constant [14 x i8] c"model/vnd.vtu\00", align 1
@.str.2002 = private unnamed_addr constant [5 x i8] c"vxml\00", align 1
@.str.2003 = private unnamed_addr constant [25 x i8] c"application/voicexml+xml\00", align 1
@.str.2004 = private unnamed_addr constant [4 x i8] c"w3d\00", align 1
@.str.2005 = private unnamed_addr constant [4 x i8] c"wad\00", align 1
@.str.2006 = private unnamed_addr constant [19 x i8] c"application/x-doom\00", align 1
@.str.2007 = private unnamed_addr constant [5 x i8] c"wadl\00", align 1
@.str.2008 = private unnamed_addr constant [29 x i8] c"application/vnd.sun.wadl+xml\00", align 1
@.str.2009 = private unnamed_addr constant [4 x i8] c"war\00", align 1
@.str.2010 = private unnamed_addr constant [5 x i8] c"wasm\00", align 1
@.str.2011 = private unnamed_addr constant [17 x i8] c"application/wasm\00", align 1
@.str.2012 = private unnamed_addr constant [4 x i8] c"wav\00", align 1
@.str.2013 = private unnamed_addr constant [11 x i8] c"audio/wave\00", align 1
@.str.2014 = private unnamed_addr constant [4 x i8] c"wax\00", align 1
@.str.2015 = private unnamed_addr constant [15 x i8] c"audio/x-ms-wax\00", align 1
@.str.2016 = private unnamed_addr constant [5 x i8] c"wbmp\00", align 1
@.str.2017 = private unnamed_addr constant [19 x i8] c"image/vnd.wap.wbmp\00", align 1
@.str.2018 = private unnamed_addr constant [4 x i8] c"wbs\00", align 1
@.str.2019 = private unnamed_addr constant [38 x i8] c"application/vnd.criticaltools.wbs+xml\00", align 1
@.str.2020 = private unnamed_addr constant [6 x i8] c"wbxml\00", align 1
@.str.2021 = private unnamed_addr constant [26 x i8] c"application/vnd.wap.wbxml\00", align 1
@.str.2022 = private unnamed_addr constant [4 x i8] c"wcm\00", align 1
@.str.2023 = private unnamed_addr constant [25 x i8] c"application/vnd.ms-works\00", align 1
@.str.2024 = private unnamed_addr constant [4 x i8] c"wdb\00", align 1
@.str.2025 = private unnamed_addr constant [4 x i8] c"wdp\00", align 1
@.str.2026 = private unnamed_addr constant [19 x i8] c"image/vnd.ms-photo\00", align 1
@.str.2027 = private unnamed_addr constant [5 x i8] c"weba\00", align 1
@.str.2028 = private unnamed_addr constant [11 x i8] c"audio/webm\00", align 1
@.str.2029 = private unnamed_addr constant [7 x i8] c"webapp\00", align 1
@.str.2030 = private unnamed_addr constant [36 x i8] c"application/x-web-app-manifest+json\00", align 1
@.str.2031 = private unnamed_addr constant [5 x i8] c"webm\00", align 1
@.str.2032 = private unnamed_addr constant [11 x i8] c"video/webm\00", align 1
@.str.2033 = private unnamed_addr constant [12 x i8] c"webmanifest\00", align 1
@.str.2034 = private unnamed_addr constant [26 x i8] c"application/manifest+json\00", align 1
@.str.2035 = private unnamed_addr constant [5 x i8] c"webp\00", align 1
@.str.2036 = private unnamed_addr constant [11 x i8] c"image/webp\00", align 1
@.str.2037 = private unnamed_addr constant [3 x i8] c"wg\00", align 1
@.str.2038 = private unnamed_addr constant [27 x i8] c"application/vnd.pmi.widget\00", align 1
@.str.2039 = private unnamed_addr constant [4 x i8] c"wgt\00", align 1
@.str.2040 = private unnamed_addr constant [19 x i8] c"application/widget\00", align 1
@.str.2041 = private unnamed_addr constant [4 x i8] c"wif\00", align 1
@.str.2042 = private unnamed_addr constant [28 x i8] c"application/watcherinfo+xml\00", align 1
@.str.2043 = private unnamed_addr constant [4 x i8] c"wks\00", align 1
@.str.2044 = private unnamed_addr constant [3 x i8] c"wm\00", align 1
@.str.2045 = private unnamed_addr constant [14 x i8] c"video/x-ms-wm\00", align 1
@.str.2046 = private unnamed_addr constant [4 x i8] c"wma\00", align 1
@.str.2047 = private unnamed_addr constant [15 x i8] c"audio/x-ms-wma\00", align 1
@.str.2048 = private unnamed_addr constant [4 x i8] c"wmd\00", align 1
@.str.2049 = private unnamed_addr constant [21 x i8] c"application/x-ms-wmd\00", align 1
@.str.2050 = private unnamed_addr constant [4 x i8] c"wmf\00", align 1
@.str.2051 = private unnamed_addr constant [10 x i8] c"image/wmf\00", align 1
@.str.2052 = private unnamed_addr constant [4 x i8] c"wml\00", align 1
@.str.2053 = private unnamed_addr constant [17 x i8] c"text/vnd.wap.wml\00", align 1
@.str.2054 = private unnamed_addr constant [5 x i8] c"wmlc\00", align 1
@.str.2055 = private unnamed_addr constant [25 x i8] c"application/vnd.wap.wmlc\00", align 1
@.str.2056 = private unnamed_addr constant [5 x i8] c"wmls\00", align 1
@.str.2057 = private unnamed_addr constant [23 x i8] c"text/vnd.wap.wmlscript\00", align 1
@.str.2058 = private unnamed_addr constant [6 x i8] c"wmlsc\00", align 1
@.str.2059 = private unnamed_addr constant [31 x i8] c"application/vnd.wap.wmlscriptc\00", align 1
@.str.2060 = private unnamed_addr constant [4 x i8] c"wmv\00", align 1
@.str.2061 = private unnamed_addr constant [15 x i8] c"video/x-ms-wmv\00", align 1
@.str.2062 = private unnamed_addr constant [4 x i8] c"wmx\00", align 1
@.str.2063 = private unnamed_addr constant [15 x i8] c"video/x-ms-wmx\00", align 1
@.str.2064 = private unnamed_addr constant [4 x i8] c"wmz\00", align 1
@.str.2065 = private unnamed_addr constant [21 x i8] c"application/x-ms-wmz\00", align 1
@.str.2066 = private unnamed_addr constant [5 x i8] c"woff\00", align 1
@.str.2067 = private unnamed_addr constant [10 x i8] c"font/woff\00", align 1
@.str.2068 = private unnamed_addr constant [6 x i8] c"woff2\00", align 1
@.str.2069 = private unnamed_addr constant [11 x i8] c"font/woff2\00", align 1
@.str.2070 = private unnamed_addr constant [4 x i8] c"wpd\00", align 1
@.str.2071 = private unnamed_addr constant [28 x i8] c"application/vnd.wordperfect\00", align 1
@.str.2072 = private unnamed_addr constant [4 x i8] c"wpl\00", align 1
@.str.2073 = private unnamed_addr constant [23 x i8] c"application/vnd.ms-wpl\00", align 1
@.str.2074 = private unnamed_addr constant [4 x i8] c"wps\00", align 1
@.str.2075 = private unnamed_addr constant [4 x i8] c"wqd\00", align 1
@.str.2076 = private unnamed_addr constant [20 x i8] c"application/vnd.wqd\00", align 1
@.str.2077 = private unnamed_addr constant [4 x i8] c"wri\00", align 1
@.str.2078 = private unnamed_addr constant [22 x i8] c"application/x-mswrite\00", align 1
@.str.2079 = private unnamed_addr constant [4 x i8] c"wrl\00", align 1
@.str.2080 = private unnamed_addr constant [4 x i8] c"wsc\00", align 1
@.str.2081 = private unnamed_addr constant [20 x i8] c"message/vnd.wfa.wsc\00", align 1
@.str.2082 = private unnamed_addr constant [5 x i8] c"wsdl\00", align 1
@.str.2083 = private unnamed_addr constant [21 x i8] c"application/wsdl+xml\00", align 1
@.str.2084 = private unnamed_addr constant [9 x i8] c"wspolicy\00", align 1
@.str.2085 = private unnamed_addr constant [25 x i8] c"application/wspolicy+xml\00", align 1
@.str.2086 = private unnamed_addr constant [4 x i8] c"wtb\00", align 1
@.str.2087 = private unnamed_addr constant [25 x i8] c"application/vnd.webturbo\00", align 1
@.str.2088 = private unnamed_addr constant [4 x i8] c"wvx\00", align 1
@.str.2089 = private unnamed_addr constant [15 x i8] c"video/x-ms-wvx\00", align 1
@.str.2090 = private unnamed_addr constant [4 x i8] c"x32\00", align 1
@.str.2091 = private unnamed_addr constant [4 x i8] c"x3d\00", align 1
@.str.2092 = private unnamed_addr constant [14 x i8] c"model/x3d+xml\00", align 1
@.str.2093 = private unnamed_addr constant [5 x i8] c"x3db\00", align 1
@.str.2094 = private unnamed_addr constant [22 x i8] c"model/x3d+fastinfoset\00", align 1
@.str.2095 = private unnamed_addr constant [6 x i8] c"x3dbz\00", align 1
@.str.2096 = private unnamed_addr constant [17 x i8] c"model/x3d+binary\00", align 1
@.str.2097 = private unnamed_addr constant [5 x i8] c"x3dv\00", align 1
@.str.2098 = private unnamed_addr constant [15 x i8] c"model/x3d-vrml\00", align 1
@.str.2099 = private unnamed_addr constant [6 x i8] c"x3dvz\00", align 1
@.str.2100 = private unnamed_addr constant [15 x i8] c"model/x3d+vrml\00", align 1
@.str.2101 = private unnamed_addr constant [5 x i8] c"x3dz\00", align 1
@.str.2102 = private unnamed_addr constant [4 x i8] c"x_b\00", align 1
@.str.2103 = private unnamed_addr constant [36 x i8] c"model/vnd.parasolid.transmit.binary\00", align 1
@.str.2104 = private unnamed_addr constant [4 x i8] c"x_t\00", align 1
@.str.2105 = private unnamed_addr constant [34 x i8] c"model/vnd.parasolid.transmit.text\00", align 1
@.str.2106 = private unnamed_addr constant [5 x i8] c"xaml\00", align 1
@.str.2107 = private unnamed_addr constant [21 x i8] c"application/xaml+xml\00", align 1
@.str.2108 = private unnamed_addr constant [4 x i8] c"xap\00", align 1
@.str.2109 = private unnamed_addr constant [30 x i8] c"application/x-silverlight-app\00", align 1
@.str.2110 = private unnamed_addr constant [4 x i8] c"xar\00", align 1
@.str.2111 = private unnamed_addr constant [21 x i8] c"application/vnd.xara\00", align 1
@.str.2112 = private unnamed_addr constant [4 x i8] c"xav\00", align 1
@.str.2113 = private unnamed_addr constant [25 x i8] c"application/xcap-att+xml\00", align 1
@.str.2114 = private unnamed_addr constant [5 x i8] c"xbap\00", align 1
@.str.2115 = private unnamed_addr constant [22 x i8] c"application/x-ms-xbap\00", align 1
@.str.2116 = private unnamed_addr constant [4 x i8] c"xbd\00", align 1
@.str.2117 = private unnamed_addr constant [43 x i8] c"application/vnd.fujixerox.docuworks.binder\00", align 1
@.str.2118 = private unnamed_addr constant [4 x i8] c"xbm\00", align 1
@.str.2119 = private unnamed_addr constant [16 x i8] c"image/x-xbitmap\00", align 1
@.str.2120 = private unnamed_addr constant [4 x i8] c"xca\00", align 1
@.str.2121 = private unnamed_addr constant [26 x i8] c"application/xcap-caps+xml\00", align 1
@.str.2122 = private unnamed_addr constant [4 x i8] c"xcs\00", align 1
@.str.2123 = private unnamed_addr constant [25 x i8] c"application/calendar+xml\00", align 1
@.str.2124 = private unnamed_addr constant [4 x i8] c"xdf\00", align 1
@.str.2125 = private unnamed_addr constant [26 x i8] c"application/xcap-diff+xml\00", align 1
@.str.2126 = private unnamed_addr constant [4 x i8] c"xdm\00", align 1
@.str.2127 = private unnamed_addr constant [30 x i8] c"application/vnd.syncml.dm+xml\00", align 1
@.str.2128 = private unnamed_addr constant [4 x i8] c"xdp\00", align 1
@.str.2129 = private unnamed_addr constant [30 x i8] c"application/vnd.adobe.xdp+xml\00", align 1
@.str.2130 = private unnamed_addr constant [6 x i8] c"xdssc\00", align 1
@.str.2131 = private unnamed_addr constant [21 x i8] c"application/dssc+xml\00", align 1
@.str.2132 = private unnamed_addr constant [4 x i8] c"xdw\00", align 1
@.str.2133 = private unnamed_addr constant [36 x i8] c"application/vnd.fujixerox.docuworks\00", align 1
@.str.2134 = private unnamed_addr constant [4 x i8] c"xel\00", align 1
@.str.2135 = private unnamed_addr constant [24 x i8] c"application/xcap-el+xml\00", align 1
@.str.2136 = private unnamed_addr constant [5 x i8] c"xenc\00", align 1
@.str.2137 = private unnamed_addr constant [21 x i8] c"application/xenc+xml\00", align 1
@.str.2138 = private unnamed_addr constant [4 x i8] c"xer\00", align 1
@.str.2139 = private unnamed_addr constant [32 x i8] c"application/patch-ops-error+xml\00", align 1
@.str.2140 = private unnamed_addr constant [5 x i8] c"xfdf\00", align 1
@.str.2141 = private unnamed_addr constant [27 x i8] c"application/vnd.adobe.xfdf\00", align 1
@.str.2142 = private unnamed_addr constant [5 x i8] c"xfdl\00", align 1
@.str.2143 = private unnamed_addr constant [21 x i8] c"application/vnd.xfdl\00", align 1
@.str.2144 = private unnamed_addr constant [4 x i8] c"xht\00", align 1
@.str.2145 = private unnamed_addr constant [22 x i8] c"application/xhtml+xml\00", align 1
@.str.2146 = private unnamed_addr constant [6 x i8] c"xhtml\00", align 1
@.str.2147 = private unnamed_addr constant [6 x i8] c"xhvml\00", align 1
@.str.2148 = private unnamed_addr constant [4 x i8] c"xif\00", align 1
@.str.2149 = private unnamed_addr constant [15 x i8] c"image/vnd.xiff\00", align 1
@.str.2150 = private unnamed_addr constant [4 x i8] c"xla\00", align 1
@.str.2151 = private unnamed_addr constant [25 x i8] c"application/vnd.ms-excel\00", align 1
@.str.2152 = private unnamed_addr constant [5 x i8] c"xlam\00", align 1
@.str.2153 = private unnamed_addr constant [47 x i8] c"application/vnd.ms-excel.addin.macroenabled.12\00", align 1
@.str.2154 = private unnamed_addr constant [4 x i8] c"xlc\00", align 1
@.str.2155 = private unnamed_addr constant [4 x i8] c"xlf\00", align 1
@.str.2156 = private unnamed_addr constant [22 x i8] c"application/xliff+xml\00", align 1
@.str.2157 = private unnamed_addr constant [4 x i8] c"xlm\00", align 1
@.str.2158 = private unnamed_addr constant [4 x i8] c"xls\00", align 1
@.str.2159 = private unnamed_addr constant [5 x i8] c"xlsb\00", align 1
@.str.2160 = private unnamed_addr constant [54 x i8] c"application/vnd.ms-excel.sheet.binary.macroenabled.12\00", align 1
@.str.2161 = private unnamed_addr constant [5 x i8] c"xlsm\00", align 1
@.str.2162 = private unnamed_addr constant [47 x i8] c"application/vnd.ms-excel.sheet.macroenabled.12\00", align 1
@.str.2163 = private unnamed_addr constant [5 x i8] c"xlsx\00", align 1
@.str.2164 = private unnamed_addr constant [66 x i8] c"application/vnd.openxmlformats-officedocument.spreadsheetml.sheet\00", align 1
@.str.2165 = private unnamed_addr constant [4 x i8] c"xlt\00", align 1
@.str.2166 = private unnamed_addr constant [5 x i8] c"xltm\00", align 1
@.str.2167 = private unnamed_addr constant [50 x i8] c"application/vnd.ms-excel.template.macroenabled.12\00", align 1
@.str.2168 = private unnamed_addr constant [5 x i8] c"xltx\00", align 1
@.str.2169 = private unnamed_addr constant [69 x i8] c"application/vnd.openxmlformats-officedocument.spreadsheetml.template\00", align 1
@.str.2170 = private unnamed_addr constant [4 x i8] c"xlw\00", align 1
@.str.2171 = private unnamed_addr constant [3 x i8] c"xm\00", align 1
@.str.2172 = private unnamed_addr constant [9 x i8] c"audio/xm\00", align 1
@.str.2173 = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@.str.2174 = private unnamed_addr constant [4 x i8] c"xns\00", align 1
@.str.2175 = private unnamed_addr constant [24 x i8] c"application/xcap-ns+xml\00", align 1
@.str.2176 = private unnamed_addr constant [3 x i8] c"xo\00", align 1
@.str.2177 = private unnamed_addr constant [27 x i8] c"application/vnd.olpc-sugar\00", align 1
@.str.2178 = private unnamed_addr constant [4 x i8] c"xop\00", align 1
@.str.2179 = private unnamed_addr constant [20 x i8] c"application/xop+xml\00", align 1
@.str.2180 = private unnamed_addr constant [4 x i8] c"xpi\00", align 1
@.str.2181 = private unnamed_addr constant [24 x i8] c"application/x-xpinstall\00", align 1
@.str.2182 = private unnamed_addr constant [4 x i8] c"xpl\00", align 1
@.str.2183 = private unnamed_addr constant [22 x i8] c"application/xproc+xml\00", align 1
@.str.2184 = private unnamed_addr constant [4 x i8] c"xpm\00", align 1
@.str.2185 = private unnamed_addr constant [16 x i8] c"image/x-xpixmap\00", align 1
@.str.2186 = private unnamed_addr constant [4 x i8] c"xpr\00", align 1
@.str.2187 = private unnamed_addr constant [23 x i8] c"application/vnd.is-xpr\00", align 1
@.str.2188 = private unnamed_addr constant [4 x i8] c"xps\00", align 1
@.str.2189 = private unnamed_addr constant [31 x i8] c"application/vnd.ms-xpsdocument\00", align 1
@.str.2190 = private unnamed_addr constant [4 x i8] c"xpw\00", align 1
@.str.2191 = private unnamed_addr constant [33 x i8] c"application/vnd.intercon.formnet\00", align 1
@.str.2192 = private unnamed_addr constant [4 x i8] c"xpx\00", align 1
@.str.2193 = private unnamed_addr constant [4 x i8] c"xsd\00", align 1
@.str.2194 = private unnamed_addr constant [4 x i8] c"xsl\00", align 1
@.str.2195 = private unnamed_addr constant [5 x i8] c"xslt\00", align 1
@.str.2196 = private unnamed_addr constant [21 x i8] c"application/xslt+xml\00", align 1
@.str.2197 = private unnamed_addr constant [4 x i8] c"xsm\00", align 1
@.str.2198 = private unnamed_addr constant [27 x i8] c"application/vnd.syncml+xml\00", align 1
@.str.2199 = private unnamed_addr constant [5 x i8] c"xspf\00", align 1
@.str.2200 = private unnamed_addr constant [21 x i8] c"application/xspf+xml\00", align 1
@.str.2201 = private unnamed_addr constant [4 x i8] c"xul\00", align 1
@.str.2202 = private unnamed_addr constant [32 x i8] c"application/vnd.mozilla.xul+xml\00", align 1
@.str.2203 = private unnamed_addr constant [4 x i8] c"xvm\00", align 1
@.str.2204 = private unnamed_addr constant [5 x i8] c"xvml\00", align 1
@.str.2205 = private unnamed_addr constant [4 x i8] c"xwd\00", align 1
@.str.2206 = private unnamed_addr constant [20 x i8] c"image/x-xwindowdump\00", align 1
@.str.2207 = private unnamed_addr constant [4 x i8] c"xyz\00", align 1
@.str.2208 = private unnamed_addr constant [15 x i8] c"chemical/x-xyz\00", align 1
@.str.2209 = private unnamed_addr constant [3 x i8] c"xz\00", align 1
@.str.2210 = private unnamed_addr constant [17 x i8] c"application/x-xz\00", align 1
@.str.2211 = private unnamed_addr constant [5 x i8] c"yaml\00", align 1
@.str.2212 = private unnamed_addr constant [10 x i8] c"text/yaml\00", align 1
@.str.2213 = private unnamed_addr constant [5 x i8] c"yang\00", align 1
@.str.2214 = private unnamed_addr constant [17 x i8] c"application/yang\00", align 1
@.str.2215 = private unnamed_addr constant [4 x i8] c"yin\00", align 1
@.str.2216 = private unnamed_addr constant [20 x i8] c"application/yin+xml\00", align 1
@.str.2217 = private unnamed_addr constant [4 x i8] c"yml\00", align 1
@.str.2218 = private unnamed_addr constant [4 x i8] c"ymp\00", align 1
@.str.2219 = private unnamed_addr constant [16 x i8] c"text/x-suse-ymp\00", align 1
@.str.2220 = private unnamed_addr constant [3 x i8] c"z1\00", align 1
@.str.2221 = private unnamed_addr constant [23 x i8] c"application/x-zmachine\00", align 1
@.str.2222 = private unnamed_addr constant [3 x i8] c"z2\00", align 1
@.str.2223 = private unnamed_addr constant [3 x i8] c"z3\00", align 1
@.str.2224 = private unnamed_addr constant [3 x i8] c"z4\00", align 1
@.str.2225 = private unnamed_addr constant [3 x i8] c"z5\00", align 1
@.str.2226 = private unnamed_addr constant [3 x i8] c"z6\00", align 1
@.str.2227 = private unnamed_addr constant [3 x i8] c"z7\00", align 1
@.str.2228 = private unnamed_addr constant [3 x i8] c"z8\00", align 1
@.str.2229 = private unnamed_addr constant [4 x i8] c"zaz\00", align 1
@.str.2230 = private unnamed_addr constant [31 x i8] c"application/vnd.zzazz.deck+xml\00", align 1
@.str.2231 = private unnamed_addr constant [4 x i8] c"zip\00", align 1
@.str.2232 = private unnamed_addr constant [16 x i8] c"application/zip\00", align 1
@.str.2233 = private unnamed_addr constant [4 x i8] c"zir\00", align 1
@.str.2234 = private unnamed_addr constant [20 x i8] c"application/vnd.zul\00", align 1
@.str.2235 = private unnamed_addr constant [5 x i8] c"zirz\00", align 1
@.str.2236 = private unnamed_addr constant [4 x i8] c"zmm\00", align 1
@.str.2237 = private unnamed_addr constant [43 x i8] c"application/vnd.handheld-entertainment+xml\00", align 1
@__const.php_cli_server_do_event_loop.tv = private unnamed_addr constant %struct.timeval { i64 1, i64 0 }, align 8
@.str.2238 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2239 = private unnamed_addr constant [21 x i8] c"Failed to poll event\00", align 1
@.str.2240 = private unnamed_addr constant [39 x i8] c"Failed to accept a client (reason: %s)\00", align 1
@.str.2241 = private unnamed_addr constant [12 x i8] c"%s Accepted\00", align 1
@php_cli_server_request_error_unexpected_eof = internal constant [15 x i8] c"Unexpected EOF\00", align 1
@.str.2242 = private unnamed_addr constant [94 x i8] c"%s Closed without sending a request; it was probably just an unused speculative preconnection\00", align 1
@.str.2243 = private unnamed_addr constant [24 x i8] c"%s Invalid request (%s)\00", align 1
@php_cli_server_client_read_request.settings = internal constant %struct.php_http_parser_settings { ptr @php_cli_server_client_read_request_on_message_begin, ptr @php_cli_server_client_read_request_on_path, ptr @php_cli_server_client_read_request_on_query_string, ptr @php_cli_server_client_read_request_on_url, ptr @php_cli_server_client_read_request_on_fragment, ptr @php_cli_server_client_read_request_on_header_field, ptr @php_cli_server_client_read_request_on_header_value, ptr @php_cli_server_client_read_request_on_headers_complete, ptr @php_cli_server_client_read_request_on_body, ptr @php_cli_server_client_read_request_on_message_complete }, align 8
@.str.2244 = private unnamed_addr constant [24 x i8] c"Unsupported SSL request\00", align 1
@.str.2245 = private unnamed_addr constant [23 x i8] c"Malformed HTTP request\00", align 1
@.str.2246 = private unnamed_addr constant [11 x i8] c"set-cookie\00", align 1
@php_cli_server_request_translate_vpath.index_files = internal unnamed_addr constant [3 x ptr] [ptr @.str.2248, ptr @.str.2249, ptr null], align 16
@.str.2248 = private unnamed_addr constant [10 x i8] c"index.php\00", align 1
@.str.2249 = private unnamed_addr constant [11 x i8] c"index.html\00", align 1
@.str.2250 = private unnamed_addr constant [11 x i8] c"%s Closing\00", align 1
@php_cli_server_send_error_page.prologue_template = internal constant [48 x i8] c"<!doctype html><html><head><title>%d %s</title>\00", align 16
@php_cli_server_css = internal constant [348 x i8] c"<style>\0Abody { background-color: #fcfcfc; color: #333333; margin: 0; padding:0; }\0Ah1 { font-size: 1.5em; font-weight: normal; background-color: #9999cc; min-height:2em; line-height:2em; border-bottom: 1px inset black; margin: 0; }\0Ah1, p { padding-left: 10px; }\0Acode.url { background-color: #eeeeee; font-family:monospace; padding:0 2px;}\0A</style>\0A\00", align 16
@php_cli_server_send_error_page.template = internal constant [14 x i8] c"</head><body>\00", align 1
@php_cli_server_send_error_page.epilogue_template = internal constant [15 x i8] c"</body></html>\00", align 1
@.str.2251 = private unnamed_addr constant [30 x i8] c"X-Powered-By: PHP/8.5.0-dev\0D\0A\00", align 1
@.str.2252 = private unnamed_addr constant [41 x i8] c"Content-Type: text/html; charset=UTF-8\0D\0A\00", align 1
@.str.2253 = private unnamed_addr constant [17 x i8] c"Content-Length: \00", align 1
@.str.2254 = private unnamed_addr constant [8 x i8] c"Allow: \00", align 1
@.str.2255 = private unnamed_addr constant [85 x i8] c"<h1>%s</h1><p>Your browser sent a request that this server could not understand.</p>\00", align 1
@.str.2256 = private unnamed_addr constant [99 x i8] c"<h1>%s</h1><p>The requested resource <code class=\22url\22>%s</code> was not found on this server.</p>\00", align 1
@.str.2257 = private unnamed_addr constant [48 x i8] c"<h1>%s</h1><p>Requested method not allowed.</p>\00", align 1
@.str.2258 = private unnamed_addr constant [57 x i8] c"<h1>%s</h1><p>The server is temporarily unavailable.</p>\00", align 1
@.str.2259 = private unnamed_addr constant [48 x i8] c"<h1>%s</h1><p>Request method not supported.</p>\00", align 1
@template_map = internal unnamed_addr constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 400, [4 x i8] zeroinitializer, ptr @.str.2255 }, { i32, [4 x i8], ptr } { i32 404, [4 x i8] zeroinitializer, ptr @.str.2256 }, { i32, [4 x i8], ptr } { i32 405, [4 x i8] zeroinitializer, ptr @.str.2257 }, { i32, [4 x i8], ptr } { i32 500, [4 x i8] zeroinitializer, ptr @.str.2258 }, { i32, [4 x i8], ptr } { i32 501, [4 x i8] zeroinitializer, ptr @.str.2259 }], align 16
@core_globals = external local_unnamed_addr global %struct._php_core_globals, align 8
@.str.2261 = private unnamed_addr constant [15 x i8] c"%s [%d]: %s %s\00", align 1
@.str.2262 = private unnamed_addr constant [6 x i8] c" - %s\00", align 1
@.str.2263 = private unnamed_addr constant [23 x i8] c" - %s in %s on line %d\00", align 1
@.str.2264 = private unnamed_addr constant [17 x i8] c"\1B[3%dm%s%s%s\1B[0m\00", align 1
@.str.2265 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@php_cli_output_is_tty = internal unnamed_addr global i32 -1, align 4
@php_cli_server_dispatch.send_header_func = internal unnamed_addr global ptr null, align 8
@.str.2266 = private unnamed_addr constant [14 x i8] c"authorization\00", align 1
@.str.2267 = private unnamed_addr constant [13 x i8] c"content-type\00", align 1
@compiler_globals = external local_unnamed_addr global %struct._zend_compiler_globals, align 8
@.str.2268 = private unnamed_addr constant [15 x i8] c"Content-Type: \00", align 1
@.str.2269 = private unnamed_addr constant [6 x i8] c"text/\00", align 1
@.str.2270 = private unnamed_addr constant [16 x i8] c"; charset=UTF-8\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zif_apache_request_headers(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !7

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #29
  br label %10

.critedge:                                        ; preds = %2
  %6 = load ptr, ptr @sapi_globals, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %8 = tail call ptr @zend_array_dup(ptr noundef nonnull %7) #29
  store ptr %8, ptr %1, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %9, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %5, %.critedge
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

declare ptr @zend_array_dup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_apache_response_headers(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !7

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #29
  br label %8

.critedge:                                        ; preds = %2
  %6 = tail call ptr @_zend_new_array_0() #29
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %7, align 8, !tbaa !4
  tail call void @zend_llist_apply_with_argument(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 160), ptr noundef nonnull @add_response_header, ptr noundef nonnull %1) #29
  br label %8

8:                                                ; preds = %5, %.critedge
  ret void
}

declare ptr @_zend_new_array_0() local_unnamed_addr #1

declare void @zend_llist_apply_with_argument(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @add_response_header(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !34
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !36
  %7 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 58) #30
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %6 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ne ptr %7, null
  %12 = icmp sgt i64 %10, 0
  %or.cond = and i1 %11, %12
  br i1 %or.cond, label %.preheader, label %.critedge

.preheader:                                       ; preds = %5, %.critedge3
  %.07182 = phi i64 [ %16, %.critedge3 ], [ %10, %5 ]
  %13 = getelementptr i8, ptr %6, i64 %.07182
  %14 = getelementptr i8, ptr %13, i64 -1
  %15 = load i8, ptr %14, align 1, !tbaa !4
  switch i8 %15, label %18 [
    i8 32, label %.critedge3
    i8 9, label %.critedge3
  ]

.critedge3:                                       ; preds = %.preheader, %.preheader
  %16 = add nsw i64 %.07182, -1
  %17 = icmp sgt i64 %.07182, 1
  br i1 %17, label %.preheader, label %.critedge

18:                                               ; preds = %.preheader
  %19 = add nuw nsw i64 %.07182, 1
  %20 = icmp samesign ugt i64 %.07182, 32767
  br i1 %20, label %21, label %23, !prof !37

21:                                               ; preds = %18
  %22 = tail call noalias ptr @_emalloc(i64 noundef %19) #31
  br label %25

23:                                               ; preds = %18
  %24 = alloca i8, i64 %19, align 16
  br label %25

25:                                               ; preds = %21, %23
  %26 = phi ptr [ %24, %23 ], [ %22, %21 ]
  %27 = load ptr, ptr %0, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %27, i64 %.07182, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %.07182
  store i8 0, ptr %28, align 1, !tbaa !4
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.backedge, %25
  %.0 = phi ptr [ %7, %25 ], [ %29, %.critedge5.backedge ]
  %29 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !4
  switch i8 %30, label %31 [
    i8 32, label %.critedge5.backedge
    i8 9, label %.critedge5.backedge
  ]

.critedge5.backedge:                              ; preds = %.critedge5, %.critedge5
  br label %.critedge5

31:                                               ; preds = %.critedge5
  %32 = and i64 %.07182, 4294967295
  %33 = load i64, ptr %3, align 8, !tbaa !34
  %34 = ptrtoint ptr %29 to i64
  %35 = ptrtoint ptr %27 to i64
  %.neg = sub i64 %35, %34
  %36 = add i64 %.neg, %33
  call void @add_assoc_stringl_ex(ptr noundef %1, ptr noundef nonnull %26, i64 noundef %32, ptr noundef nonnull %29, i64 noundef %36) #29
  br i1 %20, label %37, label %.critedge, !prof !38

37:                                               ; preds = %31
  call void @_efree(ptr noundef nonnull %26) #29
  br label %.critedge

.critedge:                                        ; preds = %.critedge3, %5, %31, %37, %2
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
  %4 = load ptr, ptr @sapi_globals, align 8, !tbaa !8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %php_cli_server_client_send_through.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 6
  br label %10

10:                                               ; preds = %28, %5
  %.020.i = phi i64 [ %1, %5 ], [ %.121.i, %28 ]
  %11 = load i32, ptr %6, align 8, !tbaa !39
  %12 = sub i64 0, %.020.i
  %13 = getelementptr inbounds i8, ptr %7, i64 %12
  %14 = call i64 @send(i32 noundef %11, ptr noundef %13, i64 noundef %.020.i, i32 noundef 0) #29
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %10
  %17 = tail call ptr @__errno_location() #32
  %18 = load i32, ptr %17, align 4, !tbaa !50
  %19 = icmp eq i32 %18, 11
  br i1 %19, label %php_pollfd_for.exit.i, label %.thread.sink.split.i

php_pollfd_for.exit.i:                            ; preds = %16
  %20 = load i32, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %20, ptr %3, align 4, !tbaa !51
  store i16 4, ptr %8, align 4, !tbaa !53
  store i16 0, ptr %9, align 2, !tbaa !54
  %21 = call i32 @poll(ptr noundef nonnull %3, i64 noundef 1, i32 noundef 10000) #29
  %22 = icmp sgt i32 %21, 0
  %23 = load i16, ptr %9, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = icmp sgt i16 %23, 0
  %25 = select i1 %22, i1 %24, i1 false
  br i1 %25, label %28, label %.thread.sink.split.i

26:                                               ; preds = %10
  %27 = sub nsw i64 %.020.i, %14
  br label %28

28:                                               ; preds = %26, %php_pollfd_for.exit.i
  %.121.i = phi i64 [ %27, %26 ], [ %.020.i, %php_pollfd_for.exit.i ]
  %29 = icmp sgt i64 %.121.i, 0
  br i1 %29, label %10, label %php_cli_server_client_send_through.exit

.thread.sink.split.i:                             ; preds = %php_pollfd_for.exit.i, %16
  call void @php_handle_aborted_connection() #29
  br label %php_cli_server_client_send_through.exit

php_cli_server_client_send_through.exit:          ; preds = %28, %.thread.sink.split.i, %2
  %.0 = phi i64 [ 0, %2 ], [ %.020.i, %.thread.sink.split.i ], [ %1, %28 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal void @sapi_cli_server_flush(ptr noundef readonly captures(address_is_null) %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !39
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @php_handle_aborted_connection() #29
  br label %11

7:                                                ; preds = %2
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1, !tbaa !55
  %.not3 = icmp eq i8 %8, 0
  br i1 %.not3, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call i32 @sapi_send_headers() #29
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1, !tbaa !55
  br label %11

11:                                               ; preds = %7, %9, %1, %6
  ret void
}

declare void @zend_error(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @sapi_cli_server_send_headers(ptr noundef %0) #0 {
  %2 = alloca %struct.pollfd, align 4
  %3 = alloca %struct.smart_str, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr @sapi_globals, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = icmp eq ptr %5, null
  %7 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 73), align 1, !range !56
  %8 = trunc nuw i8 %7 to i1
  %or.cond = select i1 %6, i1 true, i1 %8
  br i1 %or.cond, label %smart_str_free_ex.exit, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 232), align 8, !tbaa !57
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %29, label %11

11:                                               ; preds = %9
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #30
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %12) #29
  %.pre = load ptr, ptr %3, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %10, i64 %12, i1 false)
  %17 = load ptr, ptr %3, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %12, ptr %18, align 8, !tbaa !60
  %19 = add i64 %12, 2
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !62
  %.not12.i19 = icmp ult i64 %19, %21
  br i1 %.not12.i19, label %smart_str_alloc.exit22, label %22, !prof !7

22:                                               ; preds = %11
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %19) #29
  %.pre43 = load ptr, ptr %3, align 8, !tbaa !58
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre43, i64 16
  %.pre44 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !60
  br label %smart_str_alloc.exit22

smart_str_alloc.exit22:                           ; preds = %11, %22
  %23 = phi i64 [ %12, %11 ], [ %.pre44, %22 ]
  %24 = phi ptr [ %17, %11 ], [ %.pre43, %22 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i16 2573, ptr %26, align 1
  %27 = load ptr, ptr %3, align 8, !tbaa !58
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %19, ptr %28, align 8, !tbaa !60
  br label %33

29:                                               ; preds = %9
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 116
  %31 = load i32, ptr %30, align 4, !tbaa !63
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 216), align 8, !tbaa !64
  call fastcc void @append_http_status_line(ptr noundef %3, i32 noundef %31, i32 noundef %32, i1 noundef zeroext false)
  br label %33

33:                                               ; preds = %29, %smart_str_alloc.exit22
  call fastcc void @append_essential_headers(ptr noundef %3, ptr noundef nonnull %5, i1 noundef zeroext false, ptr noundef %0)
  %34 = call ptr @zend_llist_get_first_ex(ptr noundef %0, ptr noundef nonnull %4) #29
  %.not1639 = icmp eq ptr %34, null
  br i1 %.not1639, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %36

36:                                               ; preds = %.lr.ph, %64
  %.040 = phi ptr [ %34, %.lr.ph ], [ %65, %64 ]
  %37 = getelementptr inbounds nuw i8, ptr %.040, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !34
  %.not17 = icmp eq i64 %38, 0
  br i1 %.not17, label %64, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %.040, align 8, !tbaa !36
  %41 = load ptr, ptr %3, align 8, !tbaa !58
  %.not.i23 = icmp eq ptr %41, null
  br i1 %.not.i23, label %47, label %42, !prof !38

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !60
  %45 = add i64 %44, %38
  %46 = load i64, ptr %35, align 8, !tbaa !62
  %.not12.i24 = icmp ult i64 %45, %46
  br i1 %.not12.i24, label %48, label %47, !prof !7

47:                                               ; preds = %42, %39
  %.0.i25 = phi i64 [ %38, %39 ], [ %45, %42 ]
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %.0.i25) #29
  %.pre45 = load ptr, ptr %3, align 8, !tbaa !58
  %.phi.trans.insert46 = getelementptr inbounds nuw i8, ptr %.pre45, i64 16
  %.pre47 = load i64, ptr %.phi.trans.insert46, align 8, !tbaa !60
  br label %48

48:                                               ; preds = %47, %42
  %49 = phi i64 [ %44, %42 ], [ %.pre47, %47 ]
  %50 = phi ptr [ %41, %42 ], [ %.pre45, %47 ]
  %.1.i26 = phi i64 [ %45, %42 ], [ %.0.i25, %47 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %52, ptr align 1 %40, i64 range(i64 1, 0) %38, i1 false)
  %53 = load ptr, ptr %3, align 8, !tbaa !58
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 %.1.i26, ptr %54, align 8, !tbaa !60
  %55 = add i64 %.1.i26, 2
  %56 = load i64, ptr %35, align 8, !tbaa !62
  %.not12.i29 = icmp ult i64 %55, %56
  br i1 %.not12.i29, label %smart_str_alloc.exit32, label %57, !prof !7

57:                                               ; preds = %48
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %55) #29
  %.pre48 = load ptr, ptr %3, align 8, !tbaa !58
  %.phi.trans.insert49 = getelementptr inbounds nuw i8, ptr %.pre48, i64 16
  %.pre50 = load i64, ptr %.phi.trans.insert49, align 8, !tbaa !60
  br label %smart_str_alloc.exit32

smart_str_alloc.exit32:                           ; preds = %48, %57
  %58 = phi i64 [ %.1.i26, %48 ], [ %.pre50, %57 ]
  %59 = phi ptr [ %53, %48 ], [ %.pre48, %57 ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %58
  store i16 2573, ptr %61, align 1
  %62 = load ptr, ptr %3, align 8, !tbaa !58
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i64 %55, ptr %63, align 8, !tbaa !60
  br label %64

64:                                               ; preds = %smart_str_alloc.exit32, %36
  %65 = call ptr @zend_llist_get_next_ex(ptr noundef %0, ptr noundef nonnull %4) #29
  %.not16 = icmp eq ptr %65, null
  br i1 %.not16, label %._crit_edge, label %36

._crit_edge:                                      ; preds = %64, %33
  %66 = load ptr, ptr %3, align 8, !tbaa !58
  %.not.i33 = icmp eq ptr %66, null
  br i1 %.not.i33, label %73, label %67, !prof !38

67:                                               ; preds = %._crit_edge
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %69 = load i64, ptr %68, align 8, !tbaa !60
  %70 = add i64 %69, 2
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !62
  %.not12.i34 = icmp ult i64 %70, %72
  br i1 %.not12.i34, label %smart_str_alloc.exit37, label %73, !prof !7

73:                                               ; preds = %67, %._crit_edge
  %.0.i35 = phi i64 [ 2, %._crit_edge ], [ %70, %67 ]
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %.0.i35) #29
  %.pre51 = load ptr, ptr %3, align 8, !tbaa !58
  %.phi.trans.insert52 = getelementptr inbounds nuw i8, ptr %.pre51, i64 16
  %.pre53 = load i64, ptr %.phi.trans.insert52, align 8, !tbaa !60
  br label %smart_str_alloc.exit37

smart_str_alloc.exit37:                           ; preds = %67, %73
  %74 = phi i64 [ %69, %67 ], [ %.pre53, %73 ]
  %75 = phi ptr [ %66, %67 ], [ %.pre51, %73 ]
  %.1.i36 = phi i64 [ %70, %67 ], [ %.0.i35, %73 ]
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %74
  store i16 2573, ptr %77, align 1
  %78 = load ptr, ptr %3, align 8, !tbaa !58
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i64 %.1.i36, ptr %79, align 8, !tbaa !60
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 %.1.i36
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 6
  br label %85

85:                                               ; preds = %103, %smart_str_alloc.exit37
  %.020.i = phi i64 [ %.1.i36, %smart_str_alloc.exit37 ], [ %.121.i, %103 ]
  %86 = load i32, ptr %81, align 8, !tbaa !39
  %87 = sub i64 0, %.020.i
  %88 = getelementptr inbounds i8, ptr %82, i64 %87
  %89 = call i64 @send(i32 noundef %86, ptr noundef nonnull %88, i64 noundef %.020.i, i32 noundef 0) #29
  %90 = icmp slt i64 %89, 0
  br i1 %90, label %91, label %101

91:                                               ; preds = %85
  %92 = tail call ptr @__errno_location() #32
  %93 = load i32, ptr %92, align 4, !tbaa !50
  %94 = icmp eq i32 %93, 11
  br i1 %94, label %php_pollfd_for.exit.i, label %.thread.sink.split.i

php_pollfd_for.exit.i:                            ; preds = %91
  %95 = load i32, ptr %81, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 %95, ptr %2, align 4, !tbaa !51
  store i16 4, ptr %83, align 4, !tbaa !53
  store i16 0, ptr %84, align 2, !tbaa !54
  %96 = call i32 @poll(ptr noundef nonnull %2, i64 noundef 1, i32 noundef 10000) #29
  %97 = icmp sgt i32 %96, 0
  %98 = load i16, ptr %84, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %99 = icmp sgt i16 %98, 0
  %100 = select i1 %97, i1 %99, i1 false
  br i1 %100, label %103, label %.thread.sink.split.i

101:                                              ; preds = %85
  %102 = sub nsw i64 %.020.i, %89
  br label %103

103:                                              ; preds = %101, %php_pollfd_for.exit.i
  %.121.i = phi i64 [ %102, %101 ], [ %.020.i, %php_pollfd_for.exit.i ]
  %104 = icmp sgt i64 %.121.i, 0
  br i1 %104, label %85, label %php_cli_server_client_send_through.exit

.thread.sink.split.i:                             ; preds = %php_pollfd_for.exit.i, %91
  call void @php_handle_aborted_connection() #29
  br label %php_cli_server_client_send_through.exit

php_cli_server_client_send_through.exit:          ; preds = %103, %.thread.sink.split.i
  %105 = load ptr, ptr %3, align 8, !tbaa !58
  %.not.i38 = icmp eq ptr %105, null
  br i1 %.not.i38, label %smart_str_free_ex.exit, label %106

106:                                              ; preds = %php_cli_server_client_send_through.exit
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !4
  %109 = and i32 %108, 64
  %.not.i.i = icmp eq i32 %109, 0
  br i1 %.not.i.i, label %110, label %smart_str_free_ex.exit

110:                                              ; preds = %106
  %111 = load i32, ptr %105, align 4, !tbaa !65
  %112 = icmp ne i32 %111, 0
  call void @llvm.assume(i1 %112)
  %113 = add i32 %111, -1
  store i32 %113, ptr %105, align 4, !tbaa !65
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %smart_str_free_ex.exit

115:                                              ; preds = %110
  call void @_efree(ptr noundef nonnull %105) #29
  br label %smart_str_free_ex.exit

smart_str_free_ex.exit:                           ; preds = %php_cli_server_client_send_through.exit, %115, %110, %106, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i64 @sapi_cli_server_read_post(ptr noundef writeonly captures(none) %0, i64 noundef %1) #3 {
  %3 = load ptr, ptr @sapi_globals, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %16, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %8 = load i64, ptr %7, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %10 = load i64, ptr %9, align 8, !tbaa !68
  %11 = add i64 %10, %1
  %. = tail call i64 @llvm.umin.i64(i64 %11, i64 %8)
  %12 = sub i64 %., %10
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %0, ptr nonnull align 1 %13, i64 %12, i1 false)
  %14 = load i64, ptr %9, align 8, !tbaa !68
  %15 = add i64 %12, %14
  store i64 %15, ptr %9, align 8, !tbaa !68
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i64 [ %12, %6 ], [ 0, %2 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sapi_cli_server_read_cookies() #0 {
  %1 = load ptr, ptr @sapi_globals, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %3 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %2, ptr noundef nonnull @.str.83, i64 noundef 6) #29
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %0
  %6 = load ptr, ptr %3, align 8, !tbaa !4
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
  %22 = load ptr, ptr @sapi_globals, align 8, !tbaa !8
  %23 = load ptr, ptr %22, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 552
  %25 = load ptr, ptr %24, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 560
  %27 = load i64, ptr %26, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %.not.i82 = icmp eq ptr %25, null
  br i1 %.not.i82, label %sapi_cli_server_register_known_var_char.exit, label %28

28:                                               ; preds = %1
  %29 = icmp ugt i64 %27, 1
  br i1 %29, label %zend_string_alloc.exit.i, label %38

zend_string_alloc.exit.i:                         ; preds = %28
  %30 = and i64 %27, -8
  %31 = add i64 %30, 32
  %32 = tail call noalias ptr @_emalloc(i64 noundef %31) #31
  store i32 1, ptr %32, align 4, !tbaa !65
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 22, ptr %33, align 4, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %34, align 8, !tbaa !76
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 %27, ptr %35, align 8, !tbaa !60
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %36, ptr nonnull readonly align 1 %25, i64 %27, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %27
  store i8 0, ptr %37, align 1, !tbaa !4
  br label %zend_string_init_fast.exit.i

38:                                               ; preds = %28
  %39 = icmp eq i64 %27, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = load ptr, ptr @zend_empty_string, align 8, !tbaa !77
  br label %zend_string_init_fast.exit.i

42:                                               ; preds = %38
  %43 = load i8, ptr %25, align 1, !tbaa !4
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr @zend_one_char_string, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !77
  br label %zend_string_init_fast.exit.i

zend_string_init_fast.exit.i:                     ; preds = %42, %40, %zend_string_alloc.exit.i
  %.0.i.i = phi ptr [ %32, %zend_string_alloc.exit.i ], [ %41, %40 ], [ %46, %42 ]
  store ptr %.0.i.i, ptr %19, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !4
  %49 = and i32 %48, 64
  %.not9.i = icmp eq i32 %49, 0
  %50 = select i1 %.not9.i, i32 262, i32 6
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %50, ptr %51, align 8, !tbaa !4
  call void @php_register_known_variable(ptr noundef nonnull @.str.84, i64 noundef 13, ptr noundef nonnull %19, ptr noundef %0) #29
  br label %sapi_cli_server_register_known_var_char.exit

sapi_cli_server_register_known_var_char.exit:     ; preds = %1, %zend_string_init_fast.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !78
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %54, i32 noundef 58) #30
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %120, label %56

56:                                               ; preds = %sapi_cli_server_register_known_var_char.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %57 = load i8, ptr %54, align 1, !tbaa !4
  %58 = icmp eq i8 %57, 91
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 25
  %spec.select = select i1 %58, ptr %59, ptr %54
  %60 = getelementptr inbounds i8, ptr %55, i64 -1
  %61 = load i8, ptr %60, align 1, !tbaa !4
  %62 = icmp eq i8 %61, 93
  %.065 = select i1 %62, ptr %60, ptr %55
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 1
  %64 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) %63, i64 noundef 8) #29
  %65 = getelementptr inbounds nuw i8, ptr %21, i64 7
  store i8 0, ptr %65, align 1, !tbaa !4
  %66 = ptrtoint ptr %.065 to i64
  %67 = ptrtoint ptr %spec.select to i64
  %68 = sub i64 %66, %67
  %69 = call ptr @strncpy(ptr noundef nonnull %20, ptr noundef nonnull %spec.select, i64 noundef %68) #29
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 %68
  store i8 0, ptr %70, align 1, !tbaa !4
  %71 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #30
  %72 = icmp eq i64 %68, %71
  call void @llvm.assume(i1 %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %73 = icmp ugt i64 %68, 1
  br i1 %73, label %zend_string_alloc.exit.i87, label %82

zend_string_alloc.exit.i87:                       ; preds = %56
  %74 = and i64 %68, -8
  %75 = add i64 %74, 32
  %76 = call noalias ptr @_emalloc(i64 noundef %75) #31
  store i32 1, ptr %76, align 4, !tbaa !65
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i32 22, ptr %77, align 4, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 0, ptr %78, align 8, !tbaa !76
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i64 %68, ptr %79, align 8, !tbaa !60
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %80, ptr nonnull readonly align 16 %20, i64 %68, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %68
  store i8 0, ptr %81, align 1, !tbaa !4
  br label %sapi_cli_server_register_known_var_char.exit88

82:                                               ; preds = %56
  %83 = icmp eq ptr %.065, %spec.select
  br i1 %83, label %84, label %86

84:                                               ; preds = %82
  %85 = load ptr, ptr @zend_empty_string, align 8, !tbaa !77
  br label %sapi_cli_server_register_known_var_char.exit88

86:                                               ; preds = %82
  %87 = load i8, ptr %20, align 16, !tbaa !4
  %88 = zext i8 %87 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr @zend_one_char_string, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !77
  br label %sapi_cli_server_register_known_var_char.exit88

sapi_cli_server_register_known_var_char.exit88:   ; preds = %zend_string_alloc.exit.i87, %84, %86
  %.0.i.i85 = phi ptr [ %76, %zend_string_alloc.exit.i87 ], [ %85, %84 ], [ %90, %86 ]
  store ptr %.0.i.i85, ptr %18, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw i8, ptr %.0.i.i85, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !4
  %93 = and i32 %92, 64
  %.not9.i86 = icmp eq i32 %93, 0
  %94 = select i1 %.not9.i86, i32 262, i32 6
  %95 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %94, ptr %95, align 8, !tbaa !4
  call void @php_register_known_variable(ptr noundef nonnull @.str.85, i64 noundef 11, ptr noundef nonnull %18, ptr noundef %0) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %96 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %97 = icmp ugt i64 %96, 1
  br i1 %97, label %zend_string_alloc.exit.i93, label %106

zend_string_alloc.exit.i93:                       ; preds = %sapi_cli_server_register_known_var_char.exit88
  %98 = and i64 %96, -8
  %99 = add i64 %98, 32
  %100 = call noalias ptr @_emalloc(i64 noundef %99) #31
  store i32 1, ptr %100, align 4, !tbaa !65
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store i32 22, ptr %101, align 4, !tbaa !4
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 0, ptr %102, align 8, !tbaa !76
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i64 %96, ptr %103, align 8, !tbaa !60
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %104, ptr nonnull readonly align 1 %21, i64 %96, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %96
  store i8 0, ptr %105, align 1, !tbaa !4
  br label %sapi_cli_server_register_known_var_char.exit94

106:                                              ; preds = %sapi_cli_server_register_known_var_char.exit88
  %107 = icmp eq i64 %96, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %106
  %109 = load ptr, ptr @zend_empty_string, align 8, !tbaa !77
  br label %sapi_cli_server_register_known_var_char.exit94

110:                                              ; preds = %106
  %111 = load i8, ptr %21, align 1, !tbaa !4
  %112 = zext i8 %111 to i64
  %113 = getelementptr inbounds nuw [8 x i8], ptr @zend_one_char_string, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !77
  br label %sapi_cli_server_register_known_var_char.exit94

sapi_cli_server_register_known_var_char.exit94:   ; preds = %zend_string_alloc.exit.i93, %108, %110
  %.0.i.i91 = phi ptr [ %100, %zend_string_alloc.exit.i93 ], [ %109, %108 ], [ %114, %110 ]
  store ptr %.0.i.i91, ptr %17, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw i8, ptr %.0.i.i91, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !4
  %117 = and i32 %116, 64
  %.not9.i92 = icmp eq i32 %117, 0
  %118 = select i1 %.not9.i92, i32 262, i32 6
  %119 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %118, ptr %119, align 8, !tbaa !4
  call void @php_register_known_variable(ptr noundef nonnull @.str.86, i64 noundef 11, ptr noundef nonnull %17, ptr noundef %0) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %128

120:                                              ; preds = %sapi_cli_server_register_known_var_char.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %53, ptr %16, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %122 = load i32, ptr %121, align 4, !tbaa !4
  %123 = and i32 %122, 64
  %.not10.i = icmp eq i32 %123, 0
  br i1 %.not10.i, label %124, label %sapi_cli_server_register_known_var_str.exit

124:                                              ; preds = %120
  %125 = load i32, ptr %53, align 4, !tbaa !65
  %126 = add i32 %125, 1
  store i32 %126, ptr %53, align 4, !tbaa !65
  br label %sapi_cli_server_register_known_var_str.exit

sapi_cli_server_register_known_var_str.exit:      ; preds = %120, %124
  %.sink.i = phi i32 [ 262, %124 ], [ 6, %120 ]
  %127 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %.sink.i, ptr %127, align 8, !tbaa !4
  call void @php_register_known_variable(ptr noundef nonnull @.str.85, i64 noundef 11, ptr noundef nonnull %16, ptr noundef %0) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %128

128:                                              ; preds = %sapi_cli_server_register_known_var_str.exit, %sapi_cli_server_register_known_var_char.exit94
  %129 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.11) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.not.i96 = icmp eq ptr %129, null
  br i1 %.not.i96, label %sapi_cli_server_register_known_var_str.exit99, label %130

130:                                              ; preds = %128
  store ptr %129, ptr %15, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %132 = load i32, ptr %131, align 4, !tbaa !4
  %133 = and i32 %132, 64
  %.not10.i97 = icmp eq i32 %133, 0
  br i1 %.not10.i97, label %134, label %137

134:                                              ; preds = %130
  %135 = load i32, ptr %129, align 4, !tbaa !65
  %136 = add i32 %135, 1
  store i32 %136, ptr %129, align 4, !tbaa !65
  br label %137

137:                                              ; preds = %134, %130
  %.sink.i98 = phi i32 [ 262, %134 ], [ 6, %130 ]
  %138 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %.sink.i98, ptr %138, align 8, !tbaa !4
  call void @php_register_known_variable(ptr noundef nonnull @.str.88, i64 noundef 15, ptr noundef nonnull %15, ptr noundef %0) #29
  br label %sapi_cli_server_register_known_var_str.exit99

sapi_cli_server_register_known_var_str.exit99:    ; preds = %128, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %139 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %140 = load i32, ptr %139, align 4, !tbaa !4
  %141 = and i32 %140, 64
  %.not.i = icmp eq i32 %141, 0
  br i1 %.not.i, label %142, label %zend_string_release_ex.exit

142:                                              ; preds = %sapi_cli_server_register_known_var_str.exit99
  %143 = load i32, ptr %129, align 4, !tbaa !65
  %144 = icmp ne i32 %143, 0
  call void @llvm.assume(i1 %144)
  %145 = add i32 %143, -1
  store i32 %145, ptr %129, align 4, !tbaa !65
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %zend_string_release_ex.exit

147:                                              ; preds = %142
  call void @_efree(ptr noundef nonnull %129) #29
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %sapi_cli_server_register_known_var_str.exit99, %142, %147
  %148 = getelementptr inbounds nuw i8, ptr %22, i64 116
  %149 = load i32, ptr %148, align 4, !tbaa !63
  %150 = sdiv i32 %149, 100
  %151 = srem i32 %149, 100
  %152 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.89, i32 noundef %150, i32 noundef %151) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.not.i100 = icmp eq ptr %152, null
  br i1 %.not.i100, label %sapi_cli_server_register_known_var_str.exit103, label %153

153:                                              ; preds = %zend_string_release_ex.exit
  store ptr %152, ptr %14, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %155 = load i32, ptr %154, align 4, !tbaa !4
  %156 = and i32 %155, 64
  %.not10.i101 = icmp eq i32 %156, 0
  br i1 %.not10.i101, label %157, label %160

157:                                              ; preds = %153
  %158 = load i32, ptr %152, align 4, !tbaa !65
  %159 = add i32 %158, 1
  store i32 %159, ptr %152, align 4, !tbaa !65
  br label %160

160:                                              ; preds = %157, %153
  %.sink.i102 = phi i32 [ 262, %157 ], [ 6, %153 ]
  %161 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %.sink.i102, ptr %161, align 8, !tbaa !4
  call void @php_register_known_variable(ptr noundef nonnull @.str.90, i64 noundef 15, ptr noundef nonnull %14, ptr noundef %0) #29
  br label %sapi_cli_server_register_known_var_str.exit103

sapi_cli_server_register_known_var_str.exit103:   ; preds = %zend_string_release_ex.exit, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %162 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %163 = load i32, ptr %162, align 4, !tbaa !4
  %164 = and i32 %163, 64
  %.not.i76 = icmp eq i32 %164, 0
  br i1 %.not.i76, label %165, label %171

165:                                              ; preds = %sapi_cli_server_register_known_var_str.exit103
  %166 = load i32, ptr %152, align 4, !tbaa !65
  %167 = icmp ne i32 %166, 0
  call void @llvm.assume(i1 %167)
  %168 = add i32 %166, -1
  store i32 %168, ptr %152, align 4, !tbaa !65
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %165
  call void @_efree(ptr noundef nonnull %152) #29
  br label %171

171:                                              ; preds = %170, %165, %sapi_cli_server_register_known_var_str.exit103
  %172 = load ptr, ptr %22, align 8, !tbaa !69
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 536
  %174 = load ptr, ptr %173, align 8, !tbaa !79
  %175 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %174) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %176 = icmp ugt i64 %175, 1
  br i1 %176, label %zend_string_alloc.exit.i108, label %185

zend_string_alloc.exit.i108:                      ; preds = %171
  %177 = and i64 %175, -8
  %178 = add i64 %177, 32
  %179 = call noalias ptr @_emalloc(i64 noundef %178) #31
  store i32 1, ptr %179, align 4, !tbaa !65
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 4
  store i32 22, ptr %180, align 4, !tbaa !4
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i64 0, ptr %181, align 8, !tbaa !76
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store i64 %175, ptr %182, align 8, !tbaa !60
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %183, ptr nonnull readonly align 1 %174, i64 %175, i1 false)
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 %175
  store i8 0, ptr %184, align 1, !tbaa !4
  br label %sapi_cli_server_register_known_var_char.exit109

185:                                              ; preds = %171
  %186 = icmp eq i64 %175, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %185
  %188 = load ptr, ptr @zend_empty_string, align 8, !tbaa !77
  br label %sapi_cli_server_register_known_var_char.exit109

189:                                              ; preds = %185
  %190 = load i8, ptr %174, align 1, !tbaa !4
  %191 = zext i8 %190 to i64
  %192 = getelementptr inbounds nuw [8 x i8], ptr @zend_one_char_string, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !77
  br label %sapi_cli_server_register_known_var_char.exit109

sapi_cli_server_register_known_var_char.exit109:  ; preds = %zend_string_alloc.exit.i108, %187, %189
  %.0.i.i106 = phi ptr [ %179, %zend_string_alloc.exit.i108 ], [ %188, %187 ], [ %193, %189 ]
  store ptr %.0.i.i106, ptr %13, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw i8, ptr %.0.i.i106, i64 4
  %195 = load i32, ptr %194, align 4, !tbaa !4
  %196 = and i32 %195, 64
  %.not9.i107 = icmp eq i32 %196, 0
  %197 = select i1 %.not9.i107, i32 262, i32 6
  %198 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %197, ptr %198, align 8, !tbaa !4
  call void @php_register_known_variable(ptr noundef nonnull @.str.91, i64 noundef 11, ptr noundef nonnull %13, ptr noundef %0) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %199 = load ptr, ptr %22, align 8, !tbaa !69
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 544
  %201 = load i32, ptr %200, align 8, !tbaa !80
  %202 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.92, i32 noundef %201) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.not.i110 = icmp eq ptr %202, null
  br i1 %.not.i110, label %sapi_cli_server_register_known_var_str.exit113, label %203

203:                                              ; preds = %sapi_cli_server_register_known_var_char.exit109
  store ptr %202, ptr %12, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %205 = load i32, ptr %204, align 4, !tbaa !4
  %206 = and i32 %205, 64
  %.not10.i111 = icmp eq i32 %206, 0
  br i1 %.not10.i111, label %207, label %210

207:                                              ; preds = %203
  %208 = load i32, ptr %202, align 4, !tbaa !65
  %209 = add i32 %208, 1
  store i32 %209, ptr %202, align 4, !tbaa !65
  br label %210

210:                                              ; preds = %207, %203
  %.sink.i112 = phi i32 [ 262, %207 ], [ 6, %203 ]
  %211 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %.sink.i112, ptr %211, align 8, !tbaa !4
  call void @php_register_known_variable(ptr noundef nonnull @.str.93, i64 noundef 11, ptr noundef nonnull %12, ptr noundef %0) #29
  br label %sapi_cli_server_register_known_var_str.exit113

sapi_cli_server_register_known_var_str.exit113:   ; preds = %sapi_cli_server_register_known_var_char.exit109, %210
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %212 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %213 = load i32, ptr %212, align 4, !tbaa !4
  %214 = and i32 %213, 64
  %.not.i78 = icmp eq i32 %214, 0
  br i1 %.not.i78, label %215, label %zend_string_release_ex.exit79

215:                                              ; preds = %sapi_cli_server_register_known_var_str.exit113
  %216 = load i32, ptr %202, align 4, !tbaa !65
  %217 = icmp ne i32 %216, 0
  call void @llvm.assume(i1 %217)
  %218 = add i32 %216, -1
  store i32 %218, ptr %202, align 4, !tbaa !65
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %zend_string_release_ex.exit79

220:                                              ; preds = %215
  call void @_efree(ptr noundef nonnull %202) #29
  br label %zend_string_release_ex.exit79

zend_string_release_ex.exit79:                    ; preds = %sapi_cli_server_register_known_var_str.exit113, %215, %220
  %221 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %222 = load ptr, ptr %221, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.not.i114 = icmp eq ptr %222, null
  br i1 %.not.i114, label %232, label %223

223:                                              ; preds = %zend_string_release_ex.exit79
  store ptr %222, ptr %11, align 8, !tbaa !4
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %225 = load i32, ptr %224, align 4, !tbaa !4
  %226 = and i32 %225, 64
  %.not10.i115 = icmp eq i32 %226, 0
  br i1 %.not10.i115, label %227, label %230

227:                                              ; preds = %223
  %228 = load i32, ptr %222, align 4, !tbaa !65
  %229 = add i32 %228, 1
  store i32 %229, ptr %222, align 4, !tbaa !65
  br label %230

230:                                              ; preds = %227, %223
  %.sink.i116 = phi i32 [ 262, %227 ], [ 6, %223 ]
  %231 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %.sink.i116, ptr %231, align 8, !tbaa !4
  call void @php_register_known_variable(ptr noundef nonnull @.str.94, i64 noundef 11, ptr noundef nonnull %11, ptr noundef %0) #29
  br label %232

232:                                              ; preds = %230, %zend_string_release_ex.exit79
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %233 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 8), align 8, !tbaa !82
  %234 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %233) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %235 = icmp ugt i64 %234, 1
  br i1 %235, label %zend_string_alloc.exit.i122, label %244

zend_string_alloc.exit.i122:                      ; preds = %232
  %236 = and i64 %234, -8
  %237 = add i64 %236, 32
  %238 = call noalias ptr @_emalloc(i64 noundef %237) #31
  store i32 1, ptr %238, align 4, !tbaa !65
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 4
  store i32 22, ptr %239, align 4, !tbaa !4
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 8
  store i64 0, ptr %240, align 8, !tbaa !76
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 16
  store i64 %234, ptr %241, align 8, !tbaa !60
  %242 = getelementptr inbounds nuw i8, ptr %238, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %242, ptr nonnull readonly align 1 %233, i64 %234, i1 false)
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 %234
  store i8 0, ptr %243, align 1, !tbaa !4
  br label %sapi_cli_server_register_known_var_char.exit123

244:                                              ; preds = %232
  %245 = icmp eq i64 %234, 0
  br i1 %245, label %246, label %248

246:                                              ; preds = %244
  %247 = load ptr, ptr @zend_empty_string, align 8, !tbaa !77
  br label %sapi_cli_server_register_known_var_char.exit123

248:                                              ; preds = %244
  %249 = load i8, ptr %233, align 1, !tbaa !4
  %250 = zext i8 %249 to i64
  %251 = getelementptr inbounds nuw [8 x i8], ptr @zend_one_char_string, i64 %250
  %252 = load ptr, ptr %251, align 8, !tbaa !77
  br label %sapi_cli_server_register_known_var_char.exit123

sapi_cli_server_register_known_var_char.exit123:  ; preds = %zend_string_alloc.exit.i122, %246, %248
  %.0.i.i120 = phi ptr [ %238, %zend_string_alloc.exit.i122 ], [ %247, %246 ], [ %252, %248 ]
  store ptr %.0.i.i120, ptr %10, align 8, !tbaa !4
  %253 = getelementptr inbounds nuw i8, ptr %.0.i.i120, i64 4
  %254 = load i32, ptr %253, align 4, !tbaa !4
  %255 = and i32 %254, 64
  %.not9.i121 = icmp eq i32 %255, 0
  %256 = select i1 %.not9.i121, i32 262, i32 6
  %257 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %256, ptr %257, align 8, !tbaa !4
  call void @php_register_known_variable(ptr noundef nonnull @.str.95, i64 noundef 14, ptr noundef nonnull %10, ptr noundef %0) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %258 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %259 = load ptr, ptr %258, align 8, !tbaa !83
  %260 = getelementptr inbounds nuw i8, ptr %22, i64 136
  %261 = load i64, ptr %260, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not.i124 = icmp eq ptr %259, null
  br i1 %.not.i124, label %sapi_cli_server_register_known_var_char.exit129, label %262

262:                                              ; preds = %sapi_cli_server_register_known_var_char.exit123
  %263 = icmp ugt i64 %261, 1
  br i1 %263, label %zend_string_alloc.exit.i128, label %272

zend_string_alloc.exit.i128:                      ; preds = %262
  %264 = and i64 %261, -8
  %265 = add i64 %264, 32
  %266 = call noalias ptr @_emalloc(i64 noundef %265) #31
  store i32 1, ptr %266, align 4, !tbaa !65
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 4
  store i32 22, ptr %267, align 4, !tbaa !4
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 8
  store i64 0, ptr %268, align 8, !tbaa !76
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 16
  store i64 %261, ptr %269, align 8, !tbaa !60
  %270 = getelementptr inbounds nuw i8, ptr %266, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %270, ptr nonnull readonly align 1 %259, i64 %261, i1 false)
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 %261
  store i8 0, ptr %271, align 1, !tbaa !4
  br label %zend_string_init_fast.exit.i125

272:                                              ; preds = %262
  %273 = icmp eq i64 %261, 0
  br i1 %273, label %274, label %276

274:                                              ; preds = %272
  %275 = load ptr, ptr @zend_empty_string, align 8, !tbaa !77
  br label %zend_string_init_fast.exit.i125

276:                                              ; preds = %272
  %277 = load i8, ptr %259, align 1, !tbaa !4
  %278 = zext i8 %277 to i64
  %279 = getelementptr inbounds nuw [8 x i8], ptr @zend_one_char_string, i64 %278
  %280 = load ptr, ptr %279, align 8, !tbaa !77
  br label %zend_string_init_fast.exit.i125

zend_string_init_fast.exit.i125:                  ; preds = %276, %274, %zend_string_alloc.exit.i128
  %.0.i.i126 = phi ptr [ %266, %zend_string_alloc.exit.i128 ], [ %275, %274 ], [ %280, %276 ]
  store ptr %.0.i.i126, ptr %9, align 8, !tbaa !4
  %281 = getelementptr inbounds nuw i8, ptr %.0.i.i126, i64 4
  %282 = load i32, ptr %281, align 4, !tbaa !4
  %283 = and i32 %282, 64
  %.not9.i127 = icmp eq i32 %283, 0
  %284 = select i1 %.not9.i127, i32 262, i32 6
  %285 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %284, ptr %285, align 8, !tbaa !4
  call void @php_register_known_variable(ptr noundef nonnull @.str.96, i64 noundef 11, ptr noundef nonnull %9, ptr noundef %0) #29
  br label %sapi_cli_server_register_known_var_char.exit129

sapi_cli_server_register_known_var_char.exit129:  ; preds = %sapi_cli_server_register_known_var_char.exit123, %zend_string_init_fast.exit.i125
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %286 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 40), align 8, !tbaa !85
  %.not71 = icmp eq ptr %286, null
  br i1 %.not71, label %312, label %287

287:                                              ; preds = %sapi_cli_server_register_known_var_char.exit129
  %288 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %286) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %289 = icmp ugt i64 %288, 1
  br i1 %289, label %zend_string_alloc.exit.i134, label %298

zend_string_alloc.exit.i134:                      ; preds = %287
  %290 = and i64 %288, -8
  %291 = add i64 %290, 32
  %292 = call noalias ptr @_emalloc(i64 noundef %291) #31
  store i32 1, ptr %292, align 4, !tbaa !65
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 4
  store i32 22, ptr %293, align 4, !tbaa !4
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 8
  store i64 0, ptr %294, align 8, !tbaa !76
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 16
  store i64 %288, ptr %295, align 8, !tbaa !60
  %296 = getelementptr inbounds nuw i8, ptr %292, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %296, ptr nonnull readonly align 1 %286, i64 %288, i1 false)
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 %288
  store i8 0, ptr %297, align 1, !tbaa !4
  br label %sapi_cli_server_register_known_var_char.exit135

298:                                              ; preds = %287
  %299 = icmp eq i64 %288, 0
  br i1 %299, label %300, label %302

300:                                              ; preds = %298
  %301 = load ptr, ptr @zend_empty_string, align 8, !tbaa !77
  br label %sapi_cli_server_register_known_var_char.exit135

302:                                              ; preds = %298
  %303 = load i8, ptr %286, align 1, !tbaa !4
  %304 = zext i8 %303 to i64
  %305 = getelementptr inbounds nuw [8 x i8], ptr @zend_one_char_string, i64 %304
  %306 = load ptr, ptr %305, align 8, !tbaa !77
  br label %sapi_cli_server_register_known_var_char.exit135

sapi_cli_server_register_known_var_char.exit135:  ; preds = %zend_string_alloc.exit.i134, %300, %302
  %.0.i.i132 = phi ptr [ %292, %zend_string_alloc.exit.i134 ], [ %301, %300 ], [ %306, %302 ]
  store ptr %.0.i.i132, ptr %8, align 8, !tbaa !4
  %307 = getelementptr inbounds nuw i8, ptr %.0.i.i132, i64 4
  %308 = load i32, ptr %307, align 4, !tbaa !4
  %309 = and i32 %308, 64
  %.not9.i133 = icmp eq i32 %309, 0
  %310 = select i1 %.not9.i133, i32 262, i32 6
  %311 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %310, ptr %311, align 8, !tbaa !4
  call void @php_register_known_variable(ptr noundef nonnull @.str.97, i64 noundef 15, ptr noundef nonnull %8, ptr noundef %0) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %342

312:                                              ; preds = %sapi_cli_server_register_known_var_char.exit129
  %313 = load ptr, ptr %22, align 8, !tbaa !69
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 568
  %315 = load ptr, ptr %314, align 8, !tbaa !86
  %.not72 = icmp eq ptr %315, null
  br i1 %.not72, label %342, label %316

316:                                              ; preds = %312
  %317 = getelementptr inbounds nuw i8, ptr %313, i64 576
  %318 = load i64, ptr %317, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %319 = icmp ugt i64 %318, 1
  br i1 %319, label %zend_string_alloc.exit.i140, label %328

zend_string_alloc.exit.i140:                      ; preds = %316
  %320 = and i64 %318, -8
  %321 = add i64 %320, 32
  %322 = call noalias ptr @_emalloc(i64 noundef %321) #31
  store i32 1, ptr %322, align 4, !tbaa !65
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 4
  store i32 22, ptr %323, align 4, !tbaa !4
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 8
  store i64 0, ptr %324, align 8, !tbaa !76
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 16
  store i64 %318, ptr %325, align 8, !tbaa !60
  %326 = getelementptr inbounds nuw i8, ptr %322, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %326, ptr nonnull readonly align 1 %315, i64 %318, i1 false)
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 %318
  store i8 0, ptr %327, align 1, !tbaa !4
  br label %sapi_cli_server_register_known_var_char.exit141

328:                                              ; preds = %316
  %329 = icmp eq i64 %318, 0
  br i1 %329, label %330, label %332

330:                                              ; preds = %328
  %331 = load ptr, ptr @zend_empty_string, align 8, !tbaa !77
  br label %sapi_cli_server_register_known_var_char.exit141

332:                                              ; preds = %328
  %333 = load i8, ptr %315, align 1, !tbaa !4
  %334 = zext i8 %333 to i64
  %335 = getelementptr inbounds nuw [8 x i8], ptr @zend_one_char_string, i64 %334
  %336 = load ptr, ptr %335, align 8, !tbaa !77
  br label %sapi_cli_server_register_known_var_char.exit141

sapi_cli_server_register_known_var_char.exit141:  ; preds = %zend_string_alloc.exit.i140, %330, %332
  %.0.i.i138 = phi ptr [ %322, %zend_string_alloc.exit.i140 ], [ %331, %330 ], [ %336, %332 ]
  store ptr %.0.i.i138, ptr %7, align 8, !tbaa !4
  %337 = getelementptr inbounds nuw i8, ptr %.0.i.i138, i64 4
  %338 = load i32, ptr %337, align 4, !tbaa !4
  %339 = and i32 %338, 64
  %.not9.i139 = icmp eq i32 %339, 0
  %340 = select i1 %.not9.i139, i32 262, i32 6
  %341 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %340, ptr %341, align 8, !tbaa !4
  call void @php_register_known_variable(ptr noundef nonnull @.str.97, i64 noundef 15, ptr noundef nonnull %7, ptr noundef %0) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %342

342:                                              ; preds = %312, %sapi_cli_server_register_known_var_char.exit141, %sapi_cli_server_register_known_var_char.exit135
  %343 = getelementptr inbounds nuw i8, ptr %22, i64 160
  %344 = load ptr, ptr %343, align 8, !tbaa !88
  %.not73 = icmp eq ptr %344, null
  br i1 %.not73, label %371, label %345

345:                                              ; preds = %342
  %346 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %347 = load i64, ptr %346, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %348 = icmp ugt i64 %347, 1
  br i1 %348, label %zend_string_alloc.exit.i146, label %357

zend_string_alloc.exit.i146:                      ; preds = %345
  %349 = and i64 %347, -8
  %350 = add i64 %349, 32
  %351 = call noalias ptr @_emalloc(i64 noundef %350) #31
  store i32 1, ptr %351, align 4, !tbaa !65
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 4
  store i32 22, ptr %352, align 4, !tbaa !4
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 8
  store i64 0, ptr %353, align 8, !tbaa !76
  %354 = getelementptr inbounds nuw i8, ptr %351, i64 16
  store i64 %347, ptr %354, align 8, !tbaa !60
  %355 = getelementptr inbounds nuw i8, ptr %351, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %355, ptr nonnull readonly align 1 %344, i64 %347, i1 false)
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 %347
  store i8 0, ptr %356, align 1, !tbaa !4
  br label %sapi_cli_server_register_known_var_char.exit147

357:                                              ; preds = %345
  %358 = icmp eq i64 %347, 0
  br i1 %358, label %359, label %361

359:                                              ; preds = %357
  %360 = load ptr, ptr @zend_empty_string, align 8, !tbaa !77
  br label %sapi_cli_server_register_known_var_char.exit147

361:                                              ; preds = %357
  %362 = load i8, ptr %344, align 1, !tbaa !4
  %363 = zext i8 %362 to i64
  %364 = getelementptr inbounds nuw [8 x i8], ptr @zend_one_char_string, i64 %363
  %365 = load ptr, ptr %364, align 8, !tbaa !77
  br label %sapi_cli_server_register_known_var_char.exit147

sapi_cli_server_register_known_var_char.exit147:  ; preds = %zend_string_alloc.exit.i146, %359, %361
  %.0.i.i144 = phi ptr [ %351, %zend_string_alloc.exit.i146 ], [ %360, %359 ], [ %365, %361 ]
  store ptr %.0.i.i144, ptr %6, align 8, !tbaa !4
  %366 = getelementptr inbounds nuw i8, ptr %.0.i.i144, i64 4
  %367 = load i32, ptr %366, align 4, !tbaa !4
  %368 = and i32 %367, 64
  %.not9.i145 = icmp eq i32 %368, 0
  %369 = select i1 %.not9.i145, i32 262, i32 6
  %370 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %369, ptr %370, align 8, !tbaa !4
  call void @php_register_known_variable(ptr noundef nonnull @.str.98, i64 noundef 9, ptr noundef nonnull %6, ptr noundef %0) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %371

371:                                              ; preds = %sapi_cli_server_register_known_var_char.exit147, %342
  %372 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %373 = load i64, ptr %372, align 8, !tbaa !89
  %.not74 = icmp eq i64 %373, 0
  %374 = load ptr, ptr %258, align 8, !tbaa !83
  br i1 %.not74, label %396, label %375

375:                                              ; preds = %371
  %376 = load ptr, ptr %343, align 8, !tbaa !88
  %377 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.99, ptr noundef %374, ptr noundef %376) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i148 = icmp eq ptr %377, null
  br i1 %.not.i148, label %sapi_cli_server_register_known_var_str.exit151, label %378

378:                                              ; preds = %375
  store ptr %377, ptr %5, align 8, !tbaa !4
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 4
  %380 = load i32, ptr %379, align 4, !tbaa !4
  %381 = and i32 %380, 64
  %.not10.i149 = icmp eq i32 %381, 0
  br i1 %.not10.i149, label %382, label %385

382:                                              ; preds = %378
  %383 = load i32, ptr %377, align 4, !tbaa !65
  %384 = add i32 %383, 1
  store i32 %384, ptr %377, align 4, !tbaa !65
  br label %385

385:                                              ; preds = %382, %378
  %.sink.i150 = phi i32 [ 262, %382 ], [ 6, %378 ]
  %386 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.sink.i150, ptr %386, align 8, !tbaa !4
  call void @php_register_known_variable(ptr noundef nonnull @.str.100, i64 noundef 8, ptr noundef nonnull %5, ptr noundef %0) #29
  br label %sapi_cli_server_register_known_var_str.exit151

sapi_cli_server_register_known_var_str.exit151:   ; preds = %375, %385
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %387 = getelementptr inbounds nuw i8, ptr %377, i64 4
  %388 = load i32, ptr %387, align 4, !tbaa !4
  %389 = and i32 %388, 64
  %.not.i80 = icmp eq i32 %389, 0
  br i1 %.not.i80, label %390, label %zend_string_release_ex.exit81

390:                                              ; preds = %sapi_cli_server_register_known_var_str.exit151
  %391 = load i32, ptr %377, align 4, !tbaa !65
  %392 = icmp ne i32 %391, 0
  call void @llvm.assume(i1 %392)
  %393 = add i32 %391, -1
  store i32 %393, ptr %377, align 4, !tbaa !65
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %zend_string_release_ex.exit81

395:                                              ; preds = %390
  call void @_efree(ptr noundef nonnull %377) #29
  br label %zend_string_release_ex.exit81

396:                                              ; preds = %371
  %397 = load i64, ptr %260, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i152 = icmp eq ptr %374, null
  br i1 %.not.i152, label %sapi_cli_server_register_known_var_char.exit157, label %398

398:                                              ; preds = %396
  %399 = icmp ugt i64 %397, 1
  br i1 %399, label %zend_string_alloc.exit.i156, label %408

zend_string_alloc.exit.i156:                      ; preds = %398
  %400 = and i64 %397, -8
  %401 = add i64 %400, 32
  %402 = call noalias ptr @_emalloc(i64 noundef %401) #31
  store i32 1, ptr %402, align 4, !tbaa !65
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 4
  store i32 22, ptr %403, align 4, !tbaa !4
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 8
  store i64 0, ptr %404, align 8, !tbaa !76
  %405 = getelementptr inbounds nuw i8, ptr %402, i64 16
  store i64 %397, ptr %405, align 8, !tbaa !60
  %406 = getelementptr inbounds nuw i8, ptr %402, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %406, ptr nonnull readonly align 1 %374, i64 %397, i1 false)
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 %397
  store i8 0, ptr %407, align 1, !tbaa !4
  br label %zend_string_init_fast.exit.i153

408:                                              ; preds = %398
  %409 = icmp eq i64 %397, 0
  br i1 %409, label %410, label %412

410:                                              ; preds = %408
  %411 = load ptr, ptr @zend_empty_string, align 8, !tbaa !77
  br label %zend_string_init_fast.exit.i153

412:                                              ; preds = %408
  %413 = load i8, ptr %374, align 1, !tbaa !4
  %414 = zext i8 %413 to i64
  %415 = getelementptr inbounds nuw [8 x i8], ptr @zend_one_char_string, i64 %414
  %416 = load ptr, ptr %415, align 8, !tbaa !77
  br label %zend_string_init_fast.exit.i153

zend_string_init_fast.exit.i153:                  ; preds = %412, %410, %zend_string_alloc.exit.i156
  %.0.i.i154 = phi ptr [ %402, %zend_string_alloc.exit.i156 ], [ %411, %410 ], [ %416, %412 ]
  store ptr %.0.i.i154, ptr %4, align 8, !tbaa !4
  %417 = getelementptr inbounds nuw i8, ptr %.0.i.i154, i64 4
  %418 = load i32, ptr %417, align 4, !tbaa !4
  %419 = and i32 %418, 64
  %.not9.i155 = icmp eq i32 %419, 0
  %420 = select i1 %.not9.i155, i32 262, i32 6
  %421 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %420, ptr %421, align 8, !tbaa !4
  call void @php_register_known_variable(ptr noundef nonnull @.str.100, i64 noundef 8, ptr noundef nonnull %4, ptr noundef %0) #29
  br label %sapi_cli_server_register_known_var_char.exit157

sapi_cli_server_register_known_var_char.exit157:  ; preds = %396, %zend_string_init_fast.exit.i153
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %zend_string_release_ex.exit81

zend_string_release_ex.exit81:                    ; preds = %395, %390, %sapi_cli_server_register_known_var_str.exit151, %sapi_cli_server_register_known_var_char.exit157
  %422 = getelementptr inbounds nuw i8, ptr %22, i64 176
  %423 = load ptr, ptr %422, align 8, !tbaa !90
  %.not75 = icmp eq ptr %423, null
  br i1 %.not75, label %431, label %424

424:                                              ; preds = %zend_string_release_ex.exit81
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %423, ptr %2, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %425 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 232), align 8, !tbaa !92
  %426 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %423) #30
  %427 = call i32 %425(i32 noundef 5, ptr noundef nonnull @.str.101, ptr noundef nonnull %2, i64 noundef %426, ptr noundef nonnull %3) #29
  %.not.i158 = icmp eq i32 %427, 0
  br i1 %.not.i158, label %sapi_cli_server_register_variable.exit, label %428

428:                                              ; preds = %424
  %429 = load ptr, ptr %2, align 8, !tbaa !91
  %430 = load i64, ptr %3, align 8, !tbaa !95
  call void @php_register_variable_safe(ptr noundef nonnull @.str.101, ptr noundef %429, i64 noundef %430, ptr noundef %0) #29
  br label %sapi_cli_server_register_variable.exit

sapi_cli_server_register_variable.exit:           ; preds = %424, %428
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %431

431:                                              ; preds = %sapi_cli_server_register_variable.exit, %zend_string_release_ex.exit81
  %432 = getelementptr inbounds nuw i8, ptr %22, i64 192
  call void (ptr, ptr, i32, ...) @zend_hash_apply_with_arguments(ptr noundef nonnull %432, ptr noundef nonnull @sapi_cli_server_register_entry_cb, i32 noundef 1, ptr noundef %0) #29
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1, ptr %12, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.023.ph = phi ptr [ %18, %17 ], [ null, %2 ]
  %.021.ph = phi ptr [ %.021.ph138, %17 ], [ null, %2 ]
  br label %.outer137

.outer137:                                        ; preds = %.outer, %19
  %.021.ph138 = phi ptr [ %.021.ph, %.outer ], [ %20, %19 ]
  br label %15

15:                                               ; preds = %.backedge, %.outer137
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
  %18 = load ptr, ptr %11, align 8, !tbaa !91
  br label %.outer

19:                                               ; preds = %15
  %20 = load ptr, ptr %11, align 8, !tbaa !91
  br label %.outer137

21:                                               ; preds = %15
  %22 = load i32, ptr @php_cli_server_log_level, align 4, !tbaa !50
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %.backedge

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr @php_cli_server_log_level, align 4, !tbaa !50
  br label %.backedge

26:                                               ; preds = %15
  %.not27 = icmp eq ptr %.021.ph138, null
  br i1 %.not27, label %36, label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %14, i8 0, i64 144, i1 false)
  %28 = call i32 @stat(ptr noundef nonnull %.021.ph138, ptr noundef nonnull %14) #29
  %.not29 = icmp eq i32 %28, 0
  br i1 %.not29, label %29, label %.critedge

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !96
  %32 = and i32 %31, 61440
  %33 = icmp eq i32 %32, 16384
  br i1 %33, label %34, label %.critedge

34:                                               ; preds = %29
  %35 = call ptr @tsrm_realpath(ptr noundef nonnull %.021.ph138, ptr noundef nonnull %13) #29
  %.not30 = icmp eq ptr %35, null
  %spec.select = select i1 %.not30, ptr %.021.ph138, ptr %13
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %39

36:                                               ; preds = %26
  %37 = call ptr @getcwd(ptr noundef nonnull %13, i64 noundef 4096) #29
  %.not28 = icmp eq ptr %37, null
  %38 = select i1 %.not28, ptr @.str.9, ptr %13
  br label %39

39:                                               ; preds = %34, %36
  %.4 = phi ptr [ %spec.select, %34 ], [ %38, %36 ]
  %40 = load i32, ptr %12, align 4, !tbaa !50
  %41 = icmp sgt i32 %0, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = sext i32 %40 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %1, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !91
  br label %46

46:                                               ; preds = %42, %39
  %.020 = phi ptr [ %45, %42 ], [ null, %39 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %47 = load i8, ptr %.023.ph, align 1, !tbaa !4
  %48 = icmp eq i8 %47, 91
  br i1 %48, label %49, label %62

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %.023.ph, i64 1
  %51 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %50, i32 noundef 93) #30
  %.not33.i.i = icmp eq ptr %51, null
  br i1 %.not33.i.i, label %php_cli_server_parse_addr.exit.thread.i, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 1
  store ptr %53, ptr %9, align 8, !tbaa !91
  %54 = load i8, ptr %53, align 1, !tbaa !4
  %.not34.i.i = icmp eq i8 %54, 58
  br i1 %.not34.i.i, label %55, label %php_cli_server_parse_addr.exit.thread.i

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 2
  %57 = call i64 @strtol(ptr noundef nonnull %56, ptr noundef nonnull %9, i32 noundef 10) #29
  %58 = load ptr, ptr %9, align 8, !tbaa !91
  %.not35.i.i = icmp eq ptr %58, null
  br i1 %.not35.i.i, label %61, label %59

59:                                               ; preds = %55
  %60 = load i8, ptr %58, align 1, !tbaa !4
  %.not36.i.i = icmp ne i8 %60, 0
  %or.cond.i.i = icmp ugt i64 %57, 65535
  %or.cond37.i.i = select i1 %.not36.i.i, i1 true, i1 %or.cond.i.i
  br i1 %or.cond37.i.i, label %php_cli_server_parse_addr.exit.thread.i, label %php_cli_server_parse_addr.exit.i

61:                                               ; preds = %55
  %or.cond.old.i.i = icmp ugt i64 %57, 65535
  br i1 %or.cond.old.i.i, label %php_cli_server_parse_addr.exit.thread.i, label %php_cli_server_parse_addr.exit.i

62:                                               ; preds = %46
  %63 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.023.ph, i32 noundef 58) #30
  %.not.i62.i = icmp eq ptr %63, null
  br i1 %.not.i62.i, label %php_cli_server_parse_addr.exit.thread.i, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 1
  %66 = call i64 @strtol(ptr noundef nonnull %65, ptr noundef nonnull %9, i32 noundef 10) #29
  %67 = load ptr, ptr %9, align 8, !tbaa !91
  %.not31.i.i = icmp eq ptr %67, null
  br i1 %.not31.i.i, label %70, label %68

68:                                               ; preds = %64
  %69 = load i8, ptr %67, align 1, !tbaa !4
  %.not32.i.i = icmp ne i8 %69, 0
  %or.cond3.i.i = icmp ugt i64 %66, 65535
  %or.cond38.i.i = select i1 %.not32.i.i, i1 true, i1 %or.cond3.i.i
  br i1 %or.cond38.i.i, label %php_cli_server_parse_addr.exit.thread.i, label %php_cli_server_parse_addr.exit.i

70:                                               ; preds = %64
  %or.cond3.old.i.i = icmp ugt i64 %66, 65535
  br i1 %or.cond3.old.i.i, label %php_cli_server_parse_addr.exit.thread.i, label %php_cli_server_parse_addr.exit.i

php_cli_server_parse_addr.exit.thread.i:          ; preds = %70, %68, %62, %61, %59, %52, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread57.i

php_cli_server_parse_addr.exit.i:                 ; preds = %70, %68, %61, %59
  %.sink48.i.i = phi i64 [ %57, %61 ], [ %57, %59 ], [ %66, %68 ], [ %66, %70 ]
  %.sink46.i.i = phi ptr [ %51, %61 ], [ %51, %59 ], [ %63, %68 ], [ %63, %70 ]
  %.sink45.i.i = phi ptr [ %50, %61 ], [ %50, %59 ], [ %.023.ph, %68 ], [ %.023.ph, %70 ]
  %71 = trunc nuw nsw i64 %.sink48.i.i to i32
  %72 = ptrtoint ptr %.sink46.i.i to i64
  %73 = ptrtoint ptr %.sink45.i.i to i64
  %74 = sub i64 %72, %73
  %75 = call noalias ptr @zend_strndup(ptr noundef nonnull %.sink45.i.i, i64 noundef %74) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i = icmp eq ptr %75, null
  br i1 %.not.i, label %.thread57.i, label %78

.thread57.i:                                      ; preds = %php_cli_server_parse_addr.exit.i, %php_cli_server_parse_addr.exit.thread.i
  %76 = load ptr, ptr @stderr, align 8, !tbaa !97
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef nonnull @.str.109, ptr noundef nonnull %.023.ph) #33
  br label %php_cli_server_ctor.exit.thread

78:                                               ; preds = %php_cli_server_parse_addr.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %79 = call i32 @php_network_getaddresses(ptr noundef nonnull %75, i32 noundef 1, ptr noundef nonnull %7, ptr noundef nonnull %10) #29
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %php_network_listen_socket.exit.thread.i, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %7, align 8, !tbaa !99
  %83 = load ptr, ptr %82, align 8, !tbaa !101
  %.not27.i.i = icmp eq ptr %83, null
  br i1 %.not27.i.i, label %.thread44.i.thread.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %81
  %84 = trunc nuw i64 %.sink48.i.i to i16
  %rev.i76.i.i = call i16 @llvm.bswap.i16(i16 %84)
  br label %.lr.ph.i.outer.i

.lr.ph.i.outer.i:                                 ; preds = %124, %.lr.ph.i.preheader.i
  %.ph.i = phi ptr [ %83, %.lr.ph.i.preheader.i ], [ %127, %124 ]
  %.05630.i.ph.i = phi i32 [ 0, %.lr.ph.i.preheader.i ], [ %.258.ph.i.i, %124 ]
  %.06029.i.ph.i = phi ptr [ %82, %.lr.ph.i.preheader.i ], [ %126, %124 ]
  %.06128.i.ph.i = phi ptr [ null, %.lr.ph.i.preheader.i ], [ %.364.ph.i.i, %124 ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.thread.i, %.lr.ph.i.outer.i
  %85 = phi ptr [ %129, %.thread.i ], [ %.ph.i, %.lr.ph.i.outer.i ]
  %.06029.i.i = phi ptr [ %128, %.thread.i ], [ %.06029.i.ph.i, %.lr.ph.i.outer.i ]
  %.06128.i.i = phi ptr [ null, %.thread.i ], [ %.06128.i.ph.i, %.lr.ph.i.outer.i ]
  %.not70.i.i = icmp eq ptr %.06128.i.i, null
  br i1 %.not70.i.i, label %87, label %86

86:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef nonnull %.06128.i.i) #29
  %.pre.i.i = load ptr, ptr %.06029.i.i, align 8, !tbaa !101
  br label %87

87:                                               ; preds = %86, %.lr.ph.i.i
  %88 = phi ptr [ %.pre.i.i, %86 ], [ %85, %.lr.ph.i.i ]
  %89 = load i16, ptr %88, align 2, !tbaa !102
  %90 = zext i16 %89 to i32
  %91 = call i32 @socket(i32 noundef %90, i32 noundef 1, i32 noundef 0) #29
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %.thread.i, label %93

93:                                               ; preds = %87
  %94 = load ptr, ptr %.06029.i.i, align 8, !tbaa !101
  %95 = load i16, ptr %94, align 2, !tbaa !102
  switch i16 %95, label %102 [
    i16 10, label %96
    i16 2, label %99
  ]

96:                                               ; preds = %93
  %97 = call noalias dereferenceable_or_null(28) ptr @__zend_malloc(i64 noundef 28) #31
  %98 = load ptr, ptr %.06029.i.i, align 8, !tbaa !101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %97, ptr noundef nonnull align 4 dereferenceable(28) %98, i64 28, i1 false), !tbaa.struct !104
  br label %103

99:                                               ; preds = %93
  %100 = call noalias dereferenceable_or_null(16) ptr @__zend_malloc(i64 noundef 16) #31
  %101 = load ptr, ptr %.06029.i.i, align 8, !tbaa !101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %100, ptr noundef nonnull align 4 dereferenceable(16) %101, i64 16, i1 false), !tbaa.struct !106
  br label %103

102:                                              ; preds = %93
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @server, i64 584), align 8, !tbaa !50
  br label %124

103:                                              ; preds = %99, %96
  %.sink53.i.i = phi ptr [ %100, %99 ], [ %97, %96 ]
  %storemerge.i.i = phi i32 [ 16, %99 ], [ 28, %96 ]
  %104 = getelementptr inbounds nuw i8, ptr %.sink53.i.i, i64 2
  store i16 %rev.i76.i.i, ptr %104, align 2, !tbaa !105
  store i32 %storemerge.i.i, ptr getelementptr inbounds nuw (i8, ptr @server, i64 584), align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !50
  %105 = call i32 @setsockopt(i32 noundef %91, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %8, i32 noundef 4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %106 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 584), align 8, !tbaa !50
  %107 = call i32 @bind(i32 noundef %91, ptr nonnull %.sink53.i.i, i32 noundef %106) #29
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %109, label %112

109:                                              ; preds = %103
  %110 = tail call ptr @__errno_location() #32
  %111 = load i32, ptr %110, align 4, !tbaa !50
  switch i32 %111, label %124 [
    i32 98, label %.thread8.i.i
    i32 22, label %.thread8.i.i
  ]

112:                                              ; preds = %103
  %113 = getelementptr inbounds nuw i8, ptr %.sink53.i.i, i64 2
  %114 = load i16, ptr %.sink53.i.i, align 2, !tbaa !102
  %115 = zext i16 %114 to i32
  store i32 %115, ptr getelementptr inbounds nuw (i8, ptr @server, i64 548), align 4, !tbaa !50
  %116 = icmp eq i64 %.sink48.i.i, 0
  br i1 %116, label %117, label %.thread.i.i

117:                                              ; preds = %112
  %118 = call i32 @getsockname(i32 noundef %91, ptr nonnull %.sink53.i.i, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @server, i64 584)) #29
  %.not71.i.i = icmp eq i32 %118, 0
  br i1 %.not71.i.i, label %122, label %119

119:                                              ; preds = %117
  %120 = tail call ptr @__errno_location() #32
  %121 = load i32, ptr %120, align 4, !tbaa !50
  br label %.thread8.i.i

122:                                              ; preds = %117
  %123 = load i16, ptr %.sink53.i.i, align 2, !tbaa !102
  switch i16 %123, label %.thread.i.i [
    i16 10, label %.thread.sink.split.i.i
    i16 2, label %.thread.sink.split.i.i
  ]

124:                                              ; preds = %109, %102
  %.364.ph.i.i = phi ptr [ null, %102 ], [ %.sink53.i.i, %109 ]
  %.258.ph.i.i = phi i32 [ %.05630.i.ph.i, %102 ], [ %111, %109 ]
  %.2.ph.i.i = phi i32 [ %91, %102 ], [ -1, %109 ]
  %125 = call i32 @close(i32 noundef %91) #29
  %126 = getelementptr inbounds nuw i8, ptr %.06029.i.i, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !101
  %.not.i64.i = icmp eq ptr %127, null
  br i1 %.not.i64.i, label %._crit_edge.i.i, label %.lr.ph.i.outer.i

.thread.i:                                        ; preds = %87
  %128 = getelementptr inbounds nuw i8, ptr %.06029.i.i, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !101
  %.not.i6415.i = icmp eq ptr %129, null
  br i1 %.not.i6415.i, label %.thread44.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %124
  %130 = icmp eq i32 %.2.ph.i.i, -1
  br i1 %130, label %137, label %.thread.i.i

.thread.sink.split.i.i:                           ; preds = %122, %122
  %131 = load i16, ptr %113, align 2, !tbaa !105
  %rev.i78.i.i = call noundef i16 @llvm.bswap.i16(i16 %131)
  %132 = zext i16 %rev.i78.i.i to i32
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %.thread.sink.split.i.i, %._crit_edge.i.i, %122, %112
  %.1.i = phi i32 [ %71, %._crit_edge.i.i ], [ 0, %122 ], [ %132, %.thread.sink.split.i.i ], [ %71, %112 ]
  %.16.i.i = phi i32 [ %.2.ph.i.i, %._crit_edge.i.i ], [ %91, %122 ], [ %91, %.thread.sink.split.i.i ], [ %91, %112 ]
  %.1575.i.i = phi i32 [ %.258.ph.i.i, %._crit_edge.i.i ], [ 0, %122 ], [ 0, %.thread.sink.split.i.i ], [ 0, %112 ]
  %.1624.i.i = phi ptr [ %.364.ph.i.i, %._crit_edge.i.i ], [ %.sink53.i.i, %122 ], [ %.sink53.i.i, %.thread.sink.split.i.i ], [ %.sink53.i.i, %112 ]
  %133 = call i32 @listen(i32 noundef %.16.i.i, i32 noundef 4096) #29
  %.not72.i.i = icmp eq i32 %133, 0
  br i1 %.not72.i.i, label %137, label %134

134:                                              ; preds = %.thread.i.i
  %135 = tail call ptr @__errno_location() #32
  %136 = load i32, ptr %135, align 4, !tbaa !50
  br label %137

137:                                              ; preds = %134, %.thread.i.i, %._crit_edge.i.i
  %.2.i = phi i32 [ %71, %._crit_edge.i.i ], [ %.1.i, %.thread.i.i ], [ %.1.i, %134 ]
  %.5.i.i = phi ptr [ %.364.ph.i.i, %._crit_edge.i.i ], [ %.1624.i.i, %.thread.i.i ], [ %.1624.i.i, %134 ]
  %.359.i.i = phi i32 [ %.258.ph.i.i, %._crit_edge.i.i ], [ %.1575.i.i, %.thread.i.i ], [ %136, %134 ]
  %.3.i.i = phi i32 [ -1, %._crit_edge.i.i ], [ %.16.i.i, %.thread.i.i ], [ %.16.i.i, %134 ]
  %.not73.i.i = icmp eq ptr %.5.i.i, null
  br i1 %.not73.i.i, label %.thread44.i.i, label %.thread8.i.i

.thread8.i.i:                                     ; preds = %109, %109, %137, %119
  %.3.i = phi i32 [ %.2.i, %137 ], [ 0, %119 ], [ %71, %109 ], [ %71, %109 ]
  %.316.i.i = phi i32 [ %.3.i.i, %137 ], [ %91, %119 ], [ %91, %109 ], [ %91, %109 ]
  %.35914.i.i = phi i32 [ %.359.i.i, %137 ], [ %121, %119 ], [ %111, %109 ], [ %111, %109 ]
  %.513.i.i = phi ptr [ %.5.i.i, %137 ], [ %.sink53.i.i, %119 ], [ %.sink53.i.i, %109 ], [ %.sink53.i.i, %109 ]
  call void @free(ptr noundef nonnull %.513.i.i) #29
  br label %.thread44.i.i

.thread44.i.i:                                    ; preds = %.thread.i, %.thread8.i.i, %137
  %.4.i = phi i32 [ %.2.i, %137 ], [ %.3.i, %.thread8.i.i ], [ %71, %.thread.i ]
  %.317.ph.i.i = phi i32 [ %.3.i.i, %137 ], [ %.316.i.i, %.thread8.i.i ], [ -1, %.thread.i ]
  %.35915.ph.i.i = phi i32 [ %.359.i.i, %137 ], [ %.35914.i.i, %.thread8.i.i ], [ %.05630.i.ph.i, %.thread.i ]
  %.pr.i.i = load ptr, ptr %7, align 8, !tbaa !99
  %.not74.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not74.i.i, label %139, label %.thread44.i.thread.i

.thread44.i.thread.i:                             ; preds = %.thread44.i.i, %81
  %.35915.i36.i = phi i32 [ %.35915.ph.i.i, %.thread44.i.i ], [ 0, %81 ]
  %.317.i34.i = phi i32 [ %.317.ph.i.i, %.thread44.i.i ], [ -1, %81 ]
  %138 = phi ptr [ %.pr.i.i, %.thread44.i.i ], [ %82, %81 ]
  %.532.i = phi i32 [ %.4.i, %.thread44.i.i ], [ %71, %81 ]
  call void @php_network_freeaddresses(ptr noundef nonnull %138) #29
  br label %139

139:                                              ; preds = %.thread44.i.thread.i, %.thread44.i.i
  %.35915.i37.i = phi i32 [ %.35915.i36.i, %.thread44.i.thread.i ], [ %.35915.ph.i.i, %.thread44.i.i ]
  %.317.i35.i = phi i32 [ %.317.i34.i, %.thread44.i.thread.i ], [ %.317.ph.i.i, %.thread44.i.i ]
  %.533.i = phi i32 [ %.532.i, %.thread44.i.thread.i ], [ %.4.i, %.thread44.i.i ]
  %.not75.i.i = icmp eq i32 %.35915.i37.i, 0
  br i1 %.not75.i.i, label %php_network_listen_socket.exit.i, label %140

140:                                              ; preds = %139
  %141 = icmp sgt i32 %.317.i35.i, -1
  br i1 %141, label %142, label %144

142:                                              ; preds = %140
  %143 = call i32 @close(i32 noundef %.317.i35.i) #29
  br label %144

144:                                              ; preds = %142, %140
  %145 = sext i32 %.35915.i37.i to i64
  %146 = call ptr @php_socket_error_str(i64 noundef %145) #29
  store ptr %146, ptr %10, align 8, !tbaa !77
  br label %php_network_listen_socket.exit.thread.i

php_network_listen_socket.exit.thread.i:          ; preds = %144, %78
  %.6.ph.i = phi i32 [ %.533.i, %144 ], [ %71, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %148

php_network_listen_socket.exit.i:                 ; preds = %139
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %147 = icmp eq i32 %.317.i35.i, -1
  br i1 %147, label %148, label %163

148:                                              ; preds = %php_network_listen_socket.exit.i, %php_network_listen_socket.exit.thread.i
  %.640.i = phi i32 [ %.6.ph.i, %php_network_listen_socket.exit.thread.i ], [ %.533.i, %php_network_listen_socket.exit.i ]
  %149 = load ptr, ptr %10, align 8, !tbaa !77
  %.not58.i = icmp eq ptr %149, null
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = select i1 %.not58.i, ptr @.str.111, ptr %150
  call void (i32, ptr, ...) @php_cli_server_logf(i32 noundef 2, ptr noundef nonnull @.str.110, ptr noundef nonnull %75, i32 noundef %.640.i, ptr noundef nonnull %151)
  %152 = load ptr, ptr %10, align 8, !tbaa !77
  %.not59.i = icmp eq ptr %152, null
  br i1 %.not59.i, label %.thread111.i, label %153

153:                                              ; preds = %148
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %155 = load i32, ptr %154, align 4, !tbaa !4
  %156 = and i32 %155, 64
  %.not.i.i = icmp eq i32 %156, 0
  br i1 %.not.i.i, label %157, label %.thread111.i

157:                                              ; preds = %153
  %158 = load i32, ptr %152, align 4, !tbaa !65
  %159 = icmp ne i32 %158, 0
  call void @llvm.assume(i1 %159)
  %160 = add i32 %158, -1
  store i32 %160, ptr %152, align 4, !tbaa !65
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %.thread111.i

162:                                              ; preds = %157
  call void @_efree(ptr noundef nonnull %152) #29
  br label %.thread111.i

163:                                              ; preds = %php_network_listen_socket.exit.i
  %164 = call i32 @php_set_sock_blocking(i32 noundef %.317.i35.i, i1 noundef zeroext false) #29
  %.not55.i = icmp eq i32 %164, 0
  br i1 %.not55.i, label %165, label %218

165:                                              ; preds = %163
  store i32 %.317.i35.i, ptr @server, align 8, !tbaa !107
  %166 = call ptr @getenv(ptr noundef nonnull @.str.113) #29
  %.not.i65.i = icmp eq ptr %166, null
  br i1 %.not.i65.i, label %php_cli_server_startup_workers.exit.i, label %167

167:                                              ; preds = %165
  %168 = call i64 @strtoll(ptr noundef nonnull captures(none) %166, ptr noundef null, i32 noundef 10) #29
  store i64 %168, ptr @php_cli_server_workers_max, align 8, !tbaa !95
  %169 = icmp sgt i64 %168, 1
  br i1 %169, label %170, label %190

170:                                              ; preds = %167
  %171 = call noalias ptr @__zend_calloc(i64 noundef %168, i64 noundef 4) #34
  store ptr %171, ptr @php_cli_server_workers, align 8, !tbaa !108
  %172 = call i32 @getpid() #29
  store i32 %172, ptr @php_cli_server_master, align 4, !tbaa !50
  %173 = load i64, ptr @php_cli_server_workers_max, align 8, !tbaa !95
  %.not1519.i.i = icmp sgt i64 %173, 0
  br i1 %.not1519.i.i, label %.lr.ph.i66.i, label %php_cli_server_startup_workers.exit.i

.lr.ph.i66.i:                                     ; preds = %170, %185
  %.01120.i.i = phi i64 [ %188, %185 ], [ 0, %170 ]
  %174 = call i32 @fork() #29
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %.lr.ph.i66.i
  %177 = add nuw nsw i64 %.01120.i.i, 1
  store i64 %177, ptr @php_cli_server_workers_max, align 8, !tbaa !95
  br label %php_cli_server_startup_workers.exit.i

178:                                              ; preds = %.lr.ph.i66.i
  %179 = icmp eq i32 %174, 0
  br i1 %179, label %180, label %185

180:                                              ; preds = %178
  %181 = call i32 (i32, ...) @prctl(i32 noundef 1, i32 noundef 15) #29
  %182 = call i32 @getppid() #29
  %183 = load i32, ptr @php_cli_server_master, align 4, !tbaa !50
  %.not.i.i.i = icmp eq i32 %182, %183
  br i1 %.not.i.i.i, label %php_cli_server_startup_workers.exit.i, label %184

184:                                              ; preds = %180
  call void @exit(i32 noundef 1) #35
  unreachable

185:                                              ; preds = %178
  %186 = load ptr, ptr @php_cli_server_workers, align 8, !tbaa !108
  %187 = getelementptr inbounds nuw [4 x i8], ptr %186, i64 %.01120.i.i
  store i32 %174, ptr %187, align 4, !tbaa !50
  %188 = add nuw nsw i64 %.01120.i.i, 1
  %189 = load i64, ptr @php_cli_server_workers_max, align 8, !tbaa !95
  %.not15.i.i = icmp slt i64 %188, %189
  br i1 %.not15.i.i, label %.lr.ph.i66.i, label %php_cli_server_startup_workers.exit.i

190:                                              ; preds = %167
  %191 = load ptr, ptr @stderr, align 8, !tbaa !97
  %192 = call i64 @fwrite(ptr nonnull @.str.114, i64 40, i64 1, ptr %191) #36
  br label %php_cli_server_startup_workers.exit.i

php_cli_server_startup_workers.exit.i:            ; preds = %185, %190, %180, %176, %170, %165
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) getelementptr inbounds nuw (i8, ptr @server, i64 8), i8 0, i64 256, i1 false)
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @server, i64 520), align 8, !tbaa !110
  %193 = icmp slt i32 %.317.i35.i, 1024
  br i1 %193, label %194, label %.thread41.i

194:                                              ; preds = %php_cli_server_startup_workers.exit.i
  %195 = srem i32 %.317.i35.i, 64
  %196 = zext nneg i32 %195 to i64
  %197 = shl nuw i64 1, %196
  %198 = sdiv i32 %.317.i35.i, 64
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @server, i64 8), i64 %199
  %201 = load i64, ptr %200, align 8, !tbaa !95
  %202 = or i64 %201, %197
  store i64 %202, ptr %200, align 8, !tbaa !95
  %203 = icmp sgt i32 %.317.i35.i, -1
  br i1 %203, label %.thread41.i, label %php_cli_server_poller_add.exit.i

.thread41.i:                                      ; preds = %194, %php_cli_server_startup_workers.exit.i
  store i32 %.317.i35.i, ptr getelementptr inbounds nuw (i8, ptr @server, i64 520), align 8, !tbaa !110
  br label %php_cli_server_poller_add.exit.i

php_cli_server_poller_add.exit.i:                 ; preds = %.thread41.i, %194
  store ptr %75, ptr getelementptr inbounds nuw (i8, ptr @server, i64 536), align 8, !tbaa !79
  store i32 %.533.i, ptr getelementptr inbounds nuw (i8, ptr @server, i64 544), align 8, !tbaa !80
  call void @_zend_hash_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @server, i64 592), i32 noundef 0, ptr noundef nonnull @php_cli_server_client_dtor_wrapper, i1 noundef zeroext true) #29
  %204 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.4) #30
  %205 = call noalias ptr @zend_strndup(ptr noundef nonnull %.4, i64 noundef %204) #29
  store ptr %205, ptr getelementptr inbounds nuw (i8, ptr @server, i64 552), align 8, !tbaa !70
  store i64 %204, ptr getelementptr inbounds nuw (i8, ptr @server, i64 560), align 8, !tbaa !75
  %.not56.i = icmp eq ptr %.020, null
  br i1 %.not56.i, label %209, label %206

206:                                              ; preds = %php_cli_server_poller_add.exit.i
  %207 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.020) #30
  %208 = call noalias ptr @zend_strndup(ptr noundef nonnull %.020, i64 noundef %207) #29
  br label %209

209:                                              ; preds = %206, %php_cli_server_poller_add.exit.i
  %storemerge57.i = phi ptr [ %208, %206 ], [ null, %php_cli_server_poller_add.exit.i ]
  %storemerge.i = phi i64 [ %207, %206 ], [ 0, %php_cli_server_poller_add.exit.i ]
  store ptr %storemerge57.i, ptr getelementptr inbounds nuw (i8, ptr @server, i64 568), align 8, !tbaa !86
  store i64 %storemerge.i, ptr getelementptr inbounds nuw (i8, ptr @server, i64 576), align 8, !tbaa !87
  call void @_zend_hash_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @server, i64 648), i32 noundef 0, ptr noundef null, i1 noundef zeroext true) #29
  %210 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %zend_hash_str_add_ptr.exit.i.i

zend_hash_str_add_ptr.exit.i.i:                   ; preds = %zend_hash_str_add_ptr.exit.i.i, %209
  %211 = phi ptr [ @.str.115, %209 ], [ %217, %zend_hash_str_add_ptr.exit.i.i ]
  %.01.i.i = phi ptr [ @mime_type_map, %209 ], [ %216, %zend_hash_str_add_ptr.exit.i.i ]
  %212 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %211) #30
  %213 = getelementptr inbounds nuw i8, ptr %.01.i.i, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %214, ptr %6, align 8, !tbaa !4
  store i32 13, ptr %210, align 8, !tbaa !4
  %215 = call ptr @zend_hash_str_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @server, i64 648), ptr noundef nonnull %211, i64 noundef %212, ptr noundef nonnull %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %216 = getelementptr inbounds nuw i8, ptr %.01.i.i, i64 16
  %217 = load ptr, ptr %216, align 8, !tbaa !113
  %.not.i69.i = icmp eq ptr %217, null
  br i1 %.not.i69.i, label %222, label %zend_hash_str_add_ptr.exit.i.i

.thread111.i:                                     ; preds = %162, %157, %153, %148
  call void @free(ptr noundef nonnull %75) #29
  br label %php_cli_server_ctor.exit.thread

218:                                              ; preds = %163
  call void (i32, ptr, ...) @php_cli_server_logf(i32 noundef 2, ptr noundef nonnull @.str.112)
  call void @free(ptr noundef nonnull %75) #29
  %219 = icmp sgt i32 %.317.i35.i, -1
  br i1 %219, label %220, label %php_cli_server_ctor.exit.thread

220:                                              ; preds = %218
  %221 = call i32 @close(i32 noundef %.317.i35.i) #29
  br label %php_cli_server_ctor.exit.thread

php_cli_server_ctor.exit.thread:                  ; preds = %218, %220, %.thread57.i, %.thread111.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %php_cli_server_dtor.exit

222:                                              ; preds = %zend_hash_str_add_ptr.exit.i.i
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @server, i64 528), align 8, !tbaa !114
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8, !tbaa !115
  %223 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 536), align 8, !tbaa !79
  %224 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %223, i32 noundef 58) #30
  %.not31 = icmp eq ptr %224, null
  %225 = select i1 %.not31, ptr @.str.13, ptr @.str.12
  %226 = select i1 %.not31, ptr @.str.13, ptr @.str.14
  %227 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 544), align 8, !tbaa !80
  call void (i32, ptr, ...) @php_cli_server_logf(i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull %225, ptr noundef nonnull %223, ptr noundef nonnull %226, i32 noundef %227)
  %228 = call ptr @signal(i32 noundef 2, ptr noundef nonnull @php_cli_server_sigint_handler) #29
  %229 = call ptr @signal(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #29
  call void @zend_signal_init() #29
  %230 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 528), align 8, !tbaa !114
  %.not5.i = icmp eq i32 %230, 0
  br i1 %.not5.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %222
  %231 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %233

233:                                              ; preds = %select.unfold.i, %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) @__const.php_cli_server_do_event_loop.tv, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) getelementptr inbounds nuw (i8, ptr @server, i64 264), ptr noundef nonnull align 8 dereferenceable(128) getelementptr inbounds nuw (i8, ptr @server, i64 8), i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) getelementptr inbounds nuw (i8, ptr @server, i64 392), ptr noundef nonnull align 8 dereferenceable(128) getelementptr inbounds nuw (i8, ptr @server, i64 136), i64 128, i1 false)
  %234 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 520), align 8, !tbaa !110
  %235 = add nsw i32 %234, 1
  %236 = call i32 @select(i32 noundef %235, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @server, i64 264), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @server, i64 392), ptr noundef null, ptr noundef nonnull %5) #29
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %238, label %261

238:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @server, ptr %4, align 8, !tbaa !116
  store ptr @php_cli_server_recv_event_read_request, ptr %231, align 8, !tbaa !118
  store ptr @php_cli_server_send_event, ptr %232, align 8, !tbaa !119
  %239 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 520), align 8, !tbaa !110
  %.not3.i.i.i = icmp slt i32 %239, 0
  br i1 %.not3.i.i.i, label %php_cli_server_do_event_for_each_fd.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %238, %258
  %.05.i.i.i = phi i32 [ %.2.i.i.i, %258 ], [ 0, %238 ]
  %.0184.i.i.i = phi i32 [ %259, %258 ], [ 0, %238 ]
  %240 = icmp samesign ult i32 %.0184.i.i.i, 1024
  br i1 %240, label %241, label %258

241:                                              ; preds = %.lr.ph.i.i.i
  %242 = lshr i32 %.0184.i.i.i, 6
  %243 = zext nneg i32 %242 to i64
  %244 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @server, i64 264), i64 %243
  %245 = load i64, ptr %244, align 8, !tbaa !95
  %246 = and i32 %.0184.i.i.i, 63
  %247 = zext nneg i32 %246 to i64
  %248 = shl nuw i64 1, %247
  %249 = and i64 %245, %248
  %.not19.i.i.i = icmp eq i64 %249, 0
  br i1 %.not19.i.i.i, label %252, label %250

250:                                              ; preds = %241
  %251 = call fastcc i32 @php_cli_server_do_event_for_each_fd_callback(ptr noundef nonnull readonly %4, i32 noundef %.0184.i.i.i, i32 noundef 1)
  %.not20.i.i.i = icmp eq i32 %251, 0
  %spec.select.i.i.i = select i1 %.not20.i.i.i, i32 %.05.i.i.i, i32 -1
  br label %252

252:                                              ; preds = %250, %241
  %.1.ph.i.i.i = phi i32 [ %.05.i.i.i, %241 ], [ %spec.select.i.i.i, %250 ]
  %253 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @server, i64 392), i64 %243
  %254 = load i64, ptr %253, align 8, !tbaa !95
  %255 = and i64 %254, %248
  %.not21.i.i.i = icmp eq i64 %255, 0
  br i1 %.not21.i.i.i, label %258, label %256

256:                                              ; preds = %252
  %257 = call fastcc i32 @php_cli_server_do_event_for_each_fd_callback(ptr noundef nonnull readonly %4, i32 noundef %.0184.i.i.i, i32 noundef 4)
  %.not22.i.i.i = icmp eq i32 %257, 0
  %spec.select23.i.i.i = select i1 %.not22.i.i.i, i32 %.1.ph.i.i.i, i32 -1
  br label %258

258:                                              ; preds = %256, %252, %.lr.ph.i.i.i
  %.2.i.i.i = phi i32 [ %.1.ph.i.i.i, %252 ], [ %spec.select23.i.i.i, %256 ], [ %.05.i.i.i, %.lr.ph.i.i.i ]
  %259 = add nuw i32 %.0184.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %.0184.i.i.i, %239
  br i1 %exitcond.not.i.i.i, label %php_cli_server_poller_iter_on_active.exit.i.i, label %.lr.ph.i.i.i

php_cli_server_poller_iter_on_active.exit.i.i:    ; preds = %258
  %.not.i.i36 = icmp eq i32 %.2.i.i.i, 0
  br i1 %.not.i.i36, label %php_cli_server_do_event_for_each_fd.exit.i, label %260

260:                                              ; preds = %php_cli_server_poller_iter_on_active.exit.i.i
  call void (i32, ptr, ...) @php_cli_server_logf(i32 noundef 2, ptr noundef nonnull @.str.2239)
  br label %php_cli_server_do_event_for_each_fd.exit.i

php_cli_server_do_event_for_each_fd.exit.i:       ; preds = %260, %php_cli_server_poller_iter_on_active.exit.i.i, %238
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %select.unfold.i

261:                                              ; preds = %233
  %262 = icmp eq i32 %236, 0
  br i1 %262, label %select.unfold.i, label %263

263:                                              ; preds = %261
  %264 = tail call ptr @__errno_location() #32
  %265 = load i32, ptr %264, align 4, !tbaa !50
  %.not17.i = icmp eq i32 %265, 4
  br i1 %.not17.i, label %select.unfold.i, label %266

266:                                              ; preds = %263
  %267 = load i32, ptr @php_cli_server_log_level, align 4, !tbaa !50
  %268 = icmp sgt i32 %267, 1
  br i1 %268, label %269, label %php_cli_server_do_event_loop.exit

269:                                              ; preds = %266
  %270 = sext i32 %265 to i64
  %271 = call ptr @php_socket_strerror(i64 noundef %270, ptr noundef null, i64 noundef 0) #29
  call void (i32, ptr, ...) @php_cli_server_logf(i32 noundef 2, ptr noundef nonnull @.str.2238, ptr noundef %271)
  call void @_efree(ptr noundef %271) #29
  br label %php_cli_server_do_event_loop.exit

select.unfold.i:                                  ; preds = %263, %261, %php_cli_server_do_event_for_each_fd.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %272 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 528), align 8, !tbaa !114
  %.not.i35 = icmp eq i32 %272, 0
  br i1 %.not.i35, label %.loopexit, label %233

php_cli_server_do_event_loop.exit:                ; preds = %266, %269
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

.loopexit:                                        ; preds = %select.unfold.i, %222, %php_cli_server_do_event_loop.exit
  %273 = phi i32 [ 1, %php_cli_server_do_event_loop.exit ], [ 0, %222 ], [ 0, %select.unfold.i ]
  call void @zend_hash_destroy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @server, i64 592)) #29
  call void @zend_hash_destroy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @server, i64 648)) #29
  %274 = load i32, ptr @server, align 8, !tbaa !107
  %275 = icmp sgt i32 %274, -1
  br i1 %275, label %276, label %278

276:                                              ; preds = %.loopexit
  %277 = call i32 @close(i32 noundef %274) #29
  br label %278

278:                                              ; preds = %276, %.loopexit
  %279 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 536), align 8, !tbaa !79
  %.not.i37 = icmp eq ptr %279, null
  br i1 %.not.i37, label %281, label %280

280:                                              ; preds = %278
  call void @free(ptr noundef nonnull %279) #29
  br label %281

281:                                              ; preds = %280, %278
  %282 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 552), align 8, !tbaa !70
  %.not18.i = icmp eq ptr %282, null
  br i1 %.not18.i, label %284, label %283

283:                                              ; preds = %281
  call void @free(ptr noundef nonnull %282) #29
  br label %284

284:                                              ; preds = %283, %281
  %285 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 568), align 8, !tbaa !86
  %.not19.i = icmp eq ptr %285, null
  br i1 %.not19.i, label %287, label %286

286:                                              ; preds = %284
  call void @free(ptr noundef nonnull %285) #29
  br label %287

287:                                              ; preds = %286, %284
  %288 = load i64, ptr @php_cli_server_workers_max, align 8, !tbaa !95
  %289 = icmp sgt i64 %288, 1
  %290 = load ptr, ptr @php_cli_server_workers, align 8
  %291 = icmp ne ptr %290, null
  %or.cond.i = select i1 %289, i1 %291, i1 false
  br i1 %or.cond.i, label %292, label %php_cli_server_dtor.exit

292:                                              ; preds = %287
  %293 = call i32 @getpid() #29
  %294 = load i32, ptr @php_cli_server_master, align 4, !tbaa !50
  %295 = icmp eq i32 %293, %294
  br i1 %295, label %.preheader.i, label %php_cli_server_dtor.exit

.preheader.i:                                     ; preds = %292
  %296 = load i64, ptr @php_cli_server_workers_max, align 8, !tbaa !95
  %297 = icmp sgt i64 %296, 0
  br i1 %297, label %.lr.ph.i38, label %._crit_edge.i

.lr.ph.i38:                                       ; preds = %.preheader.i, %.critedge.i
  %.01.i = phi i64 [ %308, %.critedge.i ], [ 0, %.preheader.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %298

298:                                              ; preds = %304, %.lr.ph.i38
  %299 = load ptr, ptr @php_cli_server_workers, align 8, !tbaa !108
  %300 = getelementptr inbounds nuw [4 x i8], ptr %299, i64 %.01.i
  %301 = load i32, ptr %300, align 4, !tbaa !50
  %302 = call i32 @waitpid(i32 noundef %301, ptr noundef nonnull %3, i32 noundef 0) #29
  %303 = icmp eq i32 %302, -1
  br i1 %303, label %.critedge.i, label %304

304:                                              ; preds = %298
  %305 = load i32, ptr %3, align 4, !tbaa !50
  %306 = and i32 %305, 127
  %307 = icmp eq i32 %306, 127
  br i1 %307, label %298, label %.critedge.i

.critedge.i:                                      ; preds = %304, %298
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %308 = add nuw nsw i64 %.01.i, 1
  %309 = load i64, ptr @php_cli_server_workers_max, align 8, !tbaa !95
  %310 = icmp slt i64 %308, %309
  br i1 %310, label %.lr.ph.i38, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.critedge.i, %.preheader.i
  %311 = load ptr, ptr @php_cli_server_workers, align 8, !tbaa !108
  call void @free(ptr noundef %311) #29
  br label %php_cli_server_dtor.exit

.critedge:                                        ; preds = %29, %27
  %.str.8.sink = phi ptr [ @.str.7, %27 ], [ @.str.8, %29 ]
  %312 = load ptr, ptr @stderr, align 8, !tbaa !97
  %313 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %312, ptr noundef nonnull %.str.8.sink, ptr noundef nonnull %.021.ph138) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %php_cli_server_dtor.exit

php_cli_server_dtor.exit:                         ; preds = %._crit_edge.i, %292, %287, %php_cli_server_ctor.exit.thread, %.critedge
  %.1 = phi i32 [ 1, %.critedge ], [ 1, %php_cli_server_ctor.exit.thread ], [ %273, %287 ], [ %273, %292 ], [ %273, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.1
}

declare i32 @php_getopt(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare ptr @tsrm_realpath(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @php_cli_server_logf(i32 noundef range(i32 1, 4) %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i32, ptr @php_cli_server_log_level, align 4, !tbaa !50
  %6 = icmp slt i32 %5, %0
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  call void @llvm.va_start.p0(ptr nonnull %4)
  %8 = call i64 @zend_vspprintf(ptr noundef nonnull %3, i64 noundef 0, ptr noundef %1, ptr noundef nonnull %4) #29
  call void @llvm.va_end.p0(ptr nonnull %4)
  %9 = load ptr, ptr %3, align 8, !tbaa !91
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %7
  call fastcc void @sapi_cli_server_log_write(i32 noundef %0, ptr noundef nonnull %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !91
  call void @_efree(ptr noundef %11) #29
  br label %12

12:                                               ; preds = %7, %2, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @php_cli_server_sigint_handler(i32 %0) #8 {
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @server, i64 528), align 8, !tbaa !114
  ret void
}

declare void @zend_signal_init() local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @add_assoc_stringl_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_efree(ptr noundef) local_unnamed_addr #1

declare i32 @php_module_startup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @zm_startup_cli_server(i32 noundef %0, i32 noundef %1) #0 {
  store i16 0, ptr @cli_server_globals, align 2, !tbaa !120
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

declare i32 @zend_register_ini_entries_ex(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OnUpdateBool(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @zend_ini_boolean_displayer_cb(ptr noundef, i32 noundef) #1

declare void @zend_unregister_ini_entries_ex(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @display_ini_entries(ptr noundef) local_unnamed_addr #1

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

declare void @php_handle_aborted_connection() local_unnamed_addr #1

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sapi_send_headers() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @append_http_status_line(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca [32 x i8], align 16
  %6 = alloca [32 x i8], align 16
  %7 = alloca [32 x i8], align 16
  %.not = icmp eq i32 %2, 0
  %spec.store.select = select i1 %.not, i32 200, i32 %2
  %8 = load ptr, ptr %0, align 8, !tbaa !58
  %.not.i24 = icmp eq ptr %8, null
  br i1 %.not.i24, label %15, label %9, !prof !38

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !60
  %12 = add i64 %11, 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !62
  %.not12.i25 = icmp ult i64 %12, %14
  br i1 %.not12.i25, label %18, label %15, !prof !7

15:                                               ; preds = %9, %4
  %.0.i26 = phi i64 [ 4, %4 ], [ %12, %9 ]
  br i1 %3, label %16, label %17

16:                                               ; preds = %15
  tail call void @smart_str_realloc(ptr noundef nonnull %0, i64 noundef %.0.i26) #29
  br label %18

17:                                               ; preds = %15
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i26) #29
  br label %18

18:                                               ; preds = %17, %16, %9
  %.1.i27 = phi i64 [ %.0.i26, %16 ], [ %.0.i26, %17 ], [ %12, %9 ]
  %19 = load ptr, ptr %0, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  store i32 1347703880, ptr %23, align 1
  %24 = load ptr, ptr %0, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %.1.i27, ptr %25, align 8, !tbaa !60
  %26 = add i64 %.1.i27, 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !62
  %.not12.i.i = icmp ult i64 %26, %28
  br i1 %.not12.i.i, label %smart_str_appendc_ex.exit, label %29, !prof !7

29:                                               ; preds = %18
  br i1 %3, label %30, label %31

30:                                               ; preds = %29
  tail call void @smart_str_realloc(ptr noundef nonnull %0, i64 noundef %26) #29
  br label %smart_str_appendc_ex.exit

31:                                               ; preds = %29
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %26) #29
  br label %smart_str_appendc_ex.exit

smart_str_appendc_ex.exit:                        ; preds = %18, %30, %31
  %32 = load ptr, ptr %0, align 8, !tbaa !58
  %33 = getelementptr i8, ptr %32, i64 23
  %34 = getelementptr i8, ptr %33, i64 %26
  store i8 47, ptr %34, align 1, !tbaa !4
  %35 = load ptr, ptr %0, align 8, !tbaa !58
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 %26, ptr %36, align 8, !tbaa !60
  %37 = sdiv i32 %1, 100
  %38 = srem i32 %1, 100
  %39 = sext i32 %37 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 31
  %41 = icmp slt i32 %1, -99
  br i1 %41, label %42, label %51

42:                                               ; preds = %smart_str_appendc_ex.exit
  %43 = sub nsw i64 0, %39
  store i8 0, ptr %40, align 1, !tbaa !4
  br label %44

44:                                               ; preds = %44, %42
  %.05.i = phi ptr [ %40, %42 ], [ %48, %44 ]
  %.0.i67 = phi i64 [ %43, %42 ], [ %49, %44 ]
  %45 = urem i64 %.0.i67, 10
  %46 = trunc nuw nsw i64 %45 to i8
  %47 = or disjoint i8 %46, 48
  %48 = getelementptr inbounds i8, ptr %.05.i, i64 -1
  store i8 %47, ptr %48, align 1, !tbaa !4
  %49 = udiv i64 %.0.i67, 10
  %.not.i68 = icmp ult i64 %.0.i67, 10
  br i1 %.not.i68, label %zend_print_ulong_to_buf.exit, label %44

zend_print_ulong_to_buf.exit:                     ; preds = %44
  %50 = getelementptr inbounds i8, ptr %.05.i, i64 -2
  store i8 45, ptr %50, align 1, !tbaa !4
  br label %.loopexit93

51:                                               ; preds = %smart_str_appendc_ex.exit
  store i8 0, ptr %40, align 1, !tbaa !4
  br label %52

52:                                               ; preds = %52, %51
  %.05.i69 = phi ptr [ %40, %51 ], [ %56, %52 ]
  %.0.i70 = phi i64 [ %39, %51 ], [ %57, %52 ]
  %53 = urem i64 %.0.i70, 10
  %54 = trunc nuw nsw i64 %53 to i8
  %55 = or disjoint i8 %54, 48
  %56 = getelementptr inbounds i8, ptr %.05.i69, i64 -1
  store i8 %55, ptr %56, align 1, !tbaa !4
  %57 = udiv i64 %.0.i70, 10
  %.not.i71 = icmp ult i64 %.0.i70, 10
  br i1 %.not.i71, label %.loopexit93, label %52

.loopexit93:                                      ; preds = %52, %zend_print_ulong_to_buf.exit
  %.0.i65 = phi ptr [ %50, %zend_print_ulong_to_buf.exit ], [ %56, %52 ]
  %58 = ptrtoint ptr %40 to i64
  %59 = ptrtoint ptr %.0.i65 to i64
  %60 = sub i64 %58, %59
  %61 = load i64, ptr %36, align 8, !tbaa !60
  %62 = add i64 %60, %61
  %63 = load i64, ptr %27, align 8, !tbaa !62
  %.not12.i.i45 = icmp ult i64 %62, %63
  br i1 %.not12.i.i45, label %67, label %64, !prof !7

64:                                               ; preds = %.loopexit93
  br i1 %3, label %65, label %66

65:                                               ; preds = %64
  call void @smart_str_realloc(ptr noundef nonnull %0, i64 noundef %62) #29
  br label %67

66:                                               ; preds = %64
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %62) #29
  br label %67

67:                                               ; preds = %66, %65, %.loopexit93
  %68 = load ptr, ptr %0, align 8, !tbaa !58
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %71 = load i64, ptr %70, align 8, !tbaa !60
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 %71
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %72, ptr nonnull align 1 %.0.i65, i64 %60, i1 false)
  %73 = load ptr, ptr %0, align 8, !tbaa !58
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i64 %62, ptr %74, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %75 = load i64, ptr %74, align 8, !tbaa !60
  %76 = add i64 %75, 1
  %77 = load i64, ptr %27, align 8, !tbaa !62
  %.not12.i.i30 = icmp ult i64 %76, %77
  br i1 %.not12.i.i30, label %smart_str_appendc_ex.exit33, label %78, !prof !7

78:                                               ; preds = %67
  br i1 %3, label %79, label %80

79:                                               ; preds = %78
  call void @smart_str_realloc(ptr noundef nonnull %0, i64 noundef %76) #29
  br label %smart_str_appendc_ex.exit33

80:                                               ; preds = %78
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %76) #29
  br label %smart_str_appendc_ex.exit33

smart_str_appendc_ex.exit33:                      ; preds = %67, %79, %80
  %81 = load ptr, ptr %0, align 8, !tbaa !58
  %82 = getelementptr i8, ptr %81, i64 23
  %83 = getelementptr i8, ptr %82, i64 %76
  store i8 46, ptr %83, align 1, !tbaa !4
  %84 = load ptr, ptr %0, align 8, !tbaa !58
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i64 %76, ptr %85, align 8, !tbaa !60
  %86 = sext i32 %38 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 31
  %88 = icmp slt i32 %38, 0
  br i1 %88, label %89, label %98

89:                                               ; preds = %smart_str_appendc_ex.exit33
  %90 = sub nsw i64 0, %86
  store i8 0, ptr %87, align 1, !tbaa !4
  br label %91

91:                                               ; preds = %91, %89
  %.05.i73 = phi ptr [ %87, %89 ], [ %95, %91 ]
  %.0.i74 = phi i64 [ %90, %89 ], [ %96, %91 ]
  %92 = urem i64 %.0.i74, 10
  %93 = trunc nuw nsw i64 %92 to i8
  %94 = or disjoint i8 %93, 48
  %95 = getelementptr inbounds i8, ptr %.05.i73, i64 -1
  store i8 %94, ptr %95, align 1, !tbaa !4
  %96 = udiv i64 %.0.i74, 10
  %.not.i75 = icmp ult i64 %.0.i74, 10
  br i1 %.not.i75, label %zend_print_ulong_to_buf.exit76, label %91

zend_print_ulong_to_buf.exit76:                   ; preds = %91
  %97 = getelementptr inbounds i8, ptr %.05.i73, i64 -2
  store i8 45, ptr %97, align 1, !tbaa !4
  br label %.loopexit92

98:                                               ; preds = %smart_str_appendc_ex.exit33
  store i8 0, ptr %87, align 1, !tbaa !4
  br label %99

99:                                               ; preds = %99, %98
  %.05.i77 = phi ptr [ %87, %98 ], [ %103, %99 ]
  %.0.i78 = phi i64 [ %86, %98 ], [ %104, %99 ]
  %100 = urem i64 %.0.i78, 10
  %101 = trunc nuw nsw i64 %100 to i8
  %102 = or disjoint i8 %101, 48
  %103 = getelementptr inbounds i8, ptr %.05.i77, i64 -1
  store i8 %102, ptr %103, align 1, !tbaa !4
  %104 = udiv i64 %.0.i78, 10
  %.not.i79 = icmp ult i64 %.0.i78, 10
  br i1 %.not.i79, label %.loopexit92, label %99

.loopexit92:                                      ; preds = %99, %zend_print_ulong_to_buf.exit76
  %.0.i63 = phi ptr [ %97, %zend_print_ulong_to_buf.exit76 ], [ %103, %99 ]
  %105 = ptrtoint ptr %87 to i64
  %106 = ptrtoint ptr %.0.i63 to i64
  %107 = sub i64 %105, %106
  %108 = load i64, ptr %85, align 8, !tbaa !60
  %109 = add i64 %107, %108
  %110 = load i64, ptr %27, align 8, !tbaa !62
  %.not12.i.i49 = icmp ult i64 %109, %110
  br i1 %.not12.i.i49, label %114, label %111, !prof !7

111:                                              ; preds = %.loopexit92
  br i1 %3, label %112, label %113

112:                                              ; preds = %111
  call void @smart_str_realloc(ptr noundef nonnull %0, i64 noundef %109) #29
  br label %114

113:                                              ; preds = %111
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %109) #29
  br label %114

114:                                              ; preds = %113, %112, %.loopexit92
  %115 = load ptr, ptr %0, align 8, !tbaa !58
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %118 = load i64, ptr %117, align 8, !tbaa !60
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 %118
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %119, ptr nonnull align 1 %.0.i63, i64 %107, i1 false)
  %120 = load ptr, ptr %0, align 8, !tbaa !58
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store i64 %109, ptr %121, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %122 = load i64, ptr %121, align 8, !tbaa !60
  %123 = add i64 %122, 1
  %124 = load i64, ptr %27, align 8, !tbaa !62
  %.not12.i.i35 = icmp ult i64 %123, %124
  br i1 %.not12.i.i35, label %smart_str_appendc_ex.exit38, label %125, !prof !7

125:                                              ; preds = %114
  br i1 %3, label %126, label %127

126:                                              ; preds = %125
  call void @smart_str_realloc(ptr noundef nonnull %0, i64 noundef %123) #29
  br label %smart_str_appendc_ex.exit38

127:                                              ; preds = %125
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %123) #29
  br label %smart_str_appendc_ex.exit38

smart_str_appendc_ex.exit38:                      ; preds = %114, %126, %127
  %128 = load ptr, ptr %0, align 8, !tbaa !58
  %129 = getelementptr i8, ptr %128, i64 23
  %130 = getelementptr i8, ptr %129, i64 %123
  store i8 32, ptr %130, align 1, !tbaa !4
  %131 = load ptr, ptr %0, align 8, !tbaa !58
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store i64 %123, ptr %132, align 8, !tbaa !60
  %133 = sext i32 %spec.store.select to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 31
  %135 = icmp slt i32 %spec.store.select, 0
  br i1 %135, label %136, label %145

136:                                              ; preds = %smart_str_appendc_ex.exit38
  %137 = sub nsw i64 0, %133
  store i8 0, ptr %134, align 1, !tbaa !4
  br label %138

138:                                              ; preds = %138, %136
  %.05.i81 = phi ptr [ %134, %136 ], [ %142, %138 ]
  %.0.i82 = phi i64 [ %137, %136 ], [ %143, %138 ]
  %139 = urem i64 %.0.i82, 10
  %140 = trunc nuw nsw i64 %139 to i8
  %141 = or disjoint i8 %140, 48
  %142 = getelementptr inbounds i8, ptr %.05.i81, i64 -1
  store i8 %141, ptr %142, align 1, !tbaa !4
  %143 = udiv i64 %.0.i82, 10
  %.not.i83 = icmp ult i64 %.0.i82, 10
  br i1 %.not.i83, label %zend_print_ulong_to_buf.exit84, label %138

zend_print_ulong_to_buf.exit84:                   ; preds = %138
  %144 = getelementptr inbounds i8, ptr %.05.i81, i64 -2
  store i8 45, ptr %144, align 1, !tbaa !4
  br label %.loopexit

145:                                              ; preds = %smart_str_appendc_ex.exit38
  store i8 0, ptr %134, align 1, !tbaa !4
  br label %146

146:                                              ; preds = %146, %145
  %.05.i85 = phi ptr [ %134, %145 ], [ %150, %146 ]
  %.0.i86 = phi i64 [ %133, %145 ], [ %151, %146 ]
  %147 = urem i64 %.0.i86, 10
  %148 = trunc nuw nsw i64 %147 to i8
  %149 = or disjoint i8 %148, 48
  %150 = getelementptr inbounds i8, ptr %.05.i85, i64 -1
  store i8 %149, ptr %150, align 1, !tbaa !4
  %151 = udiv i64 %.0.i86, 10
  %.not.i87 = icmp ult i64 %.0.i86, 10
  br i1 %.not.i87, label %.loopexit, label %146

.loopexit:                                        ; preds = %146, %zend_print_ulong_to_buf.exit84
  %.0.i62 = phi ptr [ %144, %zend_print_ulong_to_buf.exit84 ], [ %150, %146 ]
  %152 = ptrtoint ptr %134 to i64
  %153 = ptrtoint ptr %.0.i62 to i64
  %154 = sub i64 %152, %153
  %155 = add i64 %154, %123
  %156 = load i64, ptr %27, align 8, !tbaa !62
  %.not12.i.i54 = icmp ult i64 %155, %156
  br i1 %.not12.i.i54, label %160, label %157, !prof !7

157:                                              ; preds = %.loopexit
  br i1 %3, label %158, label %159

158:                                              ; preds = %157
  call void @smart_str_realloc(ptr noundef nonnull %0, i64 noundef %155) #29
  br label %160

159:                                              ; preds = %157
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %155) #29
  br label %160

160:                                              ; preds = %159, %158, %.loopexit
  %161 = load ptr, ptr %0, align 8, !tbaa !58
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %164 = load i64, ptr %163, align 8, !tbaa !60
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 %164
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %165, ptr nonnull align 1 %.0.i62, i64 %154, i1 false)
  %166 = load ptr, ptr %0, align 8, !tbaa !58
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store i64 %155, ptr %167, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %168 = load i64, ptr %167, align 8, !tbaa !60
  %169 = add i64 %168, 1
  %170 = load i64, ptr %27, align 8, !tbaa !62
  %.not12.i.i40 = icmp ult i64 %169, %170
  br i1 %.not12.i.i40, label %smart_str_appendc_ex.exit43, label %171, !prof !7

171:                                              ; preds = %160
  br i1 %3, label %172, label %173

172:                                              ; preds = %171
  call void @smart_str_realloc(ptr noundef nonnull %0, i64 noundef %169) #29
  br label %smart_str_appendc_ex.exit43

173:                                              ; preds = %171
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %169) #29
  br label %smart_str_appendc_ex.exit43

smart_str_appendc_ex.exit43:                      ; preds = %160, %172, %173
  %174 = load ptr, ptr %0, align 8, !tbaa !58
  %175 = getelementptr i8, ptr %174, i64 23
  %176 = getelementptr i8, ptr %175, i64 %169
  store i8 32, ptr %176, align 1, !tbaa !4
  %177 = load ptr, ptr %0, align 8, !tbaa !58
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  store i64 %169, ptr %178, align 8, !tbaa !60
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %188, %smart_str_appendc_ex.exit43
  %.01621.i.i = phi i64 [ %.1.i.i90, %188 ], [ 0, %smart_str_appendc_ex.exit43 ]
  %.01720.i.i = phi i64 [ %.118.i.i, %188 ], [ 48, %smart_str_appendc_ex.exit43 ]
  %179 = add i64 %.01720.i.i, %.01621.i.i
  %180 = lshr i64 %179, 1
  %181 = shl i64 %180, 4
  %182 = getelementptr inbounds nuw i8, ptr @http_status_map, i64 %181
  %183 = load i32, ptr %182, align 16, !tbaa !122
  %184 = icmp slt i32 %spec.store.select, %183
  br i1 %184, label %188, label %185

185:                                              ; preds = %.lr.ph.i.i
  %.not.i.i89 = icmp eq i32 %spec.store.select, %183
  br i1 %.not.i.i89, label %bsearch.exit.i, label %186

186:                                              ; preds = %185
  %187 = add nuw i64 %180, 1
  br label %188

188:                                              ; preds = %186, %.lr.ph.i.i
  %.118.i.i = phi i64 [ %.01720.i.i, %186 ], [ %180, %.lr.ph.i.i ]
  %.1.i.i90 = phi i64 [ %187, %186 ], [ %.01621.i.i, %.lr.ph.i.i ]
  %189 = icmp ult i64 %.1.i.i90, %.118.i.i
  br i1 %189, label %.lr.ph.i.i, label %get_status_string.exit

bsearch.exit.i:                                   ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr @http_status_map, i64 %181
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !124
  br label %get_status_string.exit

get_status_string.exit:                           ; preds = %188, %bsearch.exit.i
  %.0.i91 = phi ptr [ %192, %bsearch.exit.i ], [ @.str.27, %188 ]
  %193 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i91) #30
  %.not.i.i58 = icmp eq ptr %177, null
  br i1 %.not.i.i58, label %197, label %194, !prof !38

194:                                              ; preds = %get_status_string.exit
  %195 = add i64 %193, %169
  %196 = load i64, ptr %27, align 8, !tbaa !62
  %.not12.i.i59 = icmp ult i64 %195, %196
  br i1 %.not12.i.i59, label %200, label %197, !prof !7

197:                                              ; preds = %194, %get_status_string.exit
  %.0.i.i60 = phi i64 [ %193, %get_status_string.exit ], [ %195, %194 ]
  br i1 %3, label %198, label %199

198:                                              ; preds = %197
  call void @smart_str_realloc(ptr noundef nonnull %0, i64 noundef %.0.i.i60) #29
  br label %200

199:                                              ; preds = %197
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i60) #29
  br label %200

200:                                              ; preds = %199, %198, %194
  %.1.i.i61 = phi i64 [ %.0.i.i60, %198 ], [ %.0.i.i60, %199 ], [ %195, %194 ]
  %201 = load ptr, ptr %0, align 8, !tbaa !58
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %204 = load i64, ptr %203, align 8, !tbaa !60
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 %204
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %205, ptr nonnull align 1 %.0.i91, i64 %193, i1 false)
  %206 = load ptr, ptr %0, align 8, !tbaa !58
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 16
  store i64 %.1.i.i61, ptr %207, align 8, !tbaa !60
  %208 = add i64 %.1.i.i61, 2
  %209 = load i64, ptr %27, align 8, !tbaa !62
  %.not12.i = icmp ult i64 %208, %209
  br i1 %.not12.i, label %smart_str_alloc.exit, label %210, !prof !7

210:                                              ; preds = %200
  br i1 %3, label %211, label %212

211:                                              ; preds = %210
  call void @smart_str_realloc(ptr noundef nonnull %0, i64 noundef %208) #29
  br label %smart_str_alloc.exit

212:                                              ; preds = %210
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %208) #29
  br label %smart_str_alloc.exit

smart_str_alloc.exit:                             ; preds = %200, %211, %212
  %213 = load ptr, ptr %0, align 8, !tbaa !58
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %216 = load i64, ptr %215, align 8, !tbaa !60
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 %216
  store i16 2573, ptr %217, align 1
  %218 = load ptr, ptr %0, align 8, !tbaa !58
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  store i64 %208, ptr %219, align 8, !tbaa !60
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @append_essential_headers(ptr noundef nonnull %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.timeval, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %18, label %7

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = call ptr @zend_llist_get_first_ex(ptr noundef nonnull %3, ptr noundef nonnull %6) #29
  %.not2755 = icmp eq ptr %8, null
  br i1 %.not2755, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %16
  %.02456 = phi ptr [ %17, %16 ], [ %8, %7 ]
  %9 = getelementptr inbounds nuw i8, ptr %.02456, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !34
  %11 = icmp ugt i64 %10, 5
  br i1 %11, label %12, label %16

12:                                               ; preds = %.lr.ph
  %13 = load ptr, ptr %.02456, align 8, !tbaa !36
  %14 = call i32 @strncasecmp(ptr noundef %13, ptr noundef nonnull @.str.77, i64 noundef 5) #30
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %._crit_edge, label %16

16:                                               ; preds = %12, %.lr.ph
  %17 = call ptr @zend_llist_get_next_ex(ptr noundef nonnull %3, ptr noundef nonnull %6) #29
  %.not27 = icmp eq ptr %17, null
  br i1 %.not27, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %16, %12, %7
  %.not27.lcssa = phi i1 [ true, %7 ], [ false, %12 ], [ true, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %18

18:                                               ; preds = %._crit_edge, %4
  %.0 = phi i1 [ %.not27.lcssa, %._crit_edge ], [ true, %4 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %20 = load ptr, ptr @zend_known_strings, align 8, !tbaa !125
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 248
  %22 = load ptr, ptr %21, align 8, !tbaa !77
  %23 = call ptr @zend_hash_find(ptr noundef nonnull %19, ptr noundef %22) #29
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %73, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %0, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %32, label %26, !prof !38

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !60
  %29 = add i64 %28, 6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !62
  %.not12.i.i = icmp ult i64 %29, %31
  br i1 %.not12.i.i, label %35, label %32, !prof !7

32:                                               ; preds = %26, %24
  %.0.i.i = phi i64 [ 6, %24 ], [ %29, %26 ]
  br i1 %2, label %33, label %34

33:                                               ; preds = %32
  call void @smart_str_realloc(ptr noundef nonnull %0, i64 noundef %.0.i.i) #29
  br label %35

34:                                               ; preds = %32
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i) #29
  br label %35

35:                                               ; preds = %34, %33, %26
  %.1.i.i = phi i64 [ %.0.i.i, %33 ], [ %.0.i.i, %34 ], [ %29, %26 ]
  %36 = load ptr, ptr %0, align 8, !tbaa !58
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !60
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %40, ptr noundef nonnull align 1 dereferenceable(6) @.str.78, i64 6, i1 false)
  %41 = load ptr, ptr %0, align 8, !tbaa !58
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 %.1.i.i, ptr %42, align 8, !tbaa !60
  %43 = load ptr, ptr %23, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !60
  %47 = add i64 %46, %.1.i.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !62
  %.not12.i.i46 = icmp ult i64 %47, %49
  br i1 %.not12.i.i46, label %53, label %50, !prof !7

50:                                               ; preds = %35
  br i1 %2, label %51, label %52

51:                                               ; preds = %50
  call void @smart_str_realloc(ptr noundef nonnull %0, i64 noundef %47) #29
  br label %53

52:                                               ; preds = %50
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %47) #29
  br label %53

53:                                               ; preds = %52, %51, %35
  %54 = load ptr, ptr %0, align 8, !tbaa !58
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !60
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %57
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %58, ptr nonnull align 1 %44, i64 %46, i1 false)
  %59 = load ptr, ptr %0, align 8, !tbaa !58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i64 %47, ptr %60, align 8, !tbaa !60
  %61 = add i64 %47, 2
  %62 = load i64, ptr %48, align 8, !tbaa !62
  %.not12.i.i31 = icmp ult i64 %61, %62
  br i1 %.not12.i.i31, label %smart_str_appends_ex.exit34, label %63, !prof !7

63:                                               ; preds = %53
  br i1 %2, label %64, label %65

64:                                               ; preds = %63
  call void @smart_str_realloc(ptr noundef nonnull %0, i64 noundef %61) #29
  br label %smart_str_appends_ex.exit34

65:                                               ; preds = %63
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %61) #29
  br label %smart_str_appends_ex.exit34

smart_str_appends_ex.exit34:                      ; preds = %53, %64, %65
  %66 = load ptr, ptr %0, align 8, !tbaa !58
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %69 = load i64, ptr %68, align 8, !tbaa !60
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 %69
  store i16 2573, ptr %70, align 1
  %71 = load ptr, ptr %0, align 8, !tbaa !58
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i64 %61, ptr %72, align 8, !tbaa !60
  br label %73

73:                                               ; preds = %smart_str_appends_ex.exit34, %18
  br i1 %.0, label %74, label %zend_string_release_ex.exit

74:                                               ; preds = %73
  %75 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #29
  %.not29 = icmp eq i32 %75, 0
  br i1 %.not29, label %76, label %zend_string_release_ex.exit

76:                                               ; preds = %74
  %77 = load i64, ptr %5, align 8, !tbaa !127
  %78 = call ptr @php_format_date(ptr noundef nonnull @.str.79, i64 noundef 14, i64 noundef %77, i1 noundef zeroext false) #29
  %79 = load ptr, ptr %0, align 8, !tbaa !58
  %.not.i.i35 = icmp eq ptr %79, null
  br i1 %.not.i.i35, label %86, label %80, !prof !38

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %82 = load i64, ptr %81, align 8, !tbaa !60
  %83 = add i64 %82, 6
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !62
  %.not12.i.i36 = icmp ult i64 %83, %85
  br i1 %.not12.i.i36, label %89, label %86, !prof !7

86:                                               ; preds = %80, %76
  %.0.i.i37 = phi i64 [ 6, %76 ], [ %83, %80 ]
  br i1 %2, label %87, label %88

87:                                               ; preds = %86
  call void @smart_str_realloc(ptr noundef nonnull %0, i64 noundef %.0.i.i37) #29
  br label %89

88:                                               ; preds = %86
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i37) #29
  br label %89

89:                                               ; preds = %88, %87, %80
  %.1.i.i38 = phi i64 [ %.0.i.i37, %87 ], [ %.0.i.i37, %88 ], [ %83, %80 ]
  %90 = load ptr, ptr %0, align 8, !tbaa !58
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %93 = load i64, ptr %92, align 8, !tbaa !60
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 %93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %94, ptr noundef nonnull align 1 dereferenceable(6) @.str.80, i64 6, i1 false)
  %95 = load ptr, ptr %0, align 8, !tbaa !58
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i64 %.1.i.i38, ptr %96, align 8, !tbaa !60
  %97 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %99 = load i64, ptr %98, align 8, !tbaa !60
  %100 = add i64 %99, %.1.i.i38
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !62
  %.not12.i.i50 = icmp ult i64 %100, %102
  br i1 %.not12.i.i50, label %106, label %103, !prof !7

103:                                              ; preds = %89
  br i1 %2, label %104, label %105

104:                                              ; preds = %103
  call void @smart_str_realloc(ptr noundef nonnull %0, i64 noundef %100) #29
  br label %106

105:                                              ; preds = %103
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %100) #29
  br label %106

106:                                              ; preds = %105, %104, %89
  %107 = load ptr, ptr %0, align 8, !tbaa !58
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %110 = load i64, ptr %109, align 8, !tbaa !60
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 %110
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %111, ptr nonnull align 1 %97, i64 %99, i1 false)
  %112 = load ptr, ptr %0, align 8, !tbaa !58
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i64 %100, ptr %113, align 8, !tbaa !60
  %114 = add i64 %100, 6
  %115 = load i64, ptr %101, align 8, !tbaa !62
  %.not12.i.i41 = icmp ult i64 %114, %115
  br i1 %.not12.i.i41, label %smart_str_appends_ex.exit44, label %116, !prof !7

116:                                              ; preds = %106
  br i1 %2, label %117, label %118

117:                                              ; preds = %116
  call void @smart_str_realloc(ptr noundef nonnull %0, i64 noundef %114) #29
  br label %smart_str_appends_ex.exit44

118:                                              ; preds = %116
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %114) #29
  br label %smart_str_appends_ex.exit44

smart_str_appends_ex.exit44:                      ; preds = %106, %117, %118
  %119 = load ptr, ptr %0, align 8, !tbaa !58
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %122 = load i64, ptr %121, align 8, !tbaa !60
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 %122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %123, ptr noundef nonnull align 1 dereferenceable(6) @.str.81, i64 6, i1 false)
  %124 = load ptr, ptr %0, align 8, !tbaa !58
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store i64 %114, ptr %125, align 8, !tbaa !60
  %126 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %127 = load i32, ptr %126, align 4, !tbaa !4
  %128 = and i32 %127, 64
  %.not.i54 = icmp eq i32 %128, 0
  br i1 %.not.i54, label %129, label %zend_string_release_ex.exit

129:                                              ; preds = %smart_str_appends_ex.exit44
  %130 = load i32, ptr %78, align 4, !tbaa !65
  %131 = icmp ne i32 %130, 0
  call void @llvm.assume(i1 %131)
  %132 = add i32 %130, -1
  store i32 %132, ptr %78, align 4, !tbaa !65
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %zend_string_release_ex.exit

134:                                              ; preds = %129
  call void @_efree(ptr noundef nonnull %78) #29
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %134, %129, %smart_str_appends_ex.exit44, %74, %73
  %135 = load ptr, ptr %0, align 8, !tbaa !58
  %.not.i = icmp eq ptr %135, null
  br i1 %.not.i, label %142, label %136, !prof !38

136:                                              ; preds = %zend_string_release_ex.exit
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %138 = load i64, ptr %137, align 8, !tbaa !60
  %139 = add i64 %138, 19
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !62
  %.not12.i = icmp ult i64 %139, %141
  br i1 %.not12.i, label %smart_str_alloc.exit, label %142, !prof !7

142:                                              ; preds = %136, %zend_string_release_ex.exit
  %.0.i = phi i64 [ 19, %zend_string_release_ex.exit ], [ %139, %136 ]
  br i1 %2, label %143, label %144

143:                                              ; preds = %142
  call void @smart_str_realloc(ptr noundef nonnull %0, i64 noundef %.0.i) #29
  br label %smart_str_alloc.exit

144:                                              ; preds = %142
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i) #29
  br label %smart_str_alloc.exit

smart_str_alloc.exit:                             ; preds = %136, %143, %144
  %.1.i = phi i64 [ %.0.i, %143 ], [ %.0.i, %144 ], [ %139, %136 ]
  %145 = load ptr, ptr %0, align 8, !tbaa !58
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %148 = load i64, ptr %147, align 8, !tbaa !60
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 %148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %149, ptr noundef nonnull align 1 dereferenceable(19) @.str.82, i64 19, i1 false)
  %150 = load ptr, ptr %0, align 8, !tbaa !58
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store i64 %.1.i, ptr %151, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare ptr @zend_llist_get_first_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_llist_get_next_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare void @smart_str_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @smart_str_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @php_format_date(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #14

declare ptr @zend_strpprintf(i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @zend_hash_apply_with_arguments(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @sapi_cli_server_register_entry_cb(ptr noundef readonly captures(none) %0, i32 %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
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
  %24 = load ptr, ptr %23, align 8, !tbaa !129
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !131
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %76, label %27

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !60
  %31 = tail call noalias ptr @_estrndup(ptr noundef nonnull %28, i64 noundef %30) #29
  %32 = load ptr, ptr %25, align 8, !tbaa !131
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !60
  %.not31 = icmp eq i64 %34, 0
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27, %46
  %35 = phi i64 [ %48, %46 ], [ 0, %27 ]
  %.030 = phi i32 [ %47, %46 ], [ 0, %27 ]
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !4
  %38 = icmp eq i8 %37, 45
  br i1 %38, label %46, label %39

39:                                               ; preds = %.lr.ph
  %40 = tail call ptr @__ctype_toupper_loc() #32
  %41 = load ptr, ptr %40, align 8, !tbaa !108
  %42 = sext i8 %37 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %41, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !50
  %45 = trunc i32 %44 to i8
  br label %46

46:                                               ; preds = %.lr.ph, %39
  %storemerge = phi i8 [ %45, %39 ], [ 95, %.lr.ph ]
  store i8 %storemerge, ptr %36, align 1, !tbaa !4
  %47 = add i32 %.030, 1
  %48 = zext i32 %47 to i64
  %49 = icmp ugt i64 %34, %48
  br i1 %49, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %46, %27
  %50 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %9, i64 noundef 0, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.26, ptr noundef %31) #29
  %51 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(13) @.str.103) #30
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %._crit_edge
  %54 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(15) @.str.104) #30
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %65

56:                                               ; preds = %53, %._crit_edge
  %57 = load ptr, ptr %0, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %58, ptr %7, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 232), align 8, !tbaa !92
  %60 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %58) #30
  %61 = call i32 %59(i32 noundef 5, ptr noundef nonnull %31, ptr noundef nonnull %7, i64 noundef %60, ptr noundef nonnull %8) #29
  %.not.i = icmp eq i32 %61, 0
  br i1 %.not.i, label %sapi_cli_server_register_variable.exit, label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %7, align 8, !tbaa !91
  %64 = load i64, ptr %8, align 8, !tbaa !95
  call void @php_register_variable_safe(ptr noundef nonnull %31, ptr noundef %63, i64 noundef %64, ptr noundef %24) #29
  br label %sapi_cli_server_register_variable.exit

sapi_cli_server_register_variable.exit:           ; preds = %56, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %65

65:                                               ; preds = %sapi_cli_server_register_variable.exit, %53
  %66 = load ptr, ptr %9, align 8, !tbaa !91
  %67 = load ptr, ptr %0, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %68, ptr %5, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 232), align 8, !tbaa !92
  %70 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %68) #30
  %71 = call i32 %69(i32 noundef 5, ptr noundef %66, ptr noundef nonnull %5, i64 noundef %70, ptr noundef nonnull %6) #29
  %.not.i28 = icmp eq i32 %71, 0
  br i1 %.not.i28, label %sapi_cli_server_register_variable.exit29, label %72

72:                                               ; preds = %65
  %73 = load ptr, ptr %5, align 8, !tbaa !91
  %74 = load i64, ptr %6, align 8, !tbaa !95
  call void @php_register_variable_safe(ptr noundef %66, ptr noundef %73, i64 noundef %74, ptr noundef %24) #29
  br label %sapi_cli_server_register_variable.exit29

sapi_cli_server_register_variable.exit29:         ; preds = %65, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_efree(ptr noundef nonnull %31) #29
  %75 = load ptr, ptr %9, align 8, !tbaa !91
  call void @_efree(ptr noundef %75) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %76

76:                                               ; preds = %sapi_cli_server_register_variable.exit29, %22
  ret i32 0
}

declare void @php_register_known_variable(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #9

declare void @php_register_variable_safe(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_toupper_loc() local_unnamed_addr #11

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @sapi_cli_server_log_write(i32 noundef range(i32 1, 4) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.tm, align 8
  %5 = alloca [52 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i32, ptr @php_cli_server_log_level, align 4, !tbaa !50
  %7 = icmp slt i32 %6, %0
  br i1 %7, label %29, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #29
  %10 = call ptr @localtime_r(ptr noundef nonnull %3, ptr noundef nonnull %4) #29
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %php_cli_server_get_system_time.exit.thread, label %php_cli_server_get_system_time.exit

php_cli_server_get_system_time.exit.thread:       ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %12

php_cli_server_get_system_time.exit:              ; preds = %8
  %11 = call ptr @asctime_r(ptr noundef nonnull %4, ptr noundef nonnull %5) #29
  %.not5 = icmp eq ptr %11, null
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not5, label %12, label %13

12:                                               ; preds = %php_cli_server_get_system_time.exit.thread, %php_cli_server_get_system_time.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(31) %5, ptr noundef nonnull align 1 dereferenceable(31) @.str.105, i64 31, i1 false)
  br label %19

13:                                               ; preds = %php_cli_server_get_system_time.exit
  %14 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #30
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %18, label %15

15:                                               ; preds = %13
  %16 = getelementptr i8, ptr %5, i64 %14
  %17 = getelementptr i8, ptr %16, i64 -1
  store i8 0, ptr %17, align 1, !tbaa !4
  br label %19

18:                                               ; preds = %13
  store i64 31093567915781749, ptr %5, align 16
  br label %19

19:                                               ; preds = %15, %18, %12
  %20 = load i64, ptr @php_cli_server_workers_max, align 8, !tbaa !95
  %21 = icmp sgt i64 %20, 1
  %22 = load ptr, ptr @stderr, align 8, !tbaa !97
  br i1 %21, label %23, label %27

23:                                               ; preds = %19
  %24 = call i32 @getpid() #29
  %25 = sext i32 %24 to i64
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.107, i64 noundef %25, ptr noundef nonnull %5, ptr noundef %1) #33
  br label %29

27:                                               ; preds = %19
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.108, ptr noundef nonnull %5, ptr noundef %1) #33
  br label %29

29:                                               ; preds = %23, %27, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @asctime_r(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @php_set_sock_blocking(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @php_cli_server_client_dtor_wrapper(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !39
  %5 = tail call i32 @shutdown(i32 noundef %4, i32 noundef 2) #29
  %6 = load i32, ptr %3, align 8, !tbaa !39
  %7 = tail call i32 @close(i32 noundef %6) #29
  %8 = load ptr, ptr %2, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %3, align 8, !tbaa !39
  %11 = icmp slt i32 %10, 1024
  br i1 %11, label %12, label %26

12:                                               ; preds = %1
  %13 = srem i32 %10, 64
  %14 = zext nneg i32 %13 to i64
  %15 = shl nuw i64 1, %14
  %16 = xor i64 %15, -1
  %17 = sdiv i32 %10, 64
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %9, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !95
  %21 = and i64 %20, %16
  store i64 %21, ptr %19, align 8, !tbaa !95
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %23 = getelementptr inbounds [8 x i8], ptr %22, i64 %18
  %24 = load i64, ptr %23, align 8, !tbaa !95
  %25 = and i64 %24, %16
  store i64 %25, ptr %23, align 8, !tbaa !95
  br label %26

26:                                               ; preds = %1, %12
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 520
  %28 = load i32, ptr %27, align 8, !tbaa !110
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
  %37 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !95
  %39 = and i32 %32, 63
  %40 = zext nneg i32 %39 to i64
  %41 = shl nuw i64 1, %40
  %42 = and i64 %38, %41
  %.not.i = icmp eq i64 %42, 0
  br i1 %.not.i, label %43, label %._crit_edge.i

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %36
  %45 = load i64, ptr %44, align 8, !tbaa !95
  %46 = and i64 %45, %41
  %.not30.i = icmp eq i64 %46, 0
  %47 = icmp samesign ugt i32 %.031.i, 1
  %or.cond36.i = and i1 %47, %.not30.i
  br i1 %or.cond36.i, label %.lr.ph.i.backedge, label %._crit_edge.i

.lr.ph.i.backedge:                                ; preds = %43, %.lr.ph.i
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %43, %34, %.preheader.i
  %.1.i = phi i32 [ %10, %.preheader.i ], [ %32, %34 ], [ %32, %43 ]
  store i32 %.1.i, ptr %27, align 8, !tbaa !110
  br label %php_cli_server_poller_remove.exit

php_cli_server_poller_remove.exit:                ; preds = %26, %._crit_edge.i
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %49 = load ptr, ptr %48, align 8, !tbaa !133
  %.not.i8.i = icmp eq ptr %49, null
  br i1 %.not.i8.i, label %zend_string_release_ex.exit.i.i, label %50

50:                                               ; preds = %php_cli_server_poller_remove.exit
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !4
  %53 = and i32 %52, 64
  %.not.i.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i.i, label %54, label %zend_string_release_ex.exit.i.i

54:                                               ; preds = %50
  %55 = load i32, ptr %49, align 4, !tbaa !65
  %56 = icmp ne i32 %55, 0
  tail call void @llvm.assume(i1 %56)
  %57 = add i32 %55, -1
  store i32 %57, ptr %49, align 4, !tbaa !65
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %zend_string_release_ex.exit.i.i

59:                                               ; preds = %54
  tail call void @free(ptr noundef nonnull %49) #29
  br label %zend_string_release_ex.exit.i.i

zend_string_release_ex.exit.i.i:                  ; preds = %59, %54, %50, %php_cli_server_poller_remove.exit
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %61 = load ptr, ptr %60, align 8, !tbaa !134
  %.not19.i.i = icmp eq ptr %61, null
  br i1 %.not19.i.i, label %63, label %62

62:                                               ; preds = %zend_string_release_ex.exit.i.i
  tail call void @free(ptr noundef nonnull %61) #29
  br label %63

63:                                               ; preds = %62, %zend_string_release_ex.exit.i.i
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %65 = load ptr, ptr %64, align 8, !tbaa !135
  %.not20.i.i = icmp eq ptr %65, null
  br i1 %.not20.i.i, label %67, label %66

66:                                               ; preds = %63
  tail call void @free(ptr noundef nonnull %65) #29
  br label %67

67:                                               ; preds = %66, %63
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %69 = load ptr, ptr %68, align 8, !tbaa !136
  %.not21.i.i = icmp eq ptr %69, null
  br i1 %.not21.i.i, label %71, label %70

70:                                               ; preds = %67
  tail call void @free(ptr noundef nonnull %69) #29
  br label %71

71:                                               ; preds = %70, %67
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %73 = load ptr, ptr %72, align 8, !tbaa !137
  %.not22.i.i = icmp eq ptr %73, null
  br i1 %.not22.i.i, label %75, label %74

74:                                               ; preds = %71
  tail call void @free(ptr noundef nonnull %73) #29
  br label %75

75:                                               ; preds = %74, %71
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 192
  tail call void @zend_hash_destroy(ptr noundef nonnull %76) #29
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 248
  tail call void @zend_hash_destroy(ptr noundef nonnull %77) #29
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %79 = load ptr, ptr %78, align 8, !tbaa !138
  %.not23.i.i = icmp eq ptr %79, null
  br i1 %.not23.i.i, label %php_cli_server_request_dtor.exit.i, label %80

80:                                               ; preds = %75
  tail call void @free(ptr noundef nonnull %79) #29
  br label %php_cli_server_request_dtor.exit.i

php_cli_server_request_dtor.exit.i:               ; preds = %80, %75
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 504
  %82 = load i32, ptr %81, align 8, !tbaa !139
  %83 = icmp sgt i32 %82, -1
  br i1 %83, label %84, label %86

84:                                               ; preds = %php_cli_server_request_dtor.exit.i
  %85 = tail call i32 @close(i32 noundef %82) #29
  store i32 -1, ptr %81, align 8, !tbaa !139
  br label %86

86:                                               ; preds = %84, %php_cli_server_request_dtor.exit.i
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !140
  tail call void @free(ptr noundef %88) #29
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !78
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !4
  %93 = and i32 %92, 64
  %.not.i.i = icmp eq i32 %93, 0
  br i1 %.not.i.i, label %94, label %zend_string_release_ex.exit.i

94:                                               ; preds = %86
  %95 = load i32, ptr %90, align 4, !tbaa !65
  %96 = icmp ne i32 %95, 0
  tail call void @llvm.assume(i1 %96)
  %97 = add i32 %95, -1
  store i32 %97, ptr %90, align 4, !tbaa !65
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %zend_string_release_ex.exit.i

99:                                               ; preds = %94
  tail call void @free(ptr noundef nonnull %90) #29
  br label %zend_string_release_ex.exit.i

zend_string_release_ex.exit.i:                    ; preds = %99, %94, %86
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 480
  %101 = load i8, ptr %100, align 8, !tbaa !141, !range !56, !noundef !142
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %103, label %php_cli_server_client_dtor.exit

103:                                              ; preds = %zend_string_release_ex.exit.i
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %.val.i = load ptr, ptr %104, align 8, !tbaa !143
  %.not1.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not1.i.i.i, label %php_cli_server_client_dtor.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %103, %php_cli_server_chunk_dtor.exit.i.i.i
  %.02.i.i.i = phi ptr [ %105, %php_cli_server_chunk_dtor.exit.i.i.i ], [ %.val.i, %103 ]
  %105 = load ptr, ptr %.02.i.i.i, align 8, !tbaa !144
  %106 = getelementptr inbounds nuw i8, ptr %.02.i.i.i, i64 8
  %107 = load i32, ptr %106, align 8, !tbaa !146
  %cond.i.i.i.i = icmp eq i32 %107, 0
  br i1 %cond.i.i.i.i, label %108, label %php_cli_server_chunk_dtor.exit.i.i.i

108:                                              ; preds = %.lr.ph.i.i.i
  %109 = getelementptr inbounds nuw i8, ptr %.02.i.i.i, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !4
  %.not.i.i.i.i = icmp eq ptr %110, %.02.i.i.i
  br i1 %.not.i.i.i.i, label %php_cli_server_chunk_dtor.exit.i.i.i, label %111

111:                                              ; preds = %108
  tail call void @free(ptr noundef %110) #29
  br label %php_cli_server_chunk_dtor.exit.i.i.i

php_cli_server_chunk_dtor.exit.i.i.i:             ; preds = %111, %108, %.lr.ph.i.i.i
  tail call void @free(ptr noundef nonnull %.02.i.i.i) #29
  %.not.i.i9.i = icmp eq ptr %105, null
  br i1 %.not.i.i9.i, label %php_cli_server_client_dtor.exit, label %.lr.ph.i.i.i

php_cli_server_client_dtor.exit:                  ; preds = %php_cli_server_chunk_dtor.exit.i.i.i, %zend_string_release_ex.exit.i, %103
  tail call void @free(ptr noundef %2) #29
  ret void
}

declare noalias ptr @zend_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #15

declare i32 @php_network_getaddresses(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @php_network_freeaddresses(ptr noundef) local_unnamed_addr #1

declare ptr @php_socket_error_str(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: allocsize(0,1)
declare noalias ptr @__zend_calloc(i64 noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @getppid() local_unnamed_addr #6

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_str_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #19

declare i64 @zend_vspprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #19

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @php_cli_server_recv_event_read_request(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca [32 x i8], align 16
  %4 = alloca %struct.smart_str, align 8
  %5 = alloca [16384 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load i8, ptr %6, align 8, !tbaa !147, !range !56, !noundef !142
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %php_cli_server_client_read_request.exit.thread27, label %9

php_cli_server_client_read_request.exit.thread27: ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %74

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !39
  %12 = call i64 @recv(i32 noundef %11, ptr noundef nonnull %5, i64 noundef 16383, i32 noundef 0) #29
  %13 = trunc i64 %12 to i32
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %9
  %16 = tail call ptr @__errno_location() #32
  %17 = load i32, ptr %16, align 4, !tbaa !50
  %18 = icmp eq i32 %17, 11
  br i1 %18, label %php_cli_server_client_read_request.exit.thread30, label %19

php_cli_server_client_read_request.exit.thread30: ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %378

19:                                               ; preds = %15
  %20 = load i32, ptr @php_cli_server_log_level, align 4, !tbaa !50
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
  %28 = load i32, ptr @php_cli_server_log_level, align 4, !tbaa !50
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %.thread35

30:                                               ; preds = %27
  %31 = call noalias ptr @_estrdup(ptr noundef nonnull @php_cli_server_request_error_unexpected_eof) #29
  br label %50

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %1, ptr %34, align 8, !tbaa !148
  %35 = and i64 %12, 2147483647
  %36 = call i64 @php_http_parser_execute(ptr noundef nonnull %33, ptr noundef nonnull @php_cli_server_client_read_request.settings, ptr noundef nonnull %5, i64 noundef %35) #29
  %.not.i = icmp eq i64 %36, %35
  br i1 %.not.i, label %php_cli_server_client_read_request.exit, label %37

37:                                               ; preds = %32
  %38 = load i32, ptr @php_cli_server_log_level, align 4, !tbaa !50
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %.thread35

40:                                               ; preds = %37
  %41 = load i8, ptr %5, align 16, !tbaa !4
  %42 = icmp slt i8 %41, 0
  %43 = icmp eq i8 %41, 22
  %or.cond.i = or i1 %42, %43
  br i1 %or.cond.i, label %44, label %46

44:                                               ; preds = %40
  %45 = call noalias ptr @_estrdup(ptr noundef nonnull @.str.2244) #29
  br label %50

46:                                               ; preds = %40
  %47 = call noalias ptr @_estrdup(ptr noundef nonnull @.str.2245) #29
  br label %50

php_cli_server_client_read_request.exit:          ; preds = %32
  %48 = load i8, ptr %6, align 8, !tbaa !147, !range !56, !noundef !142
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %378, label %74

.thread35:                                        ; preds = %37, %27, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread

50:                                               ; preds = %22, %30, %44, %46
  %.023.ph = phi ptr [ %31, %30 ], [ %47, %46 ], [ %45, %44 ], [ %24, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp eq ptr %.023.ph, null
  br i1 %.not, label %.thread, label %51

51:                                               ; preds = %50
  %52 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.023.ph, ptr noundef nonnull dereferenceable(15) @php_cli_server_request_error_unexpected_eof) #30
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 41
  %56 = load i8, ptr %55, align 1, !tbaa !149
  %57 = icmp eq i8 %56, 17
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !78
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  call void (i32, ptr, ...) @php_cli_server_logf(i32 noundef 3, ptr noundef nonnull @.str.2242, ptr noundef nonnull %61)
  br label %66

62:                                               ; preds = %54, %51
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !78
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  call void (i32, ptr, ...) @php_cli_server_logf(i32 noundef 2, ptr noundef nonnull @.str.2243, ptr noundef nonnull %65, ptr noundef nonnull %.023.ph)
  br label %66

66:                                               ; preds = %62, %58
  call void @_efree(ptr noundef nonnull %.023.ph) #29
  br label %.thread

.thread:                                          ; preds = %.thread35, %66, %50
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !78
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  call void (i32, ptr, ...) @php_cli_server_logf(i32 noundef 3, ptr noundef nonnull @.str.2250, ptr noundef nonnull %69)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %71 = load i32, ptr %10, align 8, !tbaa !39
  %72 = sext i32 %71 to i64
  %73 = call i32 @zend_hash_index_del(ptr noundef nonnull %70, i64 noundef %72) #29
  br label %php_cli_server_dispatch.exit

74:                                               ; preds = %php_cli_server_client_read_request.exit, %php_cli_server_client_read_request.exit.thread27
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %76 = load i32, ptr %75, align 8, !tbaa !150
  %77 = icmp eq i32 %76, 26
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = call fastcc i32 @php_cli_server_send_error_page(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 501)
  br label %php_cli_server_dispatch.exit

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %83 = load i32, ptr %82, align 8, !tbaa !39
  %84 = icmp slt i32 %83, 1024
  br i1 %84, label %85, label %95

85:                                               ; preds = %80
  %86 = srem i32 %83, 64
  %87 = zext nneg i32 %86 to i64
  %88 = shl nuw i64 1, %87
  %89 = xor i64 %88, -1
  %90 = sdiv i32 %83, 64
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8 x i8], ptr %81, i64 %91
  %93 = load i64, ptr %92, align 8, !tbaa !95
  %94 = and i64 %93, %89
  store i64 %94, ptr %92, align 8, !tbaa !95
  br label %95

95:                                               ; preds = %85, %80
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %97 = load i32, ptr %96, align 8, !tbaa !110
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
  %106 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %105
  %107 = load i64, ptr %106, align 8, !tbaa !95
  %108 = and i32 %101, 63
  %109 = zext nneg i32 %108 to i64
  %110 = shl nuw i64 1, %109
  %111 = and i64 %107, %110
  %.not.i17 = icmp eq i64 %111, 0
  br i1 %.not.i17, label %112, label %._crit_edge.i

112:                                              ; preds = %103
  %113 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %105
  %114 = load i64, ptr %113, align 8, !tbaa !95
  %115 = and i64 %114, %110
  %.not30.i = icmp eq i64 %115, 0
  %116 = icmp samesign ugt i32 %.031.i, 1
  %or.cond36.i = and i1 %116, %.not30.i
  br i1 %or.cond36.i, label %.lr.ph.i.backedge, label %._crit_edge.i

.lr.ph.i.backedge:                                ; preds = %112, %.lr.ph.i
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %112, %103, %.preheader.i
  %.1.i = phi i32 [ %83, %.preheader.i ], [ %101, %103 ], [ %101, %112 ]
  store i32 %.1.i, ptr %96, align 8, !tbaa !110
  br label %php_cli_server_poller_remove.exit

php_cli_server_poller_remove.exit:                ; preds = %95, %._crit_edge.i
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %118 = load ptr, ptr %117, align 8, !tbaa !151
  store ptr %1, ptr @sapi_globals, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %120 = load i64, ptr %119, align 8, !tbaa !152
  %.not.i18 = icmp eq i64 %120, 3
  br i1 %.not.i18, label %121, label %133

121:                                              ; preds = %php_cli_server_poller_remove.exit
  %122 = load i8, ptr %118, align 1, !tbaa !4
  switch i8 %122, label %133 [
    i8 112, label %123
    i8 80, label %123
  ]

123:                                              ; preds = %121, %121
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 1
  %125 = load i8, ptr %124, align 1, !tbaa !4
  switch i8 %125, label %133 [
    i8 104, label %126
    i8 72, label %126
  ]

126:                                              ; preds = %123, %123
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 2
  %128 = load i8, ptr %127, align 1, !tbaa !4
  switch i8 %128, label %133 [
    i8 112, label %129
    i8 80, label %129
  ]

129:                                              ; preds = %126, %126
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %131 = load ptr, ptr %130, align 8, !tbaa !153
  %.not44.i = icmp eq ptr %131, null
  br i1 %.not44.i, label %133, label %.thread.i

.thread.i:                                        ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 568
  br label %137

133:                                              ; preds = %129, %126, %123, %121, %php_cli_server_poller_remove.exit
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %135 = load ptr, ptr %134, align 8, !tbaa !86
  %136 = icmp eq ptr %135, null
  br i1 %136, label %.thread55.i, label %137

137:                                              ; preds = %133, %.thread.i
  %138 = phi ptr [ %132, %.thread.i ], [ %134, %133 ]
  %139 = phi i1 [ false, %.thread.i ], [ true, %133 ]
  %140 = call ptr @php_http_method_str(i32 noundef %76) #29
  store ptr %140, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 8), align 8, !tbaa !154
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %142 = load i32, ptr %141, align 4, !tbaa !63
  store i32 %142, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 152), align 8, !tbaa !155
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %144 = load ptr, ptr %143, align 8, !tbaa !81
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  store ptr %145, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 48), align 8, !tbaa !156
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %147 = load ptr, ptr %146, align 8, !tbaa !153
  store ptr %147, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 40), align 8, !tbaa !157
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %149 = load ptr, ptr %148, align 8, !tbaa !90
  store ptr %149, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 16), align 8, !tbaa !158
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %151 = load i64, ptr %150, align 8, !tbaa !67
  store i64 %151, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 32), align 8, !tbaa !159
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 96), i8 0, i64 24, i1 false)
  %153 = call ptr @zend_hash_str_find(ptr noundef nonnull %152, ptr noundef nonnull @.str.2267, i64 noundef 12) #29
  %.not.i.i.i = icmp eq ptr %153, null
  br i1 %.not.i.i.i, label %php_cli_server_client_populate_request_info.exit.i.i, label %154

154:                                              ; preds = %137
  %155 = load ptr, ptr %153, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  br label %php_cli_server_client_populate_request_info.exit.i.i

php_cli_server_client_populate_request_info.exit.i.i: ; preds = %154, %137
  %storemerge.i.i.i = phi ptr [ %156, %154 ], [ null, %137 ]
  store ptr %storemerge.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 64), align 8, !tbaa !160
  %157 = call ptr @zend_hash_str_find(ptr noundef nonnull %152, ptr noundef nonnull @.str.2266, i64 noundef 13) #29
  %.not.i.i = icmp eq ptr %157, null
  br i1 %.not.i.i, label %162, label %158

158:                                              ; preds = %php_cli_server_client_populate_request_info.exit.i.i
  %159 = load ptr, ptr %157, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = call i32 @php_handle_auth_data(ptr noundef nonnull %160) #29
  br label %162

162:                                              ; preds = %158, %php_cli_server_client_populate_request_info.exit.i.i
  store i32 200, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 216), align 8, !tbaa !64
  %163 = call i32 @php_request_startup() #29
  %164 = icmp eq i32 %163, -1
  br i1 %164, label %165, label %173

165:                                              ; preds = %162
  call void @php_request_shutdown(ptr noundef null) #29
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %167 = load ptr, ptr %166, align 8, !tbaa !78
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  call void (i32, ptr, ...) @php_cli_server_logf(i32 noundef 3, ptr noundef nonnull @.str.2250, ptr noundef nonnull %168)
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %170 = load i32, ptr %82, align 8, !tbaa !39
  %171 = sext i32 %170 to i64
  %172 = call i32 @zend_hash_index_del(ptr noundef nonnull %169, i64 noundef %171) #29
  store ptr null, ptr @sapi_globals, align 8, !tbaa !8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 416), align 8, !tbaa !161
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 560), align 8, !tbaa !162
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 568), i8 0, i64 80, i1 false)
  br label %php_cli_server_dispatch.exit

173:                                              ; preds = %162
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 482), align 2, !tbaa !163
  %.pr.i = load ptr, ptr %138, align 8, !tbaa !86
  %.not45.i = icmp eq ptr %.pr.i, null
  br i1 %.not45.i, label %184, label %174

174:                                              ; preds = %173
  %175 = call fastcc zeroext i1 @php_cli_server_dispatch_router(ptr noundef nonnull %0)
  br i1 %175, label %184, label %176

176:                                              ; preds = %174
  call void @php_request_shutdown(ptr noundef null) #29
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %178 = load ptr, ptr %177, align 8, !tbaa !78
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  call void (i32, ptr, ...) @php_cli_server_logf(i32 noundef 3, ptr noundef nonnull @.str.2250, ptr noundef nonnull %179)
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %181 = load i32, ptr %82, align 8, !tbaa !39
  %182 = sext i32 %181 to i64
  %183 = call i32 @zend_hash_index_del(ptr noundef nonnull %180, i64 noundef %182) #29
  store ptr null, ptr @sapi_globals, align 8, !tbaa !8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 416), align 8, !tbaa !161
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 560), align 8, !tbaa !162
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 568), i8 0, i64 80, i1 false)
  br label %php_cli_server_dispatch.exit

184:                                              ; preds = %174, %173
  br i1 %139, label %203, label %185

185:                                              ; preds = %184
  %186 = call fastcc i32 @php_cli_server_dispatch_script(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %185
  %189 = call fastcc i32 @php_cli_server_send_error_page(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 500)
  %190 = icmp eq i32 %189, -1
  br i1 %190, label %191, label %377

191:                                              ; preds = %188, %185
  %192 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 216), align 8, !tbaa !64
  %193 = icmp eq i32 %192, 304
  br i1 %193, label %194, label %195

194:                                              ; preds = %191
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 220), align 4, !tbaa !166
  br label %195

195:                                              ; preds = %194, %191
  call void @php_request_shutdown(ptr noundef null) #29
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %197 = load ptr, ptr %196, align 8, !tbaa !78
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  call void (i32, ptr, ...) @php_cli_server_logf(i32 noundef 3, ptr noundef nonnull @.str.2250, ptr noundef nonnull %198)
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %200 = load i32, ptr %82, align 8, !tbaa !39
  %201 = sext i32 %200 to i64
  %202 = call i32 @zend_hash_index_del(ptr noundef nonnull %199, i64 noundef %201) #29
  store ptr null, ptr @sapi_globals, align 8, !tbaa !8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 416), align 8, !tbaa !161
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 560), align 8, !tbaa !162
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 568), i8 0, i64 80, i1 false)
  br label %php_cli_server_dispatch.exit

203:                                              ; preds = %184
  %.pr54.i = load ptr, ptr %138, align 8, !tbaa !86
  %.not46.i = icmp eq ptr %.pr54.i, null
  br i1 %.not46.i, label %.thread55.i, label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 96), align 8, !tbaa !167
  store ptr %205, ptr @php_cli_server_dispatch.send_header_func, align 8, !tbaa !168
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 220), align 4, !tbaa !166
  store ptr @sapi_cli_server_discard_headers, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 96), align 8, !tbaa !167
  call void @php_request_shutdown(ptr noundef null) #29
  %206 = load ptr, ptr @php_cli_server_dispatch.send_header_func, align 8, !tbaa !168
  store ptr %206, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 96), align 8, !tbaa !167
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 220), align 4, !tbaa !166
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 416), align 8, !tbaa !161
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 560), align 8, !tbaa !162
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 568), i8 0, i64 80, i1 false)
  br label %.thread55.i

.thread55.i:                                      ; preds = %204, %203, %133
  %207 = load i32, ptr %75, align 8, !tbaa !150
  switch i32 %207, label %208 [
    i32 0, label %php_cli_server_begin_send_static.exit.i
    i32 4, label %php_cli_server_begin_send_static.exit.i
    i32 5, label %php_cli_server_begin_send_static.exit.i
  ]

208:                                              ; preds = %.thread55.i
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %210 = load ptr, ptr %209, align 8, !tbaa !153
  %.not.i48.i = icmp eq ptr %210, null
  br i1 %.not.i48.i, label %php_cli_server_begin_send_static.exit.i, label %211

211:                                              ; preds = %208
  %212 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %210) #30
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %214 = load i64, ptr %213, align 8, !tbaa !169
  %.not46.i.i = icmp eq i64 %212, %214
  br i1 %.not46.i.i, label %215, label %php_cli_server_begin_send_static.exit.i

215:                                              ; preds = %211
  %216 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %210, i32 noundef 0) #29
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %php_cli_server_begin_send_static.exit.i, label %218

218:                                              ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 488
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %219, i8 0, i64 16, i1 false)
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 480
  store i8 1, ptr %220, align 8, !tbaa !141
  %221 = load i32, ptr %75, align 8, !tbaa !150
  %.not48.i.i = icmp eq i32 %221, 2
  br i1 %.not48.i.i, label %224, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 504
  store i32 %216, ptr %223, align 8, !tbaa !139
  br label %224

224:                                              ; preds = %222, %218
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %225 = load ptr, ptr %117, align 8, !tbaa !151
  %226 = load i64, ptr %119, align 8, !tbaa !152
  %227 = call fastcc ptr @get_mime_type(ptr noundef nonnull %0, ptr noundef %225, i64 noundef %226)
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %229 = load i32, ptr %228, align 4, !tbaa !63
  call fastcc void @append_http_status_line(ptr noundef %4, i32 noundef %229, i32 noundef 200, i1 noundef zeroext true)
  %230 = load ptr, ptr %4, align 8, !tbaa !58
  %.not49.i.i = icmp eq ptr %230, null
  br i1 %.not49.i.i, label %php_cli_server_begin_send_static.exit.thread58.i, label %231

231:                                              ; preds = %224
  call fastcc void @append_essential_headers(ptr noundef %4, ptr noundef nonnull %1, i1 noundef zeroext true, ptr noundef null)
  %.not50.i.i = icmp eq ptr %227, null
  %.pr.i.i = load ptr, ptr %4, align 8, !tbaa !58
  %.not.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not50.i.i, label %282, label %232

232:                                              ; preds = %231
  br i1 %.not.i.i.i.i, label %239, label %233, !prof !38

233:                                              ; preds = %232
  %234 = getelementptr inbounds nuw i8, ptr %.pr.i.i, i64 16
  %235 = load i64, ptr %234, align 8, !tbaa !60
  %236 = add i64 %235, 14
  %237 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %238 = load i64, ptr %237, align 8, !tbaa !62
  %.not12.i.i.i = icmp ult i64 %236, %238
  br i1 %.not12.i.i.i, label %240, label %239, !prof !7

239:                                              ; preds = %233, %232
  %.0.i.i.i = phi i64 [ 14, %232 ], [ %236, %233 ]
  call void @smart_str_realloc(ptr noundef nonnull %4, i64 noundef %.0.i.i.i) #29
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !58
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 16
  %.pre91.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !60
  br label %240

240:                                              ; preds = %239, %233
  %241 = phi i64 [ %.pre91.i.i, %239 ], [ %235, %233 ]
  %242 = phi ptr [ %.pre.i.i, %239 ], [ %.pr.i.i, %233 ]
  %.1.i.i.i = phi i64 [ %.0.i.i.i, %239 ], [ %236, %233 ]
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 %241
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %244, ptr noundef nonnull align 1 dereferenceable(14) @.str.2268, i64 14, i1 false)
  %245 = load ptr, ptr %4, align 8, !tbaa !58
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 16
  store i64 %.1.i.i.i, ptr %246, align 8, !tbaa !60
  %247 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %227) #30
  %248 = add i64 %247, %.1.i.i.i
  %249 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %250 = load i64, ptr %249, align 8, !tbaa !62
  %.not12.i.i73.i.i = icmp ult i64 %248, %250
  br i1 %.not12.i.i73.i.i, label %smart_str_appends_ex.exit76.i.i, label %251, !prof !7

251:                                              ; preds = %240
  call void @smart_str_realloc(ptr noundef nonnull %4, i64 noundef %248) #29
  %.pre92.i.i = load ptr, ptr %4, align 8, !tbaa !58
  %.phi.trans.insert93.i.i = getelementptr inbounds nuw i8, ptr %.pre92.i.i, i64 16
  %.pre94.i.i = load i64, ptr %.phi.trans.insert93.i.i, align 8, !tbaa !60
  br label %smart_str_appends_ex.exit76.i.i

smart_str_appends_ex.exit76.i.i:                  ; preds = %251, %240
  %252 = phi i64 [ %.1.i.i.i, %240 ], [ %.pre94.i.i, %251 ]
  %253 = phi ptr [ %245, %240 ], [ %.pre92.i.i, %251 ]
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 %252
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %255, ptr nonnull align 1 %227, i64 %247, i1 false)
  %256 = load ptr, ptr %4, align 8, !tbaa !58
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 16
  store i64 %248, ptr %257, align 8, !tbaa !60
  %258 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %227, ptr noundef nonnull dereferenceable(6) @.str.2269, i64 noundef 5) #30
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %270

260:                                              ; preds = %smart_str_appends_ex.exit76.i.i
  %261 = add i64 %248, 15
  %262 = load i64, ptr %249, align 8, !tbaa !62
  %.not12.i.i68.i.i = icmp ult i64 %261, %262
  br i1 %.not12.i.i68.i.i, label %.thread87.i.i, label %263, !prof !7

263:                                              ; preds = %260
  call void @smart_str_realloc(ptr noundef nonnull %4, i64 noundef %261) #29
  %.pre95.i.i = load ptr, ptr %4, align 8, !tbaa !58
  %.phi.trans.insert96.i.i = getelementptr inbounds nuw i8, ptr %.pre95.i.i, i64 16
  %.pre97.i.i = load i64, ptr %.phi.trans.insert96.i.i, align 8, !tbaa !60
  br label %.thread87.i.i

.thread87.i.i:                                    ; preds = %263, %260
  %264 = phi i64 [ %.pre97.i.i, %263 ], [ %248, %260 ]
  %265 = phi ptr [ %.pre95.i.i, %263 ], [ %256, %260 ]
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 %264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %267, ptr noundef nonnull align 1 dereferenceable(15) @.str.2270, i64 15, i1 false)
  %268 = load ptr, ptr %4, align 8, !tbaa !58
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 16
  store i64 %261, ptr %269, align 8, !tbaa !60
  br label %270

270:                                              ; preds = %.thread87.i.i, %smart_str_appends_ex.exit76.i.i
  %271 = phi i64 [ %261, %.thread87.i.i ], [ %248, %smart_str_appends_ex.exit76.i.i ]
  %272 = phi ptr [ %268, %.thread87.i.i ], [ %256, %smart_str_appends_ex.exit76.i.i ]
  %273 = add i64 %271, 2
  %274 = load i64, ptr %249, align 8, !tbaa !62
  %.not12.i53.i.i = icmp ult i64 %273, %274
  br i1 %.not12.i53.i.i, label %.thread89.i.i, label %275, !prof !7

275:                                              ; preds = %270
  call void @smart_str_realloc(ptr noundef nonnull %4, i64 noundef %273) #29
  %.pre98.i.i = load ptr, ptr %4, align 8, !tbaa !58
  %.phi.trans.insert99.i.i = getelementptr inbounds nuw i8, ptr %.pre98.i.i, i64 16
  %.pre100.i.i = load i64, ptr %.phi.trans.insert99.i.i, align 8, !tbaa !60
  br label %.thread89.i.i

.thread89.i.i:                                    ; preds = %275, %270
  %276 = phi i64 [ %.pre100.i.i, %275 ], [ %271, %270 ]
  %277 = phi ptr [ %.pre98.i.i, %275 ], [ %272, %270 ]
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 24
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 %276
  store i16 2573, ptr %279, align 1
  %280 = load ptr, ptr %4, align 8, !tbaa !58
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 16
  store i64 %273, ptr %281, align 8, !tbaa !60
  br label %283

282:                                              ; preds = %231
  br i1 %.not.i.i.i.i, label %289, label %._crit_edge.i.i, !prof !170

._crit_edge.i.i:                                  ; preds = %282
  %.phi.trans.insert101.i.i = getelementptr inbounds nuw i8, ptr %.pr.i.i, i64 16
  %.pre102.i.i = load i64, ptr %.phi.trans.insert101.i.i, align 8, !tbaa !60
  br label %283

283:                                              ; preds = %._crit_edge.i.i, %.thread89.i.i
  %284 = phi i64 [ %273, %.thread89.i.i ], [ %.pre102.i.i, %._crit_edge.i.i ]
  %285 = phi ptr [ %280, %.thread89.i.i ], [ %.pr.i.i, %._crit_edge.i.i ]
  %286 = add i64 %284, 16
  %287 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %288 = load i64, ptr %287, align 8, !tbaa !62
  %.not12.i.i.i.i = icmp ult i64 %286, %288
  br i1 %.not12.i.i.i.i, label %smart_str_appends_ex.exit.i.i, label %289, !prof !7

289:                                              ; preds = %283, %282
  %.0.i.i.i.i = phi i64 [ 16, %282 ], [ %286, %283 ]
  call void @smart_str_realloc(ptr noundef nonnull %4, i64 noundef %.0.i.i.i.i) #29
  %.pre103.i.i = load ptr, ptr %4, align 8, !tbaa !58
  %.phi.trans.insert104.i.i = getelementptr inbounds nuw i8, ptr %.pre103.i.i, i64 16
  %.pre105.i.i = load i64, ptr %.phi.trans.insert104.i.i, align 8, !tbaa !60
  br label %smart_str_appends_ex.exit.i.i

smart_str_appends_ex.exit.i.i:                    ; preds = %289, %283
  %290 = phi i64 [ %.pre105.i.i, %289 ], [ %284, %283 ]
  %291 = phi ptr [ %.pre103.i.i, %289 ], [ %285, %283 ]
  %292 = phi i64 [ %.0.i.i.i.i, %289 ], [ %286, %283 ]
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 24
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 %290
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %294, ptr noundef nonnull align 1 dereferenceable(16) @.str.2253, i64 16, i1 false)
  %295 = load ptr, ptr %4, align 8, !tbaa !58
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 16
  store i64 %292, ptr %296, align 8, !tbaa !60
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %298 = load i64, ptr %297, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %299 = getelementptr inbounds nuw i8, ptr %3, i64 31
  store i8 0, ptr %299, align 1, !tbaa !4
  br label %300

300:                                              ; preds = %300, %smart_str_appends_ex.exit.i.i
  %.05.i.i.i.i = phi ptr [ %299, %smart_str_appends_ex.exit.i.i ], [ %304, %300 ]
  %.0.i4.i.i.i = phi i64 [ %298, %smart_str_appends_ex.exit.i.i ], [ %305, %300 ]
  %301 = urem i64 %.0.i4.i.i.i, 10
  %302 = trunc nuw nsw i64 %301 to i8
  %303 = or disjoint i8 %302, 48
  %304 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -1
  store i8 %303, ptr %304, align 1, !tbaa !4
  %305 = udiv i64 %.0.i4.i.i.i, 10
  %.not.i5.i.i.i = icmp ult i64 %.0.i4.i.i.i, 10
  br i1 %.not.i5.i.i.i, label %306, label %300

306:                                              ; preds = %300
  %307 = ptrtoint ptr %299 to i64
  %308 = ptrtoint ptr %304 to i64
  %309 = sub i64 %307, %308
  %310 = add i64 %309, %292
  %311 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %312 = load i64, ptr %311, align 8, !tbaa !62
  %.not12.i.i80.i.i = icmp ult i64 %310, %312
  br i1 %.not12.i.i80.i.i, label %314, label %313, !prof !7

313:                                              ; preds = %306
  call void @smart_str_realloc(ptr noundef nonnull %4, i64 noundef %310) #29
  %.pre106.i.i = load ptr, ptr %4, align 8, !tbaa !58
  %.phi.trans.insert107.i.i = getelementptr inbounds nuw i8, ptr %.pre106.i.i, i64 16
  %.pre108.i.i = load i64, ptr %.phi.trans.insert107.i.i, align 8, !tbaa !60
  br label %314

314:                                              ; preds = %313, %306
  %315 = phi i64 [ %.pre108.i.i, %313 ], [ %292, %306 ]
  %316 = phi ptr [ %.pre106.i.i, %313 ], [ %295, %306 ]
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 24
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 %315
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %318, ptr noundef nonnull align 1 dereferenceable(1) %304, i64 %309, i1 false)
  %319 = load ptr, ptr %4, align 8, !tbaa !58
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 16
  store i64 %310, ptr %320, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %321 = load i64, ptr %320, align 8, !tbaa !60
  %322 = add i64 %321, 2
  %323 = load i64, ptr %311, align 8, !tbaa !62
  %.not12.i58.i.i = icmp ult i64 %322, %323
  br i1 %.not12.i58.i.i, label %325, label %324, !prof !7

324:                                              ; preds = %314
  call void @smart_str_realloc(ptr noundef nonnull %4, i64 noundef %322) #29
  %.pre109.i.i = load ptr, ptr %4, align 8, !tbaa !58
  %.phi.trans.insert110.i.i = getelementptr inbounds nuw i8, ptr %.pre109.i.i, i64 16
  %.pre111.i.i = load i64, ptr %.phi.trans.insert110.i.i, align 8, !tbaa !60
  br label %325

325:                                              ; preds = %324, %314
  %326 = phi i64 [ %.pre111.i.i, %324 ], [ %321, %314 ]
  %327 = phi ptr [ %.pre109.i.i, %324 ], [ %319, %314 ]
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 24
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 %326
  store i16 2573, ptr %329, align 1
  %330 = load ptr, ptr %4, align 8, !tbaa !58
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 16
  store i64 %322, ptr %331, align 8, !tbaa !60
  %332 = add i64 %321, 4
  %333 = load i64, ptr %311, align 8, !tbaa !62
  %.not12.i63.i.i = icmp ult i64 %332, %333
  br i1 %.not12.i63.i.i, label %.critedge.i.i, label %334, !prof !7

334:                                              ; preds = %325
  call void @smart_str_realloc(ptr noundef nonnull %4, i64 noundef %332) #29
  %.pre112.i.i = load ptr, ptr %4, align 8, !tbaa !58
  %.phi.trans.insert113.i.i = getelementptr inbounds nuw i8, ptr %.pre112.i.i, i64 16
  %.pre114.i.i = load i64, ptr %.phi.trans.insert113.i.i, align 8, !tbaa !60
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %334, %325
  %335 = phi i64 [ %.pre114.i.i, %334 ], [ %322, %325 ]
  %336 = phi ptr [ %.pre112.i.i, %334 ], [ %330, %325 ]
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 24
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 %335
  store i16 2573, ptr %338, align 1
  %339 = load ptr, ptr %4, align 8, !tbaa !58
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 16
  store i64 %332, ptr %340, align 8, !tbaa !60
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 24
  %342 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #31
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
  store i32 0, ptr %343, align 8, !tbaa !146
  store ptr null, ptr %342, align 8, !tbaa !144
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 16
  store ptr %339, ptr %344, align 8, !tbaa !4
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 24
  store ptr %341, ptr %345, align 8, !tbaa !4
  %346 = getelementptr inbounds nuw i8, ptr %342, i64 32
  store i64 %332, ptr %346, align 8, !tbaa !4
  br label %347

347:                                              ; preds = %347, %.critedge.i.i
  %.0.i83.i.i = phi ptr [ %342, %.critedge.i.i ], [ %348, %347 ]
  %348 = load ptr, ptr %.0.i83.i.i, align 8, !tbaa !144
  %.not.i84.i.i = icmp eq ptr %348, null
  br i1 %.not.i84.i.i, label %php_cli_server_buffer_append.exit.i.i, label %347

php_cli_server_buffer_append.exit.i.i:            ; preds = %347
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %350 = load ptr, ptr %349, align 8, !tbaa !172
  %.not12.i85.i.i = icmp eq ptr %350, null
  %..i.i.i = select i1 %.not12.i85.i.i, ptr %219, ptr %350
  store ptr %342, ptr %..i.i.i, align 8, !tbaa !173
  store ptr %.0.i83.i.i, ptr %349, align 8, !tbaa !172
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call fastcc void @php_cli_server_log_response(ptr noundef nonnull %1, i32 noundef 200, ptr noundef null)
  %351 = load i32, ptr %82, align 8, !tbaa !39
  %352 = icmp slt i32 %351, 1024
  br i1 %352, label %353, label %363

353:                                              ; preds = %php_cli_server_buffer_append.exit.i.i
  %354 = srem i32 %351, 64
  %355 = zext nneg i32 %354 to i64
  %356 = shl nuw i64 1, %355
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %358 = sdiv i32 %351, 64
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [8 x i8], ptr %357, i64 %359
  %361 = load i64, ptr %360, align 8, !tbaa !95
  %362 = or i64 %361, %356
  store i64 %362, ptr %360, align 8, !tbaa !95
  br label %363

363:                                              ; preds = %353, %php_cli_server_buffer_append.exit.i.i
  %364 = load i32, ptr %96, align 8, !tbaa !110
  %365 = icmp sgt i32 %351, %364
  br i1 %365, label %366, label %php_cli_server_begin_send_static.exit.thread.i

366:                                              ; preds = %363
  store i32 %351, ptr %96, align 8, !tbaa !110
  br label %php_cli_server_begin_send_static.exit.thread.i

php_cli_server_begin_send_static.exit.thread58.i: ; preds = %224
  call fastcc void @php_cli_server_log_response(ptr noundef nonnull %1, i32 noundef 500, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %369

php_cli_server_begin_send_static.exit.i:          ; preds = %215, %211, %208, %.thread55.i, %.thread55.i, %.thread55.i
  %.sink.i = phi i32 [ 400, %211 ], [ 405, %.thread55.i ], [ 405, %.thread55.i ], [ 405, %.thread55.i ], [ 404, %215 ], [ 404, %208 ]
  %367 = call fastcc i32 @php_cli_server_send_error_page(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %.sink.i)
  %368 = icmp eq i32 %367, -1
  br i1 %368, label %369, label %php_cli_server_begin_send_static.exit.thread.i

369:                                              ; preds = %php_cli_server_begin_send_static.exit.i, %php_cli_server_begin_send_static.exit.thread58.i
  %370 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %371 = load ptr, ptr %370, align 8, !tbaa !78
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 24
  call void (i32, ptr, ...) @php_cli_server_logf(i32 noundef 3, ptr noundef nonnull @.str.2250, ptr noundef nonnull %372)
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %374 = load i32, ptr %82, align 8, !tbaa !39
  %375 = sext i32 %374 to i64
  %376 = call i32 @zend_hash_index_del(ptr noundef nonnull %373, i64 noundef %375) #29
  br label %php_cli_server_begin_send_static.exit.thread.i

php_cli_server_begin_send_static.exit.thread.i:   ; preds = %369, %php_cli_server_begin_send_static.exit.i, %366, %363
  store ptr null, ptr @sapi_globals, align 8, !tbaa !8
  br label %php_cli_server_dispatch.exit

377:                                              ; preds = %188
  store ptr null, ptr @sapi_globals, align 8, !tbaa !8
  br label %php_cli_server_dispatch.exit

378:                                              ; preds = %php_cli_server_client_read_request.exit, %php_cli_server_client_read_request.exit.thread30
  %379 = load i32, ptr %10, align 8, !tbaa !39
  %380 = icmp slt i32 %379, 1024
  br i1 %380, label %381, label %391

381:                                              ; preds = %378
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %383 = srem i32 %379, 64
  %384 = zext nneg i32 %383 to i64
  %385 = shl nuw i64 1, %384
  %386 = sdiv i32 %379, 64
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [8 x i8], ptr %382, i64 %387
  %389 = load i64, ptr %388, align 8, !tbaa !95
  %390 = or i64 %389, %385
  store i64 %390, ptr %388, align 8, !tbaa !95
  br label %391

391:                                              ; preds = %381, %378
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %393 = load i32, ptr %392, align 8, !tbaa !110
  %394 = icmp sgt i32 %379, %393
  br i1 %394, label %395, label %php_cli_server_dispatch.exit

395:                                              ; preds = %391
  store i32 %379, ptr %392, align 8, !tbaa !110
  br label %php_cli_server_dispatch.exit

php_cli_server_dispatch.exit:                     ; preds = %395, %391, %377, %php_cli_server_begin_send_static.exit.thread.i, %195, %176, %165, %78, %.thread
  %.0 = phi i32 [ -1, %.thread ], [ %79, %78 ], [ -1, %165 ], [ 0, %php_cli_server_begin_send_static.exit.thread.i ], [ 0, %195 ], [ 0, %377 ], [ 0, %176 ], [ 0, %391 ], [ 0, %395 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @php_cli_server_send_event(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %4 = load i8, ptr %3, align 8, !tbaa !141, !range !56, !noundef !142
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %124

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %8 = load i32, ptr %7, align 8, !tbaa !139
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %12 = load ptr, ptr %11, align 8, !tbaa !174
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %.thread

13:                                               ; preds = %10
  %14 = tail call noalias dereferenceable_or_null(131112) ptr @__zend_malloc(i64 noundef 131112) #31
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %15, align 8, !tbaa !146
  store ptr null, ptr %14, align 8, !tbaa !144
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %14, ptr %16, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %17, ptr %18, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 131072, ptr %19, align 8, !tbaa !4
  %20 = tail call i64 @read(i32 noundef %8, ptr noundef nonnull %17, i64 noundef 131072) #29
  %21 = icmp sgt i64 %20, -1
  br i1 %21, label %35, label %22

22:                                               ; preds = %13
  %23 = load i32, ptr @php_cli_server_log_level, align 4, !tbaa !50
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = tail call ptr @__errno_location() #32
  %27 = load i32, ptr %26, align 4, !tbaa !50
  %28 = tail call ptr @strerror(i32 noundef %27) #29
  %29 = tail call noalias ptr @__zend_strdup(ptr noundef %28) #29
  tail call void (i32, ptr, ...) @php_cli_server_logf(i32 noundef 2, ptr noundef nonnull @.str.2238, ptr noundef %29)
  tail call void @free(ptr noundef %29) #29
  br label %30

30:                                               ; preds = %25, %22
  %31 = load i32, ptr %15, align 8, !tbaa !146
  %cond.i.i = icmp eq i32 %31, 0
  br i1 %cond.i.i, label %32, label %45

32:                                               ; preds = %30
  %33 = load ptr, ptr %16, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %33, %14
  br i1 %.not.i.i, label %45, label %34

34:                                               ; preds = %32
  tail call void @free(ptr noundef %33) #29
  br label %45

35:                                               ; preds = %13
  store i64 %20, ptr %19, align 8, !tbaa !4
  br label %36

36:                                               ; preds = %36, %35
  %.0.i.i = phi ptr [ %14, %35 ], [ %37, %36 ]
  %37 = load ptr, ptr %.0.i.i, align 8, !tbaa !144
  %.not.i15.i = icmp eq ptr %37, null
  br i1 %.not.i15.i, label %38, label %36

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %40 = load ptr, ptr %39, align 8, !tbaa !172
  %.not12.i.i = icmp eq ptr %40, null
  %..i.i = select i1 %.not12.i.i, ptr %11, ptr %40
  store ptr %14, ptr %..i.i, align 8, !tbaa !173
  store ptr %.0.i.i, ptr %39, align 8, !tbaa !172
  %41 = icmp eq i64 %20, 0
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %38
  %43 = load i32, ptr %7, align 8, !tbaa !139
  %44 = tail call i32 @close(i32 noundef %43) #29
  store i32 -1, ptr %7, align 8, !tbaa !139
  br label %.thread

45:                                               ; preds = %30, %32, %34
  tail call void @free(ptr noundef nonnull %14) #29
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !78
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  tail call void (i32, ptr, ...) @php_cli_server_logf(i32 noundef 3, ptr noundef nonnull @.str.2250, ptr noundef nonnull %48)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !39
  %52 = sext i32 %51 to i64
  %53 = tail call i32 @zend_hash_index_del(ptr noundef nonnull %49, i64 noundef %52) #29
  br label %125

.thread:                                          ; preds = %42, %38, %10, %6
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !39
  %57 = load ptr, ptr %54, align 8, !tbaa !175
  %.not65.i = icmp eq ptr %57, null
  br i1 %.not65.i, label %php_cli_server_content_sender_send.exit.thread.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 496
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph.i
  %.05266.i = phi ptr [ %57, %.lr.ph.i ], [ %59, %.backedge.backedge ]
  %59 = load ptr, ptr %.05266.i, align 8, !tbaa !144
  %60 = getelementptr inbounds nuw i8, ptr %.05266.i, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !146
  switch i32 %61, label %101 [
    i32 0, label %62
    i32 1, label %82
  ]

62:                                               ; preds = %.backedge
  %63 = getelementptr inbounds nuw i8, ptr %.05266.i, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %.05266.i, i64 32
  %66 = load i64, ptr %65, align 8, !tbaa !4
  %67 = tail call i64 @send(i32 noundef %56, ptr noundef %64, i64 noundef %66, i32 noundef 0) #29
  %68 = icmp slt i64 %67, 0
  br i1 %68, label %php_cli_server_content_sender_send.exit, label %69

69:                                               ; preds = %62
  %70 = load i64, ptr %65, align 8, !tbaa !4
  %71 = icmp eq i64 %67, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = load i32, ptr %60, align 8, !tbaa !146
  %cond.i.i26 = icmp eq i32 %73, 0
  br i1 %cond.i.i26, label %74, label %php_cli_server_chunk_dtor.exit.i27

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %.05266.i, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !4
  %.not.i.i28 = icmp eq ptr %76, %.05266.i
  br i1 %.not.i.i28, label %php_cli_server_chunk_dtor.exit.i27, label %77

77:                                               ; preds = %74
  tail call void @free(ptr noundef %76) #29
  br label %php_cli_server_chunk_dtor.exit.i27

php_cli_server_chunk_dtor.exit.i27:               ; preds = %77, %74, %72
  tail call void @free(ptr noundef nonnull %.05266.i) #29
  store ptr %59, ptr %54, align 8, !tbaa !175
  %cond = icmp eq ptr %59, null
  br i1 %cond, label %php_cli_server_content_sender_send.exit.thread.thread.sink.split, label %.backedge.backedge

78:                                               ; preds = %69
  %79 = load ptr, ptr %63, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %67
  store ptr %80, ptr %63, align 8, !tbaa !4
  %81 = sub i64 %70, %67
  store i64 %81, ptr %65, align 8, !tbaa !4
  br label %101

82:                                               ; preds = %.backedge
  %83 = getelementptr inbounds nuw i8, ptr %.05266.i, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %.05266.i, i64 24
  %86 = load i64, ptr %85, align 8, !tbaa !4
  %87 = tail call i64 @send(i32 noundef %56, ptr noundef %84, i64 noundef %86, i32 noundef 0) #29
  %88 = icmp slt i64 %87, 0
  br i1 %88, label %php_cli_server_content_sender_send.exit, label %89

89:                                               ; preds = %82
  %90 = load i64, ptr %85, align 8, !tbaa !4
  %91 = icmp eq i64 %87, %90
  br i1 %91, label %92, label %97

92:                                               ; preds = %89
  %93 = load i32, ptr %60, align 8, !tbaa !146
  %cond.i57.i = icmp eq i32 %93, 0
  br i1 %cond.i57.i, label %94, label %php_cli_server_chunk_dtor.exit59.i

94:                                               ; preds = %92
  %95 = load ptr, ptr %83, align 8, !tbaa !4
  %.not.i58.i = icmp eq ptr %95, %.05266.i
  br i1 %.not.i58.i, label %php_cli_server_chunk_dtor.exit59.i, label %96

96:                                               ; preds = %94
  tail call void @free(ptr noundef %95) #29
  br label %php_cli_server_chunk_dtor.exit59.i

php_cli_server_chunk_dtor.exit59.i:               ; preds = %96, %94, %92
  tail call void @free(ptr noundef nonnull %.05266.i) #29
  store ptr %59, ptr %54, align 8, !tbaa !175
  %cond54 = icmp eq ptr %59, null
  br i1 %cond54, label %php_cli_server_content_sender_send.exit.thread.thread.sink.split, label %.backedge.backedge

97:                                               ; preds = %89
  %98 = load ptr, ptr %83, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %87
  store ptr %99, ptr %83, align 8, !tbaa !4
  %100 = sub i64 %90, %87
  store i64 %100, ptr %85, align 8, !tbaa !4
  br label %101

101:                                              ; preds = %97, %78, %.backedge
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %php_cli_server_content_sender_send.exit.thread, label %.backedge.backedge

.backedge.backedge:                               ; preds = %101, %php_cli_server_chunk_dtor.exit.i27, %php_cli_server_chunk_dtor.exit59.i
  br label %.backedge

php_cli_server_content_sender_send.exit:          ; preds = %82, %62
  %102 = tail call ptr @__errno_location() #32
  %.251.i = load i32, ptr %102, align 4, !tbaa !50
  %103 = icmp ne i32 %.251.i, 0
  %104 = icmp ne i32 %.251.i, 11
  %or.cond = and i1 %103, %104
  switch i32 %.251.i, label %105 [
    i32 11, label %php_cli_server_content_sender_send.exit.thread
    i32 0, label %php_cli_server_content_sender_send.exit.thread
  ]

105:                                              ; preds = %php_cli_server_content_sender_send.exit
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %107 = load ptr, ptr %106, align 8, !tbaa !78
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  tail call void (i32, ptr, ...) @php_cli_server_logf(i32 noundef 3, ptr noundef nonnull @.str.2250, ptr noundef nonnull %108)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %110 = load i32, ptr %55, align 8, !tbaa !39
  %111 = sext i32 %110 to i64
  %112 = tail call i32 @zend_hash_index_del(ptr noundef nonnull %109, i64 noundef %111) #29
  br label %125

php_cli_server_content_sender_send.exit.thread:   ; preds = %101, %php_cli_server_content_sender_send.exit, %php_cli_server_content_sender_send.exit
  %or.cond33.ph.ph = phi i1 [ %or.cond, %php_cli_server_content_sender_send.exit ], [ %or.cond, %php_cli_server_content_sender_send.exit ], [ false, %101 ]
  %.pr.pr = load ptr, ptr %54, align 8, !tbaa !174
  %.not24 = icmp eq ptr %.pr.pr, null
  br i1 %.not24, label %php_cli_server_content_sender_send.exit.thread.thread, label %123

php_cli_server_content_sender_send.exit.thread.thread.sink.split: ; preds = %php_cli_server_chunk_dtor.exit59.i, %php_cli_server_chunk_dtor.exit.i27
  store ptr null, ptr %58, align 8, !tbaa !176
  br label %php_cli_server_content_sender_send.exit.thread.thread

php_cli_server_content_sender_send.exit.thread.thread: ; preds = %php_cli_server_content_sender_send.exit.thread.thread.sink.split, %.thread, %php_cli_server_content_sender_send.exit.thread
  %or.cond3336 = phi i1 [ %or.cond33.ph.ph, %php_cli_server_content_sender_send.exit.thread ], [ false, %.thread ], [ false, %php_cli_server_content_sender_send.exit.thread.thread.sink.split ]
  %113 = load i32, ptr %7, align 8, !tbaa !139
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %123

115:                                              ; preds = %php_cli_server_content_sender_send.exit.thread.thread
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %117 = load ptr, ptr %116, align 8, !tbaa !78
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  tail call void (i32, ptr, ...) @php_cli_server_logf(i32 noundef 3, ptr noundef nonnull @.str.2250, ptr noundef nonnull %118)
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %120 = load i32, ptr %55, align 8, !tbaa !39
  %121 = sext i32 %120 to i64
  %122 = tail call i32 @zend_hash_index_del(ptr noundef nonnull %119, i64 noundef %121) #29
  br i1 %or.cond3336, label %125, label %124

123:                                              ; preds = %php_cli_server_content_sender_send.exit.thread, %php_cli_server_content_sender_send.exit.thread.thread
  %or.cond32 = phi i1 [ %or.cond33.ph.ph, %php_cli_server_content_sender_send.exit.thread ], [ %or.cond3336, %php_cli_server_content_sender_send.exit.thread.thread ]
  br i1 %or.cond32, label %125, label %124

124:                                              ; preds = %115, %123, %2
  br label %125

125:                                              ; preds = %105, %115, %45, %123, %124
  %.2 = phi i32 [ 0, %124 ], [ -1, %123 ], [ -1, %45 ], [ -1, %115 ], [ -1, %105 ]
  ret i32 %.2
}

declare ptr @php_socket_strerror(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @php_cli_server_do_event_for_each_fd_callback(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca i32, align 4
  %7 = load ptr, ptr %0, align 8, !tbaa !116
  %8 = load i32, ptr %7, align 8, !tbaa !107
  %9 = icmp eq i32 %8, %1
  br i1 %9, label %10, label %97

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 584
  %12 = load i32, ptr %11, align 8, !tbaa !177
  store i32 %12, ptr %6, align 4, !tbaa !50
  %13 = zext i32 %12 to i64
  %14 = tail call noalias ptr @__zend_malloc(i64 noundef %13) #31
  %15 = load i32, ptr %7, align 8, !tbaa !107
  %16 = call i32 @accept(i32 noundef %15, ptr %14, ptr noundef nonnull %6) #29
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %28, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__errno_location() #32
  %20 = load i32, ptr %19, align 4, !tbaa !50
  %21 = icmp ne i32 %20, 11
  %22 = load i32, ptr @php_cli_server_log_level, align 4
  %23 = icmp sgt i32 %22, 1
  %or.cond = select i1 %21, i1 %23, i1 false
  br i1 %or.cond, label %24, label %27

24:                                               ; preds = %18
  %25 = sext i32 %20 to i64
  %26 = call ptr @php_socket_strerror(i64 noundef %25, ptr noundef null, i64 noundef 0) #29
  call void (i32, ptr, ...) @php_cli_server_logf(i32 noundef 2, ptr noundef nonnull @.str.2240, ptr noundef %26)
  call void @_efree(ptr noundef %26) #29
  br label %27

27:                                               ; preds = %24, %18
  call void @free(ptr noundef %14) #29
  br label %.critedge

28:                                               ; preds = %10
  %29 = call i32 @php_set_sock_blocking(i32 noundef %16, i1 noundef zeroext false) #29
  %.not44 = icmp eq i32 %29, 0
  br i1 %.not44, label %32, label %30

30:                                               ; preds = %28
  call void @free(ptr noundef %14) #29
  %31 = call i32 @close(i32 noundef %16) #29
  br label %.critedge

32:                                               ; preds = %28
  %33 = call noalias dereferenceable_or_null(512) ptr @__zend_malloc(i64 noundef 512) #31
  %34 = load i32, ptr %6, align 4, !tbaa !50
  store ptr %7, ptr %33, align 8, !tbaa !69
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %16, ptr %35, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %14, ptr %36, align 8, !tbaa !140
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i32 %34, ptr %37, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !77
  call void @php_network_populate_name_from_sockaddr(ptr noundef %14, i32 noundef %34, ptr noundef nonnull %4, ptr noundef null, ptr noundef null) #29
  %38 = load ptr, ptr %4, align 8, !tbaa !77
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !4
  %41 = and i32 %40, 64
  %.not.i19.i = icmp eq i32 %41, 0
  br i1 %.not.i19.i, label %42, label %zend_string_dup.exit.i

42:                                               ; preds = %32
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !60
  %46 = and i64 %45, -8
  %47 = add i64 %46, 32
  %48 = call noalias ptr @__zend_malloc(i64 noundef %47) #31
  store i32 1, ptr %48, align 4, !tbaa !65
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 150, ptr %49, align 4, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %50, align 8, !tbaa !76
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 %45, ptr %51, align 8, !tbaa !60
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %52, ptr nonnull align 1 %43, i64 %45, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %45
  store i8 0, ptr %53, align 1, !tbaa !4
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !77
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre.i, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !4
  br label %zend_string_dup.exit.i

zend_string_dup.exit.i:                           ; preds = %42, %32
  %54 = phi i32 [ %.pre, %42 ], [ %40, %32 ]
  %55 = phi ptr [ %.pre.i, %42 ], [ %38, %32 ]
  %.0.i.i = phi ptr [ %48, %42 ], [ %38, %32 ]
  %56 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %.0.i.i, ptr %56, align 8, !tbaa !78
  %57 = and i32 %54, 64
  %.not.i.i = icmp eq i32 %57, 0
  br i1 %.not.i.i, label %58, label %php_cli_server_client_ctor.exit

58:                                               ; preds = %zend_string_dup.exit.i
  %59 = load i32, ptr %55, align 4, !tbaa !65
  %60 = icmp ne i32 %59, 0
  call void @llvm.assume(i1 %60)
  %61 = add i32 %59, -1
  store i32 %61, ptr %55, align 4, !tbaa !65
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %php_cli_server_client_ctor.exit

63:                                               ; preds = %58
  call void @_efree(ptr noundef nonnull %55) #29
  br label %php_cli_server_client_ctor.exit

php_cli_server_client_ctor.exit:                  ; preds = %zend_string_dup.exit.i, %58, %63
  %64 = getelementptr inbounds nuw i8, ptr %33, i64 40
  call void @php_http_parser_init(ptr noundef nonnull %64, i32 noundef 0) #29
  %65 = getelementptr inbounds nuw i8, ptr %33, i64 72
  store i8 0, ptr %65, align 8, !tbaa !147
  %66 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %67 = getelementptr inbounds nuw i8, ptr %33, i64 104
  store i64 0, ptr %67, align 8, !tbaa !68
  %68 = getelementptr inbounds nuw i8, ptr %33, i64 116
  %69 = getelementptr inbounds nuw i8, ptr %33, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %68, i8 0, i64 76, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %66, i8 0, i64 20, i1 false)
  call void @_zend_hash_init(ptr noundef nonnull %69, i32 noundef 0, ptr noundef nonnull @cli_header_value_dtor, i1 noundef zeroext true) #29
  %70 = getelementptr inbounds nuw i8, ptr %33, i64 248
  call void @_zend_hash_init(ptr noundef nonnull %70, i32 noundef 0, ptr noundef null, i1 noundef zeroext true) #29
  %71 = getelementptr inbounds nuw i8, ptr %33, i64 304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %71, i8 0, i64 32, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %33, i64 480
  store i8 0, ptr %72, align 8, !tbaa !141
  %73 = getelementptr inbounds nuw i8, ptr %33, i64 504
  store i32 -1, ptr %73, align 8, !tbaa !139
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %74 = load ptr, ptr %56, align 8, !tbaa !78
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  call void (i32, ptr, ...) @php_cli_server_logf(i32 noundef 3, ptr noundef nonnull @.str.2241, ptr noundef nonnull %75)
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 592
  %77 = zext nneg i32 %16 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %33, ptr %5, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 13, ptr %78, align 8, !tbaa !4
  %79 = call ptr @zend_hash_index_update(ptr noundef nonnull %76, i64 noundef range(i64 0, 2147483648) %77, ptr noundef nonnull %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %80 = load i32, ptr %35, align 8, !tbaa !39
  %81 = icmp slt i32 %80, 1024
  br i1 %81, label %82, label %92

82:                                               ; preds = %php_cli_server_client_ctor.exit
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %84 = srem i32 %80, 64
  %85 = zext nneg i32 %84 to i64
  %86 = shl nuw i64 1, %85
  %87 = sdiv i32 %80, 64
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8 x i8], ptr %83, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !95
  %91 = or i64 %90, %86
  store i64 %91, ptr %89, align 8, !tbaa !95
  br label %92

92:                                               ; preds = %82, %php_cli_server_client_ctor.exit
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 520
  %94 = load i32, ptr %93, align 8, !tbaa !110
  %95 = icmp sgt i32 %80, %94
  br i1 %95, label %96, label %php_cli_server_poller_add.exit

96:                                               ; preds = %92
  store i32 %80, ptr %93, align 8, !tbaa !110
  br label %php_cli_server_poller_add.exit

php_cli_server_poller_add.exit:                   ; preds = %92, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %zend_hash_index_find_ptr.exit.thread

97:                                               ; preds = %3
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 592
  %99 = sext i32 %1 to i64
  %100 = tail call ptr @zend_hash_index_find(ptr noundef nonnull %98, i64 noundef range(i64 -2147483648, 2147483648) %99) #29
  %.not.i = icmp eq ptr %100, null
  br i1 %.not.i, label %zend_hash_index_find_ptr.exit.thread, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %100, align 8, !tbaa !4, !nonnull !142, !noundef !142
  %103 = and i32 %2, 1
  %.not42 = icmp eq i32 %103, 0
  br i1 %.not42, label %108, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !118
  %107 = tail call i32 %106(ptr noundef nonnull %7, ptr noundef nonnull %102) #29
  br label %108

108:                                              ; preds = %104, %101
  %109 = and i32 %2, 4
  %.not43 = icmp eq i32 %109, 0
  br i1 %.not43, label %zend_hash_index_find_ptr.exit.thread, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !119
  %113 = tail call i32 %112(ptr noundef nonnull %7, ptr noundef nonnull %102) #29
  br label %zend_hash_index_find_ptr.exit.thread

.critedge:                                        ; preds = %27, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %zend_hash_index_find_ptr.exit.thread

zend_hash_index_find_ptr.exit.thread:             ; preds = %97, %php_cli_server_poller_add.exit, %108, %110, %.critedge
  %.1 = phi i32 [ -1, %.critedge ], [ 0, %php_cli_server_poller_add.exit ], [ 0, %110 ], [ 0, %108 ], [ 0, %97 ]
  ret i32 %.1
}

declare i32 @accept(i32 noundef, ptr, ptr noundef) local_unnamed_addr #1

declare void @php_network_populate_name_from_sockaddr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @php_http_parser_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal void @cli_header_value_dtor(ptr noundef readonly captures(none) %0) #20 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %5 = and i32 %4, 64
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %zend_string_release_ex.exit

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !65
  %8 = icmp ne i32 %7, 0
  tail call void @llvm.assume(i1 %8)
  %9 = add i32 %7, -1
  store i32 %9, ptr %2, align 4, !tbaa !65
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %zend_string_release_ex.exit

11:                                               ; preds = %6
  tail call void @free(ptr noundef nonnull %2) #29
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %1, %6, %11
  ret void
}

declare ptr @zend_hash_index_update(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @php_cli_server_send_error_page(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef range(i32 400, 502) %2) unnamed_addr #0 {
  %4 = alloca [32 x i8], align 16
  %5 = alloca %struct.smart_str, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %3
  %.01621.i.i = phi i64 [ %.1.i.i161, %15 ], [ 0, %3 ]
  %.01720.i.i = phi i64 [ %.118.i.i, %15 ], [ 48, %3 ]
  %6 = add i64 %.01720.i.i, %.01621.i.i
  %7 = lshr i64 %6, 1
  %8 = shl i64 %7, 4
  %9 = getelementptr inbounds nuw i8, ptr @http_status_map, i64 %8
  %10 = load i32, ptr %9, align 16, !tbaa !122
  %11 = icmp slt i32 %2, %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %.lr.ph.i.i
  %.not.i.i160 = icmp eq i32 %2, %10
  br i1 %.not.i.i160, label %bsearch.exit.i, label %13

13:                                               ; preds = %12
  %14 = add nuw i64 %7, 1
  br label %15

15:                                               ; preds = %13, %.lr.ph.i.i
  %.118.i.i = phi i64 [ %.01720.i.i, %13 ], [ %7, %.lr.ph.i.i ]
  %.1.i.i161 = phi i64 [ %14, %13 ], [ %.01621.i.i, %.lr.ph.i.i ]
  %16 = icmp ult i64 %.1.i.i161, %.118.i.i
  br i1 %16, label %.lr.ph.i.i, label %get_status_string.exit

bsearch.exit.i:                                   ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr @http_status_map, i64 %8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !124
  br label %get_status_string.exit

get_status_string.exit:                           ; preds = %15, %bsearch.exit.i
  %.0.i162 = phi ptr [ %19, %bsearch.exit.i ], [ @.str.27, %15 ]
  br label %20

20:                                               ; preds = %32, %get_status_string.exit
  %.01833.i = phi i64 [ 5, %get_status_string.exit ], [ %.220.i, %32 ]
  %.02132.i = phi i64 [ 0, %get_status_string.exit ], [ %.223.i, %32 ]
  %21 = add i64 %.01833.i, 1
  %22 = add i64 %21, %.02132.i
  %23 = lshr i64 %22, 1
  %24 = add i64 %.01833.i, -1
  %..i = tail call i64 @llvm.umin.i64(i64 %23, i64 %24)
  %25 = getelementptr inbounds nuw [16 x i8], ptr @template_map, i64 %..i
  %26 = load i32, ptr %25, align 16, !tbaa !179
  %27 = icmp sgt i32 %26, %2
  br i1 %27, label %32, label %28

28:                                               ; preds = %20
  %29 = icmp slt i32 %26, %2
  br i1 %29, label %32, label %.thread.i

.thread.i:                                        ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !181
  br label %get_template_string.exit

32:                                               ; preds = %28, %20
  %.223.i = phi i64 [ %..i, %28 ], [ %.02132.i, %20 ]
  %.220.i = phi i64 [ %.01833.i, %28 ], [ %..i, %20 ]
  %.not.i163 = icmp eq i64 %.220.i, %.223.i
  br i1 %.not.i163, label %get_template_string.exit, label %20

get_template_string.exit:                         ; preds = %32, %.thread.i
  %.2.i = phi ptr [ %31, %.thread.i ], [ null, %32 ]
  %33 = tail call ptr @__errno_location() #32
  %34 = load i32, ptr %33, align 4, !tbaa !50
  %35 = tail call ptr @strerror(i32 noundef %34) #29
  %36 = tail call noalias ptr @__zend_strdup(ptr noundef %35) #29
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 488
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 480
  store i8 1, ptr %38, align 8, !tbaa !141
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %40 = load i32, ptr %39, align 8, !tbaa !150
  %.not = icmp eq i32 %40, 2
  br i1 %.not, label %103, label %41

41:                                               ; preds = %get_template_string.exit
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %43 = load ptr, ptr %42, align 8, !tbaa !81
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !60
  %47 = tail call ptr @php_escape_html_entities_ex(ptr noundef nonnull %44, i64 noundef %46, i32 noundef 0, i32 noundef 3, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #29
  %48 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i162) #30
  %49 = add i64 %48, 51
  %50 = add i64 %48, 91
  %51 = tail call noalias ptr @__zend_malloc(i64 noundef %50) #31
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 0, ptr %52, align 8, !tbaa !146
  store ptr null, ptr %51, align 8, !tbaa !144
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %51, ptr %53, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %54, ptr %55, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i64 %49, ptr %56, align 8, !tbaa !4
  %57 = tail call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %54, i64 noundef %49, ptr noundef nonnull @php_cli_server_send_error_page.prologue_template, i32 noundef %2, ptr noundef nonnull %.0.i162) #29
  %58 = load ptr, ptr %55, align 8, !tbaa !4
  %59 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %58) #30
  store i64 %59, ptr %56, align 8, !tbaa !4
  br label %60

60:                                               ; preds = %60, %41
  %.0.i164 = phi ptr [ %51, %41 ], [ %61, %60 ]
  %61 = load ptr, ptr %.0.i164, align 8, !tbaa !144
  %.not.i165 = icmp eq ptr %61, null
  br i1 %.not.i165, label %62, label %60

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %64 = load ptr, ptr %63, align 8, !tbaa !172
  %.not12.i166 = icmp eq ptr %64, null
  %..i167 = select i1 %.not12.i166, ptr %37, ptr %64
  store ptr %51, ptr %..i167, align 8, !tbaa !173
  store ptr %.0.i164, ptr %63, align 8, !tbaa !172
  %65 = tail call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #31
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i32 1, ptr %66, align 8, !tbaa !146
  store ptr null, ptr %65, align 8, !tbaa !144
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr @php_cli_server_css, ptr %67, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store i64 347, ptr %68, align 8, !tbaa !4
  %69 = load ptr, ptr %63, align 8, !tbaa !172
  %.not12.i170 = icmp eq ptr %69, null
  %..i171 = select i1 %.not12.i170, ptr %37, ptr %69
  store ptr %65, ptr %..i171, align 8, !tbaa !173
  store ptr %65, ptr %63, align 8, !tbaa !172
  %70 = tail call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #31
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i32 1, ptr %71, align 8, !tbaa !146
  store ptr null, ptr %70, align 8, !tbaa !144
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr @php_cli_server_send_error_page.template, ptr %72, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store i64 13, ptr %73, align 8, !tbaa !4
  %74 = load ptr, ptr %63, align 8, !tbaa !172
  %.not12.i175 = icmp eq ptr %74, null
  %..i176 = select i1 %.not12.i175, ptr %37, ptr %74
  store ptr %70, ptr %..i176, align 8, !tbaa !173
  store ptr %70, ptr %63, align 8, !tbaa !172
  %75 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.2.i) #30
  %76 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %77 = load i64, ptr %76, align 8, !tbaa !60
  %78 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i162) #30
  %79 = add i64 %75, 3
  %80 = add i64 %79, %77
  %81 = add i64 %80, %78
  %82 = add i64 %81, 1
  %83 = add i64 %81, 41
  %84 = tail call noalias ptr @__zend_malloc(i64 noundef %83) #31
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i32 0, ptr %85, align 8, !tbaa !146
  store ptr null, ptr %84, align 8, !tbaa !144
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %84, ptr %86, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store ptr %87, ptr %88, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 32
  store i64 %82, ptr %89, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %91 = tail call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %87, i64 noundef %82, ptr noundef nonnull %.2.i, ptr noundef nonnull %.0.i162, ptr noundef nonnull %90) #29
  %92 = load ptr, ptr %88, align 8, !tbaa !4
  %93 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %92) #30
  store i64 %93, ptr %89, align 8, !tbaa !4
  br label %94

94:                                               ; preds = %94, %62
  %.0.i178 = phi ptr [ %84, %62 ], [ %95, %94 ]
  %95 = load ptr, ptr %.0.i178, align 8, !tbaa !144
  %.not.i179 = icmp eq ptr %95, null
  br i1 %.not.i179, label %96, label %94

96:                                               ; preds = %94
  %97 = load ptr, ptr %63, align 8, !tbaa !172
  %.not12.i180 = icmp eq ptr %97, null
  %..i181 = select i1 %.not12.i180, ptr %37, ptr %97
  store ptr %84, ptr %..i181, align 8, !tbaa !173
  store ptr %.0.i178, ptr %63, align 8, !tbaa !172
  %98 = tail call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #31
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i32 1, ptr %99, align 8, !tbaa !146
  store ptr null, ptr %98, align 8, !tbaa !144
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr @php_cli_server_send_error_page.epilogue_template, ptr %100, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store i64 14, ptr %101, align 8, !tbaa !4
  %102 = load ptr, ptr %63, align 8, !tbaa !172
  %.not12.i185 = icmp eq ptr %102, null
  %..i186 = select i1 %.not12.i185, ptr %37, ptr %102
  store ptr %98, ptr %..i186, align 8, !tbaa !173
  store ptr %98, ptr %63, align 8, !tbaa !172
  br label %103

103:                                              ; preds = %96, %get_template_string.exit
  %.067 = phi ptr [ %47, %96 ], [ null, %get_template_string.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %105 = load i32, ptr %104, align 4, !tbaa !63
  call fastcc void @append_http_status_line(ptr noundef %5, i32 noundef %105, i32 noundef %2, i1 noundef zeroext true)
  %106 = load ptr, ptr %5, align 8, !tbaa !58
  %.not83 = icmp eq ptr %106, null
  br i1 %.not83, label %321, label %107

107:                                              ; preds = %103
  call fastcc void @append_essential_headers(ptr noundef %5, ptr noundef nonnull %1, i1 noundef zeroext true, ptr noundef null)
  %108 = load ptr, ptr %5, align 8, !tbaa !58
  %.not.i.i145 = icmp eq ptr %108, null
  br i1 %.not.i.i145, label %115, label %109, !prof !38

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %111 = load i64, ptr %110, align 8, !tbaa !60
  %112 = add i64 %111, 29
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !62
  %.not12.i.i146 = icmp ult i64 %112, %114
  br i1 %.not12.i.i146, label %116, label %115, !prof !7

115:                                              ; preds = %109, %107
  %.0.i.i147 = phi i64 [ 29, %107 ], [ %112, %109 ]
  call void @smart_str_realloc(ptr noundef nonnull %5, i64 noundef %.0.i.i147) #29
  %.pre = load ptr, ptr %5, align 8, !tbaa !58
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre214 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !60
  %.phi.trans.insert215 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre216 = load i64, ptr %.phi.trans.insert215, align 8, !tbaa !62
  br label %116

116:                                              ; preds = %115, %109
  %117 = phi i64 [ %.pre216, %115 ], [ %114, %109 ]
  %118 = phi i64 [ %.pre214, %115 ], [ %111, %109 ]
  %119 = phi ptr [ %.pre, %115 ], [ %108, %109 ]
  %.1.i.i148 = phi i64 [ %.0.i.i147, %115 ], [ %112, %109 ]
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 %118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %122, ptr noundef nonnull align 1 dereferenceable(29) @.str.2251, i64 29, i1 false)
  store i64 %.1.i.i148, ptr %121, align 8, !tbaa !60
  %123 = add i64 %.1.i.i148, 40
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not12.i.i141 = icmp ult i64 %123, %117
  br i1 %.not12.i.i141, label %126, label %125, !prof !7

125:                                              ; preds = %116
  call void @smart_str_realloc(ptr noundef nonnull %5, i64 noundef %123) #29
  %.pre217 = load ptr, ptr %5, align 8, !tbaa !58
  %.phi.trans.insert218 = getelementptr inbounds nuw i8, ptr %.pre217, i64 16
  %.pre219 = load i64, ptr %.phi.trans.insert218, align 8, !tbaa !60
  %.pre220 = load i64, ptr %124, align 8, !tbaa !62
  br label %126

126:                                              ; preds = %125, %116
  %127 = phi i64 [ %.pre220, %125 ], [ %117, %116 ]
  %128 = phi i64 [ %.pre219, %125 ], [ %.1.i.i148, %116 ]
  %129 = phi ptr [ %.pre217, %125 ], [ %119, %116 ]
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 %128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %132, ptr noundef nonnull align 1 dereferenceable(40) @.str.2252, i64 40, i1 false)
  store i64 %123, ptr %131, align 8, !tbaa !60
  %133 = add i64 %.1.i.i148, 56
  %.not12.i.i136 = icmp ult i64 %133, %127
  br i1 %.not12.i.i136, label %smart_str_appends_ex.exit139, label %134, !prof !7

134:                                              ; preds = %126
  call void @smart_str_realloc(ptr noundef nonnull %5, i64 noundef %133) #29
  %.pre221 = load ptr, ptr %5, align 8, !tbaa !58
  %.phi.trans.insert222 = getelementptr inbounds nuw i8, ptr %.pre221, i64 16
  %.pre223 = load i64, ptr %.phi.trans.insert222, align 8, !tbaa !60
  br label %smart_str_appends_ex.exit139

smart_str_appends_ex.exit139:                     ; preds = %126, %134
  %135 = phi i64 [ %123, %126 ], [ %.pre223, %134 ]
  %136 = phi ptr [ %129, %126 ], [ %.pre221, %134 ]
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %138, ptr noundef nonnull align 1 dereferenceable(16) @.str.2253, i64 16, i1 false)
  %139 = load ptr, ptr %5, align 8, !tbaa !58
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store i64 %133, ptr %140, align 8, !tbaa !60
  %.056.i = load ptr, ptr %37, align 8, !tbaa !173
  %.not7.i = icmp eq ptr %.056.i, null
  br i1 %.not7.i, label %php_cli_server_buffer_size.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %smart_str_appends_ex.exit139, %php_cli_server_chunk_size.exit.i
  %.059.i = phi ptr [ %.05.i, %php_cli_server_chunk_size.exit.i ], [ %.056.i, %smart_str_appends_ex.exit139 ]
  %.08.i = phi i64 [ %146, %php_cli_server_chunk_size.exit.i ], [ 0, %smart_str_appends_ex.exit139 ]
  %141 = getelementptr inbounds nuw i8, ptr %.059.i, i64 8
  %142 = load i32, ptr %141, align 8, !tbaa !146
  switch i32 %142, label %php_cli_server_chunk_size.exit.i [
    i32 0, label %.sink.split.i.i
    i32 1, label %143
  ]

143:                                              ; preds = %.lr.ph.i
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %143, %.lr.ph.i
  %.sink3.i.i = phi i64 [ 24, %143 ], [ 32, %.lr.ph.i ]
  %144 = getelementptr inbounds nuw i8, ptr %.059.i, i64 %.sink3.i.i
  %145 = load i64, ptr %144, align 8, !tbaa !4
  br label %php_cli_server_chunk_size.exit.i

php_cli_server_chunk_size.exit.i:                 ; preds = %.sink.split.i.i, %.lr.ph.i
  %.0.i.i188 = phi i64 [ 0, %.lr.ph.i ], [ %145, %.sink.split.i.i ]
  %146 = add i64 %.0.i.i188, %.08.i
  %.05.i = load ptr, ptr %.059.i, align 8, !tbaa !173
  %.not.i189 = icmp eq ptr %.05.i, null
  br i1 %.not.i189, label %php_cli_server_buffer_size.exit, label %.lr.ph.i

php_cli_server_buffer_size.exit:                  ; preds = %php_cli_server_chunk_size.exit.i, %smart_str_appends_ex.exit139
  %.0.lcssa.i = phi i64 [ 0, %smart_str_appends_ex.exit139 ], [ %146, %php_cli_server_chunk_size.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 31
  store i8 0, ptr %147, align 1, !tbaa !4
  br label %148

148:                                              ; preds = %148, %php_cli_server_buffer_size.exit
  %.05.i.i = phi ptr [ %147, %php_cli_server_buffer_size.exit ], [ %152, %148 ]
  %.0.i4.i = phi i64 [ %.0.lcssa.i, %php_cli_server_buffer_size.exit ], [ %153, %148 ]
  %149 = urem i64 %.0.i4.i, 10
  %150 = trunc nuw nsw i64 %149 to i8
  %151 = or disjoint i8 %150, 48
  %152 = getelementptr inbounds i8, ptr %.05.i.i, i64 -1
  store i8 %151, ptr %152, align 1, !tbaa !4
  %153 = udiv i64 %.0.i4.i, 10
  %.not.i5.i = icmp ult i64 %.0.i4.i, 10
  br i1 %.not.i5.i, label %zend_print_ulong_to_buf.exit.i, label %148

zend_print_ulong_to_buf.exit.i:                   ; preds = %148
  %154 = ptrtoint ptr %147 to i64
  %155 = ptrtoint ptr %152 to i64
  %156 = sub i64 %154, %155
  %.not.i.i152 = icmp eq ptr %139, null
  br i1 %.not.i.i152, label %161, label %157, !prof !38

157:                                              ; preds = %zend_print_ulong_to_buf.exit.i
  %158 = load i64, ptr %140, align 8, !tbaa !60
  %159 = add i64 %158, %156
  %160 = load i64, ptr %124, align 8, !tbaa !62
  %.not12.i.i153 = icmp ult i64 %159, %160
  br i1 %.not12.i.i153, label %162, label %161, !prof !7

161:                                              ; preds = %157, %zend_print_ulong_to_buf.exit.i
  %.0.i.i154 = phi i64 [ %156, %zend_print_ulong_to_buf.exit.i ], [ %159, %157 ]
  call void @smart_str_realloc(ptr noundef nonnull %5, i64 noundef %.0.i.i154) #29
  %.pre224 = load ptr, ptr %5, align 8, !tbaa !58
  %.phi.trans.insert225 = getelementptr inbounds nuw i8, ptr %.pre224, i64 16
  %.pre226 = load i64, ptr %.phi.trans.insert225, align 8, !tbaa !60
  br label %162

162:                                              ; preds = %161, %157
  %163 = phi i64 [ %.pre226, %161 ], [ %158, %157 ]
  %164 = phi ptr [ %.pre224, %161 ], [ %139, %157 ]
  %.1.i.i155 = phi i64 [ %.0.i.i154, %161 ], [ %159, %157 ]
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 %163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %166, ptr noundef nonnull align 1 dereferenceable(1) %152, i64 %156, i1 false)
  %167 = load ptr, ptr %5, align 8, !tbaa !58
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store i64 %.1.i.i155, ptr %168, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %169 = load i64, ptr %168, align 8, !tbaa !60
  %170 = add i64 %169, 2
  %171 = load i64, ptr %124, align 8, !tbaa !62
  %.not12.i = icmp ult i64 %170, %171
  br i1 %.not12.i, label %smart_str_alloc.exit, label %172, !prof !7

172:                                              ; preds = %162
  call void @smart_str_realloc(ptr noundef nonnull %5, i64 noundef %170) #29
  %.pre227 = load ptr, ptr %5, align 8, !tbaa !58
  %.phi.trans.insert228 = getelementptr inbounds nuw i8, ptr %.pre227, i64 16
  %.pre229 = load i64, ptr %.phi.trans.insert228, align 8, !tbaa !60
  br label %smart_str_alloc.exit

smart_str_alloc.exit:                             ; preds = %162, %172
  %173 = phi i64 [ %169, %162 ], [ %.pre229, %172 ]
  %174 = phi ptr [ %167, %162 ], [ %.pre227, %172 ]
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 %173
  store i16 2573, ptr %176, align 1
  %177 = load ptr, ptr %5, align 8, !tbaa !58
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  store i64 %170, ptr %178, align 8, !tbaa !60
  %179 = icmp eq i32 %2, 405
  br i1 %179, label %180, label %265

180:                                              ; preds = %smart_str_alloc.exit
  %181 = add i64 %169, 9
  %182 = load i64, ptr %124, align 8, !tbaa !62
  %.not12.i.i131 = icmp ult i64 %181, %182
  br i1 %.not12.i.i131, label %smart_str_appends_ex.exit134, label %183, !prof !7

183:                                              ; preds = %180
  call void @smart_str_realloc(ptr noundef nonnull %5, i64 noundef %181) #29
  %.pre230 = load ptr, ptr %5, align 8, !tbaa !58
  %.phi.trans.insert231 = getelementptr inbounds nuw i8, ptr %.pre230, i64 16
  %.pre232 = load i64, ptr %.phi.trans.insert231, align 8, !tbaa !60
  br label %smart_str_appends_ex.exit134

smart_str_appends_ex.exit134:                     ; preds = %180, %183
  %184 = phi i64 [ %170, %180 ], [ %.pre232, %183 ]
  %185 = phi ptr [ %177, %180 ], [ %.pre230, %183 ]
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 %184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %187, ptr noundef nonnull align 1 dereferenceable(7) @.str.2254, i64 7, i1 false)
  %188 = load ptr, ptr %5, align 8, !tbaa !58
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  store i64 %181, ptr %189, align 8, !tbaa !60
  %190 = call ptr @php_http_method_str(i32 noundef 1) #29
  %191 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %190) #30
  %192 = load ptr, ptr %5, align 8, !tbaa !58
  %.not.i.i125 = icmp eq ptr %192, null
  br i1 %.not.i.i125, label %198, label %193, !prof !38

193:                                              ; preds = %smart_str_appends_ex.exit134
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %195 = load i64, ptr %194, align 8, !tbaa !60
  %196 = add i64 %195, %191
  %197 = load i64, ptr %124, align 8, !tbaa !62
  %.not12.i.i126 = icmp ult i64 %196, %197
  br i1 %.not12.i.i126, label %199, label %198, !prof !7

198:                                              ; preds = %193, %smart_str_appends_ex.exit134
  %.0.i.i127 = phi i64 [ %191, %smart_str_appends_ex.exit134 ], [ %196, %193 ]
  call void @smart_str_realloc(ptr noundef nonnull %5, i64 noundef %.0.i.i127) #29
  %.pre233 = load ptr, ptr %5, align 8, !tbaa !58
  %.phi.trans.insert234 = getelementptr inbounds nuw i8, ptr %.pre233, i64 16
  %.pre235 = load i64, ptr %.phi.trans.insert234, align 8, !tbaa !60
  br label %199

199:                                              ; preds = %198, %193
  %200 = phi i64 [ %.pre235, %198 ], [ %195, %193 ]
  %201 = phi ptr [ %.pre233, %198 ], [ %192, %193 ]
  %.1.i.i128 = phi i64 [ %.0.i.i127, %198 ], [ %196, %193 ]
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 %200
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %203, ptr nonnull align 1 %190, i64 %191, i1 false)
  %204 = load ptr, ptr %5, align 8, !tbaa !58
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  store i64 %.1.i.i128, ptr %205, align 8, !tbaa !60
  %206 = add i64 %.1.i.i128, 2
  %207 = load i64, ptr %124, align 8, !tbaa !62
  %.not12.i.i121 = icmp ult i64 %206, %207
  br i1 %.not12.i.i121, label %smart_str_appends_ex.exit124, label %208, !prof !7

208:                                              ; preds = %199
  call void @smart_str_realloc(ptr noundef nonnull %5, i64 noundef %206) #29
  %.pre236 = load ptr, ptr %5, align 8, !tbaa !58
  %.phi.trans.insert237 = getelementptr inbounds nuw i8, ptr %.pre236, i64 16
  %.pre238 = load i64, ptr %.phi.trans.insert237, align 8, !tbaa !60
  br label %smart_str_appends_ex.exit124

smart_str_appends_ex.exit124:                     ; preds = %199, %208
  %209 = phi i64 [ %.1.i.i128, %199 ], [ %.pre238, %208 ]
  %210 = phi ptr [ %204, %199 ], [ %.pre236, %208 ]
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 %209
  store i16 8236, ptr %212, align 1
  %213 = load ptr, ptr %5, align 8, !tbaa !58
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  store i64 %206, ptr %214, align 8, !tbaa !60
  %215 = call ptr @php_http_method_str(i32 noundef 2) #29
  %216 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %215) #30
  %217 = load ptr, ptr %5, align 8, !tbaa !58
  %.not.i.i115 = icmp eq ptr %217, null
  br i1 %.not.i.i115, label %223, label %218, !prof !38

218:                                              ; preds = %smart_str_appends_ex.exit124
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %220 = load i64, ptr %219, align 8, !tbaa !60
  %221 = add i64 %220, %216
  %222 = load i64, ptr %124, align 8, !tbaa !62
  %.not12.i.i116 = icmp ult i64 %221, %222
  br i1 %.not12.i.i116, label %224, label %223, !prof !7

223:                                              ; preds = %218, %smart_str_appends_ex.exit124
  %.0.i.i117 = phi i64 [ %216, %smart_str_appends_ex.exit124 ], [ %221, %218 ]
  call void @smart_str_realloc(ptr noundef nonnull %5, i64 noundef %.0.i.i117) #29
  %.pre239 = load ptr, ptr %5, align 8, !tbaa !58
  %.phi.trans.insert240 = getelementptr inbounds nuw i8, ptr %.pre239, i64 16
  %.pre241 = load i64, ptr %.phi.trans.insert240, align 8, !tbaa !60
  br label %224

224:                                              ; preds = %223, %218
  %225 = phi i64 [ %.pre241, %223 ], [ %220, %218 ]
  %226 = phi ptr [ %.pre239, %223 ], [ %217, %218 ]
  %.1.i.i118 = phi i64 [ %.0.i.i117, %223 ], [ %221, %218 ]
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 %225
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %228, ptr nonnull align 1 %215, i64 %216, i1 false)
  %229 = load ptr, ptr %5, align 8, !tbaa !58
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 16
  store i64 %.1.i.i118, ptr %230, align 8, !tbaa !60
  %231 = add i64 %.1.i.i118, 2
  %232 = load i64, ptr %124, align 8, !tbaa !62
  %.not12.i.i111 = icmp ult i64 %231, %232
  br i1 %.not12.i.i111, label %smart_str_appends_ex.exit114, label %233, !prof !7

233:                                              ; preds = %224
  call void @smart_str_realloc(ptr noundef nonnull %5, i64 noundef %231) #29
  %.pre242 = load ptr, ptr %5, align 8, !tbaa !58
  %.phi.trans.insert243 = getelementptr inbounds nuw i8, ptr %.pre242, i64 16
  %.pre244 = load i64, ptr %.phi.trans.insert243, align 8, !tbaa !60
  br label %smart_str_appends_ex.exit114

smart_str_appends_ex.exit114:                     ; preds = %224, %233
  %234 = phi i64 [ %.1.i.i118, %224 ], [ %.pre244, %233 ]
  %235 = phi ptr [ %229, %224 ], [ %.pre242, %233 ]
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 %234
  store i16 8236, ptr %237, align 1
  %238 = load ptr, ptr %5, align 8, !tbaa !58
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 16
  store i64 %231, ptr %239, align 8, !tbaa !60
  %240 = call ptr @php_http_method_str(i32 noundef 3) #29
  %241 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %240) #30
  %242 = load ptr, ptr %5, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %242, null
  br i1 %.not.i.i, label %248, label %243, !prof !38

243:                                              ; preds = %smart_str_appends_ex.exit114
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %245 = load i64, ptr %244, align 8, !tbaa !60
  %246 = add i64 %245, %241
  %247 = load i64, ptr %124, align 8, !tbaa !62
  %.not12.i.i = icmp ult i64 %246, %247
  br i1 %.not12.i.i, label %249, label %248, !prof !7

248:                                              ; preds = %243, %smart_str_appends_ex.exit114
  %.0.i.i = phi i64 [ %241, %smart_str_appends_ex.exit114 ], [ %246, %243 ]
  call void @smart_str_realloc(ptr noundef nonnull %5, i64 noundef %.0.i.i) #29
  %.pre245 = load ptr, ptr %5, align 8, !tbaa !58
  %.phi.trans.insert246 = getelementptr inbounds nuw i8, ptr %.pre245, i64 16
  %.pre247 = load i64, ptr %.phi.trans.insert246, align 8, !tbaa !60
  br label %249

249:                                              ; preds = %248, %243
  %250 = phi i64 [ %.pre247, %248 ], [ %245, %243 ]
  %251 = phi ptr [ %.pre245, %248 ], [ %242, %243 ]
  %.1.i.i = phi i64 [ %.0.i.i, %248 ], [ %246, %243 ]
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 %250
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %253, ptr nonnull align 1 %240, i64 %241, i1 false)
  %254 = load ptr, ptr %5, align 8, !tbaa !58
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 16
  store i64 %.1.i.i, ptr %255, align 8, !tbaa !60
  %256 = add i64 %.1.i.i, 2
  %257 = load i64, ptr %124, align 8, !tbaa !62
  %.not12.i101 = icmp ult i64 %256, %257
  br i1 %.not12.i101, label %.thread, label %258, !prof !7

258:                                              ; preds = %249
  call void @smart_str_realloc(ptr noundef nonnull %5, i64 noundef %256) #29
  %.pre248 = load ptr, ptr %5, align 8, !tbaa !58
  %.phi.trans.insert249 = getelementptr inbounds nuw i8, ptr %.pre248, i64 16
  %.pre250 = load i64, ptr %.phi.trans.insert249, align 8, !tbaa !60
  br label %.thread

.thread:                                          ; preds = %258, %249
  %259 = phi i64 [ %.pre250, %258 ], [ %.1.i.i, %249 ]
  %260 = phi ptr [ %.pre248, %258 ], [ %254, %249 ]
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 %259
  store i16 2573, ptr %262, align 1
  %263 = load ptr, ptr %5, align 8, !tbaa !58
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 16
  store i64 %256, ptr %264, align 8, !tbaa !60
  br label %265

265:                                              ; preds = %smart_str_alloc.exit, %.thread
  %266 = phi i64 [ %256, %.thread ], [ %170, %smart_str_alloc.exit ]
  %267 = phi ptr [ %263, %.thread ], [ %177, %smart_str_alloc.exit ]
  %268 = add i64 %266, 2
  %269 = load i64, ptr %124, align 8, !tbaa !62
  %.not12.i106 = icmp ult i64 %268, %269
  br i1 %.not12.i106, label %271, label %270, !prof !7

270:                                              ; preds = %265
  call void @smart_str_realloc(ptr noundef nonnull %5, i64 noundef %268) #29
  %.pre251 = load ptr, ptr %5, align 8, !tbaa !58
  %.phi.trans.insert252 = getelementptr inbounds nuw i8, ptr %.pre251, i64 16
  %.pre253 = load i64, ptr %.phi.trans.insert252, align 8, !tbaa !60
  br label %271

271:                                              ; preds = %270, %265
  %272 = phi i64 [ %.pre253, %270 ], [ %266, %265 ]
  %273 = phi ptr [ %.pre251, %270 ], [ %267, %265 ]
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 24
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 %272
  store i16 2573, ptr %275, align 1
  %276 = load ptr, ptr %5, align 8, !tbaa !58
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 16
  store i64 %268, ptr %277, align 8, !tbaa !60
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %279 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #31
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  store i32 0, ptr %280, align 8, !tbaa !146
  store ptr null, ptr %279, align 8, !tbaa !144
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 16
  store ptr %276, ptr %281, align 8, !tbaa !4
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 24
  store ptr %278, ptr %282, align 8, !tbaa !4
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 32
  store i64 %268, ptr %283, align 8, !tbaa !4
  br label %284

284:                                              ; preds = %284, %271
  %.0.i190 = phi ptr [ %279, %271 ], [ %285, %284 ]
  %285 = load ptr, ptr %.0.i190, align 8, !tbaa !144
  %.not.i191 = icmp eq ptr %285, null
  br i1 %.not.i191, label %286, label %284

286:                                              ; preds = %284
  %287 = load ptr, ptr %37, align 8, !tbaa !143
  store ptr %287, ptr %.0.i190, align 8, !tbaa !144
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %289 = load ptr, ptr %288, align 8, !tbaa !172
  %.not11.i = icmp eq ptr %289, null
  br i1 %.not11.i, label %290, label %291

290:                                              ; preds = %286
  store ptr %.0.i190, ptr %288, align 8, !tbaa !172
  br label %291

291:                                              ; preds = %290, %286
  store ptr %279, ptr %37, align 8, !tbaa !143
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not87 = icmp eq ptr %36, null
  %292 = select i1 %.not87, ptr @.str.111, ptr %36
  call fastcc void @php_cli_server_log_response(ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull %292)
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %294 = load i32, ptr %293, align 8, !tbaa !39
  %295 = icmp slt i32 %294, 1024
  br i1 %295, label %296, label %306

296:                                              ; preds = %291
  %297 = srem i32 %294, 64
  %298 = zext nneg i32 %297 to i64
  %299 = shl nuw i64 1, %298
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %301 = sdiv i32 %294, 64
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [8 x i8], ptr %300, i64 %302
  %304 = load i64, ptr %303, align 8, !tbaa !95
  %305 = or i64 %304, %299
  store i64 %305, ptr %303, align 8, !tbaa !95
  br label %306

306:                                              ; preds = %296, %291
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %308 = load i32, ptr %307, align 8, !tbaa !110
  %309 = icmp sgt i32 %294, %308
  br i1 %309, label %310, label %php_cli_server_poller_add.exit

310:                                              ; preds = %306
  store i32 %294, ptr %307, align 8, !tbaa !110
  br label %php_cli_server_poller_add.exit

php_cli_server_poller_add.exit:                   ; preds = %306, %310
  br i1 %.not87, label %312, label %311

311:                                              ; preds = %php_cli_server_poller_add.exit
  call void @free(ptr noundef nonnull %36) #29
  br label %312

312:                                              ; preds = %311, %php_cli_server_poller_add.exit
  %.not88 = icmp eq ptr %.067, null
  br i1 %.not88, label %zend_string_free.exit, label %313

313:                                              ; preds = %312
  %314 = getelementptr inbounds nuw i8, ptr %.067, i64 4
  %315 = load i32, ptr %314, align 4, !tbaa !4
  %316 = and i32 %315, 64
  %.not.i156 = icmp eq i32 %316, 0
  br i1 %.not.i156, label %317, label %zend_string_free.exit

317:                                              ; preds = %313
  %318 = and i32 %315, 128
  %.not4.i = icmp eq i32 %318, 0
  br i1 %.not4.i, label %320, label %319

319:                                              ; preds = %317
  call void @free(ptr noundef nonnull %.067) #29
  br label %zend_string_free.exit

320:                                              ; preds = %317
  call void @_efree(ptr noundef nonnull %.067) #29
  br label %zend_string_free.exit

321:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not85 = icmp eq ptr %36, null
  br i1 %.not85, label %323, label %322

322:                                              ; preds = %321
  call void @free(ptr noundef nonnull %36) #29
  br label %323

323:                                              ; preds = %322, %321
  %.not86 = icmp eq ptr %.067, null
  br i1 %.not86, label %zend_string_free.exit, label %324

324:                                              ; preds = %323
  %325 = getelementptr inbounds nuw i8, ptr %.067, i64 4
  %326 = load i32, ptr %325, align 4, !tbaa !4
  %327 = and i32 %326, 64
  %.not.i157 = icmp eq i32 %327, 0
  br i1 %.not.i157, label %328, label %zend_string_free.exit

328:                                              ; preds = %324
  %329 = and i32 %326, 128
  %.not4.i158 = icmp eq i32 %329, 0
  br i1 %.not4.i158, label %331, label %330

330:                                              ; preds = %328
  call void @free(ptr noundef nonnull %.067) #29
  br label %zend_string_free.exit

331:                                              ; preds = %328
  call void @_efree(ptr noundef nonnull %.067) #29
  br label %zend_string_free.exit

zend_string_free.exit:                            ; preds = %331, %330, %324, %320, %319, %313, %323, %312
  %.0 = phi i32 [ 0, %312 ], [ -1, %323 ], [ 0, %320 ], [ 0, %313 ], [ 0, %319 ], [ -1, %324 ], [ -1, %330 ], [ -1, %331 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @php_cli_server_client_read_request_on_message_begin(ptr readnone captures(none) %0) #21 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @php_cli_server_client_read_request_on_path(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !182
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %.not = icmp ne ptr %7, null
  br i1 %.not, label %93, label %8, !prof !38

8:                                                ; preds = %3
  %9 = tail call noalias ptr @zend_strndup(ptr noundef %1, i64 noundef %2) #29
  %10 = ptrtoint ptr %9 to i64
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %normalize_vpath.exit, label %11

11:                                               ; preds = %8
  %sext.i = shl i64 %2, 32
  %12 = ashr exact i64 %sext.i, 32
  %13 = tail call i64 @php_raw_url_decode(ptr noundef nonnull %9, i64 noundef %12) #29
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %13
  %.not112.i = icmp eq i64 %13, 0
  br i1 %.not112.i, label %27, label %15

15:                                               ; preds = %11
  %16 = load i8, ptr %9, align 1, !tbaa !4
  %17 = icmp eq i8 %16, 47
  br i1 %17, label %.lr.ph.i.preheader, label %27

.lr.phthread-pre-split.i:                         ; preds = %.lr.ph.i.preheader
  %.pr.i = load i8, ptr %19, align 1, !tbaa !4
  %18 = icmp eq i8 %.pr.i, 47
  br i1 %18, label %.lr.ph.i.preheader, label %.critedge.i

.lr.ph.i.preheader:                               ; preds = %15, %.lr.phthread-pre-split.i
  %.0102121.i10 = phi ptr [ %19, %.lr.phthread-pre-split.i ], [ %9, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0102121.i10, i64 1
  %20 = icmp ult ptr %19, %14
  br i1 %20, label %.lr.phthread-pre-split.i, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.i.preheader, %.lr.phthread-pre-split.i
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %22 = ptrtoint ptr %14 to i64
  %23 = ptrtoint ptr %19 to i64
  %24 = sub i64 %22, %23
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull align 1 %19, i64 %24, i1 false)
  %25 = ptrtoint ptr %21 to i64
  %.neg.i = sub i64 %25, %23
  %26 = getelementptr inbounds i8, ptr %14, i64 %.neg.i
  br label %27

27:                                               ; preds = %.critedge.i, %15, %11
  %.0106.i = phi ptr [ %26, %.critedge.i ], [ %14, %15 ], [ %14, %11 ]
  %.0103.i = phi ptr [ %21, %.critedge.i ], [ %9, %15 ], [ %9, %11 ]
  %28 = icmp ult ptr %.0103.i, %.0106.i
  br i1 %28, label %.preheader118.i, label %._crit_edge.i

.preheader118.i:                                  ; preds = %27, %88
  %.1104141.i = phi ptr [ %.4.i, %88 ], [ %.0103.i, %27 ]
  %.1107140.i = phi ptr [ %.2108.i, %88 ], [ %.0106.i, %27 ]
  %.1107140148.i = ptrtoint ptr %.1107140.i to i64
  %.1104141146.i = ptrtoint ptr %.1104141.i to i64
  br label %29

29:                                               ; preds = %31, %.preheader118.i
  %.0101124.i = phi ptr [ %.1104141.i, %.preheader118.i ], [ %32, %31 ]
  %30 = load i8, ptr %.0101124.i, align 1, !tbaa !4
  %.not113.i = icmp eq i8 %30, 47
  br i1 %.not113.i, label %.critedge2.i, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.0101124.i, i64 1
  %33 = icmp ult ptr %32, %.1107140.i
  br i1 %33, label %29, label %.critedge2.i

.critedge2.i:                                     ; preds = %31, %29
  %.0101.lcssa.i = phi ptr [ %32, %31 ], [ %.0101124.i, %29 ]
  %34 = ptrtoint ptr %.0101.lcssa.i to i64
  %35 = sub i64 %34, %.1104141146.i
  switch i64 %35, label %77 [
    i64 2, label %36
    i64 1, label %66
  ]

36:                                               ; preds = %.critedge2.i
  %37 = load i8, ptr %.1104141.i, align 1, !tbaa !4
  %38 = icmp eq i8 %37, 46
  br i1 %38, label %39, label %77

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.1104141.i, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !4
  %42 = icmp eq i8 %41, 46
  br i1 %42, label %43, label %77

43:                                               ; preds = %39
  %44 = icmp ugt ptr %.1104141.i, %9
  br i1 %44, label %45, label %.loopexit.i

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %.1104141.i, i64 -1
  %scevgep145.i = getelementptr i8, ptr %.1104141.i, i64 %10
  %47 = sub i64 0, %.1104141146.i
  %scevgep147.i = getelementptr i8, ptr %scevgep145.i, i64 %47
  br label %48

48:                                               ; preds = %53, %45
  %.3.i = phi ptr [ %46, %45 ], [ %54, %53 ]
  %49 = icmp eq ptr %.3.i, %9
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = load i8, ptr %scevgep147.i, align 1, !tbaa !4
  %52 = icmp eq i8 %51, 47
  %spec.select.idx.i = zext i1 %52 to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %scevgep147.i, i64 %spec.select.idx.i
  br label %.loopexit.i

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, ptr %.3.i, i64 -1
  %55 = load i8, ptr %54, align 1, !tbaa !4
  %56 = icmp eq i8 %55, 47
  br i1 %56, label %.loopexit.i, label %48

.loopexit.i:                                      ; preds = %53, %50, %43
  %.2105.i = phi ptr [ %.1104141.i, %43 ], [ %spec.select.i, %50 ], [ %.3.i, %53 ]
  %57 = icmp ult ptr %.0101.lcssa.i, %.1107140.i
  br i1 %57, label %.lr.ph131.preheader.i, label %.critedge4.i

.lr.ph131.preheader.i:                            ; preds = %.loopexit.i
  %58 = sub i64 %.1107140148.i, %34
  %scevgep149.i = getelementptr i8, ptr %.0101.lcssa.i, i64 %58
  br label %.lr.ph131.i

.lr.ph131.i:                                      ; preds = %61, %.lr.ph131.preheader.i
  %.1130.i = phi ptr [ %62, %61 ], [ %.0101.lcssa.i, %.lr.ph131.preheader.i ]
  %59 = load i8, ptr %.1130.i, align 1, !tbaa !4
  %60 = icmp eq i8 %59, 47
  br i1 %60, label %61, label %.critedge4.loopexit.i

61:                                               ; preds = %.lr.ph131.i
  %62 = getelementptr inbounds nuw i8, ptr %.1130.i, i64 1
  %exitcond150.not.i = icmp eq ptr %62, %.1107140.i
  br i1 %exitcond150.not.i, label %.critedge4.loopexit.i, label %.lr.ph131.i

.critedge4.loopexit.i:                            ; preds = %61, %.lr.ph131.i
  %.1.lcssa.ph.i = phi ptr [ %.1130.i, %.lr.ph131.i ], [ %scevgep149.i, %61 ]
  %.pre153.i = ptrtoint ptr %.1.lcssa.ph.i to i64
  br label %.critedge4.i

.critedge4.i:                                     ; preds = %.critedge4.loopexit.i, %.loopexit.i
  %.pre-phi154.i = phi i64 [ %.pre153.i, %.critedge4.loopexit.i ], [ %34, %.loopexit.i ]
  %.1.lcssa.i = phi ptr [ %.1.lcssa.ph.i, %.critedge4.loopexit.i ], [ %.0101.lcssa.i, %.loopexit.i ]
  %63 = sub i64 %.1107140148.i, %.pre-phi154.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.2105.i, ptr align 1 %.1.lcssa.i, i64 %63, i1 false)
  %64 = ptrtoint ptr %.2105.i to i64
  %.neg116.i = sub i64 %64, %.pre-phi154.i
  %65 = getelementptr inbounds i8, ptr %.1107140.i, i64 %.neg116.i
  br label %88

66:                                               ; preds = %.critedge2.i
  %67 = load i8, ptr %.1104141.i, align 1, !tbaa !4
  %68 = icmp eq i8 %67, 46
  br i1 %68, label %.preheader117.i, label %77

.preheader117.i:                                  ; preds = %66
  %69 = icmp ult ptr %.0101.lcssa.i, %.1107140.i
  br i1 %69, label %.lr.ph126.preheader.i, label %.critedge6.i

.lr.ph126.preheader.i:                            ; preds = %.preheader117.i
  %70 = sub i64 %.1107140148.i, %34
  %scevgep.i = getelementptr i8, ptr %.0101.lcssa.i, i64 %70
  br label %.lr.ph126.i

.lr.ph126.i:                                      ; preds = %73, %.lr.ph126.preheader.i
  %.2125.i = phi ptr [ %74, %73 ], [ %.0101.lcssa.i, %.lr.ph126.preheader.i ]
  %71 = load i8, ptr %.2125.i, align 1, !tbaa !4
  %72 = icmp eq i8 %71, 47
  br i1 %72, label %73, label %.critedge6.loopexit.i

73:                                               ; preds = %.lr.ph126.i
  %74 = getelementptr inbounds nuw i8, ptr %.2125.i, i64 1
  %exitcond.not.i = icmp eq ptr %74, %.1107140.i
  br i1 %exitcond.not.i, label %.critedge6.loopexit.i, label %.lr.ph126.i

.critedge6.loopexit.i:                            ; preds = %73, %.lr.ph126.i
  %.2.lcssa.ph.i = phi ptr [ %.2125.i, %.lr.ph126.i ], [ %scevgep.i, %73 ]
  %.pre155.i = ptrtoint ptr %.2.lcssa.ph.i to i64
  br label %.critedge6.i

.critedge6.i:                                     ; preds = %.critedge6.loopexit.i, %.preheader117.i
  %.pre-phi156.i = phi i64 [ %.pre155.i, %.critedge6.loopexit.i ], [ %34, %.preheader117.i ]
  %.2.lcssa.i = phi ptr [ %.2.lcssa.ph.i, %.critedge6.loopexit.i ], [ %.0101.lcssa.i, %.preheader117.i ]
  %75 = sub i64 %.1107140148.i, %.pre-phi156.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.1104141.i, ptr align 1 %.2.lcssa.i, i64 %75, i1 false)
  %.neg115.i = sub i64 %.1104141146.i, %.pre-phi156.i
  %76 = getelementptr inbounds i8, ptr %.1107140.i, i64 %.neg115.i
  br label %88

77:                                               ; preds = %66, %39, %36, %.critedge2.i
  br i1 %.not113.i, label %.preheader.i, label %88

.preheader.i:                                     ; preds = %77
  %78 = icmp ult ptr %.0101.lcssa.i, %.1107140.i
  br i1 %78, label %.lr.ph136.preheader.i, label %.critedge8.i

.lr.ph136.preheader.i:                            ; preds = %.preheader.i
  %79 = sub i64 %.1107140148.i, %34
  %scevgep151.i = getelementptr i8, ptr %.0101.lcssa.i, i64 %79
  br label %.lr.ph136.i

.lr.ph136.i:                                      ; preds = %82, %.lr.ph136.preheader.i
  %.0135.i = phi ptr [ %83, %82 ], [ %.0101.lcssa.i, %.lr.ph136.preheader.i ]
  %80 = load i8, ptr %.0135.i, align 1, !tbaa !4
  %81 = icmp eq i8 %80, 47
  br i1 %81, label %82, label %.critedge8.loopexit.i

82:                                               ; preds = %.lr.ph136.i
  %83 = getelementptr inbounds nuw i8, ptr %.0135.i, i64 1
  %exitcond152.not.i = icmp eq ptr %83, %.1107140.i
  br i1 %exitcond152.not.i, label %.critedge8.loopexit.i, label %.lr.ph136.i

.critedge8.loopexit.i:                            ; preds = %82, %.lr.ph136.i
  %.0.lcssa.ph.i = phi ptr [ %.0135.i, %.lr.ph136.i ], [ %scevgep151.i, %82 ]
  %.pre.i = ptrtoint ptr %.0.lcssa.ph.i to i64
  br label %.critedge8.i

.critedge8.i:                                     ; preds = %.critedge8.loopexit.i, %.preheader.i
  %.pre-phi.i = phi i64 [ %.pre.i, %.critedge8.loopexit.i ], [ %34, %.preheader.i ]
  %.0.lcssa.i = phi ptr [ %.0.lcssa.ph.i, %.critedge8.loopexit.i ], [ %.0101.lcssa.i, %.preheader.i ]
  %84 = getelementptr inbounds nuw i8, ptr %.0101.lcssa.i, i64 1
  %85 = sub i64 %.1107140148.i, %.pre-phi.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %84, ptr align 1 %.0.lcssa.i, i64 %85, i1 false)
  %86 = ptrtoint ptr %84 to i64
  %.neg114.i = sub i64 %86, %.pre-phi.i
  %87 = getelementptr inbounds i8, ptr %.1107140.i, i64 %.neg114.i
  br label %88

88:                                               ; preds = %.critedge8.i, %77, %.critedge6.i, %.critedge4.i
  %.2108.i = phi ptr [ %65, %.critedge4.i ], [ %76, %.critedge6.i ], [ %87, %.critedge8.i ], [ %.1107140.i, %77 ]
  %.4.i = phi ptr [ %.2105.i, %.critedge4.i ], [ %.1104141.i, %.critedge6.i ], [ %84, %.critedge8.i ], [ %.0101.lcssa.i, %77 ]
  %89 = icmp ult ptr %.4.i, %.2108.i
  br i1 %89, label %.preheader118.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %88, %27
  %.1107.lcssa.i = phi ptr [ %.0106.i, %27 ], [ %.2108.i, %88 ]
  store i8 0, ptr %.1107.lcssa.i, align 1, !tbaa !4
  %90 = ptrtoint ptr %.1107.lcssa.i to i64
  %91 = sub i64 %90, %10
  br label %normalize_vpath.exit

normalize_vpath.exit:                             ; preds = %8, %._crit_edge.i
  %.0 = phi i64 [ 0, %8 ], [ %91, %._crit_edge.i ]
  store ptr %9, ptr %6, align 8, !tbaa !83
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store i64 %.0, ptr %92, align 8, !tbaa !84
  br label %93

93:                                               ; preds = %3, %normalize_vpath.exit
  %spec.select = zext i1 %.not to i32
  ret i32 %spec.select
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @php_cli_server_client_read_request_on_query_string(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !182
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12, !prof !7

9:                                                ; preds = %3
  %10 = tail call noalias ptr @zend_strndup(ptr noundef %1, i64 noundef %2) #29
  store ptr %10, ptr %6, align 8, !tbaa !90
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 184
  store i64 %2, ptr %11, align 8, !tbaa !183
  br label %27

12:                                               ; preds = %3
  %13 = icmp ult i64 %2, 81921
  tail call void @llvm.assume(i1 %13)
  %14 = sub nuw nsw i64 81920, %2
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %16 = load i64, ptr %15, align 8, !tbaa !183
  %17 = icmp uge i64 %14, %16
  tail call void @llvm.assume(i1 %17)
  %18 = add nuw nsw i64 %2, 1
  %19 = add nuw nsw i64 %18, %16
  %20 = tail call ptr @__zend_realloc(ptr noundef nonnull %7, i64 noundef %19) #37
  store ptr %20, ptr %6, align 8, !tbaa !90
  %21 = load i64, ptr %15, align 8, !tbaa !183
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %1, i64 %2, i1 false)
  %23 = load i64, ptr %15, align 8, !tbaa !183
  %24 = add i64 %23, %2
  store i64 %24, ptr %15, align 8, !tbaa !183
  %25 = load ptr, ptr %6, align 8, !tbaa !90
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %24
  store i8 0, ptr %26, align 1, !tbaa !4
  br label %27

27:                                               ; preds = %12, %9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @php_cli_server_client_read_request_on_url(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !182
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %22, !prof !7

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %12 = load i8, ptr %11, align 2, !tbaa !184
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %10, align 8, !tbaa !150
  %14 = and i64 %2, -8
  %15 = add i64 %14, 32
  %16 = tail call noalias ptr @__zend_malloc(i64 noundef %15) #31
  store i32 1, ptr %16, align 4, !tbaa !65
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 150, ptr %17, align 4, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %18, align 8, !tbaa !76
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %2, ptr %19, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 1 %1, i64 %2, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %2
  store i8 0, ptr %21, align 1, !tbaa !4
  br label %25

22:                                               ; preds = %3
  %23 = icmp ult i64 %2, 81921
  tail call void @llvm.assume(i1 %23)
  %24 = tail call fastcc ptr @cli_concat_persistent_zstr_with_char(ptr noundef nonnull %7, ptr noundef %1, i64 noundef %2)
  br label %25

25:                                               ; preds = %22, %9
  %storemerge = phi ptr [ %24, %22 ], [ %16, %9 ]
  store ptr %storemerge, ptr %6, align 8, !tbaa !81
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @php_cli_server_client_read_request_on_fragment(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i64 %2) #21 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @php_cli_server_client_read_request_on_header_field(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !182
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load i32, ptr %6, align 8, !tbaa !185
  switch i32 %7, label %61 [
    i32 2, label %8
    i32 0, label %9
    i32 1, label %19
  ]

8:                                                ; preds = %3
  tail call fastcc void @php_cli_server_client_save_header(ptr noundef nonnull %5)
  br label %9

9:                                                ; preds = %8, %3
  %10 = and i64 %2, -8
  %11 = add i64 %10, 32
  %12 = tail call noalias ptr @__zend_malloc(i64 noundef %11) #31
  store i32 1, ptr %12, align 4, !tbaa !65
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 150, ptr %13, align 4, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %14, align 8, !tbaa !76
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %2, ptr %15, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %16, ptr align 1 %1, i64 %2, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %2
  store i8 0, ptr %17, align 1, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %12, ptr %18, align 8, !tbaa !186
  br label %61

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !186
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !60
  %24 = add i64 %23, %2
  %25 = icmp uge i64 %24, %23
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !4
  %28 = and i32 %27, 64
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %29, label %41

29:                                               ; preds = %19
  %30 = load i32, ptr %21, align 4, !tbaa !65
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %41, !prof !7

32:                                               ; preds = %29
  %33 = and i64 %24, -8
  %34 = add i64 %33, 32
  %35 = tail call ptr @__zend_realloc(ptr noundef nonnull %21, i64 noundef %34) #37
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 %24, ptr %36, align 8, !tbaa !60
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 0, ptr %37, align 8, !tbaa !76
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !4
  %40 = and i32 %39, -513
  store i32 %40, ptr %38, align 4, !tbaa !4
  br label %cli_concat_persistent_zstr_with_char.exit

41:                                               ; preds = %29, %19
  %42 = and i64 %24, -8
  %43 = add i64 %42, 32
  %44 = tail call noalias ptr @__zend_malloc(i64 noundef %43) #31
  store i32 1, ptr %44, align 4, !tbaa !65
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 150, ptr %45, align 4, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 0, ptr %46, align 8, !tbaa !76
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 %24, ptr %47, align 8, !tbaa !60
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %50 = load i64, ptr %22, align 8, !tbaa !60
  %51 = add i64 %50, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %48, ptr nonnull align 8 %49, i64 %51, i1 false)
  %52 = load i32, ptr %26, align 4, !tbaa !4
  %53 = and i32 %52, 64
  %.not21.i.i = icmp eq i32 %53, 0
  br i1 %.not21.i.i, label %54, label %cli_concat_persistent_zstr_with_char.exit

54:                                               ; preds = %41
  %55 = load i32, ptr %21, align 4, !tbaa !65
  %56 = icmp ne i32 %55, 0
  tail call void @llvm.assume(i1 %56)
  %57 = add i32 %55, -1
  store i32 %57, ptr %21, align 4, !tbaa !65
  br label %cli_concat_persistent_zstr_with_char.exit

cli_concat_persistent_zstr_with_char.exit:        ; preds = %32, %41, %54
  %.0.i.i = phi ptr [ %35, %32 ], [ %44, %54 ], [ %44, %41 ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %59, ptr readonly align 1 %1, i64 %2, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %24
  store i8 0, ptr %60, align 1, !tbaa !4
  store ptr %.0.i.i, ptr %20, align 8, !tbaa !186
  br label %61

61:                                               ; preds = %cli_concat_persistent_zstr_with_char.exit, %9, %3
  store i32 1, ptr %6, align 8, !tbaa !185
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @php_cli_server_client_read_request_on_header_value(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !182
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load i32, ptr %6, align 8, !tbaa !185
  switch i32 %7, label %60 [
    i32 1, label %8
    i32 2, label %18
  ]

8:                                                ; preds = %3
  %9 = and i64 %2, -8
  %10 = add i64 %9, 32
  %11 = tail call noalias ptr @__zend_malloc(i64 noundef %10) #31
  store i32 1, ptr %11, align 4, !tbaa !65
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 150, ptr %12, align 4, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %13, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %2, ptr %14, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr align 1 %1, i64 %2, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %2
  store i8 0, ptr %16, align 1, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %11, ptr %17, align 8, !tbaa !187
  br label %60

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !187
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !60
  %23 = add i64 %22, %2
  %24 = icmp uge i64 %23, %22
  tail call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !4
  %27 = and i32 %26, 64
  %.not.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i, label %28, label %40

28:                                               ; preds = %18
  %29 = load i32, ptr %20, align 4, !tbaa !65
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %40, !prof !7

31:                                               ; preds = %28
  %32 = and i64 %23, -8
  %33 = add i64 %32, 32
  %34 = tail call ptr @__zend_realloc(ptr noundef nonnull %20, i64 noundef %33) #37
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 %23, ptr %35, align 8, !tbaa !60
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 0, ptr %36, align 8, !tbaa !76
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !4
  %39 = and i32 %38, -513
  store i32 %39, ptr %37, align 4, !tbaa !4
  br label %cli_concat_persistent_zstr_with_char.exit

40:                                               ; preds = %28, %18
  %41 = and i64 %23, -8
  %42 = add i64 %41, 32
  %43 = tail call noalias ptr @__zend_malloc(i64 noundef %42) #31
  store i32 1, ptr %43, align 4, !tbaa !65
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 150, ptr %44, align 4, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 0, ptr %45, align 8, !tbaa !76
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 %23, ptr %46, align 8, !tbaa !60
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %49 = load i64, ptr %21, align 8, !tbaa !60
  %50 = add i64 %49, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %47, ptr nonnull align 8 %48, i64 %50, i1 false)
  %51 = load i32, ptr %25, align 4, !tbaa !4
  %52 = and i32 %51, 64
  %.not21.i.i = icmp eq i32 %52, 0
  br i1 %.not21.i.i, label %53, label %cli_concat_persistent_zstr_with_char.exit

53:                                               ; preds = %40
  %54 = load i32, ptr %20, align 4, !tbaa !65
  %55 = icmp ne i32 %54, 0
  tail call void @llvm.assume(i1 %55)
  %56 = add i32 %54, -1
  store i32 %56, ptr %20, align 4, !tbaa !65
  br label %cli_concat_persistent_zstr_with_char.exit

cli_concat_persistent_zstr_with_char.exit:        ; preds = %31, %40, %53
  %.0.i.i = phi ptr [ %34, %31 ], [ %43, %53 ], [ %43, %40 ]
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %58, ptr readonly align 1 %1, i64 %2, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %23
  store i8 0, ptr %59, align 1, !tbaa !4
  store ptr %.0.i.i, ptr %19, align 8, !tbaa !187
  br label %60

60:                                               ; preds = %cli_concat_persistent_zstr_with_char.exit, %8, %3
  store i32 2, ptr %6, align 8, !tbaa !185
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @php_cli_server_client_read_request_on_headers_complete(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !182
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !185
  switch i32 %5, label %10 [
    i32 2, label %9
    i32 1, label %6
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr @zend_empty_string, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %7, ptr %8, align 8, !tbaa !187
  br label %9

9:                                                ; preds = %1, %6
  tail call fastcc void @php_cli_server_client_save_header(ptr noundef nonnull %3)
  br label %10

10:                                               ; preds = %9, %1
  store i32 0, ptr %4, align 8, !tbaa !185
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @php_cli_server_client_read_request_on_body(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !182
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 312
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !67
  br label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !188
  %11 = tail call noalias ptr @__zend_malloc(i64 noundef %10) #31
  store ptr %11, ptr %6, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 312
  store i64 0, ptr %12, align 8, !tbaa !67
  br label %13

13:                                               ; preds = %._crit_edge, %8
  %14 = phi i64 [ 0, %8 ], [ %.pre, %._crit_edge ]
  %15 = phi ptr [ %11, %8 ], [ %7, %._crit_edge ]
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 312
  %17 = add i64 %14, %2
  %18 = tail call ptr @__zend_realloc(ptr noundef %15, i64 noundef %17) #37
  store ptr %18, ptr %6, align 8, !tbaa !66
  %19 = load i64, ptr %16, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %2, i1 false)
  %21 = load i64, ptr %16, align 8, !tbaa !67
  %22 = add i64 %21, %2
  store i64 %22, ptr %16, align 8, !tbaa !67
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @php_cli_server_client_read_request_on_message_complete(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca %struct.stat, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !182
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i16, ptr %5, align 8, !tbaa !189
  %7 = zext i16 %6 to i32
  %8 = mul nuw nsw i32 %7, 100
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %10 = load i16, ptr %9, align 2, !tbaa !190
  %11 = zext i16 %10 to i32
  %12 = add nuw nsw i32 %8, %11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 116
  store i32 %12, ptr %13, align 4, !tbaa !63
  %14 = load ptr, ptr %4, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 552
  %16 = load ptr, ptr %15, align 8, !tbaa !70
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 560
  %18 = load i64, ptr %17, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %2, i8 0, i64 144, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %20 = load i64, ptr %19, align 8, !tbaa !191
  %21 = add i64 %18, 13
  %22 = tail call noalias ptr @_safe_malloc(i64 noundef 1, i64 noundef %20, i64 noundef %21) #29
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr readonly align 1 %16, i64 %18, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load i64, ptr %19, align 8, !tbaa !191
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %33, label %25

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %27 = load ptr, ptr %26, align 8, !tbaa !134
  %28 = load i8, ptr %27, align 1, !tbaa !4
  %.not92.i = icmp eq i8 %28, 47
  br i1 %.not92.i, label %31, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store i8 47, ptr %23, align 1, !tbaa !4
  br label %31

31:                                               ; preds = %29, %25
  %.182.i = phi ptr [ %30, %29 ], [ %23, %25 ]
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.182.i, ptr nonnull align 1 %27, i64 %24, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %.182.i, i64 %24
  br label %33

33:                                               ; preds = %31, %1
  %.081.i = phi ptr [ %32, %31 ], [ %23, %1 ]
  store i8 0, ptr %.081.i, align 1, !tbaa !4
  %34 = icmp ugt ptr %.081.i, %22
  br i1 %34, label %.lr.ph.i, label %.critedge105.thread.i

.lr.ph.i:                                         ; preds = %33
  %35 = ptrtoint ptr %.081.i to i64
  %36 = call i32 @stat(ptr noundef %22, ptr noundef nonnull %2) #29
  %.not93.i36 = icmp eq i32 %36, 0
  br i1 %.not93.i36, label %._crit_edge, label %.lr.ph

37:                                               ; preds = %.critedge.i
  %38 = call i32 @stat(ptr noundef %22, ptr noundef nonnull %2) #29
  %.not93.i = icmp eq i32 %38, 0
  br i1 %.not93.i, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %37, %.lr.ph.i
  %.08516.i.lcssa = phi i64 [ 0, %.lr.ph.i ], [ %70, %37 ]
  %.08615.i.lcssa = phi ptr [ null, %.lr.ph.i ], [ %71, %37 ]
  %.08714.i.lcssa = phi ptr [ %.081.i, %.lr.ph.i ], [ %.7.i, %37 ]
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %40 = load i32, ptr %39, align 8, !tbaa !96
  %41 = and i32 %40, 16384
  %.not94.i = icmp eq i32 %41, 0
  br i1 %.not94.i, label %.critedge105.i, label %42

42:                                               ; preds = %._crit_edge
  %43 = getelementptr inbounds i8, ptr %.08714.i.lcssa, i64 -1
  %44 = load i8, ptr %43, align 1, !tbaa !4
  %.not95.i = icmp eq i8 %44, 47
  br i1 %.not95.i, label %47, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %.08714.i.lcssa, i64 1
  store i8 47, ptr %.08714.i.lcssa, align 1, !tbaa !4
  br label %47

47:                                               ; preds = %45, %42
  %.289.i = phi ptr [ %46, %45 ], [ %.08714.i.lcssa, %42 ]
  br label %48

48:                                               ; preds = %56, %47
  %49 = phi ptr [ @.str.2248, %47 ], [ %58, %56 ]
  %.08319.i = phi ptr [ @php_cli_server_request_translate_vpath.index_files, %47 ], [ %57, %56 ]
  %50 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %49) #30
  %51 = add i64 %50, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.289.i, ptr nonnull align 1 %49, i64 %51, i1 false)
  %52 = call i32 @stat(ptr noundef %22, ptr noundef nonnull %2) #29
  %.not97.i = icmp eq i32 %52, 0
  br i1 %.not97.i, label %53, label %56

53:                                               ; preds = %48
  %54 = load i32, ptr %39, align 8, !tbaa !96
  %55 = and i32 %54, 32768
  %.not98.i = icmp eq i32 %55, 0
  br i1 %.not98.i, label %56, label %59

56:                                               ; preds = %53, %48
  %57 = getelementptr inbounds nuw i8, ptr %.08319.i, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !91
  %.not96.i = icmp eq ptr %58, null
  br i1 %.not96.i, label %.thread4.i, label %48

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %.289.i, i64 %50
  %.pr.i = load ptr, ptr %.08319.i, align 8, !tbaa !91
  %.not99.not.i = icmp eq ptr %.pr.i, null
  br i1 %.not99.not.i, label %.thread4.i, label %.critedge105.i

.thread4.i:                                       ; preds = %56, %59
  %.not100.i = icmp eq ptr %.08615.i.lcssa, null
  br i1 %.not100.i, label %62, label %61

61:                                               ; preds = %.thread4.i
  tail call void @free(ptr noundef nonnull %.08615.i.lcssa) #29
  br label %62

62:                                               ; preds = %61, %.thread4.i
  tail call void @free(ptr noundef %22) #29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 128
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !83
  br label %php_cli_server_request_translate_vpath.exit

.lr.ph:                                           ; preds = %.lr.ph.i, %37
  %.08714.i38 = phi ptr [ %.7.i, %37 ], [ %.081.i, %.lr.ph.i ]
  %.08615.i37 = phi ptr [ %71, %37 ], [ null, %.lr.ph.i ]
  %.not102.i = icmp eq ptr %.08615.i37, null
  br i1 %.not102.i, label %.preheader, label %63

63:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %.08615.i37) #29
  store i8 47, ptr %.08714.i38, align 1, !tbaa !4
  br label %.preheader

.preheader:                                       ; preds = %63, %.lr.ph
  br label %64

64:                                               ; preds = %.preheader, %66
  %.6.i = phi ptr [ %67, %66 ], [ %.08714.i38, %.preheader ]
  %65 = icmp ugt ptr %.6.i, %22
  br i1 %65, label %66, label %.critedge.i

66:                                               ; preds = %64
  %67 = getelementptr inbounds i8, ptr %.6.i, i64 -1
  %68 = load i8, ptr %67, align 1, !tbaa !4
  %.not103.i = icmp eq i8 %68, 47
  br i1 %.not103.i, label %.critedge.i, label %64

.critedge.i:                                      ; preds = %66, %64
  %.7.i = phi ptr [ %67, %66 ], [ %.6.i, %64 ]
  %69 = ptrtoint ptr %.7.i to i64
  %70 = sub i64 %35, %69
  %71 = tail call noalias ptr @zend_strndup(ptr noundef %.7.i, i64 noundef %70) #29
  store i8 0, ptr %.7.i, align 1, !tbaa !4
  %72 = icmp ugt ptr %.7.i, %22
  br i1 %72, label %37, label %.critedge105.i

.critedge105.i:                                   ; preds = %.critedge.i, %59, %._crit_edge
  %.08612.i = phi ptr [ %.08615.i.lcssa, %59 ], [ %.08615.i.lcssa, %._crit_edge ], [ %71, %.critedge.i ]
  %.08510.i = phi i64 [ %.08516.i.lcssa, %59 ], [ %.08516.i.lcssa, %._crit_edge ], [ %70, %.critedge.i ]
  %.188.i = phi ptr [ %60, %59 ], [ %.08714.i.lcssa, %._crit_edge ], [ %.7.i, %.critedge.i ]
  %.not101.i = icmp eq ptr %.08612.i, null
  br i1 %.not101.i, label %.critedge105.thread.i, label %73

73:                                               ; preds = %.critedge105.i
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store i64 %.08510.i, ptr %74, align 8, !tbaa !192
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr %.08612.i, ptr %75, align 8, !tbaa !136
  br label %.critedge105.thread.i

.critedge105.thread.i:                            ; preds = %73, %.critedge105.i, %33
  %.18834.sink.i = phi ptr [ %.188.i, %73 ], [ %.188.i, %.critedge105.i ], [ %.081.i, %33 ]
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %77 = load ptr, ptr %76, align 8, !tbaa !134
  tail call void @free(ptr noundef %77) #29
  %78 = ptrtoint ptr %.18834.sink.i to i64
  %79 = ptrtoint ptr %23 to i64
  %80 = sub i64 %78, %79
  %81 = tail call noalias ptr @zend_strndup(ptr noundef %23, i64 noundef %80) #29
  store ptr %81, ptr %76, align 8, !tbaa !134
  %82 = ptrtoint ptr %22 to i64
  %83 = sub i64 %78, %82
  store i64 %80, ptr %19, align 8, !tbaa !191
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store ptr %22, ptr %84, align 8, !tbaa !135
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i64 %83, ptr %85, align 8, !tbaa !193
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %86, ptr noundef nonnull align 8 dereferenceable(144) %2, i64 144, i1 false), !tbaa.struct !194
  br label %php_cli_server_request_translate_vpath.exit

php_cli_server_request_translate_vpath.exit:      ; preds = %62, %.critedge105.thread.i
  %87 = phi ptr [ %.pre, %62 ], [ %81, %.critedge105.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not = icmp eq ptr %87, null
  br i1 %.not, label %.loopexit, label %88

88:                                               ; preds = %php_cli_server_request_translate_vpath.exit
  %89 = load i64, ptr %19, align 8, !tbaa !84
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 320
  store ptr %90, ptr %91, align 8, !tbaa !151
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 328
  store i64 0, ptr %92, align 8, !tbaa !152
  br label %93

93:                                               ; preds = %95, %88
  %.0 = phi ptr [ %90, %88 ], [ %96, %95 ]
  %94 = icmp ugt ptr %.0, %87
  br i1 %94, label %95, label %.loopexit

95:                                               ; preds = %93
  %96 = getelementptr inbounds i8, ptr %.0, i64 -1
  %97 = load i8, ptr %96, align 1, !tbaa !4
  %98 = icmp eq i8 %97, 46
  br i1 %98, label %99, label %93

99:                                               ; preds = %95
  store ptr %.0, ptr %91, align 8, !tbaa !151
  %100 = ptrtoint ptr %90 to i64
  %101 = ptrtoint ptr %.0 to i64
  %102 = sub i64 %100, %101
  store i64 %102, ptr %92, align 8, !tbaa !152
  br label %.loopexit

.loopexit:                                        ; preds = %93, %99, %php_cli_server_request_translate_vpath.exit
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i8 1, ptr %103, align 8, !tbaa !147
  ret i32 0
}

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @_estrdup(ptr noundef) local_unnamed_addr #1

declare i64 @php_http_parser_execute(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @php_raw_url_decode(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(1)
declare ptr @__zend_realloc(ptr noundef, i64 noundef) local_unnamed_addr #22

; Function Attrs: nounwind uwtable
define internal fastcc ptr @cli_concat_persistent_zstr_with_char(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !60
  %6 = add i64 %5, %2
  %7 = icmp uge i64 %6, %5
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %10 = and i32 %9, 64
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %11, label %23

11:                                               ; preds = %3
  %12 = load i32, ptr %0, align 4, !tbaa !65
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %23, !prof !7

14:                                               ; preds = %11
  %15 = and i64 %6, -8
  %16 = add i64 %15, 32
  %17 = tail call ptr @__zend_realloc(ptr noundef nonnull %0, i64 noundef %16) #37
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %6, ptr %18, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %19, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !4
  %22 = and i32 %21, -513
  store i32 %22, ptr %20, align 4, !tbaa !4
  br label %zend_string_extend.exit

23:                                               ; preds = %11, %3
  %24 = and i64 %6, -8
  %25 = add i64 %24, 32
  %26 = tail call noalias ptr @__zend_malloc(i64 noundef %25) #31
  store i32 1, ptr %26, align 4, !tbaa !65
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 150, ptr %27, align 4, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %28, align 8, !tbaa !76
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %6, ptr %29, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i64, ptr %4, align 8, !tbaa !60
  %33 = add i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %30, ptr nonnull align 8 %31, i64 %33, i1 false)
  %34 = load i32, ptr %8, align 4, !tbaa !4
  %35 = and i32 %34, 64
  %.not21.i = icmp eq i32 %35, 0
  br i1 %.not21.i, label %36, label %zend_string_extend.exit

36:                                               ; preds = %23
  %37 = load i32, ptr %0, align 4, !tbaa !65
  %38 = icmp ne i32 %37, 0
  tail call void @llvm.assume(i1 %38)
  %39 = add i32 %37, -1
  store i32 %39, ptr %0, align 4, !tbaa !65
  br label %zend_string_extend.exit

zend_string_extend.exit:                          ; preds = %14, %23, %36
  %.0.i = phi ptr [ %17, %14 ], [ %26, %36 ], [ %26, %23 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %41, ptr align 1 %1, i64 %2, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %6
  store i8 0, ptr %42, align 1, !tbaa !4
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc void @php_cli_server_client_save_header(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !186
  %5 = tail call ptr @zend_string_tolower_ex(ptr noundef %4, i1 noundef zeroext true) #29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = tail call ptr @zend_hash_find(ptr noundef nonnull %6, ptr noundef %5) #29
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !60
  %10 = icmp eq i64 %9, 10
  br i1 %10, label %11, label %zend_string_equals_cstr.exit

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %12, ptr noundef nonnull dereferenceable(10) @.str.2246, i64 10)
  %.not.i39 = icmp eq i32 %bcmp.i, 0
  br label %zend_string_equals_cstr.exit

zend_string_equals_cstr.exit:                     ; preds = %1, %11
  %13 = phi i1 [ false, %1 ], [ %.not.i39, %11 ]
  %14 = icmp eq ptr %7, null
  %or.cond = select i1 %13, i1 true, i1 %14
  br i1 %or.cond, label %15, label %22

15:                                               ; preds = %zend_string_equals_cstr.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !187
  store ptr %17, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !4
  %20 = and i32 %19, 64
  %.not36 = icmp eq i32 %20, 0
  %21 = select i1 %.not36, i32 262, i32 6
  br label %48

22:                                               ; preds = %zend_string_equals_cstr.exit
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = load ptr, ptr %26, align 8, !tbaa !187
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !60
  %30 = add i64 %29, 2
  %31 = and i64 %30, -8
  %32 = add i64 %31, 32
  %33 = tail call noalias ptr @_safe_malloc(i64 noundef 1, i64 noundef %25, i64 noundef %32) #29
  store i32 1, ptr %33, align 4, !tbaa !65
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 150, ptr %34, align 4, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %35, align 8, !tbaa !76
  %36 = add i64 %30, %25
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 %36, ptr %37, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %40 = load i64, ptr %24, align 8, !tbaa !60
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %38, ptr nonnull align 8 %39, i64 %40, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %40
  store i16 8236, ptr %41, align 1
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 2
  %43 = load ptr, ptr %26, align 8, !tbaa !187
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !60
  %47 = add i64 %46, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %42, ptr nonnull align 8 %44, i64 %47, i1 false)
  store ptr %33, ptr %2, align 8, !tbaa !4
  br label %48

48:                                               ; preds = %22, %15
  %.sink = phi i32 [ %21, %15 ], [ 262, %22 ]
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.sink, ptr %49, align 8, !tbaa !4
  %50 = call ptr @zend_hash_update(ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %2) #29
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %52 = load ptr, ptr %3, align 8, !tbaa !186
  %53 = call ptr @zend_hash_update(ptr noundef nonnull %51, ptr noundef %52, ptr noundef nonnull %2) #29
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !4
  %56 = and i32 %55, 64
  %.not.i37 = icmp eq i32 %56, 0
  br i1 %.not.i37, label %57, label %zend_string_release_ex.exit38

57:                                               ; preds = %48
  %58 = load i32, ptr %5, align 4, !tbaa !65
  %59 = icmp ne i32 %58, 0
  call void @llvm.assume(i1 %59)
  %60 = add i32 %58, -1
  store i32 %60, ptr %5, align 4, !tbaa !65
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %zend_string_release_ex.exit38

62:                                               ; preds = %57
  call void @free(ptr noundef nonnull %5) #29
  br label %zend_string_release_ex.exit38

zend_string_release_ex.exit38:                    ; preds = %48, %57, %62
  %63 = load ptr, ptr %3, align 8, !tbaa !186
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !4
  %66 = and i32 %65, 64
  %.not.i = icmp eq i32 %66, 0
  br i1 %.not.i, label %67, label %zend_string_release_ex.exit

67:                                               ; preds = %zend_string_release_ex.exit38
  %68 = load i32, ptr %63, align 4, !tbaa !65
  %69 = icmp ne i32 %68, 0
  call void @llvm.assume(i1 %69)
  %70 = add i32 %68, -1
  store i32 %70, ptr %63, align 4, !tbaa !65
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %zend_string_release_ex.exit

72:                                               ; preds = %67
  call void @free(ptr noundef nonnull %63) #29
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %zend_string_release_ex.exit38, %67, %72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare ptr @zend_string_tolower_ex(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @_safe_malloc(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @zend_hash_index_del(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @php_escape_html_entities_ex(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @php_http_method_str(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @php_cli_server_log_response(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.13, ptr %5, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str.13, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 496), align 8, !tbaa !195
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 488), align 8, !tbaa !196
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
  %14 = load i16, ptr @cli_server_globals, align 2, !tbaa !120
  %.not21 = icmp eq i16 %14, 0
  br i1 %.not21, label %28, label %15

15:                                               ; preds = %13
  %16 = load i32, ptr @php_cli_output_is_tty, align 4, !tbaa !50
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %php_cli_is_output_tty.exit

18:                                               ; preds = %15
  %19 = tail call i32 @isatty(i32 noundef 1) #29
  store i32 %19, ptr @php_cli_output_is_tty, align 4, !tbaa !50
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
  %.not26 = phi i1 [ true, %13 ], [ false, %22 ], [ false, %24 ], [ %27, %26 ], [ true, %php_cli_is_output_tty.exit ]
  %.017 = phi i32 [ 0, %13 ], [ 1, %22 ], [ 3, %24 ], [ %spec.select28, %26 ], [ 0, %php_cli_is_output_tty.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !78
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = load i32, ptr %32, align 8, !tbaa !150
  %34 = tail call ptr @php_http_method_str(i32 noundef %33) #29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %36 = load ptr, ptr %35, align 8, !tbaa !81
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull @.str.2261, ptr noundef nonnull %31, i32 noundef %1, ptr noundef %34, ptr noundef nonnull %37) #29
  %39 = load ptr, ptr %4, align 8, !tbaa !91
  %.not22 = icmp eq ptr %39, null
  br i1 %.not22, label %67, label %40

40:                                               ; preds = %28
  %.not23 = icmp eq ptr %2, null
  br i1 %.not23, label %44, label %41

41:                                               ; preds = %40
  %42 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %5, i64 noundef 0, ptr noundef nonnull @.str.2262, ptr noundef nonnull %2) #29
  %43 = load ptr, ptr %5, align 8, !tbaa !91
  %.not24 = icmp eq ptr %43, null
  br i1 %.not24, label %.sink.split, label %44

44:                                               ; preds = %41, %40
  br i1 %.0, label %45, label %55

45:                                               ; preds = %44
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 496), align 8, !tbaa !195
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 504), align 8, !tbaa !197
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 492), align 4, !tbaa !198
  %51 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 0, ptr noundef nonnull @.str.2263, ptr noundef nonnull %47, ptr noundef nonnull %49, i32 noundef %50) #29
  %52 = load ptr, ptr %6, align 8, !tbaa !91
  %.not25 = icmp eq ptr %52, null
  br i1 %.not25, label %53, label %55

53:                                               ; preds = %45
  %54 = load ptr, ptr %4, align 8, !tbaa !91
  call void @_efree(ptr noundef %54) #29
  br i1 %.not23, label %67, label %.sink.split

55:                                               ; preds = %45, %44
  %56 = phi ptr [ %52, %45 ], [ @.str.13, %44 ]
  %57 = load ptr, ptr %4, align 8, !tbaa !91
  %58 = load ptr, ptr %5, align 8, !tbaa !91
  br i1 %.not26, label %60, label %59

59:                                               ; preds = %55
  call void (i32, ptr, ...) @php_cli_server_logf(i32 noundef 3, ptr noundef nonnull @.str.2264, i32 noundef %.017, ptr noundef %57, ptr noundef %58, ptr noundef nonnull %56)
  br label %61

60:                                               ; preds = %55
  call void (i32, ptr, ...) @php_cli_server_logf(i32 noundef 3, ptr noundef nonnull @.str.2265, ptr noundef %57, ptr noundef %58, ptr noundef nonnull %56)
  br label %61

61:                                               ; preds = %60, %59
  %62 = load ptr, ptr %4, align 8, !tbaa !91
  call void @_efree(ptr noundef %62) #29
  br i1 %.not23, label %65, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr %5, align 8, !tbaa !91
  call void @_efree(ptr noundef %64) #29
  br label %65

65:                                               ; preds = %63, %61
  br i1 %.0, label %.sink.split, label %67

.sink.split:                                      ; preds = %65, %53, %41
  %.sink32 = phi ptr [ %5, %53 ], [ %4, %41 ], [ %6, %65 ]
  %66 = load ptr, ptr %.sink32, align 8, !tbaa !91
  call void @_efree(ptr noundef %66) #29
  br label %67

67:                                               ; preds = %.sink.split, %65, %53, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare noalias ptr @__zend_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @php_cli_server_dispatch_router(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca %struct._zend_file_handle, align 8
  %3 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %4 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = alloca [4096 x i8], align 16
  store i8 0, ptr %5, align 16, !tbaa !4
  %6 = call ptr @getcwd(ptr noundef nonnull %5, i64 noundef 4095) #29
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  call void @zend_stream_init_filename(ptr noundef nonnull %2, ptr noundef %8) #29
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 57
  store i8 1, ptr %9, align 1, !tbaa !199
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !201
  %11 = call i32 @__sigsetjmp(ptr noundef nonnull %3, i32 noundef 0) #38
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %14, align 8, !tbaa !4
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 432), align 8, !tbaa !224
  %16 = or i32 %15, 1
  store i32 %16, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 432), align 8, !tbaa !224
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 152), align 8, !tbaa !225
  %17 = call zeroext i1 @php_execute_script_ex(ptr noundef nonnull %2, ptr noundef nonnull %4) #29
  store i32 %15, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 432), align 8, !tbaa !224
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load i8, ptr %14, align 8, !tbaa !4
  %.not = icmp eq i8 %19, 0
  br i1 %.not, label %22, label %20

20:                                               ; preds = %18
  %21 = icmp eq i8 %19, 2
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #29
  br label %22

22:                                               ; preds = %18, %20, %13
  %.1 = phi i1 [ %21, %20 ], [ false, %18 ], [ false, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %23

23:                                               ; preds = %22, %1
  %.0 = phi i1 [ %.1, %22 ], [ false, %1 ]
  store ptr %10, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !201
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @zend_destroy_file_handle(ptr noundef nonnull %2) #29
  %24 = load i8, ptr %5, align 16, !tbaa !4
  %.not10 = icmp eq i8 %24, 0
  br i1 %.not10, label %27, label %25

25:                                               ; preds = %23
  %26 = call i32 @chdir(ptr noundef nonnull %5) #29
  br label %27

27:                                               ; preds = %25, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @php_cli_server_dispatch_script(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct._zend_file_handle, align 8
  %4 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !153
  %7 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #30
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %9 = load i64, ptr %8, align 8, !tbaa !169
  %.not = icmp eq i64 %7, %9
  br i1 %.not, label %12, label %10

10:                                               ; preds = %2
  %11 = call fastcc i32 @php_cli_server_send_error_page(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 400)
  br label %22

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 40), align 8, !tbaa !85
  call void @zend_stream_init_filename(ptr noundef nonnull %3, ptr noundef %13) #29
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 57
  store i8 1, ptr %14, align 1, !tbaa !199
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !201
  %16 = call i32 @__sigsetjmp(ptr noundef nonnull %4, i32 noundef 0) #38
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = call zeroext i1 @php_execute_script(ptr noundef nonnull %3) #29
  br label %20

20:                                               ; preds = %18, %12
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !201
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @zend_destroy_file_handle(ptr noundef nonnull %3) #29
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 216), align 8, !tbaa !64
  call fastcc void @php_cli_server_log_response(ptr noundef nonnull %1, i32 noundef %21, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %22

22:                                               ; preds = %20, %10
  %.0 = phi i32 [ %11, %10 ], [ 0, %20 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @sapi_cli_server_discard_headers(ptr readnone captures(none) %0) #21 {
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
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #24

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @get_mime_type(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = add i64 %2, 1
  %5 = icmp ugt i64 %4, 32768
  br i1 %5, label %6, label %8, !prof !38

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
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %zend_hash_str_find_ptr.exit, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %14, align 8, !tbaa !4, !nonnull !142, !noundef !142
  br label %zend_hash_str_find_ptr.exit

zend_hash_str_find_ptr.exit:                      ; preds = %10, %15
  %.0.i = phi ptr [ %16, %15 ], [ null, %10 ]
  br i1 %5, label %17, label %18, !prof !38

17:                                               ; preds = %zend_hash_str_find_ptr.exit
  call void @_efree(ptr noundef %11) #29
  br label %18

18:                                               ; preds = %17, %zend_hash_str_find_ptr.exit
  ret ptr %.0.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

declare ptr @zend_str_tolower_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #24

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #27

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #20 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nofree nounwind }
attributes #27 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!8 = !{!9, !10, i64 0}
!9 = !{!"_sapi_globals_struct", !10, i64 0, !11, i64 8, !19, i64 160, !13, i64 240, !5, i64 248, !5, i64 249, !22, i64 256, !12, i64 400, !12, i64 408, !24, i64 416, !13, i64 424, !17, i64 432, !15, i64 436, !25, i64 440, !26, i64 448, !28, i64 504, !29, i64 520, !33, i64 560}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !13, i64 24, !12, i64 32, !12, i64 40, !14, i64 48, !12, i64 56, !15, i64 64, !15, i64 65, !15, i64 66, !16, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !17, i64 128, !17, i64 132, !18, i64 136, !17, i64 144}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!"long", !5, i64 0}
!14 = !{!"p1 _ZTS11_php_stream", !10, i64 0}
!15 = !{!"_Bool", !5, i64 0}
!16 = !{!"p1 _ZTS16_sapi_post_entry", !10, i64 0}
!17 = !{!"int", !5, i64 0}
!18 = !{!"p2 omnipotent char", !10, i64 0}
!19 = !{!"", !20, i64 0, !17, i64 56, !5, i64 60, !12, i64 64, !12, i64 72}
!20 = !{!"_zend_llist", !21, i64 0, !21, i64 8, !13, i64 16, !13, i64 24, !10, i64 32, !5, i64 40, !21, i64 48}
!21 = !{!"p1 _ZTS19_zend_llist_element", !10, i64 0}
!22 = !{!"stat", !13, i64 0, !13, i64 8, !13, i64 16, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !23, i64 72, !23, i64 88, !23, i64 104, !5, i64 120}
!23 = !{!"timespec", !13, i64 0, !13, i64 8}
!24 = !{!"p1 _ZTS11_zend_array", !10, i64 0}
!25 = !{!"double", !5, i64 0}
!26 = !{!"_zend_array", !27, i64 0, !5, i64 8, !17, i64 12, !5, i64 16, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !13, i64 40, !10, i64 48}
!27 = !{!"_zend_refcounted_h", !17, i64 0, !5, i64 4}
!28 = !{!"_zval_struct", !5, i64 0, !5, i64 8, !5, i64 12}
!29 = !{!"_zend_fcall_info_cache", !30, i64 0, !31, i64 8, !31, i64 16, !32, i64 24, !32, i64 32}
!30 = !{!"p1 _ZTS14_zend_function", !10, i64 0}
!31 = !{!"p1 _ZTS17_zend_class_entry", !10, i64 0}
!32 = !{!"p1 _ZTS12_zend_object", !10, i64 0}
!33 = !{!"", !15, i64 0, !5, i64 8}
!34 = !{!35, !13, i64 8}
!35 = !{!"", !12, i64 0, !13, i64 8}
!36 = !{!35, !12, i64 0}
!37 = !{!"branch_weights", !"expected", i32 2436348, i32 2145047300}
!38 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!39 = !{!40, !17, i64 8}
!40 = !{!"php_cli_server_client", !41, i64 0, !17, i64 8, !42, i64 16, !17, i64 24, !43, i64 32, !44, i64 40, !15, i64 72, !43, i64 80, !43, i64 88, !17, i64 96, !13, i64 104, !46, i64 112, !15, i64 480, !47, i64 488, !17, i64 504}
!41 = !{!"p1 _ZTS14php_cli_server", !10, i64 0}
!42 = !{!"p1 _ZTS8sockaddr", !10, i64 0}
!43 = !{!"p1 _ZTS12_zend_string", !10, i64 0}
!44 = !{!"php_http_parser", !5, i64 0, !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !17, i64 4, !13, i64 8, !45, i64 16, !45, i64 18, !45, i64 20, !5, i64 22, !5, i64 23, !10, i64 24}
!45 = !{!"short", !5, i64 0}
!46 = !{!"php_cli_server_request", !17, i64 0, !17, i64 4, !43, i64 8, !12, i64 16, !13, i64 24, !12, i64 32, !13, i64 40, !12, i64 48, !13, i64 56, !12, i64 64, !13, i64 72, !26, i64 80, !26, i64 136, !12, i64 192, !13, i64 200, !12, i64 208, !13, i64 216, !22, i64 224}
!47 = !{!"php_cli_server_content_sender", !48, i64 0}
!48 = !{!"php_cli_server_buffer", !49, i64 0, !49, i64 8}
!49 = !{!"p1 _ZTS20php_cli_server_chunk", !10, i64 0}
!50 = !{!17, !17, i64 0}
!51 = !{!52, !17, i64 0}
!52 = !{!"pollfd", !17, i64 0, !45, i64 4, !45, i64 6}
!53 = !{!52, !45, i64 4}
!54 = !{!52, !45, i64 6}
!55 = !{!9, !5, i64 249}
!56 = !{i8 0, i8 2}
!57 = !{!9, !12, i64 232}
!58 = !{!59, !43, i64 0}
!59 = !{!"", !43, i64 0, !13, i64 8}
!60 = !{!61, !13, i64 16}
!61 = !{!"_zend_string", !27, i64 0, !13, i64 8, !13, i64 16, !5, i64 24}
!62 = !{!59, !13, i64 8}
!63 = !{!40, !17, i64 116}
!64 = !{!9, !17, i64 216}
!65 = !{!27, !17, i64 0}
!66 = !{!40, !12, i64 304}
!67 = !{!40, !13, i64 312}
!68 = !{!40, !13, i64 104}
!69 = !{!40, !41, i64 0}
!70 = !{!71, !12, i64 552}
!71 = !{!"php_cli_server", !17, i64 0, !72, i64 8, !17, i64 528, !12, i64 536, !17, i64 544, !17, i64 548, !12, i64 552, !13, i64 560, !12, i64 568, !13, i64 576, !17, i64 584, !26, i64 592, !26, i64 648}
!72 = !{!"php_cli_server_poller", !73, i64 0, !73, i64 128, !74, i64 256, !17, i64 512}
!73 = !{!"", !5, i64 0}
!74 = !{!"", !73, i64 0, !73, i64 128}
!75 = !{!71, !13, i64 560}
!76 = !{!61, !13, i64 8}
!77 = !{!43, !43, i64 0}
!78 = !{!40, !43, i64 32}
!79 = !{!71, !12, i64 536}
!80 = !{!71, !17, i64 544}
!81 = !{!40, !43, i64 120}
!82 = !{!9, !12, i64 8}
!83 = !{!40, !12, i64 128}
!84 = !{!40, !13, i64 136}
!85 = !{!9, !12, i64 40}
!86 = !{!71, !12, i64 568}
!87 = !{!71, !13, i64 576}
!88 = !{!40, !12, i64 160}
!89 = !{!40, !13, i64 168}
!90 = !{!40, !12, i64 176}
!91 = !{!12, !12, i64 0}
!92 = !{!93, !10, i64 232}
!93 = !{!"_sapi_module_struct", !12, i64 0, !12, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !12, i64 160, !10, i64 168, !10, i64 176, !12, i64 184, !17, i64 192, !17, i64 196, !10, i64 200, !10, i64 208, !10, i64 216, !10, i64 224, !10, i64 232, !10, i64 240, !17, i64 248, !12, i64 256, !94, i64 264, !10, i64 272}
!94 = !{!"p1 _ZTS20_zend_function_entry", !10, i64 0}
!95 = !{!13, !13, i64 0}
!96 = !{!22, !17, i64 24}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p2 _ZTS8sockaddr", !10, i64 0}
!101 = !{!42, !42, i64 0}
!102 = !{!103, !45, i64 0}
!103 = !{!"sockaddr", !45, i64 0, !5, i64 2}
!104 = !{i64 0, i64 2, !105, i64 2, i64 2, !105, i64 4, i64 4, !50, i64 8, i64 16, !4, i64 24, i64 4, !50}
!105 = !{!45, !45, i64 0}
!106 = !{i64 0, i64 2, !105, i64 2, i64 2, !105, i64 4, i64 4, !50, i64 8, i64 8, !4}
!107 = !{!71, !17, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 int", !10, i64 0}
!110 = !{!72, !17, i64 512}
!111 = !{!112, !12, i64 8}
!112 = !{!"php_cli_server_ext_mime_type_pair", !12, i64 0, !12, i64 8}
!113 = !{!112, !12, i64 0}
!114 = !{!71, !17, i64 528}
!115 = !{!93, !17, i64 248}
!116 = !{!117, !41, i64 0}
!117 = !{!"php_cli_server_do_event_for_each_fd_callback_params", !41, i64 0, !10, i64 8, !10, i64 16}
!118 = !{!117, !10, i64 8}
!119 = !{!117, !10, i64 16}
!120 = !{!121, !45, i64 0}
!121 = !{!"_zend_cli_server_globals", !45, i64 0}
!122 = !{!123, !17, i64 0}
!123 = !{!"_http_response_status_code_pair", !17, i64 0, !12, i64 8}
!124 = !{!123, !12, i64 8}
!125 = !{!126, !126, i64 0}
!126 = !{!"p2 _ZTS12_zend_string", !10, i64 0}
!127 = !{!128, !13, i64 0}
!128 = !{!"timeval", !13, i64 0, !13, i64 8}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS12_zval_struct", !10, i64 0}
!131 = !{!132, !43, i64 8}
!132 = !{!"_zend_hash_key", !13, i64 0, !43, i64 8}
!133 = !{!46, !43, i64 8}
!134 = !{!46, !12, i64 16}
!135 = !{!46, !12, i64 32}
!136 = !{!46, !12, i64 48}
!137 = !{!46, !12, i64 64}
!138 = !{!46, !12, i64 192}
!139 = !{!40, !17, i64 504}
!140 = !{!40, !42, i64 16}
!141 = !{!40, !15, i64 480}
!142 = !{}
!143 = !{!48, !49, i64 0}
!144 = !{!145, !49, i64 0}
!145 = !{!"php_cli_server_chunk", !49, i64 0, !17, i64 8, !5, i64 16}
!146 = !{!145, !17, i64 8}
!147 = !{!40, !15, i64 72}
!148 = !{!40, !10, i64 64}
!149 = !{!40, !5, i64 41}
!150 = !{!40, !17, i64 112}
!151 = !{!40, !12, i64 320}
!152 = !{!40, !13, i64 328}
!153 = !{!40, !12, i64 144}
!154 = !{!11, !12, i64 0}
!155 = !{!11, !17, i64 144}
!156 = !{!11, !12, i64 40}
!157 = !{!11, !12, i64 32}
!158 = !{!11, !12, i64 8}
!159 = !{!11, !13, i64 24}
!160 = !{!11, !12, i64 56}
!161 = !{!9, !24, i64 416}
!162 = !{!9, !15, i64 560}
!163 = !{!164, !15, i64 482}
!164 = !{!"_php_core_globals", !13, i64 0, !15, i64 8, !15, i64 9, !5, i64 10, !15, i64 11, !15, i64 12, !15, i64 13, !15, i64 14, !15, i64 15, !12, i64 16, !12, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !15, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !13, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !165, i64 200, !12, i64 216, !26, i64 224, !45, i64 280, !15, i64 282, !5, i64 283, !20, i64 288, !5, i64 344, !15, i64 440, !15, i64 441, !15, i64 442, !15, i64 443, !15, i64 444, !12, i64 448, !12, i64 456, !13, i64 464, !5, i64 472, !15, i64 480, !15, i64 481, !15, i64 482, !15, i64 483, !15, i64 484, !15, i64 485, !17, i64 488, !17, i64 492, !43, i64 496, !43, i64 504, !12, i64 512, !12, i64 520, !13, i64 528, !13, i64 536, !12, i64 544, !13, i64 552, !12, i64 560, !12, i64 568, !15, i64 576, !15, i64 577, !15, i64 578, !15, i64 579, !15, i64 580, !15, i64 581, !13, i64 584, !12, i64 592, !13, i64 600, !13, i64 608}
!165 = !{!"_arg_separators", !12, i64 0, !12, i64 8}
!166 = !{!9, !5, i64 220}
!167 = !{!93, !10, i64 96}
!168 = !{!10, !10, i64 0}
!169 = !{!40, !13, i64 152}
!170 = !{!"branch_weights", !"expected", i32 2861880, i32 2144621768}
!171 = !{!40, !13, i64 384}
!172 = !{!48, !49, i64 8}
!173 = !{!49, !49, i64 0}
!174 = !{!40, !49, i64 488}
!175 = !{!47, !49, i64 0}
!176 = !{!47, !49, i64 8}
!177 = !{!71, !17, i64 584}
!178 = !{!40, !17, i64 24}
!179 = !{!180, !17, i64 0}
!180 = !{!"php_cli_server_http_response_status_code_pair", !17, i64 0, !12, i64 8}
!181 = !{!180, !12, i64 8}
!182 = !{!44, !10, i64 24}
!183 = !{!40, !13, i64 184}
!184 = !{!44, !5, i64 22}
!185 = !{!40, !17, i64 96}
!186 = !{!40, !43, i64 80}
!187 = !{!40, !43, i64 88}
!188 = !{!44, !13, i64 8}
!189 = !{!44, !45, i64 16}
!190 = !{!44, !45, i64 18}
!191 = !{!46, !13, i64 24}
!192 = !{!46, !13, i64 56}
!193 = !{!46, !13, i64 40}
!194 = !{i64 0, i64 8, !95, i64 8, i64 8, !95, i64 16, i64 8, !95, i64 24, i64 4, !50, i64 28, i64 4, !50, i64 32, i64 4, !50, i64 36, i64 4, !50, i64 40, i64 8, !95, i64 48, i64 8, !95, i64 56, i64 8, !95, i64 64, i64 8, !95, i64 72, i64 8, !95, i64 80, i64 8, !95, i64 88, i64 8, !95, i64 96, i64 8, !95, i64 104, i64 8, !95, i64 112, i64 8, !95, i64 120, i64 24, !4}
!195 = !{!164, !43, i64 496}
!196 = !{!164, !17, i64 488}
!197 = !{!164, !43, i64 504}
!198 = !{!164, !17, i64 492}
!199 = !{!200, !15, i64 57}
!200 = !{!"_zend_file_handle", !5, i64 0, !43, i64 40, !43, i64 48, !5, i64 56, !15, i64 57, !15, i64 58, !12, i64 64, !13, i64 72}
!201 = !{!202, !204, i64 416}
!202 = !{!"_zend_executor_globals", !28, i64 0, !28, i64 16, !5, i64 32, !203, i64 288, !203, i64 296, !26, i64 304, !26, i64 360, !204, i64 416, !17, i64 424, !15, i64 428, !28, i64 432, !17, i64 448, !24, i64 456, !24, i64 464, !24, i64 472, !130, i64 480, !130, i64 488, !205, i64 496, !13, i64 504, !206, i64 512, !31, i64 520, !17, i64 528, !206, i64 536, !17, i64 544, !13, i64 552, !17, i64 560, !17, i64 564, !17, i64 568, !15, i64 572, !15, i64 573, !207, i64 574, !207, i64 575, !24, i64 576, !13, i64 584, !10, i64 592, !10, i64 600, !26, i64 608, !26, i64 664, !17, i64 720, !15, i64 724, !28, i64 728, !28, i64 744, !208, i64 760, !208, i64 784, !208, i64 808, !31, i64 832, !17, i64 840, !17, i64 844, !13, i64 848, !24, i64 856, !24, i64 864, !209, i64 872, !210, i64 880, !212, i64 904, !32, i64 960, !32, i64 968, !213, i64 976, !5, i64 984, !214, i64 1080, !15, i64 1088, !5, i64 1089, !13, i64 1096, !17, i64 1104, !17, i64 1108, !215, i64 1112, !5, i64 1120, !10, i64 1376, !5, i64 1384, !216, i64 1640, !26, i64 1672, !13, i64 1728, !217, i64 1736, !218, i64 1760, !218, i64 1768, !219, i64 1776, !13, i64 1784, !15, i64 1792, !17, i64 1796, !220, i64 1800, !43, i64 1808, !13, i64 1816, !221, i64 1824, !13, i64 1840, !13, i64 1848, !222, i64 1856, !5, i64 1936}
!203 = !{!"p2 _ZTS11_zend_array", !10, i64 0}
!204 = !{!"p1 _ZTS13__jmp_buf_tag", !10, i64 0}
!205 = !{!"p1 _ZTS14_zend_vm_stack", !10, i64 0}
!206 = !{!"p1 _ZTS18_zend_execute_data", !10, i64 0}
!207 = !{!"zend_atomic_bool_s", !5, i64 0}
!208 = !{!"_zend_stack", !17, i64 0, !17, i64 4, !17, i64 8, !10, i64 16}
!209 = !{!"p1 _ZTS15_zend_ini_entry", !10, i64 0}
!210 = !{!"_zend_objects_store", !211, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!211 = !{!"p2 _ZTS12_zend_object", !10, i64 0}
!212 = !{!"_zend_lazy_objects_store", !26, i64 0}
!213 = !{!"p1 _ZTS8_zend_op", !10, i64 0}
!214 = !{!"p1 _ZTS18_zend_module_entry", !10, i64 0}
!215 = !{!"p1 _ZTS18_HashTableIterator", !10, i64 0}
!216 = !{!"_zend_op", !10, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !17, i64 20, !17, i64 24, !5, i64 28, !5, i64 29, !5, i64 30, !5, i64 31}
!217 = !{!"", !130, i64 0, !130, i64 8, !130, i64 16}
!218 = !{!"p1 _ZTS19_zend_fiber_context", !10, i64 0}
!219 = !{!"p1 _ZTS11_zend_fiber", !10, i64 0}
!220 = !{!"p2 _ZTS16_zend_error_info", !10, i64 0}
!221 = !{!"_zend_call_stack", !10, i64 0, !13, i64 8}
!222 = !{!"_zend_strtod_state", !5, i64 0, !223, i64 64, !12, i64 72}
!223 = !{!"p1 _ZTS19_zend_strtod_bigint", !10, i64 0}
!224 = !{!9, !17, i64 432}
!225 = !{!226, !15, i64 152}
!226 = !{!"_zend_compiler_globals", !208, i64 0, !31, i64 24, !43, i64 32, !17, i64 40, !227, i64 48, !24, i64 56, !24, i64 64, !24, i64 72, !5, i64 80, !15, i64 81, !15, i64 82, !15, i64 83, !15, i64 84, !20, i64 88, !228, i64 144, !15, i64 152, !15, i64 153, !15, i64 154, !15, i64 155, !43, i64 160, !17, i64 168, !17, i64 172, !229, i64 176, !232, i64 256, !234, i64 360, !26, i64 368, !235, i64 424, !13, i64 432, !15, i64 440, !15, i64 441, !15, i64 442, !236, i64 448, !234, i64 456, !208, i64 464, !24, i64 488, !17, i64 496, !10, i64 504, !10, i64 512, !13, i64 520, !13, i64 528, !24, i64 536, !24, i64 544, !24, i64 552, !31, i64 560, !17, i64 568, !10, i64 576, !17, i64 584, !208, i64 592}
!227 = !{!"p1 _ZTS14_zend_op_array", !10, i64 0}
!228 = !{!"p1 _ZTS22_zend_ini_parser_param", !10, i64 0}
!229 = !{!"_zend_oparray_context", !230, i64 0, !227, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40, !231, i64 48, !24, i64 56, !43, i64 64, !17, i64 72, !15, i64 76}
!230 = !{!"p1 _ZTS21_zend_oparray_context", !10, i64 0}
!231 = !{!"p1 _ZTS22_zend_brk_cont_element", !10, i64 0}
!232 = !{!"_zend_file_context", !233, i64 0, !43, i64 8, !15, i64 16, !15, i64 17, !24, i64 24, !24, i64 32, !24, i64 40, !26, i64 48}
!233 = !{!"_zend_declarables", !13, i64 0}
!234 = !{!"p1 _ZTS11_zend_arena", !10, i64 0}
!235 = !{!"p2 _ZTS14_zend_encoding", !10, i64 0}
!236 = !{!"p1 _ZTS9_zend_ast", !10, i64 0}
