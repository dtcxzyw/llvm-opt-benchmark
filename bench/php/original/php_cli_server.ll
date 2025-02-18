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
%struct.timeval = type { i64, i64 }
%struct.php_cli_server_ext_mime_type_pair = type { ptr, ptr }
%struct.php_http_parser_settings = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._php_core_globals = type { i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._arg_separators, ptr, %struct._zend_array, i16, i8, i8, %struct._zend_llist, [6 x %struct._zval_struct], i8, i8, i8, i8, i8, ptr, ptr, i64, [8 x i8], i8, i8, i8, i8, i8, i8, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i64, ptr, i64, i64 }
%struct._arg_separators = type { ptr, ptr }
%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, i32, %struct._zend_stack }
%struct._zend_oparray_context = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8 }
%struct._zend_file_context = type { %struct._zend_declarables, ptr, i8, i8, ptr, ptr, ptr, %struct._zend_array }
%struct._zend_declarables = type { i64 }
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
%struct._http_response_status_code_pair = type { i32, ptr }
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
%struct.php_cli_server_http_response_status_code_pair = type { i32, ptr }
%struct.anon.13 = type { ptr, i64 }
%struct._zend_file_handle = type { %union.anon.14, ptr, ptr, i8, i8, i8, ptr, i64 }
%union.anon.14 = type { %struct._zend_stream }
%struct._zend_stream = type { ptr, i32, ptr, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }

@executor_globals = external global %struct._zend_executor_globals, align 8
@sapi_globals = external global %struct._sapi_globals_struct, align 8
@.str = private unnamed_addr constant [22 x i8] c"cli_set_process_title\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"cli_get_process_title\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"apache_request_headers\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"apache_response_headers\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"getallheaders\00", align 1
@server_additional_functions = hidden constant [6 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str, ptr @zif_cli_set_process_title, ptr @arginfo_cli_set_process_title, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.1, ptr @zif_cli_get_process_title, ptr @arginfo_cli_get_process_title, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.2, ptr @zif_apache_request_headers, ptr @arginfo_apache_request_headers, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.3, ptr @zif_apache_response_headers, ptr @arginfo_apache_request_headers, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.4, ptr @zif_apache_request_headers, ptr @arginfo_apache_request_headers, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [11 x i8] c"cli-server\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"Built-in HTTP server\00", align 1
@cli_server_sapi_module = hidden global { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.5, ptr @.str.6, ptr @sapi_cli_server_startup, ptr @php_module_shutdown_wrapper, ptr null, ptr null, ptr @sapi_cli_server_ub_write, ptr @sapi_cli_server_flush, ptr null, ptr null, ptr @zend_error, ptr null, ptr @sapi_cli_server_send_headers, ptr null, ptr @sapi_cli_server_read_post, ptr @sapi_cli_server_read_cookies, ptr @sapi_cli_server_register_variables, ptr @sapi_cli_server_log_message, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null }, align 8
@OPTIONS = external constant [0 x %struct._opt_struct], align 8
@php_cli_server_log_level = internal global i32 3, align 4
@stderr = external global ptr, align 8
@.str.7 = private unnamed_addr constant [30 x i8] c"Directory %s does not exist.\0A\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"%s is not a directory.\0A\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c".\00", align 1
@server = internal global %struct.php_cli_server zeroinitializer, align 8
@sapi_module = external global %struct._sapi_module_struct, align 8
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
@__const.php_cli_server_client_send_through.tv = private unnamed_addr constant %struct.timeval { i64 10, i64 0 }, align 8
@.str.25 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
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
@http_status_map = internal constant [49 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.29 }, { i32, [4 x i8], ptr } { i32 200, [4 x i8] zeroinitializer, ptr @.str.30 }, { i32, [4 x i8], ptr } { i32 201, [4 x i8] zeroinitializer, ptr @.str.31 }, { i32, [4 x i8], ptr } { i32 202, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } { i32 203, [4 x i8] zeroinitializer, ptr @.str.33 }, { i32, [4 x i8], ptr } { i32 204, [4 x i8] zeroinitializer, ptr @.str.34 }, { i32, [4 x i8], ptr } { i32 205, [4 x i8] zeroinitializer, ptr @.str.35 }, { i32, [4 x i8], ptr } { i32 206, [4 x i8] zeroinitializer, ptr @.str.36 }, { i32, [4 x i8], ptr } { i32 300, [4 x i8] zeroinitializer, ptr @.str.37 }, { i32, [4 x i8], ptr } { i32 301, [4 x i8] zeroinitializer, ptr @.str.38 }, { i32, [4 x i8], ptr } { i32 302, [4 x i8] zeroinitializer, ptr @.str.39 }, { i32, [4 x i8], ptr } { i32 303, [4 x i8] zeroinitializer, ptr @.str.40 }, { i32, [4 x i8], ptr } { i32 304, [4 x i8] zeroinitializer, ptr @.str.41 }, { i32, [4 x i8], ptr } { i32 305, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } { i32 307, [4 x i8] zeroinitializer, ptr @.str.43 }, { i32, [4 x i8], ptr } { i32 308, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } { i32 400, [4 x i8] zeroinitializer, ptr @.str.45 }, { i32, [4 x i8], ptr } { i32 401, [4 x i8] zeroinitializer, ptr @.str.46 }, { i32, [4 x i8], ptr } { i32 402, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 403, [4 x i8] zeroinitializer, ptr @.str.48 }, { i32, [4 x i8], ptr } { i32 404, [4 x i8] zeroinitializer, ptr @.str.49 }, { i32, [4 x i8], ptr } { i32 405, [4 x i8] zeroinitializer, ptr @.str.50 }, { i32, [4 x i8], ptr } { i32 406, [4 x i8] zeroinitializer, ptr @.str.51 }, { i32, [4 x i8], ptr } { i32 407, [4 x i8] zeroinitializer, ptr @.str.52 }, { i32, [4 x i8], ptr } { i32 408, [4 x i8] zeroinitializer, ptr @.str.53 }, { i32, [4 x i8], ptr } { i32 409, [4 x i8] zeroinitializer, ptr @.str.54 }, { i32, [4 x i8], ptr } { i32 410, [4 x i8] zeroinitializer, ptr @.str.55 }, { i32, [4 x i8], ptr } { i32 411, [4 x i8] zeroinitializer, ptr @.str.56 }, { i32, [4 x i8], ptr } { i32 412, [4 x i8] zeroinitializer, ptr @.str.57 }, { i32, [4 x i8], ptr } { i32 413, [4 x i8] zeroinitializer, ptr @.str.58 }, { i32, [4 x i8], ptr } { i32 414, [4 x i8] zeroinitializer, ptr @.str.59 }, { i32, [4 x i8], ptr } { i32 415, [4 x i8] zeroinitializer, ptr @.str.60 }, { i32, [4 x i8], ptr } { i32 416, [4 x i8] zeroinitializer, ptr @.str.61 }, { i32, [4 x i8], ptr } { i32 417, [4 x i8] zeroinitializer, ptr @.str.62 }, { i32, [4 x i8], ptr } { i32 426, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } { i32 428, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } { i32 429, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 431, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 451, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } { i32 500, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } { i32 501, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 502, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 503, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } { i32 504, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 505, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } { i32 506, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 511, [4 x i8] zeroinitializer, ptr @.str.75 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.77 = private unnamed_addr constant [6 x i8] c"Date:\00", align 1
@zend_known_strings = external global ptr, align 8
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
@zend_empty_string = external global ptr, align 8
@zend_one_char_string = external global [256 x ptr], align 16
@.str.102 = private unnamed_addr constant [6 x i8] c"%s_%s\00", align 1
@.str.103 = private unnamed_addr constant [13 x i8] c"CONTENT_TYPE\00", align 1
@.str.104 = private unnamed_addr constant [15 x i8] c"CONTENT_LENGTH\00", align 1
@.str.105 = private unnamed_addr constant [31 x i8] c"unknown time, can't be fetched\00", align 1
@.str.106 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@php_cli_server_workers_max = internal global i64 0, align 8
@.str.107 = private unnamed_addr constant [15 x i8] c"[%ld] [%s] %s\0A\00", align 1
@.str.108 = private unnamed_addr constant [9 x i8] c"[%s] %s\0A\00", align 1
@.str.109 = private unnamed_addr constant [21 x i8] c"Invalid address: %s\0A\00", align 1
@.str.110 = private unnamed_addr constant [39 x i8] c"Failed to listen on %s:%d (reason: %s)\00", align 1
@.str.111 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.112 = private unnamed_addr constant [42 x i8] c"Failed to make server socket non-blocking\00", align 1
@mime_type_map = internal constant [1182 x %struct.php_cli_server_ext_mime_type_pair] [%struct.php_cli_server_ext_mime_type_pair { ptr @.str.115, ptr @.str.116 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.117, ptr @.str.118 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.119, ptr @.str.120 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.121, ptr @.str.122 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.123, ptr @.str.124 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.125, ptr @.str.126 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.127, ptr @.str.126 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.128, ptr @.str.129 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.130, ptr @.str.131 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.132, ptr @.str.133 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.134, ptr @.str.135 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.136, ptr @.str.137 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.138, ptr @.str.139 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.140, ptr @.str.141 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.142, ptr @.str.143 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.144, ptr @.str.145 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.146, ptr @.str.147 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.148, ptr @.str.149 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.150, ptr @.str.151 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.152, ptr @.str.153 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.154, ptr @.str.155 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.156, ptr @.str.157 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.158, ptr @.str.159 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.160, ptr @.str.161 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.162, ptr @.str.163 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.164, ptr @.str.165 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.166, ptr @.str.167 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.168, ptr @.str.167 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.169, ptr @.str.167 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.170, ptr @.str.171 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.172, ptr @.str.173 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.174, ptr @.str.175 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.176, ptr @.str.177 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.178, ptr @.str.179 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.180, ptr @.str.181 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.182, ptr @.str.183 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.184, ptr @.str.185 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.186, ptr @.str.187 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.188, ptr @.str.189 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.190, ptr @.str.191 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.192, ptr @.str.193 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.194, ptr @.str.195 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.196, ptr @.str.197 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.198, ptr @.str.199 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.200, ptr @.str.195 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.201, ptr @.str.151 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.202, ptr @.str.203 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.204, ptr @.str.205 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.206, ptr @.str.207 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.208, ptr @.str.209 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.210, ptr @.str.211 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.212, ptr @.str.213 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.214, ptr @.str.215 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.216, ptr @.str.217 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.218, ptr @.str.219 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.220, ptr @.str.221 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.222, ptr @.str.223 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.224, ptr @.str.225 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.226, ptr @.str.227 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.228, ptr @.str.229 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.230, ptr @.str.231 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.232, ptr @.str.233 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.234, ptr @.str.235 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.236, ptr @.str.237 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.238, ptr @.str.239 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.240, ptr @.str.241 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.242, ptr @.str.243 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.244, ptr @.str.245 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.246, ptr @.str.247 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.248, ptr @.str.249 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.250, ptr @.str.251 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.252, ptr @.str.251 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.253, ptr @.str.254 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.255, ptr @.str.256 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.257, ptr @.str.258 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.259, ptr @.str.260 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.261, ptr @.str.262 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.263, ptr @.str.264 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.265, ptr @.str.249 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.266, ptr @.str.267 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.268, ptr @.str.269 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.270, ptr @.str.249 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.271, ptr @.str.272 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.273, ptr @.str.264 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.274, ptr @.str.275 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.276, ptr @.str.277 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.278, ptr @.str.279 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.280, ptr @.str.281 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.282, ptr @.str.281 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.283, ptr @.str.281 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.284, ptr @.str.281 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.285, ptr @.str.281 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.286, ptr @.str.287 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.288, ptr @.str.289 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.290, ptr @.str.291 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.292, ptr @.str.293 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.294, ptr @.str.295 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.296, ptr @.str.297 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.298, ptr @.str.297 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.299, ptr @.str.297 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.300, ptr @.str.297 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.301, ptr @.str.297 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.302, ptr @.str.275 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.303, ptr @.str.304 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.305, ptr @.str.306 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.307, ptr @.str.308 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.309, ptr @.str.310 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.311, ptr @.str.312 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.313, ptr @.str.314 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.315, ptr @.str.316 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.317, ptr @.str.318 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.319, ptr @.str.320 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.321, ptr @.str.322 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.323, ptr @.str.324 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.325, ptr @.str.326 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.327, ptr @.str.328 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.329, ptr @.str.330 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.331, ptr @.str.332 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.333, ptr @.str.334 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.335, ptr @.str.336 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.337, ptr @.str.338 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.339, ptr @.str.340 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.341, ptr @.str.342 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.343, ptr @.str.344 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.345, ptr @.str.346 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.347, ptr @.str.348 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.349, ptr @.str.350 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.351, ptr @.str.352 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.353, ptr @.str.354 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.355, ptr @.str.356 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.357, ptr @.str.358 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.359, ptr @.str.360 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.361, ptr @.str.362 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.363, ptr @.str.364 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.365, ptr @.str.366 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.367, ptr @.str.368 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.369, ptr @.str.370 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.371, ptr @.str.372 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.373, ptr @.str.374 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.375, ptr @.str.376 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.377, ptr @.str.378 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.379, ptr @.str.380 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.381, ptr @.str.382 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.383, ptr @.str.235 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.384, ptr @.str.385 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.386, ptr @.str.387 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.388, ptr @.str.389 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.390, ptr @.str.275 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.391, ptr @.str.392 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.393, ptr @.str.394 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.395, ptr @.str.396 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.397, ptr @.str.398 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.399, ptr @.str.400 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.401, ptr @.str.402 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.403, ptr @.str.404 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.405, ptr @.str.406 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.407, ptr @.str.408 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.409, ptr @.str.410 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.411, ptr @.str.412 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.413, ptr @.str.306 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.414, ptr @.str.415 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.416, ptr @.str.417 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.418, ptr @.str.419 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.420, ptr @.str.421 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.422, ptr @.str.306 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.423, ptr @.str.275 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.424, ptr @.str.425 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.426, ptr @.str.427 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.428, ptr @.str.429 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.430, ptr @.str.431 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.432, ptr @.str.433 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.434, ptr @.str.435 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.436, ptr @.str.437 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.438, ptr @.str.306 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.439, ptr @.str.440 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.441, ptr @.str.442 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.443, ptr @.str.444 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.445, ptr @.str.446 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.447, ptr @.str.448 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.449, ptr @.str.450 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.451, ptr @.str.385 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.452, ptr @.str.249 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.453, ptr @.str.398 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.454, ptr @.str.455 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.456, ptr @.str.457 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.458, ptr @.str.275 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.459, ptr @.str.306 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.460, ptr @.str.461 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.462, ptr @.str.463 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.464, ptr @.str.249 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.465, ptr @.str.249 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.466, ptr @.str.467 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.468, ptr @.str.467 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.469, ptr @.str.235 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.470, ptr @.str.471 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.472, ptr @.str.291 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.473, ptr @.str.249 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.474, ptr @.str.475 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.476, ptr @.str.477 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.478, ptr @.str.479 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.480, ptr @.str.481 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.482, ptr @.str.477 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.483, ptr @.str.484 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.485, ptr @.str.486 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.487, ptr @.str.488 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.489, ptr @.str.490 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.491, ptr @.str.492 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.493, ptr @.str.494 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.495, ptr @.str.496 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.497, ptr @.str.498 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.499, ptr @.str.500 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.501, ptr @.str.502 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.503, ptr @.str.504 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.505, ptr @.str.506 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.507, ptr @.str.249 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.508, ptr @.str.509 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.510, ptr @.str.511 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.512, ptr @.str.513 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.514, ptr @.str.515 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.516, ptr @.str.517 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.518, ptr @.str.519 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.520, ptr @.str.521 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.522, ptr @.str.306 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.523, ptr @.str.524 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.525, ptr @.str.526 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.527, ptr @.str.528 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.529, ptr @.str.530 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.531, ptr @.str.532 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.533, ptr @.str.534 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.535, ptr @.str.536 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.537, ptr @.str.538 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.539, ptr @.str.540 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.541, ptr @.str.249 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.542, ptr @.str.543 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.544, ptr @.str.545 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.546, ptr @.str.547 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.548, ptr @.str.549 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.550, ptr @.str.551 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.552, ptr @.str.553 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.554, ptr @.str.555 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.556, ptr @.str.165 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.557, ptr @.str.558 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.559, ptr @.str.532 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.560, ptr @.str.561 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.562, ptr @.str.563 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.564, ptr @.str.565 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.566, ptr @.str.561 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.567, ptr @.str.568 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.569, ptr @.str.570 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.571, ptr @.str.572 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.573, ptr @.str.574 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.575, ptr @.str.576 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.577, ptr @.str.578 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.579, ptr @.str.580 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.581, ptr @.str.582 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.583, ptr @.str.584 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.585, ptr @.str.586 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.587, ptr @.str.588 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.589, ptr @.str.590 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.591, ptr @.str.592 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.593, ptr @.str.590 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.594, ptr @.str.590 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.595, ptr @.str.596 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.597, ptr @.str.598 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.599, ptr @.str.600 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.601, ptr @.str.602 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.603, ptr @.str.604 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.605, ptr @.str.606 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.607, ptr @.str.608 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.609, ptr @.str.306 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.610, ptr @.str.611 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.612, ptr @.str.611 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.613, ptr @.str.611 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.614, ptr @.str.611 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.615, ptr @.str.611 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.616, ptr @.str.617 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.618, ptr @.str.619 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.620, ptr @.str.621 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.622, ptr @.str.623 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.624, ptr @.str.625 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.626, ptr @.str.627 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.628, ptr @.str.629 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.630, ptr @.str.631 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.632, ptr @.str.633 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.634, ptr @.str.260 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.635, ptr @.str.636 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.637, ptr @.str.638 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.639, ptr @.str.590 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.640, ptr @.str.641 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.642, ptr @.str.260 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.643, ptr @.str.644 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.645, ptr @.str.646 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.647, ptr @.str.648 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.649, ptr @.str.650 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.651, ptr @.str.652 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.653, ptr @.str.654 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.655, ptr @.str.654 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.656, ptr @.str.657 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.658, ptr @.str.659 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.660, ptr @.str.661 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.662, ptr @.str.663 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.664, ptr @.str.665 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.666, ptr @.str.667 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.668, ptr @.str.669 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.670, ptr @.str.671 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.672, ptr @.str.673 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.674, ptr @.str.675 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.676, ptr @.str.677 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.678, ptr @.str.679 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.680, ptr @.str.681 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.682, ptr @.str.683 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.684, ptr @.str.685 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.686, ptr @.str.687 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.688, ptr @.str.689 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.690, ptr @.str.691 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.692, ptr @.str.693 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.694, ptr @.str.695 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.696, ptr @.str.697 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.698, ptr @.str.699 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.700, ptr @.str.701 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.702, ptr @.str.703 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.704, ptr @.str.705 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.706, ptr @.str.707 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.708, ptr @.str.709 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.710, ptr @.str.709 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.711, ptr @.str.712 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.713, ptr @.str.714 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.715, ptr @.str.683 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.716, ptr @.str.717 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.718, ptr @.str.719 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.720, ptr @.str.721 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.722, ptr @.str.723 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.724, ptr @.str.725 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.726, ptr @.str.727 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.728, ptr @.str.729 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.730, ptr @.str.731 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.732, ptr @.str.733 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.734, ptr @.str.735 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.736, ptr @.str.737 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.738, ptr @.str.739 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.740, ptr @.str.275 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.741, ptr @.str.742 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.743, ptr @.str.744 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.745, ptr @.str.746 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.747, ptr @.str.748 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.749, ptr @.str.750 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.751, ptr @.str.752 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.753, ptr @.str.754 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.755, ptr @.str.756 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.757, ptr @.str.758 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.759, ptr @.str.760 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.761, ptr @.str.762 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.763, ptr @.str.764 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.765, ptr @.str.766 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.767, ptr @.str.768 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.769, ptr @.str.275 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.770, ptr @.str.771 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.772, ptr @.str.773 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.774, ptr @.str.775 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.776, ptr @.str.777 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.778, ptr @.str.779 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.780, ptr @.str.781 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.782, ptr @.str.783 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.784, ptr @.str.785 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.786, ptr @.str.787 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.788, ptr @.str.789 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.790, ptr @.str.789 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.791, ptr @.str.792 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.793, ptr @.str.794 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.795, ptr @.str.796 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.797, ptr @.str.798 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.799, ptr @.str.800 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.801, ptr @.str.802 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.803, ptr @.str.800 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.804, ptr @.str.805 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.806, ptr @.str.807 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.808, ptr @.str.809 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.810, ptr @.str.807 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.811, ptr @.str.812 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.813, ptr @.str.814 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.815, ptr @.str.816 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.817, ptr @.str.818 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.819, ptr @.str.814 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.820, ptr @.str.821 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.822, ptr @.str.823 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.824, ptr @.str.249 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.825, ptr @.str.826 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.827, ptr @.str.828 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.829, ptr @.str.385 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.830, ptr @.str.385 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.831, ptr @.str.832 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.833, ptr @.str.832 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.834, ptr @.str.835 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.836, ptr @.str.837 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.838, ptr @.str.839 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.840, ptr @.str.841 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.842, ptr @.str.843 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.844, ptr @.str.845 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.846, ptr @.str.847 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.848, ptr @.str.849 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.850, ptr @.str.851 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.852, ptr @.str.853 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.854, ptr @.str.855 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.856, ptr @.str.857 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.858, ptr @.str.859 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.860, ptr @.str.861 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.862, ptr @.str.524 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.863, ptr @.str.864 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.865, ptr @.str.866 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.867, ptr @.str.868 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.869, ptr @.str.870 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.871, ptr @.str.872 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.873, ptr @.str.874 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.875, ptr @.str.876 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.877, ptr @.str.878 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.879, ptr @.str.880 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.881, ptr @.str.882 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.883, ptr @.str.884 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.885, ptr @.str.884 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.886, ptr @.str.887 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.888, ptr @.str.884 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.889, ptr @.str.882 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.890, ptr @.str.891 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.892, ptr @.str.893 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.894, ptr @.str.895 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.896, ptr @.str.897 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.898, ptr @.str.887 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.899, ptr @.str.900 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.901, ptr @.str.900 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.902, ptr @.str.903 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.904, ptr @.str.905 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.906, ptr @.str.907 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.908, ptr @.str.909 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.910, ptr @.str.911 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.912, ptr @.str.913 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.914, ptr @.str.915 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.916, ptr @.str.917 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.918, ptr @.str.919 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.920, ptr @.str.921 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.922, ptr @.str.923 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.924, ptr @.str.925 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.926, ptr @.str.927 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.928, ptr @.str.929 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.930, ptr @.str.931 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.932, ptr @.str.933 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.934, ptr @.str.935 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.936, ptr @.str.937 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.938, ptr @.str.939 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.940, ptr @.str.941 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.942, ptr @.str.943 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.944, ptr @.str.943 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.945, ptr @.str.946 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.947, ptr @.str.948 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.949, ptr @.str.948 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.950, ptr @.str.951 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.952, ptr @.str.953 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.954, ptr @.str.955 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.956, ptr @.str.957 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.958, ptr @.str.959 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.960, ptr @.str.955 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.961, ptr @.str.962 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.963, ptr @.str.962 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.964, ptr @.str.965 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.966, ptr @.str.967 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.968, ptr @.str.969 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.970, ptr @.str.971 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.972, ptr @.str.973 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.974, ptr @.str.975 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.976, ptr @.str.977 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.978, ptr @.str.979 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.980, ptr @.str.981 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.982, ptr @.str.385 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.983, ptr @.str.159 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.984, ptr @.str.159 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.985, ptr @.str.382 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.986, ptr @.str.987 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.988, ptr @.str.385 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.989, ptr @.str.990 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.991, ptr @.str.249 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.992, ptr @.str.993 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.994, ptr @.str.995 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.996, ptr @.str.997 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.998, ptr @.str.999 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1000, ptr @.str.1001 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1002, ptr @.str.1003 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1004, ptr @.str.979 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1005, ptr @.str.1006 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1007, ptr @.str.1006 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1008, ptr @.str.1009 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1010, ptr @.str.1011 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1012, ptr @.str.1013 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1014, ptr @.str.1009 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1015, ptr @.str.1013 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1016, ptr @.str.1017 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1018, ptr @.str.1019 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1020, ptr @.str.1021 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1022, ptr @.str.1023 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1024, ptr @.str.1025 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1026, ptr @.str.1027 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1028, ptr @.str.1029 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1030, ptr @.str.1031 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1032, ptr @.str.1033 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1034, ptr @.str.1035 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1036, ptr @.str.1037 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1038, ptr @.str.260 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1039, ptr @.str.1040 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1041, ptr @.str.183 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1042, ptr @.str.903 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1043, ptr @.str.249 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1044, ptr @.str.1045 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1046, ptr @.str.1047 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1048, ptr @.str.1031 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1049, ptr @.str.1050 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1051, ptr @.str.1052 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1053, ptr @.str.1054 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1055, ptr @.str.1056 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1057, ptr @.str.1058 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1059, ptr @.str.1045 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1060, ptr @.str.1061 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1062, ptr @.str.1063 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1064, ptr @.str.1065 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1066, ptr @.str.1040 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1067, ptr @.str.1068 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1069, ptr @.str.1070 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1071, ptr @.str.1072 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1073, ptr @.str.1074 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1075, ptr @.str.1076 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1077, ptr @.str.1078 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1079, ptr @.str.1080 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1081, ptr @.str.1082 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1083, ptr @.str.927 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1084, ptr @.str.927 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1085, ptr @.str.1086 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1087, ptr @.str.1088 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1089, ptr @.str.545 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1090, ptr @.str.1091 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1092, ptr @.str.1091 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1093, ptr @.str.900 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1094, ptr @.str.1095 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1096, ptr @.str.1097 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1098, ptr @.str.1099 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1100, ptr @.str.1095 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1101, ptr @.str.1095 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1102, ptr @.str.1103 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1104, ptr @.str.1105 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1106, ptr @.str.1107 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1108, ptr @.str.1109 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1110, ptr @.str.1111 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1112, ptr @.str.1113 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1114, ptr @.str.1115 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1116, ptr @.str.1117 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1118, ptr @.str.1119 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1120, ptr @.str.1121 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1122, ptr @.str.1123 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1124, ptr @.str.1013 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1125, ptr @.str.1011 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1126, ptr @.str.1013 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1127, ptr @.str.1013 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1128, ptr @.str.1129 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1130, ptr @.str.1021 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1131, ptr @.str.1023 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1132, ptr @.str.1129 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1133, ptr @.str.1134 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1135, ptr @.str.1136 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1137, ptr @.str.1009 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1138, ptr @.str.1009 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1139, ptr @.str.1140 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1141, ptr @.str.1009 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1142, ptr @.str.1129 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1143, ptr @.str.1013 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1144, ptr @.str.1145 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1146, ptr @.str.1147 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1148, ptr @.str.1149 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1150, ptr @.str.1151 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1152, ptr @.str.1153 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1154, ptr @.str.1155 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1156, ptr @.str.1157 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1158, ptr @.str.1159 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1160, ptr @.str.1161 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1162, ptr @.str.1040 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1163, ptr @.str.1164 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1165, ptr @.str.1166 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1167, ptr @.str.1168 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1169, ptr @.str.1170 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1171, ptr @.str.1172 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1173, ptr @.str.1068 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1174, ptr @.str.235 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1175, ptr @.str.1176 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1177, ptr @.str.249 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1178, ptr @.str.249 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1179, ptr @.str.1180 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1181, ptr @.str.1182 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1183, ptr @.str.1184 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1185, ptr @.str.1186 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1187, ptr @.str.1188 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1189, ptr @.str.1190 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1191, ptr @.str.1006 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1192, ptr @.str.1193 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1194, ptr @.str.1195 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1196, ptr @.str.1197 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1198, ptr @.str.1199 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1200, ptr @.str.1201 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1202, ptr @.str.1203 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1204, ptr @.str.1205 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1206, ptr @.str.1027 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1207, ptr @.str.1208 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1209, ptr @.str.1210 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1211, ptr @.str.1031 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1212, ptr @.str.1213 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1214, ptr @.str.312 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1215, ptr @.str.1216 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1217, ptr @.str.1218 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1219, ptr @.str.1220 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1221, ptr @.str.1222 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1223, ptr @.str.1224 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1225, ptr @.str.1226 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1227, ptr @.str.1228 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1229, ptr @.str.1230 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1231, ptr @.str.1232 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1233, ptr @.str.1234 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1235, ptr @.str.1236 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1237, ptr @.str.1238 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1239, ptr @.str.1240 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1241, ptr @.str.1242 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1243, ptr @.str.1222 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1244, ptr @.str.1245 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1246, ptr @.str.1247 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1248, ptr @.str.1249 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1250, ptr @.str.1251 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1252, ptr @.str.1253 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1254, ptr @.str.1255 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1256, ptr @.str.1257 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1258, ptr @.str.1259 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1260, ptr @.str.1261 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1262, ptr @.str.1263 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1264, ptr @.str.1265 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1266, ptr @.str.1267 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1268, ptr @.str.1269 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1270, ptr @.str.1271 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1272, ptr @.str.1273 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1274, ptr @.str.1275 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1276, ptr @.str.1277 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1278, ptr @.str.1279 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1280, ptr @.str.1281 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1282, ptr @.str.1283 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1284, ptr @.str.1285 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1286, ptr @.str.1283 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1287, ptr @.str.1288 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1289, ptr @.str.1290 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1291, ptr @.str.1292 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1293, ptr @.str.1294 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1295, ptr @.str.1294 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1296, ptr @.str.1294 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1297, ptr @.str.1294 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1298, ptr @.str.1299 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1300, ptr @.str.1301 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1302, ptr @.str.1303 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1304, ptr @.str.1283 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1305, ptr @.str.1306 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1307, ptr @.str.1308 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1309, ptr @.str.1310 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1311, ptr @.str.1312 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1313, ptr @.str.1314 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1315, ptr @.str.1316 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1317, ptr @.str.1318 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1319, ptr @.str.1320 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1321, ptr @.str.1322 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1323, ptr @.str.1324 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1325, ptr @.str.1326 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1327, ptr @.str.1328 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1329, ptr @.str.1330 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1331, ptr @.str.1332 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1333, ptr @.str.1334 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1335, ptr @.str.1336 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1337, ptr @.str.1338 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1339, ptr @.str.1340 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1341, ptr @.str.1342 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1343, ptr @.str.1344 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1345, ptr @.str.1346 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1347, ptr @.str.1348 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1349, ptr @.str.1348 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1350, ptr @.str.1351 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1352, ptr @.str.1353 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1354, ptr @.str.1355 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1356, ptr @.str.1357 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1358, ptr @.str.1359 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1360, ptr @.str.1340 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1361, ptr @.str.1362 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1363, ptr @.str.1364 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1365, ptr @.str.1366 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1367, ptr @.str.291 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1368, ptr @.str.1369 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1370, ptr @.str.1371 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1372, ptr @.str.1373 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1374, ptr @.str.1375 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1376, ptr @.str.1377 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1378, ptr @.str.1379 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1380, ptr @.str.1303 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1381, ptr @.str.1382 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1383, ptr @.str.1384 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1385, ptr @.str.398 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1386, ptr @.str.157 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1387, ptr @.str.157 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1388, ptr @.str.157 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1389, ptr @.str.1390 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1391, ptr @.str.1344 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1392, ptr @.str.1393 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1394, ptr @.str.1395 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1396, ptr @.str.1397 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1398, ptr @.str.1399 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1400, ptr @.str.1375 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1401, ptr @.str.249 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1402, ptr @.str.1403 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1404, ptr @.str.1405 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1406, ptr @.str.1407 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1408, ptr @.str.1409 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1410, ptr @.str.1411 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1412, ptr @.str.1413 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1414, ptr @.str.1415 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1416, ptr @.str.1417 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1418, ptr @.str.1409 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1419, ptr @.str.1420 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1421, ptr @.str.1422 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1423, ptr @.str.1424 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1425, ptr @.str.1426 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1427, ptr @.str.1428 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1429, ptr @.str.1430 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1431, ptr @.str.1432 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1433, ptr @.str.1434 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1435, ptr @.str.1436 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1437, ptr @.str.1438 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1439, ptr @.str.1428 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1440, ptr @.str.1441 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1442, ptr @.str.1443 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1444, ptr @.str.1428 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1445, ptr @.str.1446 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1447, ptr @.str.1448 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1449, ptr @.str.1303 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1450, ptr @.str.1117 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1451, ptr @.str.1452 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1453, ptr @.str.1454 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1455, ptr @.str.1456 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1457, ptr @.str.165 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1458, ptr @.str.1459 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1460, ptr @.str.1461 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1462, ptr @.str.1463 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1464, ptr @.str.1465 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1466, ptr @.str.1467 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1468, ptr @.str.1469 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1470, ptr @.str.1471 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1472, ptr @.str.1473 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1474, ptr @.str.1475 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1476, ptr @.str.1477 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1478, ptr @.str.1479 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1480, ptr @.str.1481 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1482, ptr @.str.1483 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1484, ptr @.str.1485 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1486, ptr @.str.1487 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1488, ptr @.str.1121 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1489, ptr @.str.1490 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1491, ptr @.str.1490 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1492, ptr @.str.1490 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1493, ptr @.str.1490 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1494, ptr @.str.1490 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1495, ptr @.str.1490 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1496, ptr @.str.1497 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1498, ptr @.str.1497 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1499, ptr @.str.1500 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1501, ptr @.str.1502 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1503, ptr @.str.1504 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1505, ptr @.str.1506 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1507, ptr @.str.1508 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1509, ptr @.str.1334 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1510, ptr @.str.1511 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1512, ptr @.str.1513 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1514, ptr @.str.1515 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1516, ptr @.str.1517 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1518, ptr @.str.1519 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1520, ptr @.str.1521 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1522, ptr @.str.1523 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1524, ptr @.str.1525 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1526, ptr @.str.1527 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1528, ptr @.str.1529 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1530, ptr @.str.1531 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1532, ptr @.str.1533 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1534, ptr @.str.927 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1535, ptr @.str.1536 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1537, ptr @.str.1538 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1539, ptr @.str.1540 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1541, ptr @.str.1542 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1543, ptr @.str.1544 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1545, ptr @.str.1546 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1547, ptr @.str.1040 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1548, ptr @.str.1549 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1550, ptr @.str.1551 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1552, ptr @.str.1553 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1554, ptr @.str.1555 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1556, ptr @.str.1557 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1558, ptr @.str.1559 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1560, ptr @.str.1561 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1562, ptr @.str.1563 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1564, ptr @.str.1565 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1566, ptr @.str.1567 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1568, ptr @.str.1569 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1570, ptr @.str.1571 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1572, ptr @.str.1573 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1574, ptr @.str.1575 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1576, ptr @.str.197 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1577, ptr @.str.1578 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1579, ptr @.str.1580 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1581, ptr @.str.1582 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1583, ptr @.str.1584 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1585, ptr @.str.1586 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1587, ptr @.str.1588 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1589, ptr @.str.1590 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1591, ptr @.str.1592 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1593, ptr @.str.1594 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1595, ptr @.str.1596 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1597, ptr @.str.1598 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1599, ptr @.str.1600 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1601, ptr @.str.1602 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1603, ptr @.str.1604 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1605, ptr @.str.1606 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1607, ptr @.str.1606 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1608, ptr @.str.1609 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1610, ptr @.str.1611 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1612, ptr @.str.1613 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1614, ptr @.str.1615 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1616, ptr @.str.431 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1617, ptr @.str.1618 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1619, ptr @.str.1620 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1621, ptr @.str.1622 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1623, ptr @.str.1624 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1625, ptr @.str.1626 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1627, ptr @.str.1628 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1629, ptr @.str.1630 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1631, ptr @.str.1632 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1633, ptr @.str.1634 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1635, ptr @.str.1636 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1637, ptr @.str.1638 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1639, ptr @.str.1640 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1641, ptr @.str.1642 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1643, ptr @.str.1644 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1645, ptr @.str.1644 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1646, ptr @.str.1647 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1648, ptr @.str.1649 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1650, ptr @.str.1651 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1652, ptr @.str.1653 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1654, ptr @.str.789 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1655, ptr @.str.1656 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1657, ptr @.str.1658 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1659, ptr @.str.1660 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1661, ptr @.str.1662 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1663, ptr @.str.1068 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1664, ptr @.str.1665 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1666, ptr @.str.1665 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1667, ptr @.str.1668 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1669, ptr @.str.1670 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1671, ptr @.str.1658 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1672, ptr @.str.1673 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1674, ptr @.str.1673 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1675, ptr @.str.1673 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1676, ptr @.str.1673 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1677, ptr @.str.1678 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1679, ptr @.str.1680 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1681, ptr @.str.1682 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1683, ptr @.str.1682 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1684, ptr @.str.1685 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1686, ptr @.str.1687 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1688, ptr @.str.1689 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1690, ptr @.str.1691 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1692, ptr @.str.1693 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1694, ptr @.str.1693 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1695, ptr @.str.1696 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1697, ptr @.str.1698 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1699, ptr @.str.213 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1700, ptr @.str.1701 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1702, ptr @.str.249 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1703, ptr @.str.1346 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1704, ptr @.str.1705 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1706, ptr @.str.1707 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1708, ptr @.str.1709 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1710, ptr @.str.1711 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1712, ptr @.str.1713 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1714, ptr @.str.1715 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1716, ptr @.str.1283 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1717, ptr @.str.1718 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1719, ptr @.str.1720 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1721, ptr @.str.1722 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1723, ptr @.str.1724 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1725, ptr @.str.1726 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1727, ptr @.str.1728 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1729, ptr @.str.1730 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1731, ptr @.str.1732 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1733, ptr @.str.1734 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1735, ptr @.str.1736 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1737, ptr @.str.1738 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1739, ptr @.str.1740 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1741, ptr @.str.1742 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1743, ptr @.str.1744 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1745, ptr @.str.1746 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1747, ptr @.str.1748 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1749, ptr @.str.1750 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1751, ptr @.str.1752 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1753, ptr @.str.1754 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1755, ptr @.str.1756 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1757, ptr @.str.1758 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1759, ptr @.str.1760 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1761, ptr @.str.1760 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1762, ptr @.str.1763 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1764, ptr @.str.1765 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1766, ptr @.str.1765 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1767, ptr @.str.1768 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1769, ptr @.str.1770 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1771, ptr @.str.1772 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1773, ptr @.str.1774 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1775, ptr @.str.1776 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1777, ptr @.str.1776 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1778, ptr @.str.306 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1779, ptr @.str.1780 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1781, ptr @.str.1782 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1783, ptr @.str.1784 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1785, ptr @.str.1786 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1787, ptr @.str.1788 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1789, ptr @.str.1790 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1791, ptr @.str.1792 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1793, ptr @.str.1794 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1795, ptr @.str.1796 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1797, ptr @.str.1040 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1798, ptr @.str.1799 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1800, ptr @.str.1801 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1802, ptr @.str.1803 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1804, ptr @.str.1805 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1806, ptr @.str.1807 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1808, ptr @.str.1809 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1810, ptr @.str.1811 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1812, ptr @.str.1813 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1814, ptr @.str.1815 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1816, ptr @.str.1817 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1818, ptr @.str.1819 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1820, ptr @.str.1819 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1821, ptr @.str.1822 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1823, ptr @.str.1824 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1825, ptr @.str.1824 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1826, ptr @.str.385 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1827, ptr @.str.1828 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1829, ptr @.str.1830 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1831, ptr @.str.1832 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1833, ptr @.str.1834 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1835, ptr @.str.1836 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1837, ptr @.str.1838 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1839, ptr @.str.1838 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1840, ptr @.str.1813 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1841, ptr @.str.1842 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1843, ptr @.str.1844 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1845, ptr @.str.1846 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1847, ptr @.str.1848 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1849, ptr @.str.1850 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1851, ptr @.str.1040 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1852, ptr @.str.1853 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1854, ptr @.str.1855 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1856, ptr @.str.1857 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1858, ptr @.str.1859 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1860, ptr @.str.1861 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1862, ptr @.str.1863 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1864, ptr @.str.1865 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1866, ptr @.str.1867 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1868, ptr @.str.1869 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1870, ptr @.str.1871 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1872, ptr @.str.1873 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1874, ptr @.str.1873 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1875, ptr @.str.1876 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1877, ptr @.str.1878 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1879, ptr @.str.385 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1880, ptr @.str.133 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1881, ptr @.str.1882 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1883, ptr @.str.1884 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1885, ptr @.str.1886 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1887, ptr @.str.1888 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1889, ptr @.str.1890 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1891, ptr @.str.450 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1892, ptr @.str.1893 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1894, ptr @.str.1893 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1895, ptr @.str.1896 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1897, ptr @.str.1898 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1899, ptr @.str.1900 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1901, ptr @.str.1902 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1903, ptr @.str.1904 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1905, ptr @.str.1904 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1906, ptr @.str.1904 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1907, ptr @.str.1908 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1909, ptr @.str.1910 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1911, ptr @.str.1912 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1913, ptr @.str.1914 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1915, ptr @.str.1916 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1917, ptr @.str.1918 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1919, ptr @.str.1918 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1920, ptr @.str.1921 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1922, ptr @.str.1923 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1924, ptr @.str.1921 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1925, ptr @.str.1926 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1927, ptr @.str.1928 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1929, ptr @.str.1930 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1931, ptr @.str.1932 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1933, ptr @.str.1934 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1935, ptr @.str.1936 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1937, ptr @.str.1916 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1938, ptr @.str.1918 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1939, ptr @.str.1918 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1940, ptr @.str.1921 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1941, ptr @.str.1923 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1942, ptr @.str.1921 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1943, ptr @.str.1926 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1944, ptr @.str.1928 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1945, ptr @.str.1930 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1946, ptr @.str.1932 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1947, ptr @.str.1934 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1948, ptr @.str.1936 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1949, ptr @.str.1950 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1951, ptr @.str.1952 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1953, ptr @.str.1950 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1954, ptr @.str.1952 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1955, ptr @.str.1956 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1957, ptr @.str.1958 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1959, ptr @.str.1960 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1961, ptr @.str.1962 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1963, ptr @.str.1964 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1965, ptr @.str.1966 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1967, ptr @.str.1968 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1969, ptr @.str.1970 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1971, ptr @.str.1972 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1973, ptr @.str.1974 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1975, ptr @.str.1976 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1977, ptr @.str.1978 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1979, ptr @.str.1980 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1981, ptr @.str.1982 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1983, ptr @.str.1984 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1985, ptr @.str.1611 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1986, ptr @.str.133 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1987, ptr @.str.1988 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1989, ptr @.str.1990 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1991, ptr @.str.1992 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1993, ptr @.str.1990 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1994, ptr @.str.1990 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1995, ptr @.str.1990 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1996, ptr @.str.1997 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.1998, ptr @.str.1999 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2000, ptr @.str.2001 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2002, ptr @.str.2003 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2004, ptr @.str.306 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2005, ptr @.str.2006 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2007, ptr @.str.2008 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2009, ptr @.str.524 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2010, ptr @.str.2011 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2012, ptr @.str.2013 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2014, ptr @.str.2015 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2016, ptr @.str.2017 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2018, ptr @.str.2019 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2020, ptr @.str.2021 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2022, ptr @.str.2023 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2024, ptr @.str.2023 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2025, ptr @.str.2026 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2027, ptr @.str.2028 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2029, ptr @.str.2030 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2031, ptr @.str.2032 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2033, ptr @.str.2034 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2035, ptr @.str.2036 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2037, ptr @.str.2038 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2039, ptr @.str.2040 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2041, ptr @.str.2042 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2043, ptr @.str.2023 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2044, ptr @.str.2045 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2046, ptr @.str.2047 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2048, ptr @.str.2049 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2050, ptr @.str.2051 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2052, ptr @.str.2053 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2054, ptr @.str.2055 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2056, ptr @.str.2057 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2058, ptr @.str.2059 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2060, ptr @.str.2061 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2062, ptr @.str.2063 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2064, ptr @.str.2065 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2066, ptr @.str.2067 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2068, ptr @.str.2069 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2070, ptr @.str.2071 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2072, ptr @.str.2073 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2074, ptr @.str.2023 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2075, ptr @.str.2076 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2077, ptr @.str.2078 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2079, ptr @.str.1988 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2080, ptr @.str.2081 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2082, ptr @.str.2083 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2084, ptr @.str.2085 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2086, ptr @.str.2087 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2088, ptr @.str.2089 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2090, ptr @.str.133 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2091, ptr @.str.2092 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2093, ptr @.str.2094 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2095, ptr @.str.2096 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2097, ptr @.str.2098 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2099, ptr @.str.2100 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2101, ptr @.str.2092 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2102, ptr @.str.2103 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2104, ptr @.str.2105 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2106, ptr @.str.2107 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2108, ptr @.str.2109 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2110, ptr @.str.2111 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2112, ptr @.str.2113 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2114, ptr @.str.2115 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2116, ptr @.str.2117 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2118, ptr @.str.2119 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2120, ptr @.str.2121 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2122, ptr @.str.2123 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2124, ptr @.str.2125 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2126, ptr @.str.2127 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2128, ptr @.str.2129 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2130, ptr @.str.2131 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2132, ptr @.str.2133 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2134, ptr @.str.2135 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2136, ptr @.str.2137 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2138, ptr @.str.2139 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2140, ptr @.str.2141 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2142, ptr @.str.2143 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2144, ptr @.str.2145 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2146, ptr @.str.2145 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2147, ptr @.str.1203 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2148, ptr @.str.2149 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2150, ptr @.str.2151 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2152, ptr @.str.2153 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2154, ptr @.str.2151 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2155, ptr @.str.2156 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2157, ptr @.str.2151 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2158, ptr @.str.2151 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2159, ptr @.str.2160 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2161, ptr @.str.2162 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2163, ptr @.str.2164 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2165, ptr @.str.2151 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2166, ptr @.str.2167 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2168, ptr @.str.2169 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2170, ptr @.str.2151 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2171, ptr @.str.2172 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2173, ptr @.str.1544 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2174, ptr @.str.2175 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2176, ptr @.str.2177 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2178, ptr @.str.2179 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2180, ptr @.str.2181 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2182, ptr @.str.2183 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2184, ptr @.str.2185 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2186, ptr @.str.2187 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2188, ptr @.str.2189 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2190, ptr @.str.2191 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2192, ptr @.str.2191 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2193, ptr @.str.1544 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2194, ptr @.str.1544 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2195, ptr @.str.2196 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2197, ptr @.str.2198 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2199, ptr @.str.2200 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2201, ptr @.str.2202 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2203, ptr @.str.1203 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2204, ptr @.str.1203 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2205, ptr @.str.2206 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2207, ptr @.str.2208 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2209, ptr @.str.2210 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2211, ptr @.str.2212 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2213, ptr @.str.2214 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2215, ptr @.str.2216 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2217, ptr @.str.2212 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2218, ptr @.str.2219 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2220, ptr @.str.2221 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2222, ptr @.str.2221 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2223, ptr @.str.2221 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2224, ptr @.str.2221 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2225, ptr @.str.2221 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2226, ptr @.str.2221 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2227, ptr @.str.2221 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2228, ptr @.str.2221 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2229, ptr @.str.2230 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2231, ptr @.str.2232 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2233, ptr @.str.2234 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2235, ptr @.str.2234 }, %struct.php_cli_server_ext_mime_type_pair { ptr @.str.2236, ptr @.str.2237 }, %struct.php_cli_server_ext_mime_type_pair zeroinitializer], align 16
@.str.113 = private unnamed_addr constant [23 x i8] c"PHP_CLI_SERVER_WORKERS\00", align 1
@php_cli_server_workers = internal global ptr null, align 8
@php_cli_server_master = internal global i32 0, align 4
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
@.str.2247 = private unnamed_addr constant [3 x i8] c", \00", align 1
@php_cli_server_request_translate_vpath.index_files = internal global [3 x ptr] [ptr @.str.2248, ptr @.str.2249, ptr null], align 16
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
@template_map = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 400, [4 x i8] zeroinitializer, ptr @.str.2255 }, { i32, [4 x i8], ptr } { i32 404, [4 x i8] zeroinitializer, ptr @.str.2256 }, { i32, [4 x i8], ptr } { i32 405, [4 x i8] zeroinitializer, ptr @.str.2257 }, { i32, [4 x i8], ptr } { i32 500, [4 x i8] zeroinitializer, ptr @.str.2258 }, { i32, [4 x i8], ptr } { i32 501, [4 x i8] zeroinitializer, ptr @.str.2259 }], align 16
@core_globals = external global %struct._php_core_globals, align 8
@.str.2261 = private unnamed_addr constant [15 x i8] c"%s [%d]: %s %s\00", align 1
@.str.2262 = private unnamed_addr constant [6 x i8] c" - %s\00", align 1
@.str.2263 = private unnamed_addr constant [23 x i8] c" - %s in %s on line %d\00", align 1
@.str.2264 = private unnamed_addr constant [17 x i8] c"\1B[3%dm%s%s%s\1B[0m\00", align 1
@.str.2265 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@php_cli_output_is_tty = internal global i32 -1, align 4
@php_cli_server_dispatch.send_header_func = internal global ptr null, align 8
@.str.2266 = private unnamed_addr constant [14 x i8] c"authorization\00", align 1
@.str.2267 = private unnamed_addr constant [13 x i8] c"content-type\00", align 1
@compiler_globals = external global %struct._zend_compiler_globals, align 8
@.str.2268 = private unnamed_addr constant [15 x i8] c"Content-Type: \00", align 1
@.str.2269 = private unnamed_addr constant [6 x i8] c"text/\00", align 1
@.str.2270 = private unnamed_addr constant [16 x i8] c"; charset=UTF-8\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zif_apache_request_headers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !11
  %13 = icmp eq i32 %12, 0
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  br label %22

21:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %22

22:                                               ; preds = %21, %20
  %23 = phi i32 [ 0, %20 ], [ -1, %21 ]
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  store i32 1, ptr %6, align 4
  br label %49

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %22
  %32 = load ptr, ptr @sapi_globals, align 8, !tbaa !45
  store ptr %32, ptr %5, align 8, !tbaa !60
  br label %33

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %35 = load ptr, ptr %5, align 8, !tbaa !60
  %36 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %35, i32 0, i32 11
  %37 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %36, i32 0, i32 12
  %38 = call ptr @zend_array_dup(ptr noundef %37)
  store ptr %38, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %39 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %39, ptr %8, align 8, !tbaa !9
  %40 = load ptr, ptr %7, align 8, !tbaa !62
  %41 = load ptr, ptr %8, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct._zval_struct, ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8, !tbaa !11
  %43 = load ptr, ptr %8, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct._zval_struct, ptr %43, i32 0, i32 1
  store i32 775, ptr %44, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %45

45:                                               ; preds = %34
  br label %46

46:                                               ; preds = %45
  store i32 1, ptr %6, align 4
  br label %49

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  store i32 0, ptr %6, align 4
  br label %49

49:                                               ; preds = %48, %46, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  %50 = load i32, ptr %6, align 4
  switch i32 %50, label %52 [
    i32 0, label %51
    i32 1, label %51
  ]

51:                                               ; preds = %49, %49
  ret void

52:                                               ; preds = %49
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare void @zend_wrong_parameters_none_error() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

declare ptr @zend_array_dup(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_apache_response_headers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %11 = icmp eq i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
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
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  br label %39

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %20
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %30 = call ptr @_zend_new_array_0()
  store ptr %30, ptr %5, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %31 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %31, ptr %6, align 8, !tbaa !9
  %32 = load ptr, ptr %5, align 8, !tbaa !62
  %33 = load ptr, ptr %6, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct._zval_struct, ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8, !tbaa !11
  %35 = load ptr, ptr %6, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct._zval_struct, ptr %35, i32 0, i32 1
  store i32 775, ptr %36, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %4, align 8, !tbaa !9
  call void @zend_llist_apply_with_argument(ptr noundef getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2), ptr noundef @add_response_header, ptr noundef %38)
  br label %39

39:                                               ; preds = %37, %24
  ret void
}

declare ptr @_zend_new_array_0() #3

declare void @zend_llist_apply_with_argument(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @add_response_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #20
  %9 = load ptr, ptr %3, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw %struct.sapi_header_struct, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !64
  %12 = icmp ugt i64 %11, 0
  br i1 %12, label %13, label %402

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw %struct.sapi_header_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !66
  %17 = call ptr @strchr(ptr noundef %16, i32 noundef 58) #21
  store ptr %17, ptr %6, align 8, !tbaa !67
  %18 = load ptr, ptr %6, align 8, !tbaa !67
  %19 = load ptr, ptr %3, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw %struct.sapi_header_struct, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !66
  %22 = ptrtoint ptr %18 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  store i64 %24, ptr %7, align 8, !tbaa !68
  %25 = load ptr, ptr %6, align 8, !tbaa !67
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %401

27:                                               ; preds = %13
  %28 = load i64, ptr %7, align 8, !tbaa !68
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %30, label %401

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %58, %30
  %32 = load i64, ptr %7, align 8, !tbaa !68
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %34, label %56

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8, !tbaa !63
  %36 = getelementptr inbounds nuw %struct.sapi_header_struct, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !66
  %38 = load i64, ptr %7, align 8, !tbaa !68
  %39 = sub nsw i64 %38, 1
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !11
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 32
  br i1 %43, label %54, label %44

44:                                               ; preds = %34
  %45 = load ptr, ptr %3, align 8, !tbaa !63
  %46 = getelementptr inbounds nuw %struct.sapi_header_struct, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !66
  %48 = load i64, ptr %7, align 8, !tbaa !68
  %49 = sub nsw i64 %48, 1
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !11
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
  %59 = load i64, ptr %7, align 8, !tbaa !68
  %60 = add nsw i64 %59, -1
  store i64 %60, ptr %7, align 8, !tbaa !68
  br label %31

61:                                               ; preds = %56
  %62 = load i64, ptr %7, align 8, !tbaa !68
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %400

64:                                               ; preds = %61
  %65 = load i64, ptr %7, align 8, !tbaa !68
  %66 = add nsw i64 %65, 1
  %67 = icmp sgt i64 %66, 32768
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = call i64 @llvm.expect.i64(i64 %71, i64 0)
  %73 = icmp ne i64 %72, 0
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %8, align 1, !tbaa !69
  br i1 %73, label %75, label %339

75:                                               ; preds = %64
  %76 = load i64, ptr %7, align 8, !tbaa !68
  %77 = add nsw i64 %76, 1
  %78 = call i1 @llvm.is.constant.i64(i64 %77)
  br i1 %78, label %79, label %333

79:                                               ; preds = %75
  %80 = load i64, ptr %7, align 8, !tbaa !68
  %81 = add nsw i64 %80, 1
  %82 = icmp sle i64 %81, 8
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = call noalias ptr @_emalloc_8()
  br label %331

85:                                               ; preds = %79
  %86 = load i64, ptr %7, align 8, !tbaa !68
  %87 = add nsw i64 %86, 1
  %88 = icmp sle i64 %87, 16
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = call noalias ptr @_emalloc_16()
  br label %329

91:                                               ; preds = %85
  %92 = load i64, ptr %7, align 8, !tbaa !68
  %93 = add nsw i64 %92, 1
  %94 = icmp sle i64 %93, 24
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = call noalias ptr @_emalloc_24()
  br label %327

97:                                               ; preds = %91
  %98 = load i64, ptr %7, align 8, !tbaa !68
  %99 = add nsw i64 %98, 1
  %100 = icmp sle i64 %99, 32
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = call noalias ptr @_emalloc_32()
  br label %325

103:                                              ; preds = %97
  %104 = load i64, ptr %7, align 8, !tbaa !68
  %105 = add nsw i64 %104, 1
  %106 = icmp sle i64 %105, 40
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = call noalias ptr @_emalloc_40()
  br label %323

109:                                              ; preds = %103
  %110 = load i64, ptr %7, align 8, !tbaa !68
  %111 = add nsw i64 %110, 1
  %112 = icmp sle i64 %111, 48
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = call noalias ptr @_emalloc_48()
  br label %321

115:                                              ; preds = %109
  %116 = load i64, ptr %7, align 8, !tbaa !68
  %117 = add nsw i64 %116, 1
  %118 = icmp sle i64 %117, 56
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = call noalias ptr @_emalloc_56()
  br label %319

121:                                              ; preds = %115
  %122 = load i64, ptr %7, align 8, !tbaa !68
  %123 = add nsw i64 %122, 1
  %124 = icmp sle i64 %123, 64
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = call noalias ptr @_emalloc_64()
  br label %317

127:                                              ; preds = %121
  %128 = load i64, ptr %7, align 8, !tbaa !68
  %129 = add nsw i64 %128, 1
  %130 = icmp sle i64 %129, 80
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = call noalias ptr @_emalloc_80()
  br label %315

133:                                              ; preds = %127
  %134 = load i64, ptr %7, align 8, !tbaa !68
  %135 = add nsw i64 %134, 1
  %136 = icmp sle i64 %135, 96
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  %138 = call noalias ptr @_emalloc_96()
  br label %313

139:                                              ; preds = %133
  %140 = load i64, ptr %7, align 8, !tbaa !68
  %141 = add nsw i64 %140, 1
  %142 = icmp sle i64 %141, 112
  br i1 %142, label %143, label %145

143:                                              ; preds = %139
  %144 = call noalias ptr @_emalloc_112()
  br label %311

145:                                              ; preds = %139
  %146 = load i64, ptr %7, align 8, !tbaa !68
  %147 = add nsw i64 %146, 1
  %148 = icmp sle i64 %147, 128
  br i1 %148, label %149, label %151

149:                                              ; preds = %145
  %150 = call noalias ptr @_emalloc_128()
  br label %309

151:                                              ; preds = %145
  %152 = load i64, ptr %7, align 8, !tbaa !68
  %153 = add nsw i64 %152, 1
  %154 = icmp sle i64 %153, 160
  br i1 %154, label %155, label %157

155:                                              ; preds = %151
  %156 = call noalias ptr @_emalloc_160()
  br label %307

157:                                              ; preds = %151
  %158 = load i64, ptr %7, align 8, !tbaa !68
  %159 = add nsw i64 %158, 1
  %160 = icmp sle i64 %159, 192
  br i1 %160, label %161, label %163

161:                                              ; preds = %157
  %162 = call noalias ptr @_emalloc_192()
  br label %305

163:                                              ; preds = %157
  %164 = load i64, ptr %7, align 8, !tbaa !68
  %165 = add nsw i64 %164, 1
  %166 = icmp sle i64 %165, 224
  br i1 %166, label %167, label %169

167:                                              ; preds = %163
  %168 = call noalias ptr @_emalloc_224()
  br label %303

169:                                              ; preds = %163
  %170 = load i64, ptr %7, align 8, !tbaa !68
  %171 = add nsw i64 %170, 1
  %172 = icmp sle i64 %171, 256
  br i1 %172, label %173, label %175

173:                                              ; preds = %169
  %174 = call noalias ptr @_emalloc_256()
  br label %301

175:                                              ; preds = %169
  %176 = load i64, ptr %7, align 8, !tbaa !68
  %177 = add nsw i64 %176, 1
  %178 = icmp sle i64 %177, 320
  br i1 %178, label %179, label %181

179:                                              ; preds = %175
  %180 = call noalias ptr @_emalloc_320()
  br label %299

181:                                              ; preds = %175
  %182 = load i64, ptr %7, align 8, !tbaa !68
  %183 = add nsw i64 %182, 1
  %184 = icmp sle i64 %183, 384
  br i1 %184, label %185, label %187

185:                                              ; preds = %181
  %186 = call noalias ptr @_emalloc_384()
  br label %297

187:                                              ; preds = %181
  %188 = load i64, ptr %7, align 8, !tbaa !68
  %189 = add nsw i64 %188, 1
  %190 = icmp sle i64 %189, 448
  br i1 %190, label %191, label %193

191:                                              ; preds = %187
  %192 = call noalias ptr @_emalloc_448()
  br label %295

193:                                              ; preds = %187
  %194 = load i64, ptr %7, align 8, !tbaa !68
  %195 = add nsw i64 %194, 1
  %196 = icmp sle i64 %195, 512
  br i1 %196, label %197, label %199

197:                                              ; preds = %193
  %198 = call noalias ptr @_emalloc_512()
  br label %293

199:                                              ; preds = %193
  %200 = load i64, ptr %7, align 8, !tbaa !68
  %201 = add nsw i64 %200, 1
  %202 = icmp sle i64 %201, 640
  br i1 %202, label %203, label %205

203:                                              ; preds = %199
  %204 = call noalias ptr @_emalloc_640()
  br label %291

205:                                              ; preds = %199
  %206 = load i64, ptr %7, align 8, !tbaa !68
  %207 = add nsw i64 %206, 1
  %208 = icmp sle i64 %207, 768
  br i1 %208, label %209, label %211

209:                                              ; preds = %205
  %210 = call noalias ptr @_emalloc_768()
  br label %289

211:                                              ; preds = %205
  %212 = load i64, ptr %7, align 8, !tbaa !68
  %213 = add nsw i64 %212, 1
  %214 = icmp sle i64 %213, 896
  br i1 %214, label %215, label %217

215:                                              ; preds = %211
  %216 = call noalias ptr @_emalloc_896()
  br label %287

217:                                              ; preds = %211
  %218 = load i64, ptr %7, align 8, !tbaa !68
  %219 = add nsw i64 %218, 1
  %220 = icmp sle i64 %219, 1024
  br i1 %220, label %221, label %223

221:                                              ; preds = %217
  %222 = call noalias ptr @_emalloc_1024()
  br label %285

223:                                              ; preds = %217
  %224 = load i64, ptr %7, align 8, !tbaa !68
  %225 = add nsw i64 %224, 1
  %226 = icmp sle i64 %225, 1280
  br i1 %226, label %227, label %229

227:                                              ; preds = %223
  %228 = call noalias ptr @_emalloc_1280()
  br label %283

229:                                              ; preds = %223
  %230 = load i64, ptr %7, align 8, !tbaa !68
  %231 = add nsw i64 %230, 1
  %232 = icmp sle i64 %231, 1536
  br i1 %232, label %233, label %235

233:                                              ; preds = %229
  %234 = call noalias ptr @_emalloc_1536()
  br label %281

235:                                              ; preds = %229
  %236 = load i64, ptr %7, align 8, !tbaa !68
  %237 = add nsw i64 %236, 1
  %238 = icmp sle i64 %237, 1792
  br i1 %238, label %239, label %241

239:                                              ; preds = %235
  %240 = call noalias ptr @_emalloc_1792()
  br label %279

241:                                              ; preds = %235
  %242 = load i64, ptr %7, align 8, !tbaa !68
  %243 = add nsw i64 %242, 1
  %244 = icmp sle i64 %243, 2048
  br i1 %244, label %245, label %247

245:                                              ; preds = %241
  %246 = call noalias ptr @_emalloc_2048()
  br label %277

247:                                              ; preds = %241
  %248 = load i64, ptr %7, align 8, !tbaa !68
  %249 = add nsw i64 %248, 1
  %250 = icmp sle i64 %249, 2560
  br i1 %250, label %251, label %253

251:                                              ; preds = %247
  %252 = call noalias ptr @_emalloc_2560()
  br label %275

253:                                              ; preds = %247
  %254 = load i64, ptr %7, align 8, !tbaa !68
  %255 = add nsw i64 %254, 1
  %256 = icmp sle i64 %255, 3072
  br i1 %256, label %257, label %259

257:                                              ; preds = %253
  %258 = call noalias ptr @_emalloc_3072()
  br label %273

259:                                              ; preds = %253
  %260 = load i64, ptr %7, align 8, !tbaa !68
  %261 = add nsw i64 %260, 1
  %262 = icmp ule i64 %261, 2093056
  br i1 %262, label %263, label %267

263:                                              ; preds = %259
  %264 = load i64, ptr %7, align 8, !tbaa !68
  %265 = add nsw i64 %264, 1
  %266 = call noalias ptr @_emalloc_large(i64 noundef %265) #22
  br label %271

267:                                              ; preds = %259
  %268 = load i64, ptr %7, align 8, !tbaa !68
  %269 = add nsw i64 %268, 1
  %270 = call noalias ptr @_emalloc_huge(i64 noundef %269) #22
  br label %271

271:                                              ; preds = %267, %263
  %272 = phi ptr [ %266, %263 ], [ %270, %267 ]
  br label %273

273:                                              ; preds = %271, %257
  %274 = phi ptr [ %258, %257 ], [ %272, %271 ]
  br label %275

275:                                              ; preds = %273, %251
  %276 = phi ptr [ %252, %251 ], [ %274, %273 ]
  br label %277

277:                                              ; preds = %275, %245
  %278 = phi ptr [ %246, %245 ], [ %276, %275 ]
  br label %279

279:                                              ; preds = %277, %239
  %280 = phi ptr [ %240, %239 ], [ %278, %277 ]
  br label %281

281:                                              ; preds = %279, %233
  %282 = phi ptr [ %234, %233 ], [ %280, %279 ]
  br label %283

283:                                              ; preds = %281, %227
  %284 = phi ptr [ %228, %227 ], [ %282, %281 ]
  br label %285

285:                                              ; preds = %283, %221
  %286 = phi ptr [ %222, %221 ], [ %284, %283 ]
  br label %287

287:                                              ; preds = %285, %215
  %288 = phi ptr [ %216, %215 ], [ %286, %285 ]
  br label %289

289:                                              ; preds = %287, %209
  %290 = phi ptr [ %210, %209 ], [ %288, %287 ]
  br label %291

291:                                              ; preds = %289, %203
  %292 = phi ptr [ %204, %203 ], [ %290, %289 ]
  br label %293

293:                                              ; preds = %291, %197
  %294 = phi ptr [ %198, %197 ], [ %292, %291 ]
  br label %295

295:                                              ; preds = %293, %191
  %296 = phi ptr [ %192, %191 ], [ %294, %293 ]
  br label %297

297:                                              ; preds = %295, %185
  %298 = phi ptr [ %186, %185 ], [ %296, %295 ]
  br label %299

299:                                              ; preds = %297, %179
  %300 = phi ptr [ %180, %179 ], [ %298, %297 ]
  br label %301

301:                                              ; preds = %299, %173
  %302 = phi ptr [ %174, %173 ], [ %300, %299 ]
  br label %303

303:                                              ; preds = %301, %167
  %304 = phi ptr [ %168, %167 ], [ %302, %301 ]
  br label %305

305:                                              ; preds = %303, %161
  %306 = phi ptr [ %162, %161 ], [ %304, %303 ]
  br label %307

307:                                              ; preds = %305, %155
  %308 = phi ptr [ %156, %155 ], [ %306, %305 ]
  br label %309

309:                                              ; preds = %307, %149
  %310 = phi ptr [ %150, %149 ], [ %308, %307 ]
  br label %311

311:                                              ; preds = %309, %143
  %312 = phi ptr [ %144, %143 ], [ %310, %309 ]
  br label %313

313:                                              ; preds = %311, %137
  %314 = phi ptr [ %138, %137 ], [ %312, %311 ]
  br label %315

315:                                              ; preds = %313, %131
  %316 = phi ptr [ %132, %131 ], [ %314, %313 ]
  br label %317

317:                                              ; preds = %315, %125
  %318 = phi ptr [ %126, %125 ], [ %316, %315 ]
  br label %319

319:                                              ; preds = %317, %119
  %320 = phi ptr [ %120, %119 ], [ %318, %317 ]
  br label %321

321:                                              ; preds = %319, %113
  %322 = phi ptr [ %114, %113 ], [ %320, %319 ]
  br label %323

323:                                              ; preds = %321, %107
  %324 = phi ptr [ %108, %107 ], [ %322, %321 ]
  br label %325

325:                                              ; preds = %323, %101
  %326 = phi ptr [ %102, %101 ], [ %324, %323 ]
  br label %327

327:                                              ; preds = %325, %95
  %328 = phi ptr [ %96, %95 ], [ %326, %325 ]
  br label %329

329:                                              ; preds = %327, %89
  %330 = phi ptr [ %90, %89 ], [ %328, %327 ]
  br label %331

331:                                              ; preds = %329, %83
  %332 = phi ptr [ %84, %83 ], [ %330, %329 ]
  br label %337

333:                                              ; preds = %75
  %334 = load i64, ptr %7, align 8, !tbaa !68
  %335 = add nsw i64 %334, 1
  %336 = call noalias ptr @_emalloc(i64 noundef %335) #22
  br label %337

337:                                              ; preds = %333, %331
  %338 = phi ptr [ %332, %331 ], [ %336, %333 ]
  br label %343

339:                                              ; preds = %64
  %340 = load i64, ptr %7, align 8, !tbaa !68
  %341 = add nsw i64 %340, 1
  %342 = alloca i8, i64 %341, align 16
  br label %343

343:                                              ; preds = %339, %337
  %344 = phi ptr [ %338, %337 ], [ %342, %339 ]
  store ptr %344, ptr %5, align 8, !tbaa !67
  %345 = load ptr, ptr %5, align 8, !tbaa !67
  %346 = load ptr, ptr %3, align 8, !tbaa !63
  %347 = getelementptr inbounds nuw %struct.sapi_header_struct, ptr %346, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8, !tbaa !66
  %349 = load i64, ptr %7, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %345, ptr align 1 %348, i64 %349, i1 false)
  %350 = load ptr, ptr %5, align 8, !tbaa !67
  %351 = load i64, ptr %7, align 8, !tbaa !68
  %352 = getelementptr inbounds i8, ptr %350, i64 %351
  store i8 0, ptr %352, align 1, !tbaa !11
  br label %353

353:                                              ; preds = %366, %343
  %354 = load ptr, ptr %6, align 8, !tbaa !67
  %355 = getelementptr inbounds nuw i8, ptr %354, i32 1
  store ptr %355, ptr %6, align 8, !tbaa !67
  br label %356

356:                                              ; preds = %353
  %357 = load ptr, ptr %6, align 8, !tbaa !67
  %358 = load i8, ptr %357, align 1, !tbaa !11
  %359 = sext i8 %358 to i32
  %360 = icmp eq i32 %359, 32
  br i1 %360, label %366, label %361

361:                                              ; preds = %356
  %362 = load ptr, ptr %6, align 8, !tbaa !67
  %363 = load i8, ptr %362, align 1, !tbaa !11
  %364 = sext i8 %363 to i32
  %365 = icmp eq i32 %364, 9
  br label %366

366:                                              ; preds = %361, %356
  %367 = phi i1 [ true, %356 ], [ %365, %361 ]
  br i1 %367, label %353, label %368

368:                                              ; preds = %366
  %369 = load ptr, ptr %4, align 8, !tbaa !9
  %370 = load ptr, ptr %5, align 8, !tbaa !67
  %371 = load i64, ptr %7, align 8, !tbaa !68
  %372 = trunc i64 %371 to i32
  %373 = zext i32 %372 to i64
  %374 = load ptr, ptr %6, align 8, !tbaa !67
  %375 = load ptr, ptr %3, align 8, !tbaa !63
  %376 = getelementptr inbounds nuw %struct.sapi_header_struct, ptr %375, i32 0, i32 1
  %377 = load i64, ptr %376, align 8, !tbaa !64
  %378 = load ptr, ptr %6, align 8, !tbaa !67
  %379 = load ptr, ptr %3, align 8, !tbaa !63
  %380 = getelementptr inbounds nuw %struct.sapi_header_struct, ptr %379, i32 0, i32 0
  %381 = load ptr, ptr %380, align 8, !tbaa !66
  %382 = ptrtoint ptr %378 to i64
  %383 = ptrtoint ptr %381 to i64
  %384 = sub i64 %382, %383
  %385 = sub i64 %377, %384
  call void @add_assoc_stringl_ex(ptr noundef %369, ptr noundef %370, i64 noundef %373, ptr noundef %374, i64 noundef %385)
  br label %386

386:                                              ; preds = %368
  %387 = load i8, ptr %8, align 1, !tbaa !69, !range !70, !noundef !71
  %388 = trunc i8 %387 to i1
  %389 = xor i1 %388, true
  %390 = xor i1 %389, true
  %391 = zext i1 %390 to i32
  %392 = sext i32 %391 to i64
  %393 = call i64 @llvm.expect.i64(i64 %392, i64 0)
  %394 = icmp ne i64 %393, 0
  br i1 %394, label %395, label %397

395:                                              ; preds = %386
  %396 = load ptr, ptr %5, align 8, !tbaa !67
  call void @_efree(ptr noundef %396)
  br label %397

397:                                              ; preds = %395, %386
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399, %61
  br label %401

401:                                              ; preds = %400, %27, %13
  br label %402

402:                                              ; preds = %401, %2
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void
}

declare void @zif_cli_set_process_title(ptr noundef, ptr noundef) #3

declare void @zif_cli_get_process_title(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @sapi_cli_server_startup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = call i32 @php_module_startup(ptr noundef %3, ptr noundef @cli_server_module_entry)
  ret i32 %4
}

declare i32 @php_module_shutdown_wrapper(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @sapi_cli_server_ub_write(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store i64 %1, ptr %5, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %8 = load ptr, ptr @sapi_globals, align 8, !tbaa !45
  store ptr %8, ptr %6, align 8, !tbaa !60
  %9 = load ptr, ptr %6, align 8, !tbaa !60
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !60
  %14 = load ptr, ptr %4, align 8, !tbaa !67
  %15 = load i64, ptr %5, align 8, !tbaa !68
  %16 = call i64 @php_cli_server_client_send_through(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  store i64 %16, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %18 = load i64, ptr %3, align 8
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal void @sapi_cli_server_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %5 = load ptr, ptr %2, align 8, !tbaa !63
  store ptr %5, ptr %3, align 8, !tbaa !60
  %6 = load ptr, ptr %3, align 8, !tbaa !60
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %21

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !74
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @php_handle_aborted_connection()
  store i32 1, ptr %4, align 4
  br label %21

15:                                               ; preds = %9
  %16 = load i8, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 5), align 1, !tbaa !84
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = call i32 @sapi_send_headers()
  store i8 1, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 5), align 1, !tbaa !84
  br label %20

20:                                               ; preds = %18, %15
  store i32 0, ptr %4, align 4
  br label %21

21:                                               ; preds = %20, %14, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  %22 = load i32, ptr %4, align 4
  switch i32 %22, label %24 [
    i32 0, label %23
    i32 1, label %23
  ]

23:                                               ; preds = %21, %21
  ret void

24:                                               ; preds = %21
  unreachable
}

declare void @zend_error(i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @sapi_cli_server_send_headers(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.smart_str, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %9 = load ptr, ptr @sapi_globals, align 8, !tbaa !45
  store ptr %9, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #20
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %10 = load ptr, ptr %4, align 8, !tbaa !60
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %1
  %13 = load i8, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 9), align 1, !tbaa !85, !range !70, !noundef !71
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %63

16:                                               ; preds = %12
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_headers_struct, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2), i32 0, i32 4), align 8, !tbaa !86
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_headers_struct, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2), i32 0, i32 4), align 8, !tbaa !86
  call void @smart_str_appends(ptr noundef %5, ptr noundef %20)
  call void @smart_str_appendl(ptr noundef %5, ptr noundef @.str.25, i64 noundef 2)
  br label %27

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %22, i32 0, i32 11
  %24 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !87
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.sapi_headers_struct, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2), i32 0, i32 1), align 8, !tbaa !88
  call void @append_http_status_line(ptr noundef %5, i32 noundef %25, i32 noundef %26, i1 noundef zeroext false)
  br label %27

27:                                               ; preds = %21, %19
  %28 = load ptr, ptr %4, align 8, !tbaa !60
  %29 = load ptr, ptr %3, align 8, !tbaa !63
  call void @append_essential_headers(ptr noundef %5, ptr noundef %28, i1 noundef zeroext false, ptr noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !63
  %31 = getelementptr inbounds nuw %struct.sapi_headers_struct, ptr %30, i32 0, i32 0
  %32 = call ptr @zend_llist_get_first_ex(ptr noundef %31, ptr noundef %7)
  store ptr %32, ptr %6, align 8, !tbaa !63
  br label %33

33:                                               ; preds = %48, %27
  %34 = load ptr, ptr %6, align 8, !tbaa !63
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %52

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !63
  %38 = getelementptr inbounds nuw %struct.sapi_header_struct, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !64
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8, !tbaa !63
  %43 = getelementptr inbounds nuw %struct.sapi_header_struct, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !66
  %45 = load ptr, ptr %6, align 8, !tbaa !63
  %46 = getelementptr inbounds nuw %struct.sapi_header_struct, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !64
  call void @smart_str_appendl(ptr noundef %5, ptr noundef %44, i64 noundef %47)
  call void @smart_str_appendl(ptr noundef %5, ptr noundef @.str.25, i64 noundef 2)
  br label %48

48:                                               ; preds = %41, %36
  %49 = load ptr, ptr %3, align 8, !tbaa !63
  %50 = getelementptr inbounds nuw %struct.sapi_headers_struct, ptr %49, i32 0, i32 0
  %51 = call ptr @zend_llist_get_next_ex(ptr noundef %50, ptr noundef %7)
  store ptr %51, ptr %6, align 8, !tbaa !63
  br label %33

52:                                               ; preds = %33
  call void @smart_str_appendl(ptr noundef %5, ptr noundef @.str.25, i64 noundef 2)
  %53 = load ptr, ptr %4, align 8, !tbaa !60
  %54 = getelementptr inbounds nuw %struct.smart_str, ptr %5, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !89
  %56 = getelementptr inbounds nuw %struct._zend_string, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds [1 x i8], ptr %56, i64 0, i64 0
  %58 = getelementptr inbounds nuw %struct.smart_str, ptr %5, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !89
  %60 = getelementptr inbounds nuw %struct._zend_string, ptr %59, i32 0, i32 2
  %61 = load i64, ptr %60, align 8, !tbaa !91
  %62 = call i64 @php_cli_server_client_send_through(ptr noundef %53, ptr noundef %57, i64 noundef %61)
  call void @smart_str_free(ptr noundef %5)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %63

63:                                               ; preds = %52, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  %64 = load i32, ptr %2, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i64 @sapi_cli_server_read_post(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store i64 %1, ptr %5, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %10 = load ptr, ptr @sapi_globals, align 8, !tbaa !45
  store ptr %10, ptr %6, align 8, !tbaa !60
  %11 = load ptr, ptr %6, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %11, i32 0, i32 11
  %13 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8, !tbaa !93
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %58

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %17 = load ptr, ptr %6, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %17, i32 0, i32 11
  %19 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %18, i32 0, i32 14
  %20 = load i64, ptr %19, align 8, !tbaa !94
  store i64 %20, ptr %7, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %21 = load ptr, ptr %6, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %21, i32 0, i32 10
  %23 = load i64, ptr %22, align 8, !tbaa !95
  %24 = load i64, ptr %5, align 8, !tbaa !68
  %25 = add i64 %23, %24
  %26 = load i64, ptr %7, align 8, !tbaa !68
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %16
  %29 = load ptr, ptr %6, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %29, i32 0, i32 10
  %31 = load i64, ptr %30, align 8, !tbaa !95
  %32 = load i64, ptr %5, align 8, !tbaa !68
  %33 = add i64 %31, %32
  br label %36

34:                                               ; preds = %16
  %35 = load i64, ptr %7, align 8, !tbaa !68
  br label %36

36:                                               ; preds = %34, %28
  %37 = phi i64 [ %33, %28 ], [ %35, %34 ]
  %38 = load ptr, ptr %6, align 8, !tbaa !60
  %39 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %38, i32 0, i32 10
  %40 = load i64, ptr %39, align 8, !tbaa !95
  %41 = sub i64 %37, %40
  store i64 %41, ptr %8, align 8, !tbaa !68
  %42 = load ptr, ptr %4, align 8, !tbaa !67
  %43 = load ptr, ptr %6, align 8, !tbaa !60
  %44 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %43, i32 0, i32 11
  %45 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %44, i32 0, i32 13
  %46 = load ptr, ptr %45, align 8, !tbaa !93
  %47 = load ptr, ptr %6, align 8, !tbaa !60
  %48 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %47, i32 0, i32 10
  %49 = load i64, ptr %48, align 8, !tbaa !95
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 %49
  %51 = load i64, ptr %8, align 8, !tbaa !68
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %42, ptr align 1 %50, i64 %51, i1 false)
  %52 = load i64, ptr %8, align 8, !tbaa !68
  %53 = load ptr, ptr %6, align 8, !tbaa !60
  %54 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %53, i32 0, i32 10
  %55 = load i64, ptr %54, align 8, !tbaa !95
  %56 = add i64 %55, %52
  store i64 %56, ptr %54, align 8, !tbaa !95
  %57 = load i64, ptr %8, align 8, !tbaa !68
  store i64 %57, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %59

58:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %59

59:                                               ; preds = %58, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %60 = load i64, ptr %3, align 8
  ret i64 %60
}

; Function Attrs: nounwind uwtable
define internal ptr @sapi_cli_server_read_cookies() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #20
  %5 = load ptr, ptr @sapi_globals, align 8, !tbaa !45
  store ptr %5, ptr %2, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %6 = load ptr, ptr %2, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %6, i32 0, i32 11
  %8 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %7, i32 0, i32 11
  %9 = call ptr @zend_hash_str_find(ptr noundef %8, ptr noundef @.str.83, i64 noundef 6)
  store ptr %9, ptr %3, align 8, !tbaa !9
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %0
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct._zend_string, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  store ptr %17, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #20
  %19 = load ptr, ptr %1, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal void @sapi_cli_server_register_variables(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [64 x i8], align 16
  %6 = alloca [8 x i8], align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %14 = load ptr, ptr @sapi_globals, align 8, !tbaa !45
  store ptr %14, ptr %3, align 8, !tbaa !60
  %15 = load ptr, ptr %2, align 8, !tbaa !9
  %16 = load ptr, ptr %3, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !96
  %19 = getelementptr inbounds nuw %struct.php_cli_server, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !97
  %21 = load ptr, ptr %3, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !96
  %24 = getelementptr inbounds nuw %struct.php_cli_server, ptr %23, i32 0, i32 7
  %25 = load i64, ptr %24, align 8, !tbaa !102
  call void @sapi_cli_server_register_known_var_char(ptr noundef %15, ptr noundef @.str.84, i64 noundef 13, ptr noundef %20, i64 noundef %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %26 = load ptr, ptr %3, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !103
  %29 = getelementptr inbounds nuw %struct._zend_string, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [1 x i8], ptr %29, i64 0, i64 0
  %31 = call ptr @strrchr(ptr noundef %30, i32 noundef 58) #21
  store ptr %31, ptr %4, align 8, !tbaa !67
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %85

33:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %34 = load ptr, ptr %3, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !103
  %37 = getelementptr inbounds nuw %struct._zend_string, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds [1 x i8], ptr %37, i64 0, i64 0
  store ptr %38, ptr %7, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %39 = load ptr, ptr %4, align 8, !tbaa !67
  store ptr %39, ptr %8, align 8, !tbaa !67
  %40 = load ptr, ptr %7, align 8, !tbaa !67
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  %42 = load i8, ptr %41, align 1, !tbaa !11
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 91
  br i1 %44, label %45, label %48

45:                                               ; preds = %33
  %46 = load ptr, ptr %7, align 8, !tbaa !67
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %7, align 8, !tbaa !67
  br label %48

48:                                               ; preds = %45, %33
  %49 = load ptr, ptr %8, align 8, !tbaa !67
  %50 = getelementptr inbounds i8, ptr %49, i64 -1
  %51 = load i8, ptr %50, align 1, !tbaa !11
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 93
  br i1 %53, label %54, label %57

54:                                               ; preds = %48
  %55 = load ptr, ptr %8, align 8, !tbaa !67
  %56 = getelementptr inbounds i8, ptr %55, i32 -1
  store ptr %56, ptr %8, align 8, !tbaa !67
  br label %57

57:                                               ; preds = %54, %48
  %58 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  %59 = load ptr, ptr %4, align 8, !tbaa !67
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  %61 = call ptr @strncpy(ptr noundef %58, ptr noundef %60, i64 noundef 8) #20
  %62 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 7
  store i8 0, ptr %62, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %63 = load ptr, ptr %8, align 8, !tbaa !67
  %64 = load ptr, ptr %7, align 8, !tbaa !67
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  store i64 %67, ptr %9, align 8, !tbaa !68
  %68 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %69 = load ptr, ptr %7, align 8, !tbaa !67
  %70 = load i64, ptr %9, align 8, !tbaa !68
  %71 = call ptr @strncpy(ptr noundef %68, ptr noundef %69, i64 noundef %70) #20
  %72 = load i64, ptr %9, align 8, !tbaa !68
  %73 = getelementptr inbounds nuw [64 x i8], ptr %5, i64 0, i64 %72
  store i8 0, ptr %73, align 1, !tbaa !11
  %74 = load i64, ptr %9, align 8, !tbaa !68
  %75 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %76 = call i64 @strlen(ptr noundef %75) #21
  %77 = icmp eq i64 %74, %76
  call void @llvm.assume(i1 %77)
  %78 = load ptr, ptr %2, align 8, !tbaa !9
  %79 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %80 = load i64, ptr %9, align 8, !tbaa !68
  call void @sapi_cli_server_register_known_var_char(ptr noundef %78, ptr noundef @.str.85, i64 noundef 11, ptr noundef %79, i64 noundef %80)
  %81 = load ptr, ptr %2, align 8, !tbaa !9
  %82 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  %83 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  %84 = call i64 @strlen(ptr noundef %83) #21
  call void @sapi_cli_server_register_known_var_char(ptr noundef %81, ptr noundef @.str.86, i64 noundef 11, ptr noundef %82, i64 noundef %84)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #20
  br label %90

85:                                               ; preds = %1
  %86 = load ptr, ptr %2, align 8, !tbaa !9
  %87 = load ptr, ptr %3, align 8, !tbaa !60
  %88 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8, !tbaa !103
  call void @sapi_cli_server_register_known_var_str(ptr noundef %86, ptr noundef @.str.85, i64 noundef 11, ptr noundef %89)
  br label %90

90:                                               ; preds = %85, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %91 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef @.str.87, ptr noundef @.str.11)
  store ptr %91, ptr %10, align 8, !tbaa !104
  %92 = load ptr, ptr %2, align 8, !tbaa !9
  %93 = load ptr, ptr %10, align 8, !tbaa !104
  call void @sapi_cli_server_register_known_var_str(ptr noundef %92, ptr noundef @.str.88, i64 noundef 15, ptr noundef %93)
  %94 = load ptr, ptr %10, align 8, !tbaa !104
  call void @zend_string_release_ex(ptr noundef %94, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %95 = load ptr, ptr %3, align 8, !tbaa !60
  %96 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %95, i32 0, i32 11
  %97 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4, !tbaa !87
  %99 = sdiv i32 %98, 100
  %100 = load ptr, ptr %3, align 8, !tbaa !60
  %101 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %100, i32 0, i32 11
  %102 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !87
  %104 = srem i32 %103, 100
  %105 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef @.str.89, i32 noundef %99, i32 noundef %104)
  store ptr %105, ptr %11, align 8, !tbaa !104
  %106 = load ptr, ptr %2, align 8, !tbaa !9
  %107 = load ptr, ptr %11, align 8, !tbaa !104
  call void @sapi_cli_server_register_known_var_str(ptr noundef %106, ptr noundef @.str.90, i64 noundef 15, ptr noundef %107)
  %108 = load ptr, ptr %11, align 8, !tbaa !104
  call void @zend_string_release_ex(ptr noundef %108, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  %109 = load ptr, ptr %2, align 8, !tbaa !9
  %110 = load ptr, ptr %3, align 8, !tbaa !60
  %111 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !96
  %113 = getelementptr inbounds nuw %struct.php_cli_server, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !105
  %115 = load ptr, ptr %3, align 8, !tbaa !60
  %116 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !96
  %118 = getelementptr inbounds nuw %struct.php_cli_server, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !105
  %120 = call i64 @strlen(ptr noundef %119) #21
  call void @sapi_cli_server_register_known_var_char(ptr noundef %109, ptr noundef @.str.91, i64 noundef 11, ptr noundef %114, i64 noundef %120)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %121 = load ptr, ptr %3, align 8, !tbaa !60
  %122 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !96
  %124 = getelementptr inbounds nuw %struct.php_cli_server, ptr %123, i32 0, i32 4
  %125 = load i32, ptr %124, align 8, !tbaa !106
  %126 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef @.str.92, i32 noundef %125)
  store ptr %126, ptr %12, align 8, !tbaa !104
  %127 = load ptr, ptr %2, align 8, !tbaa !9
  %128 = load ptr, ptr %12, align 8, !tbaa !104
  call void @sapi_cli_server_register_known_var_str(ptr noundef %127, ptr noundef @.str.93, i64 noundef 11, ptr noundef %128)
  %129 = load ptr, ptr %12, align 8, !tbaa !104
  call void @zend_string_release_ex(ptr noundef %129, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  %130 = load ptr, ptr %2, align 8, !tbaa !9
  %131 = load ptr, ptr %3, align 8, !tbaa !60
  %132 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %131, i32 0, i32 11
  %133 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !107
  call void @sapi_cli_server_register_known_var_str(ptr noundef %130, ptr noundef @.str.94, i64 noundef 11, ptr noundef %134)
  %135 = load ptr, ptr %2, align 8, !tbaa !9
  %136 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), align 8, !tbaa !108
  %137 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), align 8, !tbaa !108
  %138 = call i64 @strlen(ptr noundef %137) #21
  call void @sapi_cli_server_register_known_var_char(ptr noundef %135, ptr noundef @.str.95, i64 noundef 14, ptr noundef %136, i64 noundef %138)
  %139 = load ptr, ptr %2, align 8, !tbaa !9
  %140 = load ptr, ptr %3, align 8, !tbaa !60
  %141 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %140, i32 0, i32 11
  %142 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8, !tbaa !109
  %144 = load ptr, ptr %3, align 8, !tbaa !60
  %145 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %144, i32 0, i32 11
  %146 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %145, i32 0, i32 4
  %147 = load i64, ptr %146, align 8, !tbaa !110
  call void @sapi_cli_server_register_known_var_char(ptr noundef %139, ptr noundef @.str.96, i64 noundef 11, ptr noundef %143, i64 noundef %147)
  %148 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 4), align 8, !tbaa !111
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %155

150:                                              ; preds = %90
  %151 = load ptr, ptr %2, align 8, !tbaa !9
  %152 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 4), align 8, !tbaa !111
  %153 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 4), align 8, !tbaa !111
  %154 = call i64 @strlen(ptr noundef %153) #21
  call void @sapi_cli_server_register_known_var_char(ptr noundef %151, ptr noundef @.str.97, i64 noundef 15, ptr noundef %152, i64 noundef %154)
  br label %175

155:                                              ; preds = %90
  %156 = load ptr, ptr %3, align 8, !tbaa !60
  %157 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !96
  %159 = getelementptr inbounds nuw %struct.php_cli_server, ptr %158, i32 0, i32 8
  %160 = load ptr, ptr %159, align 8, !tbaa !112
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %174

162:                                              ; preds = %155
  %163 = load ptr, ptr %2, align 8, !tbaa !9
  %164 = load ptr, ptr %3, align 8, !tbaa !60
  %165 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !96
  %167 = getelementptr inbounds nuw %struct.php_cli_server, ptr %166, i32 0, i32 8
  %168 = load ptr, ptr %167, align 8, !tbaa !112
  %169 = load ptr, ptr %3, align 8, !tbaa !60
  %170 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !96
  %172 = getelementptr inbounds nuw %struct.php_cli_server, ptr %171, i32 0, i32 9
  %173 = load i64, ptr %172, align 8, !tbaa !113
  call void @sapi_cli_server_register_known_var_char(ptr noundef %163, ptr noundef @.str.97, i64 noundef 15, ptr noundef %168, i64 noundef %173)
  br label %174

174:                                              ; preds = %162, %155
  br label %175

175:                                              ; preds = %174, %150
  %176 = load ptr, ptr %3, align 8, !tbaa !60
  %177 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %176, i32 0, i32 11
  %178 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %177, i32 0, i32 7
  %179 = load ptr, ptr %178, align 8, !tbaa !114
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %191

181:                                              ; preds = %175
  %182 = load ptr, ptr %2, align 8, !tbaa !9
  %183 = load ptr, ptr %3, align 8, !tbaa !60
  %184 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %183, i32 0, i32 11
  %185 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %184, i32 0, i32 7
  %186 = load ptr, ptr %185, align 8, !tbaa !114
  %187 = load ptr, ptr %3, align 8, !tbaa !60
  %188 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %187, i32 0, i32 11
  %189 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %188, i32 0, i32 8
  %190 = load i64, ptr %189, align 8, !tbaa !115
  call void @sapi_cli_server_register_known_var_char(ptr noundef %182, ptr noundef @.str.98, i64 noundef 9, ptr noundef %186, i64 noundef %190)
  br label %191

191:                                              ; preds = %181, %175
  %192 = load ptr, ptr %3, align 8, !tbaa !60
  %193 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %192, i32 0, i32 11
  %194 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %193, i32 0, i32 8
  %195 = load i64, ptr %194, align 8, !tbaa !115
  %196 = icmp ne i64 %195, 0
  br i1 %196, label %197, label %210

197:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %198 = load ptr, ptr %3, align 8, !tbaa !60
  %199 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %198, i32 0, i32 11
  %200 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %199, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8, !tbaa !109
  %202 = load ptr, ptr %3, align 8, !tbaa !60
  %203 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %202, i32 0, i32 11
  %204 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %203, i32 0, i32 7
  %205 = load ptr, ptr %204, align 8, !tbaa !114
  %206 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef @.str.99, ptr noundef %201, ptr noundef %205)
  store ptr %206, ptr %13, align 8, !tbaa !104
  %207 = load ptr, ptr %2, align 8, !tbaa !9
  %208 = load ptr, ptr %13, align 8, !tbaa !104
  call void @sapi_cli_server_register_known_var_str(ptr noundef %207, ptr noundef @.str.100, i64 noundef 8, ptr noundef %208)
  %209 = load ptr, ptr %13, align 8, !tbaa !104
  call void @zend_string_release_ex(ptr noundef %209, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  br label %220

210:                                              ; preds = %191
  %211 = load ptr, ptr %2, align 8, !tbaa !9
  %212 = load ptr, ptr %3, align 8, !tbaa !60
  %213 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %212, i32 0, i32 11
  %214 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %213, i32 0, i32 3
  %215 = load ptr, ptr %214, align 8, !tbaa !109
  %216 = load ptr, ptr %3, align 8, !tbaa !60
  %217 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %216, i32 0, i32 11
  %218 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %217, i32 0, i32 4
  %219 = load i64, ptr %218, align 8, !tbaa !110
  call void @sapi_cli_server_register_known_var_char(ptr noundef %211, ptr noundef @.str.100, i64 noundef 8, ptr noundef %215, i64 noundef %219)
  br label %220

220:                                              ; preds = %210, %197
  %221 = load ptr, ptr %3, align 8, !tbaa !60
  %222 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %221, i32 0, i32 11
  %223 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %222, i32 0, i32 9
  %224 = load ptr, ptr %223, align 8, !tbaa !116
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %232

226:                                              ; preds = %220
  %227 = load ptr, ptr %2, align 8, !tbaa !9
  %228 = load ptr, ptr %3, align 8, !tbaa !60
  %229 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %228, i32 0, i32 11
  %230 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %229, i32 0, i32 9
  %231 = load ptr, ptr %230, align 8, !tbaa !116
  call void @sapi_cli_server_register_variable(ptr noundef %227, ptr noundef @.str.101, ptr noundef %231)
  br label %232

232:                                              ; preds = %226, %220
  %233 = load ptr, ptr %3, align 8, !tbaa !60
  %234 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %233, i32 0, i32 11
  %235 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %234, i32 0, i32 11
  %236 = load ptr, ptr %2, align 8, !tbaa !9
  call void (ptr, ptr, i32, ...) @zend_hash_apply_with_arguments(ptr noundef %235, ptr noundef @sapi_cli_server_register_entry_cb, i32 noundef 1, ptr noundef %236)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sapi_cli_server_log_message(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i32 %1, ptr %4, align 4, !tbaa !117
  %5 = load ptr, ptr %3, align 8, !tbaa !67
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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  store i32 %0, ptr %4, align 4, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  store ptr null, ptr %6, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  store i32 1, ptr %7, align 4, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  store ptr null, ptr %10, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  store ptr null, ptr %11, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  store ptr null, ptr %12, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4096, ptr %13) #20
  br label %18

18:                                               ; preds = %36, %2
  %19 = load i32, ptr %4, align 4, !tbaa !117
  %20 = load ptr, ptr %5, align 8, !tbaa !118
  %21 = call i32 @php_getopt(i32 noundef %19, ptr noundef %20, ptr noundef @OPTIONS, ptr noundef %6, ptr noundef %7, i32 noundef 0, i32 noundef 2)
  store i32 %21, ptr %8, align 4, !tbaa !117
  %22 = icmp ne i32 %21, -1
  br i1 %22, label %23, label %37

23:                                               ; preds = %18
  %24 = load i32, ptr %8, align 4, !tbaa !117
  switch i32 %24, label %36 [
    i32 83, label %25
    i32 116, label %27
    i32 113, label %29
  ]

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8, !tbaa !67
  store ptr %26, ptr %10, align 8, !tbaa !67
  br label %36

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !67
  store ptr %28, ptr %11, align 8, !tbaa !67
  br label %36

29:                                               ; preds = %23
  %30 = load i32, ptr @php_cli_server_log_level, align 4, !tbaa !117
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i32, ptr @php_cli_server_log_level, align 4, !tbaa !117
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr @php_cli_server_log_level, align 4, !tbaa !117
  br label %35

35:                                               ; preds = %32, %29
  br label %36

36:                                               ; preds = %23, %35, %27, %25
  br label %18

37:                                               ; preds = %18
  %38 = load ptr, ptr %11, align 8, !tbaa !67
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %68

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 144, ptr %14) #20
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 144, i1 false)
  %41 = load ptr, ptr %11, align 8, !tbaa !67
  %42 = call i32 @stat(ptr noundef %41, ptr noundef %14) #20
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load ptr, ptr @stderr, align 8, !tbaa !119
  %46 = load ptr, ptr %11, align 8, !tbaa !67
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.7, ptr noundef %46) #20
  store i32 1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %65

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw %struct.stat, ptr %14, i32 0, i32 3
  %50 = load i32, ptr %49, align 8, !tbaa !121
  %51 = and i32 %50, 61440
  %52 = icmp eq i32 %51, 16384
  br i1 %52, label %57, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr @stderr, align 8, !tbaa !119
  %55 = load ptr, ptr %11, align 8, !tbaa !67
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.8, ptr noundef %55) #20
  store i32 1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %65

57:                                               ; preds = %48
  %58 = load ptr, ptr %11, align 8, !tbaa !67
  %59 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %60 = call ptr @tsrm_realpath(ptr noundef %58, ptr noundef %59)
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  store ptr %63, ptr %11, align 8, !tbaa !67
  br label %64

64:                                               ; preds = %62, %57
  store i32 0, ptr %15, align 4
  br label %65

65:                                               ; preds = %64, %53, %44
  call void @llvm.lifetime.end.p0(i64 144, ptr %14) #20
  %66 = load i32, ptr %15, align 4
  switch i32 %66, label %115 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  br label %78

68:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #20
  store ptr null, ptr %16, align 8, !tbaa !67
  %69 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %70 = call ptr @getcwd(ptr noundef %69, i64 noundef 4096) #20
  store ptr %70, ptr %16, align 8, !tbaa !67
  %71 = load ptr, ptr %16, align 8, !tbaa !67
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  br label %76

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75, %73
  %77 = phi ptr [ %74, %73 ], [ @.str.9, %75 ]
  store ptr %77, ptr %11, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  br label %78

78:                                               ; preds = %76, %67
  %79 = load i32, ptr %4, align 4, !tbaa !117
  %80 = load i32, ptr %7, align 4, !tbaa !117
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %78
  %83 = load ptr, ptr %5, align 8, !tbaa !118
  %84 = load i32, ptr %7, align 4, !tbaa !117
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !67
  store ptr %87, ptr %12, align 8, !tbaa !67
  br label %88

88:                                               ; preds = %82, %78
  %89 = load ptr, ptr %10, align 8, !tbaa !67
  %90 = load ptr, ptr %11, align 8, !tbaa !67
  %91 = load ptr, ptr %12, align 8, !tbaa !67
  %92 = call i32 @php_cli_server_ctor(ptr noundef @server, ptr noundef %89, ptr noundef %90, ptr noundef %91)
  %93 = icmp eq i32 -1, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  store i32 1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %115

95:                                               ; preds = %88
  store i32 0, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 32), align 8, !tbaa !122
  store i32 0, ptr %9, align 4, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #20
  %96 = load ptr, ptr getelementptr inbounds nuw (%struct.php_cli_server, ptr @server, i32 0, i32 3), align 8, !tbaa !105
  %97 = call ptr @strchr(ptr noundef %96, i32 noundef 58) #21
  %98 = icmp ne ptr %97, null
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %17, align 1, !tbaa !69
  %100 = load i8, ptr %17, align 1, !tbaa !69, !range !70, !noundef !71
  %101 = trunc i8 %100 to i1
  %102 = select i1 %101, ptr @.str.12, ptr @.str.13
  %103 = load ptr, ptr getelementptr inbounds nuw (%struct.php_cli_server, ptr @server, i32 0, i32 3), align 8, !tbaa !105
  %104 = load i8, ptr %17, align 1, !tbaa !69, !range !70, !noundef !71
  %105 = trunc i8 %104 to i1
  %106 = select i1 %105, ptr @.str.14, ptr @.str.13
  %107 = load i32, ptr getelementptr inbounds nuw (%struct.php_cli_server, ptr @server, i32 0, i32 4), align 8, !tbaa !106
  call void (i32, ptr, ...) @php_cli_server_logf(i32 noundef 1, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef %102, ptr noundef %103, ptr noundef %106, i32 noundef %107)
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #20
  %108 = call ptr @signal(i32 noundef 2, ptr noundef @php_cli_server_sigint_handler) #20
  %109 = call ptr @signal(i32 noundef 13, ptr noundef inttoptr (i64 1 to ptr)) #20
  call void @zend_signal_init()
  %110 = call i32 @php_cli_server_do_event_loop(ptr noundef @server)
  %111 = icmp ne i32 0, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %95
  store i32 1, ptr %9, align 4, !tbaa !117
  br label %113

113:                                              ; preds = %112, %95
  call void @php_cli_server_dtor(ptr noundef @server)
  %114 = load i32, ptr %9, align 4, !tbaa !117
  store i32 %114, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %115

115:                                              ; preds = %113, %94, %65
  call void @llvm.lifetime.end.p0(i64 4096, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %116 = load i32, ptr %3, align 4
  ret i32 %116
}

declare i32 @php_getopt(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

declare ptr @tsrm_realpath(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @php_cli_server_ctor(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !125
  store ptr %1, ptr %6, align 8, !tbaa !67
  store ptr %2, ptr %7, align 8, !tbaa !67
  store ptr %3, ptr %8, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  store i32 0, ptr %9, align 4, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  store ptr null, ptr %10, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  store ptr null, ptr %11, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  store ptr null, ptr %12, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  store ptr null, ptr %13, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #20
  store i32 3000, ptr %14, align 4, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #20
  store i32 -1, ptr %15, align 4, !tbaa !117
  %18 = load ptr, ptr %6, align 8, !tbaa !67
  %19 = call ptr @php_cli_server_parse_addr(ptr noundef %18, ptr noundef %14)
  store ptr %19, ptr %10, align 8, !tbaa !67
  %20 = load ptr, ptr %10, align 8, !tbaa !67
  %21 = icmp ne ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = load ptr, ptr @stderr, align 8, !tbaa !119
  %24 = load ptr, ptr %6, align 8, !tbaa !67
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.109, ptr noundef %24) #20
  store i32 -1, ptr %9, align 4, !tbaa !117
  br label %108

26:                                               ; preds = %4
  %27 = load ptr, ptr %10, align 8, !tbaa !67
  %28 = load ptr, ptr %5, align 8, !tbaa !125
  %29 = getelementptr inbounds nuw %struct.php_cli_server, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %5, align 8, !tbaa !125
  %31 = getelementptr inbounds nuw %struct.php_cli_server, ptr %30, i32 0, i32 10
  %32 = call i32 @php_network_listen_socket(ptr noundef %27, ptr noundef %14, i32 noundef 1, ptr noundef %29, ptr noundef %31, ptr noundef %11)
  store i32 %32, ptr %15, align 4, !tbaa !117
  %33 = load i32, ptr %15, align 4, !tbaa !117
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %52

35:                                               ; preds = %26
  %36 = load ptr, ptr %10, align 8, !tbaa !67
  %37 = load i32, ptr %14, align 4, !tbaa !117
  %38 = load ptr, ptr %11, align 8, !tbaa !104
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %11, align 8, !tbaa !104
  %42 = getelementptr inbounds nuw %struct._zend_string, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds [1 x i8], ptr %42, i64 0, i64 0
  br label %45

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44, %40
  %46 = phi ptr [ %43, %40 ], [ @.str.111, %44 ]
  call void (i32, ptr, ...) @php_cli_server_logf(i32 noundef 2, ptr noundef @.str.110, ptr noundef %36, i32 noundef %37, ptr noundef %46)
  %47 = load ptr, ptr %11, align 8, !tbaa !104
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = load ptr, ptr %11, align 8, !tbaa !104
  call void @zend_string_release_ex(ptr noundef %50, i1 noundef zeroext false)
  br label %51

51:                                               ; preds = %49, %45
  store i32 -1, ptr %9, align 4, !tbaa !117
  br label %108

52:                                               ; preds = %26
  %53 = load i32, ptr %15, align 4, !tbaa !117
  %54 = call i32 @php_set_sock_blocking(i32 noundef %53, i1 noundef zeroext false)
  %55 = icmp ne i32 0, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  call void (i32, ptr, ...) @php_cli_server_logf(i32 noundef 2, ptr noundef @.str.112)
  store i32 -1, ptr %9, align 4, !tbaa !117
  br label %108

57:                                               ; preds = %52
  %58 = load i32, ptr %15, align 4, !tbaa !117
  %59 = load ptr, ptr %5, align 8, !tbaa !125
  %60 = getelementptr inbounds nuw %struct.php_cli_server, ptr %59, i32 0, i32 0
  store i32 %58, ptr %60, align 8, !tbaa !126
  call void @php_cli_server_startup_workers()
  %61 = load ptr, ptr %5, align 8, !tbaa !125
  %62 = getelementptr inbounds nuw %struct.php_cli_server, ptr %61, i32 0, i32 1
  call void @php_cli_server_poller_ctor(ptr noundef %62)
  %63 = load ptr, ptr %5, align 8, !tbaa !125
  %64 = getelementptr inbounds nuw %struct.php_cli_server, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %15, align 4, !tbaa !117
  call void @php_cli_server_poller_add(ptr noundef %64, i32 noundef 1, i32 noundef %65)
  %66 = load ptr, ptr %10, align 8, !tbaa !67
  %67 = load ptr, ptr %5, align 8, !tbaa !125
  %68 = getelementptr inbounds nuw %struct.php_cli_server, ptr %67, i32 0, i32 3
  store ptr %66, ptr %68, align 8, !tbaa !105
  %69 = load i32, ptr %14, align 4, !tbaa !117
  %70 = load ptr, ptr %5, align 8, !tbaa !125
  %71 = getelementptr inbounds nuw %struct.php_cli_server, ptr %70, i32 0, i32 4
  store i32 %69, ptr %71, align 8, !tbaa !106
  %72 = load ptr, ptr %5, align 8, !tbaa !125
  %73 = getelementptr inbounds nuw %struct.php_cli_server, ptr %72, i32 0, i32 11
  call void @_zend_hash_init(ptr noundef %73, i32 noundef 0, ptr noundef @php_cli_server_client_dtor_wrapper, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #20
  %74 = load ptr, ptr %7, align 8, !tbaa !67
  %75 = call i64 @strlen(ptr noundef %74) #21
  store i64 %75, ptr %16, align 8, !tbaa !68
  %76 = load ptr, ptr %7, align 8, !tbaa !67
  %77 = load i64, ptr %16, align 8, !tbaa !68
  %78 = call noalias ptr @zend_strndup(ptr noundef %76, i64 noundef %77)
  store ptr %78, ptr %12, align 8, !tbaa !67
  %79 = load ptr, ptr %12, align 8, !tbaa !67
  %80 = load ptr, ptr %5, align 8, !tbaa !125
  %81 = getelementptr inbounds nuw %struct.php_cli_server, ptr %80, i32 0, i32 6
  store ptr %79, ptr %81, align 8, !tbaa !97
  %82 = load i64, ptr %16, align 8, !tbaa !68
  %83 = load ptr, ptr %5, align 8, !tbaa !125
  %84 = getelementptr inbounds nuw %struct.php_cli_server, ptr %83, i32 0, i32 7
  store i64 %82, ptr %84, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  %85 = load ptr, ptr %8, align 8, !tbaa !67
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %99

87:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #20
  %88 = load ptr, ptr %8, align 8, !tbaa !67
  %89 = call i64 @strlen(ptr noundef %88) #21
  store i64 %89, ptr %17, align 8, !tbaa !68
  %90 = load ptr, ptr %8, align 8, !tbaa !67
  %91 = load i64, ptr %17, align 8, !tbaa !68
  %92 = call noalias ptr @zend_strndup(ptr noundef %90, i64 noundef %91)
  store ptr %92, ptr %13, align 8, !tbaa !67
  %93 = load ptr, ptr %13, align 8, !tbaa !67
  %94 = load ptr, ptr %5, align 8, !tbaa !125
  %95 = getelementptr inbounds nuw %struct.php_cli_server, ptr %94, i32 0, i32 8
  store ptr %93, ptr %95, align 8, !tbaa !112
  %96 = load i64, ptr %17, align 8, !tbaa !68
  %97 = load ptr, ptr %5, align 8, !tbaa !125
  %98 = getelementptr inbounds nuw %struct.php_cli_server, ptr %97, i32 0, i32 9
  store i64 %96, ptr %98, align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #20
  br label %104

99:                                               ; preds = %57
  %100 = load ptr, ptr %5, align 8, !tbaa !125
  %101 = getelementptr inbounds nuw %struct.php_cli_server, ptr %100, i32 0, i32 8
  store ptr null, ptr %101, align 8, !tbaa !112
  %102 = load ptr, ptr %5, align 8, !tbaa !125
  %103 = getelementptr inbounds nuw %struct.php_cli_server, ptr %102, i32 0, i32 9
  store i64 0, ptr %103, align 8, !tbaa !113
  br label %104

104:                                              ; preds = %99, %87
  %105 = load ptr, ptr %5, align 8, !tbaa !125
  call void @php_cli_server_mime_type_ctor(ptr noundef %105, ptr noundef @mime_type_map)
  %106 = load ptr, ptr %5, align 8, !tbaa !125
  %107 = getelementptr inbounds nuw %struct.php_cli_server, ptr %106, i32 0, i32 2
  store i32 1, ptr %107, align 8, !tbaa !127
  br label %108

108:                                              ; preds = %104, %56, %51, %22
  %109 = load i32, ptr %9, align 4, !tbaa !117
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %111, label %133

111:                                              ; preds = %108
  %112 = load ptr, ptr %10, align 8, !tbaa !67
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = load ptr, ptr %10, align 8, !tbaa !67
  call void @free(ptr noundef %115) #20
  br label %116

116:                                              ; preds = %114, %111
  %117 = load ptr, ptr %12, align 8, !tbaa !67
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = load ptr, ptr %12, align 8, !tbaa !67
  call void @free(ptr noundef %120) #20
  br label %121

121:                                              ; preds = %119, %116
  %122 = load ptr, ptr %13, align 8, !tbaa !67
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = load ptr, ptr %13, align 8, !tbaa !67
  call void @free(ptr noundef %125) #20
  br label %126

126:                                              ; preds = %124, %121
  %127 = load i32, ptr %15, align 4, !tbaa !117
  %128 = icmp sgt i32 %127, -1
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = load i32, ptr %15, align 4, !tbaa !117
  %131 = call i32 @close(i32 noundef %130)
  br label %132

132:                                              ; preds = %129, %126
  br label %133

133:                                              ; preds = %132, %108
  %134 = load i32, ptr %9, align 4, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  ret i32 %134
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #7

; Function Attrs: nounwind uwtable
define internal void @php_cli_server_logf(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  store ptr null, ptr %5, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #20
  %8 = load i32, ptr @php_cli_server_log_level, align 4, !tbaa !117
  %9 = load i32, ptr %3, align 4, !tbaa !117
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %25

12:                                               ; preds = %2
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !67
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %16 = call i64 @zend_vspprintf(ptr noundef %5, i64 noundef 0, ptr noundef %14, ptr noundef %15)
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !67
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %12
  store i32 1, ptr %7, align 4
  br label %25

21:                                               ; preds = %12
  %22 = load i32, ptr %3, align 4, !tbaa !117
  %23 = load ptr, ptr %5, align 8, !tbaa !67
  call void @sapi_cli_server_log_write(i32 noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !67
  call void @_efree(ptr noundef %24)
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %21, %20, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  %26 = load i32, ptr %7, align 4
  switch i32 %26, label %28 [
    i32 0, label %27
    i32 1, label %27
  ]

27:                                               ; preds = %25, %25
  ret void

28:                                               ; preds = %25
  unreachable
}

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @php_cli_server_sigint_handler(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !117
  store i32 0, ptr getelementptr inbounds nuw (%struct.php_cli_server, ptr @server, i32 0, i32 2), align 8, !tbaa !127
  ret void
}

declare void @zend_signal_init() #3

; Function Attrs: nounwind uwtable
define internal i32 @php_cli_server_do_event_loop(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.timeval, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #20
  store i32 0, ptr %4, align 4, !tbaa !117
  br label %10

10:                                               ; preds = %50, %1
  %11 = load ptr, ptr %3, align 8, !tbaa !125
  %12 = getelementptr inbounds nuw %struct.php_cli_server, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !127
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %51

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.php_cli_server_do_event_loop.tv, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  %16 = load ptr, ptr %3, align 8, !tbaa !125
  %17 = getelementptr inbounds nuw %struct.php_cli_server, ptr %16, i32 0, i32 1
  %18 = call i32 @php_cli_server_poller_poll(ptr noundef %17, ptr noundef %5)
  store i32 %18, ptr %6, align 4, !tbaa !117
  %19 = load i32, ptr %6, align 4, !tbaa !117
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !125
  call void @php_cli_server_do_event_for_each_fd(ptr noundef %22, ptr noundef @php_cli_server_recv_event_read_request, ptr noundef @php_cli_server_send_event)
  br label %47

23:                                               ; preds = %15
  %24 = load i32, ptr %6, align 4, !tbaa !117
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %46

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  %28 = call ptr @__errno_location() #23
  %29 = load i32, ptr %28, align 4, !tbaa !117
  store i32 %29, ptr %7, align 4, !tbaa !117
  %30 = load i32, ptr %7, align 4, !tbaa !117
  %31 = icmp ne i32 %30, 4
  br i1 %31, label %32, label %42

32:                                               ; preds = %27
  %33 = load i32, ptr @php_cli_server_log_level, align 4, !tbaa !117
  %34 = icmp sge i32 %33, 2
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %36 = load i32, ptr %7, align 4, !tbaa !117
  %37 = sext i32 %36 to i64
  %38 = call ptr @php_socket_strerror(i64 noundef %37, ptr noundef null, i64 noundef 0)
  store ptr %38, ptr %8, align 8, !tbaa !67
  %39 = load ptr, ptr %8, align 8, !tbaa !67
  call void (i32, ptr, ...) @php_cli_server_logf(i32 noundef 2, ptr noundef @.str.2238, ptr noundef %39)
  %40 = load ptr, ptr %8, align 8, !tbaa !67
  call void @_efree(ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  br label %41

41:                                               ; preds = %35, %32
  store i32 -1, ptr %4, align 4, !tbaa !117
  store i32 4, ptr %9, align 4
  br label %43

42:                                               ; preds = %27
  store i32 0, ptr %9, align 4
  br label %43

43:                                               ; preds = %41, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  %44 = load i32, ptr %9, align 4
  switch i32 %44, label %48 [
    i32 0, label %45
  ]

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45, %26
  br label %47

47:                                               ; preds = %46, %21
  store i32 0, ptr %9, align 4
  br label %48

48:                                               ; preds = %47, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #20
  %49 = load i32, ptr %9, align 4
  switch i32 %49, label %54 [
    i32 0, label %50
    i32 4, label %52
  ]

50:                                               ; preds = %48
  br label %10

51:                                               ; preds = %10
  br label %52

52:                                               ; preds = %51, %48
  %53 = load i32, ptr %4, align 4, !tbaa !117
  store i32 %53, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %54

54:                                               ; preds = %52, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #20
  %55 = load i32, ptr %2, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal void @php_cli_server_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !125
  %5 = load ptr, ptr %2, align 8, !tbaa !125
  %6 = getelementptr inbounds nuw %struct.php_cli_server, ptr %5, i32 0, i32 11
  call void @zend_hash_destroy(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !125
  %8 = getelementptr inbounds nuw %struct.php_cli_server, ptr %7, i32 0, i32 12
  call void @zend_hash_destroy(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw %struct.php_cli_server, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !126
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !125
  %15 = getelementptr inbounds nuw %struct.php_cli_server, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !126
  %17 = call i32 @close(i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %1
  %19 = load ptr, ptr %2, align 8, !tbaa !125
  %20 = getelementptr inbounds nuw %struct.php_cli_server, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !105
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8, !tbaa !125
  %25 = getelementptr inbounds nuw %struct.php_cli_server, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !105
  call void @free(ptr noundef %26) #20
  br label %27

27:                                               ; preds = %23, %18
  %28 = load ptr, ptr %2, align 8, !tbaa !125
  %29 = getelementptr inbounds nuw %struct.php_cli_server, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !97
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %2, align 8, !tbaa !125
  %34 = getelementptr inbounds nuw %struct.php_cli_server, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !97
  call void @free(ptr noundef %35) #20
  br label %36

36:                                               ; preds = %32, %27
  %37 = load ptr, ptr %2, align 8, !tbaa !125
  %38 = getelementptr inbounds nuw %struct.php_cli_server, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8, !tbaa !112
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %2, align 8, !tbaa !125
  %43 = getelementptr inbounds nuw %struct.php_cli_server, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8, !tbaa !112
  call void @free(ptr noundef %44) #20
  br label %45

45:                                               ; preds = %41, %36
  %46 = load i64, ptr @php_cli_server_workers_max, align 8, !tbaa !68
  %47 = icmp sgt i64 %46, 1
  br i1 %47, label %48, label %91

48:                                               ; preds = %45
  %49 = load ptr, ptr @php_cli_server_workers, align 8, !tbaa !128
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %91

51:                                               ; preds = %48
  %52 = call i32 @getpid() #20
  %53 = load i32, ptr @php_cli_server_master, align 4, !tbaa !117
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %91

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  store i64 0, ptr %3, align 8, !tbaa !68
  br label %56

56:                                               ; preds = %86, %55
  %57 = load i64, ptr %3, align 8, !tbaa !68
  %58 = load i64, ptr @php_cli_server_workers_max, align 8, !tbaa !68
  %59 = icmp slt i64 %57, %58
  br i1 %59, label %60, label %89

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #20
  br label %61

61:                                               ; preds = %83, %60
  %62 = load ptr, ptr @php_cli_server_workers, align 8, !tbaa !128
  %63 = load i64, ptr %3, align 8, !tbaa !68
  %64 = getelementptr inbounds i32, ptr %62, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !117
  %66 = call i32 @waitpid(i32 noundef %65, ptr noundef %4, i32 noundef 0)
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  br label %85

69:                                               ; preds = %61
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %4, align 4, !tbaa !117
  %72 = and i32 %71, 127
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %83, label %74

74:                                               ; preds = %70
  %75 = load i32, ptr %4, align 4, !tbaa !117
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #20
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr %3, align 8, !tbaa !68
  %88 = add nsw i64 %87, 1
  store i64 %88, ptr %3, align 8, !tbaa !68
  br label %56

89:                                               ; preds = %56
  %90 = load ptr, ptr @php_cli_server_workers, align 8, !tbaa !128
  call void @free(ptr noundef %90) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  br label %91

91:                                               ; preds = %89, %51, %48, %45
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #8

declare noalias ptr @_emalloc_8() #3

declare noalias ptr @_emalloc_16() #3

declare noalias ptr @_emalloc_24() #3

declare noalias ptr @_emalloc_32() #3

declare noalias ptr @_emalloc_40() #3

declare noalias ptr @_emalloc_48() #3

declare noalias ptr @_emalloc_56() #3

declare noalias ptr @_emalloc_64() #3

declare noalias ptr @_emalloc_80() #3

declare noalias ptr @_emalloc_96() #3

declare noalias ptr @_emalloc_112() #3

declare noalias ptr @_emalloc_128() #3

declare noalias ptr @_emalloc_160() #3

declare noalias ptr @_emalloc_192() #3

declare noalias ptr @_emalloc_224() #3

declare noalias ptr @_emalloc_256() #3

declare noalias ptr @_emalloc_320() #3

declare noalias ptr @_emalloc_384() #3

declare noalias ptr @_emalloc_448() #3

declare noalias ptr @_emalloc_512() #3

declare noalias ptr @_emalloc_640() #3

declare noalias ptr @_emalloc_768() #3

declare noalias ptr @_emalloc_896() #3

declare noalias ptr @_emalloc_1024() #3

declare noalias ptr @_emalloc_1280() #3

declare noalias ptr @_emalloc_1536() #3

declare noalias ptr @_emalloc_1792() #3

declare noalias ptr @_emalloc_2048() #3

declare noalias ptr @_emalloc_2560() #3

declare noalias ptr @_emalloc_3072() #3

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #9

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #9

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @add_assoc_stringl_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

declare void @_efree(ptr noundef) #3

declare i32 @php_module_startup(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @zm_startup_cli_server(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !117
  store i32 %1, ptr %4, align 4, !tbaa !117
  call void @cli_server_init_globals(ptr noundef @cli_server_globals)
  %5 = load i32, ptr %4, align 4, !tbaa !117
  %6 = load i32, ptr %3, align 4, !tbaa !117
  %7 = call i32 @zend_register_ini_entries_ex(ptr noundef @ini_entries, i32 noundef %5, i32 noundef %6)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @zm_shutdown_cli_server(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !117
  store i32 %1, ptr %4, align 4, !tbaa !117
  %5 = load i32, ptr %4, align 4, !tbaa !117
  %6 = load i32, ptr %3, align 4, !tbaa !117
  call void @zend_unregister_ini_entries_ex(i32 noundef %5, i32 noundef %6)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @zm_info_cli_server(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  call void @display_ini_entries(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cli_server_init_globals(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = getelementptr inbounds nuw %struct._zend_cli_server_globals, ptr %3, i32 0, i32 0
  store i16 0, ptr %4, align 2, !tbaa !133
  ret void
}

declare i32 @zend_register_ini_entries_ex(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @OnUpdateBool(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @zend_ini_boolean_displayer_cb(ptr noundef, i32 noundef) #3

declare void @zend_unregister_ini_entries_ex(i32 noundef, i32 noundef) #3

declare void @display_ini_entries(ptr noundef) #3

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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !60
  store ptr %1, ptr %6, align 8, !tbaa !67
  store i64 %2, ptr %7, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.php_cli_server_client_send_through.tv, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %14 = load i64, ptr %7, align 8, !tbaa !68
  store i64 %14, ptr %9, align 8, !tbaa !68
  br label %15

15:                                               ; preds = %55, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %16 = load ptr, ptr %5, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !74
  %19 = load ptr, ptr %6, align 8, !tbaa !67
  %20 = load i64, ptr %7, align 8, !tbaa !68
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = load i64, ptr %9, align 8, !tbaa !68
  %23 = sub i64 0, %22
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i64, ptr %9, align 8, !tbaa !68
  %26 = call i64 @send(i32 noundef %18, ptr noundef %24, i64 noundef %25, i32 noundef 0)
  store i64 %26, ptr %10, align 8, !tbaa !68
  %27 = load i64, ptr %10, align 8, !tbaa !68
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #20
  %30 = call ptr @__errno_location() #23
  %31 = load i32, ptr %30, align 4, !tbaa !117
  store i32 %31, ptr %11, align 4, !tbaa !117
  %32 = load i32, ptr %11, align 4, !tbaa !117
  %33 = icmp eq i32 %32, 11
  br i1 %33, label %34, label %45

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #20
  %35 = load ptr, ptr %5, align 8, !tbaa !60
  %36 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !74
  %38 = call i32 @php_pollfd_for(i32 noundef %37, i32 noundef 4, ptr noundef %8)
  store i32 %38, ptr %12, align 4, !tbaa !117
  %39 = load i32, ptr %12, align 4, !tbaa !117
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  store i32 3, ptr %13, align 4
  br label %44

42:                                               ; preds = %34
  call void @php_handle_aborted_connection()
  %43 = load i64, ptr %9, align 8, !tbaa !68
  store i64 %43, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %44

44:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  br label %47

45:                                               ; preds = %29
  call void @php_handle_aborted_connection()
  %46 = load i64, ptr %9, align 8, !tbaa !68
  store i64 %46, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %47

47:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  br label %52

48:                                               ; preds = %15
  %49 = load i64, ptr %10, align 8, !tbaa !68
  %50 = load i64, ptr %9, align 8, !tbaa !68
  %51 = sub nsw i64 %50, %49
  store i64 %51, ptr %9, align 8, !tbaa !68
  store i32 0, ptr %13, align 4
  br label %52

52:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  %53 = load i32, ptr %13, align 4
  switch i32 %53, label %60 [
    i32 0, label %54
    i32 3, label %55
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54, %52
  %56 = load i64, ptr %9, align 8, !tbaa !68
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %15, label %58

58:                                               ; preds = %55
  %59 = load i64, ptr %7, align 8, !tbaa !68
  store i64 %59, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %60

60:                                               ; preds = %58, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #20
  %61 = load i64, ptr %4, align 8
  ret i64 %61
}

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #11

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @php_pollfd_for(i32 noundef %0, i32 noundef %1, ptr noundef %2) #12 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.pollfd, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !117
  store i32 %1, ptr %6, align 4, !tbaa !117
  store ptr %2, ptr %7, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  %11 = load i32, ptr %5, align 4, !tbaa !117
  %12 = getelementptr inbounds nuw %struct.pollfd, ptr %8, i32 0, i32 0
  store i32 %11, ptr %12, align 4, !tbaa !137
  %13 = load i32, ptr %6, align 4, !tbaa !117
  %14 = trunc i32 %13 to i16
  %15 = getelementptr inbounds nuw %struct.pollfd, ptr %8, i32 0, i32 1
  store i16 %14, ptr %15, align 4, !tbaa !139
  %16 = getelementptr inbounds nuw %struct.pollfd, ptr %8, i32 0, i32 2
  store i16 0, ptr %16, align 2, !tbaa !140
  %17 = load ptr, ptr %7, align 8, !tbaa !135
  %18 = call i32 @php_tvtoto(ptr noundef %17)
  %19 = call i32 @poll(ptr noundef %8, i64 noundef 1, i32 noundef %18)
  store i32 %19, ptr %9, align 4, !tbaa !117
  %20 = load i32, ptr %9, align 4, !tbaa !117
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw %struct.pollfd, ptr %8, i32 0, i32 2
  %24 = load i16, ptr %23, align 2, !tbaa !140
  %25 = sext i16 %24 to i32
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %28

26:                                               ; preds = %3
  %27 = load i32, ptr %9, align 4, !tbaa !117
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %28

28:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

declare void @php_handle_aborted_connection() #3

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @php_tvtoto(ptr noundef %0) #12 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  %4 = load ptr, ptr %3, align 8, !tbaa !135
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %27

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !135
  %8 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !141
  %10 = icmp sge i64 %9, 0
  br i1 %10, label %11, label %27

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !135
  %13 = getelementptr inbounds nuw %struct.timeval, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !141
  %15 = icmp sle i64 %14, 2147482
  br i1 %15, label %16, label %27

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !135
  %18 = getelementptr inbounds nuw %struct.timeval, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !141
  %20 = mul nsw i64 %19, 1000
  %21 = load ptr, ptr %3, align 8, !tbaa !135
  %22 = getelementptr inbounds nuw %struct.timeval, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !143
  %24 = sdiv i64 %23, 1000
  %25 = add nsw i64 %20, %24
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %2, align 4
  br label %28

27:                                               ; preds = %11, %6, %1
  store i32 -1, ptr %2, align 4
  br label %28

28:                                               ; preds = %27, %16
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

declare i32 @sapi_send_headers() #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_appends(ptr noundef %0, ptr noundef %1) #13 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = call i64 @strlen(ptr noundef %7) #21
  call void @smart_str_appendl_ex(ptr noundef %5, ptr noundef %6, i64 noundef %8, i1 noundef zeroext false)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_appendl(ptr noundef %0, ptr noundef %1, i64 noundef %2) #13 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i64 %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  %8 = load ptr, ptr %5, align 8, !tbaa !67
  %9 = load i64, ptr %6, align 8, !tbaa !68
  call void @smart_str_appendl_ex(ptr noundef %7, ptr noundef %8, i64 noundef %9, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @append_http_status_line(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !63
  store i32 %1, ptr %6, align 4, !tbaa !117
  store i32 %2, ptr %7, align 4, !tbaa !117
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !69
  %10 = load i32, ptr %7, align 4, !tbaa !117
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  store i32 200, ptr %7, align 4, !tbaa !117
  br label %13

13:                                               ; preds = %12, %4
  %14 = load ptr, ptr %5, align 8, !tbaa !63
  %15 = load i8, ptr %8, align 1, !tbaa !69, !range !70, !noundef !71
  %16 = trunc i8 %15 to i1
  call void @smart_str_appendl_ex(ptr noundef %14, ptr noundef @.str.26, i64 noundef 4, i1 noundef zeroext %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !63
  %18 = load i8, ptr %8, align 1, !tbaa !69, !range !70, !noundef !71
  %19 = trunc i8 %18 to i1
  call void @smart_str_appendc_ex(ptr noundef %17, i8 noundef signext 47, i1 noundef zeroext %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !63
  %21 = load i32, ptr %6, align 4, !tbaa !117
  %22 = sdiv i32 %21, 100
  %23 = sext i32 %22 to i64
  %24 = load i8, ptr %8, align 1, !tbaa !69, !range !70, !noundef !71
  %25 = trunc i8 %24 to i1
  call void @smart_str_append_long_ex(ptr noundef %20, i64 noundef %23, i1 noundef zeroext %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !63
  %27 = load i8, ptr %8, align 1, !tbaa !69, !range !70, !noundef !71
  %28 = trunc i8 %27 to i1
  call void @smart_str_appendc_ex(ptr noundef %26, i8 noundef signext 46, i1 noundef zeroext %28)
  %29 = load ptr, ptr %5, align 8, !tbaa !63
  %30 = load i32, ptr %6, align 4, !tbaa !117
  %31 = srem i32 %30, 100
  %32 = sext i32 %31 to i64
  %33 = load i8, ptr %8, align 1, !tbaa !69, !range !70, !noundef !71
  %34 = trunc i8 %33 to i1
  call void @smart_str_append_long_ex(ptr noundef %29, i64 noundef %32, i1 noundef zeroext %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !63
  %36 = load i8, ptr %8, align 1, !tbaa !69, !range !70, !noundef !71
  %37 = trunc i8 %36 to i1
  call void @smart_str_appendc_ex(ptr noundef %35, i8 noundef signext 32, i1 noundef zeroext %37)
  %38 = load ptr, ptr %5, align 8, !tbaa !63
  %39 = load i32, ptr %7, align 4, !tbaa !117
  %40 = sext i32 %39 to i64
  %41 = load i8, ptr %8, align 1, !tbaa !69, !range !70, !noundef !71
  %42 = trunc i8 %41 to i1
  call void @smart_str_append_long_ex(ptr noundef %38, i64 noundef %40, i1 noundef zeroext %42)
  %43 = load ptr, ptr %5, align 8, !tbaa !63
  %44 = load i8, ptr %8, align 1, !tbaa !69, !range !70, !noundef !71
  %45 = trunc i8 %44 to i1
  call void @smart_str_appendc_ex(ptr noundef %43, i8 noundef signext 32, i1 noundef zeroext %45)
  %46 = load ptr, ptr %5, align 8, !tbaa !63
  %47 = load i32, ptr %7, align 4, !tbaa !117
  %48 = call ptr @get_status_string(i32 noundef %47)
  %49 = load i8, ptr %8, align 1, !tbaa !69, !range !70, !noundef !71
  %50 = trunc i8 %49 to i1
  call void @smart_str_appends_ex(ptr noundef %46, ptr noundef %48, i1 noundef zeroext %50)
  %51 = load ptr, ptr %5, align 8, !tbaa !63
  %52 = load i8, ptr %8, align 1, !tbaa !69, !range !70, !noundef !71
  %53 = trunc i8 %52 to i1
  call void @smart_str_appendl_ex(ptr noundef %51, ptr noundef @.str.25, i64 noundef 2, i1 noundef zeroext %53)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @append_essential_headers(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.timeval, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !63
  store ptr %1, ptr %6, align 8, !tbaa !60
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %7, align 1, !tbaa !69
  store ptr %3, ptr %8, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #20
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #20
  store i8 1, ptr %11, align 1, !tbaa !69
  %16 = load ptr, ptr %8, align 8, !tbaa !63
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %43

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %19 = load ptr, ptr %8, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw %struct.sapi_headers_struct, ptr %19, i32 0, i32 0
  %21 = call ptr @zend_llist_get_first_ex(ptr noundef %20, ptr noundef %12)
  store ptr %21, ptr %13, align 8, !tbaa !63
  br label %22

22:                                               ; preds = %38, %18
  %23 = load ptr, ptr %13, align 8, !tbaa !63
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %42

25:                                               ; preds = %22
  %26 = load ptr, ptr %13, align 8, !tbaa !63
  %27 = getelementptr inbounds nuw %struct.sapi_header_struct, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !64
  %29 = icmp ugt i64 %28, 5
  br i1 %29, label %30, label %38

30:                                               ; preds = %25
  %31 = load ptr, ptr %13, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw %struct.sapi_header_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !66
  %34 = call i32 @strncasecmp(ptr noundef %33, ptr noundef @.str.77, i64 noundef 5) #21
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i8 0, ptr %11, align 1, !tbaa !69
  br label %42

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37, %25
  %39 = load ptr, ptr %8, align 8, !tbaa !63
  %40 = getelementptr inbounds nuw %struct.sapi_headers_struct, ptr %39, i32 0, i32 0
  %41 = call ptr @zend_llist_get_next_ex(ptr noundef %40, ptr noundef %12)
  store ptr %41, ptr %13, align 8, !tbaa !63
  br label %22

42:                                               ; preds = %36, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  br label %43

43:                                               ; preds = %42, %4
  %44 = load ptr, ptr %6, align 8, !tbaa !60
  %45 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %44, i32 0, i32 11
  %46 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %45, i32 0, i32 11
  %47 = load ptr, ptr @zend_known_strings, align 8, !tbaa !144
  %48 = getelementptr inbounds ptr, ptr %47, i64 31
  %49 = load ptr, ptr %48, align 8, !tbaa !104
  %50 = call ptr @zend_hash_find(ptr noundef %46, ptr noundef %49)
  store ptr %50, ptr %9, align 8, !tbaa !9
  %51 = icmp ne ptr null, %50
  br i1 %51, label %52, label %65

52:                                               ; preds = %43
  %53 = load ptr, ptr %5, align 8, !tbaa !63
  %54 = load i8, ptr %7, align 1, !tbaa !69, !range !70, !noundef !71
  %55 = trunc i8 %54 to i1
  call void @smart_str_appends_ex(ptr noundef %53, ptr noundef @.str.78, i1 noundef zeroext %55)
  %56 = load ptr, ptr %5, align 8, !tbaa !63
  %57 = load ptr, ptr %9, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct._zval_struct, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !11
  %60 = load i8, ptr %7, align 1, !tbaa !69, !range !70, !noundef !71
  %61 = trunc i8 %60 to i1
  call void @smart_str_append_ex(ptr noundef %56, ptr noundef %59, i1 noundef zeroext %61)
  %62 = load ptr, ptr %5, align 8, !tbaa !63
  %63 = load i8, ptr %7, align 1, !tbaa !69, !range !70, !noundef !71
  %64 = trunc i8 %63 to i1
  call void @smart_str_appends_ex(ptr noundef %62, ptr noundef @.str.25, i1 noundef zeroext %64)
  br label %65

65:                                               ; preds = %52, %43
  %66 = load i8, ptr %11, align 1, !tbaa !69, !range !70, !noundef !71
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %86

68:                                               ; preds = %65
  %69 = call i32 @gettimeofday(ptr noundef %10, ptr noundef null) #20
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %86, label %71

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  %72 = getelementptr inbounds nuw %struct.timeval, ptr %10, i32 0, i32 0
  %73 = load i64, ptr %72, align 8, !tbaa !141
  %74 = call ptr @php_format_date(ptr noundef @.str.79, i64 noundef 14, i64 noundef %73, i1 noundef zeroext false)
  store ptr %74, ptr %14, align 8, !tbaa !104
  %75 = load ptr, ptr %5, align 8, !tbaa !63
  %76 = load i8, ptr %7, align 1, !tbaa !69, !range !70, !noundef !71
  %77 = trunc i8 %76 to i1
  call void @smart_str_appends_ex(ptr noundef %75, ptr noundef @.str.80, i1 noundef zeroext %77)
  %78 = load ptr, ptr %5, align 8, !tbaa !63
  %79 = load ptr, ptr %14, align 8, !tbaa !104
  %80 = load i8, ptr %7, align 1, !tbaa !69, !range !70, !noundef !71
  %81 = trunc i8 %80 to i1
  call void @smart_str_append_ex(ptr noundef %78, ptr noundef %79, i1 noundef zeroext %81)
  %82 = load ptr, ptr %5, align 8, !tbaa !63
  %83 = load i8, ptr %7, align 1, !tbaa !69, !range !70, !noundef !71
  %84 = trunc i8 %83 to i1
  call void @smart_str_appends_ex(ptr noundef %82, ptr noundef @.str.81, i1 noundef zeroext %84)
  %85 = load ptr, ptr %14, align 8, !tbaa !104
  call void @zend_string_release_ex(ptr noundef %85, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  br label %86

86:                                               ; preds = %71, %68, %65
  %87 = load ptr, ptr %5, align 8, !tbaa !63
  %88 = load i8, ptr %7, align 1, !tbaa !69, !range !70, !noundef !71
  %89 = trunc i8 %88 to i1
  call void @smart_str_appendl_ex(ptr noundef %87, ptr noundef @.str.82, i64 noundef 19, i1 noundef zeroext %89)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  ret void
}

declare ptr @zend_llist_get_first_ex(ptr noundef, ptr noundef) #3

declare ptr @zend_llist_get_next_ex(ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_free(ptr noundef %0) #13 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  call void @smart_str_free_ex(ptr noundef %3, i1 noundef zeroext false)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_appendl_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #13 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !63
  store ptr %1, ptr %6, align 8, !tbaa !67
  store i64 %2, ptr %7, align 8, !tbaa !68
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %11 = load ptr, ptr %5, align 8, !tbaa !63
  %12 = load i64, ptr %7, align 8, !tbaa !68
  %13 = load i8, ptr %8, align 1, !tbaa !69, !range !70, !noundef !71
  %14 = trunc i8 %13 to i1
  %15 = call i64 @smart_str_alloc(ptr noundef %11, i64 noundef %12, i1 noundef zeroext %14)
  store i64 %15, ptr %9, align 8, !tbaa !68
  %16 = load ptr, ptr %5, align 8, !tbaa !63
  %17 = getelementptr inbounds nuw %struct.smart_str, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !89
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [1 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %5, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw %struct.smart_str, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !89
  %24 = getelementptr inbounds nuw %struct._zend_string, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !91
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %25
  %27 = load ptr, ptr %6, align 8, !tbaa !67
  %28 = load i64, ptr %7, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %27, i64 %28, i1 false)
  %29 = load i64, ptr %9, align 8, !tbaa !68
  %30 = load ptr, ptr %5, align 8, !tbaa !63
  %31 = getelementptr inbounds nuw %struct.smart_str, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !89
  %33 = getelementptr inbounds nuw %struct._zend_string, ptr %32, i32 0, i32 2
  store i64 %29, ptr %33, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @smart_str_alloc(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #13 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !63
  store i64 %1, ptr %5, align 8, !tbaa !68
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !69
  %8 = load ptr, ptr %4, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw %struct.smart_str, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !89
  %11 = icmp ne ptr %10, null
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %40

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw %struct.smart_str, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !89
  %24 = getelementptr inbounds nuw %struct._zend_string, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !91
  %26 = load i64, ptr %5, align 8, !tbaa !68
  %27 = add i64 %26, %25
  store i64 %27, ptr %5, align 8, !tbaa !68
  %28 = load i64, ptr %5, align 8, !tbaa !68
  %29 = load ptr, ptr %4, align 8, !tbaa !63
  %30 = getelementptr inbounds nuw %struct.smart_str, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !146
  %32 = icmp uge i64 %28, %31
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %20
  br label %40

40:                                               ; preds = %39, %19
  %41 = load i8, ptr %6, align 1, !tbaa !69, !range !70, !noundef !71
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8, !tbaa !63
  %45 = load i64, ptr %5, align 8, !tbaa !68
  call void @smart_str_realloc(ptr noundef %44, i64 noundef %45)
  br label %49

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8, !tbaa !63
  %48 = load i64, ptr %5, align 8, !tbaa !68
  call void @smart_str_erealloc(ptr noundef %47, i64 noundef %48)
  br label %49

49:                                               ; preds = %46, %43
  br label %50

50:                                               ; preds = %49, %20
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr %5, align 8, !tbaa !68
  ret i64 %52
}

declare void @smart_str_realloc(ptr noundef, i64 noundef) #3

declare void @smart_str_erealloc(ptr noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_appendc_ex(ptr noundef %0, i8 noundef signext %1, i1 noundef zeroext %2) #13 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store i8 %1, ptr %5, align 1, !tbaa !11
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %9 = load ptr, ptr %4, align 8, !tbaa !63
  %10 = load i8, ptr %6, align 1, !tbaa !69, !range !70, !noundef !71
  %11 = trunc i8 %10 to i1
  %12 = call i64 @smart_str_alloc(ptr noundef %9, i64 noundef 1, i1 noundef zeroext %11)
  store i64 %12, ptr %7, align 8, !tbaa !68
  %13 = load i8, ptr %5, align 1, !tbaa !11
  %14 = load ptr, ptr %4, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw %struct.smart_str, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !89
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %7, align 8, !tbaa !68
  %19 = sub i64 %18, 1
  %20 = getelementptr inbounds nuw [1 x i8], ptr %17, i64 0, i64 %19
  store i8 %13, ptr %20, align 1, !tbaa !11
  %21 = load i64, ptr %7, align 8, !tbaa !68
  %22 = load ptr, ptr %4, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw %struct.smart_str, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !89
  %25 = getelementptr inbounds nuw %struct._zend_string, ptr %24, i32 0, i32 2
  store i64 %21, ptr %25, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_append_long_ex(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #13 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca [32 x i8], align 16
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store i64 %1, ptr %5, align 8, !tbaa !68
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %10 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = getelementptr inbounds i8, ptr %11, i64 -1
  %13 = load i64, ptr %5, align 8, !tbaa !68
  %14 = call ptr @zend_print_long_to_buf(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !67
  %15 = load ptr, ptr %4, align 8, !tbaa !63
  %16 = load ptr, ptr %8, align 8, !tbaa !67
  %17 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = getelementptr inbounds i8, ptr %18, i64 -1
  %20 = load ptr, ptr %8, align 8, !tbaa !67
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = load i8, ptr %6, align 1, !tbaa !69, !range !70, !noundef !71
  %25 = trunc i8 %24 to i1
  call void @smart_str_appendl_ex(ptr noundef %15, ptr noundef %16, i64 noundef %23, i1 noundef zeroext %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #20
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_appends_ex(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #13 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !67
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !69
  %8 = load ptr, ptr %4, align 8, !tbaa !63
  %9 = load ptr, ptr %5, align 8, !tbaa !67
  %10 = load ptr, ptr %5, align 8, !tbaa !67
  %11 = call i64 @strlen(ptr noundef %10) #21
  %12 = load i8, ptr %6, align 1, !tbaa !69, !range !70, !noundef !71
  %13 = trunc i8 %12 to i1
  call void @smart_str_appendl_ex(ptr noundef %8, ptr noundef %9, i64 noundef %11, i1 noundef zeroext %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_status_string(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct._http_response_status_code_pair, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #20
  %7 = getelementptr inbounds nuw %struct._http_response_status_code_pair, ptr %4, i32 0, i32 0
  %8 = load i32, ptr %3, align 4, !tbaa !117
  store i32 %8, ptr %7, align 8, !tbaa !147
  %9 = getelementptr i8, ptr %4, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 4, i1 false)
  %10 = getelementptr inbounds nuw %struct._http_response_status_code_pair, ptr %4, i32 0, i32 1
  store ptr null, ptr %10, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  store ptr null, ptr %5, align 8, !tbaa !150
  %11 = call ptr @bsearch(ptr noundef %4, ptr noundef @http_status_map, i64 noundef 48, i64 noundef 16, ptr noundef @status_comp)
  store ptr %11, ptr %5, align 8, !tbaa !150
  %12 = load ptr, ptr %5, align 8, !tbaa !150
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = load ptr, ptr %5, align 8, !tbaa !150
  %16 = getelementptr inbounds nuw %struct._http_response_status_code_pair, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !149
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %19

18:                                               ; preds = %1
  store ptr @.str.27, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %19

19:                                               ; preds = %18, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #20
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_print_long_to_buf(ptr noundef %0, i64 noundef %1) #13 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store i64 %1, ptr %5, align 8, !tbaa !68
  %7 = load i64, ptr %5, align 8, !tbaa !68
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %10 = load ptr, ptr %4, align 8, !tbaa !67
  %11 = load i64, ptr %5, align 8, !tbaa !68
  %12 = xor i64 %11, -1
  %13 = add i64 %12, 1
  %14 = call ptr @zend_print_ulong_to_buf(ptr noundef %10, i64 noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !67
  %15 = load ptr, ptr %6, align 8, !tbaa !67
  %16 = getelementptr inbounds i8, ptr %15, i32 -1
  store ptr %16, ptr %6, align 8, !tbaa !67
  store i8 45, ptr %16, align 1, !tbaa !11
  %17 = load ptr, ptr %6, align 8, !tbaa !67
  store ptr %17, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  br label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !67
  %20 = load i64, ptr %5, align 8, !tbaa !68
  %21 = call ptr @zend_print_ulong_to_buf(ptr noundef %19, i64 noundef %20)
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %18, %9
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_print_ulong_to_buf(ptr noundef %0, i64 noundef %1) #13 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i64 %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  store i8 0, ptr %5, align 1, !tbaa !11
  br label %6

6:                                                ; preds = %17, %2
  %7 = load i64, ptr %4, align 8, !tbaa !68
  %8 = urem i64 %7, 10
  %9 = trunc i64 %8 to i8
  %10 = sext i8 %9 to i32
  %11 = add nsw i32 %10, 48
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !67
  %14 = getelementptr inbounds i8, ptr %13, i32 -1
  store ptr %14, ptr %3, align 8, !tbaa !67
  store i8 %12, ptr %14, align 1, !tbaa !11
  %15 = load i64, ptr %4, align 8, !tbaa !68
  %16 = udiv i64 %15, 10
  store i64 %16, ptr %4, align 8, !tbaa !68
  br label %17

17:                                               ; preds = %6
  %18 = load i64, ptr %4, align 8, !tbaa !68
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %6, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !67
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define available_externally ptr @bsearch(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %4) #12 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !63
  store ptr %1, ptr %8, align 8, !tbaa !63
  store i64 %2, ptr %9, align 8, !tbaa !68
  store i64 %3, ptr %10, align 8, !tbaa !68
  store ptr %4, ptr %11, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #20
  store i64 0, ptr %12, align 8, !tbaa !68
  %18 = load i64, ptr %9, align 8, !tbaa !68
  store i64 %18, ptr %13, align 8, !tbaa !68
  br label %19

19:                                               ; preds = %50, %5
  %20 = load i64, ptr %12, align 8, !tbaa !68
  %21 = load i64, ptr %13, align 8, !tbaa !68
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %51

23:                                               ; preds = %19
  %24 = load i64, ptr %12, align 8, !tbaa !68
  %25 = load i64, ptr %13, align 8, !tbaa !68
  %26 = add i64 %24, %25
  %27 = udiv i64 %26, 2
  store i64 %27, ptr %14, align 8, !tbaa !68
  %28 = load ptr, ptr %8, align 8, !tbaa !63
  %29 = load i64, ptr %14, align 8, !tbaa !68
  %30 = load i64, ptr %10, align 8, !tbaa !68
  %31 = mul i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %31
  store ptr %32, ptr %15, align 8, !tbaa !63
  %33 = load ptr, ptr %11, align 8, !tbaa !63
  %34 = load ptr, ptr %7, align 8, !tbaa !63
  %35 = load ptr, ptr %15, align 8, !tbaa !63
  %36 = call i32 %33(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %16, align 4, !tbaa !117
  %37 = load i32, ptr %16, align 4, !tbaa !117
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %23
  %40 = load i64, ptr %14, align 8, !tbaa !68
  store i64 %40, ptr %13, align 8, !tbaa !68
  br label %50

41:                                               ; preds = %23
  %42 = load i32, ptr %16, align 4, !tbaa !117
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %14, align 8, !tbaa !68
  %46 = add i64 %45, 1
  store i64 %46, ptr %12, align 8, !tbaa !68
  br label %49

47:                                               ; preds = %41
  %48 = load ptr, ptr %15, align 8, !tbaa !63
  store ptr %48, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %52

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %39
  br label %19

51:                                               ; preds = %19
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %52

52:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  %53 = load ptr, ptr %6, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define internal i32 @status_comp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %9 = load ptr, ptr %4, align 8, !tbaa !63
  store ptr %9, ptr %6, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %10 = load ptr, ptr %5, align 8, !tbaa !63
  store ptr %10, ptr %7, align 8, !tbaa !150
  %11 = load ptr, ptr %6, align 8, !tbaa !150
  %12 = getelementptr inbounds nuw %struct._http_response_status_code_pair, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !147
  %14 = load ptr, ptr %7, align 8, !tbaa !150
  %15 = getelementptr inbounds nuw %struct._http_response_status_code_pair, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !147
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !150
  %21 = getelementptr inbounds nuw %struct._http_response_status_code_pair, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !147
  %23 = load ptr, ptr %7, align 8, !tbaa !150
  %24 = getelementptr inbounds nuw %struct._http_response_status_code_pair, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !147
  %26 = icmp sgt i32 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

30:                                               ; preds = %29, %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #7

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_append_ex(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #13 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !104
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !69
  %8 = load ptr, ptr %4, align 8, !tbaa !63
  %9 = load ptr, ptr %5, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw %struct._zend_string, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds [1 x i8], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !104
  %13 = getelementptr inbounds nuw %struct._zend_string, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !91
  %15 = load i8, ptr %6, align 1, !tbaa !69, !range !70, !noundef !71
  %16 = trunc i8 %15 to i1
  call void @smart_str_appendl_ex(ptr noundef %8, ptr noundef %11, i64 noundef %14, i1 noundef zeroext %16)
  ret void
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #6

declare ptr @php_format_date(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release_ex(ptr noundef %0, i1 noundef zeroext %1) #13 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !104
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !69
  %6 = load ptr, ptr %3, align 8, !tbaa !104
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = call i32 @zval_gc_flags(i32 noundef %9)
  %11 = and i32 %10, 64
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !104
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 0
  %16 = call i32 @zend_gc_delref(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !69, !range !70, !noundef !71
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !104
  call void @free(ptr noundef %22) #20
  br label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !104
  call void @_efree(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %21
  br label %26

26:                                               ; preds = %25, %13
  br label %27

27:                                               ; preds = %26, %2
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #13 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !117
  %3 = load i32, ptr %2, align 4, !tbaa !117
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #13 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !154
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !152
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !154
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !154
  ret i32 %12
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_free_ex(ptr noundef %0, i1 noundef zeroext %1) #13 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !63
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !69
  %6 = load ptr, ptr %3, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw %struct.smart_str, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !89
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw %struct.smart_str, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !89
  %14 = load i8, ptr %4, align 1, !tbaa !69, !range !70, !noundef !71
  %15 = trunc i8 %14 to i1
  call void @zend_string_release_ex(ptr noundef %13, i1 noundef zeroext %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !63
  %17 = getelementptr inbounds nuw %struct.smart_str, ptr %16, i32 0, i32 0
  store ptr null, ptr %17, align 8, !tbaa !89
  br label %18

18:                                               ; preds = %10, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw %struct.smart_str, ptr %19, i32 0, i32 1
  store i64 0, ptr %20, align 8, !tbaa !146
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @sapi_cli_server_register_known_var_char(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct._zval_struct, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !67
  store i64 %2, ptr %8, align 8, !tbaa !68
  store ptr %3, ptr %9, align 8, !tbaa !67
  store i64 %4, ptr %10, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #20
  %15 = load ptr, ptr %9, align 8, !tbaa !67
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %5
  store i32 1, ptr %12, align 4
  br label %44

18:                                               ; preds = %5
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  store ptr %11, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  %21 = load ptr, ptr %9, align 8, !tbaa !67
  %22 = load i64, ptr %10, align 8, !tbaa !68
  %23 = call ptr @zend_string_init_fast(ptr noundef %21, i64 noundef %22)
  store ptr %23, ptr %14, align 8, !tbaa !104
  %24 = load ptr, ptr %14, align 8, !tbaa !104
  %25 = load ptr, ptr %13, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8, !tbaa !11
  %27 = load ptr, ptr %14, align 8, !tbaa !104
  %28 = getelementptr inbounds nuw %struct._zend_string, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !11
  %31 = call i32 @zval_gc_flags(i32 noundef %30)
  %32 = and i32 %31, 64
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 6, i32 262
  %35 = load ptr, ptr %13, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct._zval_struct, ptr %35, i32 0, i32 1
  store i32 %34, ptr %36, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  br label %37

37:                                               ; preds = %20
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %7, align 8, !tbaa !67
  %42 = load i64, ptr %8, align 8, !tbaa !68
  %43 = load ptr, ptr %6, align 8, !tbaa !9
  call void @php_register_known_variable(ptr noundef %41, i64 noundef %42, ptr noundef %11, ptr noundef %43)
  store i32 0, ptr %12, align 4
  br label %44

44:                                               ; preds = %40, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #20
  %45 = load i32, ptr %12, align 4
  switch i32 %45, label %47 [
    i32 0, label %46
    i32 1, label %46
  ]

46:                                               ; preds = %44, %44
  ret void

47:                                               ; preds = %44
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #7

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @sapi_cli_server_register_known_var_str(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct._zval_struct, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !67
  store i64 %2, ptr %7, align 8, !tbaa !68
  store ptr %3, ptr %8, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #20
  %13 = load ptr, ptr %8, align 8, !tbaa !104
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %44

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  store ptr %9, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %18 = load ptr, ptr %8, align 8, !tbaa !104
  store ptr %18, ptr %12, align 8, !tbaa !104
  %19 = load ptr, ptr %12, align 8, !tbaa !104
  %20 = load ptr, ptr %11, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct._zval_struct, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8, !tbaa !11
  %22 = load ptr, ptr %12, align 8, !tbaa !104
  %23 = getelementptr inbounds nuw %struct._zend_string, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !11
  %26 = call i32 @zval_gc_flags(i32 noundef %25)
  %27 = and i32 %26, 64
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %17
  %30 = load ptr, ptr %11, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct._zval_struct, ptr %30, i32 0, i32 1
  store i32 6, ptr %31, align 8, !tbaa !11
  br label %38

32:                                               ; preds = %17
  %33 = load ptr, ptr %12, align 8, !tbaa !104
  %34 = getelementptr inbounds nuw %struct._zend_string, ptr %33, i32 0, i32 0
  %35 = call i32 @zend_gc_addref(ptr noundef %34)
  %36 = load ptr, ptr %11, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct._zval_struct, ptr %36, i32 0, i32 1
  store i32 262, ptr %37, align 8, !tbaa !11
  br label %38

38:                                               ; preds = %32, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %6, align 8, !tbaa !67
  %42 = load i64, ptr %7, align 8, !tbaa !68
  %43 = load ptr, ptr %5, align 8, !tbaa !9
  call void @php_register_known_variable(ptr noundef %41, i64 noundef %42, ptr noundef %9, ptr noundef %43)
  store i32 0, ptr %10, align 4
  br label %44

44:                                               ; preds = %40, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #20
  %45 = load i32, ptr %10, align 4
  switch i32 %45, label %47 [
    i32 0, label %46
    i32 1, label %46
  ]

46:                                               ; preds = %44, %44
  ret void

47:                                               ; preds = %44
  unreachable
}

declare ptr @zend_strpprintf(i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @sapi_cli_server_register_variable(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %10 = load ptr, ptr %6, align 8, !tbaa !67
  store ptr %10, ptr %7, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %11 = load ptr, ptr %6, align 8, !tbaa !67
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %27

14:                                               ; preds = %3
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 30), align 8, !tbaa !155
  %16 = load ptr, ptr %5, align 8, !tbaa !67
  %17 = load ptr, ptr %6, align 8, !tbaa !67
  %18 = call i64 @strlen(ptr noundef %17) #21
  %19 = call i32 %15(i32 noundef 5, ptr noundef %16, ptr noundef %7, i64 noundef %18, ptr noundef %8)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8, !tbaa !67
  %23 = load ptr, ptr %7, align 8, !tbaa !67
  %24 = load i64, ptr %8, align 8, !tbaa !68
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  call void @php_register_variable_safe(ptr noundef %22, ptr noundef %23, i64 noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %21, %14
  store i32 0, ptr %9, align 4
  br label %27

27:                                               ; preds = %26, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  %28 = load i32, ptr %9, align 4
  switch i32 %28, label %30 [
    i32 0, label %29
    i32 1, label %29
  ]

29:                                               ; preds = %27, %27
  ret void

30:                                               ; preds = %27
  unreachable
}

declare void @zend_hash_apply_with_arguments(ptr noundef, ptr noundef, i32 noundef, ...) #3

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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !117
  store ptr %2, ptr %7, align 8, !tbaa !156
  store ptr %3, ptr %8, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %15 = load ptr, ptr %7, align 8, !tbaa !156
  %16 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp ule i32 %17, 40
  br i1 %18, label %19, label %24

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %15, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i32 %17
  %23 = add i32 %17, 8
  store i32 %23, ptr %16, align 8
  br label %28

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %15, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i32 8
  store ptr %27, ptr %25, align 8
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi ptr [ %22, %19 ], [ %26, %24 ]
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  store ptr %30, ptr %9, align 8, !tbaa !9
  %31 = load ptr, ptr %8, align 8, !tbaa !158
  %32 = getelementptr inbounds nuw %struct._zend_hash_key, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !160
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %120

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #20
  %36 = load ptr, ptr %8, align 8, !tbaa !158
  %37 = getelementptr inbounds nuw %struct._zend_hash_key, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !160
  %39 = getelementptr inbounds nuw %struct._zend_string, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds [1 x i8], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %8, align 8, !tbaa !158
  %42 = getelementptr inbounds nuw %struct._zend_hash_key, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !160
  %44 = getelementptr inbounds nuw %struct._zend_string, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8, !tbaa !91
  %46 = call noalias ptr @_estrndup(ptr noundef %40, i64 noundef %45)
  store ptr %46, ptr %11, align 8, !tbaa !67
  store i32 0, ptr %12, align 4, !tbaa !117
  br label %47

47:                                               ; preds = %89, %35
  %48 = load i32, ptr %12, align 4, !tbaa !117
  %49 = zext i32 %48 to i64
  %50 = load ptr, ptr %8, align 8, !tbaa !158
  %51 = getelementptr inbounds nuw %struct._zend_hash_key, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !160
  %53 = getelementptr inbounds nuw %struct._zend_string, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8, !tbaa !91
  %55 = icmp ult i64 %49, %54
  br i1 %55, label %56, label %92

56:                                               ; preds = %47
  %57 = load ptr, ptr %11, align 8, !tbaa !67
  %58 = load i32, ptr %12, align 4, !tbaa !117
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !11
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 45
  br i1 %63, label %64, label %69

64:                                               ; preds = %56
  %65 = load ptr, ptr %11, align 8, !tbaa !67
  %66 = load i32, ptr %12, align 4, !tbaa !117
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 %67
  store i8 95, ptr %68, align 1, !tbaa !11
  br label %88

69:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #20
  %70 = call ptr @__ctype_toupper_loc() #23
  %71 = load ptr, ptr %70, align 8, !tbaa !128
  %72 = load ptr, ptr %11, align 8, !tbaa !67
  %73 = load i32, ptr %12, align 4, !tbaa !117
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !11
  %77 = sext i8 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %71, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !117
  store i32 %80, ptr %13, align 4, !tbaa !117
  %81 = load i32, ptr %13, align 4, !tbaa !117
  store i32 %81, ptr %14, align 4, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #20
  %82 = load i32, ptr %14, align 4, !tbaa !117
  %83 = trunc i32 %82 to i8
  %84 = load ptr, ptr %11, align 8, !tbaa !67
  %85 = load i32, ptr %12, align 4, !tbaa !117
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 %86
  store i8 %83, ptr %87, align 1, !tbaa !11
  br label %88

88:                                               ; preds = %69, %64
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %12, align 4, !tbaa !117
  %91 = add i32 %90, 1
  store i32 %91, ptr %12, align 4, !tbaa !117
  br label %47

92:                                               ; preds = %47
  %93 = load ptr, ptr %11, align 8, !tbaa !67
  %94 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %10, i64 noundef 0, ptr noundef @.str.102, ptr noundef @.str.26, ptr noundef %93)
  %95 = load ptr, ptr %11, align 8, !tbaa !67
  %96 = call i32 @strcmp(ptr noundef %95, ptr noundef @.str.103) #21
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %102, label %98

98:                                               ; preds = %92
  %99 = load ptr, ptr %11, align 8, !tbaa !67
  %100 = call i32 @strcmp(ptr noundef %99, ptr noundef @.str.104) #21
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %110

102:                                              ; preds = %98, %92
  %103 = load ptr, ptr %9, align 8, !tbaa !9
  %104 = load ptr, ptr %11, align 8, !tbaa !67
  %105 = load ptr, ptr %5, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw %struct._zval_struct, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw %struct._zend_string, ptr %107, i32 0, i32 3
  %109 = getelementptr inbounds [1 x i8], ptr %108, i64 0, i64 0
  call void @sapi_cli_server_register_variable(ptr noundef %103, ptr noundef %104, ptr noundef %109)
  br label %110

110:                                              ; preds = %102, %98
  %111 = load ptr, ptr %9, align 8, !tbaa !9
  %112 = load ptr, ptr %10, align 8, !tbaa !67
  %113 = load ptr, ptr %5, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw %struct._zval_struct, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw %struct._zend_string, ptr %115, i32 0, i32 3
  %117 = getelementptr inbounds [1 x i8], ptr %116, i64 0, i64 0
  call void @sapi_cli_server_register_variable(ptr noundef %111, ptr noundef %112, ptr noundef %117)
  %118 = load ptr, ptr %11, align 8, !tbaa !67
  call void @_efree(ptr noundef %118)
  %119 = load ptr, ptr %10, align 8, !tbaa !67
  call void @_efree(ptr noundef %119)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  br label %120

120:                                              ; preds = %110, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  ret i32 0
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init_fast(ptr noundef %0, i64 noundef %1) #13 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store i64 %1, ptr %5, align 8, !tbaa !68
  %6 = load i64, ptr %5, align 8, !tbaa !68
  %7 = icmp ugt i64 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !67
  %10 = load i64, ptr %5, align 8, !tbaa !68
  %11 = call ptr @zend_string_init(ptr noundef %9, i64 noundef %10, i1 noundef zeroext false)
  store ptr %11, ptr %3, align 8
  br label %23

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !68
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr @zend_empty_string, align 8, !tbaa !104
  store ptr %16, ptr %3, align 8
  br label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !67
  %19 = load i8, ptr %18, align 1, !tbaa !11
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw [256 x ptr], ptr @zend_one_char_string, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !104
  store ptr %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %17, %15, %8
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

declare void @php_register_known_variable(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #13 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store i64 %1, ptr %5, align 8, !tbaa !68
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %9 = load i64, ptr %5, align 8, !tbaa !68
  %10 = load i8, ptr %6, align 1, !tbaa !69, !range !70, !noundef !71
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !104
  %13 = load ptr, ptr %7, align 8, !tbaa !104
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !67
  %17 = load i64, ptr %5, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !104
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !68
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !11
  %22 = load ptr, ptr %7, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret ptr %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #13 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !68
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %7 = load i8, ptr %4, align 1, !tbaa !69, !range !70, !noundef !71
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !68
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #22
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !68
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !68
  %27 = add i64 24, %26
  %28 = add i64 %27, 1
  %29 = add i64 %28, 8
  %30 = sub i64 %29, 1
  %31 = and i64 %30, -8
  %32 = icmp ule i64 %31, 8
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = call noalias ptr @_emalloc_8()
  br label %409

35:                                               ; preds = %25
  %36 = load i64, ptr %3, align 8, !tbaa !68
  %37 = add i64 24, %36
  %38 = add i64 %37, 1
  %39 = add i64 %38, 8
  %40 = sub i64 %39, 1
  %41 = and i64 %40, -8
  %42 = icmp ule i64 %41, 16
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = call noalias ptr @_emalloc_16()
  br label %407

45:                                               ; preds = %35
  %46 = load i64, ptr %3, align 8, !tbaa !68
  %47 = add i64 24, %46
  %48 = add i64 %47, 1
  %49 = add i64 %48, 8
  %50 = sub i64 %49, 1
  %51 = and i64 %50, -8
  %52 = icmp ule i64 %51, 24
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = call noalias ptr @_emalloc_24()
  br label %405

55:                                               ; preds = %45
  %56 = load i64, ptr %3, align 8, !tbaa !68
  %57 = add i64 24, %56
  %58 = add i64 %57, 1
  %59 = add i64 %58, 8
  %60 = sub i64 %59, 1
  %61 = and i64 %60, -8
  %62 = icmp ule i64 %61, 32
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = call noalias ptr @_emalloc_32()
  br label %403

65:                                               ; preds = %55
  %66 = load i64, ptr %3, align 8, !tbaa !68
  %67 = add i64 24, %66
  %68 = add i64 %67, 1
  %69 = add i64 %68, 8
  %70 = sub i64 %69, 1
  %71 = and i64 %70, -8
  %72 = icmp ule i64 %71, 40
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = call noalias ptr @_emalloc_40()
  br label %401

75:                                               ; preds = %65
  %76 = load i64, ptr %3, align 8, !tbaa !68
  %77 = add i64 24, %76
  %78 = add i64 %77, 1
  %79 = add i64 %78, 8
  %80 = sub i64 %79, 1
  %81 = and i64 %80, -8
  %82 = icmp ule i64 %81, 48
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = call noalias ptr @_emalloc_48()
  br label %399

85:                                               ; preds = %75
  %86 = load i64, ptr %3, align 8, !tbaa !68
  %87 = add i64 24, %86
  %88 = add i64 %87, 1
  %89 = add i64 %88, 8
  %90 = sub i64 %89, 1
  %91 = and i64 %90, -8
  %92 = icmp ule i64 %91, 56
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = call noalias ptr @_emalloc_56()
  br label %397

95:                                               ; preds = %85
  %96 = load i64, ptr %3, align 8, !tbaa !68
  %97 = add i64 24, %96
  %98 = add i64 %97, 1
  %99 = add i64 %98, 8
  %100 = sub i64 %99, 1
  %101 = and i64 %100, -8
  %102 = icmp ule i64 %101, 64
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = call noalias ptr @_emalloc_64()
  br label %395

105:                                              ; preds = %95
  %106 = load i64, ptr %3, align 8, !tbaa !68
  %107 = add i64 24, %106
  %108 = add i64 %107, 1
  %109 = add i64 %108, 8
  %110 = sub i64 %109, 1
  %111 = and i64 %110, -8
  %112 = icmp ule i64 %111, 80
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = call noalias ptr @_emalloc_80()
  br label %393

115:                                              ; preds = %105
  %116 = load i64, ptr %3, align 8, !tbaa !68
  %117 = add i64 24, %116
  %118 = add i64 %117, 1
  %119 = add i64 %118, 8
  %120 = sub i64 %119, 1
  %121 = and i64 %120, -8
  %122 = icmp ule i64 %121, 96
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = call noalias ptr @_emalloc_96()
  br label %391

125:                                              ; preds = %115
  %126 = load i64, ptr %3, align 8, !tbaa !68
  %127 = add i64 24, %126
  %128 = add i64 %127, 1
  %129 = add i64 %128, 8
  %130 = sub i64 %129, 1
  %131 = and i64 %130, -8
  %132 = icmp ule i64 %131, 112
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = call noalias ptr @_emalloc_112()
  br label %389

135:                                              ; preds = %125
  %136 = load i64, ptr %3, align 8, !tbaa !68
  %137 = add i64 24, %136
  %138 = add i64 %137, 1
  %139 = add i64 %138, 8
  %140 = sub i64 %139, 1
  %141 = and i64 %140, -8
  %142 = icmp ule i64 %141, 128
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = call noalias ptr @_emalloc_128()
  br label %387

145:                                              ; preds = %135
  %146 = load i64, ptr %3, align 8, !tbaa !68
  %147 = add i64 24, %146
  %148 = add i64 %147, 1
  %149 = add i64 %148, 8
  %150 = sub i64 %149, 1
  %151 = and i64 %150, -8
  %152 = icmp ule i64 %151, 160
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = call noalias ptr @_emalloc_160()
  br label %385

155:                                              ; preds = %145
  %156 = load i64, ptr %3, align 8, !tbaa !68
  %157 = add i64 24, %156
  %158 = add i64 %157, 1
  %159 = add i64 %158, 8
  %160 = sub i64 %159, 1
  %161 = and i64 %160, -8
  %162 = icmp ule i64 %161, 192
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  %164 = call noalias ptr @_emalloc_192()
  br label %383

165:                                              ; preds = %155
  %166 = load i64, ptr %3, align 8, !tbaa !68
  %167 = add i64 24, %166
  %168 = add i64 %167, 1
  %169 = add i64 %168, 8
  %170 = sub i64 %169, 1
  %171 = and i64 %170, -8
  %172 = icmp ule i64 %171, 224
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  %174 = call noalias ptr @_emalloc_224()
  br label %381

175:                                              ; preds = %165
  %176 = load i64, ptr %3, align 8, !tbaa !68
  %177 = add i64 24, %176
  %178 = add i64 %177, 1
  %179 = add i64 %178, 8
  %180 = sub i64 %179, 1
  %181 = and i64 %180, -8
  %182 = icmp ule i64 %181, 256
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  %184 = call noalias ptr @_emalloc_256()
  br label %379

185:                                              ; preds = %175
  %186 = load i64, ptr %3, align 8, !tbaa !68
  %187 = add i64 24, %186
  %188 = add i64 %187, 1
  %189 = add i64 %188, 8
  %190 = sub i64 %189, 1
  %191 = and i64 %190, -8
  %192 = icmp ule i64 %191, 320
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  %194 = call noalias ptr @_emalloc_320()
  br label %377

195:                                              ; preds = %185
  %196 = load i64, ptr %3, align 8, !tbaa !68
  %197 = add i64 24, %196
  %198 = add i64 %197, 1
  %199 = add i64 %198, 8
  %200 = sub i64 %199, 1
  %201 = and i64 %200, -8
  %202 = icmp ule i64 %201, 384
  br i1 %202, label %203, label %205

203:                                              ; preds = %195
  %204 = call noalias ptr @_emalloc_384()
  br label %375

205:                                              ; preds = %195
  %206 = load i64, ptr %3, align 8, !tbaa !68
  %207 = add i64 24, %206
  %208 = add i64 %207, 1
  %209 = add i64 %208, 8
  %210 = sub i64 %209, 1
  %211 = and i64 %210, -8
  %212 = icmp ule i64 %211, 448
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = call noalias ptr @_emalloc_448()
  br label %373

215:                                              ; preds = %205
  %216 = load i64, ptr %3, align 8, !tbaa !68
  %217 = add i64 24, %216
  %218 = add i64 %217, 1
  %219 = add i64 %218, 8
  %220 = sub i64 %219, 1
  %221 = and i64 %220, -8
  %222 = icmp ule i64 %221, 512
  br i1 %222, label %223, label %225

223:                                              ; preds = %215
  %224 = call noalias ptr @_emalloc_512()
  br label %371

225:                                              ; preds = %215
  %226 = load i64, ptr %3, align 8, !tbaa !68
  %227 = add i64 24, %226
  %228 = add i64 %227, 1
  %229 = add i64 %228, 8
  %230 = sub i64 %229, 1
  %231 = and i64 %230, -8
  %232 = icmp ule i64 %231, 640
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  %234 = call noalias ptr @_emalloc_640()
  br label %369

235:                                              ; preds = %225
  %236 = load i64, ptr %3, align 8, !tbaa !68
  %237 = add i64 24, %236
  %238 = add i64 %237, 1
  %239 = add i64 %238, 8
  %240 = sub i64 %239, 1
  %241 = and i64 %240, -8
  %242 = icmp ule i64 %241, 768
  br i1 %242, label %243, label %245

243:                                              ; preds = %235
  %244 = call noalias ptr @_emalloc_768()
  br label %367

245:                                              ; preds = %235
  %246 = load i64, ptr %3, align 8, !tbaa !68
  %247 = add i64 24, %246
  %248 = add i64 %247, 1
  %249 = add i64 %248, 8
  %250 = sub i64 %249, 1
  %251 = and i64 %250, -8
  %252 = icmp ule i64 %251, 896
  br i1 %252, label %253, label %255

253:                                              ; preds = %245
  %254 = call noalias ptr @_emalloc_896()
  br label %365

255:                                              ; preds = %245
  %256 = load i64, ptr %3, align 8, !tbaa !68
  %257 = add i64 24, %256
  %258 = add i64 %257, 1
  %259 = add i64 %258, 8
  %260 = sub i64 %259, 1
  %261 = and i64 %260, -8
  %262 = icmp ule i64 %261, 1024
  br i1 %262, label %263, label %265

263:                                              ; preds = %255
  %264 = call noalias ptr @_emalloc_1024()
  br label %363

265:                                              ; preds = %255
  %266 = load i64, ptr %3, align 8, !tbaa !68
  %267 = add i64 24, %266
  %268 = add i64 %267, 1
  %269 = add i64 %268, 8
  %270 = sub i64 %269, 1
  %271 = and i64 %270, -8
  %272 = icmp ule i64 %271, 1280
  br i1 %272, label %273, label %275

273:                                              ; preds = %265
  %274 = call noalias ptr @_emalloc_1280()
  br label %361

275:                                              ; preds = %265
  %276 = load i64, ptr %3, align 8, !tbaa !68
  %277 = add i64 24, %276
  %278 = add i64 %277, 1
  %279 = add i64 %278, 8
  %280 = sub i64 %279, 1
  %281 = and i64 %280, -8
  %282 = icmp ule i64 %281, 1536
  br i1 %282, label %283, label %285

283:                                              ; preds = %275
  %284 = call noalias ptr @_emalloc_1536()
  br label %359

285:                                              ; preds = %275
  %286 = load i64, ptr %3, align 8, !tbaa !68
  %287 = add i64 24, %286
  %288 = add i64 %287, 1
  %289 = add i64 %288, 8
  %290 = sub i64 %289, 1
  %291 = and i64 %290, -8
  %292 = icmp ule i64 %291, 1792
  br i1 %292, label %293, label %295

293:                                              ; preds = %285
  %294 = call noalias ptr @_emalloc_1792()
  br label %357

295:                                              ; preds = %285
  %296 = load i64, ptr %3, align 8, !tbaa !68
  %297 = add i64 24, %296
  %298 = add i64 %297, 1
  %299 = add i64 %298, 8
  %300 = sub i64 %299, 1
  %301 = and i64 %300, -8
  %302 = icmp ule i64 %301, 2048
  br i1 %302, label %303, label %305

303:                                              ; preds = %295
  %304 = call noalias ptr @_emalloc_2048()
  br label %355

305:                                              ; preds = %295
  %306 = load i64, ptr %3, align 8, !tbaa !68
  %307 = add i64 24, %306
  %308 = add i64 %307, 1
  %309 = add i64 %308, 8
  %310 = sub i64 %309, 1
  %311 = and i64 %310, -8
  %312 = icmp ule i64 %311, 2560
  br i1 %312, label %313, label %315

313:                                              ; preds = %305
  %314 = call noalias ptr @_emalloc_2560()
  br label %353

315:                                              ; preds = %305
  %316 = load i64, ptr %3, align 8, !tbaa !68
  %317 = add i64 24, %316
  %318 = add i64 %317, 1
  %319 = add i64 %318, 8
  %320 = sub i64 %319, 1
  %321 = and i64 %320, -8
  %322 = icmp ule i64 %321, 3072
  br i1 %322, label %323, label %325

323:                                              ; preds = %315
  %324 = call noalias ptr @_emalloc_3072()
  br label %351

325:                                              ; preds = %315
  %326 = load i64, ptr %3, align 8, !tbaa !68
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !68
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #22
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !68
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #22
  br label %349

349:                                              ; preds = %341, %333
  %350 = phi ptr [ %340, %333 ], [ %348, %341 ]
  br label %351

351:                                              ; preds = %349, %323
  %352 = phi ptr [ %324, %323 ], [ %350, %349 ]
  br label %353

353:                                              ; preds = %351, %313
  %354 = phi ptr [ %314, %313 ], [ %352, %351 ]
  br label %355

355:                                              ; preds = %353, %303
  %356 = phi ptr [ %304, %303 ], [ %354, %353 ]
  br label %357

357:                                              ; preds = %355, %293
  %358 = phi ptr [ %294, %293 ], [ %356, %355 ]
  br label %359

359:                                              ; preds = %357, %283
  %360 = phi ptr [ %284, %283 ], [ %358, %357 ]
  br label %361

361:                                              ; preds = %359, %273
  %362 = phi ptr [ %274, %273 ], [ %360, %359 ]
  br label %363

363:                                              ; preds = %361, %263
  %364 = phi ptr [ %264, %263 ], [ %362, %361 ]
  br label %365

365:                                              ; preds = %363, %253
  %366 = phi ptr [ %254, %253 ], [ %364, %363 ]
  br label %367

367:                                              ; preds = %365, %243
  %368 = phi ptr [ %244, %243 ], [ %366, %365 ]
  br label %369

369:                                              ; preds = %367, %233
  %370 = phi ptr [ %234, %233 ], [ %368, %367 ]
  br label %371

371:                                              ; preds = %369, %223
  %372 = phi ptr [ %224, %223 ], [ %370, %369 ]
  br label %373

373:                                              ; preds = %371, %213
  %374 = phi ptr [ %214, %213 ], [ %372, %371 ]
  br label %375

375:                                              ; preds = %373, %203
  %376 = phi ptr [ %204, %203 ], [ %374, %373 ]
  br label %377

377:                                              ; preds = %375, %193
  %378 = phi ptr [ %194, %193 ], [ %376, %375 ]
  br label %379

379:                                              ; preds = %377, %183
  %380 = phi ptr [ %184, %183 ], [ %378, %377 ]
  br label %381

381:                                              ; preds = %379, %173
  %382 = phi ptr [ %174, %173 ], [ %380, %379 ]
  br label %383

383:                                              ; preds = %381, %163
  %384 = phi ptr [ %164, %163 ], [ %382, %381 ]
  br label %385

385:                                              ; preds = %383, %153
  %386 = phi ptr [ %154, %153 ], [ %384, %383 ]
  br label %387

387:                                              ; preds = %385, %143
  %388 = phi ptr [ %144, %143 ], [ %386, %385 ]
  br label %389

389:                                              ; preds = %387, %133
  %390 = phi ptr [ %134, %133 ], [ %388, %387 ]
  br label %391

391:                                              ; preds = %389, %123
  %392 = phi ptr [ %124, %123 ], [ %390, %389 ]
  br label %393

393:                                              ; preds = %391, %113
  %394 = phi ptr [ %114, %113 ], [ %392, %391 ]
  br label %395

395:                                              ; preds = %393, %103
  %396 = phi ptr [ %104, %103 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %93
  %398 = phi ptr [ %94, %93 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %83
  %400 = phi ptr [ %84, %83 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %73
  %402 = phi ptr [ %74, %73 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %63
  %404 = phi ptr [ %64, %63 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %53
  %406 = phi ptr [ %54, %53 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %43
  %408 = phi ptr [ %44, %43 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %33
  %410 = phi ptr [ %34, %33 ], [ %408, %407 ]
  br label %419

411:                                              ; preds = %17
  %412 = load i64, ptr %3, align 8, !tbaa !68
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc(i64 noundef %417) #22
  br label %419

419:                                              ; preds = %411, %409
  %420 = phi ptr [ %410, %409 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %9
  %422 = phi ptr [ %16, %9 ], [ %420, %419 ]
  store ptr %422, ptr %5, align 8, !tbaa !104
  %423 = load ptr, ptr %5, align 8, !tbaa !104
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !69, !range !70, !noundef !71
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !104
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !11
  %434 = load ptr, ptr %5, align 8, !tbaa !104
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !162
  %436 = load i64, ptr %3, align 8, !tbaa !68
  %437 = load ptr, ptr %5, align 8, !tbaa !104
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !91
  %439 = load ptr, ptr %5, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret ptr %439
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #13 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !152
  store i32 %1, ptr %4, align 4, !tbaa !117
  %5 = load i32, ptr %4, align 4, !tbaa !117
  %6 = load ptr, ptr %3, align 8, !tbaa !152
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !154
  %8 = load ptr, ptr %3, align 8, !tbaa !152
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !154
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_addref(ptr noundef %0) #13 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !152
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !154
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !154
  ret i32 %8
}

declare void @php_register_variable_safe(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_toupper_loc() #11

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal void @sapi_cli_server_log_write(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [52 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 52, ptr %5) #20
  %8 = load i32, ptr @php_cli_server_log_level, align 4, !tbaa !117
  %9 = load i32, ptr %3, align 4, !tbaa !117
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %45

12:                                               ; preds = %2
  %13 = getelementptr inbounds [52 x i8], ptr %5, i64 0, i64 0
  %14 = call zeroext i1 @php_cli_server_get_system_time(ptr noundef %13)
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [52 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memmove.p0.p0.i64(ptr align 16 %16, ptr align 1 @.str.105, i64 31, i1 false)
  br label %29

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %18 = getelementptr inbounds [52 x i8], ptr %5, i64 0, i64 0
  %19 = call i64 @strlen(ptr noundef %18) #21
  store i64 %19, ptr %7, align 8, !tbaa !68
  %20 = load i64, ptr %7, align 8, !tbaa !68
  %21 = icmp ugt i64 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load i64, ptr %7, align 8, !tbaa !68
  %24 = sub i64 %23, 1
  %25 = getelementptr inbounds nuw [52 x i8], ptr %5, i64 0, i64 %24
  store i8 0, ptr %25, align 1, !tbaa !11
  br label %28

26:                                               ; preds = %17
  %27 = getelementptr inbounds [52 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memmove.p0.p0.i64(ptr align 16 %27, ptr align 1 @.str.106, i64 8, i1 false)
  br label %28

28:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %29

29:                                               ; preds = %28, %15
  %30 = load i64, ptr @php_cli_server_workers_max, align 8, !tbaa !68
  %31 = icmp sgt i64 %30, 1
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr @stderr, align 8, !tbaa !119
  %34 = call i32 @getpid() #20
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [52 x i8], ptr %5, i64 0, i64 0
  %37 = load ptr, ptr %4, align 8, !tbaa !67
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.107, i64 noundef %35, ptr noundef %36, ptr noundef %37) #20
  br label %44

39:                                               ; preds = %29
  %40 = load ptr, ptr @stderr, align 8, !tbaa !119
  %41 = getelementptr inbounds [52 x i8], ptr %5, i64 0, i64 0
  %42 = load ptr, ptr %4, align 8, !tbaa !67
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.108, ptr noundef %41, ptr noundef %42) #20
  br label %44

44:                                               ; preds = %39, %32
  store i32 0, ptr %6, align 4
  br label %45

45:                                               ; preds = %44, %11
  call void @llvm.lifetime.end.p0(i64 52, ptr %5) #20
  %46 = load i32, ptr %6, align 4
  switch i32 %46, label %48 [
    i32 0, label %47
    i32 1, label %47
  ]

47:                                               ; preds = %45, %45
  ret void

48:                                               ; preds = %45
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @php_cli_server_get_system_time(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca %struct.tm, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #20
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #20
  %7 = call i32 @gettimeofday(ptr noundef %4, ptr noundef null) #20
  %8 = getelementptr inbounds nuw %struct.timeval, ptr %4, i32 0, i32 0
  %9 = call ptr @localtime_r(ptr noundef %8, ptr noundef %5) #20
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !67
  %14 = call ptr @asctime_r(ptr noundef %5, ptr noundef %13) #20
  %15 = icmp ne ptr %14, null
  store i1 %15, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %16

16:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #20
  %17 = load i1, ptr %2, align 1
  ret i1 %17
}

; Function Attrs: nounwind
declare i32 @getpid() #6

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare ptr @asctime_r(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @php_cli_server_parse_addr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %11 = load ptr, ptr %4, align 8, !tbaa !67
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1, !tbaa !11
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 91
  br i1 %15, label %16, label %63

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %17 = load ptr, ptr %4, align 8, !tbaa !67
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  store ptr %18, ptr %9, align 8, !tbaa !67
  %19 = load ptr, ptr %9, align 8, !tbaa !67
  %20 = call ptr @strchr(ptr noundef %19, i32 noundef 93) #21
  store ptr %20, ptr %7, align 8, !tbaa !67
  %21 = load ptr, ptr %7, align 8, !tbaa !67
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %62

24:                                               ; preds = %16
  %25 = load ptr, ptr %7, align 8, !tbaa !67
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  store ptr %26, ptr %6, align 8, !tbaa !67
  %27 = load ptr, ptr %6, align 8, !tbaa !67
  %28 = load i8, ptr %27, align 1, !tbaa !11
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 58
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %62

32:                                               ; preds = %24
  %33 = load ptr, ptr %6, align 8, !tbaa !67
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  %35 = call i64 @strtol(ptr noundef %34, ptr noundef %6, i32 noundef 10) #20
  store i64 %35, ptr %8, align 8, !tbaa !68
  %36 = load ptr, ptr %6, align 8, !tbaa !67
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8, !tbaa !67
  %40 = load i8, ptr %39, align 1, !tbaa !11
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %62

44:                                               ; preds = %38, %32
  %45 = load i64, ptr %8, align 8, !tbaa !68
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = load i64, ptr %8, align 8, !tbaa !68
  %49 = icmp sgt i64 %48, 65535
  br i1 %49, label %50, label %51

50:                                               ; preds = %47, %44
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %62

51:                                               ; preds = %47
  %52 = load i64, ptr %8, align 8, !tbaa !68
  %53 = trunc i64 %52 to i32
  %54 = load ptr, ptr %5, align 8, !tbaa !128
  store i32 %53, ptr %54, align 4, !tbaa !117
  %55 = load ptr, ptr %9, align 8, !tbaa !67
  %56 = load ptr, ptr %7, align 8, !tbaa !67
  %57 = load ptr, ptr %9, align 8, !tbaa !67
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = call noalias ptr @zend_strndup(ptr noundef %55, i64 noundef %60)
  store ptr %61, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %62

62:                                               ; preds = %51, %50, %43, %31, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  br label %99

63:                                               ; preds = %2
  %64 = load ptr, ptr %4, align 8, !tbaa !67
  %65 = call ptr @strchr(ptr noundef %64, i32 noundef 58) #21
  store ptr %65, ptr %7, align 8, !tbaa !67
  %66 = load ptr, ptr %7, align 8, !tbaa !67
  %67 = icmp ne ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %63
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %99

69:                                               ; preds = %63
  %70 = load ptr, ptr %7, align 8, !tbaa !67
  %71 = getelementptr inbounds i8, ptr %70, i64 1
  %72 = call i64 @strtol(ptr noundef %71, ptr noundef %6, i32 noundef 10) #20
  store i64 %72, ptr %8, align 8, !tbaa !68
  %73 = load ptr, ptr %6, align 8, !tbaa !67
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %81

75:                                               ; preds = %69
  %76 = load ptr, ptr %6, align 8, !tbaa !67
  %77 = load i8, ptr %76, align 1, !tbaa !11
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %99

81:                                               ; preds = %75, %69
  %82 = load i64, ptr %8, align 8, !tbaa !68
  %83 = icmp slt i64 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  %85 = load i64, ptr %8, align 8, !tbaa !68
  %86 = icmp sgt i64 %85, 65535
  br i1 %86, label %87, label %88

87:                                               ; preds = %84, %81
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %99

88:                                               ; preds = %84
  %89 = load i64, ptr %8, align 8, !tbaa !68
  %90 = trunc i64 %89 to i32
  %91 = load ptr, ptr %5, align 8, !tbaa !128
  store i32 %90, ptr %91, align 4, !tbaa !117
  %92 = load ptr, ptr %4, align 8, !tbaa !67
  %93 = load ptr, ptr %7, align 8, !tbaa !67
  %94 = load ptr, ptr %4, align 8, !tbaa !67
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = call noalias ptr @zend_strndup(ptr noundef %92, i64 noundef %97)
  store ptr %98, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %99

99:                                               ; preds = %88, %87, %80, %68, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %100 = load ptr, ptr %3, align 8
  ret ptr %100
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
  %21 = alloca i32, align 4
  %22 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %23 = alloca %union.__SOCKADDR_ARG, align 8
  store ptr %0, ptr %8, align 8, !tbaa !67
  store ptr %1, ptr %9, align 8, !tbaa !128
  store i32 %2, ptr %10, align 4, !tbaa !117
  store ptr %3, ptr %11, align 8, !tbaa !128
  store ptr %4, ptr %12, align 8, !tbaa !128
  store ptr %5, ptr %13, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #20
  store i32 -1, ptr %14, align 4, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #20
  store i32 0, ptr %15, align 4, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #20
  store ptr null, ptr %16, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #20
  %24 = load ptr, ptr %8, align 8, !tbaa !67
  %25 = load i32, ptr %10, align 4, !tbaa !117
  %26 = load ptr, ptr %13, align 8, !tbaa !144
  %27 = call i32 @php_network_getaddresses(ptr noundef %24, i32 noundef %25, ptr noundef %18, ptr noundef %26)
  store i32 %27, ptr %19, align 4, !tbaa !117
  %28 = load i32, ptr %19, align 4, !tbaa !117
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %6
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %196

31:                                               ; preds = %6
  %32 = load ptr, ptr %18, align 8, !tbaa !164
  store ptr %32, ptr %17, align 8, !tbaa !164
  br label %33

33:                                               ; preds = %151, %31
  %34 = load ptr, ptr %17, align 8, !tbaa !164
  %35 = load ptr, ptr %34, align 8, !tbaa !163
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %154

37:                                               ; preds = %33
  %38 = load ptr, ptr %16, align 8, !tbaa !163
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr %16, align 8, !tbaa !163
  call void @free(ptr noundef %41) #20
  store ptr null, ptr %16, align 8, !tbaa !163
  br label %42

42:                                               ; preds = %40, %37
  %43 = load ptr, ptr %17, align 8, !tbaa !164
  %44 = load ptr, ptr %43, align 8, !tbaa !163
  %45 = getelementptr inbounds nuw %struct.sockaddr, ptr %44, i32 0, i32 0
  %46 = load i16, ptr %45, align 2, !tbaa !166
  %47 = zext i16 %46 to i32
  %48 = load i32, ptr %10, align 4, !tbaa !117
  %49 = call i32 @socket(i32 noundef %47, i32 noundef %48, i32 noundef 0) #20
  store i32 %49, ptr %14, align 4, !tbaa !117
  %50 = load i32, ptr %14, align 4, !tbaa !117
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %53

52:                                               ; preds = %42
  br label %151

53:                                               ; preds = %42
  %54 = load ptr, ptr %17, align 8, !tbaa !164
  %55 = load ptr, ptr %54, align 8, !tbaa !163
  %56 = getelementptr inbounds nuw %struct.sockaddr, ptr %55, i32 0, i32 0
  %57 = load i16, ptr %56, align 2, !tbaa !166
  %58 = zext i16 %57 to i32
  switch i32 %58, label %83 [
    i32 10, label %59
    i32 2, label %71
  ]

59:                                               ; preds = %53
  %60 = call noalias ptr @__zend_malloc(i64 noundef 28) #22
  store ptr %60, ptr %16, align 8, !tbaa !163
  %61 = load ptr, ptr %16, align 8, !tbaa !163
  %62 = load ptr, ptr %17, align 8, !tbaa !164
  %63 = load ptr, ptr %62, align 8, !tbaa !163
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %63, i64 28, i1 false), !tbaa.struct !168
  %64 = load ptr, ptr %9, align 8, !tbaa !128
  %65 = load i32, ptr %64, align 4, !tbaa !117
  %66 = trunc i32 %65 to i16
  %67 = call zeroext i16 @__bswap_16(i16 noundef zeroext %66)
  %68 = load ptr, ptr %16, align 8, !tbaa !163
  %69 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %68, i32 0, i32 1
  store i16 %67, ptr %69, align 2, !tbaa !170
  %70 = load ptr, ptr %12, align 8, !tbaa !128
  store i32 28, ptr %70, align 4, !tbaa !117
  br label %87

71:                                               ; preds = %53
  %72 = call noalias ptr @__zend_malloc(i64 noundef 16) #22
  store ptr %72, ptr %16, align 8, !tbaa !163
  %73 = load ptr, ptr %16, align 8, !tbaa !163
  %74 = load ptr, ptr %17, align 8, !tbaa !164
  %75 = load ptr, ptr %74, align 8, !tbaa !163
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 %75, i64 16, i1 false), !tbaa.struct !173
  %76 = load ptr, ptr %9, align 8, !tbaa !128
  %77 = load i32, ptr %76, align 4, !tbaa !117
  %78 = trunc i32 %77 to i16
  %79 = call zeroext i16 @__bswap_16(i16 noundef zeroext %78)
  %80 = load ptr, ptr %16, align 8, !tbaa !163
  %81 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %80, i32 0, i32 1
  store i16 %79, ptr %81, align 2, !tbaa !174
  %82 = load ptr, ptr %12, align 8, !tbaa !128
  store i32 16, ptr %82, align 4, !tbaa !117
  br label %87

83:                                               ; preds = %53
  %84 = load ptr, ptr %12, align 8, !tbaa !128
  store i32 0, ptr %84, align 4, !tbaa !117
  %85 = load i32, ptr %14, align 4, !tbaa !117
  %86 = call i32 @close(i32 noundef %85)
  br label %151

87:                                               ; preds = %71, %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #20
  store i32 1, ptr %21, align 4, !tbaa !117
  %88 = load i32, ptr %14, align 4, !tbaa !117
  %89 = call i32 @setsockopt(i32 noundef %88, i32 noundef 1, i32 noundef 2, ptr noundef %21, i32 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #20
  %90 = load i32, ptr %14, align 4, !tbaa !117
  %91 = load ptr, ptr %16, align 8, !tbaa !163
  store ptr %91, ptr %22, align 8, !tbaa !11
  %92 = load ptr, ptr %12, align 8, !tbaa !128
  %93 = load i32, ptr %92, align 4, !tbaa !117
  %94 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %22, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 @bind(i32 noundef %90, ptr %95, i32 noundef %93) #20
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %98, label %110

98:                                               ; preds = %87
  %99 = call ptr @__errno_location() #23
  %100 = load i32, ptr %99, align 4, !tbaa !117
  store i32 %100, ptr %15, align 4, !tbaa !117
  %101 = load i32, ptr %15, align 4, !tbaa !117
  %102 = icmp eq i32 %101, 22
  br i1 %102, label %106, label %103

103:                                              ; preds = %98
  %104 = load i32, ptr %15, align 4, !tbaa !117
  %105 = icmp eq i32 %104, 98
  br i1 %105, label %106, label %107

106:                                              ; preds = %103, %98
  br label %166

107:                                              ; preds = %103
  %108 = load i32, ptr %14, align 4, !tbaa !117
  %109 = call i32 @close(i32 noundef %108)
  store i32 -1, ptr %14, align 4, !tbaa !117
  br label %151

110:                                              ; preds = %87
  store i32 0, ptr %15, align 4, !tbaa !117
  %111 = load ptr, ptr %16, align 8, !tbaa !163
  %112 = getelementptr inbounds nuw %struct.sockaddr, ptr %111, i32 0, i32 0
  %113 = load i16, ptr %112, align 2, !tbaa !166
  %114 = zext i16 %113 to i32
  %115 = load ptr, ptr %11, align 8, !tbaa !128
  store i32 %114, ptr %115, align 4, !tbaa !117
  %116 = load ptr, ptr %9, align 8, !tbaa !128
  %117 = load i32, ptr %116, align 4, !tbaa !117
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %150

119:                                              ; preds = %110
  %120 = load i32, ptr %14, align 4, !tbaa !117
  %121 = load ptr, ptr %16, align 8, !tbaa !163
  store ptr %121, ptr %23, align 8, !tbaa !11
  %122 = load ptr, ptr %12, align 8, !tbaa !128
  %123 = getelementptr inbounds nuw %union.__SOCKADDR_ARG, ptr %23, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = call i32 @getsockname(i32 noundef %120, ptr %124, ptr noundef %122) #20
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %119
  %128 = call ptr @__errno_location() #23
  %129 = load i32, ptr %128, align 4, !tbaa !117
  store i32 %129, ptr %15, align 4, !tbaa !117
  br label %166

130:                                              ; preds = %119
  %131 = load ptr, ptr %16, align 8, !tbaa !163
  %132 = getelementptr inbounds nuw %struct.sockaddr, ptr %131, i32 0, i32 0
  %133 = load i16, ptr %132, align 2, !tbaa !166
  %134 = zext i16 %133 to i32
  switch i32 %134, label %149 [
    i32 10, label %135
    i32 2, label %142
  ]

135:                                              ; preds = %130
  %136 = load ptr, ptr %16, align 8, !tbaa !163
  %137 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %136, i32 0, i32 1
  %138 = load i16, ptr %137, align 2, !tbaa !170
  %139 = call zeroext i16 @__bswap_16(i16 noundef zeroext %138)
  %140 = zext i16 %139 to i32
  %141 = load ptr, ptr %9, align 8, !tbaa !128
  store i32 %140, ptr %141, align 4, !tbaa !117
  br label %149

142:                                              ; preds = %130
  %143 = load ptr, ptr %16, align 8, !tbaa !163
  %144 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %143, i32 0, i32 1
  %145 = load i16, ptr %144, align 2, !tbaa !174
  %146 = call zeroext i16 @__bswap_16(i16 noundef zeroext %145)
  %147 = zext i16 %146 to i32
  %148 = load ptr, ptr %9, align 8, !tbaa !128
  store i32 %147, ptr %148, align 4, !tbaa !117
  br label %149

149:                                              ; preds = %130, %142, %135
  br label %150

150:                                              ; preds = %149, %110
  br label %154

151:                                              ; preds = %107, %83, %52
  %152 = load ptr, ptr %17, align 8, !tbaa !164
  %153 = getelementptr inbounds nuw ptr, ptr %152, i32 1
  store ptr %153, ptr %17, align 8, !tbaa !164
  br label %33

154:                                              ; preds = %150, %33
  %155 = load i32, ptr %14, align 4, !tbaa !117
  %156 = icmp eq i32 %155, -1
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  br label %166

158:                                              ; preds = %154
  %159 = load i32, ptr %14, align 4, !tbaa !117
  %160 = call i32 @listen(i32 noundef %159, i32 noundef 4096) #20
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %158
  %163 = call ptr @__errno_location() #23
  %164 = load i32, ptr %163, align 4, !tbaa !117
  store i32 %164, ptr %15, align 4, !tbaa !117
  br label %166

165:                                              ; preds = %158
  br label %166

166:                                              ; preds = %165, %162, %157, %127, %106
  %167 = load ptr, ptr %16, align 8, !tbaa !163
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = load ptr, ptr %16, align 8, !tbaa !163
  call void @free(ptr noundef %170) #20
  br label %171

171:                                              ; preds = %169, %166
  %172 = load ptr, ptr %18, align 8, !tbaa !164
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = load ptr, ptr %18, align 8, !tbaa !164
  call void @php_network_freeaddresses(ptr noundef %175)
  br label %176

176:                                              ; preds = %174, %171
  %177 = load i32, ptr %15, align 4, !tbaa !117
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %194

179:                                              ; preds = %176
  %180 = load i32, ptr %14, align 4, !tbaa !117
  %181 = icmp sge i32 %180, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %179
  %183 = load i32, ptr %14, align 4, !tbaa !117
  %184 = call i32 @close(i32 noundef %183)
  br label %185

185:                                              ; preds = %182, %179
  %186 = load ptr, ptr %13, align 8, !tbaa !144
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %193

188:                                              ; preds = %185
  %189 = load i32, ptr %15, align 4, !tbaa !117
  %190 = sext i32 %189 to i64
  %191 = call ptr @php_socket_error_str(i64 noundef %190)
  %192 = load ptr, ptr %13, align 8, !tbaa !144
  store ptr %191, ptr %192, align 8, !tbaa !104
  br label %193

193:                                              ; preds = %188, %185
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %196

194:                                              ; preds = %176
  %195 = load i32, ptr %14, align 4, !tbaa !117
  store i32 %195, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %196

196:                                              ; preds = %194, %193, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #20
  %197 = load i32, ptr %7, align 4
  ret i32 %197
}

declare i32 @php_set_sock_blocking(i32 noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define internal void @php_cli_server_startup_workers() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #20
  %5 = call ptr @getenv(ptr noundef @.str.113) #20
  store ptr %5, ptr %1, align 8, !tbaa !67
  %6 = load ptr, ptr %1, align 8, !tbaa !67
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %0
  store i32 1, ptr %2, align 4
  br label %54

9:                                                ; preds = %0
  %10 = load ptr, ptr %1, align 8, !tbaa !67
  %11 = call i64 @atoll(ptr noundef %10) #21
  store i64 %11, ptr @php_cli_server_workers_max, align 8, !tbaa !68
  %12 = load i64, ptr @php_cli_server_workers_max, align 8, !tbaa !68
  %13 = icmp sgt i64 %12, 1
  br i1 %13, label %14, label %50

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %15 = load i64, ptr @php_cli_server_workers_max, align 8, !tbaa !68
  %16 = call noalias ptr @__zend_calloc(i64 noundef %15, i64 noundef 4) #24
  store ptr %16, ptr @php_cli_server_workers, align 8, !tbaa !128
  %17 = call i32 @getpid() #20
  store i32 %17, ptr @php_cli_server_master, align 4, !tbaa !117
  store i64 0, ptr %3, align 8, !tbaa !68
  br label %18

18:                                               ; preds = %43, %14
  %19 = load i64, ptr %3, align 8, !tbaa !68
  %20 = load i64, ptr @php_cli_server_workers_max, align 8, !tbaa !68
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %46

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #20
  %23 = call i32 @fork() #20
  store i32 %23, ptr %4, align 4, !tbaa !117
  %24 = load i32, ptr %4, align 4, !tbaa !117
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i64, ptr %3, align 8, !tbaa !68
  %28 = add nsw i64 %27, 1
  store i64 %28, ptr @php_cli_server_workers_max, align 8, !tbaa !68
  store i32 1, ptr %2, align 4
  br label %40

29:                                               ; preds = %22
  %30 = load i32, ptr %4, align 4, !tbaa !117
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void @php_cli_server_worker_install_pdeathsig()
  store i32 1, ptr %2, align 4
  br label %40

33:                                               ; preds = %29
  %34 = load i32, ptr %4, align 4, !tbaa !117
  %35 = load ptr, ptr @php_cli_server_workers, align 8, !tbaa !128
  %36 = load i64, ptr %3, align 8, !tbaa !68
  %37 = getelementptr inbounds i32, ptr %35, i64 %36
  store i32 %34, ptr %37, align 4, !tbaa !117
  br label %38

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38
  store i32 0, ptr %2, align 4
  br label %40

40:                                               ; preds = %39, %32, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #20
  %41 = load i32, ptr %2, align 4
  switch i32 %41, label %47 [
    i32 0, label %42
  ]

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %3, align 8, !tbaa !68
  %45 = add nsw i64 %44, 1
  store i64 %45, ptr %3, align 8, !tbaa !68
  br label %18

46:                                               ; preds = %18
  store i32 0, ptr %2, align 4
  br label %47

47:                                               ; preds = %46, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  %48 = load i32, ptr %2, align 4
  switch i32 %48, label %54 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  br label %53

50:                                               ; preds = %9
  %51 = load ptr, ptr @stderr, align 8, !tbaa !119
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.114) #20
  br label %53

53:                                               ; preds = %50, %49
  store i32 0, ptr %2, align 4
  br label %54

54:                                               ; preds = %53, %47, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #20
  %55 = load i32, ptr %2, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %54, %54
  ret void

57:                                               ; preds = %54
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @php_cli_server_poller_ctor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  br label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %8 = load ptr, ptr %2, align 8, !tbaa !177
  %9 = getelementptr inbounds nuw %struct.php_cli_server_poller, ptr %8, i32 0, i32 0
  store ptr %9, ptr %4, align 8, !tbaa !63
  store i32 0, ptr %3, align 4, !tbaa !117
  br label %10

10:                                               ; preds = %20, %7
  %11 = load i32, ptr %3, align 4, !tbaa !117
  %12 = zext i32 %11 to i64
  %13 = icmp ult i64 %12, 16
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw %struct.fd_set, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %3, align 4, !tbaa !117
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [16 x i64], ptr %16, i64 0, i64 %18
  store i64 0, ptr %19, align 8, !tbaa !68
  br label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %3, align 4, !tbaa !117
  %22 = add i32 %21, 1
  store i32 %22, ptr %3, align 4, !tbaa !117
  br label %10

23:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #20
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %26 = load ptr, ptr %2, align 8, !tbaa !177
  %27 = getelementptr inbounds nuw %struct.php_cli_server_poller, ptr %26, i32 0, i32 1
  store ptr %27, ptr %6, align 8, !tbaa !63
  store i32 0, ptr %5, align 4, !tbaa !117
  br label %28

28:                                               ; preds = %38, %25
  %29 = load i32, ptr %5, align 4, !tbaa !117
  %30 = zext i32 %29 to i64
  %31 = icmp ult i64 %30, 16
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8, !tbaa !63
  %34 = getelementptr inbounds nuw %struct.fd_set, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %5, align 4, !tbaa !117
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [16 x i64], ptr %34, i64 0, i64 %36
  store i64 0, ptr %37, align 8, !tbaa !68
  br label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %5, align 4, !tbaa !117
  %40 = add i32 %39, 1
  store i32 %40, ptr %5, align 4, !tbaa !117
  br label %28

41:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %2, align 8, !tbaa !177
  %44 = getelementptr inbounds nuw %struct.php_cli_server_poller, ptr %43, i32 0, i32 3
  store i32 -1, ptr %44, align 8, !tbaa !179
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_cli_server_poller_add(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !177
  store i32 %1, ptr %5, align 4, !tbaa !117
  store i32 %2, ptr %6, align 4, !tbaa !117
  %7 = load i32, ptr %5, align 4, !tbaa !117
  %8 = and i32 %7, 1
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %30

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr %6, align 4, !tbaa !117
  %13 = icmp slt i32 %12, 1024
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = load i32, ptr %6, align 4, !tbaa !117
  %16 = srem i32 %15, 64
  %17 = zext i32 %16 to i64
  %18 = shl i64 1, %17
  %19 = load ptr, ptr %4, align 8, !tbaa !177
  %20 = getelementptr inbounds nuw %struct.php_cli_server_poller, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.fd_set, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !117
  %23 = sdiv i32 %22, 64
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [16 x i64], ptr %21, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !68
  %27 = or i64 %26, %18
  store i64 %27, ptr %25, align 8, !tbaa !68
  br label %28

28:                                               ; preds = %14, %11
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %3
  %31 = load i32, ptr %5, align 4, !tbaa !117
  %32 = and i32 %31, 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %54

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %6, align 4, !tbaa !117
  %37 = icmp slt i32 %36, 1024
  br i1 %37, label %38, label %52

38:                                               ; preds = %35
  %39 = load i32, ptr %6, align 4, !tbaa !117
  %40 = srem i32 %39, 64
  %41 = zext i32 %40 to i64
  %42 = shl i64 1, %41
  %43 = load ptr, ptr %4, align 8, !tbaa !177
  %44 = getelementptr inbounds nuw %struct.php_cli_server_poller, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.fd_set, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %6, align 4, !tbaa !117
  %47 = sdiv i32 %46, 64
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [16 x i64], ptr %45, i64 0, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !68
  %51 = or i64 %50, %42
  store i64 %51, ptr %49, align 8, !tbaa !68
  br label %52

52:                                               ; preds = %38, %35
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %30
  %55 = load i32, ptr %6, align 4, !tbaa !117
  %56 = load ptr, ptr %4, align 8, !tbaa !177
  %57 = getelementptr inbounds nuw %struct.php_cli_server_poller, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 8, !tbaa !179
  %59 = icmp sgt i32 %55, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %54
  %61 = load i32, ptr %6, align 4, !tbaa !117
  %62 = load ptr, ptr %4, align 8, !tbaa !177
  %63 = getelementptr inbounds nuw %struct.php_cli_server_poller, ptr %62, i32 0, i32 3
  store i32 %61, ptr %63, align 8, !tbaa !179
  br label %64

64:                                               ; preds = %60, %54
  ret void
}

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define internal void @php_cli_server_client_dtor_wrapper(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct._zval_struct, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %6, ptr %3, align 8, !tbaa !60
  %7 = load ptr, ptr %3, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !74
  %10 = call i32 @shutdown(i32 noundef %9, i32 noundef 2) #20
  %11 = load ptr, ptr %3, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !74
  %14 = call i32 @close(i32 noundef %13)
  %15 = load ptr, ptr %3, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !96
  %18 = getelementptr inbounds nuw %struct.php_cli_server, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %3, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !74
  call void @php_cli_server_poller_remove(ptr noundef %18, i32 noundef 5, i32 noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !60
  call void @php_cli_server_client_dtor(ptr noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !60
  call void @free(ptr noundef %23) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret void
}

declare noalias ptr @zend_strndup(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @php_cli_server_mime_type_ctor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %7 = load ptr, ptr %3, align 8, !tbaa !125
  %8 = getelementptr inbounds nuw %struct.php_cli_server, ptr %7, i32 0, i32 12
  call void @_zend_hash_init(ptr noundef %8, i32 noundef 0, ptr noundef null, i1 noundef zeroext true)
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %4, align 8, !tbaa !180
  store ptr %12, ptr %5, align 8, !tbaa !180
  br label %13

13:                                               ; preds = %33, %11
  %14 = load ptr, ptr %5, align 8, !tbaa !180
  %15 = getelementptr inbounds nuw %struct.php_cli_server_ext_mime_type_pair, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !182
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %19 = load ptr, ptr %5, align 8, !tbaa !180
  %20 = getelementptr inbounds nuw %struct.php_cli_server_ext_mime_type_pair, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !182
  %22 = call i64 @strlen(ptr noundef %21) #21
  store i64 %22, ptr %6, align 8, !tbaa !68
  %23 = load ptr, ptr %3, align 8, !tbaa !125
  %24 = getelementptr inbounds nuw %struct.php_cli_server, ptr %23, i32 0, i32 12
  %25 = load ptr, ptr %5, align 8, !tbaa !180
  %26 = getelementptr inbounds nuw %struct.php_cli_server_ext_mime_type_pair, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !182
  %28 = load i64, ptr %6, align 8, !tbaa !68
  %29 = load ptr, ptr %5, align 8, !tbaa !180
  %30 = getelementptr inbounds nuw %struct.php_cli_server_ext_mime_type_pair, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !184
  %32 = call ptr @zend_hash_str_add_ptr(ptr noundef %24, ptr noundef %27, i64 noundef %28, ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  br label %33

33:                                               ; preds = %18
  %34 = load ptr, ptr %5, align 8, !tbaa !180
  %35 = getelementptr inbounds nuw %struct.php_cli_server_ext_mime_type_pair, ptr %34, i32 1
  store ptr %35, ptr %5, align 8, !tbaa !180
  br label %13

36:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void
}

declare i32 @close(i32 noundef) #3

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #6

declare i32 @php_network_getaddresses(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @__bswap_16(i16 noundef zeroext %0) #12 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !169
  %3 = load i16, ptr %2, align 2, !tbaa !169
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = and i32 %5, 255
  %7 = load i16, ptr %2, align 2, !tbaa !169
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 255
  %10 = shl i32 %9, 8
  %11 = or i32 %6, %10
  %12 = trunc i32 %11 to i16
  ret i16 %12
}

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) #6

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) #6

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) #6

declare void @php_network_freeaddresses(ptr noundef) #3

declare ptr @php_socket_error_str(i64 noundef) #3

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #6

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i64 @atoll(ptr noundef nonnull %0) #14 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = call i64 @strtoll(ptr noundef %3, ptr noundef null, i32 noundef 10) #20
  ret i64 %4
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @__zend_calloc(i64 noundef, i64 noundef) #15

; Function Attrs: nounwind
declare i32 @fork() #6

; Function Attrs: nounwind uwtable
define internal void @php_cli_server_worker_install_pdeathsig() #0 {
  %1 = call i32 (i32, ...) @prctl(i32 noundef 1, i32 noundef 15) #20
  %2 = call i32 @getppid() #20
  %3 = load i32, ptr @php_cli_server_master, align 4, !tbaa !117
  %4 = icmp ne i32 %2, %3
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  call void @exit(i32 noundef 1) #25
  unreachable

6:                                                ; preds = %0
  ret void
}

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) #6

; Function Attrs: nounwind
declare i32 @getppid() #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #16

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @php_cli_server_poller_remove(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !177
  store i32 %1, ptr %5, align 4, !tbaa !117
  store i32 %2, ptr %6, align 4, !tbaa !117
  %7 = load i32, ptr %5, align 4, !tbaa !117
  %8 = and i32 %7, 1
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %31

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr %6, align 4, !tbaa !117
  %13 = icmp slt i32 %12, 1024
  br i1 %13, label %14, label %29

14:                                               ; preds = %11
  %15 = load i32, ptr %6, align 4, !tbaa !117
  %16 = srem i32 %15, 64
  %17 = zext i32 %16 to i64
  %18 = shl i64 1, %17
  %19 = xor i64 %18, -1
  %20 = load ptr, ptr %4, align 8, !tbaa !177
  %21 = getelementptr inbounds nuw %struct.php_cli_server_poller, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.fd_set, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %6, align 4, !tbaa !117
  %24 = sdiv i32 %23, 64
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [16 x i64], ptr %22, i64 0, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !68
  %28 = and i64 %27, %19
  store i64 %28, ptr %26, align 8, !tbaa !68
  br label %29

29:                                               ; preds = %14, %11
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %3
  %32 = load i32, ptr %5, align 4, !tbaa !117
  %33 = and i32 %32, 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %56

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %6, align 4, !tbaa !117
  %38 = icmp slt i32 %37, 1024
  br i1 %38, label %39, label %54

39:                                               ; preds = %36
  %40 = load i32, ptr %6, align 4, !tbaa !117
  %41 = srem i32 %40, 64
  %42 = zext i32 %41 to i64
  %43 = shl i64 1, %42
  %44 = xor i64 %43, -1
  %45 = load ptr, ptr %4, align 8, !tbaa !177
  %46 = getelementptr inbounds nuw %struct.php_cli_server_poller, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.fd_set, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %6, align 4, !tbaa !117
  %49 = sdiv i32 %48, 64
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [16 x i64], ptr %47, i64 0, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !68
  %53 = and i64 %52, %44
  store i64 %53, ptr %51, align 8, !tbaa !68
  br label %54

54:                                               ; preds = %39, %36
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %31
  %57 = load i32, ptr %6, align 4, !tbaa !117
  %58 = load ptr, ptr %4, align 8, !tbaa !177
  %59 = getelementptr inbounds nuw %struct.php_cli_server_poller, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8, !tbaa !179
  %61 = icmp eq i32 %57, %60
  br i1 %61, label %62, label %110

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %105, %62
  %64 = load i32, ptr %6, align 4, !tbaa !117
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %106

66:                                               ; preds = %63
  %67 = load i32, ptr %6, align 4, !tbaa !117
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %6, align 4, !tbaa !117
  %69 = load i32, ptr %6, align 4, !tbaa !117
  %70 = icmp slt i32 %69, 1024
  br i1 %70, label %71, label %86

71:                                               ; preds = %66
  %72 = load ptr, ptr %4, align 8, !tbaa !177
  %73 = getelementptr inbounds nuw %struct.php_cli_server_poller, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.fd_set, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %6, align 4, !tbaa !117
  %76 = sdiv i32 %75, 64
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [16 x i64], ptr %74, i64 0, i64 %77
  %79 = load i64, ptr %78, align 8, !tbaa !68
  %80 = load i32, ptr %6, align 4, !tbaa !117
  %81 = srem i32 %80, 64
  %82 = zext i32 %81 to i64
  %83 = shl i64 1, %82
  %84 = and i64 %79, %83
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %104, label %86

86:                                               ; preds = %71, %66
  %87 = load i32, ptr %6, align 4, !tbaa !117
  %88 = icmp slt i32 %87, 1024
  br i1 %88, label %89, label %105

89:                                               ; preds = %86
  %90 = load ptr, ptr %4, align 8, !tbaa !177
  %91 = getelementptr inbounds nuw %struct.php_cli_server_poller, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds nuw %struct.fd_set, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %6, align 4, !tbaa !117
  %94 = sdiv i32 %93, 64
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [16 x i64], ptr %92, i64 0, i64 %95
  %97 = load i64, ptr %96, align 8, !tbaa !68
  %98 = load i32, ptr %6, align 4, !tbaa !117
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
  %107 = load i32, ptr %6, align 4, !tbaa !117
  %108 = load ptr, ptr %4, align 8, !tbaa !177
  %109 = getelementptr inbounds nuw %struct.php_cli_server_poller, ptr %108, i32 0, i32 3
  store i32 %107, ptr %109, align 8, !tbaa !179
  br label %110

110:                                              ; preds = %106, %56
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_cli_server_client_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %3, i32 0, i32 11
  call void @php_cli_server_request_dtor(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %5, i32 0, i32 14
  %7 = load i32, ptr %6, align 8, !tbaa !185
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %10, i32 0, i32 14
  %12 = load i32, ptr %11, align 8, !tbaa !185
  %13 = call i32 @close(i32 noundef %12)
  %14 = load ptr, ptr %2, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %14, i32 0, i32 14
  store i32 -1, ptr %15, align 8, !tbaa !185
  br label %16

16:                                               ; preds = %9, %1
  %17 = load ptr, ptr %2, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !186
  call void @free(ptr noundef %19) #20
  %20 = load ptr, ptr %2, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !103
  call void @zend_string_release_ex(ptr noundef %22, i1 noundef zeroext true)
  %23 = load ptr, ptr %2, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %23, i32 0, i32 12
  %25 = load i8, ptr %24, align 8, !tbaa !187, !range !70, !noundef !71
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %30

27:                                               ; preds = %16
  %28 = load ptr, ptr %2, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %28, i32 0, i32 13
  call void @php_cli_server_content_sender_dtor(ptr noundef %29)
  br label %30

30:                                               ; preds = %27, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_cli_server_request_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  %4 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !190
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !188
  %9 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !190
  call void @zend_string_release_ex(ptr noundef %10, i1 noundef zeroext true)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !188
  %13 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !191
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !188
  %18 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !191
  call void @free(ptr noundef %19) #20
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %2, align 8, !tbaa !188
  %22 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !192
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8, !tbaa !188
  %27 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !192
  call void @free(ptr noundef %28) #20
  br label %29

29:                                               ; preds = %25, %20
  %30 = load ptr, ptr %2, align 8, !tbaa !188
  %31 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !193
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8, !tbaa !188
  %36 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !193
  call void @free(ptr noundef %37) #20
  br label %38

38:                                               ; preds = %34, %29
  %39 = load ptr, ptr %2, align 8, !tbaa !188
  %40 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8, !tbaa !194
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8, !tbaa !188
  %45 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %44, i32 0, i32 9
  %46 = load ptr, ptr %45, align 8, !tbaa !194
  call void @free(ptr noundef %46) #20
  br label %47

47:                                               ; preds = %43, %38
  %48 = load ptr, ptr %2, align 8, !tbaa !188
  %49 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %48, i32 0, i32 11
  call void @zend_hash_destroy(ptr noundef %49)
  %50 = load ptr, ptr %2, align 8, !tbaa !188
  %51 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %50, i32 0, i32 12
  call void @zend_hash_destroy(ptr noundef %51)
  %52 = load ptr, ptr %2, align 8, !tbaa !188
  %53 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %52, i32 0, i32 13
  %54 = load ptr, ptr %53, align 8, !tbaa !195
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %47
  %57 = load ptr, ptr %2, align 8, !tbaa !188
  %58 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %57, i32 0, i32 13
  %59 = load ptr, ptr %58, align 8, !tbaa !195
  call void @free(ptr noundef %59) #20
  br label %60

60:                                               ; preds = %56, %47
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_cli_server_content_sender_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8, !tbaa !196
  %4 = getelementptr inbounds nuw %struct.php_cli_server_content_sender, ptr %3, i32 0, i32 0
  call void @php_cli_server_buffer_dtor(ptr noundef %4)
  ret void
}

declare void @zend_hash_destroy(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @php_cli_server_buffer_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %5 = load ptr, ptr %2, align 8, !tbaa !198
  %6 = getelementptr inbounds nuw %struct.php_cli_server_buffer, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !200
  store ptr %7, ptr %3, align 8, !tbaa !201
  br label %8

8:                                                ; preds = %17, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !201
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !201
  %13 = getelementptr inbounds nuw %struct.php_cli_server_chunk, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !202
  store ptr %14, ptr %4, align 8, !tbaa !201
  %15 = load ptr, ptr %3, align 8, !tbaa !201
  call void @php_cli_server_chunk_dtor(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !201
  call void @free(ptr noundef %16) #20
  br label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !201
  store ptr %18, ptr %3, align 8, !tbaa !201
  br label %8

19:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_cli_server_chunk_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  %4 = getelementptr inbounds nuw %struct.php_cli_server_chunk, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !204
  switch i32 %5, label %19 [
    i32 0, label %6
    i32 1, label %19
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !201
  %8 = getelementptr inbounds nuw %struct.php_cli_server_chunk, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds nuw %struct.anon.12, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = load ptr, ptr %2, align 8, !tbaa !201
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8, !tbaa !201
  %15 = getelementptr inbounds nuw %struct.php_cli_server_chunk, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.anon.12, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  call void @free(ptr noundef %17) #20
  br label %18

18:                                               ; preds = %13, %6
  br label %19

19:                                               ; preds = %1, %1, %18
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_str_add_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #13 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct._zval_struct, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !62
  store ptr %1, ptr %7, align 8, !tbaa !67
  store i64 %2, ptr %8, align 8, !tbaa !68
  store ptr %3, ptr %9, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  br label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %9, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 1
  store i32 13, ptr %16, align 8, !tbaa !11
  br label %17

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %6, align 8, !tbaa !62
  %20 = load ptr, ptr %7, align 8, !tbaa !67
  %21 = load i64, ptr %8, align 8, !tbaa !68
  %22 = call ptr @zend_hash_str_add(ptr noundef %19, ptr noundef %20, i64 noundef %21, ptr noundef %10)
  store ptr %22, ptr %11, align 8, !tbaa !9
  %23 = load ptr, ptr %11, align 8, !tbaa !9
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %18
  %26 = load ptr, ptr %11, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  %30 = load ptr, ptr %11, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct._zval_struct, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  store ptr %32, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %34

33:                                               ; preds = %18
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %34

34:                                               ; preds = %33, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #20
  %35 = load ptr, ptr %5, align 8
  ret ptr %35
}

declare ptr @zend_hash_str_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #17

declare i64 @zend_vspprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #17

; Function Attrs: nounwind uwtable
define internal i32 @php_cli_server_poller_poll(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8, !tbaa !177
  %6 = getelementptr inbounds nuw %struct.php_cli_server_poller, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds nuw %struct.anon.9, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %3, align 8, !tbaa !177
  %9 = getelementptr inbounds nuw %struct.php_cli_server_poller, ptr %8, i32 0, i32 0
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 128, i1 false)
  %10 = load ptr, ptr %3, align 8, !tbaa !177
  %11 = getelementptr inbounds nuw %struct.php_cli_server_poller, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds nuw %struct.anon.9, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %3, align 8, !tbaa !177
  %14 = getelementptr inbounds nuw %struct.php_cli_server_poller, ptr %13, i32 0, i32 1
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 128, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !177
  %16 = getelementptr inbounds nuw %struct.php_cli_server_poller, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !179
  %18 = add nsw i32 %17, 1
  %19 = load ptr, ptr %3, align 8, !tbaa !177
  %20 = getelementptr inbounds nuw %struct.php_cli_server_poller, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds nuw %struct.anon.9, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %3, align 8, !tbaa !177
  %23 = getelementptr inbounds nuw %struct.php_cli_server_poller, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds nuw %struct.anon.9, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %4, align 8, !tbaa !135
  %26 = call i32 @select(i32 noundef %18, ptr noundef %21, ptr noundef %24, ptr noundef null, ptr noundef %25)
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal void @php_cli_server_do_event_for_each_fd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.php_cli_server_do_event_for_each_fd_callback_params, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #20
  %8 = getelementptr inbounds nuw %struct.php_cli_server_do_event_for_each_fd_callback_params, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !125
  store ptr %9, ptr %8, align 8, !tbaa !205
  %10 = getelementptr inbounds nuw %struct.php_cli_server_do_event_for_each_fd_callback_params, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !63
  store ptr %11, ptr %10, align 8, !tbaa !207
  %12 = getelementptr inbounds nuw %struct.php_cli_server_do_event_for_each_fd_callback_params, ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %6, align 8, !tbaa !63
  store ptr %13, ptr %12, align 8, !tbaa !208
  %14 = load ptr, ptr %4, align 8, !tbaa !125
  %15 = getelementptr inbounds nuw %struct.php_cli_server, ptr %14, i32 0, i32 1
  %16 = call i32 @php_cli_server_poller_iter_on_active(ptr noundef %15, ptr noundef %7, ptr noundef @php_cli_server_do_event_for_each_fd_callback)
  %17 = icmp ne i32 0, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  call void (i32, ptr, ...) @php_cli_server_logf(i32 noundef 2, ptr noundef @.str.2239)
  br label %19

19:                                               ; preds = %18, %3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #20
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @php_cli_server_recv_event_read_request(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  store ptr null, ptr %6, align 8, !tbaa !67
  %8 = load ptr, ptr %5, align 8, !tbaa !60
  %9 = call i32 @php_cli_server_client_read_request(ptr noundef %8, ptr noundef %6)
  switch i32 %9, label %67 [
    i32 -1, label %10
    i32 1, label %42
    i32 0, label %61
  ]

10:                                               ; preds = %2
  %11 = load ptr, ptr %6, align 8, !tbaa !67
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %39

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8, !tbaa !67
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @php_cli_server_request_error_unexpected_eof) #21
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds nuw %struct.php_http_parser, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 1, !tbaa !209
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 17
  br i1 %23, label %24, label %30

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !103
  %28 = getelementptr inbounds nuw %struct._zend_string, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds [1 x i8], ptr %28, i64 0, i64 0
  call void (i32, ptr, ...) @php_cli_server_logf(i32 noundef 3, ptr noundef @.str.2242, ptr noundef %29)
  br label %37

30:                                               ; preds = %17, %13
  %31 = load ptr, ptr %5, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !103
  %34 = getelementptr inbounds nuw %struct._zend_string, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds [1 x i8], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %6, align 8, !tbaa !67
  call void (i32, ptr, ...) @php_cli_server_logf(i32 noundef 2, ptr noundef @.str.2243, ptr noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %30, %24
  %38 = load ptr, ptr %6, align 8, !tbaa !67
  call void @_efree(ptr noundef %38)
  br label %39

39:                                               ; preds = %37, %10
  %40 = load ptr, ptr %4, align 8, !tbaa !125
  %41 = load ptr, ptr %5, align 8, !tbaa !60
  call void @php_cli_server_close_connection(ptr noundef %40, ptr noundef %41)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %68

42:                                               ; preds = %2
  %43 = load ptr, ptr %5, align 8, !tbaa !60
  %44 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %43, i32 0, i32 11
  %45 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !210
  %47 = icmp eq i32 %46, 26
  br i1 %47, label %48, label %52

48:                                               ; preds = %42
  %49 = load ptr, ptr %4, align 8, !tbaa !125
  %50 = load ptr, ptr %5, align 8, !tbaa !60
  %51 = call i32 @php_cli_server_send_error_page(ptr noundef %49, ptr noundef %50, i32 noundef 501)
  store i32 %51, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %68

52:                                               ; preds = %42
  %53 = load ptr, ptr %4, align 8, !tbaa !125
  %54 = getelementptr inbounds nuw %struct.php_cli_server, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %5, align 8, !tbaa !60
  %56 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !74
  call void @php_cli_server_poller_remove(ptr noundef %54, i32 noundef 1, i32 noundef %57)
  %58 = load ptr, ptr %4, align 8, !tbaa !125
  %59 = load ptr, ptr %5, align 8, !tbaa !60
  %60 = call i32 @php_cli_server_dispatch(ptr noundef %58, ptr noundef %59)
  store i32 %60, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %68

61:                                               ; preds = %2
  %62 = load ptr, ptr %4, align 8, !tbaa !125
  %63 = getelementptr inbounds nuw %struct.php_cli_server, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %5, align 8, !tbaa !60
  %65 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !74
  call void @php_cli_server_poller_add(ptr noundef %63, i32 noundef 1, i32 noundef %66)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %68

67:                                               ; preds = %2
  unreachable

68:                                               ; preds = %61, %52, %48, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @php_cli_server_send_event(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !60
  %10 = load ptr, ptr %5, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %10, i32 0, i32 12
  %12 = load i8, ptr %11, align 8, !tbaa !187, !range !70, !noundef !71
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %84

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %15, i32 0, i32 14
  %17 = load i32, ptr %16, align 8, !tbaa !185
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %50

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %20, i32 0, i32 13
  %22 = getelementptr inbounds nuw %struct.php_cli_server_content_sender, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.php_cli_server_buffer, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !211
  %25 = icmp ne ptr %24, null
  br i1 %25, label %50, label %26

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %27 = load ptr, ptr %5, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %27, i32 0, i32 13
  %29 = load ptr, ptr %5, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %29, i32 0, i32 14
  %31 = load i32, ptr %30, align 8, !tbaa !185
  %32 = call zeroext i1 @php_cli_server_content_sender_pull(ptr noundef %28, i32 noundef %31, ptr noundef %6)
  br i1 %32, label %36, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8, !tbaa !125
  %35 = load ptr, ptr %5, align 8, !tbaa !60
  call void @php_cli_server_close_connection(ptr noundef %34, ptr noundef %35)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %47

36:                                               ; preds = %26
  %37 = load i64, ptr %6, align 8, !tbaa !68
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8, !tbaa !60
  %41 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %40, i32 0, i32 14
  %42 = load i32, ptr %41, align 8, !tbaa !185
  %43 = call i32 @close(i32 noundef %42)
  %44 = load ptr, ptr %5, align 8, !tbaa !60
  %45 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %44, i32 0, i32 14
  store i32 -1, ptr %45, align 8, !tbaa !185
  br label %46

46:                                               ; preds = %39, %36
  store i32 0, ptr %7, align 4
  br label %47

47:                                               ; preds = %46, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %48 = load i32, ptr %7, align 4
  switch i32 %48, label %87 [
    i32 0, label %49
    i32 1, label %85
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49, %19, %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  %51 = load ptr, ptr %5, align 8, !tbaa !60
  %52 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %51, i32 0, i32 13
  %53 = load ptr, ptr %5, align 8, !tbaa !60
  %54 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !74
  %56 = call i32 @php_cli_server_content_sender_send(ptr noundef %52, i32 noundef %55, ptr noundef %8)
  store i32 %56, ptr %9, align 4, !tbaa !117
  %57 = load i32, ptr %9, align 4, !tbaa !117
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %50
  %60 = load i32, ptr %9, align 4, !tbaa !117
  %61 = icmp ne i32 %60, 11
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load ptr, ptr %4, align 8, !tbaa !125
  %64 = load ptr, ptr %5, align 8, !tbaa !60
  call void @php_cli_server_close_connection(ptr noundef %63, ptr noundef %64)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %81

65:                                               ; preds = %59, %50
  %66 = load ptr, ptr %5, align 8, !tbaa !60
  %67 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %66, i32 0, i32 13
  %68 = getelementptr inbounds nuw %struct.php_cli_server_content_sender, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.php_cli_server_buffer, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !211
  %71 = icmp ne ptr %70, null
  br i1 %71, label %80, label %72

72:                                               ; preds = %65
  %73 = load ptr, ptr %5, align 8, !tbaa !60
  %74 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %73, i32 0, i32 14
  %75 = load i32, ptr %74, align 8, !tbaa !185
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = load ptr, ptr %4, align 8, !tbaa !125
  %79 = load ptr, ptr %5, align 8, !tbaa !60
  call void @php_cli_server_close_connection(ptr noundef %78, ptr noundef %79)
  br label %80

80:                                               ; preds = %77, %72, %65
  store i32 0, ptr %7, align 4
  br label %81

81:                                               ; preds = %80, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  %82 = load i32, ptr %7, align 4
  switch i32 %82, label %87 [
    i32 0, label %83
    i32 1, label %85
  ]

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83, %2
  store i32 0, ptr %3, align 4
  br label %85

85:                                               ; preds = %84, %81, %47
  %86 = load i32, ptr %3, align 4
  ret i32 %86

87:                                               ; preds = %81, %47
  unreachable
}

declare ptr @php_socket_strerror(i64 noundef, ptr noundef, i64 noundef) #3

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @php_cli_server_poller_iter_on_active(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !177
  store ptr %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  store i32 0, ptr %7, align 4, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  %10 = load ptr, ptr %4, align 8, !tbaa !177
  %11 = getelementptr inbounds nuw %struct.php_cli_server_poller, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !179
  store i32 %12, ptr %9, align 4, !tbaa !117
  store i32 0, ptr %8, align 4, !tbaa !117
  br label %13

13:                                               ; preds = %72, %3
  %14 = load i32, ptr %8, align 4, !tbaa !117
  %15 = load i32, ptr %9, align 4, !tbaa !117
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %75

17:                                               ; preds = %13
  %18 = load i32, ptr %8, align 4, !tbaa !117
  %19 = icmp slt i32 %18, 1024
  br i1 %19, label %20, label %44

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8, !tbaa !177
  %22 = getelementptr inbounds nuw %struct.php_cli_server_poller, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds nuw %struct.anon.9, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.fd_set, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %8, align 4, !tbaa !117
  %26 = sdiv i32 %25, 64
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [16 x i64], ptr %24, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !68
  %30 = load i32, ptr %8, align 4, !tbaa !117
  %31 = srem i32 %30, 64
  %32 = zext i32 %31 to i64
  %33 = shl i64 1, %32
  %34 = and i64 %29, %33
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %20
  %37 = load ptr, ptr %6, align 8, !tbaa !63
  %38 = load ptr, ptr %5, align 8, !tbaa !63
  %39 = load i32, ptr %8, align 4, !tbaa !117
  %40 = call i32 %37(ptr noundef %38, i32 noundef %39, i32 noundef 1)
  %41 = icmp ne i32 0, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i32 -1, ptr %7, align 4, !tbaa !117
  br label %43

43:                                               ; preds = %42, %36
  br label %44

44:                                               ; preds = %43, %20, %17
  %45 = load i32, ptr %8, align 4, !tbaa !117
  %46 = icmp slt i32 %45, 1024
  br i1 %46, label %47, label %71

47:                                               ; preds = %44
  %48 = load ptr, ptr %4, align 8, !tbaa !177
  %49 = getelementptr inbounds nuw %struct.php_cli_server_poller, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds nuw %struct.anon.9, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.fd_set, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %8, align 4, !tbaa !117
  %53 = sdiv i32 %52, 64
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [16 x i64], ptr %51, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !68
  %57 = load i32, ptr %8, align 4, !tbaa !117
  %58 = srem i32 %57, 64
  %59 = zext i32 %58 to i64
  %60 = shl i64 1, %59
  %61 = and i64 %56, %60
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %47
  %64 = load ptr, ptr %6, align 8, !tbaa !63
  %65 = load ptr, ptr %5, align 8, !tbaa !63
  %66 = load i32, ptr %8, align 4, !tbaa !117
  %67 = call i32 %64(ptr noundef %65, i32 noundef %66, i32 noundef 4)
  %68 = icmp ne i32 0, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  store i32 -1, ptr %7, align 4, !tbaa !117
  br label %70

70:                                               ; preds = %69, %63
  br label %71

71:                                               ; preds = %70, %47, %44
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %8, align 4, !tbaa !117
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %8, align 4, !tbaa !117
  br label %13

75:                                               ; preds = %13
  %76 = load i32, ptr %7, align 4, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @php_cli_server_do_event_for_each_fd_callback(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %union.__SOCKADDR_ARG, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !63
  store i32 %1, ptr %6, align 4, !tbaa !117
  store i32 %2, ptr %7, align 4, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %19 = load ptr, ptr %5, align 8, !tbaa !63
  store ptr %19, ptr %8, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %20 = load ptr, ptr %8, align 8, !tbaa !212
  %21 = getelementptr inbounds nuw %struct.php_cli_server_do_event_for_each_fd_callback_params, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !205
  store ptr %22, ptr %9, align 8, !tbaa !125
  %23 = load ptr, ptr %9, align 8, !tbaa !125
  %24 = getelementptr inbounds nuw %struct.php_cli_server, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !126
  %26 = load i32, ptr %6, align 4, !tbaa !117
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %97

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  store ptr null, ptr %10, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #20
  %29 = load ptr, ptr %9, align 8, !tbaa !125
  %30 = getelementptr inbounds nuw %struct.php_cli_server, ptr %29, i32 0, i32 10
  %31 = load i32, ptr %30, align 8, !tbaa !214
  store i32 %31, ptr %12, align 4, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %32 = load ptr, ptr %9, align 8, !tbaa !125
  %33 = getelementptr inbounds nuw %struct.php_cli_server, ptr %32, i32 0, i32 10
  %34 = load i32, ptr %33, align 8, !tbaa !214
  %35 = zext i32 %34 to i64
  %36 = call noalias ptr @__zend_malloc(i64 noundef %35) #22
  store ptr %36, ptr %13, align 8, !tbaa !163
  %37 = load ptr, ptr %9, align 8, !tbaa !125
  %38 = getelementptr inbounds nuw %struct.php_cli_server, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !126
  %40 = load ptr, ptr %13, align 8, !tbaa !163
  store ptr %40, ptr %14, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %union.__SOCKADDR_ARG, ptr %14, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @accept(i32 noundef %39, ptr %42, ptr noundef %12)
  store i32 %43, ptr %11, align 4, !tbaa !117
  %44 = load i32, ptr %11, align 4, !tbaa !117
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %63, label %46

46:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #20
  %47 = call ptr @__errno_location() #23
  %48 = load i32, ptr %47, align 4, !tbaa !117
  store i32 %48, ptr %15, align 4, !tbaa !117
  %49 = load i32, ptr %15, align 4, !tbaa !117
  %50 = icmp ne i32 %49, 11
  br i1 %50, label %51, label %61

51:                                               ; preds = %46
  %52 = load i32, ptr @php_cli_server_log_level, align 4, !tbaa !117
  %53 = icmp sge i32 %52, 2
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #20
  %55 = call ptr @__errno_location() #23
  %56 = load i32, ptr %55, align 4, !tbaa !117
  %57 = sext i32 %56 to i64
  %58 = call ptr @php_socket_strerror(i64 noundef %57, ptr noundef null, i64 noundef 0)
  store ptr %58, ptr %16, align 8, !tbaa !67
  %59 = load ptr, ptr %16, align 8, !tbaa !67
  call void (i32, ptr, ...) @php_cli_server_logf(i32 noundef 2, ptr noundef @.str.2240, ptr noundef %59)
  %60 = load ptr, ptr %16, align 8, !tbaa !67
  call void @_efree(ptr noundef %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  br label %61

61:                                               ; preds = %54, %51, %46
  %62 = load ptr, ptr %13, align 8, !tbaa !163
  call void @free(ptr noundef %62) #20
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #20
  br label %94

63:                                               ; preds = %28
  %64 = load i32, ptr %11, align 4, !tbaa !117
  %65 = call i32 @php_set_sock_blocking(i32 noundef %64, i1 noundef zeroext false)
  %66 = icmp ne i32 0, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = load ptr, ptr %13, align 8, !tbaa !163
  call void @free(ptr noundef %68) #20
  %69 = load i32, ptr %11, align 4, !tbaa !117
  %70 = call i32 @close(i32 noundef %69)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %94

71:                                               ; preds = %63
  %72 = call noalias ptr @__zend_malloc(i64 noundef 512) #22
  store ptr %72, ptr %10, align 8, !tbaa !60
  %73 = load ptr, ptr %10, align 8, !tbaa !60
  %74 = load ptr, ptr %9, align 8, !tbaa !125
  %75 = load i32, ptr %11, align 4, !tbaa !117
  %76 = load ptr, ptr %13, align 8, !tbaa !163
  %77 = load i32, ptr %12, align 4, !tbaa !117
  call void @php_cli_server_client_ctor(ptr noundef %73, ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77)
  %78 = load ptr, ptr %10, align 8, !tbaa !60
  %79 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !103
  %81 = getelementptr inbounds nuw %struct._zend_string, ptr %80, i32 0, i32 3
  %82 = getelementptr inbounds [1 x i8], ptr %81, i64 0, i64 0
  call void (i32, ptr, ...) @php_cli_server_logf(i32 noundef 3, ptr noundef @.str.2241, ptr noundef %82)
  %83 = load ptr, ptr %9, align 8, !tbaa !125
  %84 = getelementptr inbounds nuw %struct.php_cli_server, ptr %83, i32 0, i32 11
  %85 = load i32, ptr %11, align 4, !tbaa !117
  %86 = sext i32 %85 to i64
  %87 = load ptr, ptr %10, align 8, !tbaa !60
  %88 = call ptr @zend_hash_index_update_ptr(ptr noundef %84, i64 noundef %86, ptr noundef %87)
  %89 = load ptr, ptr %9, align 8, !tbaa !125
  %90 = getelementptr inbounds nuw %struct.php_cli_server, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %10, align 8, !tbaa !60
  %92 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8, !tbaa !74
  call void @php_cli_server_poller_add(ptr noundef %90, i32 noundef 1, i32 noundef %93)
  store i32 0, ptr %17, align 4
  br label %94

94:                                               ; preds = %71, %67, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  %95 = load i32, ptr %17, align 4
  switch i32 %95, label %129 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  br label %128

97:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #20
  %98 = load ptr, ptr %9, align 8, !tbaa !125
  %99 = getelementptr inbounds nuw %struct.php_cli_server, ptr %98, i32 0, i32 11
  %100 = load i32, ptr %6, align 4, !tbaa !117
  %101 = sext i32 %100 to i64
  %102 = call ptr @zend_hash_index_find_ptr(ptr noundef %99, i64 noundef %101)
  store ptr %102, ptr %18, align 8, !tbaa !60
  %103 = icmp ne ptr null, %102
  br i1 %103, label %104, label %127

104:                                              ; preds = %97
  %105 = load i32, ptr %7, align 4, !tbaa !117
  %106 = and i32 %105, 1
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %115

108:                                              ; preds = %104
  %109 = load ptr, ptr %8, align 8, !tbaa !212
  %110 = getelementptr inbounds nuw %struct.php_cli_server_do_event_for_each_fd_callback_params, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !207
  %112 = load ptr, ptr %9, align 8, !tbaa !125
  %113 = load ptr, ptr %18, align 8, !tbaa !60
  %114 = call i32 %111(ptr noundef %112, ptr noundef %113)
  br label %115

115:                                              ; preds = %108, %104
  %116 = load i32, ptr %7, align 4, !tbaa !117
  %117 = and i32 %116, 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %126

119:                                              ; preds = %115
  %120 = load ptr, ptr %8, align 8, !tbaa !212
  %121 = getelementptr inbounds nuw %struct.php_cli_server_do_event_for_each_fd_callback_params, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !208
  %123 = load ptr, ptr %9, align 8, !tbaa !125
  %124 = load ptr, ptr %18, align 8, !tbaa !60
  %125 = call i32 %122(ptr noundef %123, ptr noundef %124)
  br label %126

126:                                              ; preds = %119, %115
  br label %127

127:                                              ; preds = %126, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  br label %128

128:                                              ; preds = %127, %96
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %129

129:                                              ; preds = %128, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  %130 = load i32, ptr %4, align 4
  ret i32 %130
}

declare i32 @accept(i32 noundef, ptr, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @php_cli_server_client_ctor(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !60
  store ptr %1, ptr %7, align 8, !tbaa !125
  store i32 %2, ptr %8, align 4, !tbaa !117
  store ptr %3, ptr %9, align 8, !tbaa !163
  store i32 %4, ptr %10, align 4, !tbaa !117
  %12 = load ptr, ptr %7, align 8, !tbaa !125
  %13 = load ptr, ptr %6, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !96
  %15 = load i32, ptr %8, align 4, !tbaa !117
  %16 = load ptr, ptr %6, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 8, !tbaa !74
  %18 = load ptr, ptr %9, align 8, !tbaa !163
  %19 = load ptr, ptr %6, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8, !tbaa !186
  %21 = load i32, ptr %10, align 4, !tbaa !117
  %22 = load ptr, ptr %6, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %22, i32 0, i32 3
  store i32 %21, ptr %23, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  store ptr null, ptr %11, align 8, !tbaa !104
  %24 = load ptr, ptr %9, align 8, !tbaa !163
  %25 = load i32, ptr %10, align 4, !tbaa !117
  call void @php_network_populate_name_from_sockaddr(ptr noundef %24, i32 noundef %25, ptr noundef %11, ptr noundef null, ptr noundef null)
  %26 = load ptr, ptr %11, align 8, !tbaa !104
  %27 = call ptr @zend_string_dup(ptr noundef %26, i1 noundef zeroext true)
  %28 = load ptr, ptr %6, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %28, i32 0, i32 4
  store ptr %27, ptr %29, align 8, !tbaa !103
  br label %30

30:                                               ; preds = %5
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %11, align 8, !tbaa !104
  call void @zend_string_release_ex(ptr noundef %33, i1 noundef zeroext false)
  %34 = load ptr, ptr %6, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %34, i32 0, i32 5
  call void @php_http_parser_init(ptr noundef %35, i32 noundef 0)
  %36 = load ptr, ptr %6, align 8, !tbaa !60
  %37 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %36, i32 0, i32 6
  store i8 0, ptr %37, align 8, !tbaa !216
  %38 = load ptr, ptr %6, align 8, !tbaa !60
  %39 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %38, i32 0, i32 9
  store i32 0, ptr %39, align 8, !tbaa !217
  %40 = load ptr, ptr %6, align 8, !tbaa !60
  %41 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %40, i32 0, i32 7
  store ptr null, ptr %41, align 8, !tbaa !218
  %42 = load ptr, ptr %6, align 8, !tbaa !60
  %43 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %42, i32 0, i32 8
  store ptr null, ptr %43, align 8, !tbaa !219
  %44 = load ptr, ptr %6, align 8, !tbaa !60
  %45 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %44, i32 0, i32 10
  store i64 0, ptr %45, align 8, !tbaa !95
  %46 = load ptr, ptr %6, align 8, !tbaa !60
  %47 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %46, i32 0, i32 11
  call void @php_cli_server_request_ctor(ptr noundef %47)
  %48 = load ptr, ptr %6, align 8, !tbaa !60
  %49 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %48, i32 0, i32 12
  store i8 0, ptr %49, align 8, !tbaa !187
  %50 = load ptr, ptr %6, align 8, !tbaa !60
  %51 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %50, i32 0, i32 14
  store i32 -1, ptr %51, align 8, !tbaa !185
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_index_update_ptr(ptr noundef %0, i64 noundef %1, ptr noundef %2) #13 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i64 %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  br label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %7, i32 0, i32 1
  store i32 13, ptr %12, align 8, !tbaa !11
  br label %13

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8, !tbaa !62
  %16 = load i64, ptr %5, align 8, !tbaa !68
  %17 = call ptr @zend_hash_index_update(ptr noundef %15, i64 noundef %16, ptr noundef %7)
  store ptr %17, ptr %8, align 8, !tbaa !9
  %18 = load ptr, ptr %8, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #20
  ret ptr %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_index_find_ptr(ptr noundef %0, i64 noundef %1) #13 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i64 %1, ptr %5, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %8 = load ptr, ptr %4, align 8, !tbaa !62
  %9 = load i64, ptr %5, align 8, !tbaa !68
  %10 = call ptr @zend_hash_index_find(ptr noundef %8, i64 noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

21:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

declare void @php_network_populate_name_from_sockaddr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_dup(ptr noundef %0, i1 noundef zeroext %1) #13 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !104
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1, !tbaa !69
  %7 = load ptr, ptr %4, align 8, !tbaa !104
  %8 = getelementptr inbounds nuw %struct._zend_string, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %11 = call i32 @zval_gc_flags(i32 noundef %10)
  %12 = and i32 %11, 64
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !104
  store ptr %15, ptr %3, align 8
  br label %26

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !104
  %18 = getelementptr inbounds nuw %struct._zend_string, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds [1 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !104
  %21 = getelementptr inbounds nuw %struct._zend_string, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !91
  %23 = load i8, ptr %5, align 1, !tbaa !69, !range !70, !noundef !71
  %24 = trunc i8 %23 to i1
  %25 = call ptr @zend_string_init(ptr noundef %19, i64 noundef %22, i1 noundef zeroext %24)
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %16, %14
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

declare void @php_http_parser_init(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @php_cli_server_request_ctor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  %4 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !220
  %5 = load ptr, ptr %2, align 8, !tbaa !188
  %6 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %5, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !190
  %7 = load ptr, ptr %2, align 8, !tbaa !188
  %8 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %7, i32 0, i32 3
  store ptr null, ptr %8, align 8, !tbaa !191
  %9 = load ptr, ptr %2, align 8, !tbaa !188
  %10 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %9, i32 0, i32 4
  store i64 0, ptr %10, align 8, !tbaa !221
  %11 = load ptr, ptr %2, align 8, !tbaa !188
  %12 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %11, i32 0, i32 5
  store ptr null, ptr %12, align 8, !tbaa !192
  %13 = load ptr, ptr %2, align 8, !tbaa !188
  %14 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %13, i32 0, i32 6
  store i64 0, ptr %14, align 8, !tbaa !222
  %15 = load ptr, ptr %2, align 8, !tbaa !188
  %16 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %15, i32 0, i32 7
  store ptr null, ptr %16, align 8, !tbaa !193
  %17 = load ptr, ptr %2, align 8, !tbaa !188
  %18 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %17, i32 0, i32 8
  store i64 0, ptr %18, align 8, !tbaa !223
  %19 = load ptr, ptr %2, align 8, !tbaa !188
  %20 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %19, i32 0, i32 9
  store ptr null, ptr %20, align 8, !tbaa !194
  %21 = load ptr, ptr %2, align 8, !tbaa !188
  %22 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %21, i32 0, i32 10
  store i64 0, ptr %22, align 8, !tbaa !224
  %23 = load ptr, ptr %2, align 8, !tbaa !188
  %24 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %23, i32 0, i32 11
  call void @_zend_hash_init(ptr noundef %24, i32 noundef 0, ptr noundef @cli_header_value_dtor, i1 noundef zeroext true)
  br label %25

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %2, align 8, !tbaa !188
  %28 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %27, i32 0, i32 12
  call void @_zend_hash_init(ptr noundef %28, i32 noundef 0, ptr noundef null, i1 noundef zeroext true)
  br label %29

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %2, align 8, !tbaa !188
  %32 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %31, i32 0, i32 13
  store ptr null, ptr %32, align 8, !tbaa !195
  %33 = load ptr, ptr %2, align 8, !tbaa !188
  %34 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %33, i32 0, i32 14
  store i64 0, ptr %34, align 8, !tbaa !225
  %35 = load ptr, ptr %2, align 8, !tbaa !188
  %36 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %35, i32 0, i32 15
  store ptr null, ptr %36, align 8, !tbaa !226
  %37 = load ptr, ptr %2, align 8, !tbaa !188
  %38 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %37, i32 0, i32 16
  store i64 0, ptr %38, align 8, !tbaa !227
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cli_header_value_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  call void @zend_string_release_ex(ptr noundef %5, i1 noundef zeroext true)
  ret void
}

declare ptr @zend_hash_index_update(ptr noundef, i64 noundef, ptr noundef) #3

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @php_cli_server_client_read_request(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [16384 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 16384, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #20
  %11 = load ptr, ptr %4, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %11, i32 0, i32 6
  %13 = load i8, ptr %12, align 8, !tbaa !216, !range !70, !noundef !71
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %95

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !74
  %20 = getelementptr inbounds [16384 x i8], ptr %6, i64 0, i64 0
  %21 = call i64 @recv(i32 noundef %19, ptr noundef %20, i64 noundef 16383, i32 noundef 0)
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %8, align 4, !tbaa !117
  %23 = load i32, ptr %8, align 4, !tbaa !117
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %41

25:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #20
  %26 = call ptr @__errno_location() #23
  %27 = load i32, ptr %26, align 4, !tbaa !117
  store i32 %27, ptr %10, align 4, !tbaa !117
  %28 = load i32, ptr %10, align 4, !tbaa !117
  %29 = icmp eq i32 %28, 11
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %40

31:                                               ; preds = %25
  %32 = load i32, ptr @php_cli_server_log_level, align 4, !tbaa !117
  %33 = icmp sge i32 %32, 2
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load i32, ptr %10, align 4, !tbaa !117
  %36 = sext i32 %35 to i64
  %37 = call ptr @php_socket_strerror(i64 noundef %36, ptr noundef null, i64 noundef 0)
  %38 = load ptr, ptr %5, align 8, !tbaa !118
  store ptr %37, ptr %38, align 8, !tbaa !67
  br label %39

39:                                               ; preds = %34, %31
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %40

40:                                               ; preds = %39, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  br label %95

41:                                               ; preds = %16
  %42 = load i32, ptr %8, align 4, !tbaa !117
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  %45 = load i32, ptr @php_cli_server_log_level, align 4, !tbaa !117
  %46 = icmp sge i32 %45, 2
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = call noalias ptr @_estrdup(ptr noundef @php_cli_server_request_error_unexpected_eof)
  %49 = load ptr, ptr %5, align 8, !tbaa !118
  store ptr %48, ptr %49, align 8, !tbaa !67
  br label %50

50:                                               ; preds = %47, %44
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %95

51:                                               ; preds = %41
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %4, align 8, !tbaa !60
  %54 = load ptr, ptr %4, align 8, !tbaa !60
  %55 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %54, i32 0, i32 5
  %56 = getelementptr inbounds nuw %struct.php_http_parser, ptr %55, i32 0, i32 11
  store ptr %53, ptr %56, align 8, !tbaa !228
  %57 = load ptr, ptr %4, align 8, !tbaa !60
  %58 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %57, i32 0, i32 5
  %59 = getelementptr inbounds [16384 x i8], ptr %6, i64 0, i64 0
  %60 = load i32, ptr %8, align 4, !tbaa !117
  %61 = sext i32 %60 to i64
  %62 = call i64 @php_http_parser_execute(ptr noundef %58, ptr noundef @php_cli_server_client_read_request.settings, ptr noundef %59, i64 noundef %61)
  store i64 %62, ptr %7, align 8, !tbaa !68
  %63 = load i64, ptr %7, align 8, !tbaa !68
  %64 = load i32, ptr %8, align 4, !tbaa !117
  %65 = sext i32 %64 to i64
  %66 = icmp ne i64 %63, %65
  br i1 %66, label %67, label %89

67:                                               ; preds = %52
  %68 = load i32, ptr @php_cli_server_log_level, align 4, !tbaa !117
  %69 = icmp sge i32 %68, 2
  br i1 %69, label %70, label %88

70:                                               ; preds = %67
  %71 = getelementptr inbounds [16384 x i8], ptr %6, i64 0, i64 0
  %72 = load i8, ptr %71, align 16, !tbaa !11
  %73 = sext i8 %72 to i32
  %74 = and i32 %73, 128
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %81, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds [16384 x i8], ptr %6, i64 0, i64 0
  %78 = load i8, ptr %77, align 16, !tbaa !11
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 22
  br i1 %80, label %81, label %84

81:                                               ; preds = %76, %70
  %82 = call noalias ptr @_estrdup(ptr noundef @.str.2244)
  %83 = load ptr, ptr %5, align 8, !tbaa !118
  store ptr %82, ptr %83, align 8, !tbaa !67
  br label %87

84:                                               ; preds = %76
  %85 = call noalias ptr @_estrdup(ptr noundef @.str.2245)
  %86 = load ptr, ptr %5, align 8, !tbaa !118
  store ptr %85, ptr %86, align 8, !tbaa !67
  br label %87

87:                                               ; preds = %84, %81
  br label %88

88:                                               ; preds = %87, %67
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %95

89:                                               ; preds = %52
  %90 = load ptr, ptr %4, align 8, !tbaa !60
  %91 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %90, i32 0, i32 6
  %92 = load i8, ptr %91, align 8, !tbaa !216, !range !70, !noundef !71
  %93 = trunc i8 %92 to i1
  %94 = select i1 %93, i32 1, i32 0
  store i32 %94, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %95

95:                                               ; preds = %89, %88, %50, %40, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 16384, ptr %6) #20
  %96 = load i32, ptr %3, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal void @php_cli_server_close_connection(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  %8 = getelementptr inbounds nuw %struct._zend_string, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds [1 x i8], ptr %8, i64 0, i64 0
  call void (i32, ptr, ...) @php_cli_server_logf(i32 noundef 3, ptr noundef @.str.2250, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !125
  %11 = getelementptr inbounds nuw %struct.php_cli_server, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %4, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !74
  %15 = sext i32 %14 to i64
  %16 = call i32 @zend_hash_index_del(ptr noundef %11, i64 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @php_cli_server_send_error_page(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.smart_str, align 8
  store ptr %0, ptr %5, align 8, !tbaa !125
  store ptr %1, ptr %6, align 8, !tbaa !60
  store i32 %2, ptr %7, align 4, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  store ptr null, ptr %8, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %20 = load i32, ptr %7, align 4, !tbaa !117
  %21 = call ptr @get_status_string(i32 noundef %20)
  store ptr %21, ptr %9, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %22 = load i32, ptr %7, align 4, !tbaa !117
  %23 = call ptr @get_template_string(i32 noundef %22)
  store ptr %23, ptr %10, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %24 = call ptr @get_last_error()
  store ptr %24, ptr %11, align 8, !tbaa !67
  %25 = load ptr, ptr %6, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %25, i32 0, i32 13
  call void @php_cli_server_content_sender_ctor(ptr noundef %26)
  %27 = load ptr, ptr %6, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %27, i32 0, i32 12
  store i8 1, ptr %28, align 8, !tbaa !187
  %29 = load ptr, ptr %6, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %29, i32 0, i32 11
  %31 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !210
  %33 = icmp ne i32 %32, 2
  br i1 %33, label %34, label %164

34:                                               ; preds = %3
  %35 = load ptr, ptr %6, align 8, !tbaa !60
  %36 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %35, i32 0, i32 11
  %37 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !107
  %39 = getelementptr inbounds nuw %struct._zend_string, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds [1 x i8], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %6, align 8, !tbaa !60
  %42 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %41, i32 0, i32 11
  %43 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !107
  %45 = getelementptr inbounds nuw %struct._zend_string, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8, !tbaa !91
  %47 = call ptr @php_escape_html_entities_ex(ptr noundef %40, i64 noundef %46, i32 noundef 0, i32 noundef 3, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %47, ptr %8, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %48 = load ptr, ptr %9, align 8, !tbaa !67
  %49 = call i64 @strlen(ptr noundef %48) #21
  %50 = add i64 50, %49
  %51 = add i64 %50, 1
  %52 = call ptr @php_cli_server_chunk_heap_new_self_contained(i64 noundef %51)
  store ptr %52, ptr %12, align 8, !tbaa !201
  %53 = load ptr, ptr %12, align 8, !tbaa !201
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %34
  store i32 2, ptr %13, align 4
  br label %80

56:                                               ; preds = %34
  %57 = load ptr, ptr %12, align 8, !tbaa !201
  %58 = getelementptr inbounds nuw %struct.php_cli_server_chunk, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds nuw %struct.anon.12, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !11
  %61 = load ptr, ptr %12, align 8, !tbaa !201
  %62 = getelementptr inbounds nuw %struct.php_cli_server_chunk, ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds nuw %struct.anon.12, ptr %62, i32 0, i32 2
  %64 = load i64, ptr %63, align 8, !tbaa !11
  %65 = load i32, ptr %7, align 4, !tbaa !117
  %66 = load ptr, ptr %9, align 8, !tbaa !67
  %67 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %60, i64 noundef %64, ptr noundef @php_cli_server_send_error_page.prologue_template, i32 noundef %65, ptr noundef %66)
  %68 = load ptr, ptr %12, align 8, !tbaa !201
  %69 = getelementptr inbounds nuw %struct.php_cli_server_chunk, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds nuw %struct.anon.12, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !11
  %72 = call i64 @strlen(ptr noundef %71) #21
  %73 = load ptr, ptr %12, align 8, !tbaa !201
  %74 = getelementptr inbounds nuw %struct.php_cli_server_chunk, ptr %73, i32 0, i32 2
  %75 = getelementptr inbounds nuw %struct.anon.12, ptr %74, i32 0, i32 2
  store i64 %72, ptr %75, align 8, !tbaa !11
  %76 = load ptr, ptr %6, align 8, !tbaa !60
  %77 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %76, i32 0, i32 13
  %78 = getelementptr inbounds nuw %struct.php_cli_server_content_sender, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %12, align 8, !tbaa !201
  call void @php_cli_server_buffer_append(ptr noundef %78, ptr noundef %79)
  store i32 0, ptr %13, align 4
  br label %80

80:                                               ; preds = %55, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  %81 = load i32, ptr %13, align 4
  switch i32 %81, label %244 [
    i32 0, label %82
    i32 2, label %233
  ]

82:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  %83 = call ptr @php_cli_server_chunk_immortal_new(ptr noundef @php_cli_server_css, i64 noundef 347)
  store ptr %83, ptr %14, align 8, !tbaa !201
  %84 = load ptr, ptr %14, align 8, !tbaa !201
  %85 = icmp ne ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  store i32 2, ptr %13, align 4
  br label %92

87:                                               ; preds = %82
  %88 = load ptr, ptr %6, align 8, !tbaa !60
  %89 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %88, i32 0, i32 13
  %90 = getelementptr inbounds nuw %struct.php_cli_server_content_sender, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %14, align 8, !tbaa !201
  call void @php_cli_server_buffer_append(ptr noundef %90, ptr noundef %91)
  store i32 0, ptr %13, align 4
  br label %92

92:                                               ; preds = %86, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  %93 = load i32, ptr %13, align 4
  switch i32 %93, label %244 [
    i32 0, label %94
    i32 2, label %233
  ]

94:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  %95 = call ptr @php_cli_server_chunk_immortal_new(ptr noundef @php_cli_server_send_error_page.template, i64 noundef 13)
  store ptr %95, ptr %15, align 8, !tbaa !201
  %96 = load ptr, ptr %15, align 8, !tbaa !201
  %97 = icmp ne ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  store i32 2, ptr %13, align 4
  br label %104

99:                                               ; preds = %94
  %100 = load ptr, ptr %6, align 8, !tbaa !60
  %101 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %100, i32 0, i32 13
  %102 = getelementptr inbounds nuw %struct.php_cli_server_content_sender, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %15, align 8, !tbaa !201
  call void @php_cli_server_buffer_append(ptr noundef %102, ptr noundef %103)
  store i32 0, ptr %13, align 4
  br label %104

104:                                              ; preds = %98, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  %105 = load i32, ptr %13, align 4
  switch i32 %105, label %244 [
    i32 0, label %106
    i32 2, label %233
  ]

106:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #20
  %107 = load ptr, ptr %10, align 8, !tbaa !67
  %108 = call i64 @strlen(ptr noundef %107) #21
  %109 = load ptr, ptr %8, align 8, !tbaa !104
  %110 = getelementptr inbounds nuw %struct._zend_string, ptr %109, i32 0, i32 2
  %111 = load i64, ptr %110, align 8, !tbaa !91
  %112 = add i64 %108, %111
  %113 = add i64 %112, 3
  %114 = load ptr, ptr %9, align 8, !tbaa !67
  %115 = call i64 @strlen(ptr noundef %114) #21
  %116 = add i64 %113, %115
  %117 = add i64 %116, 1
  %118 = call ptr @php_cli_server_chunk_heap_new_self_contained(i64 noundef %117)
  store ptr %118, ptr %16, align 8, !tbaa !201
  %119 = load ptr, ptr %16, align 8, !tbaa !201
  %120 = icmp ne ptr %119, null
  br i1 %120, label %122, label %121

121:                                              ; preds = %106
  store i32 2, ptr %13, align 4
  br label %149

122:                                              ; preds = %106
  %123 = load ptr, ptr %16, align 8, !tbaa !201
  %124 = getelementptr inbounds nuw %struct.php_cli_server_chunk, ptr %123, i32 0, i32 2
  %125 = getelementptr inbounds nuw %struct.anon.12, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !11
  %127 = load ptr, ptr %16, align 8, !tbaa !201
  %128 = getelementptr inbounds nuw %struct.php_cli_server_chunk, ptr %127, i32 0, i32 2
  %129 = getelementptr inbounds nuw %struct.anon.12, ptr %128, i32 0, i32 2
  %130 = load i64, ptr %129, align 8, !tbaa !11
  %131 = load ptr, ptr %10, align 8, !tbaa !67
  %132 = load ptr, ptr %9, align 8, !tbaa !67
  %133 = load ptr, ptr %8, align 8, !tbaa !104
  %134 = getelementptr inbounds nuw %struct._zend_string, ptr %133, i32 0, i32 3
  %135 = getelementptr inbounds [1 x i8], ptr %134, i64 0, i64 0
  %136 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %126, i64 noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %135)
  %137 = load ptr, ptr %16, align 8, !tbaa !201
  %138 = getelementptr inbounds nuw %struct.php_cli_server_chunk, ptr %137, i32 0, i32 2
  %139 = getelementptr inbounds nuw %struct.anon.12, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !11
  %141 = call i64 @strlen(ptr noundef %140) #21
  %142 = load ptr, ptr %16, align 8, !tbaa !201
  %143 = getelementptr inbounds nuw %struct.php_cli_server_chunk, ptr %142, i32 0, i32 2
  %144 = getelementptr inbounds nuw %struct.anon.12, ptr %143, i32 0, i32 2
  store i64 %141, ptr %144, align 8, !tbaa !11
  %145 = load ptr, ptr %6, align 8, !tbaa !60
  %146 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %145, i32 0, i32 13
  %147 = getelementptr inbounds nuw %struct.php_cli_server_content_sender, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %16, align 8, !tbaa !201
  call void @php_cli_server_buffer_append(ptr noundef %147, ptr noundef %148)
  store i32 0, ptr %13, align 4
  br label %149

149:                                              ; preds = %121, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  %150 = load i32, ptr %13, align 4
  switch i32 %150, label %244 [
    i32 0, label %151
    i32 2, label %233
  ]

151:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #20
  %152 = call ptr @php_cli_server_chunk_immortal_new(ptr noundef @php_cli_server_send_error_page.epilogue_template, i64 noundef 14)
  store ptr %152, ptr %17, align 8, !tbaa !201
  %153 = load ptr, ptr %17, align 8, !tbaa !201
  %154 = icmp ne ptr %153, null
  br i1 %154, label %156, label %155

155:                                              ; preds = %151
  store i32 2, ptr %13, align 4
  br label %161

156:                                              ; preds = %151
  %157 = load ptr, ptr %6, align 8, !tbaa !60
  %158 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %157, i32 0, i32 13
  %159 = getelementptr inbounds nuw %struct.php_cli_server_content_sender, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %17, align 8, !tbaa !201
  call void @php_cli_server_buffer_append(ptr noundef %159, ptr noundef %160)
  store i32 0, ptr %13, align 4
  br label %161

161:                                              ; preds = %155, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #20
  %162 = load i32, ptr %13, align 4
  switch i32 %162, label %244 [
    i32 0, label %163
    i32 2, label %233
  ]

163:                                              ; preds = %161
  br label %164

164:                                              ; preds = %163, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #20
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 16, i1 false)
  %165 = load ptr, ptr %6, align 8, !tbaa !60
  %166 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %165, i32 0, i32 11
  %167 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 4, !tbaa !87
  %169 = load i32, ptr %7, align 4, !tbaa !117
  call void @append_http_status_line(ptr noundef %19, i32 noundef %168, i32 noundef %169, i1 noundef zeroext true)
  %170 = getelementptr inbounds nuw %struct.smart_str, ptr %19, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !89
  %172 = icmp ne ptr %171, null
  br i1 %172, label %174, label %173

173:                                              ; preds = %164
  store i32 2, ptr %13, align 4
  br label %206

174:                                              ; preds = %164
  %175 = load ptr, ptr %6, align 8, !tbaa !60
  call void @append_essential_headers(ptr noundef %19, ptr noundef %175, i1 noundef zeroext true, ptr noundef null)
  call void @smart_str_appends_ex(ptr noundef %19, ptr noundef @.str.2251, i1 noundef zeroext true)
  call void @smart_str_appends_ex(ptr noundef %19, ptr noundef @.str.2252, i1 noundef zeroext true)
  call void @smart_str_appends_ex(ptr noundef %19, ptr noundef @.str.2253, i1 noundef zeroext true)
  %176 = load ptr, ptr %6, align 8, !tbaa !60
  %177 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %176, i32 0, i32 13
  %178 = getelementptr inbounds nuw %struct.php_cli_server_content_sender, ptr %177, i32 0, i32 0
  %179 = call i64 @php_cli_server_buffer_size(ptr noundef %178)
  call void @smart_str_append_unsigned_ex(ptr noundef %19, i64 noundef %179, i1 noundef zeroext true)
  call void @smart_str_appendl_ex(ptr noundef %19, ptr noundef @.str.25, i64 noundef 2, i1 noundef zeroext true)
  %180 = load i32, ptr %7, align 4, !tbaa !117
  %181 = icmp eq i32 %180, 405
  br i1 %181, label %182, label %186

182:                                              ; preds = %174
  call void @smart_str_appends_ex(ptr noundef %19, ptr noundef @.str.2254, i1 noundef zeroext true)
  %183 = call ptr @php_http_method_str(i32 noundef 1)
  call void @smart_str_appends_ex(ptr noundef %19, ptr noundef %183, i1 noundef zeroext true)
  call void @smart_str_appends_ex(ptr noundef %19, ptr noundef @.str.2247, i1 noundef zeroext true)
  %184 = call ptr @php_http_method_str(i32 noundef 2)
  call void @smart_str_appends_ex(ptr noundef %19, ptr noundef %184, i1 noundef zeroext true)
  call void @smart_str_appends_ex(ptr noundef %19, ptr noundef @.str.2247, i1 noundef zeroext true)
  %185 = call ptr @php_http_method_str(i32 noundef 3)
  call void @smart_str_appends_ex(ptr noundef %19, ptr noundef %185, i1 noundef zeroext true)
  call void @smart_str_appendl_ex(ptr noundef %19, ptr noundef @.str.25, i64 noundef 2, i1 noundef zeroext true)
  br label %186

186:                                              ; preds = %182, %174
  call void @smart_str_appendl_ex(ptr noundef %19, ptr noundef @.str.25, i64 noundef 2, i1 noundef zeroext true)
  %187 = getelementptr inbounds nuw %struct.smart_str, ptr %19, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8, !tbaa !89
  %189 = getelementptr inbounds nuw %struct.smart_str, ptr %19, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8, !tbaa !89
  %191 = getelementptr inbounds nuw %struct._zend_string, ptr %190, i32 0, i32 3
  %192 = getelementptr inbounds [1 x i8], ptr %191, i64 0, i64 0
  %193 = getelementptr inbounds nuw %struct.smart_str, ptr %19, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8, !tbaa !89
  %195 = getelementptr inbounds nuw %struct._zend_string, ptr %194, i32 0, i32 2
  %196 = load i64, ptr %195, align 8, !tbaa !91
  %197 = call ptr @php_cli_server_chunk_heap_new(ptr noundef %188, ptr noundef %192, i64 noundef %196)
  store ptr %197, ptr %18, align 8, !tbaa !201
  %198 = load ptr, ptr %18, align 8, !tbaa !201
  %199 = icmp ne ptr %198, null
  br i1 %199, label %201, label %200

200:                                              ; preds = %186
  call void @smart_str_free_ex(ptr noundef %19, i1 noundef zeroext true)
  store i32 2, ptr %13, align 4
  br label %206

201:                                              ; preds = %186
  %202 = load ptr, ptr %6, align 8, !tbaa !60
  %203 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %202, i32 0, i32 13
  %204 = getelementptr inbounds nuw %struct.php_cli_server_content_sender, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %18, align 8, !tbaa !201
  call void @php_cli_server_buffer_prepend(ptr noundef %204, ptr noundef %205)
  store i32 0, ptr %13, align 4
  br label %206

206:                                              ; preds = %200, %173, %201
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  %207 = load i32, ptr %13, align 4
  switch i32 %207, label %244 [
    i32 0, label %208
    i32 2, label %233
  ]

208:                                              ; preds = %206
  %209 = load ptr, ptr %6, align 8, !tbaa !60
  %210 = load i32, ptr %7, align 4, !tbaa !117
  %211 = load ptr, ptr %11, align 8, !tbaa !67
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %215

213:                                              ; preds = %208
  %214 = load ptr, ptr %11, align 8, !tbaa !67
  br label %216

215:                                              ; preds = %208
  br label %216

216:                                              ; preds = %215, %213
  %217 = phi ptr [ %214, %213 ], [ @.str.111, %215 ]
  call void @php_cli_server_log_response(ptr noundef %209, i32 noundef %210, ptr noundef %217)
  %218 = load ptr, ptr %5, align 8, !tbaa !125
  %219 = getelementptr inbounds nuw %struct.php_cli_server, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %6, align 8, !tbaa !60
  %221 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %221, align 8, !tbaa !74
  call void @php_cli_server_poller_add(ptr noundef %219, i32 noundef 4, i32 noundef %222)
  %223 = load ptr, ptr %11, align 8, !tbaa !67
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %227

225:                                              ; preds = %216
  %226 = load ptr, ptr %11, align 8, !tbaa !67
  call void @free(ptr noundef %226) #20
  br label %227

227:                                              ; preds = %225, %216
  %228 = load ptr, ptr %8, align 8, !tbaa !104
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %232

230:                                              ; preds = %227
  %231 = load ptr, ptr %8, align 8, !tbaa !104
  call void @zend_string_free(ptr noundef %231)
  br label %232

232:                                              ; preds = %230, %227
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %244

233:                                              ; preds = %206, %161, %149, %104, %92, %80
  %234 = load ptr, ptr %11, align 8, !tbaa !67
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %238

236:                                              ; preds = %233
  %237 = load ptr, ptr %11, align 8, !tbaa !67
  call void @free(ptr noundef %237) #20
  br label %238

238:                                              ; preds = %236, %233
  %239 = load ptr, ptr %8, align 8, !tbaa !104
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %243

241:                                              ; preds = %238
  %242 = load ptr, ptr %8, align 8, !tbaa !104
  call void @zend_string_free(ptr noundef %242)
  br label %243

243:                                              ; preds = %241, %238
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %244

244:                                              ; preds = %243, %232, %206, %161, %149, %104, %92, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  %245 = load i32, ptr %4, align 4
  ret i32 %245
}

; Function Attrs: nounwind uwtable
define internal i32 @php_cli_server_dispatch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  store i32 0, ptr %6, align 4, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %9 = load ptr, ptr %5, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %9, i32 0, i32 11
  %11 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %10, i32 0, i32 15
  %12 = load ptr, ptr %11, align 8, !tbaa !229
  store ptr %12, ptr %7, align 8, !tbaa !67
  %13 = load ptr, ptr %5, align 8, !tbaa !60
  store ptr %13, ptr @sapi_globals, align 8, !tbaa !45
  %14 = load ptr, ptr %5, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %14, i32 0, i32 11
  %16 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %15, i32 0, i32 16
  %17 = load i64, ptr %16, align 8, !tbaa !230
  %18 = icmp ne i64 %17, 3
  br i1 %18, label %61, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %7, align 8, !tbaa !67
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1, !tbaa !11
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 112
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8, !tbaa !67
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1, !tbaa !11
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 80
  br i1 %30, label %61, label %31

31:                                               ; preds = %25, %19
  %32 = load ptr, ptr %7, align 8, !tbaa !67
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !11
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 104
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = load ptr, ptr %7, align 8, !tbaa !67
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !11
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 72
  br i1 %42, label %61, label %43

43:                                               ; preds = %37, %31
  %44 = load ptr, ptr %7, align 8, !tbaa !67
  %45 = getelementptr inbounds i8, ptr %44, i64 2
  %46 = load i8, ptr %45, align 1, !tbaa !11
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 112
  br i1 %48, label %49, label %55

49:                                               ; preds = %43
  %50 = load ptr, ptr %7, align 8, !tbaa !67
  %51 = getelementptr inbounds i8, ptr %50, i64 2
  %52 = load i8, ptr %51, align 1, !tbaa !11
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 80
  br i1 %54, label %61, label %55

55:                                               ; preds = %49, %43
  %56 = load ptr, ptr %5, align 8, !tbaa !60
  %57 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %56, i32 0, i32 11
  %58 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !231
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %55, %49, %37, %25, %2
  store i32 1, ptr %6, align 4, !tbaa !117
  br label %62

62:                                               ; preds = %61, %55
  %63 = load ptr, ptr %4, align 8, !tbaa !125
  %64 = getelementptr inbounds nuw %struct.php_cli_server, ptr %63, i32 0, i32 8
  %65 = load ptr, ptr %64, align 8, !tbaa !112
  %66 = icmp ne ptr %65, null
  br i1 %66, label %70, label %67

67:                                               ; preds = %62
  %68 = load i32, ptr %6, align 4, !tbaa !117
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %79, label %70

70:                                               ; preds = %67, %62
  %71 = load ptr, ptr %4, align 8, !tbaa !125
  %72 = load ptr, ptr %5, align 8, !tbaa !60
  %73 = call i32 @php_cli_server_request_startup(ptr noundef %71, ptr noundef %72)
  %74 = icmp eq i32 -1, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %70
  %76 = load ptr, ptr %4, align 8, !tbaa !125
  %77 = load ptr, ptr %5, align 8, !tbaa !60
  call void @php_cli_server_request_shutdown(ptr noundef %76, ptr noundef %77)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %131

78:                                               ; preds = %70
  br label %79

79:                                               ; preds = %78, %67
  %80 = load ptr, ptr %4, align 8, !tbaa !125
  %81 = getelementptr inbounds nuw %struct.php_cli_server, ptr %80, i32 0, i32 8
  %82 = load ptr, ptr %81, align 8, !tbaa !112
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %92

84:                                               ; preds = %79
  %85 = load ptr, ptr %4, align 8, !tbaa !125
  %86 = load ptr, ptr %5, align 8, !tbaa !60
  %87 = call zeroext i1 @php_cli_server_dispatch_router(ptr noundef %85, ptr noundef %86)
  br i1 %87, label %91, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %4, align 8, !tbaa !125
  %90 = load ptr, ptr %5, align 8, !tbaa !60
  call void @php_cli_server_request_shutdown(ptr noundef %89, ptr noundef %90)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %131

91:                                               ; preds = %84
  br label %92

92:                                               ; preds = %91, %79
  %93 = load i32, ptr %6, align 4, !tbaa !117
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %113, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %4, align 8, !tbaa !125
  %97 = load ptr, ptr %5, align 8, !tbaa !60
  %98 = call i32 @php_cli_server_dispatch_script(ptr noundef %96, ptr noundef %97)
  %99 = icmp eq i32 0, %98
  br i1 %99, label %105, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %4, align 8, !tbaa !125
  %102 = load ptr, ptr %5, align 8, !tbaa !60
  %103 = call i32 @php_cli_server_send_error_page(ptr noundef %101, ptr noundef %102, i32 noundef 500)
  %104 = icmp eq i32 -1, %103
  br i1 %104, label %105, label %112

105:                                              ; preds = %100, %95
  %106 = load i32, ptr getelementptr inbounds nuw (%struct.sapi_headers_struct, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2), i32 0, i32 1), align 8, !tbaa !88
  %107 = icmp eq i32 %106, 304
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store i8 0, ptr getelementptr inbounds nuw (%struct.sapi_headers_struct, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2), i32 0, i32 2), align 4, !tbaa !232
  br label %109

109:                                              ; preds = %108, %105
  %110 = load ptr, ptr %4, align 8, !tbaa !125
  %111 = load ptr, ptr %5, align 8, !tbaa !60
  call void @php_cli_server_request_shutdown(ptr noundef %110, ptr noundef %111)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %131

112:                                              ; preds = %100
  br label %130

113:                                              ; preds = %92
  %114 = load ptr, ptr %4, align 8, !tbaa !125
  %115 = getelementptr inbounds nuw %struct.php_cli_server, ptr %114, i32 0, i32 8
  %116 = load ptr, ptr %115, align 8, !tbaa !112
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %121

118:                                              ; preds = %113
  %119 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 12), align 8, !tbaa !233
  store ptr %119, ptr @php_cli_server_dispatch.send_header_func, align 8, !tbaa !63
  store i8 0, ptr getelementptr inbounds nuw (%struct.sapi_headers_struct, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2), i32 0, i32 2), align 4, !tbaa !232
  store ptr @sapi_cli_server_discard_headers, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 12), align 8, !tbaa !233
  call void @php_request_shutdown(ptr noundef null)
  %120 = load ptr, ptr @php_cli_server_dispatch.send_header_func, align 8, !tbaa !63
  store ptr %120, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 12), align 8, !tbaa !233
  store i8 1, ptr getelementptr inbounds nuw (%struct.sapi_headers_struct, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2), i32 0, i32 2), align 4, !tbaa !232
  store ptr null, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 9), align 8, !tbaa !234
  store i8 0, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 17), align 8, !tbaa !235
  call void @llvm.memset.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.sapi_request_parse_body_context, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 17), i32 0, i32 1), i8 0, i64 80, i1 false)
  br label %121

121:                                              ; preds = %118, %113
  %122 = load ptr, ptr %4, align 8, !tbaa !125
  %123 = load ptr, ptr %5, align 8, !tbaa !60
  %124 = call i32 @php_cli_server_begin_send_static(ptr noundef %122, ptr noundef %123)
  %125 = icmp eq i32 -1, %124
  br i1 %125, label %126, label %129

126:                                              ; preds = %121
  %127 = load ptr, ptr %4, align 8, !tbaa !125
  %128 = load ptr, ptr %5, align 8, !tbaa !60
  call void @php_cli_server_close_connection(ptr noundef %127, ptr noundef %128)
  br label %129

129:                                              ; preds = %126, %121
  store ptr null, ptr @sapi_globals, align 8, !tbaa !45
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %131

130:                                              ; preds = %112
  store ptr null, ptr @sapi_globals, align 8, !tbaa !45
  call void @destroy_request_info(ptr noundef getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1))
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %131

131:                                              ; preds = %130, %129, %109, %88, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  %132 = load i32, ptr %3, align 4
  ret i32 %132
}

; Function Attrs: nounwind uwtable
define internal i32 @php_cli_server_client_read_request_on_message_begin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !236
  store ptr %1, ptr %6, align 8, !tbaa !67
  store i64 %2, ptr %7, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %12 = load ptr, ptr %5, align 8, !tbaa !236
  %13 = getelementptr inbounds nuw %struct.php_http_parser, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8, !tbaa !238
  store ptr %14, ptr %8, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %15 = load ptr, ptr %8, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %15, i32 0, i32 11
  %17 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !109
  %19 = icmp ne ptr %18, null
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %38

27:                                               ; preds = %3
  %28 = load ptr, ptr %6, align 8, !tbaa !67
  %29 = load i64, ptr %7, align 8, !tbaa !68
  call void @normalize_vpath(ptr noundef %9, ptr noundef %10, ptr noundef %28, i64 noundef %29, i32 noundef 1)
  %30 = load ptr, ptr %9, align 8, !tbaa !67
  %31 = load ptr, ptr %8, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %31, i32 0, i32 11
  %33 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %32, i32 0, i32 3
  store ptr %30, ptr %33, align 8, !tbaa !109
  %34 = load i64, ptr %10, align 8, !tbaa !68
  %35 = load ptr, ptr %8, align 8, !tbaa !60
  %36 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %35, i32 0, i32 11
  %37 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %36, i32 0, i32 4
  store i64 %34, ptr %37, align 8, !tbaa !110
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  %39 = load i32, ptr %11, align 4
  switch i32 %39, label %41 [
    i32 0, label %40
  ]

40:                                               ; preds = %38
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %41

41:                                               ; preds = %40, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @php_cli_server_client_read_request_on_query_string(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !236
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i64 %2, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %8 = load ptr, ptr %4, align 8, !tbaa !236
  %9 = getelementptr inbounds nuw %struct.php_http_parser, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !238
  store ptr %10, ptr %7, align 8, !tbaa !60
  %11 = load ptr, ptr %7, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %11, i32 0, i32 11
  %13 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !116
  %15 = icmp eq ptr %14, null
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !67
  %24 = load i64, ptr %6, align 8, !tbaa !68
  %25 = call noalias ptr @zend_strndup(ptr noundef %23, i64 noundef %24)
  %26 = load ptr, ptr %7, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %26, i32 0, i32 11
  %28 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %27, i32 0, i32 9
  store ptr %25, ptr %28, align 8, !tbaa !116
  %29 = load i64, ptr %6, align 8, !tbaa !68
  %30 = load ptr, ptr %7, align 8, !tbaa !60
  %31 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %30, i32 0, i32 11
  %32 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %31, i32 0, i32 10
  store i64 %29, ptr %32, align 8, !tbaa !239
  br label %87

33:                                               ; preds = %3
  %34 = load i64, ptr %6, align 8, !tbaa !68
  %35 = icmp ule i64 %34, 81920
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = load i64, ptr %6, align 8, !tbaa !68
  %38 = sub i64 81920, %37
  %39 = load ptr, ptr %7, align 8, !tbaa !60
  %40 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %39, i32 0, i32 11
  %41 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %40, i32 0, i32 10
  %42 = load i64, ptr %41, align 8, !tbaa !239
  %43 = icmp uge i64 %38, %42
  br label %44

44:                                               ; preds = %36, %33
  %45 = phi i1 [ false, %33 ], [ %43, %36 ]
  call void @llvm.assume(i1 %45)
  %46 = load ptr, ptr %7, align 8, !tbaa !60
  %47 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %46, i32 0, i32 11
  %48 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8, !tbaa !116
  %50 = load ptr, ptr %7, align 8, !tbaa !60
  %51 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %50, i32 0, i32 11
  %52 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %51, i32 0, i32 10
  %53 = load i64, ptr %52, align 8, !tbaa !239
  %54 = load i64, ptr %6, align 8, !tbaa !68
  %55 = add i64 %53, %54
  %56 = add i64 %55, 1
  %57 = call ptr @__zend_realloc(ptr noundef %49, i64 noundef %56) #26
  %58 = load ptr, ptr %7, align 8, !tbaa !60
  %59 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %58, i32 0, i32 11
  %60 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %59, i32 0, i32 9
  store ptr %57, ptr %60, align 8, !tbaa !116
  %61 = load ptr, ptr %7, align 8, !tbaa !60
  %62 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %61, i32 0, i32 11
  %63 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %62, i32 0, i32 9
  %64 = load ptr, ptr %63, align 8, !tbaa !116
  %65 = load ptr, ptr %7, align 8, !tbaa !60
  %66 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %65, i32 0, i32 11
  %67 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %66, i32 0, i32 10
  %68 = load i64, ptr %67, align 8, !tbaa !239
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 %68
  %70 = load ptr, ptr %5, align 8, !tbaa !67
  %71 = load i64, ptr %6, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %70, i64 %71, i1 false)
  %72 = load i64, ptr %6, align 8, !tbaa !68
  %73 = load ptr, ptr %7, align 8, !tbaa !60
  %74 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %73, i32 0, i32 11
  %75 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %74, i32 0, i32 10
  %76 = load i64, ptr %75, align 8, !tbaa !239
  %77 = add i64 %76, %72
  store i64 %77, ptr %75, align 8, !tbaa !239
  %78 = load ptr, ptr %7, align 8, !tbaa !60
  %79 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %78, i32 0, i32 11
  %80 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %79, i32 0, i32 9
  %81 = load ptr, ptr %80, align 8, !tbaa !116
  %82 = load ptr, ptr %7, align 8, !tbaa !60
  %83 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %82, i32 0, i32 11
  %84 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %83, i32 0, i32 10
  %85 = load i64, ptr %84, align 8, !tbaa !239
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 %85
  store i8 0, ptr %86, align 1, !tbaa !11
  br label %87

87:                                               ; preds = %44, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @php_cli_server_client_read_request_on_url(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !236
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i64 %2, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %8 = load ptr, ptr %4, align 8, !tbaa !236
  %9 = getelementptr inbounds nuw %struct.php_http_parser, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !238
  store ptr %10, ptr %7, align 8, !tbaa !60
  %11 = load ptr, ptr %7, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %11, i32 0, i32 11
  %13 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !107
  %15 = icmp eq ptr %14, null
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %39

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8, !tbaa !236
  %24 = getelementptr inbounds nuw %struct.php_http_parser, ptr %23, i32 0, i32 9
  %25 = load i8, ptr %24, align 2, !tbaa !240
  %26 = zext i8 %25 to i32
  %27 = load ptr, ptr %7, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %27, i32 0, i32 11
  %29 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %28, i32 0, i32 0
  store i32 %26, ptr %29, align 8, !tbaa !210
  %30 = load ptr, ptr %5, align 8, !tbaa !67
  %31 = load i64, ptr %6, align 8, !tbaa !68
  %32 = call ptr @zend_string_init(ptr noundef %30, i64 noundef %31, i1 noundef zeroext true)
  %33 = load ptr, ptr %7, align 8, !tbaa !60
  %34 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %33, i32 0, i32 11
  %35 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %34, i32 0, i32 2
  store ptr %32, ptr %35, align 8, !tbaa !107
  br label %36

36:                                               ; preds = %22
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %71

39:                                               ; preds = %3
  %40 = load ptr, ptr %7, align 8, !tbaa !60
  %41 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %40, i32 0, i32 11
  %42 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !210
  %44 = load ptr, ptr %4, align 8, !tbaa !236
  %45 = getelementptr inbounds nuw %struct.php_http_parser, ptr %44, i32 0, i32 9
  %46 = load i8, ptr %45, align 2, !tbaa !240
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %43, %47
  call void @llvm.assume(i1 %48)
  %49 = load i64, ptr %6, align 8, !tbaa !68
  %50 = icmp ule i64 %49, 81920
  br i1 %50, label %51, label %59

51:                                               ; preds = %39
  %52 = load i64, ptr %6, align 8, !tbaa !68
  %53 = sub i64 81920, %52
  %54 = load ptr, ptr %7, align 8, !tbaa !60
  %55 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %54, i32 0, i32 11
  %56 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %55, i32 0, i32 10
  %57 = load i64, ptr %56, align 8, !tbaa !239
  %58 = icmp uge i64 %53, %57
  br label %59

59:                                               ; preds = %51, %39
  %60 = phi i1 [ false, %39 ], [ %58, %51 ]
  call void @llvm.assume(i1 %60)
  %61 = load ptr, ptr %7, align 8, !tbaa !60
  %62 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %61, i32 0, i32 11
  %63 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !107
  %65 = load ptr, ptr %5, align 8, !tbaa !67
  %66 = load i64, ptr %6, align 8, !tbaa !68
  %67 = call ptr @cli_concat_persistent_zstr_with_char(ptr noundef %64, ptr noundef %65, i64 noundef %66)
  %68 = load ptr, ptr %7, align 8, !tbaa !60
  %69 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %68, i32 0, i32 11
  %70 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %69, i32 0, i32 2
  store ptr %67, ptr %70, align 8, !tbaa !107
  br label %71

71:                                               ; preds = %59, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @php_cli_server_client_read_request_on_fragment(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !236
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i64 %2, ptr %6, align 8, !tbaa !68
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @php_cli_server_client_read_request_on_header_field(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !236
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i64 %2, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %8 = load ptr, ptr %4, align 8, !tbaa !236
  %9 = getelementptr inbounds nuw %struct.php_http_parser, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !238
  store ptr %10, ptr %7, align 8, !tbaa !60
  %11 = load ptr, ptr %7, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %11, i32 0, i32 9
  %13 = load i32, ptr %12, align 8, !tbaa !217
  switch i32 %13, label %34 [
    i32 2, label %14
    i32 0, label %16
    i32 1, label %25
  ]

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !60
  call void @php_cli_server_client_save_header(ptr noundef %15)
  br label %16

16:                                               ; preds = %3, %14
  %17 = load ptr, ptr %5, align 8, !tbaa !67
  %18 = load i64, ptr %6, align 8, !tbaa !68
  %19 = call ptr @zend_string_init(ptr noundef %17, i64 noundef %18, i1 noundef zeroext true)
  %20 = load ptr, ptr %7, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %20, i32 0, i32 7
  store ptr %19, ptr %21, align 8, !tbaa !218
  br label %22

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %34

25:                                               ; preds = %3
  %26 = load ptr, ptr %7, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !218
  %29 = load ptr, ptr %5, align 8, !tbaa !67
  %30 = load i64, ptr %6, align 8, !tbaa !68
  %31 = call ptr @cli_concat_persistent_zstr_with_char(ptr noundef %28, ptr noundef %29, i64 noundef %30)
  %32 = load ptr, ptr %7, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %32, i32 0, i32 7
  store ptr %31, ptr %33, align 8, !tbaa !218
  br label %34

34:                                               ; preds = %3, %25, %24
  %35 = load ptr, ptr %7, align 8, !tbaa !60
  %36 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %35, i32 0, i32 9
  store i32 1, ptr %36, align 8, !tbaa !217
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @php_cli_server_client_read_request_on_header_value(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !236
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i64 %2, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %8 = load ptr, ptr %4, align 8, !tbaa !236
  %9 = getelementptr inbounds nuw %struct.php_http_parser, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !238
  store ptr %10, ptr %7, align 8, !tbaa !60
  %11 = load ptr, ptr %7, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %11, i32 0, i32 9
  %13 = load i32, ptr %12, align 8, !tbaa !217
  switch i32 %13, label %33 [
    i32 1, label %14
    i32 2, label %23
    i32 0, label %32
  ]

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !67
  %16 = load i64, ptr %6, align 8, !tbaa !68
  %17 = call ptr @zend_string_init(ptr noundef %15, i64 noundef %16, i1 noundef zeroext true)
  %18 = load ptr, ptr %7, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %18, i32 0, i32 8
  store ptr %17, ptr %19, align 8, !tbaa !219
  br label %20

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %33

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !219
  %27 = load ptr, ptr %5, align 8, !tbaa !67
  %28 = load i64, ptr %6, align 8, !tbaa !68
  %29 = call ptr @cli_concat_persistent_zstr_with_char(ptr noundef %26, ptr noundef %27, i64 noundef %28)
  %30 = load ptr, ptr %7, align 8, !tbaa !60
  %31 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %30, i32 0, i32 8
  store ptr %29, ptr %31, align 8, !tbaa !219
  br label %33

32:                                               ; preds = %3
  br label %33

33:                                               ; preds = %3, %32, %23, %22
  %34 = load ptr, ptr %7, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %34, i32 0, i32 9
  store i32 2, ptr %35, align 8, !tbaa !217
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @php_cli_server_client_read_request_on_headers_complete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %4 = load ptr, ptr %2, align 8, !tbaa !236
  %5 = getelementptr inbounds nuw %struct.php_http_parser, ptr %4, i32 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !238
  store ptr %6, ptr %3, align 8, !tbaa !60
  %7 = load ptr, ptr %3, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %7, i32 0, i32 9
  %9 = load i32, ptr %8, align 8, !tbaa !217
  switch i32 %9, label %16 [
    i32 0, label %16
    i32 1, label %10
    i32 2, label %14
  ]

10:                                               ; preds = %1
  %11 = load ptr, ptr @zend_empty_string, align 8, !tbaa !104
  %12 = load ptr, ptr %3, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %12, i32 0, i32 8
  store ptr %11, ptr %13, align 8, !tbaa !219
  br label %14

14:                                               ; preds = %1, %10
  %15 = load ptr, ptr %3, align 8, !tbaa !60
  call void @php_cli_server_client_save_header(ptr noundef %15)
  br label %16

16:                                               ; preds = %1, %14, %1
  %17 = load ptr, ptr %3, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %17, i32 0, i32 9
  store i32 0, ptr %18, align 8, !tbaa !217
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @php_cli_server_client_read_request_on_body(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !236
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i64 %2, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %8 = load ptr, ptr %4, align 8, !tbaa !236
  %9 = getelementptr inbounds nuw %struct.php_http_parser, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !238
  store ptr %10, ptr %7, align 8, !tbaa !60
  %11 = load ptr, ptr %7, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %11, i32 0, i32 11
  %13 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8, !tbaa !93
  %15 = icmp ne ptr %14, null
  br i1 %15, label %27, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !236
  %18 = getelementptr inbounds nuw %struct.php_http_parser, ptr %17, i32 0, i32 5
  %19 = load i64, ptr %18, align 8, !tbaa !241
  %20 = call noalias ptr @__zend_malloc(i64 noundef %19) #22
  %21 = load ptr, ptr %7, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %21, i32 0, i32 11
  %23 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %22, i32 0, i32 13
  store ptr %20, ptr %23, align 8, !tbaa !93
  %24 = load ptr, ptr %7, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %24, i32 0, i32 11
  %26 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %25, i32 0, i32 14
  store i64 0, ptr %26, align 8, !tbaa !94
  br label %27

27:                                               ; preds = %16, %3
  %28 = load ptr, ptr %7, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %28, i32 0, i32 11
  %30 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %29, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8, !tbaa !93
  %32 = load ptr, ptr %7, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %32, i32 0, i32 11
  %34 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %33, i32 0, i32 14
  %35 = load i64, ptr %34, align 8, !tbaa !94
  %36 = load i64, ptr %6, align 8, !tbaa !68
  %37 = add i64 %35, %36
  %38 = call ptr @__zend_realloc(ptr noundef %31, i64 noundef %37) #26
  %39 = load ptr, ptr %7, align 8, !tbaa !60
  %40 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %39, i32 0, i32 11
  %41 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %40, i32 0, i32 13
  store ptr %38, ptr %41, align 8, !tbaa !93
  %42 = load ptr, ptr %7, align 8, !tbaa !60
  %43 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %42, i32 0, i32 11
  %44 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %43, i32 0, i32 13
  %45 = load ptr, ptr %44, align 8, !tbaa !93
  %46 = load ptr, ptr %7, align 8, !tbaa !60
  %47 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %46, i32 0, i32 11
  %48 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %47, i32 0, i32 14
  %49 = load i64, ptr %48, align 8, !tbaa !94
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 %49
  %51 = load ptr, ptr %5, align 8, !tbaa !67
  %52 = load i64, ptr %6, align 8, !tbaa !68
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %50, ptr align 1 %51, i64 %52, i1 false)
  %53 = load i64, ptr %6, align 8, !tbaa !68
  %54 = load ptr, ptr %7, align 8, !tbaa !60
  %55 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %54, i32 0, i32 11
  %56 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %55, i32 0, i32 14
  %57 = load i64, ptr %56, align 8, !tbaa !94
  %58 = add i64 %57, %53
  store i64 %58, ptr %56, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @php_cli_server_client_read_request_on_message_complete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %7 = load ptr, ptr %2, align 8, !tbaa !236
  %8 = getelementptr inbounds nuw %struct.php_http_parser, ptr %7, i32 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !238
  store ptr %9, ptr %3, align 8, !tbaa !60
  %10 = load ptr, ptr %2, align 8, !tbaa !236
  %11 = getelementptr inbounds nuw %struct.php_http_parser, ptr %10, i32 0, i32 6
  %12 = load i16, ptr %11, align 8, !tbaa !242
  %13 = zext i16 %12 to i32
  %14 = mul nsw i32 %13, 100
  %15 = load ptr, ptr %2, align 8, !tbaa !236
  %16 = getelementptr inbounds nuw %struct.php_http_parser, ptr %15, i32 0, i32 7
  %17 = load i16, ptr %16, align 2, !tbaa !243
  %18 = zext i16 %17 to i32
  %19 = add nsw i32 %14, %18
  %20 = load ptr, ptr %3, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %20, i32 0, i32 11
  %22 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %21, i32 0, i32 1
  store i32 %19, ptr %22, align 4, !tbaa !87
  %23 = load ptr, ptr %3, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !96
  %26 = load ptr, ptr %3, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %3, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !96
  %31 = getelementptr inbounds nuw %struct.php_cli_server, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !97
  %33 = load ptr, ptr %3, align 8, !tbaa !60
  %34 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !96
  %36 = getelementptr inbounds nuw %struct.php_cli_server, ptr %35, i32 0, i32 7
  %37 = load i64, ptr %36, align 8, !tbaa !102
  call void @php_cli_server_request_translate_vpath(ptr noundef %25, ptr noundef %27, ptr noundef %32, i64 noundef %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !60
  %39 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %38, i32 0, i32 11
  %40 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !109
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %90

43:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %44 = load ptr, ptr %3, align 8, !tbaa !60
  %45 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %44, i32 0, i32 11
  %46 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !109
  store ptr %47, ptr %4, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %48 = load ptr, ptr %4, align 8, !tbaa !67
  %49 = load ptr, ptr %3, align 8, !tbaa !60
  %50 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %49, i32 0, i32 11
  %51 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %50, i32 0, i32 4
  %52 = load i64, ptr %51, align 8, !tbaa !110
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 %52
  store ptr %53, ptr %5, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %54 = load ptr, ptr %5, align 8, !tbaa !67
  store ptr %54, ptr %6, align 8, !tbaa !67
  %55 = load ptr, ptr %5, align 8, !tbaa !67
  %56 = load ptr, ptr %3, align 8, !tbaa !60
  %57 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %56, i32 0, i32 11
  %58 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %57, i32 0, i32 15
  store ptr %55, ptr %58, align 8, !tbaa !229
  %59 = load ptr, ptr %3, align 8, !tbaa !60
  %60 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %59, i32 0, i32 11
  %61 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %60, i32 0, i32 16
  store i64 0, ptr %61, align 8, !tbaa !230
  br label %62

62:                                               ; preds = %88, %43
  %63 = load ptr, ptr %6, align 8, !tbaa !67
  %64 = load ptr, ptr %4, align 8, !tbaa !67
  %65 = icmp ugt ptr %63, %64
  br i1 %65, label %66, label %89

66:                                               ; preds = %62
  %67 = load ptr, ptr %6, align 8, !tbaa !67
  %68 = getelementptr inbounds i8, ptr %67, i32 -1
  store ptr %68, ptr %6, align 8, !tbaa !67
  %69 = load ptr, ptr %6, align 8, !tbaa !67
  %70 = load i8, ptr %69, align 1, !tbaa !11
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 46
  br i1 %72, label %73, label %88

73:                                               ; preds = %66
  %74 = load ptr, ptr %6, align 8, !tbaa !67
  %75 = getelementptr inbounds nuw i8, ptr %74, i32 1
  store ptr %75, ptr %6, align 8, !tbaa !67
  %76 = load ptr, ptr %6, align 8, !tbaa !67
  %77 = load ptr, ptr %3, align 8, !tbaa !60
  %78 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %77, i32 0, i32 11
  %79 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %78, i32 0, i32 15
  store ptr %76, ptr %79, align 8, !tbaa !229
  %80 = load ptr, ptr %5, align 8, !tbaa !67
  %81 = load ptr, ptr %6, align 8, !tbaa !67
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = load ptr, ptr %3, align 8, !tbaa !60
  %86 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %85, i32 0, i32 11
  %87 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %86, i32 0, i32 16
  store i64 %84, ptr %87, align 8, !tbaa !230
  br label %89

88:                                               ; preds = %66
  br label %62

89:                                               ; preds = %73, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  br label %90

90:                                               ; preds = %89, %1
  %91 = load ptr, ptr %3, align 8, !tbaa !60
  %92 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %91, i32 0, i32 6
  store i8 1, ptr %92, align 8, !tbaa !216
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i32 0
}

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #3

declare noalias ptr @_estrdup(ptr noundef) #3

declare i64 @php_http_parser_execute(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

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
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !118
  store ptr %1, ptr %7, align 8, !tbaa !244
  store ptr %2, ptr %8, align 8, !tbaa !67
  store i64 %3, ptr %9, align 8, !tbaa !68
  store i32 %4, ptr %10, align 4, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  store ptr null, ptr %11, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %18 = load ptr, ptr %6, align 8, !tbaa !118
  store ptr null, ptr %18, align 8, !tbaa !67
  %19 = load ptr, ptr %7, align 8, !tbaa !244
  store i64 0, ptr %19, align 8, !tbaa !68
  %20 = load i32, ptr %10, align 4, !tbaa !117
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %5
  %23 = load ptr, ptr %8, align 8, !tbaa !67
  %24 = load i64, ptr %9, align 8, !tbaa !68
  %25 = call noalias ptr @zend_strndup(ptr noundef %23, i64 noundef %24)
  br label %30

26:                                               ; preds = %5
  %27 = load ptr, ptr %8, align 8, !tbaa !67
  %28 = load i64, ptr %9, align 8, !tbaa !68
  %29 = call noalias ptr @_estrndup(ptr noundef %27, i64 noundef %28)
  br label %30

30:                                               ; preds = %26, %22
  %31 = phi ptr [ %25, %22 ], [ %29, %26 ]
  store ptr %31, ptr %11, align 8, !tbaa !67
  %32 = load ptr, ptr %11, align 8, !tbaa !67
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 1, ptr %14, align 4
  br label %284

35:                                               ; preds = %30
  %36 = load ptr, ptr %11, align 8, !tbaa !67
  %37 = load ptr, ptr %11, align 8, !tbaa !67
  %38 = load i64, ptr %9, align 8, !tbaa !68
  %39 = trunc i64 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @php_raw_url_decode(ptr noundef %37, i64 noundef %40)
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 %41
  store ptr %42, ptr %12, align 8, !tbaa !67
  %43 = load ptr, ptr %11, align 8, !tbaa !67
  store ptr %43, ptr %13, align 8, !tbaa !67
  %44 = load ptr, ptr %13, align 8, !tbaa !67
  %45 = load ptr, ptr %12, align 8, !tbaa !67
  %46 = icmp ult ptr %44, %45
  br i1 %46, label %47, label %85

47:                                               ; preds = %35
  %48 = load ptr, ptr %13, align 8, !tbaa !67
  %49 = load i8, ptr %48, align 1, !tbaa !11
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 47
  br i1 %51, label %52, label %85

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  %53 = load ptr, ptr %13, align 8, !tbaa !67
  store ptr %53, ptr %15, align 8, !tbaa !67
  br label %54

54:                                               ; preds = %65, %52
  %55 = load ptr, ptr %15, align 8, !tbaa !67
  %56 = load ptr, ptr %12, align 8, !tbaa !67
  %57 = icmp ult ptr %55, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = load ptr, ptr %15, align 8, !tbaa !67
  %60 = load i8, ptr %59, align 1, !tbaa !11
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 47
  br label %63

63:                                               ; preds = %58, %54
  %64 = phi i1 [ false, %54 ], [ %62, %58 ]
  br i1 %64, label %65, label %68

65:                                               ; preds = %63
  %66 = load ptr, ptr %15, align 8, !tbaa !67
  %67 = getelementptr inbounds nuw i8, ptr %66, i32 1
  store ptr %67, ptr %15, align 8, !tbaa !67
  br label %54

68:                                               ; preds = %63
  %69 = load ptr, ptr %13, align 8, !tbaa !67
  %70 = getelementptr inbounds nuw i8, ptr %69, i32 1
  store ptr %70, ptr %13, align 8, !tbaa !67
  %71 = load ptr, ptr %15, align 8, !tbaa !67
  %72 = load ptr, ptr %12, align 8, !tbaa !67
  %73 = load ptr, ptr %15, align 8, !tbaa !67
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %70, ptr align 1 %71, i64 %76, i1 false)
  %77 = load ptr, ptr %15, align 8, !tbaa !67
  %78 = load ptr, ptr %13, align 8, !tbaa !67
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = load ptr, ptr %12, align 8, !tbaa !67
  %83 = sub i64 0, %81
  %84 = getelementptr inbounds i8, ptr %82, i64 %83
  store ptr %84, ptr %12, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  br label %85

85:                                               ; preds = %68, %47, %35
  br label %86

86:                                               ; preds = %273, %85
  %87 = load ptr, ptr %13, align 8, !tbaa !67
  %88 = load ptr, ptr %12, align 8, !tbaa !67
  %89 = icmp ult ptr %87, %88
  br i1 %89, label %90, label %274

90:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #20
  %91 = load ptr, ptr %13, align 8, !tbaa !67
  store ptr %91, ptr %16, align 8, !tbaa !67
  br label %92

92:                                               ; preds = %103, %90
  %93 = load ptr, ptr %16, align 8, !tbaa !67
  %94 = load ptr, ptr %12, align 8, !tbaa !67
  %95 = icmp ult ptr %93, %94
  br i1 %95, label %96, label %101

96:                                               ; preds = %92
  %97 = load ptr, ptr %16, align 8, !tbaa !67
  %98 = load i8, ptr %97, align 1, !tbaa !11
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 47
  br label %101

101:                                              ; preds = %96, %92
  %102 = phi i1 [ false, %92 ], [ %100, %96 ]
  br i1 %102, label %103, label %106

103:                                              ; preds = %101
  %104 = load ptr, ptr %16, align 8, !tbaa !67
  %105 = getelementptr inbounds nuw i8, ptr %104, i32 1
  store ptr %105, ptr %16, align 8, !tbaa !67
  br label %92

106:                                              ; preds = %101
  %107 = load ptr, ptr %16, align 8, !tbaa !67
  %108 = load ptr, ptr %13, align 8, !tbaa !67
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = icmp eq i64 %111, 2
  br i1 %112, label %113, label %187

113:                                              ; preds = %106
  %114 = load ptr, ptr %13, align 8, !tbaa !67
  %115 = getelementptr inbounds i8, ptr %114, i64 0
  %116 = load i8, ptr %115, align 1, !tbaa !11
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 46
  br i1 %118, label %119, label %187

119:                                              ; preds = %113
  %120 = load ptr, ptr %13, align 8, !tbaa !67
  %121 = getelementptr inbounds i8, ptr %120, i64 1
  %122 = load i8, ptr %121, align 1, !tbaa !11
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 46
  br i1 %124, label %125, label %187

125:                                              ; preds = %119
  %126 = load ptr, ptr %13, align 8, !tbaa !67
  %127 = load ptr, ptr %11, align 8, !tbaa !67
  %128 = icmp ugt ptr %126, %127
  br i1 %128, label %129, label %156

129:                                              ; preds = %125
  %130 = load ptr, ptr %13, align 8, !tbaa !67
  %131 = getelementptr inbounds i8, ptr %130, i32 -1
  store ptr %131, ptr %13, align 8, !tbaa !67
  br label %132

132:                                              ; preds = %154, %129
  %133 = load ptr, ptr %13, align 8, !tbaa !67
  %134 = load ptr, ptr %11, align 8, !tbaa !67
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %136, label %145

136:                                              ; preds = %132
  %137 = load ptr, ptr %13, align 8, !tbaa !67
  %138 = load i8, ptr %137, align 1, !tbaa !11
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 47
  br i1 %140, label %141, label %144

141:                                              ; preds = %136
  %142 = load ptr, ptr %13, align 8, !tbaa !67
  %143 = getelementptr inbounds nuw i8, ptr %142, i32 1
  store ptr %143, ptr %13, align 8, !tbaa !67
  br label %144

144:                                              ; preds = %141, %136
  br label %155

145:                                              ; preds = %132
  %146 = load ptr, ptr %13, align 8, !tbaa !67
  %147 = getelementptr inbounds i8, ptr %146, i32 -1
  store ptr %147, ptr %13, align 8, !tbaa !67
  %148 = load i8, ptr %147, align 1, !tbaa !11
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 47
  br i1 %150, label %151, label %154

151:                                              ; preds = %145
  %152 = load ptr, ptr %13, align 8, !tbaa !67
  %153 = getelementptr inbounds nuw i8, ptr %152, i32 1
  store ptr %153, ptr %13, align 8, !tbaa !67
  br label %155

154:                                              ; preds = %145
  br label %132

155:                                              ; preds = %151, %144
  br label %156

156:                                              ; preds = %155, %125
  br label %157

157:                                              ; preds = %168, %156
  %158 = load ptr, ptr %16, align 8, !tbaa !67
  %159 = load ptr, ptr %12, align 8, !tbaa !67
  %160 = icmp ult ptr %158, %159
  br i1 %160, label %161, label %166

161:                                              ; preds = %157
  %162 = load ptr, ptr %16, align 8, !tbaa !67
  %163 = load i8, ptr %162, align 1, !tbaa !11
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 47
  br label %166

166:                                              ; preds = %161, %157
  %167 = phi i1 [ false, %157 ], [ %165, %161 ]
  br i1 %167, label %168, label %171

168:                                              ; preds = %166
  %169 = load ptr, ptr %16, align 8, !tbaa !67
  %170 = getelementptr inbounds nuw i8, ptr %169, i32 1
  store ptr %170, ptr %16, align 8, !tbaa !67
  br label %157

171:                                              ; preds = %166
  %172 = load ptr, ptr %13, align 8, !tbaa !67
  %173 = load ptr, ptr %16, align 8, !tbaa !67
  %174 = load ptr, ptr %12, align 8, !tbaa !67
  %175 = load ptr, ptr %16, align 8, !tbaa !67
  %176 = ptrtoint ptr %174 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %172, ptr align 1 %173, i64 %178, i1 false)
  %179 = load ptr, ptr %16, align 8, !tbaa !67
  %180 = load ptr, ptr %13, align 8, !tbaa !67
  %181 = ptrtoint ptr %179 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = load ptr, ptr %12, align 8, !tbaa !67
  %185 = sub i64 0, %183
  %186 = getelementptr inbounds i8, ptr %184, i64 %185
  store ptr %186, ptr %12, align 8, !tbaa !67
  br label %273

187:                                              ; preds = %119, %113, %106
  %188 = load ptr, ptr %16, align 8, !tbaa !67
  %189 = load ptr, ptr %13, align 8, !tbaa !67
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = icmp eq i64 %192, 1
  br i1 %193, label %194, label %231

194:                                              ; preds = %187
  %195 = load ptr, ptr %13, align 8, !tbaa !67
  %196 = getelementptr inbounds i8, ptr %195, i64 0
  %197 = load i8, ptr %196, align 1, !tbaa !11
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 46
  br i1 %199, label %200, label %231

200:                                              ; preds = %194
  br label %201

201:                                              ; preds = %212, %200
  %202 = load ptr, ptr %16, align 8, !tbaa !67
  %203 = load ptr, ptr %12, align 8, !tbaa !67
  %204 = icmp ult ptr %202, %203
  br i1 %204, label %205, label %210

205:                                              ; preds = %201
  %206 = load ptr, ptr %16, align 8, !tbaa !67
  %207 = load i8, ptr %206, align 1, !tbaa !11
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 47
  br label %210

210:                                              ; preds = %205, %201
  %211 = phi i1 [ false, %201 ], [ %209, %205 ]
  br i1 %211, label %212, label %215

212:                                              ; preds = %210
  %213 = load ptr, ptr %16, align 8, !tbaa !67
  %214 = getelementptr inbounds nuw i8, ptr %213, i32 1
  store ptr %214, ptr %16, align 8, !tbaa !67
  br label %201

215:                                              ; preds = %210
  %216 = load ptr, ptr %13, align 8, !tbaa !67
  %217 = load ptr, ptr %16, align 8, !tbaa !67
  %218 = load ptr, ptr %12, align 8, !tbaa !67
  %219 = load ptr, ptr %16, align 8, !tbaa !67
  %220 = ptrtoint ptr %218 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %216, ptr align 1 %217, i64 %222, i1 false)
  %223 = load ptr, ptr %16, align 8, !tbaa !67
  %224 = load ptr, ptr %13, align 8, !tbaa !67
  %225 = ptrtoint ptr %223 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %225, %226
  %228 = load ptr, ptr %12, align 8, !tbaa !67
  %229 = sub i64 0, %227
  %230 = getelementptr inbounds i8, ptr %228, i64 %229
  store ptr %230, ptr %12, align 8, !tbaa !67
  br label %272

231:                                              ; preds = %194, %187
  %232 = load ptr, ptr %16, align 8, !tbaa !67
  %233 = load ptr, ptr %12, align 8, !tbaa !67
  %234 = icmp ult ptr %232, %233
  br i1 %234, label %235, label %269

235:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #20
  %236 = load ptr, ptr %16, align 8, !tbaa !67
  store ptr %236, ptr %17, align 8, !tbaa !67
  br label %237

237:                                              ; preds = %248, %235
  %238 = load ptr, ptr %17, align 8, !tbaa !67
  %239 = load ptr, ptr %12, align 8, !tbaa !67
  %240 = icmp ult ptr %238, %239
  br i1 %240, label %241, label %246

241:                                              ; preds = %237
  %242 = load ptr, ptr %17, align 8, !tbaa !67
  %243 = load i8, ptr %242, align 1, !tbaa !11
  %244 = sext i8 %243 to i32
  %245 = icmp eq i32 %244, 47
  br label %246

246:                                              ; preds = %241, %237
  %247 = phi i1 [ false, %237 ], [ %245, %241 ]
  br i1 %247, label %248, label %251

248:                                              ; preds = %246
  %249 = load ptr, ptr %17, align 8, !tbaa !67
  %250 = getelementptr inbounds nuw i8, ptr %249, i32 1
  store ptr %250, ptr %17, align 8, !tbaa !67
  br label %237

251:                                              ; preds = %246
  %252 = load ptr, ptr %16, align 8, !tbaa !67
  %253 = getelementptr inbounds i8, ptr %252, i64 1
  store ptr %253, ptr %13, align 8, !tbaa !67
  %254 = load ptr, ptr %13, align 8, !tbaa !67
  %255 = load ptr, ptr %17, align 8, !tbaa !67
  %256 = load ptr, ptr %12, align 8, !tbaa !67
  %257 = load ptr, ptr %17, align 8, !tbaa !67
  %258 = ptrtoint ptr %256 to i64
  %259 = ptrtoint ptr %257 to i64
  %260 = sub i64 %258, %259
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %254, ptr align 1 %255, i64 %260, i1 false)
  %261 = load ptr, ptr %17, align 8, !tbaa !67
  %262 = load ptr, ptr %13, align 8, !tbaa !67
  %263 = ptrtoint ptr %261 to i64
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %263, %264
  %266 = load ptr, ptr %12, align 8, !tbaa !67
  %267 = sub i64 0, %265
  %268 = getelementptr inbounds i8, ptr %266, i64 %267
  store ptr %268, ptr %12, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #20
  br label %271

269:                                              ; preds = %231
  %270 = load ptr, ptr %16, align 8, !tbaa !67
  store ptr %270, ptr %13, align 8, !tbaa !67
  br label %271

271:                                              ; preds = %269, %251
  br label %272

272:                                              ; preds = %271, %215
  br label %273

273:                                              ; preds = %272, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  br label %86

274:                                              ; preds = %86
  %275 = load ptr, ptr %12, align 8, !tbaa !67
  store i8 0, ptr %275, align 1, !tbaa !11
  %276 = load ptr, ptr %11, align 8, !tbaa !67
  %277 = load ptr, ptr %6, align 8, !tbaa !118
  store ptr %276, ptr %277, align 8, !tbaa !67
  %278 = load ptr, ptr %12, align 8, !tbaa !67
  %279 = load ptr, ptr %11, align 8, !tbaa !67
  %280 = ptrtoint ptr %278 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  %283 = load ptr, ptr %7, align 8, !tbaa !244
  store i64 %282, ptr %283, align 8, !tbaa !68
  store i32 0, ptr %14, align 4
  br label %284

284:                                              ; preds = %274, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  %285 = load i32, ptr %14, align 4
  switch i32 %285, label %287 [
    i32 0, label %286
    i32 1, label %286
  ]

286:                                              ; preds = %284, %284
  ret void

287:                                              ; preds = %284
  unreachable
}

declare i64 @php_raw_url_decode(ptr noundef, i64 noundef) #3

; Function Attrs: allocsize(1)
declare ptr @__zend_realloc(ptr noundef, i64 noundef) #18

; Function Attrs: nounwind uwtable
define internal ptr @cli_concat_persistent_zstr_with_char(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i64 %2, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %9 = load ptr, ptr %4, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw %struct._zend_string, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !91
  store i64 %11, ptr %7, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %12 = load ptr, ptr %4, align 8, !tbaa !104
  %13 = load i64, ptr %7, align 8, !tbaa !68
  %14 = load i64, ptr %6, align 8, !tbaa !68
  %15 = add i64 %13, %14
  %16 = call ptr @zend_string_extend(ptr noundef %12, i64 noundef %15, i1 noundef zeroext true)
  store ptr %16, ptr %8, align 8, !tbaa !104
  %17 = load ptr, ptr %8, align 8, !tbaa !104
  %18 = getelementptr inbounds nuw %struct._zend_string, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds [1 x i8], ptr %18, i64 0, i64 0
  %20 = load i64, ptr %7, align 8, !tbaa !68
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = load ptr, ptr %5, align 8, !tbaa !67
  %23 = load i64, ptr %6, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %22, i64 %23, i1 false)
  %24 = load ptr, ptr %8, align 8, !tbaa !104
  %25 = getelementptr inbounds nuw %struct._zend_string, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %8, align 8, !tbaa !104
  %27 = getelementptr inbounds nuw %struct._zend_string, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !91
  %29 = getelementptr inbounds nuw [1 x i8], ptr %25, i64 0, i64 %28
  store i8 0, ptr %29, align 1, !tbaa !11
  %30 = load ptr, ptr %8, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret ptr %30
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_extend(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #13 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !104
  store i64 %1, ptr %6, align 8, !tbaa !68
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %11 = load i64, ptr %6, align 8, !tbaa !68
  %12 = load ptr, ptr %5, align 8, !tbaa !104
  %13 = getelementptr inbounds nuw %struct._zend_string, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !91
  %15 = icmp uge i64 %11, %14
  call void @llvm.assume(i1 %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !104
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !11
  %20 = call i32 @zval_gc_flags(i32 noundef %19)
  %21 = and i32 %20, 64
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %63, label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !104
  %25 = getelementptr inbounds nuw %struct._zend_string, ptr %24, i32 0, i32 0
  %26 = call i32 @zend_gc_refcount(ptr noundef %25)
  %27 = icmp eq i32 %26, 1
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 1)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %62

34:                                               ; preds = %23
  %35 = load i8, ptr %7, align 1, !tbaa !69, !range !70, !noundef !71
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !104
  %39 = load i64, ptr %6, align 8, !tbaa !68
  %40 = add i64 24, %39
  %41 = add i64 %40, 1
  %42 = add i64 %41, 8
  %43 = sub i64 %42, 1
  %44 = and i64 %43, -8
  %45 = call ptr @__zend_realloc(ptr noundef %38, i64 noundef %44) #26
  br label %55

46:                                               ; preds = %34
  %47 = load ptr, ptr %5, align 8, !tbaa !104
  %48 = load i64, ptr %6, align 8, !tbaa !68
  %49 = add i64 24, %48
  %50 = add i64 %49, 1
  %51 = add i64 %50, 8
  %52 = sub i64 %51, 1
  %53 = and i64 %52, -8
  %54 = call ptr @_erealloc(ptr noundef %47, i64 noundef %53) #26
  br label %55

55:                                               ; preds = %46, %37
  %56 = phi ptr [ %45, %37 ], [ %54, %46 ]
  store ptr %56, ptr %8, align 8, !tbaa !104
  %57 = load i64, ptr %6, align 8, !tbaa !68
  %58 = load ptr, ptr %8, align 8, !tbaa !104
  %59 = getelementptr inbounds nuw %struct._zend_string, ptr %58, i32 0, i32 2
  store i64 %57, ptr %59, align 8, !tbaa !91
  %60 = load ptr, ptr %8, align 8, !tbaa !104
  call void @zend_string_forget_hash_val(ptr noundef %60)
  %61 = load ptr, ptr %8, align 8, !tbaa !104
  store ptr %61, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %91

62:                                               ; preds = %23
  br label %63

63:                                               ; preds = %62, %3
  %64 = load i64, ptr %6, align 8, !tbaa !68
  %65 = load i8, ptr %7, align 1, !tbaa !69, !range !70, !noundef !71
  %66 = trunc i8 %65 to i1
  %67 = call ptr @zend_string_alloc(i64 noundef %64, i1 noundef zeroext %66)
  store ptr %67, ptr %8, align 8, !tbaa !104
  %68 = load ptr, ptr %8, align 8, !tbaa !104
  %69 = getelementptr inbounds nuw %struct._zend_string, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds [1 x i8], ptr %69, i64 0, i64 0
  %71 = load ptr, ptr %5, align 8, !tbaa !104
  %72 = getelementptr inbounds nuw %struct._zend_string, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds [1 x i8], ptr %72, i64 0, i64 0
  %74 = load ptr, ptr %5, align 8, !tbaa !104
  %75 = getelementptr inbounds nuw %struct._zend_string, ptr %74, i32 0, i32 2
  %76 = load i64, ptr %75, align 8, !tbaa !91
  %77 = add i64 %76, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %73, i64 %77, i1 false)
  %78 = load ptr, ptr %5, align 8, !tbaa !104
  %79 = getelementptr inbounds nuw %struct._zend_string, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !11
  %82 = call i32 @zval_gc_flags(i32 noundef %81)
  %83 = and i32 %82, 64
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %63
  %86 = load ptr, ptr %5, align 8, !tbaa !104
  %87 = getelementptr inbounds nuw %struct._zend_string, ptr %86, i32 0, i32 0
  %88 = call i32 @zend_gc_delref(ptr noundef %87)
  br label %89

89:                                               ; preds = %85, %63
  %90 = load ptr, ptr %8, align 8, !tbaa !104
  store ptr %90, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %91

91:                                               ; preds = %89, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  %92 = load ptr, ptr %4, align 8
  ret ptr %92
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_refcount(ptr noundef %0) #13 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !154
  ret i32 %5
}

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) #18

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_forget_hash_val(ptr noundef %0) #13 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !162
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !104
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = and i32 %9, -513
  store i32 %10, ptr %8, align 4, !tbaa !11
  br label %11

11:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_cli_server_client_save_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %13 = load ptr, ptr %2, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !218
  %16 = call ptr @zend_string_tolower_ex(ptr noundef %15, i1 noundef zeroext true)
  store ptr %16, ptr %4, align 8, !tbaa !104
  br label %17

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %20 = load ptr, ptr %2, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %20, i32 0, i32 11
  %22 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %4, align 8, !tbaa !104
  %24 = call ptr @zend_hash_find(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #20
  %25 = load ptr, ptr %4, align 8, !tbaa !104
  %26 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %25, ptr noundef @.str.2246, i64 noundef 10)
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %6, align 1, !tbaa !69
  %29 = load i8, ptr %6, align 1, !tbaa !69, !range !70, !noundef !71
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %34

31:                                               ; preds = %19
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %54

34:                                               ; preds = %31, %19
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  store ptr %3, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %36 = load ptr, ptr %2, align 8, !tbaa !60
  %37 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !219
  store ptr %38, ptr %8, align 8, !tbaa !104
  %39 = load ptr, ptr %8, align 8, !tbaa !104
  %40 = load ptr, ptr %7, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct._zval_struct, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8, !tbaa !11
  %42 = load ptr, ptr %8, align 8, !tbaa !104
  %43 = getelementptr inbounds nuw %struct._zend_string, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !11
  %46 = call i32 @zval_gc_flags(i32 noundef %45)
  %47 = and i32 %46, 64
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 6, i32 262
  %50 = load ptr, ptr %7, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct._zval_struct, ptr %50, i32 0, i32 1
  store i32 %49, ptr %51, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %52

52:                                               ; preds = %35
  br label %53

53:                                               ; preds = %52
  br label %120

54:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %55 = load ptr, ptr %5, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct._zval_struct, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !11
  store ptr %57, ptr %9, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %58 = load ptr, ptr %9, align 8, !tbaa !104
  %59 = getelementptr inbounds nuw %struct._zend_string, ptr %58, i32 0, i32 2
  %60 = load i64, ptr %59, align 8, !tbaa !91
  %61 = load ptr, ptr %2, align 8, !tbaa !60
  %62 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %61, i32 0, i32 8
  %63 = load ptr, ptr %62, align 8, !tbaa !219
  %64 = getelementptr inbounds nuw %struct._zend_string, ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8, !tbaa !91
  %66 = add i64 %65, 2
  %67 = call ptr @zend_string_safe_alloc(i64 noundef 1, i64 noundef %60, i64 noundef %66, i1 noundef zeroext true)
  store ptr %67, ptr %10, align 8, !tbaa !104
  %68 = load ptr, ptr %10, align 8, !tbaa !104
  %69 = getelementptr inbounds nuw %struct._zend_string, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds [1 x i8], ptr %69, i64 0, i64 0
  %71 = load ptr, ptr %9, align 8, !tbaa !104
  %72 = getelementptr inbounds nuw %struct._zend_string, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds [1 x i8], ptr %72, i64 0, i64 0
  %74 = load ptr, ptr %9, align 8, !tbaa !104
  %75 = getelementptr inbounds nuw %struct._zend_string, ptr %74, i32 0, i32 2
  %76 = load i64, ptr %75, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %73, i64 %76, i1 false)
  %77 = load ptr, ptr %10, align 8, !tbaa !104
  %78 = getelementptr inbounds nuw %struct._zend_string, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds [1 x i8], ptr %78, i64 0, i64 0
  %80 = load ptr, ptr %9, align 8, !tbaa !104
  %81 = getelementptr inbounds nuw %struct._zend_string, ptr %80, i32 0, i32 2
  %82 = load i64, ptr %81, align 8, !tbaa !91
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 @.str.2247, i64 2, i1 false)
  %84 = load ptr, ptr %10, align 8, !tbaa !104
  %85 = getelementptr inbounds nuw %struct._zend_string, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds [1 x i8], ptr %85, i64 0, i64 0
  %87 = load ptr, ptr %9, align 8, !tbaa !104
  %88 = getelementptr inbounds nuw %struct._zend_string, ptr %87, i32 0, i32 2
  %89 = load i64, ptr %88, align 8, !tbaa !91
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 %89
  %91 = getelementptr inbounds i8, ptr %90, i64 2
  %92 = load ptr, ptr %2, align 8, !tbaa !60
  %93 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %92, i32 0, i32 8
  %94 = load ptr, ptr %93, align 8, !tbaa !219
  %95 = getelementptr inbounds nuw %struct._zend_string, ptr %94, i32 0, i32 3
  %96 = getelementptr inbounds [1 x i8], ptr %95, i64 0, i64 0
  %97 = load ptr, ptr %2, align 8, !tbaa !60
  %98 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %97, i32 0, i32 8
  %99 = load ptr, ptr %98, align 8, !tbaa !219
  %100 = getelementptr inbounds nuw %struct._zend_string, ptr %99, i32 0, i32 2
  %101 = load i64, ptr %100, align 8, !tbaa !91
  %102 = add i64 %101, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 8 %96, i64 %102, i1 false)
  br label %103

103:                                              ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  store ptr %3, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %104 = load ptr, ptr %10, align 8, !tbaa !104
  store ptr %104, ptr %12, align 8, !tbaa !104
  %105 = load ptr, ptr %12, align 8, !tbaa !104
  %106 = load ptr, ptr %11, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw %struct._zval_struct, ptr %106, i32 0, i32 0
  store ptr %105, ptr %107, align 8, !tbaa !11
  %108 = load ptr, ptr %12, align 8, !tbaa !104
  %109 = getelementptr inbounds nuw %struct._zend_string, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4, !tbaa !11
  %112 = call i32 @zval_gc_flags(i32 noundef %111)
  %113 = and i32 %112, 64
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, i32 6, i32 262
  %116 = load ptr, ptr %11, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw %struct._zval_struct, ptr %116, i32 0, i32 1
  store i32 %115, ptr %117, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  br label %118

118:                                              ; preds = %103
  br label %119

119:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  br label %120

120:                                              ; preds = %119, %53
  %121 = load ptr, ptr %2, align 8, !tbaa !60
  %122 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %121, i32 0, i32 11
  %123 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %122, i32 0, i32 11
  %124 = load ptr, ptr %4, align 8, !tbaa !104
  %125 = call ptr @zend_hash_update(ptr noundef %123, ptr noundef %124, ptr noundef %3)
  %126 = load ptr, ptr %2, align 8, !tbaa !60
  %127 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %126, i32 0, i32 11
  %128 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %127, i32 0, i32 12
  %129 = load ptr, ptr %2, align 8, !tbaa !60
  %130 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %129, i32 0, i32 7
  %131 = load ptr, ptr %130, align 8, !tbaa !218
  %132 = call ptr @zend_hash_update(ptr noundef %128, ptr noundef %131, ptr noundef %3)
  %133 = load ptr, ptr %4, align 8, !tbaa !104
  call void @zend_string_release_ex(ptr noundef %133, i1 noundef zeroext true)
  %134 = load ptr, ptr %2, align 8, !tbaa !60
  %135 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %134, i32 0, i32 7
  %136 = load ptr, ptr %135, align 8, !tbaa !218
  call void @zend_string_release_ex(ptr noundef %136, i1 noundef zeroext true)
  %137 = load ptr, ptr %2, align 8, !tbaa !60
  %138 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %137, i32 0, i32 7
  store ptr null, ptr %138, align 8, !tbaa !218
  %139 = load ptr, ptr %2, align 8, !tbaa !60
  %140 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %139, i32 0, i32 8
  store ptr null, ptr %140, align 8, !tbaa !219
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #20
  ret void
}

declare ptr @zend_string_tolower_ex(ptr noundef, i1 noundef zeroext) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_string_equals_cstr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #13 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i64 %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8, !tbaa !104
  %8 = getelementptr inbounds nuw %struct._zend_string, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !91
  %10 = load i64, ptr %6, align 8, !tbaa !68
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !104
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %5, align 8, !tbaa !67
  %17 = load i64, ptr %6, align 8, !tbaa !68
  %18 = call i32 @memcmp(ptr noundef %15, ptr noundef %16, i64 noundef %17) #21
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %12, %3
  %22 = phi i1 [ false, %3 ], [ %20, %12 ]
  ret i1 %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_safe_alloc(i64 noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) #13 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !68
  store i64 %1, ptr %6, align 8, !tbaa !68
  store i64 %2, ptr %7, align 8, !tbaa !68
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %11 = load i8, ptr %8, align 1, !tbaa !69, !range !70, !noundef !71
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %23

13:                                               ; preds = %4
  %14 = load i64, ptr %5, align 8, !tbaa !68
  %15 = load i64, ptr %6, align 8, !tbaa !68
  %16 = load i64, ptr %7, align 8, !tbaa !68
  %17 = add i64 24, %16
  %18 = add i64 %17, 1
  %19 = add i64 %18, 8
  %20 = sub i64 %19, 1
  %21 = and i64 %20, -8
  %22 = call noalias ptr @_safe_malloc(i64 noundef %14, i64 noundef %15, i64 noundef %21)
  br label %33

23:                                               ; preds = %4
  %24 = load i64, ptr %5, align 8, !tbaa !68
  %25 = load i64, ptr %6, align 8, !tbaa !68
  %26 = load i64, ptr %7, align 8, !tbaa !68
  %27 = add i64 24, %26
  %28 = add i64 %27, 1
  %29 = add i64 %28, 8
  %30 = sub i64 %29, 1
  %31 = and i64 %30, -8
  %32 = call noalias ptr @_safe_emalloc(i64 noundef %24, i64 noundef %25, i64 noundef %31)
  br label %33

33:                                               ; preds = %23, %13
  %34 = phi ptr [ %22, %13 ], [ %32, %23 ]
  store ptr %34, ptr %9, align 8, !tbaa !104
  %35 = load ptr, ptr %9, align 8, !tbaa !104
  %36 = getelementptr inbounds nuw %struct._zend_string, ptr %35, i32 0, i32 0
  %37 = call i32 @zend_gc_set_refcount(ptr noundef %36, i32 noundef 1)
  %38 = load i8, ptr %8, align 1, !tbaa !69, !range !70, !noundef !71
  %39 = trunc i8 %38 to i1
  %40 = select i1 %39, i32 128, i32 0
  %41 = shl i32 %40, 0
  %42 = or i32 22, %41
  %43 = load ptr, ptr %9, align 8, !tbaa !104
  %44 = getelementptr inbounds nuw %struct._zend_string, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %44, i32 0, i32 1
  store i32 %42, ptr %45, align 4, !tbaa !11
  %46 = load ptr, ptr %9, align 8, !tbaa !104
  %47 = getelementptr inbounds nuw %struct._zend_string, ptr %46, i32 0, i32 1
  store i64 0, ptr %47, align 8, !tbaa !162
  %48 = load i64, ptr %5, align 8, !tbaa !68
  %49 = load i64, ptr %6, align 8, !tbaa !68
  %50 = mul i64 %48, %49
  %51 = load i64, ptr %7, align 8, !tbaa !68
  %52 = add i64 %50, %51
  %53 = load ptr, ptr %9, align 8, !tbaa !104
  %54 = getelementptr inbounds nuw %struct._zend_string, ptr %53, i32 0, i32 2
  store i64 %52, ptr %54, align 8, !tbaa !91
  %55 = load ptr, ptr %9, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  ret ptr %55
}

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

declare noalias ptr @_safe_malloc(i64 noundef, i64 noundef, i64 noundef) #3

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) #3

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
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !125
  store ptr %1, ptr %6, align 8, !tbaa !188
  store ptr %2, ptr %7, align 8, !tbaa !67
  store i64 %3, ptr %8, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 144, ptr %9) #20
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 144, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %19 = load ptr, ptr %6, align 8, !tbaa !188
  %20 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %19, i32 0, i32 4
  %21 = load i64, ptr %20, align 8, !tbaa !221
  %22 = load i64, ptr %8, align 8, !tbaa !68
  %23 = add i64 1, %22
  %24 = add i64 %23, 1
  %25 = add i64 %24, 11
  %26 = call noalias ptr @_safe_malloc(i64 noundef 1, i64 noundef %21, i64 noundef %25)
  store ptr %26, ptr %10, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %27 = load ptr, ptr %10, align 8, !tbaa !67
  store ptr %27, ptr %11, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  store ptr null, ptr %12, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  store i64 0, ptr %15, align 8, !tbaa !68
  %28 = load ptr, ptr %11, align 8, !tbaa !67
  %29 = load ptr, ptr %7, align 8, !tbaa !67
  %30 = load i64, ptr %8, align 8, !tbaa !68
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %28, ptr align 1 %29, i64 %30, i1 false)
  %31 = load i64, ptr %8, align 8, !tbaa !68
  %32 = load ptr, ptr %11, align 8, !tbaa !67
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %31
  store ptr %33, ptr %11, align 8, !tbaa !67
  %34 = load ptr, ptr %11, align 8, !tbaa !67
  store ptr %34, ptr %14, align 8, !tbaa !67
  %35 = load ptr, ptr %6, align 8, !tbaa !188
  %36 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %35, i32 0, i32 4
  %37 = load i64, ptr %36, align 8, !tbaa !221
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %63

39:                                               ; preds = %4
  %40 = load ptr, ptr %6, align 8, !tbaa !188
  %41 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !191
  %43 = getelementptr inbounds i8, ptr %42, i64 0
  %44 = load i8, ptr %43, align 1, !tbaa !11
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 47
  br i1 %46, label %47, label %50

47:                                               ; preds = %39
  %48 = load ptr, ptr %11, align 8, !tbaa !67
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %11, align 8, !tbaa !67
  store i8 47, ptr %48, align 1, !tbaa !11
  br label %50

50:                                               ; preds = %47, %39
  %51 = load ptr, ptr %11, align 8, !tbaa !67
  %52 = load ptr, ptr %6, align 8, !tbaa !188
  %53 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !191
  %55 = load ptr, ptr %6, align 8, !tbaa !188
  %56 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %55, i32 0, i32 4
  %57 = load i64, ptr %56, align 8, !tbaa !221
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %51, ptr align 1 %54, i64 %57, i1 false)
  %58 = load ptr, ptr %6, align 8, !tbaa !188
  %59 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %58, i32 0, i32 4
  %60 = load i64, ptr %59, align 8, !tbaa !221
  %61 = load ptr, ptr %11, align 8, !tbaa !67
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %60
  store ptr %62, ptr %11, align 8, !tbaa !67
  br label %63

63:                                               ; preds = %50, %4
  %64 = load ptr, ptr %11, align 8, !tbaa !67
  store i8 0, ptr %64, align 1, !tbaa !11
  %65 = load ptr, ptr %11, align 8, !tbaa !67
  store ptr %65, ptr %13, align 8, !tbaa !67
  br label %66

66:                                               ; preds = %156, %63
  %67 = load ptr, ptr %13, align 8, !tbaa !67
  %68 = load ptr, ptr %10, align 8, !tbaa !67
  %69 = icmp ugt ptr %67, %68
  br i1 %69, label %70, label %166

70:                                               ; preds = %66
  %71 = load ptr, ptr %10, align 8, !tbaa !67
  %72 = call i32 @stat(ptr noundef %71, ptr noundef %9) #20
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %136, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw %struct.stat, ptr %9, i32 0, i32 3
  %76 = load i32, ptr %75, align 8, !tbaa !121
  %77 = and i32 %76, 16384
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %135

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #20
  store ptr @php_cli_server_request_translate_vpath.index_files, ptr %16, align 8, !tbaa !118
  %80 = load ptr, ptr %13, align 8, !tbaa !67
  %81 = getelementptr inbounds i8, ptr %80, i64 -1
  %82 = load i8, ptr %81, align 1, !tbaa !11
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 47
  br i1 %84, label %85, label %88

85:                                               ; preds = %79
  %86 = load ptr, ptr %13, align 8, !tbaa !67
  %87 = getelementptr inbounds nuw i8, ptr %86, i32 1
  store ptr %87, ptr %13, align 8, !tbaa !67
  store i8 47, ptr %86, align 1, !tbaa !11
  br label %88

88:                                               ; preds = %85, %79
  br label %89

89:                                               ; preds = %119, %88
  %90 = load ptr, ptr %16, align 8, !tbaa !118
  %91 = load ptr, ptr %90, align 8, !tbaa !67
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %120

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #20
  %94 = load ptr, ptr %16, align 8, !tbaa !118
  %95 = load ptr, ptr %94, align 8, !tbaa !67
  %96 = call i64 @strlen(ptr noundef %95) #21
  store i64 %96, ptr %17, align 8, !tbaa !68
  %97 = load ptr, ptr %13, align 8, !tbaa !67
  %98 = load ptr, ptr %16, align 8, !tbaa !118
  %99 = load ptr, ptr %98, align 8, !tbaa !67
  %100 = load i64, ptr %17, align 8, !tbaa !68
  %101 = add i64 %100, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %97, ptr align 1 %99, i64 %101, i1 false)
  %102 = load ptr, ptr %10, align 8, !tbaa !67
  %103 = call i32 @stat(ptr noundef %102, ptr noundef %9) #20
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %114, label %105

105:                                              ; preds = %93
  %106 = getelementptr inbounds nuw %struct.stat, ptr %9, i32 0, i32 3
  %107 = load i32, ptr %106, align 8, !tbaa !121
  %108 = and i32 %107, 32768
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %105
  %111 = load i64, ptr %17, align 8, !tbaa !68
  %112 = load ptr, ptr %13, align 8, !tbaa !67
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %111
  store ptr %113, ptr %13, align 8, !tbaa !67
  store i32 5, ptr %18, align 4
  br label %117

114:                                              ; preds = %105, %93
  %115 = load ptr, ptr %16, align 8, !tbaa !118
  %116 = getelementptr inbounds nuw ptr, ptr %115, i32 1
  store ptr %116, ptr %16, align 8, !tbaa !118
  store i32 0, ptr %18, align 4
  br label %117

117:                                              ; preds = %114, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #20
  %118 = load i32, ptr %18, align 4
  switch i32 %118, label %241 [
    i32 0, label %119
    i32 5, label %120
  ]

119:                                              ; preds = %117
  br label %89

120:                                              ; preds = %117, %89
  %121 = load ptr, ptr %16, align 8, !tbaa !118
  %122 = load ptr, ptr %121, align 8, !tbaa !67
  %123 = icmp ne ptr %122, null
  br i1 %123, label %131, label %124

124:                                              ; preds = %120
  %125 = load ptr, ptr %12, align 8, !tbaa !67
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = load ptr, ptr %12, align 8, !tbaa !67
  call void @free(ptr noundef %128) #20
  br label %129

129:                                              ; preds = %127, %124
  %130 = load ptr, ptr %10, align 8, !tbaa !67
  call void @free(ptr noundef %130) #20
  store i32 1, ptr %18, align 4
  br label %132

131:                                              ; preds = %120
  store i32 0, ptr %18, align 4
  br label %132

132:                                              ; preds = %131, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  %133 = load i32, ptr %18, align 4
  switch i32 %133, label %238 [
    i32 0, label %134
  ]

134:                                              ; preds = %132
  br label %135

135:                                              ; preds = %134, %74
  br label %166

136:                                              ; preds = %70
  %137 = load ptr, ptr %12, align 8, !tbaa !67
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load ptr, ptr %12, align 8, !tbaa !67
  call void @free(ptr noundef %140) #20
  %141 = load ptr, ptr %13, align 8, !tbaa !67
  store i8 47, ptr %141, align 1, !tbaa !11
  br label %142

142:                                              ; preds = %139, %136
  br label %143

143:                                              ; preds = %155, %142
  %144 = load ptr, ptr %13, align 8, !tbaa !67
  %145 = load ptr, ptr %10, align 8, !tbaa !67
  %146 = icmp ugt ptr %144, %145
  br i1 %146, label %147, label %153

147:                                              ; preds = %143
  %148 = load ptr, ptr %13, align 8, !tbaa !67
  %149 = getelementptr inbounds i8, ptr %148, i32 -1
  store ptr %149, ptr %13, align 8, !tbaa !67
  %150 = load i8, ptr %149, align 1, !tbaa !11
  %151 = sext i8 %150 to i32
  %152 = icmp ne i32 %151, 47
  br label %153

153:                                              ; preds = %147, %143
  %154 = phi i1 [ false, %143 ], [ %152, %147 ]
  br i1 %154, label %155, label %156

155:                                              ; preds = %153
  br label %143

156:                                              ; preds = %153
  %157 = load ptr, ptr %11, align 8, !tbaa !67
  %158 = load ptr, ptr %13, align 8, !tbaa !67
  %159 = ptrtoint ptr %157 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  store i64 %161, ptr %15, align 8, !tbaa !68
  %162 = load ptr, ptr %13, align 8, !tbaa !67
  %163 = load i64, ptr %15, align 8, !tbaa !68
  %164 = call noalias ptr @zend_strndup(ptr noundef %162, i64 noundef %163)
  store ptr %164, ptr %12, align 8, !tbaa !67
  %165 = load ptr, ptr %13, align 8, !tbaa !67
  store i8 0, ptr %165, align 1, !tbaa !11
  br label %66

166:                                              ; preds = %135, %66
  %167 = load ptr, ptr %12, align 8, !tbaa !67
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %205

169:                                              ; preds = %166
  %170 = load i64, ptr %15, align 8, !tbaa !68
  %171 = load ptr, ptr %6, align 8, !tbaa !188
  %172 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %171, i32 0, i32 8
  store i64 %170, ptr %172, align 8, !tbaa !223
  %173 = load ptr, ptr %12, align 8, !tbaa !67
  %174 = load ptr, ptr %6, align 8, !tbaa !188
  %175 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %174, i32 0, i32 7
  store ptr %173, ptr %175, align 8, !tbaa !193
  %176 = load ptr, ptr %6, align 8, !tbaa !188
  %177 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %176, i32 0, i32 3
  %178 = load ptr, ptr %177, align 8, !tbaa !191
  call void @free(ptr noundef %178) #20
  %179 = load ptr, ptr %14, align 8, !tbaa !67
  %180 = load ptr, ptr %13, align 8, !tbaa !67
  %181 = load ptr, ptr %14, align 8, !tbaa !67
  %182 = ptrtoint ptr %180 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %185 = call noalias ptr @zend_strndup(ptr noundef %179, i64 noundef %184)
  %186 = load ptr, ptr %6, align 8, !tbaa !188
  %187 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %186, i32 0, i32 3
  store ptr %185, ptr %187, align 8, !tbaa !191
  %188 = load ptr, ptr %13, align 8, !tbaa !67
  %189 = load ptr, ptr %14, align 8, !tbaa !67
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = load ptr, ptr %6, align 8, !tbaa !188
  %194 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %193, i32 0, i32 4
  store i64 %192, ptr %194, align 8, !tbaa !221
  %195 = load ptr, ptr %10, align 8, !tbaa !67
  %196 = load ptr, ptr %6, align 8, !tbaa !188
  %197 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %196, i32 0, i32 5
  store ptr %195, ptr %197, align 8, !tbaa !192
  %198 = load ptr, ptr %13, align 8, !tbaa !67
  %199 = load ptr, ptr %10, align 8, !tbaa !67
  %200 = ptrtoint ptr %198 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = load ptr, ptr %6, align 8, !tbaa !188
  %204 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %203, i32 0, i32 6
  store i64 %202, ptr %204, align 8, !tbaa !222
  br label %235

205:                                              ; preds = %166
  %206 = load ptr, ptr %6, align 8, !tbaa !188
  %207 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %206, i32 0, i32 3
  %208 = load ptr, ptr %207, align 8, !tbaa !191
  call void @free(ptr noundef %208) #20
  %209 = load ptr, ptr %14, align 8, !tbaa !67
  %210 = load ptr, ptr %13, align 8, !tbaa !67
  %211 = load ptr, ptr %14, align 8, !tbaa !67
  %212 = ptrtoint ptr %210 to i64
  %213 = ptrtoint ptr %211 to i64
  %214 = sub i64 %212, %213
  %215 = call noalias ptr @zend_strndup(ptr noundef %209, i64 noundef %214)
  %216 = load ptr, ptr %6, align 8, !tbaa !188
  %217 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %216, i32 0, i32 3
  store ptr %215, ptr %217, align 8, !tbaa !191
  %218 = load ptr, ptr %13, align 8, !tbaa !67
  %219 = load ptr, ptr %14, align 8, !tbaa !67
  %220 = ptrtoint ptr %218 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  %223 = load ptr, ptr %6, align 8, !tbaa !188
  %224 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %223, i32 0, i32 4
  store i64 %222, ptr %224, align 8, !tbaa !221
  %225 = load ptr, ptr %10, align 8, !tbaa !67
  %226 = load ptr, ptr %6, align 8, !tbaa !188
  %227 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %226, i32 0, i32 5
  store ptr %225, ptr %227, align 8, !tbaa !192
  %228 = load ptr, ptr %13, align 8, !tbaa !67
  %229 = load ptr, ptr %10, align 8, !tbaa !67
  %230 = ptrtoint ptr %228 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %233 = load ptr, ptr %6, align 8, !tbaa !188
  %234 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %233, i32 0, i32 6
  store i64 %232, ptr %234, align 8, !tbaa !222
  br label %235

235:                                              ; preds = %205, %169
  %236 = load ptr, ptr %6, align 8, !tbaa !188
  %237 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %236, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %237, ptr align 8 %9, i64 144, i1 false), !tbaa.struct !246
  store i32 0, ptr %18, align 4
  br label %238

238:                                              ; preds = %235, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 144, ptr %9) #20
  %239 = load i32, ptr %18, align 4
  switch i32 %239, label %241 [
    i32 0, label %240
    i32 1, label %240
  ]

240:                                              ; preds = %238, %238
  ret void

241:                                              ; preds = %238, %117
  unreachable
}

declare i32 @zend_hash_index_del(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @get_template_string(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  store i64 5, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  store i64 0, ptr %5, align 8, !tbaa !68
  br label %9

9:                                                ; preds = %57, %1
  %10 = load i64, ptr %4, align 8, !tbaa !68
  %11 = load i64, ptr %5, align 8, !tbaa !68
  %12 = icmp ne i64 %10, %11
  br i1 %12, label %13, label %58

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %14 = load i64, ptr %4, align 8, !tbaa !68
  %15 = load i64, ptr %5, align 8, !tbaa !68
  %16 = add i64 %14, %15
  %17 = add i64 %16, 1
  %18 = udiv i64 %17, 2
  %19 = load i64, ptr %4, align 8, !tbaa !68
  %20 = sub i64 %19, 1
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %13
  %23 = load i64, ptr %4, align 8, !tbaa !68
  %24 = load i64, ptr %5, align 8, !tbaa !68
  %25 = add i64 %23, %24
  %26 = add i64 %25, 1
  %27 = udiv i64 %26, 2
  br label %31

28:                                               ; preds = %13
  %29 = load i64, ptr %4, align 8, !tbaa !68
  %30 = sub i64 %29, 1
  br label %31

31:                                               ; preds = %28, %22
  %32 = phi i64 [ %27, %22 ], [ %30, %28 ]
  store i64 %32, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  %33 = load i64, ptr %6, align 8, !tbaa !68
  %34 = getelementptr inbounds nuw [5 x %struct.php_cli_server_http_response_status_code_pair], ptr @template_map, i64 0, i64 %33
  %35 = getelementptr inbounds nuw %struct.php_cli_server_http_response_status_code_pair, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 16, !tbaa !247
  store i32 %36, ptr %7, align 4, !tbaa !117
  %37 = load i32, ptr %7, align 4, !tbaa !117
  %38 = load i32, ptr %3, align 4, !tbaa !117
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %31
  %41 = load i64, ptr %6, align 8, !tbaa !68
  store i64 %41, ptr %4, align 8, !tbaa !68
  br label %54

42:                                               ; preds = %31
  %43 = load i32, ptr %7, align 4, !tbaa !117
  %44 = load i32, ptr %3, align 4, !tbaa !117
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = load i64, ptr %6, align 8, !tbaa !68
  store i64 %47, ptr %5, align 8, !tbaa !68
  br label %53

48:                                               ; preds = %42
  %49 = load i64, ptr %6, align 8, !tbaa !68
  %50 = getelementptr inbounds nuw [5 x %struct.php_cli_server_http_response_status_code_pair], ptr @template_map, i64 0, i64 %49
  %51 = getelementptr inbounds nuw %struct.php_cli_server_http_response_status_code_pair, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !249
  store ptr %52, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %55

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53, %40
  store i32 0, ptr %8, align 4
  br label %55

55:                                               ; preds = %54, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %56 = load i32, ptr %8, align 4
  switch i32 %56, label %59 [
    i32 0, label %57
  ]

57:                                               ; preds = %55
  br label %9

58:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %59

59:                                               ; preds = %58, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  %60 = load ptr, ptr %2, align 8
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define internal ptr @get_last_error() #0 {
  %1 = call ptr @__errno_location() #23
  %2 = load i32, ptr %1, align 4, !tbaa !117
  %3 = call ptr @strerror(i32 noundef %2) #20
  %4 = call noalias ptr @__zend_strdup(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @php_cli_server_content_sender_ctor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8, !tbaa !196
  %4 = getelementptr inbounds nuw %struct.php_cli_server_content_sender, ptr %3, i32 0, i32 0
  call void @php_cli_server_buffer_ctor(ptr noundef %4)
  ret void
}

declare ptr @php_escape_html_entities_ex(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define internal ptr @php_cli_server_chunk_heap_new_self_contained(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %4 = load i64, ptr %2, align 8, !tbaa !68
  %5 = add i64 40, %4
  %6 = call noalias ptr @__zend_malloc(i64 noundef %5) #22
  store ptr %6, ptr %3, align 8, !tbaa !201
  %7 = load ptr, ptr %3, align 8, !tbaa !201
  %8 = getelementptr inbounds nuw %struct.php_cli_server_chunk, ptr %7, i32 0, i32 1
  store i32 0, ptr %8, align 8, !tbaa !204
  %9 = load ptr, ptr %3, align 8, !tbaa !201
  %10 = getelementptr inbounds nuw %struct.php_cli_server_chunk, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !202
  %11 = load ptr, ptr %3, align 8, !tbaa !201
  %12 = load ptr, ptr %3, align 8, !tbaa !201
  %13 = getelementptr inbounds nuw %struct.php_cli_server_chunk, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds nuw %struct.anon.12, ptr %13, i32 0, i32 0
  store ptr %11, ptr %14, align 8, !tbaa !11
  %15 = load ptr, ptr %3, align 8, !tbaa !201
  %16 = getelementptr inbounds %struct.php_cli_server_chunk, ptr %15, i64 1
  %17 = load ptr, ptr %3, align 8, !tbaa !201
  %18 = getelementptr inbounds nuw %struct.php_cli_server_chunk, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.anon.12, ptr %18, i32 0, i32 1
  store ptr %16, ptr %19, align 8, !tbaa !11
  %20 = load i64, ptr %2, align 8, !tbaa !68
  %21 = load ptr, ptr %3, align 8, !tbaa !201
  %22 = getelementptr inbounds nuw %struct.php_cli_server_chunk, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds nuw %struct.anon.12, ptr %22, i32 0, i32 2
  store i64 %20, ptr %23, align 8, !tbaa !11
  %24 = load ptr, ptr %3, align 8, !tbaa !201
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret ptr %24
}

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @php_cli_server_buffer_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %6 = load ptr, ptr %4, align 8, !tbaa !201
  store ptr %6, ptr %5, align 8, !tbaa !201
  br label %7

7:                                                ; preds = %13, %2
  %8 = load ptr, ptr %5, align 8, !tbaa !201
  %9 = getelementptr inbounds nuw %struct.php_cli_server_chunk, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !202
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8, !tbaa !201
  %15 = getelementptr inbounds nuw %struct.php_cli_server_chunk, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !202
  store ptr %16, ptr %5, align 8, !tbaa !201
  br label %7

17:                                               ; preds = %7
  %18 = load ptr, ptr %3, align 8, !tbaa !198
  %19 = getelementptr inbounds nuw %struct.php_cli_server_buffer, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !250
  %21 = icmp ne ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !201
  %24 = load ptr, ptr %3, align 8, !tbaa !198
  %25 = getelementptr inbounds nuw %struct.php_cli_server_buffer, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8, !tbaa !200
  br label %32

26:                                               ; preds = %17
  %27 = load ptr, ptr %4, align 8, !tbaa !201
  %28 = load ptr, ptr %3, align 8, !tbaa !198
  %29 = getelementptr inbounds nuw %struct.php_cli_server_buffer, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !250
  %31 = getelementptr inbounds nuw %struct.php_cli_server_chunk, ptr %30, i32 0, i32 0
  store ptr %27, ptr %31, align 8, !tbaa !202
  br label %32

32:                                               ; preds = %26, %22
  %33 = load ptr, ptr %5, align 8, !tbaa !201
  %34 = load ptr, ptr %3, align 8, !tbaa !198
  %35 = getelementptr inbounds nuw %struct.php_cli_server_buffer, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8, !tbaa !250
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @php_cli_server_chunk_immortal_new(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i64 %1, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %6 = call noalias ptr @__zend_malloc(i64 noundef 40) #22
  store ptr %6, ptr %5, align 8, !tbaa !201
  %7 = load ptr, ptr %5, align 8, !tbaa !201
  %8 = getelementptr inbounds nuw %struct.php_cli_server_chunk, ptr %7, i32 0, i32 1
  store i32 1, ptr %8, align 8, !tbaa !204
  %9 = load ptr, ptr %5, align 8, !tbaa !201
  %10 = getelementptr inbounds nuw %struct.php_cli_server_chunk, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !202
  %11 = load ptr, ptr %3, align 8, !tbaa !67
  %12 = load ptr, ptr %5, align 8, !tbaa !201
  %13 = getelementptr inbounds nuw %struct.php_cli_server_chunk, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds nuw %struct.anon.13, ptr %13, i32 0, i32 0
  store ptr %11, ptr %14, align 8, !tbaa !11
  %15 = load i64, ptr %4, align 8, !tbaa !68
  %16 = load ptr, ptr %5, align 8, !tbaa !201
  %17 = getelementptr inbounds nuw %struct.php_cli_server_chunk, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds nuw %struct.anon.13, ptr %17, i32 0, i32 1
  store i64 %15, ptr %18, align 8, !tbaa !11
  %19 = load ptr, ptr %5, align 8, !tbaa !201
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret ptr %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_append_unsigned_ex(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #13 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca [32 x i8], align 16
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store i64 %1, ptr %5, align 8, !tbaa !68
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %10 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = getelementptr inbounds i8, ptr %11, i64 -1
  %13 = load i64, ptr %5, align 8, !tbaa !68
  %14 = call ptr @zend_print_ulong_to_buf(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !67
  %15 = load ptr, ptr %4, align 8, !tbaa !63
  %16 = load ptr, ptr %8, align 8, !tbaa !67
  %17 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = getelementptr inbounds i8, ptr %18, i64 -1
  %20 = load ptr, ptr %8, align 8, !tbaa !67
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = load i8, ptr %6, align 1, !tbaa !69, !range !70, !noundef !71
  %25 = trunc i8 %24 to i1
  call void @smart_str_appendl_ex(ptr noundef %15, ptr noundef %16, i64 noundef %23, i1 noundef zeroext %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #20
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @php_cli_server_buffer_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  store i64 0, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %2, align 8, !tbaa !198
  %6 = getelementptr inbounds nuw %struct.php_cli_server_buffer, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !200
  store ptr %7, ptr %3, align 8, !tbaa !201
  br label %8

8:                                                ; preds = %16, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !201
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !201
  %13 = call i64 @php_cli_server_chunk_size(ptr noundef %12)
  %14 = load i64, ptr %4, align 8, !tbaa !68
  %15 = add i64 %14, %13
  store i64 %15, ptr %4, align 8, !tbaa !68
  br label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !201
  %18 = getelementptr inbounds nuw %struct.php_cli_server_chunk, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !202
  store ptr %19, ptr %3, align 8, !tbaa !201
  br label %8

20:                                               ; preds = %8
  %21 = load i64, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i64 %21
}

declare ptr @php_http_method_str(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @php_cli_server_chunk_heap_new(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i64 %2, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %8 = call noalias ptr @__zend_malloc(i64 noundef 40) #22
  store ptr %8, ptr %7, align 8, !tbaa !201
  %9 = load ptr, ptr %7, align 8, !tbaa !201
  %10 = getelementptr inbounds nuw %struct.php_cli_server_chunk, ptr %9, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !204
  %11 = load ptr, ptr %7, align 8, !tbaa !201
  %12 = getelementptr inbounds nuw %struct.php_cli_server_chunk, ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !202
  %13 = load ptr, ptr %4, align 8, !tbaa !63
  %14 = load ptr, ptr %7, align 8, !tbaa !201
  %15 = getelementptr inbounds nuw %struct.php_cli_server_chunk, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.anon.12, ptr %15, i32 0, i32 0
  store ptr %13, ptr %16, align 8, !tbaa !11
  %17 = load ptr, ptr %5, align 8, !tbaa !67
  %18 = load ptr, ptr %7, align 8, !tbaa !201
  %19 = getelementptr inbounds nuw %struct.php_cli_server_chunk, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %struct.anon.12, ptr %19, i32 0, i32 1
  store ptr %17, ptr %20, align 8, !tbaa !11
  %21 = load i64, ptr %6, align 8, !tbaa !68
  %22 = load ptr, ptr %7, align 8, !tbaa !201
  %23 = getelementptr inbounds nuw %struct.php_cli_server_chunk, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds nuw %struct.anon.12, ptr %23, i32 0, i32 2
  store i64 %21, ptr %24, align 8, !tbaa !11
  %25 = load ptr, ptr %7, align 8, !tbaa !201
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal void @php_cli_server_buffer_prepend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %6 = load ptr, ptr %4, align 8, !tbaa !201
  store ptr %6, ptr %5, align 8, !tbaa !201
  br label %7

7:                                                ; preds = %13, %2
  %8 = load ptr, ptr %5, align 8, !tbaa !201
  %9 = getelementptr inbounds nuw %struct.php_cli_server_chunk, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !202
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8, !tbaa !201
  %15 = getelementptr inbounds nuw %struct.php_cli_server_chunk, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !202
  store ptr %16, ptr %5, align 8, !tbaa !201
  br label %7

17:                                               ; preds = %7
  %18 = load ptr, ptr %3, align 8, !tbaa !198
  %19 = getelementptr inbounds nuw %struct.php_cli_server_buffer, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !200
  %21 = load ptr, ptr %5, align 8, !tbaa !201
  %22 = getelementptr inbounds nuw %struct.php_cli_server_chunk, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8, !tbaa !202
  %23 = load ptr, ptr %3, align 8, !tbaa !198
  %24 = getelementptr inbounds nuw %struct.php_cli_server_buffer, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !250
  %26 = icmp ne ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %17
  %28 = load ptr, ptr %5, align 8, !tbaa !201
  %29 = load ptr, ptr %3, align 8, !tbaa !198
  %30 = getelementptr inbounds nuw %struct.php_cli_server_buffer, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8, !tbaa !250
  br label %31

31:                                               ; preds = %27, %17
  %32 = load ptr, ptr %4, align 8, !tbaa !201
  %33 = load ptr, ptr %3, align 8, !tbaa !198
  %34 = getelementptr inbounds nuw %struct.php_cli_server_buffer, ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8, !tbaa !200
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store i32 %1, ptr %5, align 4, !tbaa !117
  store ptr %2, ptr %6, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  store i32 0, ptr %7, align 4, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #20
  %14 = load i32, ptr %5, align 4, !tbaa !117
  store i32 %14, ptr %8, align 4, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  store ptr @.str.13, ptr %10, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  store ptr @.str.13, ptr %11, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #20
  store i8 0, ptr %12, align 1, !tbaa !69
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 57), align 8, !tbaa !251
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = load i32, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 55), align 8, !tbaa !254
  %19 = and i32 %18, 4437
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = load i32, ptr %5, align 4, !tbaa !117
  %23 = icmp eq i32 %22, 200
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 500, ptr %8, align 4, !tbaa !117
  br label %25

25:                                               ; preds = %24, %21
  store i8 1, ptr %12, align 1, !tbaa !69
  br label %26

26:                                               ; preds = %25, %17
  br label %27

27:                                               ; preds = %26, %3
  %28 = load i16, ptr @cli_server_globals, align 2, !tbaa !133
  %29 = sext i16 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %49

31:                                               ; preds = %27
  %32 = call i32 @php_cli_is_output_tty()
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %49

34:                                               ; preds = %31
  %35 = load i32, ptr %8, align 4, !tbaa !117
  %36 = icmp sge i32 %35, 500
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 1, ptr %7, align 4, !tbaa !117
  br label %48

38:                                               ; preds = %34
  %39 = load i32, ptr %8, align 4, !tbaa !117
  %40 = icmp sge i32 %39, 400
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 3, ptr %7, align 4, !tbaa !117
  br label %47

42:                                               ; preds = %38
  %43 = load i32, ptr %8, align 4, !tbaa !117
  %44 = icmp sge i32 %43, 200
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 2, ptr %7, align 4, !tbaa !117
  br label %46

46:                                               ; preds = %45, %42
  br label %47

47:                                               ; preds = %46, %41
  br label %48

48:                                               ; preds = %47, %37
  br label %49

49:                                               ; preds = %48, %31, %27
  %50 = load ptr, ptr %4, align 8, !tbaa !60
  %51 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !103
  %53 = getelementptr inbounds nuw %struct._zend_string, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds [1 x i8], ptr %53, i64 0, i64 0
  %55 = load i32, ptr %5, align 4, !tbaa !117
  %56 = load ptr, ptr %4, align 8, !tbaa !60
  %57 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %56, i32 0, i32 11
  %58 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !210
  %60 = call ptr @php_http_method_str(i32 noundef %59)
  %61 = load ptr, ptr %4, align 8, !tbaa !60
  %62 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %61, i32 0, i32 11
  %63 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !107
  %65 = getelementptr inbounds nuw %struct._zend_string, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds [1 x i8], ptr %65, i64 0, i64 0
  %67 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %9, i64 noundef 0, ptr noundef @.str.2261, ptr noundef %54, i32 noundef %55, ptr noundef %60, ptr noundef %66)
  %68 = load ptr, ptr %9, align 8, !tbaa !67
  %69 = icmp ne ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %49
  store i32 1, ptr %13, align 4
  br label %128

71:                                               ; preds = %49
  %72 = load ptr, ptr %6, align 8, !tbaa !67
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %82

74:                                               ; preds = %71
  %75 = load ptr, ptr %6, align 8, !tbaa !67
  %76 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %10, i64 noundef 0, ptr noundef @.str.2262, ptr noundef %75)
  %77 = load ptr, ptr %10, align 8, !tbaa !67
  %78 = icmp ne ptr %77, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %9, align 8, !tbaa !67
  call void @_efree(ptr noundef %80)
  store i32 1, ptr %13, align 4
  br label %128

81:                                               ; preds = %74
  br label %82

82:                                               ; preds = %81, %71
  %83 = load i8, ptr %12, align 1, !tbaa !69, !range !70, !noundef !71
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %104

85:                                               ; preds = %82
  %86 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 57), align 8, !tbaa !251
  %87 = getelementptr inbounds nuw %struct._zend_string, ptr %86, i32 0, i32 3
  %88 = getelementptr inbounds [1 x i8], ptr %87, i64 0, i64 0
  %89 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 58), align 8, !tbaa !255
  %90 = getelementptr inbounds nuw %struct._zend_string, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds [1 x i8], ptr %90, i64 0, i64 0
  %92 = load i32, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 56), align 4, !tbaa !256
  %93 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %11, i64 noundef 0, ptr noundef @.str.2263, ptr noundef %88, ptr noundef %91, i32 noundef %92)
  %94 = load ptr, ptr %11, align 8, !tbaa !67
  %95 = icmp ne ptr %94, null
  br i1 %95, label %103, label %96

96:                                               ; preds = %85
  %97 = load ptr, ptr %9, align 8, !tbaa !67
  call void @_efree(ptr noundef %97)
  %98 = load ptr, ptr %6, align 8, !tbaa !67
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = load ptr, ptr %10, align 8, !tbaa !67
  call void @_efree(ptr noundef %101)
  br label %102

102:                                              ; preds = %100, %96
  store i32 1, ptr %13, align 4
  br label %128

103:                                              ; preds = %85
  br label %104

104:                                              ; preds = %103, %82
  %105 = load i32, ptr %7, align 4, !tbaa !117
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %104
  %108 = load i32, ptr %7, align 4, !tbaa !117
  %109 = load ptr, ptr %9, align 8, !tbaa !67
  %110 = load ptr, ptr %10, align 8, !tbaa !67
  %111 = load ptr, ptr %11, align 8, !tbaa !67
  call void (i32, ptr, ...) @php_cli_server_logf(i32 noundef 3, ptr noundef @.str.2264, i32 noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111)
  br label %116

112:                                              ; preds = %104
  %113 = load ptr, ptr %9, align 8, !tbaa !67
  %114 = load ptr, ptr %10, align 8, !tbaa !67
  %115 = load ptr, ptr %11, align 8, !tbaa !67
  call void (i32, ptr, ...) @php_cli_server_logf(i32 noundef 3, ptr noundef @.str.2265, ptr noundef %113, ptr noundef %114, ptr noundef %115)
  br label %116

116:                                              ; preds = %112, %107
  %117 = load ptr, ptr %9, align 8, !tbaa !67
  call void @_efree(ptr noundef %117)
  %118 = load ptr, ptr %6, align 8, !tbaa !67
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = load ptr, ptr %10, align 8, !tbaa !67
  call void @_efree(ptr noundef %121)
  br label %122

122:                                              ; preds = %120, %116
  %123 = load i8, ptr %12, align 1, !tbaa !69, !range !70, !noundef !71
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load ptr, ptr %11, align 8, !tbaa !67
  call void @_efree(ptr noundef %126)
  br label %127

127:                                              ; preds = %125, %122
  store i32 0, ptr %13, align 4
  br label %128

128:                                              ; preds = %127, %102, %79, %70
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  %129 = load i32, ptr %13, align 4
  switch i32 %129, label %131 [
    i32 0, label %130
    i32 1, label %130
  ]

130:                                              ; preds = %128, %128
  ret void

131:                                              ; preds = %128
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_free(ptr noundef %0) #13 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !104
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = call i32 @zval_gc_flags(i32 noundef %14)
  %16 = and i32 %15, 128
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8, !tbaa !104
  call void @free(ptr noundef %19) #20
  br label %22

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !104
  call void @_efree(ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %18
  br label %23

23:                                               ; preds = %22, %1
  ret void
}

declare noalias ptr @__zend_strdup(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @php_cli_server_buffer_ctor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8, !tbaa !198
  %4 = getelementptr inbounds nuw %struct.php_cli_server_buffer, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !200
  %5 = load ptr, ptr %2, align 8, !tbaa !198
  %6 = getelementptr inbounds nuw %struct.php_cli_server_buffer, ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !250
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @php_cli_server_chunk_size(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  %4 = load ptr, ptr %3, align 8, !tbaa !201
  %5 = getelementptr inbounds nuw %struct.php_cli_server_chunk, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !204
  switch i32 %6, label %17 [
    i32 0, label %7
    i32 1, label %12
  ]

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !201
  %9 = getelementptr inbounds nuw %struct.php_cli_server_chunk, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %struct.anon.12, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !11
  store i64 %11, ptr %2, align 8
  br label %18

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !201
  %14 = getelementptr inbounds nuw %struct.php_cli_server_chunk, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds nuw %struct.anon.13, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !11
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
  %1 = load i32, ptr @php_cli_output_is_tty, align 4, !tbaa !117
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = call i32 @isatty(i32 noundef 1) #20
  store i32 %4, ptr @php_cli_output_is_tty, align 4, !tbaa !117
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i32, ptr @php_cli_output_is_tty, align 4, !tbaa !117
  ret i32 %6
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @php_cli_server_request_startup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %8 = load ptr, ptr %5, align 8, !tbaa !60
  call void @php_cli_server_client_populate_request_info(ptr noundef %8, ptr noundef getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1))
  %9 = load ptr, ptr %5, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %9, i32 0, i32 11
  %11 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %10, i32 0, i32 11
  %12 = call ptr @zend_hash_str_find(ptr noundef %11, ptr noundef @.str.2266, i64 noundef 13)
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = icmp ne ptr null, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct._zval_struct, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct._zend_string, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds [1 x i8], ptr %18, i64 0, i64 0
  %20 = call i32 @php_handle_auth_data(ptr noundef %19)
  br label %21

21:                                               ; preds = %14, %2
  store i32 200, ptr getelementptr inbounds nuw (%struct.sapi_headers_struct, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2), i32 0, i32 1), align 8, !tbaa !88
  %22 = call i32 @php_request_startup()
  %23 = icmp eq i32 -1, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

25:                                               ; preds = %21
  store i8 0, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 51), align 2, !tbaa !257
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal void @php_cli_server_request_shutdown(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !60
  call void @php_request_shutdown(ptr noundef null)
  %5 = load ptr, ptr %3, align 8, !tbaa !125
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  call void @php_cli_server_close_connection(ptr noundef %5, ptr noundef %6)
  call void @destroy_request_info(ptr noundef getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1))
  store ptr null, ptr @sapi_globals, align 8, !tbaa !45
  store ptr null, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 9), align 8, !tbaa !234
  store i8 0, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 17), align 8, !tbaa !235
  call void @llvm.memset.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.sapi_request_parse_body_context, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 17), i32 0, i32 1), i8 0, i64 80, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @php_cli_server_dispatch_router(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %struct._zend_file_handle, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %12 = alloca %struct._zval_struct, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  store i8 0, ptr %5, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #20
  store i8 0, ptr %8, align 1, !tbaa !69
  br i1 false, label %16, label %18

16:                                               ; preds = %2
  %17 = call noalias ptr @_emalloc_large(i64 noundef 4096) #22
  br label %20

18:                                               ; preds = %2
  %19 = alloca i8, i64 4096, align 16
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %7, align 8, !tbaa !67
  %22 = load ptr, ptr %7, align 8, !tbaa !67
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  store i8 0, ptr %23, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %24 = load ptr, ptr %7, align 8, !tbaa !67
  %25 = call ptr @getcwd(ptr noundef %24, i64 noundef 4095) #20
  store ptr %25, ptr %9, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  %26 = load ptr, ptr %3, align 8, !tbaa !125
  %27 = getelementptr inbounds nuw %struct.php_cli_server, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8, !tbaa !112
  call void @zend_stream_init_filename(ptr noundef %6, ptr noundef %28)
  %29 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %6, i32 0, i32 4
  store i8 1, ptr %29, align 1, !tbaa !258
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !260
  store ptr %30, ptr %10, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 200, ptr %11) #20
  store ptr %11, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !260
  %31 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %11, i64 0, i64 0
  %32 = call i32 @__sigsetjmp(ptr noundef %31, i32 noundef 0) #27
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %58

34:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #20
  br label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw %struct._zval_struct, ptr %12, i32 0, i32 1
  store i32 0, ptr %36, align 8, !tbaa !11
  br label %37

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #20
  %39 = load i32, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 11), align 8, !tbaa !262
  store i32 %39, ptr %13, align 4, !tbaa !117
  %40 = load i32, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 11), align 8, !tbaa !262
  %41 = or i32 %40, 1
  store i32 %41, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 11), align 8, !tbaa !262
  store i8 1, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 15), align 8, !tbaa !263
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #20
  %42 = call zeroext i1 @php_execute_script_ex(ptr noundef %6, ptr noundef %12)
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %14, align 1, !tbaa !69
  %44 = load i32, ptr %13, align 4, !tbaa !117
  store i32 %44, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 11), align 8, !tbaa !262
  %45 = load i8, ptr %14, align 1, !tbaa !69, !range !70, !noundef !71
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %57

47:                                               ; preds = %38
  %48 = call zeroext i8 @zval_get_type(ptr noundef %12)
  %49 = zext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = call zeroext i8 @zval_get_type(ptr noundef %12)
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 2
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %5, align 1, !tbaa !69
  call void @zval_ptr_dtor(ptr noundef %12)
  br label %56

56:                                               ; preds = %51, %47
  br label %57

57:                                               ; preds = %56, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #20
  br label %58

58:                                               ; preds = %57, %20
  %59 = load ptr, ptr %10, align 8, !tbaa !261
  store ptr %59, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !260
  call void @llvm.lifetime.end.p0(i64 200, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @zend_destroy_file_handle(ptr noundef %6)
  %60 = load ptr, ptr %7, align 8, !tbaa !67
  %61 = getelementptr inbounds i8, ptr %60, i64 0
  %62 = load i8, ptr %61, align 1, !tbaa !11
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #20
  %66 = load ptr, ptr %7, align 8, !tbaa !67
  %67 = call i32 @chdir(ptr noundef %66) #20
  store i32 %67, ptr %15, align 4, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #20
  br label %68

68:                                               ; preds = %65, %58
  br label %69

69:                                               ; preds = %68
  %70 = load i8, ptr %8, align 1, !tbaa !69, !range !70, !noundef !71
  %71 = trunc i8 %70 to i1
  %72 = xor i1 %71, true
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = call i64 @llvm.expect.i64(i64 %75, i64 0)
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %69
  %79 = load ptr, ptr %7, align 8, !tbaa !67
  call void @_efree(ptr noundef %79)
  br label %80

80:                                               ; preds = %78, %69
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i8, ptr %5, align 1, !tbaa !69, !range !70, !noundef !71
  %84 = trunc i8 %83 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  ret i1 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @php_cli_server_dispatch_script(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._zend_file_handle, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [1 x %struct.__jmp_buf_tag], align 16
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !60
  %9 = load ptr, ptr %5, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %9, i32 0, i32 11
  %11 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !231
  %13 = call i64 @strlen(ptr noundef %12) #21
  %14 = load ptr, ptr %5, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %14, i32 0, i32 11
  %16 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %15, i32 0, i32 6
  %17 = load i64, ptr %16, align 8, !tbaa !275
  %18 = icmp ne i64 %13, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !125
  %21 = load ptr, ptr %5, align 8, !tbaa !60
  %22 = call i32 @php_cli_server_send_error_page(ptr noundef %20, ptr noundef %21, i32 noundef 400)
  store i32 %22, ptr %3, align 4
  br label %36

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #20
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 4), align 8, !tbaa !111
  call void @zend_stream_init_filename(ptr noundef %6, ptr noundef %24)
  %25 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %6, i32 0, i32 4
  store i8 1, ptr %25, align 1, !tbaa !258
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !260
  store ptr %26, ptr %7, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 200, ptr %8) #20
  store ptr %8, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !260
  %27 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %8, i64 0, i64 0
  %28 = call i32 @__sigsetjmp(ptr noundef %27, i32 noundef 0) #27
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = call zeroext i1 @php_execute_script(ptr noundef %6)
  br label %32

32:                                               ; preds = %30, %23
  %33 = load ptr, ptr %7, align 8, !tbaa !261
  store ptr %33, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !260
  call void @llvm.lifetime.end.p0(i64 200, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @zend_destroy_file_handle(ptr noundef %6)
  %34 = load ptr, ptr %5, align 8, !tbaa !60
  %35 = load i32, ptr getelementptr inbounds nuw (%struct.sapi_headers_struct, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2), i32 0, i32 1), align 8, !tbaa !88
  call void @php_cli_server_log_response(ptr noundef %34, i32 noundef %35, ptr noundef null)
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #20
  br label %36

36:                                               ; preds = %32, %19
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @sapi_cli_server_discard_headers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  ret i32 1
}

declare void @php_request_shutdown(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @php_cli_server_begin_send_static(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.smart_str, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  store i32 200, ptr %7, align 4, !tbaa !117
  %12 = load ptr, ptr %5, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %12, i32 0, i32 11
  %14 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !210
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %18, i32 0, i32 11
  %20 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !210
  %22 = icmp eq i32 %21, 4
  br i1 %22, label %29, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %24, i32 0, i32 11
  %26 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !210
  %28 = icmp eq i32 %27, 5
  br i1 %28, label %29, label %33

29:                                               ; preds = %23, %17, %2
  %30 = load ptr, ptr %4, align 8, !tbaa !125
  %31 = load ptr, ptr %5, align 8, !tbaa !60
  %32 = call i32 @php_cli_server_send_error_page(ptr noundef %30, ptr noundef %31, i32 noundef 405)
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %156

33:                                               ; preds = %23
  %34 = load ptr, ptr %5, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %34, i32 0, i32 11
  %36 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !231
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %54

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8, !tbaa !60
  %41 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %40, i32 0, i32 11
  %42 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !231
  %44 = call i64 @strlen(ptr noundef %43) #21
  %45 = load ptr, ptr %5, align 8, !tbaa !60
  %46 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %45, i32 0, i32 11
  %47 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %46, i32 0, i32 6
  %48 = load i64, ptr %47, align 8, !tbaa !275
  %49 = icmp ne i64 %44, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %39
  %51 = load ptr, ptr %4, align 8, !tbaa !125
  %52 = load ptr, ptr %5, align 8, !tbaa !60
  %53 = call i32 @php_cli_server_send_error_page(ptr noundef %51, ptr noundef %52, i32 noundef 400)
  store i32 %53, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %156

54:                                               ; preds = %39, %33
  %55 = load ptr, ptr %5, align 8, !tbaa !60
  %56 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %55, i32 0, i32 11
  %57 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !231
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %66

60:                                               ; preds = %54
  %61 = load ptr, ptr %5, align 8, !tbaa !60
  %62 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %61, i32 0, i32 11
  %63 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !231
  %65 = call i32 (ptr, i32, ...) @open(ptr noundef %64, i32 noundef 0)
  br label %67

66:                                               ; preds = %54
  br label %67

67:                                               ; preds = %66, %60
  %68 = phi i32 [ %65, %60 ], [ -1, %66 ]
  store i32 %68, ptr %6, align 4, !tbaa !117
  %69 = load i32, ptr %6, align 4, !tbaa !117
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = load ptr, ptr %4, align 8, !tbaa !125
  %73 = load ptr, ptr %5, align 8, !tbaa !60
  %74 = call i32 @php_cli_server_send_error_page(ptr noundef %72, ptr noundef %73, i32 noundef 404)
  store i32 %74, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %156

75:                                               ; preds = %67
  %76 = load ptr, ptr %5, align 8, !tbaa !60
  %77 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %76, i32 0, i32 13
  call void @php_cli_server_content_sender_ctor(ptr noundef %77)
  %78 = load ptr, ptr %5, align 8, !tbaa !60
  %79 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %78, i32 0, i32 12
  store i8 1, ptr %79, align 8, !tbaa !187
  %80 = load ptr, ptr %5, align 8, !tbaa !60
  %81 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %80, i32 0, i32 11
  %82 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8, !tbaa !210
  %84 = icmp ne i32 %83, 2
  br i1 %84, label %85, label %89

85:                                               ; preds = %75
  %86 = load i32, ptr %6, align 4, !tbaa !117
  %87 = load ptr, ptr %5, align 8, !tbaa !60
  %88 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %87, i32 0, i32 14
  store i32 %86, ptr %88, align 8, !tbaa !185
  br label %89

89:                                               ; preds = %85, %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #20
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %90 = load ptr, ptr %4, align 8, !tbaa !125
  %91 = load ptr, ptr %5, align 8, !tbaa !60
  %92 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %91, i32 0, i32 11
  %93 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %92, i32 0, i32 15
  %94 = load ptr, ptr %93, align 8, !tbaa !229
  %95 = load ptr, ptr %5, align 8, !tbaa !60
  %96 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %95, i32 0, i32 11
  %97 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %96, i32 0, i32 16
  %98 = load i64, ptr %97, align 8, !tbaa !230
  %99 = call ptr @get_mime_type(ptr noundef %90, ptr noundef %94, i64 noundef %98)
  store ptr %99, ptr %11, align 8, !tbaa !67
  %100 = load ptr, ptr %5, align 8, !tbaa !60
  %101 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %100, i32 0, i32 11
  %102 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !87
  %104 = load i32, ptr %7, align 4, !tbaa !117
  call void @append_http_status_line(ptr noundef %10, i32 noundef %103, i32 noundef %104, i1 noundef zeroext true)
  %105 = getelementptr inbounds nuw %struct.smart_str, ptr %10, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !89
  %107 = icmp ne ptr %106, null
  br i1 %107, label %110, label %108

108:                                              ; preds = %89
  %109 = load ptr, ptr %5, align 8, !tbaa !60
  call void @php_cli_server_log_response(ptr noundef %109, i32 noundef 500, ptr noundef null)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %147

110:                                              ; preds = %89
  %111 = load ptr, ptr %5, align 8, !tbaa !60
  call void @append_essential_headers(ptr noundef %10, ptr noundef %111, i1 noundef zeroext true, ptr noundef null)
  %112 = load ptr, ptr %11, align 8, !tbaa !67
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %121

114:                                              ; preds = %110
  call void @smart_str_appendl_ex(ptr noundef %10, ptr noundef @.str.2268, i64 noundef 14, i1 noundef zeroext true)
  %115 = load ptr, ptr %11, align 8, !tbaa !67
  call void @smart_str_appends_ex(ptr noundef %10, ptr noundef %115, i1 noundef zeroext true)
  %116 = load ptr, ptr %11, align 8, !tbaa !67
  %117 = call i32 @strncmp(ptr noundef %116, ptr noundef @.str.2269, i64 noundef 5) #21
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  call void @smart_str_appends_ex(ptr noundef %10, ptr noundef @.str.2270, i1 noundef zeroext true)
  br label %120

120:                                              ; preds = %119, %114
  call void @smart_str_appendl_ex(ptr noundef %10, ptr noundef @.str.25, i64 noundef 2, i1 noundef zeroext true)
  br label %121

121:                                              ; preds = %120, %110
  call void @smart_str_appends_ex(ptr noundef %10, ptr noundef @.str.2253, i1 noundef zeroext true)
  %122 = load ptr, ptr %5, align 8, !tbaa !60
  %123 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %122, i32 0, i32 11
  %124 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %123, i32 0, i32 17
  %125 = getelementptr inbounds nuw %struct.stat, ptr %124, i32 0, i32 8
  %126 = load i64, ptr %125, align 8, !tbaa !276
  call void @smart_str_append_unsigned_ex(ptr noundef %10, i64 noundef %126, i1 noundef zeroext true)
  call void @smart_str_appendl_ex(ptr noundef %10, ptr noundef @.str.25, i64 noundef 2, i1 noundef zeroext true)
  call void @smart_str_appendl_ex(ptr noundef %10, ptr noundef @.str.25, i64 noundef 2, i1 noundef zeroext true)
  %127 = getelementptr inbounds nuw %struct.smart_str, ptr %10, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !89
  %129 = getelementptr inbounds nuw %struct.smart_str, ptr %10, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !89
  %131 = getelementptr inbounds nuw %struct._zend_string, ptr %130, i32 0, i32 3
  %132 = getelementptr inbounds [1 x i8], ptr %131, i64 0, i64 0
  %133 = getelementptr inbounds nuw %struct.smart_str, ptr %10, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !89
  %135 = getelementptr inbounds nuw %struct._zend_string, ptr %134, i32 0, i32 2
  %136 = load i64, ptr %135, align 8, !tbaa !91
  %137 = call ptr @php_cli_server_chunk_heap_new(ptr noundef %128, ptr noundef %132, i64 noundef %136)
  store ptr %137, ptr %9, align 8, !tbaa !201
  %138 = load ptr, ptr %9, align 8, !tbaa !201
  %139 = icmp ne ptr %138, null
  br i1 %139, label %142, label %140

140:                                              ; preds = %121
  call void @smart_str_free_ex(ptr noundef %10, i1 noundef zeroext true)
  %141 = load ptr, ptr %5, align 8, !tbaa !60
  call void @php_cli_server_log_response(ptr noundef %141, i32 noundef 500, ptr noundef null)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %147

142:                                              ; preds = %121
  %143 = load ptr, ptr %5, align 8, !tbaa !60
  %144 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %143, i32 0, i32 13
  %145 = getelementptr inbounds nuw %struct.php_cli_server_content_sender, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %9, align 8, !tbaa !201
  call void @php_cli_server_buffer_append(ptr noundef %145, ptr noundef %146)
  store i32 0, ptr %8, align 4
  br label %147

147:                                              ; preds = %142, %140, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  %148 = load i32, ptr %8, align 4
  switch i32 %148, label %156 [
    i32 0, label %149
  ]

149:                                              ; preds = %147
  %150 = load ptr, ptr %5, align 8, !tbaa !60
  call void @php_cli_server_log_response(ptr noundef %150, i32 noundef 200, ptr noundef null)
  %151 = load ptr, ptr %4, align 8, !tbaa !125
  %152 = getelementptr inbounds nuw %struct.php_cli_server, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %5, align 8, !tbaa !60
  %154 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 8, !tbaa !74
  call void @php_cli_server_poller_add(ptr noundef %152, i32 noundef 4, i32 noundef %155)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %156

156:                                              ; preds = %149, %147, %71, %50, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  %157 = load i32, ptr %3, align 4
  ret i32 %157
}

; Function Attrs: nounwind uwtable
define internal void @destroy_request_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_cli_server_client_populate_request_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %6 = load ptr, ptr %3, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %6, i32 0, i32 11
  %8 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !210
  %10 = call ptr @php_http_method_str(i32 noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw %struct.sapi_request_info, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !277
  %13 = load ptr, ptr %3, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %13, i32 0, i32 11
  %15 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !87
  %17 = load ptr, ptr %4, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw %struct.sapi_request_info, ptr %17, i32 0, i32 21
  store i32 %16, ptr %18, align 8, !tbaa !278
  %19 = load ptr, ptr %3, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %19, i32 0, i32 11
  %21 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !107
  %23 = getelementptr inbounds nuw %struct._zend_string, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds [1 x i8], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %4, align 8, !tbaa !63
  %26 = getelementptr inbounds nuw %struct.sapi_request_info, ptr %25, i32 0, i32 5
  store ptr %24, ptr %26, align 8, !tbaa !279
  %27 = load ptr, ptr %3, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %27, i32 0, i32 11
  %29 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !231
  %31 = load ptr, ptr %4, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw %struct.sapi_request_info, ptr %31, i32 0, i32 4
  store ptr %30, ptr %32, align 8, !tbaa !280
  %33 = load ptr, ptr %3, align 8, !tbaa !60
  %34 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %33, i32 0, i32 11
  %35 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8, !tbaa !116
  %37 = load ptr, ptr %4, align 8, !tbaa !63
  %38 = getelementptr inbounds nuw %struct.sapi_request_info, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8, !tbaa !281
  %39 = load ptr, ptr %3, align 8, !tbaa !60
  %40 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %39, i32 0, i32 11
  %41 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %40, i32 0, i32 14
  %42 = load i64, ptr %41, align 8, !tbaa !94
  %43 = load ptr, ptr %4, align 8, !tbaa !63
  %44 = getelementptr inbounds nuw %struct.sapi_request_info, ptr %43, i32 0, i32 3
  store i64 %42, ptr %44, align 8, !tbaa !282
  %45 = load ptr, ptr %4, align 8, !tbaa !63
  %46 = getelementptr inbounds nuw %struct.sapi_request_info, ptr %45, i32 0, i32 15
  store ptr null, ptr %46, align 8, !tbaa !283
  %47 = load ptr, ptr %4, align 8, !tbaa !63
  %48 = getelementptr inbounds nuw %struct.sapi_request_info, ptr %47, i32 0, i32 14
  store ptr null, ptr %48, align 8, !tbaa !284
  %49 = load ptr, ptr %4, align 8, !tbaa !63
  %50 = getelementptr inbounds nuw %struct.sapi_request_info, ptr %49, i32 0, i32 13
  store ptr null, ptr %50, align 8, !tbaa !285
  %51 = load ptr, ptr %3, align 8, !tbaa !60
  %52 = getelementptr inbounds nuw %struct.php_cli_server_client, ptr %51, i32 0, i32 11
  %53 = getelementptr inbounds nuw %struct.php_cli_server_request, ptr %52, i32 0, i32 11
  %54 = call ptr @zend_hash_str_find(ptr noundef %53, ptr noundef @.str.2267, i64 noundef 12)
  store ptr %54, ptr %5, align 8, !tbaa !9
  %55 = icmp ne ptr null, %54
  br i1 %55, label %56, label %64

56:                                               ; preds = %2
  %57 = load ptr, ptr %5, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct._zval_struct, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct._zend_string, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds [1 x i8], ptr %60, i64 0, i64 0
  %62 = load ptr, ptr %4, align 8, !tbaa !63
  %63 = getelementptr inbounds nuw %struct.sapi_request_info, ptr %62, i32 0, i32 7
  store ptr %61, ptr %63, align 8, !tbaa !286
  br label %67

64:                                               ; preds = %2
  %65 = load ptr, ptr %4, align 8, !tbaa !63
  %66 = getelementptr inbounds nuw %struct.sapi_request_info, ptr %65, i32 0, i32 7
  store ptr null, ptr %66, align 8, !tbaa !286
  br label %67

67:                                               ; preds = %64, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void
}

declare i32 @php_handle_auth_data(ptr noundef) #3

declare i32 @php_request_startup() #3

declare void @zend_stream_init_filename(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #19

declare zeroext i1 @php_execute_script_ex(ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #13 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !11
  ret i8 %6
}

declare void @zval_ptr_dtor(ptr noundef) #3

declare void @zend_destroy_file_handle(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #6

declare zeroext i1 @php_execute_script(ptr noundef) #3

declare i32 @open(ptr noundef, i32 noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @get_mime_type(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i64 %2, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %10 = load i64, ptr %6, align 8, !tbaa !68
  %11 = add i64 %10, 1
  %12 = icmp ugt i64 %11, 32768
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %8, align 1, !tbaa !69
  br i1 %18, label %20, label %284

20:                                               ; preds = %3
  %21 = load i64, ptr %6, align 8, !tbaa !68
  %22 = add i64 %21, 1
  %23 = call i1 @llvm.is.constant.i64(i64 %22)
  br i1 %23, label %24, label %278

24:                                               ; preds = %20
  %25 = load i64, ptr %6, align 8, !tbaa !68
  %26 = add i64 %25, 1
  %27 = icmp ule i64 %26, 8
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = call noalias ptr @_emalloc_8()
  br label %276

30:                                               ; preds = %24
  %31 = load i64, ptr %6, align 8, !tbaa !68
  %32 = add i64 %31, 1
  %33 = icmp ule i64 %32, 16
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = call noalias ptr @_emalloc_16()
  br label %274

36:                                               ; preds = %30
  %37 = load i64, ptr %6, align 8, !tbaa !68
  %38 = add i64 %37, 1
  %39 = icmp ule i64 %38, 24
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = call noalias ptr @_emalloc_24()
  br label %272

42:                                               ; preds = %36
  %43 = load i64, ptr %6, align 8, !tbaa !68
  %44 = add i64 %43, 1
  %45 = icmp ule i64 %44, 32
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = call noalias ptr @_emalloc_32()
  br label %270

48:                                               ; preds = %42
  %49 = load i64, ptr %6, align 8, !tbaa !68
  %50 = add i64 %49, 1
  %51 = icmp ule i64 %50, 40
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = call noalias ptr @_emalloc_40()
  br label %268

54:                                               ; preds = %48
  %55 = load i64, ptr %6, align 8, !tbaa !68
  %56 = add i64 %55, 1
  %57 = icmp ule i64 %56, 48
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = call noalias ptr @_emalloc_48()
  br label %266

60:                                               ; preds = %54
  %61 = load i64, ptr %6, align 8, !tbaa !68
  %62 = add i64 %61, 1
  %63 = icmp ule i64 %62, 56
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = call noalias ptr @_emalloc_56()
  br label %264

66:                                               ; preds = %60
  %67 = load i64, ptr %6, align 8, !tbaa !68
  %68 = add i64 %67, 1
  %69 = icmp ule i64 %68, 64
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = call noalias ptr @_emalloc_64()
  br label %262

72:                                               ; preds = %66
  %73 = load i64, ptr %6, align 8, !tbaa !68
  %74 = add i64 %73, 1
  %75 = icmp ule i64 %74, 80
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = call noalias ptr @_emalloc_80()
  br label %260

78:                                               ; preds = %72
  %79 = load i64, ptr %6, align 8, !tbaa !68
  %80 = add i64 %79, 1
  %81 = icmp ule i64 %80, 96
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = call noalias ptr @_emalloc_96()
  br label %258

84:                                               ; preds = %78
  %85 = load i64, ptr %6, align 8, !tbaa !68
  %86 = add i64 %85, 1
  %87 = icmp ule i64 %86, 112
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = call noalias ptr @_emalloc_112()
  br label %256

90:                                               ; preds = %84
  %91 = load i64, ptr %6, align 8, !tbaa !68
  %92 = add i64 %91, 1
  %93 = icmp ule i64 %92, 128
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = call noalias ptr @_emalloc_128()
  br label %254

96:                                               ; preds = %90
  %97 = load i64, ptr %6, align 8, !tbaa !68
  %98 = add i64 %97, 1
  %99 = icmp ule i64 %98, 160
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = call noalias ptr @_emalloc_160()
  br label %252

102:                                              ; preds = %96
  %103 = load i64, ptr %6, align 8, !tbaa !68
  %104 = add i64 %103, 1
  %105 = icmp ule i64 %104, 192
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  %107 = call noalias ptr @_emalloc_192()
  br label %250

108:                                              ; preds = %102
  %109 = load i64, ptr %6, align 8, !tbaa !68
  %110 = add i64 %109, 1
  %111 = icmp ule i64 %110, 224
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = call noalias ptr @_emalloc_224()
  br label %248

114:                                              ; preds = %108
  %115 = load i64, ptr %6, align 8, !tbaa !68
  %116 = add i64 %115, 1
  %117 = icmp ule i64 %116, 256
  br i1 %117, label %118, label %120

118:                                              ; preds = %114
  %119 = call noalias ptr @_emalloc_256()
  br label %246

120:                                              ; preds = %114
  %121 = load i64, ptr %6, align 8, !tbaa !68
  %122 = add i64 %121, 1
  %123 = icmp ule i64 %122, 320
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  %125 = call noalias ptr @_emalloc_320()
  br label %244

126:                                              ; preds = %120
  %127 = load i64, ptr %6, align 8, !tbaa !68
  %128 = add i64 %127, 1
  %129 = icmp ule i64 %128, 384
  br i1 %129, label %130, label %132

130:                                              ; preds = %126
  %131 = call noalias ptr @_emalloc_384()
  br label %242

132:                                              ; preds = %126
  %133 = load i64, ptr %6, align 8, !tbaa !68
  %134 = add i64 %133, 1
  %135 = icmp ule i64 %134, 448
  br i1 %135, label %136, label %138

136:                                              ; preds = %132
  %137 = call noalias ptr @_emalloc_448()
  br label %240

138:                                              ; preds = %132
  %139 = load i64, ptr %6, align 8, !tbaa !68
  %140 = add i64 %139, 1
  %141 = icmp ule i64 %140, 512
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  %143 = call noalias ptr @_emalloc_512()
  br label %238

144:                                              ; preds = %138
  %145 = load i64, ptr %6, align 8, !tbaa !68
  %146 = add i64 %145, 1
  %147 = icmp ule i64 %146, 640
  br i1 %147, label %148, label %150

148:                                              ; preds = %144
  %149 = call noalias ptr @_emalloc_640()
  br label %236

150:                                              ; preds = %144
  %151 = load i64, ptr %6, align 8, !tbaa !68
  %152 = add i64 %151, 1
  %153 = icmp ule i64 %152, 768
  br i1 %153, label %154, label %156

154:                                              ; preds = %150
  %155 = call noalias ptr @_emalloc_768()
  br label %234

156:                                              ; preds = %150
  %157 = load i64, ptr %6, align 8, !tbaa !68
  %158 = add i64 %157, 1
  %159 = icmp ule i64 %158, 896
  br i1 %159, label %160, label %162

160:                                              ; preds = %156
  %161 = call noalias ptr @_emalloc_896()
  br label %232

162:                                              ; preds = %156
  %163 = load i64, ptr %6, align 8, !tbaa !68
  %164 = add i64 %163, 1
  %165 = icmp ule i64 %164, 1024
  br i1 %165, label %166, label %168

166:                                              ; preds = %162
  %167 = call noalias ptr @_emalloc_1024()
  br label %230

168:                                              ; preds = %162
  %169 = load i64, ptr %6, align 8, !tbaa !68
  %170 = add i64 %169, 1
  %171 = icmp ule i64 %170, 1280
  br i1 %171, label %172, label %174

172:                                              ; preds = %168
  %173 = call noalias ptr @_emalloc_1280()
  br label %228

174:                                              ; preds = %168
  %175 = load i64, ptr %6, align 8, !tbaa !68
  %176 = add i64 %175, 1
  %177 = icmp ule i64 %176, 1536
  br i1 %177, label %178, label %180

178:                                              ; preds = %174
  %179 = call noalias ptr @_emalloc_1536()
  br label %226

180:                                              ; preds = %174
  %181 = load i64, ptr %6, align 8, !tbaa !68
  %182 = add i64 %181, 1
  %183 = icmp ule i64 %182, 1792
  br i1 %183, label %184, label %186

184:                                              ; preds = %180
  %185 = call noalias ptr @_emalloc_1792()
  br label %224

186:                                              ; preds = %180
  %187 = load i64, ptr %6, align 8, !tbaa !68
  %188 = add i64 %187, 1
  %189 = icmp ule i64 %188, 2048
  br i1 %189, label %190, label %192

190:                                              ; preds = %186
  %191 = call noalias ptr @_emalloc_2048()
  br label %222

192:                                              ; preds = %186
  %193 = load i64, ptr %6, align 8, !tbaa !68
  %194 = add i64 %193, 1
  %195 = icmp ule i64 %194, 2560
  br i1 %195, label %196, label %198

196:                                              ; preds = %192
  %197 = call noalias ptr @_emalloc_2560()
  br label %220

198:                                              ; preds = %192
  %199 = load i64, ptr %6, align 8, !tbaa !68
  %200 = add i64 %199, 1
  %201 = icmp ule i64 %200, 3072
  br i1 %201, label %202, label %204

202:                                              ; preds = %198
  %203 = call noalias ptr @_emalloc_3072()
  br label %218

204:                                              ; preds = %198
  %205 = load i64, ptr %6, align 8, !tbaa !68
  %206 = add i64 %205, 1
  %207 = icmp ule i64 %206, 2093056
  br i1 %207, label %208, label %212

208:                                              ; preds = %204
  %209 = load i64, ptr %6, align 8, !tbaa !68
  %210 = add i64 %209, 1
  %211 = call noalias ptr @_emalloc_large(i64 noundef %210) #22
  br label %216

212:                                              ; preds = %204
  %213 = load i64, ptr %6, align 8, !tbaa !68
  %214 = add i64 %213, 1
  %215 = call noalias ptr @_emalloc_huge(i64 noundef %214) #22
  br label %216

216:                                              ; preds = %212, %208
  %217 = phi ptr [ %211, %208 ], [ %215, %212 ]
  br label %218

218:                                              ; preds = %216, %202
  %219 = phi ptr [ %203, %202 ], [ %217, %216 ]
  br label %220

220:                                              ; preds = %218, %196
  %221 = phi ptr [ %197, %196 ], [ %219, %218 ]
  br label %222

222:                                              ; preds = %220, %190
  %223 = phi ptr [ %191, %190 ], [ %221, %220 ]
  br label %224

224:                                              ; preds = %222, %184
  %225 = phi ptr [ %185, %184 ], [ %223, %222 ]
  br label %226

226:                                              ; preds = %224, %178
  %227 = phi ptr [ %179, %178 ], [ %225, %224 ]
  br label %228

228:                                              ; preds = %226, %172
  %229 = phi ptr [ %173, %172 ], [ %227, %226 ]
  br label %230

230:                                              ; preds = %228, %166
  %231 = phi ptr [ %167, %166 ], [ %229, %228 ]
  br label %232

232:                                              ; preds = %230, %160
  %233 = phi ptr [ %161, %160 ], [ %231, %230 ]
  br label %234

234:                                              ; preds = %232, %154
  %235 = phi ptr [ %155, %154 ], [ %233, %232 ]
  br label %236

236:                                              ; preds = %234, %148
  %237 = phi ptr [ %149, %148 ], [ %235, %234 ]
  br label %238

238:                                              ; preds = %236, %142
  %239 = phi ptr [ %143, %142 ], [ %237, %236 ]
  br label %240

240:                                              ; preds = %238, %136
  %241 = phi ptr [ %137, %136 ], [ %239, %238 ]
  br label %242

242:                                              ; preds = %240, %130
  %243 = phi ptr [ %131, %130 ], [ %241, %240 ]
  br label %244

244:                                              ; preds = %242, %124
  %245 = phi ptr [ %125, %124 ], [ %243, %242 ]
  br label %246

246:                                              ; preds = %244, %118
  %247 = phi ptr [ %119, %118 ], [ %245, %244 ]
  br label %248

248:                                              ; preds = %246, %112
  %249 = phi ptr [ %113, %112 ], [ %247, %246 ]
  br label %250

250:                                              ; preds = %248, %106
  %251 = phi ptr [ %107, %106 ], [ %249, %248 ]
  br label %252

252:                                              ; preds = %250, %100
  %253 = phi ptr [ %101, %100 ], [ %251, %250 ]
  br label %254

254:                                              ; preds = %252, %94
  %255 = phi ptr [ %95, %94 ], [ %253, %252 ]
  br label %256

256:                                              ; preds = %254, %88
  %257 = phi ptr [ %89, %88 ], [ %255, %254 ]
  br label %258

258:                                              ; preds = %256, %82
  %259 = phi ptr [ %83, %82 ], [ %257, %256 ]
  br label %260

260:                                              ; preds = %258, %76
  %261 = phi ptr [ %77, %76 ], [ %259, %258 ]
  br label %262

262:                                              ; preds = %260, %70
  %263 = phi ptr [ %71, %70 ], [ %261, %260 ]
  br label %264

264:                                              ; preds = %262, %64
  %265 = phi ptr [ %65, %64 ], [ %263, %262 ]
  br label %266

266:                                              ; preds = %264, %58
  %267 = phi ptr [ %59, %58 ], [ %265, %264 ]
  br label %268

268:                                              ; preds = %266, %52
  %269 = phi ptr [ %53, %52 ], [ %267, %266 ]
  br label %270

270:                                              ; preds = %268, %46
  %271 = phi ptr [ %47, %46 ], [ %269, %268 ]
  br label %272

272:                                              ; preds = %270, %40
  %273 = phi ptr [ %41, %40 ], [ %271, %270 ]
  br label %274

274:                                              ; preds = %272, %34
  %275 = phi ptr [ %35, %34 ], [ %273, %272 ]
  br label %276

276:                                              ; preds = %274, %28
  %277 = phi ptr [ %29, %28 ], [ %275, %274 ]
  br label %282

278:                                              ; preds = %20
  %279 = load i64, ptr %6, align 8, !tbaa !68
  %280 = add i64 %279, 1
  %281 = call noalias ptr @_emalloc(i64 noundef %280) #22
  br label %282

282:                                              ; preds = %278, %276
  %283 = phi ptr [ %277, %276 ], [ %281, %278 ]
  br label %288

284:                                              ; preds = %3
  %285 = load i64, ptr %6, align 8, !tbaa !68
  %286 = add i64 %285, 1
  %287 = alloca i8, i64 %286, align 16
  br label %288

288:                                              ; preds = %284, %282
  %289 = phi ptr [ %283, %282 ], [ %287, %284 ]
  store ptr %289, ptr %9, align 8, !tbaa !67
  %290 = load ptr, ptr %9, align 8, !tbaa !67
  %291 = load ptr, ptr %5, align 8, !tbaa !67
  %292 = load i64, ptr %6, align 8, !tbaa !68
  %293 = call ptr @zend_str_tolower_copy(ptr noundef %290, ptr noundef %291, i64 noundef %292)
  %294 = load ptr, ptr %4, align 8, !tbaa !125
  %295 = getelementptr inbounds nuw %struct.php_cli_server, ptr %294, i32 0, i32 12
  %296 = load ptr, ptr %9, align 8, !tbaa !67
  %297 = load i64, ptr %6, align 8, !tbaa !68
  %298 = call ptr @zend_hash_str_find_ptr(ptr noundef %295, ptr noundef %296, i64 noundef %297)
  store ptr %298, ptr %7, align 8, !tbaa !67
  br label %299

299:                                              ; preds = %288
  %300 = load i8, ptr %8, align 1, !tbaa !69, !range !70, !noundef !71
  %301 = trunc i8 %300 to i1
  %302 = xor i1 %301, true
  %303 = xor i1 %302, true
  %304 = zext i1 %303 to i32
  %305 = sext i32 %304 to i64
  %306 = call i64 @llvm.expect.i64(i64 %305, i64 0)
  %307 = icmp ne i64 %306, 0
  br i1 %307, label %308, label %310

308:                                              ; preds = %299
  %309 = load ptr, ptr %9, align 8, !tbaa !67
  call void @_efree(ptr noundef %309)
  br label %310

310:                                              ; preds = %308, %299
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  %313 = load ptr, ptr %7, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret ptr %313
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #7

declare ptr @zend_str_tolower_copy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_str_find_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #13 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !62
  store ptr %1, ptr %6, align 8, !tbaa !67
  store i64 %2, ptr %7, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %10 = load ptr, ptr %5, align 8, !tbaa !62
  %11 = load ptr, ptr %6, align 8, !tbaa !67
  %12 = load i64, ptr %7, align 8, !tbaa !68
  %13 = call ptr @zend_hash_str_find(ptr noundef %10, ptr noundef %11, i64 noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !9
  %14 = load ptr, ptr %8, align 8, !tbaa !9
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

24:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @php_cli_server_content_sender_pull(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !196
  store i32 %1, ptr %6, align 4, !tbaa !117
  store ptr %2, ptr %7, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %12 = call ptr @php_cli_server_chunk_heap_new_self_contained(i64 noundef 131072)
  store ptr %12, ptr %9, align 8, !tbaa !201
  %13 = load i32, ptr %6, align 4, !tbaa !117
  %14 = load ptr, ptr %9, align 8, !tbaa !201
  %15 = getelementptr inbounds nuw %struct.php_cli_server_chunk, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.anon.12, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = load ptr, ptr %9, align 8, !tbaa !201
  %19 = getelementptr inbounds nuw %struct.php_cli_server_chunk, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %struct.anon.12, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !11
  %22 = call i64 @read(i32 noundef %13, ptr noundef %17, i64 noundef %21)
  store i64 %22, ptr %8, align 8, !tbaa !68
  %23 = load i64, ptr %8, align 8, !tbaa !68
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %3
  %26 = load i32, ptr @php_cli_server_log_level, align 4, !tbaa !117
  %27 = icmp sge i32 %26, 2
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %29 = call ptr @get_last_error()
  store ptr %29, ptr %10, align 8, !tbaa !67
  %30 = load ptr, ptr %10, align 8, !tbaa !67
  call void (i32, ptr, ...) @php_cli_server_logf(i32 noundef 2, ptr noundef @.str.2238, ptr noundef %30)
  %31 = load ptr, ptr %10, align 8, !tbaa !67
  call void @free(ptr noundef %31) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  br label %32

32:                                               ; preds = %28, %25
  %33 = load ptr, ptr %9, align 8, !tbaa !201
  call void @php_cli_server_chunk_dtor(ptr noundef %33)
  %34 = load ptr, ptr %9, align 8, !tbaa !201
  call void @free(ptr noundef %34) #20
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %45

35:                                               ; preds = %3
  %36 = load i64, ptr %8, align 8, !tbaa !68
  %37 = load ptr, ptr %9, align 8, !tbaa !201
  %38 = getelementptr inbounds nuw %struct.php_cli_server_chunk, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds nuw %struct.anon.12, ptr %38, i32 0, i32 2
  store i64 %36, ptr %39, align 8, !tbaa !11
  %40 = load ptr, ptr %5, align 8, !tbaa !196
  %41 = getelementptr inbounds nuw %struct.php_cli_server_content_sender, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %9, align 8, !tbaa !201
  call void @php_cli_server_buffer_append(ptr noundef %41, ptr noundef %42)
  %43 = load i64, ptr %8, align 8, !tbaa !68
  %44 = load ptr, ptr %7, align 8, !tbaa !244
  store i64 %43, ptr %44, align 8, !tbaa !68
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %45

45:                                               ; preds = %35, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  %46 = load i1, ptr %4, align 1
  ret i1 %46
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !196
  store i32 %1, ptr %6, align 4, !tbaa !117
  store ptr %2, ptr %7, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  store i64 0, ptr %10, align 8, !tbaa !68
  %13 = load ptr, ptr %5, align 8, !tbaa !196
  %14 = getelementptr inbounds nuw %struct.php_cli_server_content_sender, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.php_cli_server_buffer, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !287
  store ptr %16, ptr %8, align 8, !tbaa !201
  br label %17

17:                                               ; preds = %145, %3
  %18 = load ptr, ptr %8, align 8, !tbaa !201
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %147

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %21 = load ptr, ptr %8, align 8, !tbaa !201
  %22 = getelementptr inbounds nuw %struct.php_cli_server_chunk, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !202
  store ptr %23, ptr %9, align 8, !tbaa !201
  %24 = load ptr, ptr %8, align 8, !tbaa !201
  %25 = getelementptr inbounds nuw %struct.php_cli_server_chunk, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !204
  switch i32 %26, label %141 [
    i32 0, label %27
    i32 1, label %84
  ]

27:                                               ; preds = %20
  %28 = load i32, ptr %6, align 4, !tbaa !117
  %29 = load ptr, ptr %8, align 8, !tbaa !201
  %30 = getelementptr inbounds nuw %struct.php_cli_server_chunk, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds nuw %struct.anon.12, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = load ptr, ptr %8, align 8, !tbaa !201
  %34 = getelementptr inbounds nuw %struct.php_cli_server_chunk, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds nuw %struct.anon.12, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8, !tbaa !11
  %37 = call i64 @send(i32 noundef %28, ptr noundef %32, i64 noundef %36, i32 noundef 0)
  store i64 %37, ptr %11, align 8, !tbaa !68
  %38 = load i64, ptr %11, align 8, !tbaa !68
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %27
  %41 = load i64, ptr %10, align 8, !tbaa !68
  %42 = load ptr, ptr %7, align 8, !tbaa !244
  store i64 %41, ptr %42, align 8, !tbaa !68
  %43 = call ptr @__errno_location() #23
  %44 = load i32, ptr %43, align 4, !tbaa !117
  store i32 %44, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %142

45:                                               ; preds = %27
  %46 = load i64, ptr %11, align 8, !tbaa !68
  %47 = load ptr, ptr %8, align 8, !tbaa !201
  %48 = getelementptr inbounds nuw %struct.php_cli_server_chunk, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds nuw %struct.anon.12, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8, !tbaa !11
  %51 = icmp eq i64 %46, %50
  br i1 %51, label %52, label %66

52:                                               ; preds = %45
  %53 = load ptr, ptr %8, align 8, !tbaa !201
  call void @php_cli_server_chunk_dtor(ptr noundef %53)
  %54 = load ptr, ptr %8, align 8, !tbaa !201
  call void @free(ptr noundef %54) #20
  %55 = load ptr, ptr %9, align 8, !tbaa !201
  %56 = load ptr, ptr %5, align 8, !tbaa !196
  %57 = getelementptr inbounds nuw %struct.php_cli_server_content_sender, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.php_cli_server_buffer, ptr %57, i32 0, i32 0
  store ptr %55, ptr %58, align 8, !tbaa !287
  %59 = load ptr, ptr %9, align 8, !tbaa !201
  %60 = icmp ne ptr %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %52
  %62 = load ptr, ptr %5, align 8, !tbaa !196
  %63 = getelementptr inbounds nuw %struct.php_cli_server_content_sender, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.php_cli_server_buffer, ptr %63, i32 0, i32 1
  store ptr null, ptr %64, align 8, !tbaa !288
  br label %65

65:                                               ; preds = %61, %52
  br label %79

66:                                               ; preds = %45
  %67 = load i64, ptr %11, align 8, !tbaa !68
  %68 = load ptr, ptr %8, align 8, !tbaa !201
  %69 = getelementptr inbounds nuw %struct.php_cli_server_chunk, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds nuw %struct.anon.12, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !11
  %72 = getelementptr inbounds i8, ptr %71, i64 %67
  store ptr %72, ptr %70, align 8, !tbaa !11
  %73 = load i64, ptr %11, align 8, !tbaa !68
  %74 = load ptr, ptr %8, align 8, !tbaa !201
  %75 = getelementptr inbounds nuw %struct.php_cli_server_chunk, ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds nuw %struct.anon.12, ptr %75, i32 0, i32 2
  %77 = load i64, ptr %76, align 8, !tbaa !11
  %78 = sub i64 %77, %73
  store i64 %78, ptr %76, align 8, !tbaa !11
  br label %79

79:                                               ; preds = %66, %65
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr %11, align 8, !tbaa !68
  %82 = load i64, ptr %10, align 8, !tbaa !68
  %83 = add i64 %82, %81
  store i64 %83, ptr %10, align 8, !tbaa !68
  br label %141

84:                                               ; preds = %20
  %85 = load i32, ptr %6, align 4, !tbaa !117
  %86 = load ptr, ptr %8, align 8, !tbaa !201
  %87 = getelementptr inbounds nuw %struct.php_cli_server_chunk, ptr %86, i32 0, i32 2
  %88 = getelementptr inbounds nuw %struct.anon.13, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !11
  %90 = load ptr, ptr %8, align 8, !tbaa !201
  %91 = getelementptr inbounds nuw %struct.php_cli_server_chunk, ptr %90, i32 0, i32 2
  %92 = getelementptr inbounds nuw %struct.anon.13, ptr %91, i32 0, i32 1
  %93 = load i64, ptr %92, align 8, !tbaa !11
  %94 = call i64 @send(i32 noundef %85, ptr noundef %89, i64 noundef %93, i32 noundef 0)
  store i64 %94, ptr %11, align 8, !tbaa !68
  %95 = load i64, ptr %11, align 8, !tbaa !68
  %96 = icmp slt i64 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %84
  %98 = load i64, ptr %10, align 8, !tbaa !68
  %99 = load ptr, ptr %7, align 8, !tbaa !244
  store i64 %98, ptr %99, align 8, !tbaa !68
  %100 = call ptr @__errno_location() #23
  %101 = load i32, ptr %100, align 4, !tbaa !117
  store i32 %101, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %142

102:                                              ; preds = %84
  %103 = load i64, ptr %11, align 8, !tbaa !68
  %104 = load ptr, ptr %8, align 8, !tbaa !201
  %105 = getelementptr inbounds nuw %struct.php_cli_server_chunk, ptr %104, i32 0, i32 2
  %106 = getelementptr inbounds nuw %struct.anon.13, ptr %105, i32 0, i32 1
  %107 = load i64, ptr %106, align 8, !tbaa !11
  %108 = icmp eq i64 %103, %107
  br i1 %108, label %109, label %123

109:                                              ; preds = %102
  %110 = load ptr, ptr %8, align 8, !tbaa !201
  call void @php_cli_server_chunk_dtor(ptr noundef %110)
  %111 = load ptr, ptr %8, align 8, !tbaa !201
  call void @free(ptr noundef %111) #20
  %112 = load ptr, ptr %9, align 8, !tbaa !201
  %113 = load ptr, ptr %5, align 8, !tbaa !196
  %114 = getelementptr inbounds nuw %struct.php_cli_server_content_sender, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds nuw %struct.php_cli_server_buffer, ptr %114, i32 0, i32 0
  store ptr %112, ptr %115, align 8, !tbaa !287
  %116 = load ptr, ptr %9, align 8, !tbaa !201
  %117 = icmp ne ptr %116, null
  br i1 %117, label %122, label %118

118:                                              ; preds = %109
  %119 = load ptr, ptr %5, align 8, !tbaa !196
  %120 = getelementptr inbounds nuw %struct.php_cli_server_content_sender, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds nuw %struct.php_cli_server_buffer, ptr %120, i32 0, i32 1
  store ptr null, ptr %121, align 8, !tbaa !288
  br label %122

122:                                              ; preds = %118, %109
  br label %136

123:                                              ; preds = %102
  %124 = load i64, ptr %11, align 8, !tbaa !68
  %125 = load ptr, ptr %8, align 8, !tbaa !201
  %126 = getelementptr inbounds nuw %struct.php_cli_server_chunk, ptr %125, i32 0, i32 2
  %127 = getelementptr inbounds nuw %struct.anon.13, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !11
  %129 = getelementptr inbounds i8, ptr %128, i64 %124
  store ptr %129, ptr %127, align 8, !tbaa !11
  %130 = load i64, ptr %11, align 8, !tbaa !68
  %131 = load ptr, ptr %8, align 8, !tbaa !201
  %132 = getelementptr inbounds nuw %struct.php_cli_server_chunk, ptr %131, i32 0, i32 2
  %133 = getelementptr inbounds nuw %struct.anon.13, ptr %132, i32 0, i32 1
  %134 = load i64, ptr %133, align 8, !tbaa !11
  %135 = sub i64 %134, %130
  store i64 %135, ptr %133, align 8, !tbaa !11
  br label %136

136:                                              ; preds = %123, %122
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr %11, align 8, !tbaa !68
  %139 = load i64, ptr %10, align 8, !tbaa !68
  %140 = add i64 %139, %138
  store i64 %140, ptr %10, align 8, !tbaa !68
  br label %141

141:                                              ; preds = %20, %137, %80
  store i32 0, ptr %12, align 4
  br label %142

142:                                              ; preds = %141, %97, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  %143 = load i32, ptr %12, align 4
  switch i32 %143, label %150 [
    i32 0, label %144
  ]

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %9, align 8, !tbaa !201
  store ptr %146, ptr %8, align 8, !tbaa !201
  br label %17

147:                                              ; preds = %17
  %148 = load i64, ptr %10, align 8, !tbaa !68
  %149 = load ptr, ptr %7, align 8, !tbaa !244
  store i64 %148, ptr %149, align 8, !tbaa !68
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %150

150:                                              ; preds = %147, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  %151 = load i32, ptr %4, align 4
  ret i32 %151
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #3

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn }
attributes #18 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { allocsize(0) }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { allocsize(0,1) }
attributes #25 = { noreturn nounwind }
attributes #26 = { allocsize(1) }
attributes #27 = { nounwind returns_twice }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !31, i64 960}
!13 = !{!"_zend_executor_globals", !14, i64 0, !14, i64 16, !7, i64 32, !15, i64 288, !15, i64 296, !16, i64 304, !16, i64 360, !20, i64 416, !18, i64 424, !21, i64 428, !14, i64 432, !18, i64 448, !22, i64 456, !22, i64 464, !22, i64 472, !10, i64 480, !10, i64 488, !23, i64 496, !19, i64 504, !5, i64 512, !24, i64 520, !18, i64 528, !5, i64 536, !18, i64 544, !19, i64 552, !18, i64 560, !18, i64 564, !18, i64 568, !21, i64 572, !21, i64 573, !25, i64 574, !25, i64 575, !22, i64 576, !19, i64 584, !6, i64 592, !6, i64 600, !16, i64 608, !16, i64 664, !18, i64 720, !21, i64 724, !14, i64 728, !14, i64 744, !26, i64 760, !26, i64 784, !26, i64 808, !24, i64 832, !18, i64 840, !18, i64 844, !19, i64 848, !22, i64 856, !22, i64 864, !27, i64 872, !28, i64 880, !30, i64 904, !31, i64 960, !31, i64 968, !32, i64 976, !7, i64 984, !33, i64 1080, !21, i64 1088, !7, i64 1089, !19, i64 1096, !18, i64 1104, !18, i64 1108, !34, i64 1112, !7, i64 1120, !6, i64 1376, !7, i64 1384, !35, i64 1640, !16, i64 1672, !19, i64 1728, !36, i64 1736, !37, i64 1760, !37, i64 1768, !38, i64 1776, !19, i64 1784, !21, i64 1792, !18, i64 1796, !39, i64 1800, !40, i64 1808, !19, i64 1816, !41, i64 1824, !19, i64 1840, !19, i64 1848, !42, i64 1856, !7, i64 1936}
!14 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!15 = !{!"p2 _ZTS11_zend_array", !6, i64 0}
!16 = !{!"_zend_array", !17, i64 0, !7, i64 8, !18, i64 12, !7, i64 16, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !19, i64 40, !6, i64 48}
!17 = !{!"_zend_refcounted_h", !18, i64 0, !7, i64 4}
!18 = !{!"int", !7, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!21 = !{!"_Bool", !7, i64 0}
!22 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!23 = !{!"p1 _ZTS14_zend_vm_stack", !6, i64 0}
!24 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!25 = !{!"zend_atomic_bool_s", !7, i64 0}
!26 = !{!"_zend_stack", !18, i64 0, !18, i64 4, !18, i64 8, !6, i64 16}
!27 = !{!"p1 _ZTS15_zend_ini_entry", !6, i64 0}
!28 = !{!"_zend_objects_store", !29, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!29 = !{!"p2 _ZTS12_zend_object", !6, i64 0}
!30 = !{!"_zend_lazy_objects_store", !16, i64 0}
!31 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!32 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!33 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!34 = !{!"p1 _ZTS18_HashTableIterator", !6, i64 0}
!35 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !18, i64 20, !18, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!36 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16}
!37 = !{!"p1 _ZTS19_zend_fiber_context", !6, i64 0}
!38 = !{!"p1 _ZTS11_zend_fiber", !6, i64 0}
!39 = !{!"p2 _ZTS16_zend_error_info", !6, i64 0}
!40 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!41 = !{!"_zend_call_stack", !6, i64 0, !19, i64 8}
!42 = !{!"_zend_strtod_state", !7, i64 0, !43, i64 64, !44, i64 72}
!43 = !{!"p1 _ZTS19_zend_strtod_bigint", !6, i64 0}
!44 = !{!"p1 omnipotent char", !6, i64 0}
!45 = !{!46, !6, i64 0}
!46 = !{!"_sapi_globals_struct", !6, i64 0, !47, i64 8, !51, i64 160, !19, i64 240, !7, i64 248, !7, i64 249, !54, i64 256, !44, i64 400, !44, i64 408, !22, i64 416, !19, i64 424, !18, i64 432, !21, i64 436, !56, i64 440, !16, i64 448, !14, i64 504, !57, i64 520, !59, i64 560}
!47 = !{!"", !44, i64 0, !44, i64 8, !44, i64 16, !19, i64 24, !44, i64 32, !44, i64 40, !48, i64 48, !44, i64 56, !21, i64 64, !21, i64 65, !21, i64 66, !49, i64 72, !44, i64 80, !44, i64 88, !44, i64 96, !44, i64 104, !44, i64 112, !44, i64 120, !18, i64 128, !18, i64 132, !50, i64 136, !18, i64 144}
!48 = !{!"p1 _ZTS11_php_stream", !6, i64 0}
!49 = !{!"p1 _ZTS16_sapi_post_entry", !6, i64 0}
!50 = !{!"p2 omnipotent char", !6, i64 0}
!51 = !{!"", !52, i64 0, !18, i64 56, !7, i64 60, !44, i64 64, !44, i64 72}
!52 = !{!"_zend_llist", !53, i64 0, !53, i64 8, !19, i64 16, !19, i64 24, !6, i64 32, !7, i64 40, !53, i64 48}
!53 = !{!"p1 _ZTS19_zend_llist_element", !6, i64 0}
!54 = !{!"stat", !19, i64 0, !19, i64 8, !19, i64 16, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !55, i64 72, !55, i64 88, !55, i64 104, !7, i64 120}
!55 = !{!"timespec", !19, i64 0, !19, i64 8}
!56 = !{!"double", !7, i64 0}
!57 = !{!"_zend_fcall_info_cache", !58, i64 0, !24, i64 8, !24, i64 16, !31, i64 24, !31, i64 32}
!58 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!59 = !{!"", !21, i64 0, !7, i64 8}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS21php_cli_server_client", !6, i64 0}
!62 = !{!22, !22, i64 0}
!63 = !{!6, !6, i64 0}
!64 = !{!65, !19, i64 8}
!65 = !{!"", !44, i64 0, !19, i64 8}
!66 = !{!65, !44, i64 0}
!67 = !{!44, !44, i64 0}
!68 = !{!19, !19, i64 0}
!69 = !{!21, !21, i64 0}
!70 = !{i8 0, i8 2}
!71 = !{}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS19_sapi_module_struct", !6, i64 0}
!74 = !{!75, !18, i64 8}
!75 = !{!"php_cli_server_client", !76, i64 0, !18, i64 8, !77, i64 16, !18, i64 24, !40, i64 32, !78, i64 40, !21, i64 72, !40, i64 80, !40, i64 88, !18, i64 96, !19, i64 104, !80, i64 112, !21, i64 480, !81, i64 488, !18, i64 504}
!76 = !{!"p1 _ZTS14php_cli_server", !6, i64 0}
!77 = !{!"p1 _ZTS8sockaddr", !6, i64 0}
!78 = !{!"php_http_parser", !7, i64 0, !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !18, i64 4, !19, i64 8, !79, i64 16, !79, i64 18, !79, i64 20, !7, i64 22, !7, i64 23, !6, i64 24}
!79 = !{!"short", !7, i64 0}
!80 = !{!"php_cli_server_request", !18, i64 0, !18, i64 4, !40, i64 8, !44, i64 16, !19, i64 24, !44, i64 32, !19, i64 40, !44, i64 48, !19, i64 56, !44, i64 64, !19, i64 72, !16, i64 80, !16, i64 136, !44, i64 192, !19, i64 200, !44, i64 208, !19, i64 216, !54, i64 224}
!81 = !{!"php_cli_server_content_sender", !82, i64 0}
!82 = !{!"php_cli_server_buffer", !83, i64 0, !83, i64 8}
!83 = !{!"p1 _ZTS20php_cli_server_chunk", !6, i64 0}
!84 = !{!46, !7, i64 249}
!85 = !{!46, !21, i64 73}
!86 = !{!46, !44, i64 232}
!87 = !{!75, !18, i64 116}
!88 = !{!46, !18, i64 216}
!89 = !{!90, !40, i64 0}
!90 = !{!"", !40, i64 0, !19, i64 8}
!91 = !{!92, !19, i64 16}
!92 = !{!"_zend_string", !17, i64 0, !19, i64 8, !19, i64 16, !7, i64 24}
!93 = !{!75, !44, i64 304}
!94 = !{!75, !19, i64 312}
!95 = !{!75, !19, i64 104}
!96 = !{!75, !76, i64 0}
!97 = !{!98, !44, i64 552}
!98 = !{!"php_cli_server", !18, i64 0, !99, i64 8, !18, i64 528, !44, i64 536, !18, i64 544, !18, i64 548, !44, i64 552, !19, i64 560, !44, i64 568, !19, i64 576, !18, i64 584, !16, i64 592, !16, i64 648}
!99 = !{!"php_cli_server_poller", !100, i64 0, !100, i64 128, !101, i64 256, !18, i64 512}
!100 = !{!"", !7, i64 0}
!101 = !{!"", !100, i64 0, !100, i64 128}
!102 = !{!98, !19, i64 560}
!103 = !{!75, !40, i64 32}
!104 = !{!40, !40, i64 0}
!105 = !{!98, !44, i64 536}
!106 = !{!98, !18, i64 544}
!107 = !{!75, !40, i64 120}
!108 = !{!46, !44, i64 8}
!109 = !{!75, !44, i64 128}
!110 = !{!75, !19, i64 136}
!111 = !{!46, !44, i64 40}
!112 = !{!98, !44, i64 568}
!113 = !{!98, !19, i64 576}
!114 = !{!75, !44, i64 160}
!115 = !{!75, !19, i64 168}
!116 = !{!75, !44, i64 176}
!117 = !{!18, !18, i64 0}
!118 = !{!50, !50, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!121 = !{!54, !18, i64 24}
!122 = !{!123, !18, i64 248}
!123 = !{!"_sapi_module_struct", !44, i64 0, !44, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !44, i64 160, !6, i64 168, !6, i64 176, !44, i64 184, !18, i64 192, !18, i64 196, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !18, i64 248, !44, i64 256, !124, i64 264, !6, i64 272}
!124 = !{!"p1 _ZTS20_zend_function_entry", !6, i64 0}
!125 = !{!76, !76, i64 0}
!126 = !{!98, !18, i64 0}
!127 = !{!98, !18, i64 528}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 int", !6, i64 0}
!130 = !{!33, !33, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTS24_zend_cli_server_globals", !6, i64 0}
!133 = !{!134, !79, i64 0}
!134 = !{!"_zend_cli_server_globals", !79, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTS7timeval", !6, i64 0}
!137 = !{!138, !18, i64 0}
!138 = !{!"pollfd", !18, i64 0, !79, i64 4, !79, i64 6}
!139 = !{!138, !79, i64 4}
!140 = !{!138, !79, i64 6}
!141 = !{!142, !19, i64 0}
!142 = !{!"timeval", !19, i64 0, !19, i64 8}
!143 = !{!142, !19, i64 8}
!144 = !{!145, !145, i64 0}
!145 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!146 = !{!90, !19, i64 8}
!147 = !{!148, !18, i64 0}
!148 = !{!"_http_response_status_code_pair", !18, i64 0, !44, i64 8}
!149 = !{!148, !44, i64 8}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTS31_http_response_status_code_pair", !6, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!154 = !{!17, !18, i64 0}
!155 = !{!123, !6, i64 232}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTS13__va_list_tag", !6, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTS14_zend_hash_key", !6, i64 0}
!160 = !{!161, !40, i64 8}
!161 = !{!"_zend_hash_key", !19, i64 0, !40, i64 8}
!162 = !{!92, !19, i64 8}
!163 = !{!77, !77, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p2 _ZTS8sockaddr", !6, i64 0}
!166 = !{!167, !79, i64 0}
!167 = !{!"sockaddr", !79, i64 0, !7, i64 2}
!168 = !{i64 0, i64 2, !169, i64 2, i64 2, !169, i64 4, i64 4, !117, i64 8, i64 16, !11, i64 24, i64 4, !117}
!169 = !{!79, !79, i64 0}
!170 = !{!171, !79, i64 2}
!171 = !{!"sockaddr_in6", !79, i64 0, !79, i64 2, !18, i64 4, !172, i64 8, !18, i64 24}
!172 = !{!"in6_addr", !7, i64 0}
!173 = !{i64 0, i64 2, !169, i64 2, i64 2, !169, i64 4, i64 4, !117, i64 8, i64 8, !11}
!174 = !{!175, !79, i64 2}
!175 = !{!"sockaddr_in", !79, i64 0, !79, i64 2, !176, i64 4, !7, i64 8}
!176 = !{!"in_addr", !18, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTS21php_cli_server_poller", !6, i64 0}
!179 = !{!99, !18, i64 512}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTS33php_cli_server_ext_mime_type_pair", !6, i64 0}
!182 = !{!183, !44, i64 0}
!183 = !{!"php_cli_server_ext_mime_type_pair", !44, i64 0, !44, i64 8}
!184 = !{!183, !44, i64 8}
!185 = !{!75, !18, i64 504}
!186 = !{!75, !77, i64 16}
!187 = !{!75, !21, i64 480}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTS22php_cli_server_request", !6, i64 0}
!190 = !{!80, !40, i64 8}
!191 = !{!80, !44, i64 16}
!192 = !{!80, !44, i64 32}
!193 = !{!80, !44, i64 48}
!194 = !{!80, !44, i64 64}
!195 = !{!80, !44, i64 192}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTS29php_cli_server_content_sender", !6, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTS21php_cli_server_buffer", !6, i64 0}
!200 = !{!82, !83, i64 0}
!201 = !{!83, !83, i64 0}
!202 = !{!203, !83, i64 0}
!203 = !{!"php_cli_server_chunk", !83, i64 0, !18, i64 8, !7, i64 16}
!204 = !{!203, !18, i64 8}
!205 = !{!206, !76, i64 0}
!206 = !{!"php_cli_server_do_event_for_each_fd_callback_params", !76, i64 0, !6, i64 8, !6, i64 16}
!207 = !{!206, !6, i64 8}
!208 = !{!206, !6, i64 16}
!209 = !{!75, !7, i64 41}
!210 = !{!75, !18, i64 112}
!211 = !{!75, !83, i64 488}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTS51php_cli_server_do_event_for_each_fd_callback_params", !6, i64 0}
!214 = !{!98, !18, i64 584}
!215 = !{!75, !18, i64 24}
!216 = !{!75, !21, i64 72}
!217 = !{!75, !18, i64 96}
!218 = !{!75, !40, i64 80}
!219 = !{!75, !40, i64 88}
!220 = !{!80, !18, i64 4}
!221 = !{!80, !19, i64 24}
!222 = !{!80, !19, i64 40}
!223 = !{!80, !19, i64 56}
!224 = !{!80, !19, i64 72}
!225 = !{!80, !19, i64 200}
!226 = !{!80, !44, i64 208}
!227 = !{!80, !19, i64 216}
!228 = !{!75, !6, i64 64}
!229 = !{!75, !44, i64 320}
!230 = !{!75, !19, i64 328}
!231 = !{!75, !44, i64 144}
!232 = !{!46, !7, i64 220}
!233 = !{!123, !6, i64 96}
!234 = !{!46, !22, i64 416}
!235 = !{!46, !21, i64 560}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTS15php_http_parser", !6, i64 0}
!238 = !{!78, !6, i64 24}
!239 = !{!75, !19, i64 184}
!240 = !{!78, !7, i64 22}
!241 = !{!78, !19, i64 8}
!242 = !{!78, !79, i64 16}
!243 = !{!78, !79, i64 18}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 long", !6, i64 0}
!246 = !{i64 0, i64 8, !68, i64 8, i64 8, !68, i64 16, i64 8, !68, i64 24, i64 4, !117, i64 28, i64 4, !117, i64 32, i64 4, !117, i64 36, i64 4, !117, i64 40, i64 8, !68, i64 48, i64 8, !68, i64 56, i64 8, !68, i64 64, i64 8, !68, i64 72, i64 8, !68, i64 80, i64 8, !68, i64 88, i64 8, !68, i64 96, i64 8, !68, i64 104, i64 8, !68, i64 112, i64 8, !68, i64 120, i64 24, !11}
!247 = !{!248, !18, i64 0}
!248 = !{!"php_cli_server_http_response_status_code_pair", !18, i64 0, !44, i64 8}
!249 = !{!248, !44, i64 8}
!250 = !{!82, !83, i64 8}
!251 = !{!252, !40, i64 496}
!252 = !{!"_php_core_globals", !19, i64 0, !21, i64 8, !21, i64 9, !7, i64 10, !21, i64 11, !21, i64 12, !21, i64 13, !21, i64 14, !21, i64 15, !44, i64 16, !44, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !44, i64 56, !44, i64 64, !44, i64 72, !44, i64 80, !44, i64 88, !21, i64 96, !44, i64 104, !44, i64 112, !44, i64 120, !44, i64 128, !19, i64 136, !44, i64 144, !44, i64 152, !44, i64 160, !44, i64 168, !44, i64 176, !44, i64 184, !44, i64 192, !253, i64 200, !44, i64 216, !16, i64 224, !79, i64 280, !21, i64 282, !7, i64 283, !52, i64 288, !7, i64 344, !21, i64 440, !21, i64 441, !21, i64 442, !21, i64 443, !21, i64 444, !44, i64 448, !44, i64 456, !19, i64 464, !7, i64 472, !21, i64 480, !21, i64 481, !21, i64 482, !21, i64 483, !21, i64 484, !21, i64 485, !18, i64 488, !18, i64 492, !40, i64 496, !40, i64 504, !44, i64 512, !44, i64 520, !19, i64 528, !19, i64 536, !44, i64 544, !19, i64 552, !44, i64 560, !44, i64 568, !21, i64 576, !21, i64 577, !21, i64 578, !21, i64 579, !21, i64 580, !21, i64 581, !19, i64 584, !44, i64 592, !19, i64 600, !19, i64 608}
!253 = !{!"_arg_separators", !44, i64 0, !44, i64 8}
!254 = !{!252, !18, i64 488}
!255 = !{!252, !40, i64 504}
!256 = !{!252, !18, i64 492}
!257 = !{!252, !21, i64 482}
!258 = !{!259, !21, i64 57}
!259 = !{!"_zend_file_handle", !7, i64 0, !40, i64 40, !40, i64 48, !7, i64 56, !21, i64 57, !21, i64 58, !44, i64 64, !19, i64 72}
!260 = !{!13, !20, i64 416}
!261 = !{!20, !20, i64 0}
!262 = !{!46, !18, i64 432}
!263 = !{!264, !21, i64 152}
!264 = !{!"_zend_compiler_globals", !26, i64 0, !24, i64 24, !40, i64 32, !18, i64 40, !265, i64 48, !22, i64 56, !22, i64 64, !22, i64 72, !7, i64 80, !21, i64 81, !21, i64 82, !21, i64 83, !21, i64 84, !52, i64 88, !266, i64 144, !21, i64 152, !21, i64 153, !21, i64 154, !21, i64 155, !40, i64 160, !18, i64 168, !18, i64 172, !267, i64 176, !270, i64 256, !272, i64 360, !16, i64 368, !273, i64 424, !19, i64 432, !21, i64 440, !21, i64 441, !21, i64 442, !274, i64 448, !272, i64 456, !26, i64 464, !22, i64 488, !18, i64 496, !6, i64 504, !6, i64 512, !19, i64 520, !19, i64 528, !22, i64 536, !22, i64 544, !22, i64 552, !24, i64 560, !18, i64 568, !6, i64 576, !18, i64 584, !26, i64 592}
!265 = !{!"p1 _ZTS14_zend_op_array", !6, i64 0}
!266 = !{!"p1 _ZTS22_zend_ini_parser_param", !6, i64 0}
!267 = !{!"_zend_oparray_context", !268, i64 0, !265, i64 8, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !18, i64 40, !269, i64 48, !22, i64 56, !40, i64 64, !18, i64 72, !21, i64 76}
!268 = !{!"p1 _ZTS21_zend_oparray_context", !6, i64 0}
!269 = !{!"p1 _ZTS22_zend_brk_cont_element", !6, i64 0}
!270 = !{!"_zend_file_context", !271, i64 0, !40, i64 8, !21, i64 16, !21, i64 17, !22, i64 24, !22, i64 32, !22, i64 40, !16, i64 48}
!271 = !{!"_zend_declarables", !19, i64 0}
!272 = !{!"p1 _ZTS11_zend_arena", !6, i64 0}
!273 = !{!"p2 _ZTS14_zend_encoding", !6, i64 0}
!274 = !{!"p1 _ZTS9_zend_ast", !6, i64 0}
!275 = !{!75, !19, i64 152}
!276 = !{!75, !19, i64 384}
!277 = !{!47, !44, i64 0}
!278 = !{!47, !18, i64 144}
!279 = !{!47, !44, i64 40}
!280 = !{!47, !44, i64 32}
!281 = !{!47, !44, i64 8}
!282 = !{!47, !19, i64 24}
!283 = !{!47, !44, i64 104}
!284 = !{!47, !44, i64 96}
!285 = !{!47, !44, i64 88}
!286 = !{!47, !44, i64 56}
!287 = !{!81, !83, i64 0}
!288 = !{!81, !83, i64 8}
