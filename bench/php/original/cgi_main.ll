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
%struct._php_cgi_globals_struct = type { %struct._zend_array, ptr, i8, i8, i8, i8, i8, i8, i8 }
%struct._sapi_module_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct._opt_struct = type { i8, i32, ptr }
%struct._zend_function_entry = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct.sigaction = type { %union.anon.10, %struct.__sigset_t, i32, ptr }
%union.anon.10 = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, %struct._zend_stack }
%struct._zend_oparray_context = type { i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i8 }
%struct._zend_file_context = type { %struct._zend_declarables, ptr, i8, i8, ptr, ptr, ptr, %struct._zend_array }
%struct._zend_declarables = type { i64 }
%struct._php_core_globals = type { i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._arg_separators, ptr, %struct._zend_array, i16, i8, i8, %struct._zend_llist, [6 x %struct._zval_struct], i8, i8, i8, i8, i8, ptr, ptr, i64, [8 x i8], i8, i8, i8, i8, i8, i8, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i64, ptr, i64, i64 }
%struct._arg_separators = type { ptr, ptr }
%struct._zend_module_entry = type { i16, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i8, ptr, i32, ptr }
%struct._zend_internal_arg_info = type { ptr, %struct.zend_type, ptr }
%struct.zend_type = type { ptr, i32 }
%struct._zend_ini_entry_def = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8 }
%struct._http_response_status_code_pair = type { i32, ptr }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct.sapi_header_struct = type { ptr, i64 }
%struct._zend_file_handle = type { %union.anon.9, ptr, ptr, i8, i8, i8, ptr, i64 }
%union.anon.9 = type { %struct._zend_stream }
%struct._zend_stream = type { ptr, i32, ptr, ptr, ptr }
%struct.php_ini_builder = type { ptr, i64 }
%struct.timeval = type { i64, i64 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct._zend_syntax_highlighter_ini = type { ptr, ptr, ptr, ptr, ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct._user_config_cache_entry = type { i64, ptr }
%struct._zend_llist_element = type { ptr, ptr, [1 x i8] }
%struct._zend_extension = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }

@executor_globals = external global %struct._zend_executor_globals, align 8
@sapi_globals = external global %struct._sapi_globals_struct, align 8
@environ = external global ptr, align 8
@.str = private unnamed_addr constant [13 x i8] c"CONTENT_TYPE\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Content-Type\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"CONTENT_LENGTH\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"Content-Length\00", align 1
@php_optind = internal global i32 1, align 4
@php_optarg = internal global ptr null, align 8
@php_cgi_globals = internal global %struct._php_cgi_globals_struct zeroinitializer, align 8
@cgi_sapi_module = internal global %struct._sapi_module_struct { ptr @.str.37, ptr @.str.38, ptr @php_cgi_startup, ptr @php_module_shutdown_wrapper, ptr @sapi_cgi_activate, ptr @sapi_cgi_deactivate, ptr @sapi_cgi_ub_write, ptr @sapi_cgi_flush, ptr null, ptr @sapi_cgi_getenv, ptr @zend_error, ptr null, ptr @sapi_cgi_send_headers, ptr null, ptr @sapi_cgi_read_post, ptr @sapi_cgi_read_cookies, ptr @sapi_cgi_register_variables, ptr @sapi_cgi_log_message, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"SERVER_SOFTWARE\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"SERVER_NAME\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"GATEWAY_INTERFACE\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"REQUEST_METHOD\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"QUERY_STRING\00", align 1
@OPTIONS = internal constant [21 x %struct._opt_struct] [%struct._opt_struct { i8 97, i32 0, ptr @.str.115 }, %struct._opt_struct { i8 98, i32 1, ptr @.str.116 }, %struct._opt_struct { i8 67, i32 0, ptr @.str.117 }, %struct._opt_struct { i8 99, i32 1, ptr @.str.118 }, %struct._opt_struct { i8 100, i32 1, ptr @.str.119 }, %struct._opt_struct { i8 101, i32 0, ptr @.str.120 }, %struct._opt_struct { i8 102, i32 1, ptr @.str.121 }, %struct._opt_struct { i8 104, i32 0, ptr @.str.122 }, %struct._opt_struct { i8 105, i32 0, ptr @.str.123 }, %struct._opt_struct { i8 108, i32 0, ptr @.str.124 }, %struct._opt_struct { i8 109, i32 0, ptr @.str.125 }, %struct._opt_struct { i8 110, i32 0, ptr @.str.126 }, %struct._opt_struct { i8 113, i32 0, ptr @.str.127 }, %struct._opt_struct { i8 115, i32 0, ptr @.str.128 }, %struct._opt_struct { i8 115, i32 0, ptr @.str.129 }, %struct._opt_struct { i8 119, i32 0, ptr @.str.130 }, %struct._opt_struct { i8 63, i32 0, ptr @.str.131 }, %struct._opt_struct { i8 118, i32 0, ptr @.str.132 }, %struct._opt_struct { i8 122, i32 1, ptr @.str.133 }, %struct._opt_struct { i8 84, i32 1, ptr @.str.134 }, %struct._opt_struct { i8 45, i32 0, ptr null }], align 16
@additional_functions = internal constant [2 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.135, ptr @zif_dl, ptr @arginfo_dl, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [16 x i8] c"REDIRECT_STATUS\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"HTTP_REDIRECT_STATUS\00", align 1
@.str.11 = private unnamed_addr constant [644 x i8] c"<b>Security Alert!</b> The PHP CGI cannot be accessed directly.\0A\0A<p>This PHP CGI binary was compiled with force-cgi-redirect enabled.  This\0Ameans that a page will only be served up if the REDIRECT_STATUS CGI variable is\0Aset, e.g. via an Apache Action directive.</p>\0A<p>For more information as to <i>why</i> this behaviour exists, see the <a href=\22http://php.net/security.cgi-bin\22>manual page for CGI security</a>.</p>\0A<p>For more information about changing this behaviour or re-enabling this webserver,\0Aconsult the installation file that came with this distribution, or visit \0A<a href=\22http://php.net/install.windows\22>the manual page</a>.</p>\0A\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"PHP_FCGI_BACKLOG\00", align 1
@stderr = external global ptr, align 8
@.str.13 = private unnamed_addr constant [50 x i8] c"Couldn't create FastCGI listen socket on port %s\0A\00", align 1
@php_import_environment_variables = external global ptr, align 8
@php_php_import_environment_variables = internal global ptr null, align 8
@.str.14 = private unnamed_addr constant [22 x i8] c"PHP_FCGI_MAX_REQUESTS\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"PHP_FCGI_MAX_REQUESTS is not valid\0A\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"PHP_FCGI_CHILDREN\00", align 1
@children = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [32 x i8] c"PHP_FCGI_CHILDREN is not valid\0A\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"FCGI_MAX_CONNS\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"FCGI_MAX_REQS\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@pgroup = internal global i32 0, align 4
@act = internal global %struct.sigaction zeroinitializer, align 8
@old_term = internal global %struct.sigaction zeroinitializer, align 8
@old_int = internal global %struct.sigaction zeroinitializer, align 8
@old_quit = internal global %struct.sigaction zeroinitializer, align 8
@.str.21 = private unnamed_addr constant [18 x i8] c"Can't set signals\00", align 1
@parent = internal global i32 1, align 4
@.str.22 = private unnamed_addr constant [18 x i8] c"php (pre-forking)\00", align 1
@parent_waiting = internal global i32 0, align 4
@exit_signal = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [27 x i8] c"Interactive mode enabled\0A\0A\00", align 1
@stdout = external global ptr, align 8
@compiler_globals = external global %struct._zend_compiler_globals, align 8
@.str.24 = private unnamed_addr constant [15 x i8] c"[PHP Modules]\0A\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"\0A[Zend Modules]\0A\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.27 = private unnamed_addr constant [58 x i8] c"PHP %s (%s) (built: %s %s)\0ACopyright (c) The PHP Group\0A%s\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"8.4.0-dev\00", align 1
@sapi_module = external global %struct._sapi_module_struct, align 8
@.str.29 = private unnamed_addr constant [12 x i8] c"Mar  3 2024\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"20:13:53\00", align 1
@core_globals = external global %struct._php_core_globals, align 8
@.str.31 = private unnamed_addr constant [16 x i8] c"Access denied.\0A\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"No input file specified.\0A\00", align 1
@stdin = external global ptr, align 8
@.str.33 = private unnamed_addr constant [20 x i8] c"Standard input code\00", align 1
@zend_printf = external global ptr, align 8
@.str.34 = private unnamed_addr constant [33 x i8] c"No syntax errors detected in %s\0A\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"Errors parsing %s\0A\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"\0AElapsed time: %d.%06d sec\0A\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"cgi-fcgi\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"CGI/FastCGI\00", align 1
@cgi_module_entry = internal global %struct._zend_module_entry { i16 168, i32 20230901, i8 0, i8 0, ptr null, ptr null, ptr @.str.37, ptr @ext_functions, ptr @zm_startup_cgi, ptr @zm_shutdown_cgi, ptr null, ptr null, ptr @zm_info_cgi, ptr @.str.28, i64 0, ptr null, ptr null, ptr null, ptr null, i32 0, i8 0, ptr null, i32 0, ptr @.str.39 }, align 8
@ext_functions = internal constant [5 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.40, ptr @zif_apache_child_terminate, ptr @arginfo_apache_child_terminate, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.41, ptr @zif_apache_request_headers, ptr @arginfo_apache_request_headers, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.42, ptr @zif_apache_request_headers, ptr @arginfo_apache_request_headers, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.43, ptr @zif_apache_response_headers, ptr @arginfo_apache_request_headers, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.39 = private unnamed_addr constant [16 x i8] c"API20230901,NTS\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"apache_child_terminate\00", align 1
@arginfo_apache_child_terminate = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 16384 }, ptr null }], align 16
@.str.41 = private unnamed_addr constant [23 x i8] c"apache_request_headers\00", align 1
@arginfo_apache_request_headers = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 128 }, ptr null }], align 16
@.str.42 = private unnamed_addr constant [14 x i8] c"getallheaders\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"apache_response_headers\00", align 1
@ini_entries = internal constant [9 x %struct._zend_ini_entry_def] [%struct._zend_ini_entry_def { ptr @.str.44, ptr @OnUpdateBool, ptr inttoptr (i64 64 to ptr), ptr @php_cgi_globals, ptr null, ptr @.str.45, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 19, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.46, ptr @OnUpdateBool, ptr inttoptr (i64 65 to ptr), ptr @php_cgi_globals, ptr null, ptr @.str.45, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 7, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.47, ptr @OnUpdateBool, ptr inttoptr (i64 66 to ptr), ptr @php_cgi_globals, ptr null, ptr @.str.20, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 22, i8 4 }, %struct._zend_ini_entry_def { ptr @.str.48, ptr @OnUpdateBool, ptr inttoptr (i64 68 to ptr), ptr @php_cgi_globals, ptr null, ptr @.str.20, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 18, i8 4 }, %struct._zend_ini_entry_def { ptr @.str.49, ptr @OnUpdateString, ptr inttoptr (i64 56 to ptr), ptr @php_cgi_globals, ptr null, ptr null, ptr null, i32 7, i16 23, i8 4 }, %struct._zend_ini_entry_def { ptr @.str.50, ptr @OnUpdateBool, ptr inttoptr (i64 67 to ptr), ptr @php_cgi_globals, ptr null, ptr @.str.20, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 16, i8 4 }, %struct._zend_ini_entry_def { ptr @.str.51, ptr @OnUpdateBool, ptr inttoptr (i64 69 to ptr), ptr @php_cgi_globals, ptr null, ptr @.str.45, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 16, i8 4 }, %struct._zend_ini_entry_def { ptr @.str.52, ptr @OnUpdateBool, ptr inttoptr (i64 70 to ptr), ptr @php_cgi_globals, ptr null, ptr @.str.20, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 15, i8 4 }, %struct._zend_ini_entry_def zeroinitializer], align 16
@.str.44 = private unnamed_addr constant [20 x i8] c"cgi.rfc2616_headers\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"cgi.nph\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"cgi.check_shebang_line\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"cgi.force_redirect\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"cgi.redirect_status_env\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"cgi.fix_pathinfo\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"cgi.discard_path\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"fastcgi.logging\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"DOCUMENT_ROOT\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"HTTP/\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"Status:%s\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"Status:\00", align 1
@http_status_map = internal constant [49 x %struct._http_response_status_code_pair] [%struct._http_response_status_code_pair { i32 100, ptr @.str.62 }, %struct._http_response_status_code_pair { i32 101, ptr @.str.63 }, %struct._http_response_status_code_pair { i32 200, ptr @.str.64 }, %struct._http_response_status_code_pair { i32 201, ptr @.str.65 }, %struct._http_response_status_code_pair { i32 202, ptr @.str.66 }, %struct._http_response_status_code_pair { i32 203, ptr @.str.67 }, %struct._http_response_status_code_pair { i32 204, ptr @.str.68 }, %struct._http_response_status_code_pair { i32 205, ptr @.str.69 }, %struct._http_response_status_code_pair { i32 206, ptr @.str.70 }, %struct._http_response_status_code_pair { i32 300, ptr @.str.71 }, %struct._http_response_status_code_pair { i32 301, ptr @.str.72 }, %struct._http_response_status_code_pair { i32 302, ptr @.str.73 }, %struct._http_response_status_code_pair { i32 303, ptr @.str.74 }, %struct._http_response_status_code_pair { i32 304, ptr @.str.75 }, %struct._http_response_status_code_pair { i32 305, ptr @.str.76 }, %struct._http_response_status_code_pair { i32 307, ptr @.str.77 }, %struct._http_response_status_code_pair { i32 308, ptr @.str.78 }, %struct._http_response_status_code_pair { i32 400, ptr @.str.79 }, %struct._http_response_status_code_pair { i32 401, ptr @.str.80 }, %struct._http_response_status_code_pair { i32 402, ptr @.str.81 }, %struct._http_response_status_code_pair { i32 403, ptr @.str.82 }, %struct._http_response_status_code_pair { i32 404, ptr @.str.83 }, %struct._http_response_status_code_pair { i32 405, ptr @.str.84 }, %struct._http_response_status_code_pair { i32 406, ptr @.str.85 }, %struct._http_response_status_code_pair { i32 407, ptr @.str.86 }, %struct._http_response_status_code_pair { i32 408, ptr @.str.87 }, %struct._http_response_status_code_pair { i32 409, ptr @.str.88 }, %struct._http_response_status_code_pair { i32 410, ptr @.str.89 }, %struct._http_response_status_code_pair { i32 411, ptr @.str.90 }, %struct._http_response_status_code_pair { i32 412, ptr @.str.91 }, %struct._http_response_status_code_pair { i32 413, ptr @.str.92 }, %struct._http_response_status_code_pair { i32 414, ptr @.str.93 }, %struct._http_response_status_code_pair { i32 415, ptr @.str.94 }, %struct._http_response_status_code_pair { i32 416, ptr @.str.95 }, %struct._http_response_status_code_pair { i32 417, ptr @.str.96 }, %struct._http_response_status_code_pair { i32 426, ptr @.str.97 }, %struct._http_response_status_code_pair { i32 428, ptr @.str.98 }, %struct._http_response_status_code_pair { i32 429, ptr @.str.99 }, %struct._http_response_status_code_pair { i32 431, ptr @.str.100 }, %struct._http_response_status_code_pair { i32 451, ptr @.str.101 }, %struct._http_response_status_code_pair { i32 500, ptr @.str.102 }, %struct._http_response_status_code_pair { i32 501, ptr @.str.103 }, %struct._http_response_status_code_pair { i32 502, ptr @.str.104 }, %struct._http_response_status_code_pair { i32 503, ptr @.str.105 }, %struct._http_response_status_code_pair { i32 504, ptr @.str.106 }, %struct._http_response_status_code_pair { i32 505, ptr @.str.107 }, %struct._http_response_status_code_pair { i32 506, ptr @.str.108 }, %struct._http_response_status_code_pair { i32 511, ptr @.str.109 }, %struct._http_response_status_code_pair zeroinitializer], align 16
@.str.58 = private unnamed_addr constant [14 x i8] c"Status: %d %s\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"Status: %d\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"Content-Type:\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"Continue\00", align 1
@.str.63 = private unnamed_addr constant [20 x i8] c"Switching Protocols\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"Created\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"Accepted\00", align 1
@.str.67 = private unnamed_addr constant [30 x i8] c"Non-Authoritative Information\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"No Content\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"Reset Content\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"Partial Content\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"Multiple Choices\00", align 1
@.str.72 = private unnamed_addr constant [18 x i8] c"Moved Permanently\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"Found\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"See Other\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"Not Modified\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"Use Proxy\00", align 1
@.str.77 = private unnamed_addr constant [19 x i8] c"Temporary Redirect\00", align 1
@.str.78 = private unnamed_addr constant [19 x i8] c"Permanent Redirect\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"Bad Request\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"Unauthorized\00", align 1
@.str.81 = private unnamed_addr constant [17 x i8] c"Payment Required\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"Forbidden\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"Not Found\00", align 1
@.str.84 = private unnamed_addr constant [19 x i8] c"Method Not Allowed\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"Not Acceptable\00", align 1
@.str.86 = private unnamed_addr constant [30 x i8] c"Proxy Authentication Required\00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c"Request Timeout\00", align 1
@.str.88 = private unnamed_addr constant [9 x i8] c"Conflict\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"Gone\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"Length Required\00", align 1
@.str.91 = private unnamed_addr constant [20 x i8] c"Precondition Failed\00", align 1
@.str.92 = private unnamed_addr constant [25 x i8] c"Request Entity Too Large\00", align 1
@.str.93 = private unnamed_addr constant [21 x i8] c"Request-URI Too Long\00", align 1
@.str.94 = private unnamed_addr constant [23 x i8] c"Unsupported Media Type\00", align 1
@.str.95 = private unnamed_addr constant [32 x i8] c"Requested Range Not Satisfiable\00", align 1
@.str.96 = private unnamed_addr constant [19 x i8] c"Expectation Failed\00", align 1
@.str.97 = private unnamed_addr constant [17 x i8] c"Upgrade Required\00", align 1
@.str.98 = private unnamed_addr constant [22 x i8] c"Precondition Required\00", align 1
@.str.99 = private unnamed_addr constant [18 x i8] c"Too Many Requests\00", align 1
@.str.100 = private unnamed_addr constant [32 x i8] c"Request Header Fields Too Large\00", align 1
@.str.101 = private unnamed_addr constant [30 x i8] c"Unavailable For Legal Reasons\00", align 1
@.str.102 = private unnamed_addr constant [22 x i8] c"Internal Server Error\00", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c"Not Implemented\00", align 1
@.str.104 = private unnamed_addr constant [12 x i8] c"Bad Gateway\00", align 1
@.str.105 = private unnamed_addr constant [20 x i8] c"Service Unavailable\00", align 1
@.str.106 = private unnamed_addr constant [16 x i8] c"Gateway Timeout\00", align 1
@.str.107 = private unnamed_addr constant [27 x i8] c"HTTP Version Not Supported\00", align 1
@.str.108 = private unnamed_addr constant [24 x i8] c"Variant Also Negotiates\00", align 1
@.str.109 = private unnamed_addr constant [32 x i8] c"Network Authentication Required\00", align 1
@.str.110 = private unnamed_addr constant [12 x i8] c"HTTP_COOKIE\00", align 1
@.str.111 = private unnamed_addr constant [10 x i8] c"PATH_INFO\00", align 1
@.str.112 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.113 = private unnamed_addr constant [9 x i8] c"PHP_SELF\00", align 1
@.str.114 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.115 = private unnamed_addr constant [12 x i8] c"interactive\00", align 1
@.str.116 = private unnamed_addr constant [9 x i8] c"bindpath\00", align 1
@.str.117 = private unnamed_addr constant [9 x i8] c"no-chdir\00", align 1
@.str.118 = private unnamed_addr constant [8 x i8] c"php-ini\00", align 1
@.str.119 = private unnamed_addr constant [7 x i8] c"define\00", align 1
@.str.120 = private unnamed_addr constant [13 x i8] c"profile-info\00", align 1
@.str.121 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.122 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.123 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.124 = private unnamed_addr constant [13 x i8] c"syntax-check\00", align 1
@.str.125 = private unnamed_addr constant [8 x i8] c"modules\00", align 1
@.str.126 = private unnamed_addr constant [11 x i8] c"no-php-ini\00", align 1
@.str.127 = private unnamed_addr constant [10 x i8] c"no-header\00", align 1
@.str.128 = private unnamed_addr constant [17 x i8] c"syntax-highlight\00", align 1
@.str.129 = private unnamed_addr constant [20 x i8] c"syntax-highlighting\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"strip\00", align 1
@.str.131 = private unnamed_addr constant [6 x i8] c"usage\00", align 1
@.str.132 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.133 = private unnamed_addr constant [15 x i8] c"zend-extension\00", align 1
@.str.134 = private unnamed_addr constant [7 x i8] c"timing\00", align 1
@.str.135 = private unnamed_addr constant [3 x i8] c"dl\00", align 1
@arginfo_dl = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.136, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.136 = private unnamed_addr constant [19 x i8] c"extension_filename\00", align 1
@zend_known_strings = external global ptr, align 8
@.str.137 = private unnamed_addr constant [8 x i8] c"php-cgi\00", align 1
@.str.138 = private unnamed_addr constant [1026 x i8] c"Usage: %s [-q] [-h] [-s] [-v] [-i] [-f <file>]\0A       %s <file> [args...]\0A  -a               Run interactively\0A  -b <address:port>|<port> Bind Path for external FASTCGI Server mode\0A  -C               Do not chdir to the script's directory\0A  -c <path>|<file> Look for php.ini file in this directory\0A  -n               No php.ini file will be used\0A  -d foo[=bar]     Define INI entry foo with value 'bar'\0A  -e               Generate extended information for debugger/profiler\0A  -f <file>        Parse <file>.  Implies `-q'\0A  -h               This help\0A  -i               PHP information\0A  -l               Syntax check only (lint)\0A  -m               Show compiled in modules\0A  -q               Quiet-mode.  Suppress HTTP Header output.\0A  -s               Display colour syntax highlighted source.\0A  -v               Version number\0A  -w               Display source with stripped comments and whitespace.\0A  -z <file>        Load Zend extension <file>.\0A  -T <count>       Measure execution time of script repeated <count> times.\0A\00", align 1
@.str.139 = private unnamed_addr constant [16 x i8] c"SCRIPT_FILENAME\00", align 1
@.str.140 = private unnamed_addr constant [16 x i8] c"PATH_TRANSLATED\00", align 1
@.str.141 = private unnamed_addr constant [12 x i8] c"SCRIPT_NAME\00", align 1
@.str.142 = private unnamed_addr constant [13 x i8] c"REDIRECT_URL\00", align 1
@.str.143 = private unnamed_addr constant [15 x i8] c"ORIG_PATH_INFO\00", align 1
@.str.144 = private unnamed_addr constant [17 x i8] c"ORIG_SCRIPT_NAME\00", align 1
@.str.145 = private unnamed_addr constant [21 x i8] c"ORIG_SCRIPT_FILENAME\00", align 1
@.str.146 = private unnamed_addr constant [21 x i8] c"ORIG_PATH_TRANSLATED\00", align 1
@.str.147 = private unnamed_addr constant [19 x i8] c"HTTP_AUTHORIZATION\00", align 1
@module_registry = external global %struct._zend_array, align 8
@zend_extensions = external global %struct._zend_llist, align 8

; Function Attrs: nounwind uwtable
define hidden void @zif_apache_child_terminate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._zend_execute_data, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds %struct._zval_struct, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br i1 false, label %17, label %22

16:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br i1 true, label %17, label %22

17:                                               ; preds = %16, %15
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  br label %26

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %16, %15
  %23 = call i32 @fcgi_is_fastcgi()
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void @fcgi_terminate()
  br label %26

26:                                               ; preds = %25, %22, %18
  ret void
}

declare void @zend_wrong_parameters_none_error() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

declare i32 @fcgi_is_fastcgi() #1

declare void @fcgi_terminate() #1

; Function Attrs: nounwind uwtable
define hidden void @zif_apache_request_headers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [128 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._zend_execute_data, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds %struct._zval_struct, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  br i1 false, label %29, label %34

28:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br i1 true, label %29, label %34

29:                                               ; preds = %28, %27
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  br label %717

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %28, %27
  br label %35

35:                                               ; preds = %34
  %36 = call ptr @_zend_new_array_0()
  store ptr %36, ptr %5, align 8
  %37 = load ptr, ptr %4, align 8
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct._zval_struct, ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._zval_struct, ptr %41, i32 0, i32 1
  store i32 775, ptr %42, align 8
  br label %43

43:                                               ; preds = %35
  %44 = call i32 @fcgi_is_fastcgi()
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load ptr, ptr @sapi_globals, align 8
  store ptr %47, ptr %7, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %4, align 8
  call void @fcgi_loadenv(ptr noundef %48, ptr noundef @sapi_add_request_header, ptr noundef %49)
  br label %717

50:                                               ; preds = %43
  %51 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  store ptr %51, ptr %14, align 8
  store i64 128, ptr %15, align 8
  %52 = load ptr, ptr @environ, align 8
  store ptr %52, ptr %9, align 8
  br label %53

53:                                               ; preds = %704, %50
  %54 = load ptr, ptr %9, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br label %60

60:                                               ; preds = %56, %53
  %61 = phi i1 [ false, %53 ], [ %59, %56 ]
  br i1 %61, label %62, label %707

62:                                               ; preds = %60
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @strchr(ptr noundef %64, i32 noundef 61) #15
  store ptr %65, ptr %13, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %62
  br label %704

69:                                               ; preds = %62
  %70 = load ptr, ptr %13, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %70 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  store i64 %75, ptr %16, align 8
  %76 = load i64, ptr %16, align 8
  %77 = load i64, ptr %15, align 8
  %78 = icmp uge i64 %76, %77
  br i1 %78, label %79, label %320

79:                                               ; preds = %69
  %80 = load i64, ptr %16, align 8
  %81 = add i64 %80, 64
  store i64 %81, ptr %15, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %314

85:                                               ; preds = %79
  %86 = load i64, ptr %15, align 8
  %87 = call i1 @llvm.is.constant.i64(i64 %86)
  br i1 %87, label %88, label %309

88:                                               ; preds = %85
  %89 = load i64, ptr %15, align 8
  %90 = icmp ule i64 %89, 8
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = call noalias ptr @_emalloc_8()
  br label %307

93:                                               ; preds = %88
  %94 = load i64, ptr %15, align 8
  %95 = icmp ule i64 %94, 16
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = call noalias ptr @_emalloc_16()
  br label %305

98:                                               ; preds = %93
  %99 = load i64, ptr %15, align 8
  %100 = icmp ule i64 %99, 24
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = call noalias ptr @_emalloc_24()
  br label %303

103:                                              ; preds = %98
  %104 = load i64, ptr %15, align 8
  %105 = icmp ule i64 %104, 32
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = call noalias ptr @_emalloc_32()
  br label %301

108:                                              ; preds = %103
  %109 = load i64, ptr %15, align 8
  %110 = icmp ule i64 %109, 40
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = call noalias ptr @_emalloc_40()
  br label %299

113:                                              ; preds = %108
  %114 = load i64, ptr %15, align 8
  %115 = icmp ule i64 %114, 48
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = call noalias ptr @_emalloc_48()
  br label %297

118:                                              ; preds = %113
  %119 = load i64, ptr %15, align 8
  %120 = icmp ule i64 %119, 56
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = call noalias ptr @_emalloc_56()
  br label %295

123:                                              ; preds = %118
  %124 = load i64, ptr %15, align 8
  %125 = icmp ule i64 %124, 64
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = call noalias ptr @_emalloc_64()
  br label %293

128:                                              ; preds = %123
  %129 = load i64, ptr %15, align 8
  %130 = icmp ule i64 %129, 80
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = call noalias ptr @_emalloc_80()
  br label %291

133:                                              ; preds = %128
  %134 = load i64, ptr %15, align 8
  %135 = icmp ule i64 %134, 96
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = call noalias ptr @_emalloc_96()
  br label %289

138:                                              ; preds = %133
  %139 = load i64, ptr %15, align 8
  %140 = icmp ule i64 %139, 112
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = call noalias ptr @_emalloc_112()
  br label %287

143:                                              ; preds = %138
  %144 = load i64, ptr %15, align 8
  %145 = icmp ule i64 %144, 128
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = call noalias ptr @_emalloc_128()
  br label %285

148:                                              ; preds = %143
  %149 = load i64, ptr %15, align 8
  %150 = icmp ule i64 %149, 160
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = call noalias ptr @_emalloc_160()
  br label %283

153:                                              ; preds = %148
  %154 = load i64, ptr %15, align 8
  %155 = icmp ule i64 %154, 192
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = call noalias ptr @_emalloc_192()
  br label %281

158:                                              ; preds = %153
  %159 = load i64, ptr %15, align 8
  %160 = icmp ule i64 %159, 224
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = call noalias ptr @_emalloc_224()
  br label %279

163:                                              ; preds = %158
  %164 = load i64, ptr %15, align 8
  %165 = icmp ule i64 %164, 256
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = call noalias ptr @_emalloc_256()
  br label %277

168:                                              ; preds = %163
  %169 = load i64, ptr %15, align 8
  %170 = icmp ule i64 %169, 320
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = call noalias ptr @_emalloc_320()
  br label %275

173:                                              ; preds = %168
  %174 = load i64, ptr %15, align 8
  %175 = icmp ule i64 %174, 384
  br i1 %175, label %176, label %178

176:                                              ; preds = %173
  %177 = call noalias ptr @_emalloc_384()
  br label %273

178:                                              ; preds = %173
  %179 = load i64, ptr %15, align 8
  %180 = icmp ule i64 %179, 448
  br i1 %180, label %181, label %183

181:                                              ; preds = %178
  %182 = call noalias ptr @_emalloc_448()
  br label %271

183:                                              ; preds = %178
  %184 = load i64, ptr %15, align 8
  %185 = icmp ule i64 %184, 512
  br i1 %185, label %186, label %188

186:                                              ; preds = %183
  %187 = call noalias ptr @_emalloc_512()
  br label %269

188:                                              ; preds = %183
  %189 = load i64, ptr %15, align 8
  %190 = icmp ule i64 %189, 640
  br i1 %190, label %191, label %193

191:                                              ; preds = %188
  %192 = call noalias ptr @_emalloc_640()
  br label %267

193:                                              ; preds = %188
  %194 = load i64, ptr %15, align 8
  %195 = icmp ule i64 %194, 768
  br i1 %195, label %196, label %198

196:                                              ; preds = %193
  %197 = call noalias ptr @_emalloc_768()
  br label %265

198:                                              ; preds = %193
  %199 = load i64, ptr %15, align 8
  %200 = icmp ule i64 %199, 896
  br i1 %200, label %201, label %203

201:                                              ; preds = %198
  %202 = call noalias ptr @_emalloc_896()
  br label %263

203:                                              ; preds = %198
  %204 = load i64, ptr %15, align 8
  %205 = icmp ule i64 %204, 1024
  br i1 %205, label %206, label %208

206:                                              ; preds = %203
  %207 = call noalias ptr @_emalloc_1024()
  br label %261

208:                                              ; preds = %203
  %209 = load i64, ptr %15, align 8
  %210 = icmp ule i64 %209, 1280
  br i1 %210, label %211, label %213

211:                                              ; preds = %208
  %212 = call noalias ptr @_emalloc_1280()
  br label %259

213:                                              ; preds = %208
  %214 = load i64, ptr %15, align 8
  %215 = icmp ule i64 %214, 1536
  br i1 %215, label %216, label %218

216:                                              ; preds = %213
  %217 = call noalias ptr @_emalloc_1536()
  br label %257

218:                                              ; preds = %213
  %219 = load i64, ptr %15, align 8
  %220 = icmp ule i64 %219, 1792
  br i1 %220, label %221, label %223

221:                                              ; preds = %218
  %222 = call noalias ptr @_emalloc_1792()
  br label %255

223:                                              ; preds = %218
  %224 = load i64, ptr %15, align 8
  %225 = icmp ule i64 %224, 2048
  br i1 %225, label %226, label %228

226:                                              ; preds = %223
  %227 = call noalias ptr @_emalloc_2048()
  br label %253

228:                                              ; preds = %223
  %229 = load i64, ptr %15, align 8
  %230 = icmp ule i64 %229, 2560
  br i1 %230, label %231, label %233

231:                                              ; preds = %228
  %232 = call noalias ptr @_emalloc_2560()
  br label %251

233:                                              ; preds = %228
  %234 = load i64, ptr %15, align 8
  %235 = icmp ule i64 %234, 3072
  br i1 %235, label %236, label %238

236:                                              ; preds = %233
  %237 = call noalias ptr @_emalloc_3072()
  br label %249

238:                                              ; preds = %233
  %239 = load i64, ptr %15, align 8
  %240 = icmp ule i64 %239, 2093056
  br i1 %240, label %241, label %244

241:                                              ; preds = %238
  %242 = load i64, ptr %15, align 8
  %243 = call noalias ptr @_emalloc_large(i64 noundef %242) #16
  br label %247

244:                                              ; preds = %238
  %245 = load i64, ptr %15, align 8
  %246 = call noalias ptr @_emalloc_huge(i64 noundef %245) #16
  br label %247

247:                                              ; preds = %244, %241
  %248 = phi ptr [ %243, %241 ], [ %246, %244 ]
  br label %249

249:                                              ; preds = %247, %236
  %250 = phi ptr [ %237, %236 ], [ %248, %247 ]
  br label %251

251:                                              ; preds = %249, %231
  %252 = phi ptr [ %232, %231 ], [ %250, %249 ]
  br label %253

253:                                              ; preds = %251, %226
  %254 = phi ptr [ %227, %226 ], [ %252, %251 ]
  br label %255

255:                                              ; preds = %253, %221
  %256 = phi ptr [ %222, %221 ], [ %254, %253 ]
  br label %257

257:                                              ; preds = %255, %216
  %258 = phi ptr [ %217, %216 ], [ %256, %255 ]
  br label %259

259:                                              ; preds = %257, %211
  %260 = phi ptr [ %212, %211 ], [ %258, %257 ]
  br label %261

261:                                              ; preds = %259, %206
  %262 = phi ptr [ %207, %206 ], [ %260, %259 ]
  br label %263

263:                                              ; preds = %261, %201
  %264 = phi ptr [ %202, %201 ], [ %262, %261 ]
  br label %265

265:                                              ; preds = %263, %196
  %266 = phi ptr [ %197, %196 ], [ %264, %263 ]
  br label %267

267:                                              ; preds = %265, %191
  %268 = phi ptr [ %192, %191 ], [ %266, %265 ]
  br label %269

269:                                              ; preds = %267, %186
  %270 = phi ptr [ %187, %186 ], [ %268, %267 ]
  br label %271

271:                                              ; preds = %269, %181
  %272 = phi ptr [ %182, %181 ], [ %270, %269 ]
  br label %273

273:                                              ; preds = %271, %176
  %274 = phi ptr [ %177, %176 ], [ %272, %271 ]
  br label %275

275:                                              ; preds = %273, %171
  %276 = phi ptr [ %172, %171 ], [ %274, %273 ]
  br label %277

277:                                              ; preds = %275, %166
  %278 = phi ptr [ %167, %166 ], [ %276, %275 ]
  br label %279

279:                                              ; preds = %277, %161
  %280 = phi ptr [ %162, %161 ], [ %278, %277 ]
  br label %281

281:                                              ; preds = %279, %156
  %282 = phi ptr [ %157, %156 ], [ %280, %279 ]
  br label %283

283:                                              ; preds = %281, %151
  %284 = phi ptr [ %152, %151 ], [ %282, %281 ]
  br label %285

285:                                              ; preds = %283, %146
  %286 = phi ptr [ %147, %146 ], [ %284, %283 ]
  br label %287

287:                                              ; preds = %285, %141
  %288 = phi ptr [ %142, %141 ], [ %286, %285 ]
  br label %289

289:                                              ; preds = %287, %136
  %290 = phi ptr [ %137, %136 ], [ %288, %287 ]
  br label %291

291:                                              ; preds = %289, %131
  %292 = phi ptr [ %132, %131 ], [ %290, %289 ]
  br label %293

293:                                              ; preds = %291, %126
  %294 = phi ptr [ %127, %126 ], [ %292, %291 ]
  br label %295

295:                                              ; preds = %293, %121
  %296 = phi ptr [ %122, %121 ], [ %294, %293 ]
  br label %297

297:                                              ; preds = %295, %116
  %298 = phi ptr [ %117, %116 ], [ %296, %295 ]
  br label %299

299:                                              ; preds = %297, %111
  %300 = phi ptr [ %112, %111 ], [ %298, %297 ]
  br label %301

301:                                              ; preds = %299, %106
  %302 = phi ptr [ %107, %106 ], [ %300, %299 ]
  br label %303

303:                                              ; preds = %301, %101
  %304 = phi ptr [ %102, %101 ], [ %302, %301 ]
  br label %305

305:                                              ; preds = %303, %96
  %306 = phi ptr [ %97, %96 ], [ %304, %303 ]
  br label %307

307:                                              ; preds = %305, %91
  %308 = phi ptr [ %92, %91 ], [ %306, %305 ]
  br label %312

309:                                              ; preds = %85
  %310 = load i64, ptr %15, align 8
  %311 = call noalias ptr @_emalloc(i64 noundef %310) #16
  br label %312

312:                                              ; preds = %309, %307
  %313 = phi ptr [ %308, %307 ], [ %311, %309 ]
  br label %318

314:                                              ; preds = %79
  %315 = load ptr, ptr %14, align 8
  %316 = load i64, ptr %15, align 8
  %317 = call ptr @_erealloc(ptr noundef %315, i64 noundef %316) #17
  br label %318

318:                                              ; preds = %314, %312
  %319 = phi ptr [ %313, %312 ], [ %317, %314 ]
  store ptr %319, ptr %14, align 8
  br label %320

320:                                              ; preds = %318, %69
  %321 = load ptr, ptr %9, align 8
  %322 = load ptr, ptr %321, align 8
  store ptr %322, ptr %12, align 8
  %323 = load i64, ptr %16, align 8
  %324 = icmp ugt i64 %323, 5
  br i1 %324, label %325, label %678

325:                                              ; preds = %320
  %326 = load ptr, ptr %12, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 0
  %328 = load i8, ptr %327, align 1
  %329 = sext i8 %328 to i32
  %330 = icmp eq i32 %329, 72
  br i1 %330, label %331, label %678

331:                                              ; preds = %325
  %332 = load ptr, ptr %12, align 8
  %333 = getelementptr inbounds i8, ptr %332, i64 1
  %334 = load i8, ptr %333, align 1
  %335 = sext i8 %334 to i32
  %336 = icmp eq i32 %335, 84
  br i1 %336, label %337, label %678

337:                                              ; preds = %331
  %338 = load ptr, ptr %12, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 2
  %340 = load i8, ptr %339, align 1
  %341 = sext i8 %340 to i32
  %342 = icmp eq i32 %341, 84
  br i1 %342, label %343, label %678

343:                                              ; preds = %337
  %344 = load ptr, ptr %12, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 3
  %346 = load i8, ptr %345, align 1
  %347 = sext i8 %346 to i32
  %348 = icmp eq i32 %347, 80
  br i1 %348, label %349, label %678

349:                                              ; preds = %343
  %350 = load ptr, ptr %12, align 8
  %351 = getelementptr inbounds i8, ptr %350, i64 4
  %352 = load i8, ptr %351, align 1
  %353 = sext i8 %352 to i32
  %354 = icmp eq i32 %353, 95
  br i1 %354, label %355, label %678

355:                                              ; preds = %349
  %356 = load i64, ptr %16, align 8
  %357 = sub i64 %356, 5
  store i64 %357, ptr %16, align 8
  %358 = load i64, ptr %16, align 8
  %359 = load i64, ptr %15, align 8
  %360 = icmp uge i64 %358, %359
  br i1 %360, label %361, label %602

361:                                              ; preds = %355
  %362 = load i64, ptr %16, align 8
  %363 = add i64 %362, 64
  store i64 %363, ptr %15, align 8
  %364 = load ptr, ptr %14, align 8
  %365 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %366 = icmp eq ptr %364, %365
  br i1 %366, label %367, label %596

367:                                              ; preds = %361
  %368 = load i64, ptr %15, align 8
  %369 = call i1 @llvm.is.constant.i64(i64 %368)
  br i1 %369, label %370, label %591

370:                                              ; preds = %367
  %371 = load i64, ptr %15, align 8
  %372 = icmp ule i64 %371, 8
  br i1 %372, label %373, label %375

373:                                              ; preds = %370
  %374 = call noalias ptr @_emalloc_8()
  br label %589

375:                                              ; preds = %370
  %376 = load i64, ptr %15, align 8
  %377 = icmp ule i64 %376, 16
  br i1 %377, label %378, label %380

378:                                              ; preds = %375
  %379 = call noalias ptr @_emalloc_16()
  br label %587

380:                                              ; preds = %375
  %381 = load i64, ptr %15, align 8
  %382 = icmp ule i64 %381, 24
  br i1 %382, label %383, label %385

383:                                              ; preds = %380
  %384 = call noalias ptr @_emalloc_24()
  br label %585

385:                                              ; preds = %380
  %386 = load i64, ptr %15, align 8
  %387 = icmp ule i64 %386, 32
  br i1 %387, label %388, label %390

388:                                              ; preds = %385
  %389 = call noalias ptr @_emalloc_32()
  br label %583

390:                                              ; preds = %385
  %391 = load i64, ptr %15, align 8
  %392 = icmp ule i64 %391, 40
  br i1 %392, label %393, label %395

393:                                              ; preds = %390
  %394 = call noalias ptr @_emalloc_40()
  br label %581

395:                                              ; preds = %390
  %396 = load i64, ptr %15, align 8
  %397 = icmp ule i64 %396, 48
  br i1 %397, label %398, label %400

398:                                              ; preds = %395
  %399 = call noalias ptr @_emalloc_48()
  br label %579

400:                                              ; preds = %395
  %401 = load i64, ptr %15, align 8
  %402 = icmp ule i64 %401, 56
  br i1 %402, label %403, label %405

403:                                              ; preds = %400
  %404 = call noalias ptr @_emalloc_56()
  br label %577

405:                                              ; preds = %400
  %406 = load i64, ptr %15, align 8
  %407 = icmp ule i64 %406, 64
  br i1 %407, label %408, label %410

408:                                              ; preds = %405
  %409 = call noalias ptr @_emalloc_64()
  br label %575

410:                                              ; preds = %405
  %411 = load i64, ptr %15, align 8
  %412 = icmp ule i64 %411, 80
  br i1 %412, label %413, label %415

413:                                              ; preds = %410
  %414 = call noalias ptr @_emalloc_80()
  br label %573

415:                                              ; preds = %410
  %416 = load i64, ptr %15, align 8
  %417 = icmp ule i64 %416, 96
  br i1 %417, label %418, label %420

418:                                              ; preds = %415
  %419 = call noalias ptr @_emalloc_96()
  br label %571

420:                                              ; preds = %415
  %421 = load i64, ptr %15, align 8
  %422 = icmp ule i64 %421, 112
  br i1 %422, label %423, label %425

423:                                              ; preds = %420
  %424 = call noalias ptr @_emalloc_112()
  br label %569

425:                                              ; preds = %420
  %426 = load i64, ptr %15, align 8
  %427 = icmp ule i64 %426, 128
  br i1 %427, label %428, label %430

428:                                              ; preds = %425
  %429 = call noalias ptr @_emalloc_128()
  br label %567

430:                                              ; preds = %425
  %431 = load i64, ptr %15, align 8
  %432 = icmp ule i64 %431, 160
  br i1 %432, label %433, label %435

433:                                              ; preds = %430
  %434 = call noalias ptr @_emalloc_160()
  br label %565

435:                                              ; preds = %430
  %436 = load i64, ptr %15, align 8
  %437 = icmp ule i64 %436, 192
  br i1 %437, label %438, label %440

438:                                              ; preds = %435
  %439 = call noalias ptr @_emalloc_192()
  br label %563

440:                                              ; preds = %435
  %441 = load i64, ptr %15, align 8
  %442 = icmp ule i64 %441, 224
  br i1 %442, label %443, label %445

443:                                              ; preds = %440
  %444 = call noalias ptr @_emalloc_224()
  br label %561

445:                                              ; preds = %440
  %446 = load i64, ptr %15, align 8
  %447 = icmp ule i64 %446, 256
  br i1 %447, label %448, label %450

448:                                              ; preds = %445
  %449 = call noalias ptr @_emalloc_256()
  br label %559

450:                                              ; preds = %445
  %451 = load i64, ptr %15, align 8
  %452 = icmp ule i64 %451, 320
  br i1 %452, label %453, label %455

453:                                              ; preds = %450
  %454 = call noalias ptr @_emalloc_320()
  br label %557

455:                                              ; preds = %450
  %456 = load i64, ptr %15, align 8
  %457 = icmp ule i64 %456, 384
  br i1 %457, label %458, label %460

458:                                              ; preds = %455
  %459 = call noalias ptr @_emalloc_384()
  br label %555

460:                                              ; preds = %455
  %461 = load i64, ptr %15, align 8
  %462 = icmp ule i64 %461, 448
  br i1 %462, label %463, label %465

463:                                              ; preds = %460
  %464 = call noalias ptr @_emalloc_448()
  br label %553

465:                                              ; preds = %460
  %466 = load i64, ptr %15, align 8
  %467 = icmp ule i64 %466, 512
  br i1 %467, label %468, label %470

468:                                              ; preds = %465
  %469 = call noalias ptr @_emalloc_512()
  br label %551

470:                                              ; preds = %465
  %471 = load i64, ptr %15, align 8
  %472 = icmp ule i64 %471, 640
  br i1 %472, label %473, label %475

473:                                              ; preds = %470
  %474 = call noalias ptr @_emalloc_640()
  br label %549

475:                                              ; preds = %470
  %476 = load i64, ptr %15, align 8
  %477 = icmp ule i64 %476, 768
  br i1 %477, label %478, label %480

478:                                              ; preds = %475
  %479 = call noalias ptr @_emalloc_768()
  br label %547

480:                                              ; preds = %475
  %481 = load i64, ptr %15, align 8
  %482 = icmp ule i64 %481, 896
  br i1 %482, label %483, label %485

483:                                              ; preds = %480
  %484 = call noalias ptr @_emalloc_896()
  br label %545

485:                                              ; preds = %480
  %486 = load i64, ptr %15, align 8
  %487 = icmp ule i64 %486, 1024
  br i1 %487, label %488, label %490

488:                                              ; preds = %485
  %489 = call noalias ptr @_emalloc_1024()
  br label %543

490:                                              ; preds = %485
  %491 = load i64, ptr %15, align 8
  %492 = icmp ule i64 %491, 1280
  br i1 %492, label %493, label %495

493:                                              ; preds = %490
  %494 = call noalias ptr @_emalloc_1280()
  br label %541

495:                                              ; preds = %490
  %496 = load i64, ptr %15, align 8
  %497 = icmp ule i64 %496, 1536
  br i1 %497, label %498, label %500

498:                                              ; preds = %495
  %499 = call noalias ptr @_emalloc_1536()
  br label %539

500:                                              ; preds = %495
  %501 = load i64, ptr %15, align 8
  %502 = icmp ule i64 %501, 1792
  br i1 %502, label %503, label %505

503:                                              ; preds = %500
  %504 = call noalias ptr @_emalloc_1792()
  br label %537

505:                                              ; preds = %500
  %506 = load i64, ptr %15, align 8
  %507 = icmp ule i64 %506, 2048
  br i1 %507, label %508, label %510

508:                                              ; preds = %505
  %509 = call noalias ptr @_emalloc_2048()
  br label %535

510:                                              ; preds = %505
  %511 = load i64, ptr %15, align 8
  %512 = icmp ule i64 %511, 2560
  br i1 %512, label %513, label %515

513:                                              ; preds = %510
  %514 = call noalias ptr @_emalloc_2560()
  br label %533

515:                                              ; preds = %510
  %516 = load i64, ptr %15, align 8
  %517 = icmp ule i64 %516, 3072
  br i1 %517, label %518, label %520

518:                                              ; preds = %515
  %519 = call noalias ptr @_emalloc_3072()
  br label %531

520:                                              ; preds = %515
  %521 = load i64, ptr %15, align 8
  %522 = icmp ule i64 %521, 2093056
  br i1 %522, label %523, label %526

523:                                              ; preds = %520
  %524 = load i64, ptr %15, align 8
  %525 = call noalias ptr @_emalloc_large(i64 noundef %524) #16
  br label %529

526:                                              ; preds = %520
  %527 = load i64, ptr %15, align 8
  %528 = call noalias ptr @_emalloc_huge(i64 noundef %527) #16
  br label %529

529:                                              ; preds = %526, %523
  %530 = phi ptr [ %525, %523 ], [ %528, %526 ]
  br label %531

531:                                              ; preds = %529, %518
  %532 = phi ptr [ %519, %518 ], [ %530, %529 ]
  br label %533

533:                                              ; preds = %531, %513
  %534 = phi ptr [ %514, %513 ], [ %532, %531 ]
  br label %535

535:                                              ; preds = %533, %508
  %536 = phi ptr [ %509, %508 ], [ %534, %533 ]
  br label %537

537:                                              ; preds = %535, %503
  %538 = phi ptr [ %504, %503 ], [ %536, %535 ]
  br label %539

539:                                              ; preds = %537, %498
  %540 = phi ptr [ %499, %498 ], [ %538, %537 ]
  br label %541

541:                                              ; preds = %539, %493
  %542 = phi ptr [ %494, %493 ], [ %540, %539 ]
  br label %543

543:                                              ; preds = %541, %488
  %544 = phi ptr [ %489, %488 ], [ %542, %541 ]
  br label %545

545:                                              ; preds = %543, %483
  %546 = phi ptr [ %484, %483 ], [ %544, %543 ]
  br label %547

547:                                              ; preds = %545, %478
  %548 = phi ptr [ %479, %478 ], [ %546, %545 ]
  br label %549

549:                                              ; preds = %547, %473
  %550 = phi ptr [ %474, %473 ], [ %548, %547 ]
  br label %551

551:                                              ; preds = %549, %468
  %552 = phi ptr [ %469, %468 ], [ %550, %549 ]
  br label %553

553:                                              ; preds = %551, %463
  %554 = phi ptr [ %464, %463 ], [ %552, %551 ]
  br label %555

555:                                              ; preds = %553, %458
  %556 = phi ptr [ %459, %458 ], [ %554, %553 ]
  br label %557

557:                                              ; preds = %555, %453
  %558 = phi ptr [ %454, %453 ], [ %556, %555 ]
  br label %559

559:                                              ; preds = %557, %448
  %560 = phi ptr [ %449, %448 ], [ %558, %557 ]
  br label %561

561:                                              ; preds = %559, %443
  %562 = phi ptr [ %444, %443 ], [ %560, %559 ]
  br label %563

563:                                              ; preds = %561, %438
  %564 = phi ptr [ %439, %438 ], [ %562, %561 ]
  br label %565

565:                                              ; preds = %563, %433
  %566 = phi ptr [ %434, %433 ], [ %564, %563 ]
  br label %567

567:                                              ; preds = %565, %428
  %568 = phi ptr [ %429, %428 ], [ %566, %565 ]
  br label %569

569:                                              ; preds = %567, %423
  %570 = phi ptr [ %424, %423 ], [ %568, %567 ]
  br label %571

571:                                              ; preds = %569, %418
  %572 = phi ptr [ %419, %418 ], [ %570, %569 ]
  br label %573

573:                                              ; preds = %571, %413
  %574 = phi ptr [ %414, %413 ], [ %572, %571 ]
  br label %575

575:                                              ; preds = %573, %408
  %576 = phi ptr [ %409, %408 ], [ %574, %573 ]
  br label %577

577:                                              ; preds = %575, %403
  %578 = phi ptr [ %404, %403 ], [ %576, %575 ]
  br label %579

579:                                              ; preds = %577, %398
  %580 = phi ptr [ %399, %398 ], [ %578, %577 ]
  br label %581

581:                                              ; preds = %579, %393
  %582 = phi ptr [ %394, %393 ], [ %580, %579 ]
  br label %583

583:                                              ; preds = %581, %388
  %584 = phi ptr [ %389, %388 ], [ %582, %581 ]
  br label %585

585:                                              ; preds = %583, %383
  %586 = phi ptr [ %384, %383 ], [ %584, %583 ]
  br label %587

587:                                              ; preds = %585, %378
  %588 = phi ptr [ %379, %378 ], [ %586, %585 ]
  br label %589

589:                                              ; preds = %587, %373
  %590 = phi ptr [ %374, %373 ], [ %588, %587 ]
  br label %594

591:                                              ; preds = %367
  %592 = load i64, ptr %15, align 8
  %593 = call noalias ptr @_emalloc(i64 noundef %592) #16
  br label %594

594:                                              ; preds = %591, %589
  %595 = phi ptr [ %590, %589 ], [ %593, %591 ]
  br label %600

596:                                              ; preds = %361
  %597 = load ptr, ptr %14, align 8
  %598 = load i64, ptr %15, align 8
  %599 = call ptr @_erealloc(ptr noundef %597, i64 noundef %598) #17
  br label %600

600:                                              ; preds = %596, %594
  %601 = phi ptr [ %595, %594 ], [ %599, %596 ]
  store ptr %601, ptr %14, align 8
  br label %602

602:                                              ; preds = %600, %355
  %603 = load ptr, ptr %12, align 8
  %604 = getelementptr inbounds i8, ptr %603, i64 5
  store ptr %604, ptr %10, align 8
  %605 = load ptr, ptr %14, align 8
  store ptr %605, ptr %11, align 8
  store ptr %605, ptr %12, align 8
  %606 = load ptr, ptr %10, align 8
  %607 = getelementptr inbounds i8, ptr %606, i32 1
  store ptr %607, ptr %10, align 8
  %608 = load i8, ptr %606, align 1
  %609 = load ptr, ptr %11, align 8
  %610 = getelementptr inbounds i8, ptr %609, i32 1
  store ptr %610, ptr %11, align 8
  store i8 %608, ptr %609, align 1
  br label %611

611:                                              ; preds = %675, %602
  %612 = load ptr, ptr %10, align 8
  %613 = load i8, ptr %612, align 1
  %614 = icmp ne i8 %613, 0
  br i1 %614, label %615, label %676

615:                                              ; preds = %611
  %616 = load ptr, ptr %10, align 8
  %617 = load i8, ptr %616, align 1
  %618 = sext i8 %617 to i32
  %619 = icmp eq i32 %618, 61
  br i1 %619, label %620, label %621

620:                                              ; preds = %615
  br label %676

621:                                              ; preds = %615
  %622 = load ptr, ptr %10, align 8
  %623 = load i8, ptr %622, align 1
  %624 = sext i8 %623 to i32
  %625 = icmp eq i32 %624, 95
  br i1 %625, label %626, label %647

626:                                              ; preds = %621
  %627 = load ptr, ptr %11, align 8
  %628 = getelementptr inbounds i8, ptr %627, i32 1
  store ptr %628, ptr %11, align 8
  store i8 45, ptr %627, align 1
  %629 = load ptr, ptr %10, align 8
  %630 = getelementptr inbounds i8, ptr %629, i32 1
  store ptr %630, ptr %10, align 8
  %631 = load ptr, ptr %10, align 8
  %632 = load i8, ptr %631, align 1
  %633 = sext i8 %632 to i32
  %634 = icmp ne i32 %633, 0
  br i1 %634, label %635, label %646

635:                                              ; preds = %626
  %636 = load ptr, ptr %10, align 8
  %637 = load i8, ptr %636, align 1
  %638 = sext i8 %637 to i32
  %639 = icmp ne i32 %638, 61
  br i1 %639, label %640, label %646

640:                                              ; preds = %635
  %641 = load ptr, ptr %10, align 8
  %642 = getelementptr inbounds i8, ptr %641, i32 1
  store ptr %642, ptr %10, align 8
  %643 = load i8, ptr %641, align 1
  %644 = load ptr, ptr %11, align 8
  %645 = getelementptr inbounds i8, ptr %644, i32 1
  store ptr %645, ptr %11, align 8
  store i8 %643, ptr %644, align 1
  br label %646

646:                                              ; preds = %640, %635, %626
  br label %674

647:                                              ; preds = %621
  %648 = load ptr, ptr %10, align 8
  %649 = load i8, ptr %648, align 1
  %650 = sext i8 %649 to i32
  %651 = icmp sge i32 %650, 65
  br i1 %651, label %652, label %667

652:                                              ; preds = %647
  %653 = load ptr, ptr %10, align 8
  %654 = load i8, ptr %653, align 1
  %655 = sext i8 %654 to i32
  %656 = icmp sle i32 %655, 90
  br i1 %656, label %657, label %667

657:                                              ; preds = %652
  %658 = load ptr, ptr %10, align 8
  %659 = getelementptr inbounds i8, ptr %658, i32 1
  store ptr %659, ptr %10, align 8
  %660 = load i8, ptr %658, align 1
  %661 = sext i8 %660 to i32
  %662 = sub nsw i32 %661, 65
  %663 = add nsw i32 %662, 97
  %664 = trunc i32 %663 to i8
  %665 = load ptr, ptr %11, align 8
  %666 = getelementptr inbounds i8, ptr %665, i32 1
  store ptr %666, ptr %11, align 8
  store i8 %664, ptr %665, align 1
  br label %673

667:                                              ; preds = %652, %647
  %668 = load ptr, ptr %10, align 8
  %669 = getelementptr inbounds i8, ptr %668, i32 1
  store ptr %669, ptr %10, align 8
  %670 = load i8, ptr %668, align 1
  %671 = load ptr, ptr %11, align 8
  %672 = getelementptr inbounds i8, ptr %671, i32 1
  store ptr %672, ptr %11, align 8
  store i8 %670, ptr %671, align 1
  br label %673

673:                                              ; preds = %667, %657
  br label %674

674:                                              ; preds = %673, %646
  br label %675

675:                                              ; preds = %674
  br label %611

676:                                              ; preds = %620, %611
  %677 = load ptr, ptr %11, align 8
  store i8 0, ptr %677, align 1
  br label %697

678:                                              ; preds = %349, %343, %337, %331, %325, %320
  %679 = load i64, ptr %16, align 8
  %680 = icmp eq i64 %679, 12
  br i1 %680, label %681, label %686

681:                                              ; preds = %678
  %682 = load ptr, ptr %12, align 8
  %683 = call i32 @memcmp(ptr noundef %682, ptr noundef @.str, i64 noundef 12) #15
  %684 = icmp eq i32 %683, 0
  br i1 %684, label %685, label %686

685:                                              ; preds = %681
  store ptr @.str.1, ptr %12, align 8
  br label %696

686:                                              ; preds = %681, %678
  %687 = load i64, ptr %16, align 8
  %688 = icmp eq i64 %687, 14
  br i1 %688, label %689, label %694

689:                                              ; preds = %686
  %690 = load ptr, ptr %12, align 8
  %691 = call i32 @memcmp(ptr noundef %690, ptr noundef @.str.2, i64 noundef 14) #15
  %692 = icmp eq i32 %691, 0
  br i1 %692, label %693, label %694

693:                                              ; preds = %689
  store ptr @.str.3, ptr %12, align 8
  br label %695

694:                                              ; preds = %689, %686
  br label %704

695:                                              ; preds = %693
  br label %696

696:                                              ; preds = %695, %685
  br label %697

697:                                              ; preds = %696, %676
  %698 = load ptr, ptr %13, align 8
  %699 = getelementptr inbounds i8, ptr %698, i32 1
  store ptr %699, ptr %13, align 8
  %700 = load ptr, ptr %4, align 8
  %701 = load ptr, ptr %12, align 8
  %702 = load i64, ptr %16, align 8
  %703 = load ptr, ptr %13, align 8
  call void @add_assoc_string_ex(ptr noundef %700, ptr noundef %701, i64 noundef %702, ptr noundef %703)
  br label %704

704:                                              ; preds = %697, %694, %68
  %705 = load ptr, ptr %9, align 8
  %706 = getelementptr inbounds ptr, ptr %705, i32 1
  store ptr %706, ptr %9, align 8
  br label %53

707:                                              ; preds = %60
  %708 = load ptr, ptr %14, align 8
  %709 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %710 = icmp ne ptr %708, %709
  br i1 %710, label %711, label %716

711:                                              ; preds = %707
  %712 = load ptr, ptr %14, align 8
  %713 = icmp ne ptr %712, null
  br i1 %713, label %714, label %716

714:                                              ; preds = %711
  %715 = load ptr, ptr %14, align 8
  call void @_efree(ptr noundef %715)
  br label %716

716:                                              ; preds = %714, %711, %707
  br label %717

717:                                              ; preds = %716, %46, %30
  ret void
}

declare ptr @_zend_new_array_0() #1

declare void @fcgi_loadenv(ptr noundef, ptr noundef, ptr noundef) #1

declare void @sapi_add_request_header(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #4

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
declare noalias ptr @_emalloc_large(i64 noundef) #5

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #5

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #5

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare void @add_assoc_string_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @_efree(ptr noundef) #1

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

declare void @zend_llist_apply_with_argument(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @add_response_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.sapi_header_struct, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = icmp ugt i64 %11, 0
  br i1 %12, label %13, label %398

13:                                               ; preds = %2
  store i64 0, ptr %6, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.sapi_header_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @strchr(ptr noundef %16, i32 noundef 58) #15
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr null, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %13
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.sapi_header_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %21 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  store i64 %27, ptr %6, align 8
  br label %28

28:                                               ; preds = %20, %13
  %29 = load i64, ptr %6, align 8
  %30 = icmp ugt i64 %29, 0
  br i1 %30, label %31, label %397

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %59, %31
  %33 = load i64, ptr %6, align 8
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %57

35:                                               ; preds = %32
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.sapi_header_struct, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load i64, ptr %6, align 8
  %40 = sub i64 %39, 1
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 32
  br i1 %44, label %55, label %45

45:                                               ; preds = %35
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.sapi_header_struct, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load i64, ptr %6, align 8
  %50 = sub i64 %49, 1
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 9
  br label %55

55:                                               ; preds = %45, %35
  %56 = phi i1 [ true, %35 ], [ %54, %45 ]
  br label %57

57:                                               ; preds = %55, %32
  %58 = phi i1 [ false, %32 ], [ %56, %55 ]
  br i1 %58, label %59, label %62

59:                                               ; preds = %57
  %60 = load i64, ptr %6, align 8
  %61 = add i64 %60, -1
  store i64 %61, ptr %6, align 8
  br label %32

62:                                               ; preds = %57
  %63 = load i64, ptr %6, align 8
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %396

65:                                               ; preds = %62
  %66 = load i64, ptr %6, align 8
  %67 = add i64 %66, 1
  %68 = icmp ugt i64 %67, 32768
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = icmp ne i64 %72, 0
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %7, align 1
  br i1 %73, label %75, label %339

75:                                               ; preds = %65
  %76 = load i64, ptr %6, align 8
  %77 = add i64 %76, 1
  %78 = call i1 @llvm.is.constant.i64(i64 %77)
  br i1 %78, label %79, label %333

79:                                               ; preds = %75
  %80 = load i64, ptr %6, align 8
  %81 = add i64 %80, 1
  %82 = icmp ule i64 %81, 8
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = call noalias ptr @_emalloc_8()
  br label %331

85:                                               ; preds = %79
  %86 = load i64, ptr %6, align 8
  %87 = add i64 %86, 1
  %88 = icmp ule i64 %87, 16
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = call noalias ptr @_emalloc_16()
  br label %329

91:                                               ; preds = %85
  %92 = load i64, ptr %6, align 8
  %93 = add i64 %92, 1
  %94 = icmp ule i64 %93, 24
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = call noalias ptr @_emalloc_24()
  br label %327

97:                                               ; preds = %91
  %98 = load i64, ptr %6, align 8
  %99 = add i64 %98, 1
  %100 = icmp ule i64 %99, 32
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = call noalias ptr @_emalloc_32()
  br label %325

103:                                              ; preds = %97
  %104 = load i64, ptr %6, align 8
  %105 = add i64 %104, 1
  %106 = icmp ule i64 %105, 40
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = call noalias ptr @_emalloc_40()
  br label %323

109:                                              ; preds = %103
  %110 = load i64, ptr %6, align 8
  %111 = add i64 %110, 1
  %112 = icmp ule i64 %111, 48
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = call noalias ptr @_emalloc_48()
  br label %321

115:                                              ; preds = %109
  %116 = load i64, ptr %6, align 8
  %117 = add i64 %116, 1
  %118 = icmp ule i64 %117, 56
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = call noalias ptr @_emalloc_56()
  br label %319

121:                                              ; preds = %115
  %122 = load i64, ptr %6, align 8
  %123 = add i64 %122, 1
  %124 = icmp ule i64 %123, 64
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = call noalias ptr @_emalloc_64()
  br label %317

127:                                              ; preds = %121
  %128 = load i64, ptr %6, align 8
  %129 = add i64 %128, 1
  %130 = icmp ule i64 %129, 80
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = call noalias ptr @_emalloc_80()
  br label %315

133:                                              ; preds = %127
  %134 = load i64, ptr %6, align 8
  %135 = add i64 %134, 1
  %136 = icmp ule i64 %135, 96
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  %138 = call noalias ptr @_emalloc_96()
  br label %313

139:                                              ; preds = %133
  %140 = load i64, ptr %6, align 8
  %141 = add i64 %140, 1
  %142 = icmp ule i64 %141, 112
  br i1 %142, label %143, label %145

143:                                              ; preds = %139
  %144 = call noalias ptr @_emalloc_112()
  br label %311

145:                                              ; preds = %139
  %146 = load i64, ptr %6, align 8
  %147 = add i64 %146, 1
  %148 = icmp ule i64 %147, 128
  br i1 %148, label %149, label %151

149:                                              ; preds = %145
  %150 = call noalias ptr @_emalloc_128()
  br label %309

151:                                              ; preds = %145
  %152 = load i64, ptr %6, align 8
  %153 = add i64 %152, 1
  %154 = icmp ule i64 %153, 160
  br i1 %154, label %155, label %157

155:                                              ; preds = %151
  %156 = call noalias ptr @_emalloc_160()
  br label %307

157:                                              ; preds = %151
  %158 = load i64, ptr %6, align 8
  %159 = add i64 %158, 1
  %160 = icmp ule i64 %159, 192
  br i1 %160, label %161, label %163

161:                                              ; preds = %157
  %162 = call noalias ptr @_emalloc_192()
  br label %305

163:                                              ; preds = %157
  %164 = load i64, ptr %6, align 8
  %165 = add i64 %164, 1
  %166 = icmp ule i64 %165, 224
  br i1 %166, label %167, label %169

167:                                              ; preds = %163
  %168 = call noalias ptr @_emalloc_224()
  br label %303

169:                                              ; preds = %163
  %170 = load i64, ptr %6, align 8
  %171 = add i64 %170, 1
  %172 = icmp ule i64 %171, 256
  br i1 %172, label %173, label %175

173:                                              ; preds = %169
  %174 = call noalias ptr @_emalloc_256()
  br label %301

175:                                              ; preds = %169
  %176 = load i64, ptr %6, align 8
  %177 = add i64 %176, 1
  %178 = icmp ule i64 %177, 320
  br i1 %178, label %179, label %181

179:                                              ; preds = %175
  %180 = call noalias ptr @_emalloc_320()
  br label %299

181:                                              ; preds = %175
  %182 = load i64, ptr %6, align 8
  %183 = add i64 %182, 1
  %184 = icmp ule i64 %183, 384
  br i1 %184, label %185, label %187

185:                                              ; preds = %181
  %186 = call noalias ptr @_emalloc_384()
  br label %297

187:                                              ; preds = %181
  %188 = load i64, ptr %6, align 8
  %189 = add i64 %188, 1
  %190 = icmp ule i64 %189, 448
  br i1 %190, label %191, label %193

191:                                              ; preds = %187
  %192 = call noalias ptr @_emalloc_448()
  br label %295

193:                                              ; preds = %187
  %194 = load i64, ptr %6, align 8
  %195 = add i64 %194, 1
  %196 = icmp ule i64 %195, 512
  br i1 %196, label %197, label %199

197:                                              ; preds = %193
  %198 = call noalias ptr @_emalloc_512()
  br label %293

199:                                              ; preds = %193
  %200 = load i64, ptr %6, align 8
  %201 = add i64 %200, 1
  %202 = icmp ule i64 %201, 640
  br i1 %202, label %203, label %205

203:                                              ; preds = %199
  %204 = call noalias ptr @_emalloc_640()
  br label %291

205:                                              ; preds = %199
  %206 = load i64, ptr %6, align 8
  %207 = add i64 %206, 1
  %208 = icmp ule i64 %207, 768
  br i1 %208, label %209, label %211

209:                                              ; preds = %205
  %210 = call noalias ptr @_emalloc_768()
  br label %289

211:                                              ; preds = %205
  %212 = load i64, ptr %6, align 8
  %213 = add i64 %212, 1
  %214 = icmp ule i64 %213, 896
  br i1 %214, label %215, label %217

215:                                              ; preds = %211
  %216 = call noalias ptr @_emalloc_896()
  br label %287

217:                                              ; preds = %211
  %218 = load i64, ptr %6, align 8
  %219 = add i64 %218, 1
  %220 = icmp ule i64 %219, 1024
  br i1 %220, label %221, label %223

221:                                              ; preds = %217
  %222 = call noalias ptr @_emalloc_1024()
  br label %285

223:                                              ; preds = %217
  %224 = load i64, ptr %6, align 8
  %225 = add i64 %224, 1
  %226 = icmp ule i64 %225, 1280
  br i1 %226, label %227, label %229

227:                                              ; preds = %223
  %228 = call noalias ptr @_emalloc_1280()
  br label %283

229:                                              ; preds = %223
  %230 = load i64, ptr %6, align 8
  %231 = add i64 %230, 1
  %232 = icmp ule i64 %231, 1536
  br i1 %232, label %233, label %235

233:                                              ; preds = %229
  %234 = call noalias ptr @_emalloc_1536()
  br label %281

235:                                              ; preds = %229
  %236 = load i64, ptr %6, align 8
  %237 = add i64 %236, 1
  %238 = icmp ule i64 %237, 1792
  br i1 %238, label %239, label %241

239:                                              ; preds = %235
  %240 = call noalias ptr @_emalloc_1792()
  br label %279

241:                                              ; preds = %235
  %242 = load i64, ptr %6, align 8
  %243 = add i64 %242, 1
  %244 = icmp ule i64 %243, 2048
  br i1 %244, label %245, label %247

245:                                              ; preds = %241
  %246 = call noalias ptr @_emalloc_2048()
  br label %277

247:                                              ; preds = %241
  %248 = load i64, ptr %6, align 8
  %249 = add i64 %248, 1
  %250 = icmp ule i64 %249, 2560
  br i1 %250, label %251, label %253

251:                                              ; preds = %247
  %252 = call noalias ptr @_emalloc_2560()
  br label %275

253:                                              ; preds = %247
  %254 = load i64, ptr %6, align 8
  %255 = add i64 %254, 1
  %256 = icmp ule i64 %255, 3072
  br i1 %256, label %257, label %259

257:                                              ; preds = %253
  %258 = call noalias ptr @_emalloc_3072()
  br label %273

259:                                              ; preds = %253
  %260 = load i64, ptr %6, align 8
  %261 = add i64 %260, 1
  %262 = icmp ule i64 %261, 2093056
  br i1 %262, label %263, label %267

263:                                              ; preds = %259
  %264 = load i64, ptr %6, align 8
  %265 = add i64 %264, 1
  %266 = call noalias ptr @_emalloc_large(i64 noundef %265) #16
  br label %271

267:                                              ; preds = %259
  %268 = load i64, ptr %6, align 8
  %269 = add i64 %268, 1
  %270 = call noalias ptr @_emalloc_huge(i64 noundef %269) #16
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
  %334 = load i64, ptr %6, align 8
  %335 = add i64 %334, 1
  %336 = call noalias ptr @_emalloc(i64 noundef %335) #16
  br label %337

337:                                              ; preds = %333, %331
  %338 = phi ptr [ %332, %331 ], [ %336, %333 ]
  br label %343

339:                                              ; preds = %65
  %340 = load i64, ptr %6, align 8
  %341 = add i64 %340, 1
  %342 = alloca i8, i64 %341, align 16
  br label %343

343:                                              ; preds = %339, %337
  %344 = phi ptr [ %338, %337 ], [ %342, %339 ]
  store ptr %344, ptr %5, align 8
  %345 = load ptr, ptr %5, align 8
  %346 = load ptr, ptr %3, align 8
  %347 = getelementptr inbounds %struct.sapi_header_struct, ptr %346, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8
  %349 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %345, ptr align 1 %348, i64 %349, i1 false)
  %350 = load ptr, ptr %5, align 8
  %351 = load i64, ptr %6, align 8
  %352 = getelementptr inbounds i8, ptr %350, i64 %351
  store i8 0, ptr %352, align 1
  br label %353

353:                                              ; preds = %366, %343
  %354 = load ptr, ptr %8, align 8
  %355 = getelementptr inbounds i8, ptr %354, i32 1
  store ptr %355, ptr %8, align 8
  br label %356

356:                                              ; preds = %353
  %357 = load ptr, ptr %8, align 8
  %358 = load i8, ptr %357, align 1
  %359 = sext i8 %358 to i32
  %360 = icmp eq i32 %359, 32
  br i1 %360, label %366, label %361

361:                                              ; preds = %356
  %362 = load ptr, ptr %8, align 8
  %363 = load i8, ptr %362, align 1
  %364 = sext i8 %363 to i32
  %365 = icmp eq i32 %364, 9
  br label %366

366:                                              ; preds = %361, %356
  %367 = phi i1 [ true, %356 ], [ %365, %361 ]
  br i1 %367, label %353, label %368

368:                                              ; preds = %366
  %369 = load ptr, ptr %4, align 8
  %370 = load ptr, ptr %5, align 8
  %371 = load i64, ptr %6, align 8
  %372 = load ptr, ptr %8, align 8
  %373 = load ptr, ptr %3, align 8
  %374 = getelementptr inbounds %struct.sapi_header_struct, ptr %373, i32 0, i32 1
  %375 = load i64, ptr %374, align 8
  %376 = load ptr, ptr %8, align 8
  %377 = load ptr, ptr %3, align 8
  %378 = getelementptr inbounds %struct.sapi_header_struct, ptr %377, i32 0, i32 0
  %379 = load ptr, ptr %378, align 8
  %380 = ptrtoint ptr %376 to i64
  %381 = ptrtoint ptr %379 to i64
  %382 = sub i64 %380, %381
  %383 = sub i64 %375, %382
  call void @add_assoc_stringl_ex(ptr noundef %369, ptr noundef %370, i64 noundef %371, ptr noundef %372, i64 noundef %383)
  br label %384

384:                                              ; preds = %368
  %385 = load i8, ptr %7, align 1
  %386 = trunc i8 %385 to i1
  %387 = xor i1 %386, true
  %388 = xor i1 %387, true
  %389 = zext i1 %388 to i32
  %390 = sext i32 %389 to i64
  %391 = icmp ne i64 %390, 0
  br i1 %391, label %392, label %394

392:                                              ; preds = %384
  %393 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %393)
  br label %394

394:                                              ; preds = %392, %384
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395, %62
  br label %397

397:                                              ; preds = %396, %28
  br label %398

398:                                              ; preds = %397, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %struct._zend_file_handle, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.php_ini_builder, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %struct.timeval, align 8
  %30 = alloca %struct.timeval, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca %struct._zend_syntax_highlighter_ini, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 1, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %54 = load i32, ptr @php_optind, align 4
  store i32 %54, ptr %16, align 4
  %55 = load ptr, ptr @php_optarg, align 8
  store ptr %55, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store i32 500, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store ptr null, ptr %23, align 8
  store i32 0, ptr %24, align 4
  store ptr null, ptr %25, align 8
  store i32 0, ptr %26, align 4
  store i32 1, ptr %27, align 4
  store i32 0, ptr %28, align 4
  store i32 0, ptr %31, align 4
  store i32 0, ptr %34, align 4
  %56 = call ptr @signal(i32 noundef 13, ptr noundef inttoptr (i64 1 to ptr)) #18
  call void @zend_signal_startup()
  call void @php_cgi_globals_ctor(ptr noundef @php_cgi_globals)
  call void @sapi_startup(ptr noundef @cgi_sapi_module)
  %57 = call i32 @fcgi_is_fastcgi()
  store i32 %57, ptr %22, align 4
  store ptr null, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @cgi_sapi_module, i32 0, i32 20), align 8
  %58 = load i32, ptr %22, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %74, label %60

60:                                               ; preds = %2
  %61 = call ptr @getenv(ptr noundef @.str.4) #18
  %62 = icmp ne ptr %61, null
  br i1 %62, label %72, label %63

63:                                               ; preds = %60
  %64 = call ptr @getenv(ptr noundef @.str.5) #18
  %65 = icmp ne ptr %64, null
  br i1 %65, label %72, label %66

66:                                               ; preds = %63
  %67 = call ptr @getenv(ptr noundef @.str.6) #18
  %68 = icmp ne ptr %67, null
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = call ptr @getenv(ptr noundef @.str.7) #18
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %69, %66, %63, %60
  store i32 1, ptr %8, align 4
  br label %73

73:                                               ; preds = %72, %69
  br label %74

74:                                               ; preds = %73, %2
  %75 = call ptr @getenv(ptr noundef @.str.8) #18
  store ptr %75, ptr %32, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %113

77:                                               ; preds = %74
  %78 = load ptr, ptr %32, align 8
  %79 = call ptr @strchr(ptr noundef %78, i32 noundef 61) #15
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %113

81:                                               ; preds = %77
  %82 = load ptr, ptr %32, align 8
  %83 = call noalias ptr @strdup(ptr noundef %82) #18
  store ptr %83, ptr %33, align 8
  %84 = load ptr, ptr %33, align 8
  %85 = load ptr, ptr %33, align 8
  %86 = call i64 @strlen(ptr noundef %85) #15
  %87 = call i64 @php_url_decode(ptr noundef %84, i64 noundef %86)
  %88 = load ptr, ptr %33, align 8
  store ptr %88, ptr %35, align 8
  br label %89

89:                                               ; preds = %102, %81
  %90 = load ptr, ptr %35, align 8
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %89
  %95 = load ptr, ptr %35, align 8
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = icmp sle i32 %97, 32
  br label %99

99:                                               ; preds = %94, %89
  %100 = phi i1 [ false, %89 ], [ %98, %94 ]
  br i1 %100, label %101, label %105

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %35, align 8
  %104 = getelementptr inbounds i8, ptr %103, i32 1
  store ptr %104, ptr %35, align 8
  br label %89

105:                                              ; preds = %99
  %106 = load ptr, ptr %35, align 8
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 45
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  store i32 1, ptr %34, align 4
  br label %111

111:                                              ; preds = %110, %105
  %112 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %112) #18
  br label %113

113:                                              ; preds = %111, %77, %74
  call void @php_ini_builder_init(ptr noundef %19)
  br label %114

114:                                              ; preds = %145, %113
  %115 = load i32, ptr %34, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %122, label %117

117:                                              ; preds = %114
  %118 = load i32, ptr %4, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = call i32 @php_getopt(i32 noundef %118, ptr noundef %119, ptr noundef @OPTIONS, ptr noundef @php_optarg, ptr noundef @php_optind, i32 noundef 0, i32 noundef 2)
  store i32 %120, ptr %9, align 4
  %121 = icmp ne i32 %120, -1
  br label %122

122:                                              ; preds = %117, %114
  %123 = phi i1 [ false, %114 ], [ %121, %117 ]
  br i1 %123, label %124, label %146

124:                                              ; preds = %122
  %125 = load i32, ptr %9, align 4
  switch i32 %125, label %145 [
    i32 99, label %126
    i32 110, label %134
    i32 100, label %135
    i32 98, label %137
    i32 115, label %144
  ]

126:                                              ; preds = %124
  %127 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @cgi_sapi_module, i32 0, i32 20), align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @cgi_sapi_module, i32 0, i32 20), align 8
  call void @free(ptr noundef %130) #18
  br label %131

131:                                              ; preds = %129, %126
  %132 = load ptr, ptr @php_optarg, align 8
  %133 = call noalias ptr @strdup(ptr noundef %132) #18
  store ptr %133, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @cgi_sapi_module, i32 0, i32 20), align 8
  br label %145

134:                                              ; preds = %124
  store i32 1, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @cgi_sapi_module, i32 0, i32 24), align 8
  br label %145

135:                                              ; preds = %124
  %136 = load ptr, ptr @php_optarg, align 8
  call void @php_ini_builder_define(ptr noundef %19, ptr noundef %136)
  br label %145

137:                                              ; preds = %124
  %138 = load i32, ptr %22, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr @php_optarg, align 8
  %142 = call noalias ptr @strdup(ptr noundef %141) #18
  store ptr %142, ptr %23, align 8
  br label %143

143:                                              ; preds = %140, %137
  br label %145

144:                                              ; preds = %124
  store i32 2, ptr %14, align 4
  br label %145

145:                                              ; preds = %144, %143, %135, %134, %131, %124
  br label %114

146:                                              ; preds = %122
  %147 = load i32, ptr %16, align 4
  store i32 %147, ptr @php_optind, align 4
  %148 = load ptr, ptr %17, align 8
  store ptr %148, ptr @php_optarg, align 8
  %149 = call ptr @php_ini_builder_finish(ptr noundef %19)
  store ptr %149, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @cgi_sapi_module, i32 0, i32 33), align 8
  %150 = load i32, ptr %22, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %155, label %152

152:                                              ; preds = %146
  %153 = load ptr, ptr %23, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %156

155:                                              ; preds = %152, %146
  store ptr @sapi_fcgi_ub_write, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @cgi_sapi_module, i32 0, i32 6), align 8
  store ptr @sapi_fcgi_flush, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @cgi_sapi_module, i32 0, i32 7), align 8
  store ptr @sapi_fcgi_read_post, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @cgi_sapi_module, i32 0, i32 14), align 8
  store ptr @sapi_fcgi_getenv, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @cgi_sapi_module, i32 0, i32 9), align 8
  store ptr @sapi_fcgi_read_cookies, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @cgi_sapi_module, i32 0, i32 15), align 8
  br label %156

156:                                              ; preds = %155, %152
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds ptr, ptr %157, i64 0
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @cgi_sapi_module, i32 0, i32 23), align 8
  %160 = load i32, ptr %8, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %169, label %162

162:                                              ; preds = %156
  %163 = load i32, ptr %22, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %169, label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr %23, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %169, label %168

168:                                              ; preds = %165
  store ptr @additional_functions, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @cgi_sapi_module, i32 0, i32 34), align 8
  br label %169

169:                                              ; preds = %168, %165, %162, %156
  %170 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @cgi_sapi_module, i32 0, i32 2), align 8
  %171 = call i32 %170(ptr noundef @cgi_sapi_module)
  %172 = icmp eq i32 %171, -1
  br i1 %172, label %173, label %175

173:                                              ; preds = %169
  %174 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %174) #18
  store i32 -1, ptr %3, align 4
  br label %862

175:                                              ; preds = %169
  %176 = load i32, ptr %8, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %212

178:                                              ; preds = %175
  %179 = load i8, ptr getelementptr inbounds (%struct._php_cgi_globals_struct, ptr @php_cgi_globals, i32 0, i32 6), align 4
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %212

181:                                              ; preds = %178
  %182 = call ptr @getenv(ptr noundef @.str.9) #18
  %183 = icmp ne ptr %182, null
  br i1 %183, label %211, label %184

184:                                              ; preds = %181
  %185 = call ptr @getenv(ptr noundef @.str.10) #18
  %186 = icmp ne ptr %185, null
  br i1 %186, label %211, label %187

187:                                              ; preds = %184
  %188 = load ptr, ptr getelementptr inbounds (%struct._php_cgi_globals_struct, ptr @php_cgi_globals, i32 0, i32 1), align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %194

190:                                              ; preds = %187
  %191 = load ptr, ptr getelementptr inbounds (%struct._php_cgi_globals_struct, ptr @php_cgi_globals, i32 0, i32 1), align 8
  %192 = call ptr @getenv(ptr noundef %191) #18
  %193 = icmp ne ptr %192, null
  br i1 %193, label %211, label %194

194:                                              ; preds = %190, %187
  %195 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  store ptr %195, ptr %36, align 8
  store ptr %37, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  %196 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %37, i64 0, i64 0
  %197 = call i32 @__sigsetjmp(ptr noundef %196, i32 noundef 0) #19
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %206

199:                                              ; preds = %194
  store i32 400, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 1), align 8
  br label %200

200:                                              ; preds = %199
  store ptr @.str.11, ptr %38, align 8
  %201 = load ptr, ptr %38, align 8
  %202 = load ptr, ptr %38, align 8
  %203 = call i64 @strlen(ptr noundef %202) #15
  %204 = call i64 @php_output_write(ptr noundef %201, i64 noundef %203)
  br label %205

205:                                              ; preds = %200
  br label %208

206:                                              ; preds = %194
  %207 = load ptr, ptr %36, align 8
  store ptr %207, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  br label %208

208:                                              ; preds = %206, %205
  %209 = load ptr, ptr %36, align 8
  store ptr %209, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  %210 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %210) #18
  store i32 -1, ptr %3, align 4
  br label %862

211:                                              ; preds = %190, %184, %181
  br label %212

212:                                              ; preds = %211, %178, %175
  %213 = load ptr, ptr %23, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %233

215:                                              ; preds = %212
  store i32 128, ptr %39, align 4
  %216 = call ptr @getenv(ptr noundef @.str.12) #18
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %221

218:                                              ; preds = %215
  %219 = call ptr @getenv(ptr noundef @.str.12) #18
  %220 = call i32 @atoi(ptr noundef %219) #15
  store i32 %220, ptr %39, align 4
  br label %221

221:                                              ; preds = %218, %215
  %222 = load ptr, ptr %23, align 8
  %223 = load i32, ptr %39, align 4
  %224 = call i32 @fcgi_listen(ptr noundef %222, i32 noundef %223)
  store i32 %224, ptr %24, align 4
  %225 = load i32, ptr %24, align 4
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %231

227:                                              ; preds = %221
  %228 = load ptr, ptr @stderr, align 8
  %229 = load ptr, ptr %23, align 8
  %230 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %228, ptr noundef @.str.13, ptr noundef %229) #18
  store i32 -1, ptr %3, align 4
  br label %862

231:                                              ; preds = %221
  %232 = call i32 @fcgi_is_fastcgi()
  store i32 %232, ptr %22, align 4
  br label %233

233:                                              ; preds = %231, %212
  %234 = load ptr, ptr @php_import_environment_variables, align 8
  store ptr %234, ptr @php_php_import_environment_variables, align 8
  store ptr @cgi_php_import_environment_variables, ptr @php_import_environment_variables, align 8
  %235 = load i32, ptr %22, align 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %341

237:                                              ; preds = %233
  %238 = call ptr @getenv(ptr noundef @.str.14) #18
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %249

240:                                              ; preds = %237
  %241 = call ptr @getenv(ptr noundef @.str.14) #18
  %242 = call i32 @atoi(ptr noundef %241) #15
  store i32 %242, ptr %20, align 4
  %243 = load i32, ptr %20, align 4
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %245, label %248

245:                                              ; preds = %240
  %246 = load ptr, ptr @stderr, align 8
  %247 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %246, ptr noundef @.str.15) #18
  store i32 -1, ptr %3, align 4
  br label %862

248:                                              ; preds = %240
  br label %249

249:                                              ; preds = %248, %237
  %250 = load i32, ptr %24, align 4
  %251 = call ptr @fcgi_init_request(i32 noundef %250, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %251, ptr %25, align 8
  %252 = call ptr @getenv(ptr noundef @.str.16) #18
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %270

254:                                              ; preds = %249
  %255 = call ptr @getenv(ptr noundef @.str.16) #18
  store ptr %255, ptr %40, align 8
  %256 = load ptr, ptr %40, align 8
  %257 = call i32 @atoi(ptr noundef %256) #15
  store i32 %257, ptr @children, align 4
  %258 = load i32, ptr @children, align 4
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %260, label %263

260:                                              ; preds = %254
  %261 = load ptr, ptr @stderr, align 8
  %262 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %261, ptr noundef @.str.17) #18
  store i32 -1, ptr %3, align 4
  br label %862

263:                                              ; preds = %254
  %264 = load ptr, ptr %40, align 8
  %265 = load ptr, ptr %40, align 8
  %266 = call i64 @strlen(ptr noundef %265) #15
  call void @fcgi_set_mgmt_var(ptr noundef @.str.18, i64 noundef 14, ptr noundef %264, i64 noundef %266)
  %267 = load ptr, ptr %40, align 8
  %268 = load ptr, ptr %40, align 8
  %269 = call i64 @strlen(ptr noundef %268) #15
  call void @fcgi_set_mgmt_var(ptr noundef @.str.19, i64 noundef 13, ptr noundef %267, i64 noundef %269)
  br label %271

270:                                              ; preds = %249
  call void @fcgi_set_mgmt_var(ptr noundef @.str.18, i64 noundef 14, ptr noundef @.str.20, i64 noundef 1)
  call void @fcgi_set_mgmt_var(ptr noundef @.str.19, i64 noundef 13, ptr noundef @.str.20, i64 noundef 1)
  br label %271

271:                                              ; preds = %270, %263
  %272 = load i32, ptr @children, align 4
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %339

274:                                              ; preds = %271
  store i32 0, ptr %41, align 4
  %275 = call i32 @setsid() #18
  %276 = call i32 @getpgrp() #18
  store i32 %276, ptr @pgroup, align 4
  store i32 0, ptr getelementptr inbounds (%struct.sigaction, ptr @act, i32 0, i32 2), align 8
  store ptr @fastcgi_cleanup, ptr @act, align 8
  %277 = call i32 @sigaction(i32 noundef 15, ptr noundef @act, ptr noundef @old_term) #18
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %285, label %279

279:                                              ; preds = %274
  %280 = call i32 @sigaction(i32 noundef 2, ptr noundef @act, ptr noundef @old_int) #18
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %285, label %282

282:                                              ; preds = %279
  %283 = call i32 @sigaction(i32 noundef 3, ptr noundef @act, ptr noundef @old_quit) #18
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %286

285:                                              ; preds = %282, %279, %274
  call void @perror(ptr noundef @.str.21)
  call void @exit(i32 noundef 1) #20
  unreachable

286:                                              ; preds = %282
  %287 = call i32 @fcgi_in_shutdown()
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %290

289:                                              ; preds = %286
  br label %860

290:                                              ; preds = %286
  br label %291

291:                                              ; preds = %337, %290
  %292 = load i32, ptr @parent, align 4
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %338

294:                                              ; preds = %291
  br label %295

295:                                              ; preds = %314, %294
  %296 = call i32 @fork() #18
  store i32 %296, ptr %42, align 4
  %297 = load i32, ptr %42, align 4
  switch i32 %297, label %303 [
    i32 0, label %298
    i32 -1, label %302
  ]

298:                                              ; preds = %295
  store i32 0, ptr @parent, align 4
  %299 = call i32 @sigaction(i32 noundef 15, ptr noundef @old_term, ptr noundef null) #18
  %300 = call i32 @sigaction(i32 noundef 3, ptr noundef @old_quit, ptr noundef null) #18
  %301 = call i32 @sigaction(i32 noundef 2, ptr noundef @old_int, ptr noundef null) #18
  call void @zend_signal_init()
  br label %306

302:                                              ; preds = %295
  call void @perror(ptr noundef @.str.22)
  call void @exit(i32 noundef 1) #20
  unreachable

303:                                              ; preds = %295
  %304 = load i32, ptr %41, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %41, align 4
  br label %306

306:                                              ; preds = %303, %298
  br label %307

307:                                              ; preds = %306
  %308 = load i32, ptr @parent, align 4
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %314

310:                                              ; preds = %307
  %311 = load i32, ptr %41, align 4
  %312 = load i32, ptr @children, align 4
  %313 = icmp slt i32 %311, %312
  br label %314

314:                                              ; preds = %310, %307
  %315 = phi i1 [ false, %307 ], [ %313, %310 ]
  br i1 %315, label %295, label %316

316:                                              ; preds = %314
  %317 = load i32, ptr @parent, align 4
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %337

319:                                              ; preds = %316
  store i32 1, ptr @parent_waiting, align 4
  br label %320

320:                                              ; preds = %331, %319
  %321 = call i32 @wait(ptr noundef %31)
  %322 = icmp sge i32 %321, 0
  br i1 %322, label %323, label %326

323:                                              ; preds = %320
  %324 = load i32, ptr %41, align 4
  %325 = add nsw i32 %324, -1
  store i32 %325, ptr %41, align 4
  br label %332

326:                                              ; preds = %320
  %327 = load volatile i32, ptr @exit_signal, align 4
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %330

329:                                              ; preds = %326
  br label %332

330:                                              ; preds = %326
  br label %331

331:                                              ; preds = %330
  br label %320

332:                                              ; preds = %329, %323
  %333 = load volatile i32, ptr @exit_signal, align 4
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %336

335:                                              ; preds = %332
  br label %860

336:                                              ; preds = %332
  br label %337

337:                                              ; preds = %336, %316
  br label %291

338:                                              ; preds = %291
  br label %340

339:                                              ; preds = %271
  store i32 0, ptr @parent, align 4
  call void @zend_signal_init()
  br label %340

340:                                              ; preds = %339, %338
  br label %341

341:                                              ; preds = %340, %233
  store ptr null, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  %342 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  store ptr %342, ptr %43, align 8
  store ptr %44, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  %343 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %44, i64 0, i64 0
  %344 = call i32 @__sigsetjmp(ptr noundef %343, i32 noundef 0) #19
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %817

346:                                              ; preds = %341
  br label %347

347:                                              ; preds = %388, %346
  %348 = load i32, ptr %34, align 4
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %355, label %350

350:                                              ; preds = %347
  %351 = load i32, ptr %4, align 4
  %352 = load ptr, ptr %5, align 8
  %353 = call i32 @php_getopt(i32 noundef %351, ptr noundef %352, ptr noundef @OPTIONS, ptr noundef @php_optarg, ptr noundef @php_optind, i32 noundef 1, i32 noundef 2)
  store i32 %353, ptr %9, align 4
  %354 = icmp ne i32 %353, -1
  br label %355

355:                                              ; preds = %350, %347
  %356 = phi i1 [ false, %347 ], [ %354, %350 ]
  br i1 %356, label %357, label %389

357:                                              ; preds = %355
  %358 = load i32, ptr %9, align 4
  switch i32 %358, label %388 [
    i32 84, label %359
    i32 104, label %375
    i32 63, label %375
    i32 -2, label %375
  ]

359:                                              ; preds = %357
  store i32 1, ptr %28, align 4
  %360 = load ptr, ptr @php_optarg, align 8
  %361 = call ptr @strchr(ptr noundef %360, i32 noundef 44) #15
  store ptr %361, ptr %45, align 8
  %362 = load ptr, ptr %45, align 8
  %363 = icmp ne ptr %362, null
  br i1 %363, label %364, label %370

364:                                              ; preds = %359
  %365 = load ptr, ptr @php_optarg, align 8
  %366 = call i32 @atoi(ptr noundef %365) #15
  store i32 %366, ptr %26, align 4
  %367 = load ptr, ptr %45, align 8
  %368 = getelementptr inbounds i8, ptr %367, i64 1
  %369 = call i32 @atoi(ptr noundef %368) #15
  store i32 %369, ptr %27, align 4
  br label %373

370:                                              ; preds = %359
  %371 = load ptr, ptr @php_optarg, align 8
  %372 = call i32 @atoi(ptr noundef %371) #15
  store i32 %372, ptr %27, align 4
  br label %373

373:                                              ; preds = %370, %364
  %374 = call i32 @gettimeofday(ptr noundef %29, ptr noundef null) #18
  br label %388

375:                                              ; preds = %357, %357, %357
  %376 = load ptr, ptr %25, align 8
  %377 = icmp ne ptr %376, null
  br i1 %377, label %378, label %380

378:                                              ; preds = %375
  %379 = load ptr, ptr %25, align 8
  call void @fcgi_destroy_request(ptr noundef %379)
  br label %380

380:                                              ; preds = %378, %375
  call void @fcgi_shutdown()
  store i32 1, ptr %15, align 4
  store i8 1, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 5), align 1
  %381 = load ptr, ptr %5, align 8
  %382 = getelementptr inbounds ptr, ptr %381, i64 0
  %383 = load ptr, ptr %382, align 8
  call void @php_cgi_usage(ptr noundef %383)
  call void @php_output_end_all()
  store i32 0, ptr %7, align 4
  %384 = load i32, ptr %9, align 4
  %385 = icmp eq i32 %384, -2
  br i1 %385, label %386, label %387

386:                                              ; preds = %380
  store i32 1, ptr %7, align 4
  br label %387

387:                                              ; preds = %386, %380
  br label %821

388:                                              ; preds = %373, %357
  br label %347

389:                                              ; preds = %355
  %390 = load i32, ptr %16, align 4
  store i32 %390, ptr @php_optind, align 4
  %391 = load ptr, ptr %17, align 8
  store ptr %391, ptr @php_optarg, align 8
  br label %392

392:                                              ; preds = %805, %771, %765, %389
  %393 = load i32, ptr %22, align 4
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %399

395:                                              ; preds = %392
  %396 = load ptr, ptr %25, align 8
  %397 = call i32 @fcgi_accept_request(ptr noundef %396)
  %398 = icmp sge i32 %397, 0
  br label %399

399:                                              ; preds = %395, %392
  %400 = phi i1 [ true, %392 ], [ %398, %395 ]
  br i1 %400, label %401, label %806

401:                                              ; preds = %399
  %402 = load i32, ptr %22, align 4
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %406

404:                                              ; preds = %401
  %405 = load ptr, ptr %25, align 8
  br label %407

406:                                              ; preds = %401
  br label %407

407:                                              ; preds = %406, %404
  %408 = phi ptr [ %405, %404 ], [ inttoptr (i64 1 to ptr), %406 ]
  store ptr %408, ptr @sapi_globals, align 8
  %409 = load ptr, ptr %25, align 8
  call void @init_request_info(ptr noundef %409)
  %410 = load i32, ptr %8, align 4
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %618, label %412

412:                                              ; preds = %407
  %413 = load i32, ptr %22, align 4
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %618, label %415

415:                                              ; preds = %412
  br label %416

416:                                              ; preds = %486, %415
  %417 = load i32, ptr %4, align 4
  %418 = load ptr, ptr %5, align 8
  %419 = call i32 @php_getopt(i32 noundef %417, ptr noundef %418, ptr noundef @OPTIONS, ptr noundef @php_optarg, ptr noundef @php_optind, i32 noundef 0, i32 noundef 2)
  store i32 %419, ptr %9, align 4
  %420 = icmp ne i32 %419, -1
  br i1 %420, label %421, label %487

421:                                              ; preds = %416
  %422 = load i32, ptr %9, align 4
  switch i32 %422, label %485 [
    i32 97, label %423
    i32 67, label %427
    i32 101, label %430
    i32 102, label %433
    i32 105, label %441
    i32 108, label %456
    i32 109, label %457
    i32 113, label %466
    i32 118, label %467
    i32 119, label %481
    i32 122, label %482
  ]

423:                                              ; preds = %421
  %424 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  %425 = load ptr, ptr @stdout, align 8
  %426 = call i32 @fflush(ptr noundef %425)
  br label %486

427:                                              ; preds = %421
  %428 = load i32, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 11), align 8
  %429 = or i32 %428, 1
  store i32 %429, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 11), align 8
  br label %486

430:                                              ; preds = %421
  %431 = load i32, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 21), align 4
  %432 = or i32 %431, 3
  store i32 %432, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 21), align 4
  br label %486

433:                                              ; preds = %421
  %434 = load ptr, ptr %18, align 8
  %435 = icmp ne ptr %434, null
  br i1 %435, label %436, label %438

436:                                              ; preds = %433
  %437 = load ptr, ptr %18, align 8
  call void @_efree(ptr noundef %437)
  br label %438

438:                                              ; preds = %436, %433
  %439 = load ptr, ptr @php_optarg, align 8
  %440 = call noalias ptr @_estrdup(ptr noundef %439)
  store ptr %440, ptr %18, align 8
  store i32 1, ptr %15, align 4
  br label %486

441:                                              ; preds = %421
  %442 = load ptr, ptr %18, align 8
  %443 = icmp ne ptr %442, null
  br i1 %443, label %444, label %446

444:                                              ; preds = %441
  %445 = load ptr, ptr %18, align 8
  call void @_efree(ptr noundef %445)
  br label %446

446:                                              ; preds = %444, %441
  %447 = call i32 @php_request_startup()
  %448 = icmp eq i32 %447, -1
  br i1 %448, label %449, label %451

449:                                              ; preds = %446
  store ptr null, ptr @sapi_globals, align 8
  call void @php_module_shutdown()
  %450 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %450) #18
  store i32 -1, ptr %3, align 4
  br label %862

451:                                              ; preds = %446
  %452 = load i32, ptr %15, align 4
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %454, label %455

454:                                              ; preds = %451
  store i8 1, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 5), align 1
  store i8 1, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 9), align 1
  br label %455

455:                                              ; preds = %454, %451
  call void @php_print_info(i32 noundef -1)
  call void @php_request_shutdown(ptr noundef null)
  call void @fcgi_shutdown()
  store i32 0, ptr %7, align 4
  br label %821

456:                                              ; preds = %421
  store i32 1, ptr %15, align 4
  store i32 4, ptr %14, align 4
  br label %486

457:                                              ; preds = %421
  %458 = load ptr, ptr %18, align 8
  %459 = icmp ne ptr %458, null
  br i1 %459, label %460, label %462

460:                                              ; preds = %457
  %461 = load ptr, ptr %18, align 8
  call void @_efree(ptr noundef %461)
  br label %462

462:                                              ; preds = %460, %457
  store i8 1, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 5), align 1
  %463 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.24)
  call void @print_modules()
  %464 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.25)
  call void @print_extensions()
  %465 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.26)
  call void @php_output_end_all()
  call void @fcgi_shutdown()
  store i32 0, ptr %7, align 4
  br label %821

466:                                              ; preds = %421
  store i32 1, ptr %15, align 4
  br label %486

467:                                              ; preds = %421
  %468 = load ptr, ptr %18, align 8
  %469 = icmp ne ptr %468, null
  br i1 %469, label %470, label %472

470:                                              ; preds = %467
  %471 = load ptr, ptr %18, align 8
  call void @_efree(ptr noundef %471)
  br label %472

472:                                              ; preds = %470, %467
  store i32 1, ptr %15, align 4
  %473 = call i32 @php_request_startup()
  %474 = icmp eq i32 %473, -1
  br i1 %474, label %475, label %477

475:                                              ; preds = %472
  store ptr null, ptr @sapi_globals, align 8
  call void @php_module_shutdown()
  %476 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %476) #18
  store i32 -1, ptr %3, align 4
  br label %862

477:                                              ; preds = %472
  store i8 1, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 5), align 1
  store i8 1, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 9), align 1
  %478 = load ptr, ptr @sapi_module, align 8
  %479 = call ptr @get_zend_version()
  %480 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.27, ptr noundef @.str.28, ptr noundef %478, ptr noundef @.str.29, ptr noundef @.str.30, ptr noundef %479)
  call void @php_request_shutdown(ptr noundef null)
  call void @fcgi_shutdown()
  store i32 0, ptr %7, align 4
  br label %821

481:                                              ; preds = %421
  store i32 5, ptr %14, align 4
  br label %486

482:                                              ; preds = %421
  %483 = load ptr, ptr @php_optarg, align 8
  %484 = call i32 @zend_load_extension(ptr noundef %483)
  br label %486

485:                                              ; preds = %421
  br label %486

486:                                              ; preds = %485, %482, %481, %466, %456, %438, %430, %427, %423
  br label %416

487:                                              ; preds = %416
  br label %488

488:                                              ; preds = %784, %487
  %489 = load ptr, ptr %18, align 8
  %490 = icmp ne ptr %489, null
  br i1 %490, label %491, label %510

491:                                              ; preds = %488
  %492 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 4), align 8
  %493 = icmp ne ptr %492, null
  br i1 %493, label %494, label %496

494:                                              ; preds = %491
  %495 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 4), align 8
  call void @_efree(ptr noundef %495)
  br label %496

496:                                              ; preds = %494, %491
  %497 = load ptr, ptr %18, align 8
  store ptr %497, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 4), align 8
  %498 = load i32, ptr %4, align 4
  %499 = load i32, ptr @php_optind, align 4
  %500 = sub nsw i32 %499, 1
  %501 = sub nsw i32 %498, %500
  store i32 %501, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 19), align 4
  %502 = load ptr, ptr %5, align 8
  %503 = load i32, ptr @php_optind, align 4
  %504 = sub nsw i32 %503, 1
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds ptr, ptr %502, i64 %505
  store ptr %506, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 20), align 8
  %507 = load ptr, ptr %18, align 8
  %508 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 20), align 8
  %509 = getelementptr inbounds ptr, ptr %508, i64 0
  store ptr %507, ptr %509, align 8
  br label %534

510:                                              ; preds = %488
  %511 = load i32, ptr %4, align 4
  %512 = load i32, ptr @php_optind, align 4
  %513 = icmp sgt i32 %511, %512
  br i1 %513, label %514, label %533

514:                                              ; preds = %510
  %515 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 4), align 8
  %516 = icmp ne ptr %515, null
  br i1 %516, label %517, label %519

517:                                              ; preds = %514
  %518 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 4), align 8
  call void @_efree(ptr noundef %518)
  br label %519

519:                                              ; preds = %517, %514
  %520 = load ptr, ptr %5, align 8
  %521 = load i32, ptr @php_optind, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds ptr, ptr %520, i64 %522
  %524 = load ptr, ptr %523, align 8
  %525 = call noalias ptr @_estrdup(ptr noundef %524)
  store ptr %525, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 4), align 8
  %526 = load i32, ptr %4, align 4
  %527 = load i32, ptr @php_optind, align 4
  %528 = sub nsw i32 %526, %527
  store i32 %528, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 19), align 4
  %529 = load ptr, ptr %5, align 8
  %530 = load i32, ptr @php_optind, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds ptr, ptr %529, i64 %531
  store ptr %532, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 20), align 8
  br label %533

533:                                              ; preds = %519, %510
  br label %534

534:                                              ; preds = %533, %496
  %535 = load i32, ptr %15, align 4
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %537, label %538

537:                                              ; preds = %534
  store i8 1, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 5), align 1
  store i8 1, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 9), align 1
  br label %538

538:                                              ; preds = %537, %534
  %539 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 1), align 8
  %540 = icmp ne ptr %539, null
  br i1 %540, label %617, label %541

541:                                              ; preds = %538
  %542 = load i32, ptr %4, align 4
  %543 = load i32, ptr @php_optind, align 4
  %544 = icmp sgt i32 %542, %543
  br i1 %544, label %545, label %617

545:                                              ; preds = %541
  %546 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 32, i32 1), align 8
  %547 = call i64 @strlen(ptr noundef %546) #15
  store i64 %547, ptr %46, align 8
  store i64 0, ptr %11, align 8
  %548 = load i32, ptr @php_optind, align 4
  store i32 %548, ptr %10, align 4
  br label %549

549:                                              ; preds = %579, %545
  %550 = load i32, ptr %10, align 4
  %551 = load i32, ptr %4, align 4
  %552 = icmp slt i32 %550, %551
  br i1 %552, label %553, label %582

553:                                              ; preds = %549
  %554 = load i32, ptr %10, align 4
  %555 = load i32, ptr %4, align 4
  %556 = sub nsw i32 %555, 1
  %557 = icmp slt i32 %554, %556
  br i1 %557, label %558, label %569

558:                                              ; preds = %553
  %559 = load ptr, ptr %5, align 8
  %560 = load i32, ptr %10, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds ptr, ptr %559, i64 %561
  %563 = load ptr, ptr %562, align 8
  %564 = call i64 @strlen(ptr noundef %563) #15
  %565 = load i64, ptr %46, align 8
  %566 = add i64 %564, %565
  %567 = load i64, ptr %11, align 8
  %568 = add i64 %567, %566
  store i64 %568, ptr %11, align 8
  br label %578

569:                                              ; preds = %553
  %570 = load ptr, ptr %5, align 8
  %571 = load i32, ptr %10, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds ptr, ptr %570, i64 %572
  %574 = load ptr, ptr %573, align 8
  %575 = call i64 @strlen(ptr noundef %574) #15
  %576 = load i64, ptr %11, align 8
  %577 = add i64 %576, %575
  store i64 %577, ptr %11, align 8
  br label %578

578:                                              ; preds = %569, %558
  br label %579

579:                                              ; preds = %578
  %580 = load i32, ptr %10, align 4
  %581 = add nsw i32 %580, 1
  store i32 %581, ptr %10, align 4
  br label %549

582:                                              ; preds = %549
  %583 = load i64, ptr %11, align 8
  %584 = add i64 %583, 2
  store i64 %584, ptr %11, align 8
  %585 = load i64, ptr %11, align 8
  %586 = call noalias ptr @malloc(i64 noundef %585) #21
  store ptr %586, ptr %13, align 8
  %587 = load ptr, ptr %13, align 8
  store i8 0, ptr %587, align 1
  %588 = load i32, ptr @php_optind, align 4
  store i32 %588, ptr %10, align 4
  br label %589

589:                                              ; preds = %612, %582
  %590 = load i32, ptr %10, align 4
  %591 = load i32, ptr %4, align 4
  %592 = icmp slt i32 %590, %591
  br i1 %592, label %593, label %615

593:                                              ; preds = %589
  %594 = load ptr, ptr %13, align 8
  %595 = load ptr, ptr %5, align 8
  %596 = load i32, ptr %10, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds ptr, ptr %595, i64 %597
  %599 = load ptr, ptr %598, align 8
  %600 = load i64, ptr %11, align 8
  %601 = call i64 @php_strlcat(ptr noundef %594, ptr noundef %599, i64 noundef %600)
  %602 = load i32, ptr %10, align 4
  %603 = load i32, ptr %4, align 4
  %604 = sub nsw i32 %603, 1
  %605 = icmp slt i32 %602, %604
  br i1 %605, label %606, label %611

606:                                              ; preds = %593
  %607 = load ptr, ptr %13, align 8
  %608 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 32, i32 1), align 8
  %609 = load i64, ptr %11, align 8
  %610 = call i64 @php_strlcat(ptr noundef %607, ptr noundef %608, i64 noundef %609)
  br label %611

611:                                              ; preds = %606, %593
  br label %612

612:                                              ; preds = %611
  %613 = load i32, ptr %10, align 4
  %614 = add nsw i32 %613, 1
  store i32 %614, ptr %10, align 4
  br label %589

615:                                              ; preds = %589
  %616 = load ptr, ptr %13, align 8
  store ptr %616, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 1), align 8
  store i32 1, ptr %6, align 4
  br label %617

617:                                              ; preds = %615, %541, %538
  br label %618

618:                                              ; preds = %617, %412, %407
  %619 = call i32 @php_request_startup()
  %620 = icmp eq i32 %619, -1
  br i1 %620, label %621, label %628

621:                                              ; preds = %618
  %622 = load i32, ptr %22, align 4
  %623 = icmp ne i32 %622, 0
  br i1 %623, label %624, label %627

624:                                              ; preds = %621
  %625 = load ptr, ptr %25, align 8
  %626 = call i32 @fcgi_finish_request(ptr noundef %625, i32 noundef 1)
  br label %627

627:                                              ; preds = %624, %621
  store ptr null, ptr @sapi_globals, align 8
  call void @php_module_shutdown()
  store i32 -1, ptr %3, align 4
  br label %862

628:                                              ; preds = %618
  %629 = load i32, ptr %15, align 4
  %630 = icmp ne i32 %629, 0
  br i1 %630, label %631, label %632

631:                                              ; preds = %628
  store i8 1, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 5), align 1
  store i8 1, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 9), align 1
  br label %632

632:                                              ; preds = %631, %628
  %633 = load i32, ptr %8, align 4
  %634 = icmp ne i32 %633, 0
  br i1 %634, label %641, label %635

635:                                              ; preds = %632
  %636 = load i32, ptr %22, align 4
  %637 = icmp ne i32 %636, 0
  br i1 %637, label %641, label %638

638:                                              ; preds = %635
  %639 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 4), align 8
  %640 = icmp ne ptr %639, null
  br i1 %640, label %641, label %691

641:                                              ; preds = %638, %635, %632
  %642 = call i32 @php_fopen_primary_script(ptr noundef %12)
  %643 = icmp eq i32 %642, -1
  br i1 %643, label %644, label %690

644:                                              ; preds = %641
  %645 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  store ptr %645, ptr %47, align 8
  store ptr %48, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  %646 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %48, i64 0, i64 0
  %647 = call i32 @__sigsetjmp(ptr noundef %646, i32 noundef 0) #19
  %648 = icmp eq i32 %647, 0
  br i1 %648, label %649, label %668

649:                                              ; preds = %644
  %650 = call ptr @__errno_location() #22
  %651 = load i32, ptr %650, align 4
  %652 = icmp eq i32 %651, 13
  br i1 %652, label %653, label %660

653:                                              ; preds = %649
  store i32 403, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 1), align 8
  br label %654

654:                                              ; preds = %653
  store ptr @.str.31, ptr %49, align 8
  %655 = load ptr, ptr %49, align 8
  %656 = load ptr, ptr %49, align 8
  %657 = call i64 @strlen(ptr noundef %656) #15
  %658 = call i64 @php_output_write(ptr noundef %655, i64 noundef %657)
  br label %659

659:                                              ; preds = %654
  br label %667

660:                                              ; preds = %649
  store i32 404, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 1), align 8
  br label %661

661:                                              ; preds = %660
  store ptr @.str.32, ptr %50, align 8
  %662 = load ptr, ptr %50, align 8
  %663 = load ptr, ptr %50, align 8
  %664 = call i64 @strlen(ptr noundef %663) #15
  %665 = call i64 @php_output_write(ptr noundef %662, i64 noundef %664)
  br label %666

666:                                              ; preds = %661
  br label %667

667:                                              ; preds = %666, %659
  br label %670

668:                                              ; preds = %644
  %669 = load ptr, ptr %47, align 8
  store ptr %669, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  br label %670

670:                                              ; preds = %668, %667
  %671 = load ptr, ptr %47, align 8
  store ptr %671, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  %672 = load i32, ptr %22, align 4
  %673 = icmp ne i32 %672, 0
  br i1 %673, label %674, label %675

674:                                              ; preds = %670
  br label %731

675:                                              ; preds = %670
  %676 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 4), align 8
  %677 = icmp ne ptr %676, null
  br i1 %677, label %678, label %680

678:                                              ; preds = %675
  %679 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 4), align 8
  call void @_efree(ptr noundef %679)
  store ptr null, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 4), align 8
  br label %680

680:                                              ; preds = %678, %675
  %681 = load i32, ptr %6, align 4
  %682 = icmp ne i32 %681, 0
  br i1 %682, label %683, label %688

683:                                              ; preds = %680
  %684 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 1), align 8
  %685 = icmp ne ptr %684, null
  br i1 %685, label %686, label %688

686:                                              ; preds = %683
  %687 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 1), align 8
  call void @free(ptr noundef %687) #18
  store ptr null, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 1), align 8
  br label %688

688:                                              ; preds = %686, %683, %680
  call void @php_request_shutdown(ptr noundef null)
  store ptr null, ptr @sapi_globals, align 8
  call void @php_module_shutdown()
  call void @sapi_shutdown()
  %689 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %689) #18
  store i32 -1, ptr %3, align 4
  br label %862

690:                                              ; preds = %641
  br label %694

691:                                              ; preds = %638
  %692 = load ptr, ptr @stdin, align 8
  call void @zend_stream_init_fp(ptr noundef %12, ptr noundef %692, ptr noundef @.str.33)
  %693 = getelementptr inbounds %struct._zend_file_handle, ptr %12, i32 0, i32 4
  store i8 1, ptr %693, align 1
  br label %694

694:                                              ; preds = %691, %690
  %695 = load i8, ptr getelementptr inbounds (%struct._php_cgi_globals_struct, ptr @php_cgi_globals, i32 0, i32 4), align 2
  %696 = trunc i8 %695 to i1
  br i1 %696, label %697, label %698

697:                                              ; preds = %694
  store i8 1, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 15), align 8
  br label %698

698:                                              ; preds = %697, %694
  %699 = load i32, ptr %14, align 4
  switch i32 %699, label %730 [
    i32 1, label %700
    i32 4, label %702
    i32 5, label %720
    i32 2, label %725
  ]

700:                                              ; preds = %698
  %701 = call zeroext i1 @php_execute_script(ptr noundef %12)
  br label %730

702:                                              ; preds = %698
  store i8 0, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 51), align 2
  %703 = call i32 @php_lint_script(ptr noundef %12)
  %704 = icmp eq i32 %703, 0
  br i1 %704, label %705, label %712

705:                                              ; preds = %702
  %706 = load ptr, ptr @zend_printf, align 8
  %707 = getelementptr inbounds %struct._zend_file_handle, ptr %12, i32 0, i32 1
  %708 = load ptr, ptr %707, align 8
  %709 = getelementptr inbounds %struct._zend_string, ptr %708, i32 0, i32 3
  %710 = getelementptr inbounds [1 x i8], ptr %709, i64 0, i64 0
  %711 = call i64 (ptr, ...) %706(ptr noundef @.str.34, ptr noundef %710)
  br label %719

712:                                              ; preds = %702
  %713 = load ptr, ptr @zend_printf, align 8
  %714 = getelementptr inbounds %struct._zend_file_handle, ptr %12, i32 0, i32 1
  %715 = load ptr, ptr %714, align 8
  %716 = getelementptr inbounds %struct._zend_string, ptr %715, i32 0, i32 3
  %717 = getelementptr inbounds [1 x i8], ptr %716, i64 0, i64 0
  %718 = call i64 (ptr, ...) %713(ptr noundef @.str.35, ptr noundef %717)
  store i32 -1, ptr %7, align 4
  br label %719

719:                                              ; preds = %712, %705
  br label %730

720:                                              ; preds = %698
  %721 = call i32 @open_file_for_scanning(ptr noundef %12)
  %722 = icmp eq i32 %721, 0
  br i1 %722, label %723, label %724

723:                                              ; preds = %720
  call void @zend_strip()
  br label %724

724:                                              ; preds = %723, %720
  br label %730

725:                                              ; preds = %698
  %726 = call i32 @open_file_for_scanning(ptr noundef %12)
  %727 = icmp eq i32 %726, 0
  br i1 %727, label %728, label %729

728:                                              ; preds = %725
  call void @php_get_highlight_struct(ptr noundef %51)
  call void @zend_highlight(ptr noundef %51)
  br label %729

729:                                              ; preds = %728, %725
  br label %730

730:                                              ; preds = %729, %724, %719, %700, %698
  br label %731

731:                                              ; preds = %730, %674
  call void @zend_destroy_file_handle(ptr noundef %12)
  %732 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 4), align 8
  %733 = icmp ne ptr %732, null
  br i1 %733, label %734, label %736

734:                                              ; preds = %731
  %735 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 4), align 8
  call void @_efree(ptr noundef %735)
  store ptr null, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 4), align 8
  br label %736

736:                                              ; preds = %734, %731
  call void @php_request_shutdown(ptr noundef null)
  %737 = load i32, ptr %7, align 4
  %738 = icmp eq i32 %737, 0
  br i1 %738, label %739, label %741

739:                                              ; preds = %736
  %740 = load i32, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 9), align 4
  store i32 %740, ptr %7, align 4
  br label %741

741:                                              ; preds = %739, %736
  %742 = load i32, ptr %6, align 4
  %743 = icmp ne i32 %742, 0
  br i1 %743, label %744, label %749

744:                                              ; preds = %741
  %745 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 1), align 8
  %746 = icmp ne ptr %745, null
  br i1 %746, label %747, label %749

747:                                              ; preds = %744
  %748 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 1), align 8
  call void @free(ptr noundef %748) #18
  store ptr null, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 1), align 8
  br label %749

749:                                              ; preds = %747, %744, %741
  %750 = load i32, ptr %22, align 4
  %751 = icmp ne i32 %750, 0
  br i1 %751, label %788, label %752

752:                                              ; preds = %749
  %753 = load i32, ptr %28, align 4
  %754 = icmp ne i32 %753, 0
  br i1 %754, label %755, label %776

755:                                              ; preds = %752
  %756 = load i32, ptr %26, align 4
  %757 = icmp ne i32 %756, 0
  br i1 %757, label %758, label %766

758:                                              ; preds = %755
  %759 = load i32, ptr %26, align 4
  %760 = add nsw i32 %759, -1
  store i32 %760, ptr %26, align 4
  %761 = load i32, ptr %26, align 4
  %762 = icmp ne i32 %761, 0
  br i1 %762, label %765, label %763

763:                                              ; preds = %758
  %764 = call i32 @gettimeofday(ptr noundef %29, ptr noundef null) #18
  br label %765

765:                                              ; preds = %763, %758
  br label %392

766:                                              ; preds = %755
  %767 = load i32, ptr %27, align 4
  %768 = add nsw i32 %767, -1
  store i32 %768, ptr %27, align 4
  %769 = load i32, ptr %27, align 4
  %770 = icmp sgt i32 %769, 0
  br i1 %770, label %771, label %774

771:                                              ; preds = %766
  store ptr null, ptr %18, align 8
  %772 = load i32, ptr %16, align 4
  store i32 %772, ptr @php_optind, align 4
  %773 = load ptr, ptr %17, align 8
  store ptr %773, ptr @php_optarg, align 8
  br label %392

774:                                              ; preds = %766
  br label %775

775:                                              ; preds = %774
  br label %776

776:                                              ; preds = %775, %752
  %777 = load i32, ptr %14, align 4
  %778 = icmp eq i32 %777, 4
  br i1 %778, label %779, label %787

779:                                              ; preds = %776
  %780 = load i32, ptr %4, align 4
  %781 = sub nsw i32 %780, 1
  %782 = load i32, ptr @php_optind, align 4
  %783 = icmp sgt i32 %781, %782
  br i1 %783, label %784, label %787

784:                                              ; preds = %779
  %785 = load i32, ptr @php_optind, align 4
  %786 = add nsw i32 %785, 1
  store i32 %786, ptr @php_optind, align 4
  store ptr null, ptr %18, align 8
  br label %488

787:                                              ; preds = %779, %776
  br label %806

788:                                              ; preds = %749
  %789 = load i32, ptr %21, align 4
  %790 = add nsw i32 %789, 1
  store i32 %790, ptr %21, align 4
  %791 = load i32, ptr %20, align 4
  %792 = icmp ne i32 %791, 0
  br i1 %792, label %793, label %805

793:                                              ; preds = %788
  %794 = load i32, ptr %21, align 4
  %795 = load i32, ptr %20, align 4
  %796 = icmp eq i32 %794, %795
  br i1 %796, label %797, label %805

797:                                              ; preds = %793
  %798 = load ptr, ptr %25, align 8
  %799 = call i32 @fcgi_finish_request(ptr noundef %798, i32 noundef 1)
  %800 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %800) #18
  %801 = load i32, ptr %20, align 4
  %802 = icmp ne i32 %801, 1
  br i1 %802, label %803, label %804

803:                                              ; preds = %797
  store i32 0, ptr %7, align 4
  br label %804

804:                                              ; preds = %803, %797
  br label %806

805:                                              ; preds = %793, %788
  br label %392

806:                                              ; preds = %804, %787, %399
  %807 = load ptr, ptr %25, align 8
  %808 = icmp ne ptr %807, null
  br i1 %808, label %809, label %811

809:                                              ; preds = %806
  %810 = load ptr, ptr %25, align 8
  call void @fcgi_destroy_request(ptr noundef %810)
  br label %811

811:                                              ; preds = %809, %806
  call void @fcgi_shutdown()
  %812 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @cgi_sapi_module, i32 0, i32 20), align 8
  %813 = icmp ne ptr %812, null
  br i1 %813, label %814, label %816

814:                                              ; preds = %811
  %815 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @cgi_sapi_module, i32 0, i32 20), align 8
  call void @free(ptr noundef %815) #18
  br label %816

816:                                              ; preds = %814, %811
  call void @php_ini_builder_deinit(ptr noundef %19)
  br label %819

817:                                              ; preds = %341
  %818 = load ptr, ptr %43, align 8
  store ptr %818, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  store i32 255, ptr %7, align 4
  br label %819

819:                                              ; preds = %817, %816
  %820 = load ptr, ptr %43, align 8
  store ptr %820, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  br label %821

821:                                              ; preds = %819, %477, %462, %455, %387
  %822 = load i32, ptr %28, align 4
  %823 = icmp ne i32 %822, 0
  br i1 %823, label %824, label %859

824:                                              ; preds = %821
  %825 = call i32 @gettimeofday(ptr noundef %30, ptr noundef null) #18
  %826 = getelementptr inbounds %struct.timeval, ptr %30, i32 0, i32 0
  %827 = load i64, ptr %826, align 8
  %828 = getelementptr inbounds %struct.timeval, ptr %29, i32 0, i32 0
  %829 = load i64, ptr %828, align 8
  %830 = sub nsw i64 %827, %829
  %831 = trunc i64 %830 to i32
  store i32 %831, ptr %52, align 4
  %832 = getelementptr inbounds %struct.timeval, ptr %30, i32 0, i32 1
  %833 = load i64, ptr %832, align 8
  %834 = getelementptr inbounds %struct.timeval, ptr %29, i32 0, i32 1
  %835 = load i64, ptr %834, align 8
  %836 = icmp sge i64 %833, %835
  br i1 %836, label %837, label %844

837:                                              ; preds = %824
  %838 = getelementptr inbounds %struct.timeval, ptr %30, i32 0, i32 1
  %839 = load i64, ptr %838, align 8
  %840 = getelementptr inbounds %struct.timeval, ptr %29, i32 0, i32 1
  %841 = load i64, ptr %840, align 8
  %842 = sub nsw i64 %839, %841
  %843 = trunc i64 %842 to i32
  store i32 %843, ptr %53, align 4
  br label %854

844:                                              ; preds = %824
  %845 = load i32, ptr %52, align 4
  %846 = sub nsw i32 %845, 1
  store i32 %846, ptr %52, align 4
  %847 = getelementptr inbounds %struct.timeval, ptr %30, i32 0, i32 1
  %848 = load i64, ptr %847, align 8
  %849 = add nsw i64 %848, 1000000
  %850 = getelementptr inbounds %struct.timeval, ptr %29, i32 0, i32 1
  %851 = load i64, ptr %850, align 8
  %852 = sub nsw i64 %849, %851
  %853 = trunc i64 %852 to i32
  store i32 %853, ptr %53, align 4
  br label %854

854:                                              ; preds = %844, %837
  %855 = load ptr, ptr @stderr, align 8
  %856 = load i32, ptr %52, align 4
  %857 = load i32, ptr %53, align 4
  %858 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %855, ptr noundef @.str.36, i32 noundef %856, i32 noundef %857) #18
  br label %859

859:                                              ; preds = %854, %821
  br label %860

860:                                              ; preds = %859, %335, %289
  store ptr null, ptr @sapi_globals, align 8
  call void @php_module_shutdown()
  call void @sapi_shutdown()
  %861 = load i32, ptr %7, align 4
  store i32 %861, ptr %3, align 4
  br label %862

862:                                              ; preds = %860, %688, %627, %475, %449, %260, %245, %227, %208, %173
  %863 = load i32, ptr %3, align 4
  ret i32 %863
}

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #7

declare void @zend_signal_startup() #1

; Function Attrs: nounwind uwtable
define internal void @php_cgi_globals_ctor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._php_cgi_globals_struct, ptr %3, i32 0, i32 2
  store i8 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._php_cgi_globals_struct, ptr %5, i32 0, i32 3
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._php_cgi_globals_struct, ptr %7, i32 0, i32 4
  store i8 1, ptr %8, align 2
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._php_cgi_globals_struct, ptr %9, i32 0, i32 6
  store i8 1, ptr %10, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._php_cgi_globals_struct, ptr %11, i32 0, i32 1
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct._php_cgi_globals_struct, ptr %13, i32 0, i32 5
  store i8 1, ptr %14, align 1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct._php_cgi_globals_struct, ptr %15, i32 0, i32 7
  store i8 0, ptr %16, align 1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct._php_cgi_globals_struct, ptr %17, i32 0, i32 8
  store i8 1, ptr %18, align 2
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct._php_cgi_globals_struct, ptr %19, i32 0, i32 0
  call void @_zend_hash_init(ptr noundef %20, i32 noundef 8, ptr noundef @user_config_cache_entry_dtor, i1 noundef zeroext true)
  ret void
}

declare void @sapi_startup(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #7

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #7

declare i64 @php_url_decode(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal void @php_ini_builder_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.php_ini_builder, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.php_ini_builder, ptr %5, i32 0, i32 1
  store i64 0, ptr %6, align 8
  ret void
}

declare i32 @php_getopt(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @php_ini_builder_define(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @php_ini_builder_finish(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.php_ini_builder, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.php_ini_builder, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.php_ini_builder, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  store i8 0, ptr %14, align 1
  br label %15

15:                                               ; preds = %7, %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.php_ini_builder, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal i64 @sapi_fcgi_ub_write(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load i64, ptr %5, align 8
  store i64 %12, ptr %7, align 8
  %13 = load ptr, ptr @sapi_globals, align 8
  store ptr %13, ptr %8, align 8
  br label %14

14:                                               ; preds = %36, %2
  %15 = load i64, ptr %7, align 8
  %16 = icmp ugt i64 %15, 0
  br i1 %16, label %17, label %45

17:                                               ; preds = %14
  %18 = load i64, ptr %7, align 8
  %19 = icmp ugt i64 %18, 2147483647
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %24

21:                                               ; preds = %17
  %22 = load i64, ptr %7, align 8
  %23 = trunc i64 %22 to i32
  br label %24

24:                                               ; preds = %21, %20
  %25 = phi i32 [ 2147483647, %20 ], [ %23, %21 ]
  store i32 %25, ptr %9, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call i32 @fcgi_write(ptr noundef %26, i32 noundef 6, ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %10, align 4
  %30 = load i32, ptr %10, align 4
  %31 = icmp sle i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %24
  call void @php_handle_aborted_connection()
  %33 = load i64, ptr %5, align 8
  %34 = load i64, ptr %7, align 8
  %35 = sub i64 %33, %34
  store i64 %35, ptr %3, align 8
  br label %47

36:                                               ; preds = %24
  %37 = load i32, ptr %10, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  store ptr %40, ptr %6, align 8
  %41 = load i32, ptr %10, align 4
  %42 = sext i32 %41 to i64
  %43 = load i64, ptr %7, align 8
  %44 = sub i64 %43, %42
  store i64 %44, ptr %7, align 8
  br label %14

45:                                               ; preds = %14
  %46 = load i64, ptr %5, align 8
  store i64 %46, ptr %3, align 8
  br label %47

47:                                               ; preds = %45, %32
  %48 = load i64, ptr %3, align 8
  ret i64 %48
}

; Function Attrs: nounwind uwtable
define internal void @sapi_fcgi_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr @parent, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = call i32 @sapi_send_headers()
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @fcgi_flush(ptr noundef %12, i32 noundef 0)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  call void @php_handle_aborted_connection()
  br label %16

16:                                               ; preds = %15, %10
  br label %17

17:                                               ; preds = %16, %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @sapi_fcgi_read_post(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  %11 = load ptr, ptr @sapi_globals, align 8
  store ptr %11, ptr %7, align 8
  %12 = load i64, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 3), align 8
  %13 = load i64, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 3), align 8
  %14 = sub nsw i64 %12, %13
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load i64, ptr %4, align 8
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load i64, ptr %8, align 8
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %18, %2
  br label %21

21:                                               ; preds = %46, %20
  %22 = load i64, ptr %5, align 8
  %23 = load i64, ptr %4, align 8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %51

25:                                               ; preds = %21
  %26 = load i64, ptr %4, align 8
  %27 = load i64, ptr %5, align 8
  %28 = sub i64 %26, %27
  store i64 %28, ptr %9, align 8
  %29 = load i64, ptr %9, align 8
  %30 = icmp ugt i64 %29, 2147483647
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  br label %35

32:                                               ; preds = %25
  %33 = load i64, ptr %9, align 8
  %34 = trunc i64 %33 to i32
  br label %35

35:                                               ; preds = %32, %31
  %36 = phi i32 [ 2147483647, %31 ], [ %34, %32 ]
  store i32 %36, ptr %10, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = load i64, ptr %5, align 8
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  %41 = load i32, ptr %10, align 4
  %42 = call i32 @fcgi_read(ptr noundef %37, ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %6, align 4
  %43 = load i32, ptr %6, align 4
  %44 = icmp sle i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  br label %51

46:                                               ; preds = %35
  %47 = load i32, ptr %6, align 4
  %48 = sext i32 %47 to i64
  %49 = load i64, ptr %5, align 8
  %50 = add i64 %49, %48
  store i64 %50, ptr %5, align 8
  br label %21

51:                                               ; preds = %45, %21
  %52 = load i64, ptr %5, align 8
  ret i64 %52
}

; Function Attrs: nounwind uwtable
define internal ptr @sapi_fcgi_getenv(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load ptr, ptr @sapi_globals, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = trunc i64 %11 to i32
  %13 = call ptr @fcgi_getenv(ptr noundef %9, ptr noundef %10, i32 noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %3, align 8
  br label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @getenv(ptr noundef %19) #18
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %18, %16
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @sapi_fcgi_read_cookies() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @sapi_globals, align 8
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = load i8, ptr getelementptr inbounds ([12 x i8], ptr @.str.110, i64 0, i64 3), align 1
  %5 = sext i8 %4 to i32
  %6 = shl i32 %5, 2
  %7 = load i8, ptr getelementptr inbounds ([12 x i8], ptr @.str.110, i64 0, i64 9), align 1
  %8 = sext i8 %7 to i32
  %9 = shl i32 %8, 4
  %10 = add i32 %6, %9
  %11 = load i8, ptr getelementptr inbounds ([12 x i8], ptr @.str.110, i64 0, i64 10), align 1
  %12 = sext i8 %11 to i32
  %13 = shl i32 %12, 2
  %14 = add i32 %10, %13
  %15 = zext i32 %14 to i64
  %16 = add i64 %15, 12
  %17 = sub i64 %16, 1
  %18 = trunc i64 %17 to i32
  %19 = call ptr @fcgi_quick_getenv(ptr noundef %3, ptr noundef @.str.110, i32 noundef 11, i32 noundef %18)
  ret ptr %19
}

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #8

declare i64 @php_output_write(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #3

declare i32 @fcgi_listen(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #7

; Function Attrs: nounwind uwtable
define internal void @cgi_php_import_environment_variables(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 33), align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %48

8:                                                ; preds = %1
  %9 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 33), align 8
  %10 = call ptr @strchr(ptr noundef %9, i32 noundef 69) #15
  %11 = icmp ne ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 33), align 8
  %14 = call ptr @strchr(ptr noundef %13, i32 noundef 101) #15
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %48

16:                                               ; preds = %12, %8
  store ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39, i64 4), ptr %2, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct._zval_struct, ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 8
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 7
  br i1 %21, label %22, label %27

22:                                               ; preds = %16
  %23 = load ptr, ptr @zend_known_strings, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 67
  %25 = load ptr, ptr %24, align 8
  %26 = call zeroext i1 @zend_is_auto_global(ptr noundef %25)
  br label %27

27:                                               ; preds = %22, %16
  store ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39, i64 4), ptr %3, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct._zval_struct, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 8
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 7
  br i1 %32, label %33, label %47

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct._zval_struct, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39, i64 4), align 8
  %38 = icmp ne ptr %36, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct._zval_struct, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  call void @zend_array_destroy(ptr noundef %42)
  %43 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39, i64 4), align 8
  %44 = call ptr @zend_array_dup(ptr noundef %43)
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct._zval_struct, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  br label %57

47:                                               ; preds = %33, %27
  br label %48

48:                                               ; preds = %47, %12, %1
  %49 = load ptr, ptr @php_php_import_environment_variables, align 8
  %50 = load ptr, ptr %4, align 8
  call void %49(ptr noundef %50)
  %51 = call i32 @fcgi_is_fastcgi()
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load ptr, ptr @sapi_globals, align 8
  store ptr %54, ptr %5, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %4, align 8
  call void @fcgi_loadenv(ptr noundef %55, ptr noundef @cgi_php_load_env_var, ptr noundef %56)
  br label %57

57:                                               ; preds = %53, %48, %39
  ret void
}

declare ptr @fcgi_init_request(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @fcgi_set_mgmt_var(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @setsid() #7

; Function Attrs: nounwind
declare i32 @getpgrp() #7

; Function Attrs: nounwind uwtable
define internal void @fastcgi_cleanup(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call i32 @sigaction(i32 noundef 15, ptr noundef @old_term, ptr noundef null) #18
  %4 = load i32, ptr @pgroup, align 4
  %5 = sub nsw i32 0, %4
  %6 = call i32 @kill(i32 noundef %5, i32 noundef 15) #18
  %7 = load i32, ptr @parent, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load i32, ptr @parent_waiting, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store volatile i32 1, ptr @exit_signal, align 4
  br label %14

13:                                               ; preds = %9, %1
  call void @_exit(i32 noundef 0) #23
  unreachable

14:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #7

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

declare i32 @fcgi_in_shutdown() #1

; Function Attrs: nounwind
declare i32 @fork() #7

declare void @zend_signal_init() #1

declare i32 @wait(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #7

declare void @fcgi_destroy_request(ptr noundef) #1

declare void @fcgi_shutdown() #1

; Function Attrs: nounwind uwtable
define internal void @php_cgi_usage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @strrchr(ptr noundef %4, i32 noundef 47) #15
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %10, ptr %3, align 8
  br label %12

11:                                               ; preds = %1
  store ptr @.str.137, ptr %3, align 8
  br label %12

12:                                               ; preds = %11, %8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.138, ptr noundef %13, ptr noundef %14)
  ret void
}

declare void @php_output_end_all() #1

declare i32 @fcgi_accept_request(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @init_request_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.stat, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = call i32 @fcgi_has_env(ptr noundef %34)
  store i32 %35, ptr %3, align 4
  %36 = load i32, ptr %3, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %56

38:                                               ; preds = %1
  %39 = load ptr, ptr %2, align 8
  %40 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @.str.139, i64 0, i64 3), align 1
  %41 = sext i8 %40 to i32
  %42 = shl i32 %41, 2
  %43 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @.str.139, i64 0, i64 13), align 1
  %44 = sext i8 %43 to i32
  %45 = shl i32 %44, 4
  %46 = add i32 %42, %45
  %47 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @.str.139, i64 0, i64 14), align 1
  %48 = sext i8 %47 to i32
  %49 = shl i32 %48, 2
  %50 = add i32 %46, %49
  %51 = zext i32 %50 to i64
  %52 = add i64 %51, 16
  %53 = sub i64 %52, 1
  %54 = trunc i64 %53 to i32
  %55 = call ptr @fcgi_quick_getenv(ptr noundef %39, ptr noundef @.str.139, i32 noundef 15, i32 noundef %54)
  br label %58

56:                                               ; preds = %1
  %57 = call ptr @getenv(ptr noundef @.str.139) #18
  br label %58

58:                                               ; preds = %56, %38
  %59 = phi ptr [ %55, %38 ], [ %57, %56 ]
  store ptr %59, ptr %4, align 8
  %60 = load i32, ptr %3, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %80

62:                                               ; preds = %58
  %63 = load ptr, ptr %2, align 8
  %64 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @.str.140, i64 0, i64 3), align 1
  %65 = sext i8 %64 to i32
  %66 = shl i32 %65, 2
  %67 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @.str.140, i64 0, i64 13), align 1
  %68 = sext i8 %67 to i32
  %69 = shl i32 %68, 4
  %70 = add i32 %66, %69
  %71 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @.str.140, i64 0, i64 14), align 1
  %72 = sext i8 %71 to i32
  %73 = shl i32 %72, 2
  %74 = add i32 %70, %73
  %75 = zext i32 %74 to i64
  %76 = add i64 %75, 16
  %77 = sub i64 %76, 1
  %78 = trunc i64 %77 to i32
  %79 = call ptr @fcgi_quick_getenv(ptr noundef %63, ptr noundef @.str.140, i32 noundef 15, i32 noundef %78)
  br label %82

80:                                               ; preds = %58
  %81 = call ptr @getenv(ptr noundef @.str.140) #18
  br label %82

82:                                               ; preds = %80, %62
  %83 = phi ptr [ %79, %62 ], [ %81, %80 ]
  store ptr %83, ptr %5, align 8
  %84 = load ptr, ptr %4, align 8
  store ptr %84, ptr %6, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %92, label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr %5, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = load ptr, ptr %5, align 8
  store ptr %91, ptr %6, align 8
  br label %92

92:                                               ; preds = %90, %87, %82
  store ptr null, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 4), align 8
  store ptr null, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), align 8
  store i32 1000, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 21), align 8
  store ptr null, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 1), align 8
  store ptr null, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 5), align 8
  store ptr null, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 7), align 8
  store i64 0, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 3), align 8
  store i32 200, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 1), align 8
  %93 = load ptr, ptr %6, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %1779

95:                                               ; preds = %92
  %96 = load i32, ptr %3, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %116

98:                                               ; preds = %95
  %99 = load ptr, ptr %2, align 8
  %100 = load i8, ptr getelementptr inbounds ([15 x i8], ptr @.str.2, i64 0, i64 3), align 1
  %101 = sext i8 %100 to i32
  %102 = shl i32 %101, 2
  %103 = load i8, ptr getelementptr inbounds ([15 x i8], ptr @.str.2, i64 0, i64 12), align 1
  %104 = sext i8 %103 to i32
  %105 = shl i32 %104, 4
  %106 = add i32 %102, %105
  %107 = load i8, ptr getelementptr inbounds ([15 x i8], ptr @.str.2, i64 0, i64 13), align 1
  %108 = sext i8 %107 to i32
  %109 = shl i32 %108, 2
  %110 = add i32 %106, %109
  %111 = zext i32 %110 to i64
  %112 = add i64 %111, 15
  %113 = sub i64 %112, 1
  %114 = trunc i64 %113 to i32
  %115 = call ptr @fcgi_quick_getenv(ptr noundef %99, ptr noundef @.str.2, i32 noundef 14, i32 noundef %114)
  br label %118

116:                                              ; preds = %95
  %117 = call ptr @getenv(ptr noundef @.str.2) #18
  br label %118

118:                                              ; preds = %116, %98
  %119 = phi ptr [ %115, %98 ], [ %117, %116 ]
  store ptr %119, ptr %8, align 8
  %120 = load i32, ptr %3, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %140

122:                                              ; preds = %118
  %123 = load ptr, ptr %2, align 8
  %124 = load i8, ptr getelementptr inbounds ([13 x i8], ptr @.str, i64 0, i64 3), align 1
  %125 = sext i8 %124 to i32
  %126 = shl i32 %125, 2
  %127 = load i8, ptr getelementptr inbounds ([13 x i8], ptr @.str, i64 0, i64 10), align 1
  %128 = sext i8 %127 to i32
  %129 = shl i32 %128, 4
  %130 = add i32 %126, %129
  %131 = load i8, ptr getelementptr inbounds ([13 x i8], ptr @.str, i64 0, i64 11), align 1
  %132 = sext i8 %131 to i32
  %133 = shl i32 %132, 2
  %134 = add i32 %130, %133
  %135 = zext i32 %134 to i64
  %136 = add i64 %135, 13
  %137 = sub i64 %136, 1
  %138 = trunc i64 %137 to i32
  %139 = call ptr @fcgi_quick_getenv(ptr noundef %123, ptr noundef @.str, i32 noundef 12, i32 noundef %138)
  br label %142

140:                                              ; preds = %118
  %141 = call ptr @getenv(ptr noundef @.str) #18
  br label %142

142:                                              ; preds = %140, %122
  %143 = phi ptr [ %139, %122 ], [ %141, %140 ]
  store ptr %143, ptr %9, align 8
  %144 = load i32, ptr %3, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %164

146:                                              ; preds = %142
  %147 = load ptr, ptr %2, align 8
  %148 = load i8, ptr getelementptr inbounds ([10 x i8], ptr @.str.111, i64 0, i64 3), align 1
  %149 = sext i8 %148 to i32
  %150 = shl i32 %149, 2
  %151 = load i8, ptr getelementptr inbounds ([10 x i8], ptr @.str.111, i64 0, i64 7), align 1
  %152 = sext i8 %151 to i32
  %153 = shl i32 %152, 4
  %154 = add i32 %150, %153
  %155 = load i8, ptr getelementptr inbounds ([10 x i8], ptr @.str.111, i64 0, i64 8), align 1
  %156 = sext i8 %155 to i32
  %157 = shl i32 %156, 2
  %158 = add i32 %154, %157
  %159 = zext i32 %158 to i64
  %160 = add i64 %159, 10
  %161 = sub i64 %160, 1
  %162 = trunc i64 %161 to i32
  %163 = call ptr @fcgi_quick_getenv(ptr noundef %147, ptr noundef @.str.111, i32 noundef 9, i32 noundef %162)
  br label %166

164:                                              ; preds = %142
  %165 = call ptr @getenv(ptr noundef @.str.111) #18
  br label %166

166:                                              ; preds = %164, %146
  %167 = phi ptr [ %163, %146 ], [ %165, %164 ]
  store ptr %167, ptr %10, align 8
  %168 = load i32, ptr %3, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %188

170:                                              ; preds = %166
  %171 = load ptr, ptr %2, align 8
  %172 = load i8, ptr getelementptr inbounds ([12 x i8], ptr @.str.141, i64 0, i64 3), align 1
  %173 = sext i8 %172 to i32
  %174 = shl i32 %173, 2
  %175 = load i8, ptr getelementptr inbounds ([12 x i8], ptr @.str.141, i64 0, i64 9), align 1
  %176 = sext i8 %175 to i32
  %177 = shl i32 %176, 4
  %178 = add i32 %174, %177
  %179 = load i8, ptr getelementptr inbounds ([12 x i8], ptr @.str.141, i64 0, i64 10), align 1
  %180 = sext i8 %179 to i32
  %181 = shl i32 %180, 2
  %182 = add i32 %178, %181
  %183 = zext i32 %182 to i64
  %184 = add i64 %183, 12
  %185 = sub i64 %184, 1
  %186 = trunc i64 %185 to i32
  %187 = call ptr @fcgi_quick_getenv(ptr noundef %171, ptr noundef @.str.141, i32 noundef 11, i32 noundef %186)
  br label %190

188:                                              ; preds = %166
  %189 = call ptr @getenv(ptr noundef @.str.141) #18
  br label %190

190:                                              ; preds = %188, %170
  %191 = phi ptr [ %187, %170 ], [ %189, %188 ]
  store ptr %191, ptr %11, align 8
  %192 = load i8, ptr getelementptr inbounds (%struct._php_cgi_globals_struct, ptr @php_cgi_globals, i32 0, i32 5), align 1
  %193 = trunc i8 %192 to i1
  br i1 %193, label %194, label %1666

194:                                              ; preds = %190
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 144, i1 false)
  store ptr null, ptr %13, align 8
  %195 = load i32, ptr %3, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %215

197:                                              ; preds = %194
  %198 = load ptr, ptr %2, align 8
  %199 = load i8, ptr getelementptr inbounds ([13 x i8], ptr @.str.142, i64 0, i64 3), align 1
  %200 = sext i8 %199 to i32
  %201 = shl i32 %200, 2
  %202 = load i8, ptr getelementptr inbounds ([13 x i8], ptr @.str.142, i64 0, i64 10), align 1
  %203 = sext i8 %202 to i32
  %204 = shl i32 %203, 4
  %205 = add i32 %201, %204
  %206 = load i8, ptr getelementptr inbounds ([13 x i8], ptr @.str.142, i64 0, i64 11), align 1
  %207 = sext i8 %206 to i32
  %208 = shl i32 %207, 2
  %209 = add i32 %205, %208
  %210 = zext i32 %209 to i64
  %211 = add i64 %210, 13
  %212 = sub i64 %211, 1
  %213 = trunc i64 %212 to i32
  %214 = call ptr @fcgi_quick_getenv(ptr noundef %198, ptr noundef @.str.142, i32 noundef 12, i32 noundef %213)
  br label %217

215:                                              ; preds = %194
  %216 = call ptr @getenv(ptr noundef @.str.142) #18
  br label %217

217:                                              ; preds = %215, %197
  %218 = phi ptr [ %214, %197 ], [ %216, %215 ]
  store ptr %218, ptr %14, align 8
  %219 = load i32, ptr %3, align 4
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %239

221:                                              ; preds = %217
  %222 = load ptr, ptr %2, align 8
  %223 = load i8, ptr getelementptr inbounds ([14 x i8], ptr @.str.53, i64 0, i64 3), align 1
  %224 = sext i8 %223 to i32
  %225 = shl i32 %224, 2
  %226 = load i8, ptr getelementptr inbounds ([14 x i8], ptr @.str.53, i64 0, i64 11), align 1
  %227 = sext i8 %226 to i32
  %228 = shl i32 %227, 4
  %229 = add i32 %225, %228
  %230 = load i8, ptr getelementptr inbounds ([14 x i8], ptr @.str.53, i64 0, i64 12), align 1
  %231 = sext i8 %230 to i32
  %232 = shl i32 %231, 2
  %233 = add i32 %229, %232
  %234 = zext i32 %233 to i64
  %235 = add i64 %234, 14
  %236 = sub i64 %235, 1
  %237 = trunc i64 %236 to i32
  %238 = call ptr @fcgi_quick_getenv(ptr noundef %222, ptr noundef @.str.53, i32 noundef 13, i32 noundef %237)
  br label %241

239:                                              ; preds = %217
  %240 = call ptr @getenv(ptr noundef @.str.53) #18
  br label %241

241:                                              ; preds = %239, %221
  %242 = phi ptr [ %238, %221 ], [ %240, %239 ]
  store ptr %242, ptr %15, align 8
  %243 = load ptr, ptr %5, align 8
  store ptr %243, ptr %16, align 8
  %244 = load ptr, ptr %10, align 8
  store ptr %244, ptr %17, align 8
  %245 = load ptr, ptr %11, align 8
  store ptr %245, ptr %18, align 8
  %246 = load ptr, ptr %4, align 8
  store ptr %246, ptr %19, align 8
  %247 = load ptr, ptr %15, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %279, label %249

249:                                              ; preds = %241
  %250 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 15), align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %279

252:                                              ; preds = %249
  %253 = load i32, ptr %3, align 4
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %274

255:                                              ; preds = %252
  %256 = load ptr, ptr %2, align 8
  %257 = load i8, ptr getelementptr inbounds ([14 x i8], ptr @.str.53, i64 0, i64 3), align 1
  %258 = sext i8 %257 to i32
  %259 = shl i32 %258, 2
  %260 = load i8, ptr getelementptr inbounds ([14 x i8], ptr @.str.53, i64 0, i64 11), align 1
  %261 = sext i8 %260 to i32
  %262 = shl i32 %261, 4
  %263 = add i32 %259, %262
  %264 = load i8, ptr getelementptr inbounds ([14 x i8], ptr @.str.53, i64 0, i64 12), align 1
  %265 = sext i8 %264 to i32
  %266 = shl i32 %265, 2
  %267 = add i32 %263, %266
  %268 = zext i32 %267 to i64
  %269 = add i64 %268, 14
  %270 = sub i64 %269, 1
  %271 = trunc i64 %270 to i32
  %272 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 15), align 8
  %273 = call ptr @fcgi_quick_putenv(ptr noundef %256, ptr noundef @.str.53, i32 noundef 13, i32 noundef %271, ptr noundef %272)
  br label %277

274:                                              ; preds = %252
  %275 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 15), align 8
  %276 = call ptr @_sapi_cgi_putenv(ptr noundef @.str.53, i64 noundef 13, ptr noundef %275)
  br label %277

277:                                              ; preds = %274, %255
  %278 = phi ptr [ %273, %255 ], [ %276, %274 ]
  store ptr %278, ptr %15, align 8
  br label %279

279:                                              ; preds = %277, %249, %241
  %280 = load ptr, ptr %5, align 8
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %297

282:                                              ; preds = %279
  %283 = load ptr, ptr %14, align 8
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %297

285:                                              ; preds = %282
  %286 = load ptr, ptr %5, align 8
  %287 = load ptr, ptr %6, align 8
  %288 = icmp ne ptr %286, %287
  br i1 %288, label %289, label %297

289:                                              ; preds = %285
  %290 = load ptr, ptr %5, align 8
  %291 = load ptr, ptr %6, align 8
  %292 = call i32 @strcmp(ptr noundef %290, ptr noundef %291) #15
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %297

294:                                              ; preds = %289
  %295 = load ptr, ptr %5, align 8
  store ptr %295, ptr %6, align 8
  %296 = load ptr, ptr %14, align 8
  store ptr %296, ptr %11, align 8
  br label %297

297:                                              ; preds = %294, %289, %285, %282, %279
  %298 = load ptr, ptr %6, align 8
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %1425

300:                                              ; preds = %297
  %301 = load ptr, ptr %6, align 8
  %302 = call i64 @strlen(ptr noundef %301) #15
  store i64 %302, ptr %20, align 8
  %303 = icmp ugt i64 %302, 0
  br i1 %303, label %304, label %1425

304:                                              ; preds = %300
  %305 = load ptr, ptr %6, align 8
  %306 = load i64, ptr %20, align 8
  %307 = sub i64 %306, 1
  %308 = getelementptr inbounds i8, ptr %305, i64 %307
  %309 = load i8, ptr %308, align 1
  %310 = sext i8 %309 to i32
  %311 = icmp eq i32 %310, 47
  br i1 %311, label %316, label %312

312:                                              ; preds = %304
  %313 = load ptr, ptr %6, align 8
  %314 = call ptr @tsrm_realpath(ptr noundef %313, ptr noundef null)
  store ptr %314, ptr %13, align 8
  %315 = icmp eq ptr %314, null
  br i1 %315, label %316, label %1425

316:                                              ; preds = %312, %304
  %317 = load ptr, ptr %6, align 8
  %318 = load i64, ptr %20, align 8
  %319 = call noalias ptr @_estrndup(ptr noundef %317, i64 noundef %318)
  store ptr %319, ptr %21, align 8
  %320 = load i64, ptr %20, align 8
  store i64 %320, ptr %22, align 8
  br label %321

321:                                              ; preds = %1291, %316
  %322 = load ptr, ptr %21, align 8
  %323 = call ptr @strrchr(ptr noundef %322, i32 noundef 47) #15
  store ptr %323, ptr %23, align 8
  %324 = icmp ne ptr %323, null
  br i1 %324, label %329, label %325

325:                                              ; preds = %321
  %326 = load ptr, ptr %21, align 8
  %327 = call ptr @strrchr(ptr noundef %326, i32 noundef 92) #15
  store ptr %327, ptr %23, align 8
  %328 = icmp ne ptr %327, null
  br label %329

329:                                              ; preds = %325, %321
  %330 = phi i1 [ true, %321 ], [ %328, %325 ]
  br i1 %330, label %331, label %1292

331:                                              ; preds = %329
  %332 = load ptr, ptr %23, align 8
  store i8 0, ptr %332, align 1
  %333 = load ptr, ptr %21, align 8
  %334 = call i32 @stat(ptr noundef %333, ptr noundef %12) #18
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %1291

336:                                              ; preds = %331
  %337 = getelementptr inbounds %struct.stat, ptr %12, i32 0, i32 3
  %338 = load i32, ptr %337, align 8
  %339 = and i32 %338, 61440
  %340 = icmp eq i32 %339, 32768
  br i1 %340, label %341, label %1291

341:                                              ; preds = %336
  %342 = load i64, ptr %22, align 8
  %343 = load ptr, ptr %21, align 8
  %344 = call i64 @strlen(ptr noundef %343) #15
  %345 = sub i64 %342, %344
  store i64 %345, ptr %24, align 8
  %346 = load ptr, ptr %10, align 8
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %351

348:                                              ; preds = %341
  %349 = load ptr, ptr %10, align 8
  %350 = call i64 @strlen(ptr noundef %349) #15
  br label %352

351:                                              ; preds = %341
  br label %352

352:                                              ; preds = %351, %348
  %353 = phi i64 [ %350, %348 ], [ 0, %351 ]
  store i64 %353, ptr %25, align 8
  %354 = load ptr, ptr %10, align 8
  %355 = icmp ne ptr %354, null
  br i1 %355, label %356, label %363

356:                                              ; preds = %352
  %357 = load ptr, ptr %10, align 8
  %358 = load i64, ptr %25, align 8
  %359 = getelementptr inbounds i8, ptr %357, i64 %358
  %360 = load i64, ptr %24, align 8
  %361 = sub i64 0, %360
  %362 = getelementptr inbounds i8, ptr %359, i64 %361
  br label %364

363:                                              ; preds = %352
  br label %364

364:                                              ; preds = %363, %356
  %365 = phi ptr [ %362, %356 ], [ null, %363 ]
  store ptr %365, ptr %26, align 8
  %366 = load ptr, ptr %17, align 8
  %367 = load ptr, ptr %26, align 8
  %368 = icmp ne ptr %366, %367
  br i1 %368, label %369, label %499

369:                                              ; preds = %364
  %370 = load ptr, ptr %17, align 8
  %371 = icmp ne ptr %370, null
  br i1 %371, label %372, label %472

372:                                              ; preds = %369
  %373 = load i32, ptr %3, align 4
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %394

375:                                              ; preds = %372
  %376 = load ptr, ptr %2, align 8
  %377 = load i8, ptr getelementptr inbounds ([15 x i8], ptr @.str.143, i64 0, i64 3), align 1
  %378 = sext i8 %377 to i32
  %379 = shl i32 %378, 2
  %380 = load i8, ptr getelementptr inbounds ([15 x i8], ptr @.str.143, i64 0, i64 12), align 1
  %381 = sext i8 %380 to i32
  %382 = shl i32 %381, 4
  %383 = add i32 %379, %382
  %384 = load i8, ptr getelementptr inbounds ([15 x i8], ptr @.str.143, i64 0, i64 13), align 1
  %385 = sext i8 %384 to i32
  %386 = shl i32 %385, 2
  %387 = add i32 %383, %386
  %388 = zext i32 %387 to i64
  %389 = add i64 %388, 15
  %390 = sub i64 %389, 1
  %391 = trunc i64 %390 to i32
  %392 = load ptr, ptr %17, align 8
  %393 = call ptr @fcgi_quick_putenv(ptr noundef %376, ptr noundef @.str.143, i32 noundef 14, i32 noundef %391, ptr noundef %392)
  br label %397

394:                                              ; preds = %372
  %395 = load ptr, ptr %17, align 8
  %396 = call ptr @_sapi_cgi_putenv(ptr noundef @.str.143, i64 noundef 14, ptr noundef %395)
  br label %397

397:                                              ; preds = %394, %375
  %398 = load ptr, ptr %26, align 8
  %399 = getelementptr inbounds i8, ptr %398, i64 0
  %400 = load i8, ptr %399, align 1
  store i8 %400, ptr %27, align 1
  %401 = load ptr, ptr %26, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 0
  store i8 0, ptr %402, align 1
  %403 = load ptr, ptr %18, align 8
  %404 = icmp ne ptr %403, null
  br i1 %404, label %405, label %410

405:                                              ; preds = %397
  %406 = load ptr, ptr %18, align 8
  %407 = load ptr, ptr %10, align 8
  %408 = call i32 @strcmp(ptr noundef %406, ptr noundef %407) #15
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %466

410:                                              ; preds = %405, %397
  %411 = load ptr, ptr %18, align 8
  %412 = icmp ne ptr %411, null
  br i1 %412, label %413, label %439

413:                                              ; preds = %410
  %414 = load i32, ptr %3, align 4
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %435

416:                                              ; preds = %413
  %417 = load ptr, ptr %2, align 8
  %418 = load i8, ptr getelementptr inbounds ([17 x i8], ptr @.str.144, i64 0, i64 3), align 1
  %419 = sext i8 %418 to i32
  %420 = shl i32 %419, 2
  %421 = load i8, ptr getelementptr inbounds ([17 x i8], ptr @.str.144, i64 0, i64 14), align 1
  %422 = sext i8 %421 to i32
  %423 = shl i32 %422, 4
  %424 = add i32 %420, %423
  %425 = load i8, ptr getelementptr inbounds ([17 x i8], ptr @.str.144, i64 0, i64 15), align 1
  %426 = sext i8 %425 to i32
  %427 = shl i32 %426, 2
  %428 = add i32 %424, %427
  %429 = zext i32 %428 to i64
  %430 = add i64 %429, 17
  %431 = sub i64 %430, 1
  %432 = trunc i64 %431 to i32
  %433 = load ptr, ptr %18, align 8
  %434 = call ptr @fcgi_quick_putenv(ptr noundef %417, ptr noundef @.str.144, i32 noundef 16, i32 noundef %432, ptr noundef %433)
  br label %438

435:                                              ; preds = %413
  %436 = load ptr, ptr %18, align 8
  %437 = call ptr @_sapi_cgi_putenv(ptr noundef @.str.144, i64 noundef 16, ptr noundef %436)
  br label %438

438:                                              ; preds = %435, %416
  br label %439

439:                                              ; preds = %438, %410
  %440 = load i32, ptr %3, align 4
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %461

442:                                              ; preds = %439
  %443 = load ptr, ptr %2, align 8
  %444 = load i8, ptr getelementptr inbounds ([12 x i8], ptr @.str.141, i64 0, i64 3), align 1
  %445 = sext i8 %444 to i32
  %446 = shl i32 %445, 2
  %447 = load i8, ptr getelementptr inbounds ([12 x i8], ptr @.str.141, i64 0, i64 9), align 1
  %448 = sext i8 %447 to i32
  %449 = shl i32 %448, 4
  %450 = add i32 %446, %449
  %451 = load i8, ptr getelementptr inbounds ([12 x i8], ptr @.str.141, i64 0, i64 10), align 1
  %452 = sext i8 %451 to i32
  %453 = shl i32 %452, 2
  %454 = add i32 %450, %453
  %455 = zext i32 %454 to i64
  %456 = add i64 %455, 12
  %457 = sub i64 %456, 1
  %458 = trunc i64 %457 to i32
  %459 = load ptr, ptr %10, align 8
  %460 = call ptr @fcgi_quick_putenv(ptr noundef %443, ptr noundef @.str.141, i32 noundef 11, i32 noundef %458, ptr noundef %459)
  br label %464

461:                                              ; preds = %439
  %462 = load ptr, ptr %10, align 8
  %463 = call ptr @_sapi_cgi_putenv(ptr noundef @.str.141, i64 noundef 11, ptr noundef %462)
  br label %464

464:                                              ; preds = %461, %442
  %465 = phi ptr [ %460, %442 ], [ %463, %461 ]
  store ptr %465, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 5), align 8
  br label %468

466:                                              ; preds = %405
  %467 = load ptr, ptr %18, align 8
  store ptr %467, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 5), align 8
  br label %468

468:                                              ; preds = %466, %464
  %469 = load i8, ptr %27, align 1
  %470 = load ptr, ptr %26, align 8
  %471 = getelementptr inbounds i8, ptr %470, i64 0
  store i8 %469, ptr %471, align 1
  br label %472

472:                                              ; preds = %468, %369
  %473 = load i32, ptr %3, align 4
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %475, label %494

475:                                              ; preds = %472
  %476 = load ptr, ptr %2, align 8
  %477 = load i8, ptr getelementptr inbounds ([10 x i8], ptr @.str.111, i64 0, i64 3), align 1
  %478 = sext i8 %477 to i32
  %479 = shl i32 %478, 2
  %480 = load i8, ptr getelementptr inbounds ([10 x i8], ptr @.str.111, i64 0, i64 7), align 1
  %481 = sext i8 %480 to i32
  %482 = shl i32 %481, 4
  %483 = add i32 %479, %482
  %484 = load i8, ptr getelementptr inbounds ([10 x i8], ptr @.str.111, i64 0, i64 8), align 1
  %485 = sext i8 %484 to i32
  %486 = shl i32 %485, 2
  %487 = add i32 %483, %486
  %488 = zext i32 %487 to i64
  %489 = add i64 %488, 10
  %490 = sub i64 %489, 1
  %491 = trunc i64 %490 to i32
  %492 = load ptr, ptr %26, align 8
  %493 = call ptr @fcgi_quick_putenv(ptr noundef %476, ptr noundef @.str.111, i32 noundef 9, i32 noundef %491, ptr noundef %492)
  br label %497

494:                                              ; preds = %472
  %495 = load ptr, ptr %26, align 8
  %496 = call ptr @_sapi_cgi_putenv(ptr noundef @.str.111, i64 noundef 9, ptr noundef %495)
  br label %497

497:                                              ; preds = %494, %475
  %498 = phi ptr [ %493, %475 ], [ %496, %494 ]
  store ptr %498, ptr %10, align 8
  br label %499

499:                                              ; preds = %497, %364
  %500 = load ptr, ptr %19, align 8
  %501 = icmp ne ptr %500, null
  br i1 %501, label %502, label %507

502:                                              ; preds = %499
  %503 = load ptr, ptr %19, align 8
  %504 = load ptr, ptr %21, align 8
  %505 = call i32 @strcmp(ptr noundef %503, ptr noundef %504) #15
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %507, label %563

507:                                              ; preds = %502, %499
  %508 = load ptr, ptr %19, align 8
  %509 = icmp ne ptr %508, null
  br i1 %509, label %510, label %536

510:                                              ; preds = %507
  %511 = load i32, ptr %3, align 4
  %512 = icmp ne i32 %511, 0
  br i1 %512, label %513, label %532

513:                                              ; preds = %510
  %514 = load ptr, ptr %2, align 8
  %515 = load i8, ptr getelementptr inbounds ([21 x i8], ptr @.str.145, i64 0, i64 3), align 1
  %516 = sext i8 %515 to i32
  %517 = shl i32 %516, 2
  %518 = load i8, ptr getelementptr inbounds ([21 x i8], ptr @.str.145, i64 0, i64 18), align 1
  %519 = sext i8 %518 to i32
  %520 = shl i32 %519, 4
  %521 = add i32 %517, %520
  %522 = load i8, ptr getelementptr inbounds ([21 x i8], ptr @.str.145, i64 0, i64 19), align 1
  %523 = sext i8 %522 to i32
  %524 = shl i32 %523, 2
  %525 = add i32 %521, %524
  %526 = zext i32 %525 to i64
  %527 = add i64 %526, 21
  %528 = sub i64 %527, 1
  %529 = trunc i64 %528 to i32
  %530 = load ptr, ptr %19, align 8
  %531 = call ptr @fcgi_quick_putenv(ptr noundef %514, ptr noundef @.str.145, i32 noundef 20, i32 noundef %529, ptr noundef %530)
  br label %535

532:                                              ; preds = %510
  %533 = load ptr, ptr %19, align 8
  %534 = call ptr @_sapi_cgi_putenv(ptr noundef @.str.145, i64 noundef 20, ptr noundef %533)
  br label %535

535:                                              ; preds = %532, %513
  br label %536

536:                                              ; preds = %535, %507
  %537 = load i32, ptr %3, align 4
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %539, label %558

539:                                              ; preds = %536
  %540 = load ptr, ptr %2, align 8
  %541 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @.str.139, i64 0, i64 3), align 1
  %542 = sext i8 %541 to i32
  %543 = shl i32 %542, 2
  %544 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @.str.139, i64 0, i64 13), align 1
  %545 = sext i8 %544 to i32
  %546 = shl i32 %545, 4
  %547 = add i32 %543, %546
  %548 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @.str.139, i64 0, i64 14), align 1
  %549 = sext i8 %548 to i32
  %550 = shl i32 %549, 2
  %551 = add i32 %547, %550
  %552 = zext i32 %551 to i64
  %553 = add i64 %552, 16
  %554 = sub i64 %553, 1
  %555 = trunc i64 %554 to i32
  %556 = load ptr, ptr %21, align 8
  %557 = call ptr @fcgi_quick_putenv(ptr noundef %540, ptr noundef @.str.139, i32 noundef 15, i32 noundef %555, ptr noundef %556)
  br label %561

558:                                              ; preds = %536
  %559 = load ptr, ptr %21, align 8
  %560 = call ptr @_sapi_cgi_putenv(ptr noundef @.str.139, i64 noundef 15, ptr noundef %559)
  br label %561

561:                                              ; preds = %558, %539
  %562 = phi ptr [ %557, %539 ], [ %560, %558 ]
  store ptr %562, ptr %6, align 8
  br label %563

563:                                              ; preds = %561, %502
  %564 = load ptr, ptr %15, align 8
  %565 = icmp ne ptr %564, null
  br i1 %565, label %566, label %929

566:                                              ; preds = %563
  %567 = load ptr, ptr %15, align 8
  %568 = call i64 @strlen(ptr noundef %567) #15
  store i64 %568, ptr %28, align 8
  store i64 0, ptr %29, align 8
  store ptr null, ptr %30, align 8
  %569 = load i64, ptr %28, align 8
  %570 = icmp ne i64 %569, 0
  br i1 %570, label %571, label %582

571:                                              ; preds = %566
  %572 = load ptr, ptr %15, align 8
  %573 = load i64, ptr %28, align 8
  %574 = sub i64 %573, 1
  %575 = getelementptr inbounds i8, ptr %572, i64 %574
  %576 = load i8, ptr %575, align 1
  %577 = sext i8 %576 to i32
  %578 = icmp eq i32 %577, 47
  br i1 %578, label %579, label %582

579:                                              ; preds = %571
  %580 = load i64, ptr %28, align 8
  %581 = add i64 %580, -1
  store i64 %581, ptr %28, align 8
  br label %582

582:                                              ; preds = %579, %571, %566
  %583 = load i64, ptr %28, align 8
  %584 = load ptr, ptr %10, align 8
  %585 = icmp ne ptr %584, null
  br i1 %585, label %586, label %589

586:                                              ; preds = %582
  %587 = load ptr, ptr %10, align 8
  %588 = call i64 @strlen(ptr noundef %587) #15
  br label %590

589:                                              ; preds = %582
  br label %590

590:                                              ; preds = %589, %586
  %591 = phi i64 [ %588, %586 ], [ 0, %589 ]
  %592 = add i64 %583, %591
  store i64 %592, ptr %29, align 8
  %593 = load i64, ptr %29, align 8
  %594 = add i64 %593, 1
  %595 = call i1 @llvm.is.constant.i64(i64 %594)
  br i1 %595, label %596, label %850

596:                                              ; preds = %590
  %597 = load i64, ptr %29, align 8
  %598 = add i64 %597, 1
  %599 = icmp ule i64 %598, 8
  br i1 %599, label %600, label %602

600:                                              ; preds = %596
  %601 = call noalias ptr @_emalloc_8()
  br label %848

602:                                              ; preds = %596
  %603 = load i64, ptr %29, align 8
  %604 = add i64 %603, 1
  %605 = icmp ule i64 %604, 16
  br i1 %605, label %606, label %608

606:                                              ; preds = %602
  %607 = call noalias ptr @_emalloc_16()
  br label %846

608:                                              ; preds = %602
  %609 = load i64, ptr %29, align 8
  %610 = add i64 %609, 1
  %611 = icmp ule i64 %610, 24
  br i1 %611, label %612, label %614

612:                                              ; preds = %608
  %613 = call noalias ptr @_emalloc_24()
  br label %844

614:                                              ; preds = %608
  %615 = load i64, ptr %29, align 8
  %616 = add i64 %615, 1
  %617 = icmp ule i64 %616, 32
  br i1 %617, label %618, label %620

618:                                              ; preds = %614
  %619 = call noalias ptr @_emalloc_32()
  br label %842

620:                                              ; preds = %614
  %621 = load i64, ptr %29, align 8
  %622 = add i64 %621, 1
  %623 = icmp ule i64 %622, 40
  br i1 %623, label %624, label %626

624:                                              ; preds = %620
  %625 = call noalias ptr @_emalloc_40()
  br label %840

626:                                              ; preds = %620
  %627 = load i64, ptr %29, align 8
  %628 = add i64 %627, 1
  %629 = icmp ule i64 %628, 48
  br i1 %629, label %630, label %632

630:                                              ; preds = %626
  %631 = call noalias ptr @_emalloc_48()
  br label %838

632:                                              ; preds = %626
  %633 = load i64, ptr %29, align 8
  %634 = add i64 %633, 1
  %635 = icmp ule i64 %634, 56
  br i1 %635, label %636, label %638

636:                                              ; preds = %632
  %637 = call noalias ptr @_emalloc_56()
  br label %836

638:                                              ; preds = %632
  %639 = load i64, ptr %29, align 8
  %640 = add i64 %639, 1
  %641 = icmp ule i64 %640, 64
  br i1 %641, label %642, label %644

642:                                              ; preds = %638
  %643 = call noalias ptr @_emalloc_64()
  br label %834

644:                                              ; preds = %638
  %645 = load i64, ptr %29, align 8
  %646 = add i64 %645, 1
  %647 = icmp ule i64 %646, 80
  br i1 %647, label %648, label %650

648:                                              ; preds = %644
  %649 = call noalias ptr @_emalloc_80()
  br label %832

650:                                              ; preds = %644
  %651 = load i64, ptr %29, align 8
  %652 = add i64 %651, 1
  %653 = icmp ule i64 %652, 96
  br i1 %653, label %654, label %656

654:                                              ; preds = %650
  %655 = call noalias ptr @_emalloc_96()
  br label %830

656:                                              ; preds = %650
  %657 = load i64, ptr %29, align 8
  %658 = add i64 %657, 1
  %659 = icmp ule i64 %658, 112
  br i1 %659, label %660, label %662

660:                                              ; preds = %656
  %661 = call noalias ptr @_emalloc_112()
  br label %828

662:                                              ; preds = %656
  %663 = load i64, ptr %29, align 8
  %664 = add i64 %663, 1
  %665 = icmp ule i64 %664, 128
  br i1 %665, label %666, label %668

666:                                              ; preds = %662
  %667 = call noalias ptr @_emalloc_128()
  br label %826

668:                                              ; preds = %662
  %669 = load i64, ptr %29, align 8
  %670 = add i64 %669, 1
  %671 = icmp ule i64 %670, 160
  br i1 %671, label %672, label %674

672:                                              ; preds = %668
  %673 = call noalias ptr @_emalloc_160()
  br label %824

674:                                              ; preds = %668
  %675 = load i64, ptr %29, align 8
  %676 = add i64 %675, 1
  %677 = icmp ule i64 %676, 192
  br i1 %677, label %678, label %680

678:                                              ; preds = %674
  %679 = call noalias ptr @_emalloc_192()
  br label %822

680:                                              ; preds = %674
  %681 = load i64, ptr %29, align 8
  %682 = add i64 %681, 1
  %683 = icmp ule i64 %682, 224
  br i1 %683, label %684, label %686

684:                                              ; preds = %680
  %685 = call noalias ptr @_emalloc_224()
  br label %820

686:                                              ; preds = %680
  %687 = load i64, ptr %29, align 8
  %688 = add i64 %687, 1
  %689 = icmp ule i64 %688, 256
  br i1 %689, label %690, label %692

690:                                              ; preds = %686
  %691 = call noalias ptr @_emalloc_256()
  br label %818

692:                                              ; preds = %686
  %693 = load i64, ptr %29, align 8
  %694 = add i64 %693, 1
  %695 = icmp ule i64 %694, 320
  br i1 %695, label %696, label %698

696:                                              ; preds = %692
  %697 = call noalias ptr @_emalloc_320()
  br label %816

698:                                              ; preds = %692
  %699 = load i64, ptr %29, align 8
  %700 = add i64 %699, 1
  %701 = icmp ule i64 %700, 384
  br i1 %701, label %702, label %704

702:                                              ; preds = %698
  %703 = call noalias ptr @_emalloc_384()
  br label %814

704:                                              ; preds = %698
  %705 = load i64, ptr %29, align 8
  %706 = add i64 %705, 1
  %707 = icmp ule i64 %706, 448
  br i1 %707, label %708, label %710

708:                                              ; preds = %704
  %709 = call noalias ptr @_emalloc_448()
  br label %812

710:                                              ; preds = %704
  %711 = load i64, ptr %29, align 8
  %712 = add i64 %711, 1
  %713 = icmp ule i64 %712, 512
  br i1 %713, label %714, label %716

714:                                              ; preds = %710
  %715 = call noalias ptr @_emalloc_512()
  br label %810

716:                                              ; preds = %710
  %717 = load i64, ptr %29, align 8
  %718 = add i64 %717, 1
  %719 = icmp ule i64 %718, 640
  br i1 %719, label %720, label %722

720:                                              ; preds = %716
  %721 = call noalias ptr @_emalloc_640()
  br label %808

722:                                              ; preds = %716
  %723 = load i64, ptr %29, align 8
  %724 = add i64 %723, 1
  %725 = icmp ule i64 %724, 768
  br i1 %725, label %726, label %728

726:                                              ; preds = %722
  %727 = call noalias ptr @_emalloc_768()
  br label %806

728:                                              ; preds = %722
  %729 = load i64, ptr %29, align 8
  %730 = add i64 %729, 1
  %731 = icmp ule i64 %730, 896
  br i1 %731, label %732, label %734

732:                                              ; preds = %728
  %733 = call noalias ptr @_emalloc_896()
  br label %804

734:                                              ; preds = %728
  %735 = load i64, ptr %29, align 8
  %736 = add i64 %735, 1
  %737 = icmp ule i64 %736, 1024
  br i1 %737, label %738, label %740

738:                                              ; preds = %734
  %739 = call noalias ptr @_emalloc_1024()
  br label %802

740:                                              ; preds = %734
  %741 = load i64, ptr %29, align 8
  %742 = add i64 %741, 1
  %743 = icmp ule i64 %742, 1280
  br i1 %743, label %744, label %746

744:                                              ; preds = %740
  %745 = call noalias ptr @_emalloc_1280()
  br label %800

746:                                              ; preds = %740
  %747 = load i64, ptr %29, align 8
  %748 = add i64 %747, 1
  %749 = icmp ule i64 %748, 1536
  br i1 %749, label %750, label %752

750:                                              ; preds = %746
  %751 = call noalias ptr @_emalloc_1536()
  br label %798

752:                                              ; preds = %746
  %753 = load i64, ptr %29, align 8
  %754 = add i64 %753, 1
  %755 = icmp ule i64 %754, 1792
  br i1 %755, label %756, label %758

756:                                              ; preds = %752
  %757 = call noalias ptr @_emalloc_1792()
  br label %796

758:                                              ; preds = %752
  %759 = load i64, ptr %29, align 8
  %760 = add i64 %759, 1
  %761 = icmp ule i64 %760, 2048
  br i1 %761, label %762, label %764

762:                                              ; preds = %758
  %763 = call noalias ptr @_emalloc_2048()
  br label %794

764:                                              ; preds = %758
  %765 = load i64, ptr %29, align 8
  %766 = add i64 %765, 1
  %767 = icmp ule i64 %766, 2560
  br i1 %767, label %768, label %770

768:                                              ; preds = %764
  %769 = call noalias ptr @_emalloc_2560()
  br label %792

770:                                              ; preds = %764
  %771 = load i64, ptr %29, align 8
  %772 = add i64 %771, 1
  %773 = icmp ule i64 %772, 3072
  br i1 %773, label %774, label %776

774:                                              ; preds = %770
  %775 = call noalias ptr @_emalloc_3072()
  br label %790

776:                                              ; preds = %770
  %777 = load i64, ptr %29, align 8
  %778 = add i64 %777, 1
  %779 = icmp ule i64 %778, 2093056
  br i1 %779, label %780, label %784

780:                                              ; preds = %776
  %781 = load i64, ptr %29, align 8
  %782 = add i64 %781, 1
  %783 = call noalias ptr @_emalloc_large(i64 noundef %782) #16
  br label %788

784:                                              ; preds = %776
  %785 = load i64, ptr %29, align 8
  %786 = add i64 %785, 1
  %787 = call noalias ptr @_emalloc_huge(i64 noundef %786) #16
  br label %788

788:                                              ; preds = %784, %780
  %789 = phi ptr [ %783, %780 ], [ %787, %784 ]
  br label %790

790:                                              ; preds = %788, %774
  %791 = phi ptr [ %775, %774 ], [ %789, %788 ]
  br label %792

792:                                              ; preds = %790, %768
  %793 = phi ptr [ %769, %768 ], [ %791, %790 ]
  br label %794

794:                                              ; preds = %792, %762
  %795 = phi ptr [ %763, %762 ], [ %793, %792 ]
  br label %796

796:                                              ; preds = %794, %756
  %797 = phi ptr [ %757, %756 ], [ %795, %794 ]
  br label %798

798:                                              ; preds = %796, %750
  %799 = phi ptr [ %751, %750 ], [ %797, %796 ]
  br label %800

800:                                              ; preds = %798, %744
  %801 = phi ptr [ %745, %744 ], [ %799, %798 ]
  br label %802

802:                                              ; preds = %800, %738
  %803 = phi ptr [ %739, %738 ], [ %801, %800 ]
  br label %804

804:                                              ; preds = %802, %732
  %805 = phi ptr [ %733, %732 ], [ %803, %802 ]
  br label %806

806:                                              ; preds = %804, %726
  %807 = phi ptr [ %727, %726 ], [ %805, %804 ]
  br label %808

808:                                              ; preds = %806, %720
  %809 = phi ptr [ %721, %720 ], [ %807, %806 ]
  br label %810

810:                                              ; preds = %808, %714
  %811 = phi ptr [ %715, %714 ], [ %809, %808 ]
  br label %812

812:                                              ; preds = %810, %708
  %813 = phi ptr [ %709, %708 ], [ %811, %810 ]
  br label %814

814:                                              ; preds = %812, %702
  %815 = phi ptr [ %703, %702 ], [ %813, %812 ]
  br label %816

816:                                              ; preds = %814, %696
  %817 = phi ptr [ %697, %696 ], [ %815, %814 ]
  br label %818

818:                                              ; preds = %816, %690
  %819 = phi ptr [ %691, %690 ], [ %817, %816 ]
  br label %820

820:                                              ; preds = %818, %684
  %821 = phi ptr [ %685, %684 ], [ %819, %818 ]
  br label %822

822:                                              ; preds = %820, %678
  %823 = phi ptr [ %679, %678 ], [ %821, %820 ]
  br label %824

824:                                              ; preds = %822, %672
  %825 = phi ptr [ %673, %672 ], [ %823, %822 ]
  br label %826

826:                                              ; preds = %824, %666
  %827 = phi ptr [ %667, %666 ], [ %825, %824 ]
  br label %828

828:                                              ; preds = %826, %660
  %829 = phi ptr [ %661, %660 ], [ %827, %826 ]
  br label %830

830:                                              ; preds = %828, %654
  %831 = phi ptr [ %655, %654 ], [ %829, %828 ]
  br label %832

832:                                              ; preds = %830, %648
  %833 = phi ptr [ %649, %648 ], [ %831, %830 ]
  br label %834

834:                                              ; preds = %832, %642
  %835 = phi ptr [ %643, %642 ], [ %833, %832 ]
  br label %836

836:                                              ; preds = %834, %636
  %837 = phi ptr [ %637, %636 ], [ %835, %834 ]
  br label %838

838:                                              ; preds = %836, %630
  %839 = phi ptr [ %631, %630 ], [ %837, %836 ]
  br label %840

840:                                              ; preds = %838, %624
  %841 = phi ptr [ %625, %624 ], [ %839, %838 ]
  br label %842

842:                                              ; preds = %840, %618
  %843 = phi ptr [ %619, %618 ], [ %841, %840 ]
  br label %844

844:                                              ; preds = %842, %612
  %845 = phi ptr [ %613, %612 ], [ %843, %842 ]
  br label %846

846:                                              ; preds = %844, %606
  %847 = phi ptr [ %607, %606 ], [ %845, %844 ]
  br label %848

848:                                              ; preds = %846, %600
  %849 = phi ptr [ %601, %600 ], [ %847, %846 ]
  br label %854

850:                                              ; preds = %590
  %851 = load i64, ptr %29, align 8
  %852 = add i64 %851, 1
  %853 = call noalias ptr @_emalloc(i64 noundef %852) #16
  br label %854

854:                                              ; preds = %850, %848
  %855 = phi ptr [ %849, %848 ], [ %853, %850 ]
  store ptr %855, ptr %30, align 8
  %856 = load ptr, ptr %30, align 8
  %857 = load ptr, ptr %15, align 8
  %858 = load i64, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %856, ptr align 1 %857, i64 %858, i1 false)
  %859 = load ptr, ptr %10, align 8
  %860 = icmp ne ptr %859, null
  br i1 %860, label %861, label %869

861:                                              ; preds = %854
  %862 = load ptr, ptr %30, align 8
  %863 = load i64, ptr %28, align 8
  %864 = getelementptr inbounds i8, ptr %862, i64 %863
  %865 = load ptr, ptr %10, align 8
  %866 = load i64, ptr %29, align 8
  %867 = load i64, ptr %28, align 8
  %868 = sub i64 %866, %867
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %864, ptr align 1 %865, i64 %868, i1 false)
  br label %869

869:                                              ; preds = %861, %854
  %870 = load ptr, ptr %30, align 8
  %871 = load i64, ptr %29, align 8
  %872 = getelementptr inbounds i8, ptr %870, i64 %871
  store i8 0, ptr %872, align 1
  %873 = load ptr, ptr %16, align 8
  %874 = icmp ne ptr %873, null
  br i1 %874, label %875, label %901

875:                                              ; preds = %869
  %876 = load i32, ptr %3, align 4
  %877 = icmp ne i32 %876, 0
  br i1 %877, label %878, label %897

878:                                              ; preds = %875
  %879 = load ptr, ptr %2, align 8
  %880 = load i8, ptr getelementptr inbounds ([21 x i8], ptr @.str.146, i64 0, i64 3), align 1
  %881 = sext i8 %880 to i32
  %882 = shl i32 %881, 2
  %883 = load i8, ptr getelementptr inbounds ([21 x i8], ptr @.str.146, i64 0, i64 18), align 1
  %884 = sext i8 %883 to i32
  %885 = shl i32 %884, 4
  %886 = add i32 %882, %885
  %887 = load i8, ptr getelementptr inbounds ([21 x i8], ptr @.str.146, i64 0, i64 19), align 1
  %888 = sext i8 %887 to i32
  %889 = shl i32 %888, 2
  %890 = add i32 %886, %889
  %891 = zext i32 %890 to i64
  %892 = add i64 %891, 21
  %893 = sub i64 %892, 1
  %894 = trunc i64 %893 to i32
  %895 = load ptr, ptr %16, align 8
  %896 = call ptr @fcgi_quick_putenv(ptr noundef %879, ptr noundef @.str.146, i32 noundef 20, i32 noundef %894, ptr noundef %895)
  br label %900

897:                                              ; preds = %875
  %898 = load ptr, ptr %16, align 8
  %899 = call ptr @_sapi_cgi_putenv(ptr noundef @.str.146, i64 noundef 20, ptr noundef %898)
  br label %900

900:                                              ; preds = %897, %878
  br label %901

901:                                              ; preds = %900, %869
  %902 = load i32, ptr %3, align 4
  %903 = icmp ne i32 %902, 0
  br i1 %903, label %904, label %923

904:                                              ; preds = %901
  %905 = load ptr, ptr %2, align 8
  %906 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @.str.140, i64 0, i64 3), align 1
  %907 = sext i8 %906 to i32
  %908 = shl i32 %907, 2
  %909 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @.str.140, i64 0, i64 13), align 1
  %910 = sext i8 %909 to i32
  %911 = shl i32 %910, 4
  %912 = add i32 %908, %911
  %913 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @.str.140, i64 0, i64 14), align 1
  %914 = sext i8 %913 to i32
  %915 = shl i32 %914, 2
  %916 = add i32 %912, %915
  %917 = zext i32 %916 to i64
  %918 = add i64 %917, 16
  %919 = sub i64 %918, 1
  %920 = trunc i64 %919 to i32
  %921 = load ptr, ptr %30, align 8
  %922 = call ptr @fcgi_quick_putenv(ptr noundef %905, ptr noundef @.str.140, i32 noundef 15, i32 noundef %920, ptr noundef %921)
  br label %926

923:                                              ; preds = %901
  %924 = load ptr, ptr %30, align 8
  %925 = call ptr @_sapi_cgi_putenv(ptr noundef @.str.140, i64 noundef 15, ptr noundef %924)
  br label %926

926:                                              ; preds = %923, %904
  %927 = phi ptr [ %922, %904 ], [ %925, %923 ]
  store ptr %927, ptr %5, align 8
  %928 = load ptr, ptr %30, align 8
  call void @_efree(ptr noundef %928)
  br label %1290

929:                                              ; preds = %563
  %930 = load ptr, ptr %11, align 8
  %931 = icmp ne ptr %930, null
  br i1 %931, label %932, label %1289

932:                                              ; preds = %929
  %933 = load ptr, ptr %21, align 8
  %934 = load ptr, ptr %11, align 8
  %935 = call ptr @strstr(ptr noundef %933, ptr noundef %934) #15
  %936 = icmp ne ptr %935, null
  br i1 %936, label %937, label %1289

937:                                              ; preds = %932
  %938 = load ptr, ptr %21, align 8
  %939 = call i64 @strlen(ptr noundef %938) #15
  %940 = load ptr, ptr %11, align 8
  %941 = call i64 @strlen(ptr noundef %940) #15
  %942 = sub i64 %939, %941
  store i64 %942, ptr %31, align 8
  %943 = load i64, ptr %31, align 8
  %944 = load ptr, ptr %10, align 8
  %945 = icmp ne ptr %944, null
  br i1 %945, label %946, label %949

946:                                              ; preds = %937
  %947 = load ptr, ptr %10, align 8
  %948 = call i64 @strlen(ptr noundef %947) #15
  br label %950

949:                                              ; preds = %937
  br label %950

950:                                              ; preds = %949, %946
  %951 = phi i64 [ %948, %946 ], [ 0, %949 ]
  %952 = add i64 %943, %951
  store i64 %952, ptr %32, align 8
  %953 = load i64, ptr %32, align 8
  %954 = add i64 %953, 1
  %955 = call i1 @llvm.is.constant.i64(i64 %954)
  br i1 %955, label %956, label %1210

956:                                              ; preds = %950
  %957 = load i64, ptr %32, align 8
  %958 = add i64 %957, 1
  %959 = icmp ule i64 %958, 8
  br i1 %959, label %960, label %962

960:                                              ; preds = %956
  %961 = call noalias ptr @_emalloc_8()
  br label %1208

962:                                              ; preds = %956
  %963 = load i64, ptr %32, align 8
  %964 = add i64 %963, 1
  %965 = icmp ule i64 %964, 16
  br i1 %965, label %966, label %968

966:                                              ; preds = %962
  %967 = call noalias ptr @_emalloc_16()
  br label %1206

968:                                              ; preds = %962
  %969 = load i64, ptr %32, align 8
  %970 = add i64 %969, 1
  %971 = icmp ule i64 %970, 24
  br i1 %971, label %972, label %974

972:                                              ; preds = %968
  %973 = call noalias ptr @_emalloc_24()
  br label %1204

974:                                              ; preds = %968
  %975 = load i64, ptr %32, align 8
  %976 = add i64 %975, 1
  %977 = icmp ule i64 %976, 32
  br i1 %977, label %978, label %980

978:                                              ; preds = %974
  %979 = call noalias ptr @_emalloc_32()
  br label %1202

980:                                              ; preds = %974
  %981 = load i64, ptr %32, align 8
  %982 = add i64 %981, 1
  %983 = icmp ule i64 %982, 40
  br i1 %983, label %984, label %986

984:                                              ; preds = %980
  %985 = call noalias ptr @_emalloc_40()
  br label %1200

986:                                              ; preds = %980
  %987 = load i64, ptr %32, align 8
  %988 = add i64 %987, 1
  %989 = icmp ule i64 %988, 48
  br i1 %989, label %990, label %992

990:                                              ; preds = %986
  %991 = call noalias ptr @_emalloc_48()
  br label %1198

992:                                              ; preds = %986
  %993 = load i64, ptr %32, align 8
  %994 = add i64 %993, 1
  %995 = icmp ule i64 %994, 56
  br i1 %995, label %996, label %998

996:                                              ; preds = %992
  %997 = call noalias ptr @_emalloc_56()
  br label %1196

998:                                              ; preds = %992
  %999 = load i64, ptr %32, align 8
  %1000 = add i64 %999, 1
  %1001 = icmp ule i64 %1000, 64
  br i1 %1001, label %1002, label %1004

1002:                                             ; preds = %998
  %1003 = call noalias ptr @_emalloc_64()
  br label %1194

1004:                                             ; preds = %998
  %1005 = load i64, ptr %32, align 8
  %1006 = add i64 %1005, 1
  %1007 = icmp ule i64 %1006, 80
  br i1 %1007, label %1008, label %1010

1008:                                             ; preds = %1004
  %1009 = call noalias ptr @_emalloc_80()
  br label %1192

1010:                                             ; preds = %1004
  %1011 = load i64, ptr %32, align 8
  %1012 = add i64 %1011, 1
  %1013 = icmp ule i64 %1012, 96
  br i1 %1013, label %1014, label %1016

1014:                                             ; preds = %1010
  %1015 = call noalias ptr @_emalloc_96()
  br label %1190

1016:                                             ; preds = %1010
  %1017 = load i64, ptr %32, align 8
  %1018 = add i64 %1017, 1
  %1019 = icmp ule i64 %1018, 112
  br i1 %1019, label %1020, label %1022

1020:                                             ; preds = %1016
  %1021 = call noalias ptr @_emalloc_112()
  br label %1188

1022:                                             ; preds = %1016
  %1023 = load i64, ptr %32, align 8
  %1024 = add i64 %1023, 1
  %1025 = icmp ule i64 %1024, 128
  br i1 %1025, label %1026, label %1028

1026:                                             ; preds = %1022
  %1027 = call noalias ptr @_emalloc_128()
  br label %1186

1028:                                             ; preds = %1022
  %1029 = load i64, ptr %32, align 8
  %1030 = add i64 %1029, 1
  %1031 = icmp ule i64 %1030, 160
  br i1 %1031, label %1032, label %1034

1032:                                             ; preds = %1028
  %1033 = call noalias ptr @_emalloc_160()
  br label %1184

1034:                                             ; preds = %1028
  %1035 = load i64, ptr %32, align 8
  %1036 = add i64 %1035, 1
  %1037 = icmp ule i64 %1036, 192
  br i1 %1037, label %1038, label %1040

1038:                                             ; preds = %1034
  %1039 = call noalias ptr @_emalloc_192()
  br label %1182

1040:                                             ; preds = %1034
  %1041 = load i64, ptr %32, align 8
  %1042 = add i64 %1041, 1
  %1043 = icmp ule i64 %1042, 224
  br i1 %1043, label %1044, label %1046

1044:                                             ; preds = %1040
  %1045 = call noalias ptr @_emalloc_224()
  br label %1180

1046:                                             ; preds = %1040
  %1047 = load i64, ptr %32, align 8
  %1048 = add i64 %1047, 1
  %1049 = icmp ule i64 %1048, 256
  br i1 %1049, label %1050, label %1052

1050:                                             ; preds = %1046
  %1051 = call noalias ptr @_emalloc_256()
  br label %1178

1052:                                             ; preds = %1046
  %1053 = load i64, ptr %32, align 8
  %1054 = add i64 %1053, 1
  %1055 = icmp ule i64 %1054, 320
  br i1 %1055, label %1056, label %1058

1056:                                             ; preds = %1052
  %1057 = call noalias ptr @_emalloc_320()
  br label %1176

1058:                                             ; preds = %1052
  %1059 = load i64, ptr %32, align 8
  %1060 = add i64 %1059, 1
  %1061 = icmp ule i64 %1060, 384
  br i1 %1061, label %1062, label %1064

1062:                                             ; preds = %1058
  %1063 = call noalias ptr @_emalloc_384()
  br label %1174

1064:                                             ; preds = %1058
  %1065 = load i64, ptr %32, align 8
  %1066 = add i64 %1065, 1
  %1067 = icmp ule i64 %1066, 448
  br i1 %1067, label %1068, label %1070

1068:                                             ; preds = %1064
  %1069 = call noalias ptr @_emalloc_448()
  br label %1172

1070:                                             ; preds = %1064
  %1071 = load i64, ptr %32, align 8
  %1072 = add i64 %1071, 1
  %1073 = icmp ule i64 %1072, 512
  br i1 %1073, label %1074, label %1076

1074:                                             ; preds = %1070
  %1075 = call noalias ptr @_emalloc_512()
  br label %1170

1076:                                             ; preds = %1070
  %1077 = load i64, ptr %32, align 8
  %1078 = add i64 %1077, 1
  %1079 = icmp ule i64 %1078, 640
  br i1 %1079, label %1080, label %1082

1080:                                             ; preds = %1076
  %1081 = call noalias ptr @_emalloc_640()
  br label %1168

1082:                                             ; preds = %1076
  %1083 = load i64, ptr %32, align 8
  %1084 = add i64 %1083, 1
  %1085 = icmp ule i64 %1084, 768
  br i1 %1085, label %1086, label %1088

1086:                                             ; preds = %1082
  %1087 = call noalias ptr @_emalloc_768()
  br label %1166

1088:                                             ; preds = %1082
  %1089 = load i64, ptr %32, align 8
  %1090 = add i64 %1089, 1
  %1091 = icmp ule i64 %1090, 896
  br i1 %1091, label %1092, label %1094

1092:                                             ; preds = %1088
  %1093 = call noalias ptr @_emalloc_896()
  br label %1164

1094:                                             ; preds = %1088
  %1095 = load i64, ptr %32, align 8
  %1096 = add i64 %1095, 1
  %1097 = icmp ule i64 %1096, 1024
  br i1 %1097, label %1098, label %1100

1098:                                             ; preds = %1094
  %1099 = call noalias ptr @_emalloc_1024()
  br label %1162

1100:                                             ; preds = %1094
  %1101 = load i64, ptr %32, align 8
  %1102 = add i64 %1101, 1
  %1103 = icmp ule i64 %1102, 1280
  br i1 %1103, label %1104, label %1106

1104:                                             ; preds = %1100
  %1105 = call noalias ptr @_emalloc_1280()
  br label %1160

1106:                                             ; preds = %1100
  %1107 = load i64, ptr %32, align 8
  %1108 = add i64 %1107, 1
  %1109 = icmp ule i64 %1108, 1536
  br i1 %1109, label %1110, label %1112

1110:                                             ; preds = %1106
  %1111 = call noalias ptr @_emalloc_1536()
  br label %1158

1112:                                             ; preds = %1106
  %1113 = load i64, ptr %32, align 8
  %1114 = add i64 %1113, 1
  %1115 = icmp ule i64 %1114, 1792
  br i1 %1115, label %1116, label %1118

1116:                                             ; preds = %1112
  %1117 = call noalias ptr @_emalloc_1792()
  br label %1156

1118:                                             ; preds = %1112
  %1119 = load i64, ptr %32, align 8
  %1120 = add i64 %1119, 1
  %1121 = icmp ule i64 %1120, 2048
  br i1 %1121, label %1122, label %1124

1122:                                             ; preds = %1118
  %1123 = call noalias ptr @_emalloc_2048()
  br label %1154

1124:                                             ; preds = %1118
  %1125 = load i64, ptr %32, align 8
  %1126 = add i64 %1125, 1
  %1127 = icmp ule i64 %1126, 2560
  br i1 %1127, label %1128, label %1130

1128:                                             ; preds = %1124
  %1129 = call noalias ptr @_emalloc_2560()
  br label %1152

1130:                                             ; preds = %1124
  %1131 = load i64, ptr %32, align 8
  %1132 = add i64 %1131, 1
  %1133 = icmp ule i64 %1132, 3072
  br i1 %1133, label %1134, label %1136

1134:                                             ; preds = %1130
  %1135 = call noalias ptr @_emalloc_3072()
  br label %1150

1136:                                             ; preds = %1130
  %1137 = load i64, ptr %32, align 8
  %1138 = add i64 %1137, 1
  %1139 = icmp ule i64 %1138, 2093056
  br i1 %1139, label %1140, label %1144

1140:                                             ; preds = %1136
  %1141 = load i64, ptr %32, align 8
  %1142 = add i64 %1141, 1
  %1143 = call noalias ptr @_emalloc_large(i64 noundef %1142) #16
  br label %1148

1144:                                             ; preds = %1136
  %1145 = load i64, ptr %32, align 8
  %1146 = add i64 %1145, 1
  %1147 = call noalias ptr @_emalloc_huge(i64 noundef %1146) #16
  br label %1148

1148:                                             ; preds = %1144, %1140
  %1149 = phi ptr [ %1143, %1140 ], [ %1147, %1144 ]
  br label %1150

1150:                                             ; preds = %1148, %1134
  %1151 = phi ptr [ %1135, %1134 ], [ %1149, %1148 ]
  br label %1152

1152:                                             ; preds = %1150, %1128
  %1153 = phi ptr [ %1129, %1128 ], [ %1151, %1150 ]
  br label %1154

1154:                                             ; preds = %1152, %1122
  %1155 = phi ptr [ %1123, %1122 ], [ %1153, %1152 ]
  br label %1156

1156:                                             ; preds = %1154, %1116
  %1157 = phi ptr [ %1117, %1116 ], [ %1155, %1154 ]
  br label %1158

1158:                                             ; preds = %1156, %1110
  %1159 = phi ptr [ %1111, %1110 ], [ %1157, %1156 ]
  br label %1160

1160:                                             ; preds = %1158, %1104
  %1161 = phi ptr [ %1105, %1104 ], [ %1159, %1158 ]
  br label %1162

1162:                                             ; preds = %1160, %1098
  %1163 = phi ptr [ %1099, %1098 ], [ %1161, %1160 ]
  br label %1164

1164:                                             ; preds = %1162, %1092
  %1165 = phi ptr [ %1093, %1092 ], [ %1163, %1162 ]
  br label %1166

1166:                                             ; preds = %1164, %1086
  %1167 = phi ptr [ %1087, %1086 ], [ %1165, %1164 ]
  br label %1168

1168:                                             ; preds = %1166, %1080
  %1169 = phi ptr [ %1081, %1080 ], [ %1167, %1166 ]
  br label %1170

1170:                                             ; preds = %1168, %1074
  %1171 = phi ptr [ %1075, %1074 ], [ %1169, %1168 ]
  br label %1172

1172:                                             ; preds = %1170, %1068
  %1173 = phi ptr [ %1069, %1068 ], [ %1171, %1170 ]
  br label %1174

1174:                                             ; preds = %1172, %1062
  %1175 = phi ptr [ %1063, %1062 ], [ %1173, %1172 ]
  br label %1176

1176:                                             ; preds = %1174, %1056
  %1177 = phi ptr [ %1057, %1056 ], [ %1175, %1174 ]
  br label %1178

1178:                                             ; preds = %1176, %1050
  %1179 = phi ptr [ %1051, %1050 ], [ %1177, %1176 ]
  br label %1180

1180:                                             ; preds = %1178, %1044
  %1181 = phi ptr [ %1045, %1044 ], [ %1179, %1178 ]
  br label %1182

1182:                                             ; preds = %1180, %1038
  %1183 = phi ptr [ %1039, %1038 ], [ %1181, %1180 ]
  br label %1184

1184:                                             ; preds = %1182, %1032
  %1185 = phi ptr [ %1033, %1032 ], [ %1183, %1182 ]
  br label %1186

1186:                                             ; preds = %1184, %1026
  %1187 = phi ptr [ %1027, %1026 ], [ %1185, %1184 ]
  br label %1188

1188:                                             ; preds = %1186, %1020
  %1189 = phi ptr [ %1021, %1020 ], [ %1187, %1186 ]
  br label %1190

1190:                                             ; preds = %1188, %1014
  %1191 = phi ptr [ %1015, %1014 ], [ %1189, %1188 ]
  br label %1192

1192:                                             ; preds = %1190, %1008
  %1193 = phi ptr [ %1009, %1008 ], [ %1191, %1190 ]
  br label %1194

1194:                                             ; preds = %1192, %1002
  %1195 = phi ptr [ %1003, %1002 ], [ %1193, %1192 ]
  br label %1196

1196:                                             ; preds = %1194, %996
  %1197 = phi ptr [ %997, %996 ], [ %1195, %1194 ]
  br label %1198

1198:                                             ; preds = %1196, %990
  %1199 = phi ptr [ %991, %990 ], [ %1197, %1196 ]
  br label %1200

1200:                                             ; preds = %1198, %984
  %1201 = phi ptr [ %985, %984 ], [ %1199, %1198 ]
  br label %1202

1202:                                             ; preds = %1200, %978
  %1203 = phi ptr [ %979, %978 ], [ %1201, %1200 ]
  br label %1204

1204:                                             ; preds = %1202, %972
  %1205 = phi ptr [ %973, %972 ], [ %1203, %1202 ]
  br label %1206

1206:                                             ; preds = %1204, %966
  %1207 = phi ptr [ %967, %966 ], [ %1205, %1204 ]
  br label %1208

1208:                                             ; preds = %1206, %960
  %1209 = phi ptr [ %961, %960 ], [ %1207, %1206 ]
  br label %1214

1210:                                             ; preds = %950
  %1211 = load i64, ptr %32, align 8
  %1212 = add i64 %1211, 1
  %1213 = call noalias ptr @_emalloc(i64 noundef %1212) #16
  br label %1214

1214:                                             ; preds = %1210, %1208
  %1215 = phi ptr [ %1209, %1208 ], [ %1213, %1210 ]
  store ptr %1215, ptr %33, align 8
  %1216 = load ptr, ptr %33, align 8
  %1217 = load ptr, ptr %21, align 8
  %1218 = load i64, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1216, ptr align 1 %1217, i64 %1218, i1 false)
  %1219 = load ptr, ptr %10, align 8
  %1220 = icmp ne ptr %1219, null
  br i1 %1220, label %1221, label %1229

1221:                                             ; preds = %1214
  %1222 = load ptr, ptr %33, align 8
  %1223 = load i64, ptr %31, align 8
  %1224 = getelementptr inbounds i8, ptr %1222, i64 %1223
  %1225 = load ptr, ptr %10, align 8
  %1226 = load i64, ptr %32, align 8
  %1227 = load i64, ptr %31, align 8
  %1228 = sub i64 %1226, %1227
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1224, ptr align 1 %1225, i64 %1228, i1 false)
  br label %1229

1229:                                             ; preds = %1221, %1214
  %1230 = load ptr, ptr %33, align 8
  %1231 = load i64, ptr %32, align 8
  %1232 = getelementptr inbounds i8, ptr %1230, i64 %1231
  store i8 0, ptr %1232, align 1
  %1233 = load ptr, ptr %16, align 8
  %1234 = icmp ne ptr %1233, null
  br i1 %1234, label %1235, label %1261

1235:                                             ; preds = %1229
  %1236 = load i32, ptr %3, align 4
  %1237 = icmp ne i32 %1236, 0
  br i1 %1237, label %1238, label %1257

1238:                                             ; preds = %1235
  %1239 = load ptr, ptr %2, align 8
  %1240 = load i8, ptr getelementptr inbounds ([21 x i8], ptr @.str.146, i64 0, i64 3), align 1
  %1241 = sext i8 %1240 to i32
  %1242 = shl i32 %1241, 2
  %1243 = load i8, ptr getelementptr inbounds ([21 x i8], ptr @.str.146, i64 0, i64 18), align 1
  %1244 = sext i8 %1243 to i32
  %1245 = shl i32 %1244, 4
  %1246 = add i32 %1242, %1245
  %1247 = load i8, ptr getelementptr inbounds ([21 x i8], ptr @.str.146, i64 0, i64 19), align 1
  %1248 = sext i8 %1247 to i32
  %1249 = shl i32 %1248, 2
  %1250 = add i32 %1246, %1249
  %1251 = zext i32 %1250 to i64
  %1252 = add i64 %1251, 21
  %1253 = sub i64 %1252, 1
  %1254 = trunc i64 %1253 to i32
  %1255 = load ptr, ptr %16, align 8
  %1256 = call ptr @fcgi_quick_putenv(ptr noundef %1239, ptr noundef @.str.146, i32 noundef 20, i32 noundef %1254, ptr noundef %1255)
  br label %1260

1257:                                             ; preds = %1235
  %1258 = load ptr, ptr %16, align 8
  %1259 = call ptr @_sapi_cgi_putenv(ptr noundef @.str.146, i64 noundef 20, ptr noundef %1258)
  br label %1260

1260:                                             ; preds = %1257, %1238
  br label %1261

1261:                                             ; preds = %1260, %1229
  %1262 = load i32, ptr %3, align 4
  %1263 = icmp ne i32 %1262, 0
  br i1 %1263, label %1264, label %1283

1264:                                             ; preds = %1261
  %1265 = load ptr, ptr %2, align 8
  %1266 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @.str.140, i64 0, i64 3), align 1
  %1267 = sext i8 %1266 to i32
  %1268 = shl i32 %1267, 2
  %1269 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @.str.140, i64 0, i64 13), align 1
  %1270 = sext i8 %1269 to i32
  %1271 = shl i32 %1270, 4
  %1272 = add i32 %1268, %1271
  %1273 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @.str.140, i64 0, i64 14), align 1
  %1274 = sext i8 %1273 to i32
  %1275 = shl i32 %1274, 2
  %1276 = add i32 %1272, %1275
  %1277 = zext i32 %1276 to i64
  %1278 = add i64 %1277, 16
  %1279 = sub i64 %1278, 1
  %1280 = trunc i64 %1279 to i32
  %1281 = load ptr, ptr %33, align 8
  %1282 = call ptr @fcgi_quick_putenv(ptr noundef %1265, ptr noundef @.str.140, i32 noundef 15, i32 noundef %1280, ptr noundef %1281)
  br label %1286

1283:                                             ; preds = %1261
  %1284 = load ptr, ptr %33, align 8
  %1285 = call ptr @_sapi_cgi_putenv(ptr noundef @.str.140, i64 noundef 15, ptr noundef %1284)
  br label %1286

1286:                                             ; preds = %1283, %1264
  %1287 = phi ptr [ %1282, %1264 ], [ %1285, %1283 ]
  store ptr %1287, ptr %5, align 8
  %1288 = load ptr, ptr %33, align 8
  call void @_efree(ptr noundef %1288)
  br label %1289

1289:                                             ; preds = %1286, %932, %929
  br label %1290

1290:                                             ; preds = %1289, %926
  br label %1292

1291:                                             ; preds = %336, %331
  br label %321

1292:                                             ; preds = %1290, %329
  %1293 = load ptr, ptr %23, align 8
  %1294 = icmp ne ptr %1293, null
  br i1 %1294, label %1349, label %1295

1295:                                             ; preds = %1292
  %1296 = load ptr, ptr %19, align 8
  %1297 = icmp ne ptr %1296, null
  br i1 %1297, label %1298, label %1324

1298:                                             ; preds = %1295
  %1299 = load i32, ptr %3, align 4
  %1300 = icmp ne i32 %1299, 0
  br i1 %1300, label %1301, label %1320

1301:                                             ; preds = %1298
  %1302 = load ptr, ptr %2, align 8
  %1303 = load i8, ptr getelementptr inbounds ([21 x i8], ptr @.str.145, i64 0, i64 3), align 1
  %1304 = sext i8 %1303 to i32
  %1305 = shl i32 %1304, 2
  %1306 = load i8, ptr getelementptr inbounds ([21 x i8], ptr @.str.145, i64 0, i64 18), align 1
  %1307 = sext i8 %1306 to i32
  %1308 = shl i32 %1307, 4
  %1309 = add i32 %1305, %1308
  %1310 = load i8, ptr getelementptr inbounds ([21 x i8], ptr @.str.145, i64 0, i64 19), align 1
  %1311 = sext i8 %1310 to i32
  %1312 = shl i32 %1311, 2
  %1313 = add i32 %1309, %1312
  %1314 = zext i32 %1313 to i64
  %1315 = add i64 %1314, 21
  %1316 = sub i64 %1315, 1
  %1317 = trunc i64 %1316 to i32
  %1318 = load ptr, ptr %19, align 8
  %1319 = call ptr @fcgi_quick_putenv(ptr noundef %1302, ptr noundef @.str.145, i32 noundef 20, i32 noundef %1317, ptr noundef %1318)
  br label %1323

1320:                                             ; preds = %1298
  %1321 = load ptr, ptr %19, align 8
  %1322 = call ptr @_sapi_cgi_putenv(ptr noundef @.str.145, i64 noundef 20, ptr noundef %1321)
  br label %1323

1323:                                             ; preds = %1320, %1301
  br label %1324

1324:                                             ; preds = %1323, %1295
  %1325 = load i32, ptr %3, align 4
  %1326 = icmp ne i32 %1325, 0
  br i1 %1326, label %1327, label %1345

1327:                                             ; preds = %1324
  %1328 = load ptr, ptr %2, align 8
  %1329 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @.str.139, i64 0, i64 3), align 1
  %1330 = sext i8 %1329 to i32
  %1331 = shl i32 %1330, 2
  %1332 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @.str.139, i64 0, i64 13), align 1
  %1333 = sext i8 %1332 to i32
  %1334 = shl i32 %1333, 4
  %1335 = add i32 %1331, %1334
  %1336 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @.str.139, i64 0, i64 14), align 1
  %1337 = sext i8 %1336 to i32
  %1338 = shl i32 %1337, 2
  %1339 = add i32 %1335, %1338
  %1340 = zext i32 %1339 to i64
  %1341 = add i64 %1340, 16
  %1342 = sub i64 %1341, 1
  %1343 = trunc i64 %1342 to i32
  %1344 = call ptr @fcgi_quick_putenv(ptr noundef %1328, ptr noundef @.str.139, i32 noundef 15, i32 noundef %1343, ptr noundef null)
  br label %1347

1345:                                             ; preds = %1324
  %1346 = call ptr @_sapi_cgi_putenv(ptr noundef @.str.139, i64 noundef 15, ptr noundef null)
  br label %1347

1347:                                             ; preds = %1345, %1327
  %1348 = phi ptr [ %1344, %1327 ], [ %1346, %1345 ]
  store ptr %1348, ptr %6, align 8
  store i32 404, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 1), align 8
  br label %1349

1349:                                             ; preds = %1347, %1292
  %1350 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 5), align 8
  %1351 = icmp ne ptr %1350, null
  br i1 %1351, label %1419, label %1352

1352:                                             ; preds = %1349
  %1353 = load ptr, ptr %18, align 8
  %1354 = icmp ne ptr %1353, null
  br i1 %1354, label %1355, label %1360

1355:                                             ; preds = %1352
  %1356 = load ptr, ptr %18, align 8
  %1357 = load ptr, ptr %11, align 8
  %1358 = call i32 @strcmp(ptr noundef %1356, ptr noundef %1357) #15
  %1359 = icmp ne i32 %1358, 0
  br i1 %1359, label %1360, label %1416

1360:                                             ; preds = %1355, %1352
  %1361 = load ptr, ptr %18, align 8
  %1362 = icmp ne ptr %1361, null
  br i1 %1362, label %1363, label %1389

1363:                                             ; preds = %1360
  %1364 = load i32, ptr %3, align 4
  %1365 = icmp ne i32 %1364, 0
  br i1 %1365, label %1366, label %1385

1366:                                             ; preds = %1363
  %1367 = load ptr, ptr %2, align 8
  %1368 = load i8, ptr getelementptr inbounds ([17 x i8], ptr @.str.144, i64 0, i64 3), align 1
  %1369 = sext i8 %1368 to i32
  %1370 = shl i32 %1369, 2
  %1371 = load i8, ptr getelementptr inbounds ([17 x i8], ptr @.str.144, i64 0, i64 14), align 1
  %1372 = sext i8 %1371 to i32
  %1373 = shl i32 %1372, 4
  %1374 = add i32 %1370, %1373
  %1375 = load i8, ptr getelementptr inbounds ([17 x i8], ptr @.str.144, i64 0, i64 15), align 1
  %1376 = sext i8 %1375 to i32
  %1377 = shl i32 %1376, 2
  %1378 = add i32 %1374, %1377
  %1379 = zext i32 %1378 to i64
  %1380 = add i64 %1379, 17
  %1381 = sub i64 %1380, 1
  %1382 = trunc i64 %1381 to i32
  %1383 = load ptr, ptr %18, align 8
  %1384 = call ptr @fcgi_quick_putenv(ptr noundef %1367, ptr noundef @.str.144, i32 noundef 16, i32 noundef %1382, ptr noundef %1383)
  br label %1388

1385:                                             ; preds = %1363
  %1386 = load ptr, ptr %18, align 8
  %1387 = call ptr @_sapi_cgi_putenv(ptr noundef @.str.144, i64 noundef 16, ptr noundef %1386)
  br label %1388

1388:                                             ; preds = %1385, %1366
  br label %1389

1389:                                             ; preds = %1388, %1360
  %1390 = load i32, ptr %3, align 4
  %1391 = icmp ne i32 %1390, 0
  br i1 %1391, label %1392, label %1411

1392:                                             ; preds = %1389
  %1393 = load ptr, ptr %2, align 8
  %1394 = load i8, ptr getelementptr inbounds ([12 x i8], ptr @.str.141, i64 0, i64 3), align 1
  %1395 = sext i8 %1394 to i32
  %1396 = shl i32 %1395, 2
  %1397 = load i8, ptr getelementptr inbounds ([12 x i8], ptr @.str.141, i64 0, i64 9), align 1
  %1398 = sext i8 %1397 to i32
  %1399 = shl i32 %1398, 4
  %1400 = add i32 %1396, %1399
  %1401 = load i8, ptr getelementptr inbounds ([12 x i8], ptr @.str.141, i64 0, i64 10), align 1
  %1402 = sext i8 %1401 to i32
  %1403 = shl i32 %1402, 2
  %1404 = add i32 %1400, %1403
  %1405 = zext i32 %1404 to i64
  %1406 = add i64 %1405, 12
  %1407 = sub i64 %1406, 1
  %1408 = trunc i64 %1407 to i32
  %1409 = load ptr, ptr %11, align 8
  %1410 = call ptr @fcgi_quick_putenv(ptr noundef %1393, ptr noundef @.str.141, i32 noundef 11, i32 noundef %1408, ptr noundef %1409)
  br label %1414

1411:                                             ; preds = %1389
  %1412 = load ptr, ptr %11, align 8
  %1413 = call ptr @_sapi_cgi_putenv(ptr noundef @.str.141, i64 noundef 11, ptr noundef %1412)
  br label %1414

1414:                                             ; preds = %1411, %1392
  %1415 = phi ptr [ %1410, %1392 ], [ %1413, %1411 ]
  store ptr %1415, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 5), align 8
  br label %1418

1416:                                             ; preds = %1355
  %1417 = load ptr, ptr %18, align 8
  store ptr %1417, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 5), align 8
  br label %1418

1418:                                             ; preds = %1416, %1414
  br label %1419

1419:                                             ; preds = %1418, %1349
  %1420 = load ptr, ptr %21, align 8
  %1421 = icmp ne ptr %1420, null
  br i1 %1421, label %1422, label %1424

1422:                                             ; preds = %1419
  %1423 = load ptr, ptr %21, align 8
  call void @_efree(ptr noundef %1423)
  br label %1424

1424:                                             ; preds = %1422, %1419
  br label %1665

1425:                                             ; preds = %312, %300, %297
  %1426 = load ptr, ptr %19, align 8
  %1427 = icmp ne ptr %1426, null
  br i1 %1427, label %1428, label %1437

1428:                                             ; preds = %1425
  %1429 = load ptr, ptr %6, align 8
  %1430 = load ptr, ptr %19, align 8
  %1431 = icmp ne ptr %1429, %1430
  br i1 %1431, label %1432, label %1493

1432:                                             ; preds = %1428
  %1433 = load ptr, ptr %6, align 8
  %1434 = load ptr, ptr %19, align 8
  %1435 = call i32 @strcmp(ptr noundef %1433, ptr noundef %1434) #15
  %1436 = icmp ne i32 %1435, 0
  br i1 %1436, label %1437, label %1493

1437:                                             ; preds = %1432, %1425
  %1438 = load ptr, ptr %19, align 8
  %1439 = icmp ne ptr %1438, null
  br i1 %1439, label %1440, label %1466

1440:                                             ; preds = %1437
  %1441 = load i32, ptr %3, align 4
  %1442 = icmp ne i32 %1441, 0
  br i1 %1442, label %1443, label %1462

1443:                                             ; preds = %1440
  %1444 = load ptr, ptr %2, align 8
  %1445 = load i8, ptr getelementptr inbounds ([21 x i8], ptr @.str.145, i64 0, i64 3), align 1
  %1446 = sext i8 %1445 to i32
  %1447 = shl i32 %1446, 2
  %1448 = load i8, ptr getelementptr inbounds ([21 x i8], ptr @.str.145, i64 0, i64 18), align 1
  %1449 = sext i8 %1448 to i32
  %1450 = shl i32 %1449, 4
  %1451 = add i32 %1447, %1450
  %1452 = load i8, ptr getelementptr inbounds ([21 x i8], ptr @.str.145, i64 0, i64 19), align 1
  %1453 = sext i8 %1452 to i32
  %1454 = shl i32 %1453, 2
  %1455 = add i32 %1451, %1454
  %1456 = zext i32 %1455 to i64
  %1457 = add i64 %1456, 21
  %1458 = sub i64 %1457, 1
  %1459 = trunc i64 %1458 to i32
  %1460 = load ptr, ptr %19, align 8
  %1461 = call ptr @fcgi_quick_putenv(ptr noundef %1444, ptr noundef @.str.145, i32 noundef 20, i32 noundef %1459, ptr noundef %1460)
  br label %1465

1462:                                             ; preds = %1440
  %1463 = load ptr, ptr %19, align 8
  %1464 = call ptr @_sapi_cgi_putenv(ptr noundef @.str.145, i64 noundef 20, ptr noundef %1463)
  br label %1465

1465:                                             ; preds = %1462, %1443
  br label %1466

1466:                                             ; preds = %1465, %1437
  %1467 = load i32, ptr %3, align 4
  %1468 = icmp ne i32 %1467, 0
  br i1 %1468, label %1469, label %1488

1469:                                             ; preds = %1466
  %1470 = load ptr, ptr %2, align 8
  %1471 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @.str.139, i64 0, i64 3), align 1
  %1472 = sext i8 %1471 to i32
  %1473 = shl i32 %1472, 2
  %1474 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @.str.139, i64 0, i64 13), align 1
  %1475 = sext i8 %1474 to i32
  %1476 = shl i32 %1475, 4
  %1477 = add i32 %1473, %1476
  %1478 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @.str.139, i64 0, i64 14), align 1
  %1479 = sext i8 %1478 to i32
  %1480 = shl i32 %1479, 2
  %1481 = add i32 %1477, %1480
  %1482 = zext i32 %1481 to i64
  %1483 = add i64 %1482, 16
  %1484 = sub i64 %1483, 1
  %1485 = trunc i64 %1484 to i32
  %1486 = load ptr, ptr %6, align 8
  %1487 = call ptr @fcgi_quick_putenv(ptr noundef %1470, ptr noundef @.str.139, i32 noundef 15, i32 noundef %1485, ptr noundef %1486)
  br label %1491

1488:                                             ; preds = %1466
  %1489 = load ptr, ptr %6, align 8
  %1490 = call ptr @_sapi_cgi_putenv(ptr noundef @.str.139, i64 noundef 15, ptr noundef %1489)
  br label %1491

1491:                                             ; preds = %1488, %1469
  %1492 = phi ptr [ %1487, %1469 ], [ %1490, %1488 ]
  store ptr %1492, ptr %6, align 8
  br label %1493

1493:                                             ; preds = %1491, %1432, %1428
  %1494 = load ptr, ptr %14, align 8
  %1495 = icmp ne ptr %1494, null
  br i1 %1495, label %1496, label %1601

1496:                                             ; preds = %1493
  %1497 = load ptr, ptr %17, align 8
  %1498 = icmp ne ptr %1497, null
  br i1 %1498, label %1499, label %1548

1499:                                             ; preds = %1496
  %1500 = load i32, ptr %3, align 4
  %1501 = icmp ne i32 %1500, 0
  br i1 %1501, label %1502, label %1521

1502:                                             ; preds = %1499
  %1503 = load ptr, ptr %2, align 8
  %1504 = load i8, ptr getelementptr inbounds ([15 x i8], ptr @.str.143, i64 0, i64 3), align 1
  %1505 = sext i8 %1504 to i32
  %1506 = shl i32 %1505, 2
  %1507 = load i8, ptr getelementptr inbounds ([15 x i8], ptr @.str.143, i64 0, i64 12), align 1
  %1508 = sext i8 %1507 to i32
  %1509 = shl i32 %1508, 4
  %1510 = add i32 %1506, %1509
  %1511 = load i8, ptr getelementptr inbounds ([15 x i8], ptr @.str.143, i64 0, i64 13), align 1
  %1512 = sext i8 %1511 to i32
  %1513 = shl i32 %1512, 2
  %1514 = add i32 %1510, %1513
  %1515 = zext i32 %1514 to i64
  %1516 = add i64 %1515, 15
  %1517 = sub i64 %1516, 1
  %1518 = trunc i64 %1517 to i32
  %1519 = load ptr, ptr %17, align 8
  %1520 = call ptr @fcgi_quick_putenv(ptr noundef %1503, ptr noundef @.str.143, i32 noundef 14, i32 noundef %1518, ptr noundef %1519)
  br label %1524

1521:                                             ; preds = %1499
  %1522 = load ptr, ptr %17, align 8
  %1523 = call ptr @_sapi_cgi_putenv(ptr noundef @.str.143, i64 noundef 14, ptr noundef %1522)
  br label %1524

1524:                                             ; preds = %1521, %1502
  %1525 = load i32, ptr %3, align 4
  %1526 = icmp ne i32 %1525, 0
  br i1 %1526, label %1527, label %1545

1527:                                             ; preds = %1524
  %1528 = load ptr, ptr %2, align 8
  %1529 = load i8, ptr getelementptr inbounds ([10 x i8], ptr @.str.111, i64 0, i64 3), align 1
  %1530 = sext i8 %1529 to i32
  %1531 = shl i32 %1530, 2
  %1532 = load i8, ptr getelementptr inbounds ([10 x i8], ptr @.str.111, i64 0, i64 7), align 1
  %1533 = sext i8 %1532 to i32
  %1534 = shl i32 %1533, 4
  %1535 = add i32 %1531, %1534
  %1536 = load i8, ptr getelementptr inbounds ([10 x i8], ptr @.str.111, i64 0, i64 8), align 1
  %1537 = sext i8 %1536 to i32
  %1538 = shl i32 %1537, 2
  %1539 = add i32 %1535, %1538
  %1540 = zext i32 %1539 to i64
  %1541 = add i64 %1540, 10
  %1542 = sub i64 %1541, 1
  %1543 = trunc i64 %1542 to i32
  %1544 = call ptr @fcgi_quick_putenv(ptr noundef %1528, ptr noundef @.str.111, i32 noundef 9, i32 noundef %1543, ptr noundef null)
  br label %1547

1545:                                             ; preds = %1524
  %1546 = call ptr @_sapi_cgi_putenv(ptr noundef @.str.111, i64 noundef 9, ptr noundef null)
  br label %1547

1547:                                             ; preds = %1545, %1527
  br label %1548

1548:                                             ; preds = %1547, %1496
  %1549 = load ptr, ptr %16, align 8
  %1550 = icmp ne ptr %1549, null
  br i1 %1550, label %1551, label %1600

1551:                                             ; preds = %1548
  %1552 = load i32, ptr %3, align 4
  %1553 = icmp ne i32 %1552, 0
  br i1 %1553, label %1554, label %1573

1554:                                             ; preds = %1551
  %1555 = load ptr, ptr %2, align 8
  %1556 = load i8, ptr getelementptr inbounds ([21 x i8], ptr @.str.146, i64 0, i64 3), align 1
  %1557 = sext i8 %1556 to i32
  %1558 = shl i32 %1557, 2
  %1559 = load i8, ptr getelementptr inbounds ([21 x i8], ptr @.str.146, i64 0, i64 18), align 1
  %1560 = sext i8 %1559 to i32
  %1561 = shl i32 %1560, 4
  %1562 = add i32 %1558, %1561
  %1563 = load i8, ptr getelementptr inbounds ([21 x i8], ptr @.str.146, i64 0, i64 19), align 1
  %1564 = sext i8 %1563 to i32
  %1565 = shl i32 %1564, 2
  %1566 = add i32 %1562, %1565
  %1567 = zext i32 %1566 to i64
  %1568 = add i64 %1567, 21
  %1569 = sub i64 %1568, 1
  %1570 = trunc i64 %1569 to i32
  %1571 = load ptr, ptr %16, align 8
  %1572 = call ptr @fcgi_quick_putenv(ptr noundef %1555, ptr noundef @.str.146, i32 noundef 20, i32 noundef %1570, ptr noundef %1571)
  br label %1576

1573:                                             ; preds = %1551
  %1574 = load ptr, ptr %16, align 8
  %1575 = call ptr @_sapi_cgi_putenv(ptr noundef @.str.146, i64 noundef 20, ptr noundef %1574)
  br label %1576

1576:                                             ; preds = %1573, %1554
  %1577 = load i32, ptr %3, align 4
  %1578 = icmp ne i32 %1577, 0
  br i1 %1578, label %1579, label %1597

1579:                                             ; preds = %1576
  %1580 = load ptr, ptr %2, align 8
  %1581 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @.str.140, i64 0, i64 3), align 1
  %1582 = sext i8 %1581 to i32
  %1583 = shl i32 %1582, 2
  %1584 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @.str.140, i64 0, i64 13), align 1
  %1585 = sext i8 %1584 to i32
  %1586 = shl i32 %1585, 4
  %1587 = add i32 %1583, %1586
  %1588 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @.str.140, i64 0, i64 14), align 1
  %1589 = sext i8 %1588 to i32
  %1590 = shl i32 %1589, 2
  %1591 = add i32 %1587, %1590
  %1592 = zext i32 %1591 to i64
  %1593 = add i64 %1592, 16
  %1594 = sub i64 %1593, 1
  %1595 = trunc i64 %1594 to i32
  %1596 = call ptr @fcgi_quick_putenv(ptr noundef %1580, ptr noundef @.str.140, i32 noundef 15, i32 noundef %1595, ptr noundef null)
  br label %1599

1597:                                             ; preds = %1576
  %1598 = call ptr @_sapi_cgi_putenv(ptr noundef @.str.140, i64 noundef 15, ptr noundef null)
  br label %1599

1599:                                             ; preds = %1597, %1579
  br label %1600

1600:                                             ; preds = %1599, %1548
  br label %1601

1601:                                             ; preds = %1600, %1493
  %1602 = load ptr, ptr %11, align 8
  %1603 = load ptr, ptr %18, align 8
  %1604 = icmp ne ptr %1602, %1603
  br i1 %1604, label %1605, label %1661

1605:                                             ; preds = %1601
  %1606 = load ptr, ptr %18, align 8
  %1607 = icmp ne ptr %1606, null
  br i1 %1607, label %1608, label %1634

1608:                                             ; preds = %1605
  %1609 = load i32, ptr %3, align 4
  %1610 = icmp ne i32 %1609, 0
  br i1 %1610, label %1611, label %1630

1611:                                             ; preds = %1608
  %1612 = load ptr, ptr %2, align 8
  %1613 = load i8, ptr getelementptr inbounds ([17 x i8], ptr @.str.144, i64 0, i64 3), align 1
  %1614 = sext i8 %1613 to i32
  %1615 = shl i32 %1614, 2
  %1616 = load i8, ptr getelementptr inbounds ([17 x i8], ptr @.str.144, i64 0, i64 14), align 1
  %1617 = sext i8 %1616 to i32
  %1618 = shl i32 %1617, 4
  %1619 = add i32 %1615, %1618
  %1620 = load i8, ptr getelementptr inbounds ([17 x i8], ptr @.str.144, i64 0, i64 15), align 1
  %1621 = sext i8 %1620 to i32
  %1622 = shl i32 %1621, 2
  %1623 = add i32 %1619, %1622
  %1624 = zext i32 %1623 to i64
  %1625 = add i64 %1624, 17
  %1626 = sub i64 %1625, 1
  %1627 = trunc i64 %1626 to i32
  %1628 = load ptr, ptr %18, align 8
  %1629 = call ptr @fcgi_quick_putenv(ptr noundef %1612, ptr noundef @.str.144, i32 noundef 16, i32 noundef %1627, ptr noundef %1628)
  br label %1633

1630:                                             ; preds = %1608
  %1631 = load ptr, ptr %18, align 8
  %1632 = call ptr @_sapi_cgi_putenv(ptr noundef @.str.144, i64 noundef 16, ptr noundef %1631)
  br label %1633

1633:                                             ; preds = %1630, %1611
  br label %1634

1634:                                             ; preds = %1633, %1605
  %1635 = load i32, ptr %3, align 4
  %1636 = icmp ne i32 %1635, 0
  br i1 %1636, label %1637, label %1656

1637:                                             ; preds = %1634
  %1638 = load ptr, ptr %2, align 8
  %1639 = load i8, ptr getelementptr inbounds ([12 x i8], ptr @.str.141, i64 0, i64 3), align 1
  %1640 = sext i8 %1639 to i32
  %1641 = shl i32 %1640, 2
  %1642 = load i8, ptr getelementptr inbounds ([12 x i8], ptr @.str.141, i64 0, i64 9), align 1
  %1643 = sext i8 %1642 to i32
  %1644 = shl i32 %1643, 4
  %1645 = add i32 %1641, %1644
  %1646 = load i8, ptr getelementptr inbounds ([12 x i8], ptr @.str.141, i64 0, i64 10), align 1
  %1647 = sext i8 %1646 to i32
  %1648 = shl i32 %1647, 2
  %1649 = add i32 %1645, %1648
  %1650 = zext i32 %1649 to i64
  %1651 = add i64 %1650, 12
  %1652 = sub i64 %1651, 1
  %1653 = trunc i64 %1652 to i32
  %1654 = load ptr, ptr %11, align 8
  %1655 = call ptr @fcgi_quick_putenv(ptr noundef %1638, ptr noundef @.str.141, i32 noundef 11, i32 noundef %1653, ptr noundef %1654)
  br label %1659

1656:                                             ; preds = %1634
  %1657 = load ptr, ptr %11, align 8
  %1658 = call ptr @_sapi_cgi_putenv(ptr noundef @.str.141, i64 noundef 11, ptr noundef %1657)
  br label %1659

1659:                                             ; preds = %1656, %1637
  %1660 = phi ptr [ %1655, %1637 ], [ %1658, %1656 ]
  store ptr %1660, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 5), align 8
  br label %1663

1661:                                             ; preds = %1601
  %1662 = load ptr, ptr %11, align 8
  store ptr %1662, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 5), align 8
  br label %1663

1663:                                             ; preds = %1661, %1659
  %1664 = load ptr, ptr %13, align 8
  call void @_efree(ptr noundef %1664)
  br label %1665

1665:                                             ; preds = %1663, %1424
  br label %1682

1666:                                             ; preds = %190
  %1667 = load ptr, ptr %10, align 8
  %1668 = icmp ne ptr %1667, null
  br i1 %1668, label %1669, label %1671

1669:                                             ; preds = %1666
  %1670 = load ptr, ptr %10, align 8
  store ptr %1670, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 5), align 8
  br label %1673

1671:                                             ; preds = %1666
  %1672 = load ptr, ptr %11, align 8
  store ptr %1672, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 5), align 8
  br label %1673

1673:                                             ; preds = %1671, %1669
  %1674 = load i8, ptr getelementptr inbounds (%struct._php_cgi_globals_struct, ptr @php_cgi_globals, i32 0, i32 7), align 1
  %1675 = trunc i8 %1674 to i1
  br i1 %1675, label %1681, label %1676

1676:                                             ; preds = %1673
  %1677 = load ptr, ptr %5, align 8
  %1678 = icmp ne ptr %1677, null
  br i1 %1678, label %1679, label %1681

1679:                                             ; preds = %1676
  %1680 = load ptr, ptr %5, align 8
  store ptr %1680, ptr %6, align 8
  br label %1681

1681:                                             ; preds = %1679, %1676, %1673
  br label %1682

1682:                                             ; preds = %1681, %1665
  %1683 = load ptr, ptr %6, align 8
  %1684 = call i32 @is_valid_path(ptr noundef %1683)
  %1685 = icmp ne i32 %1684, 0
  br i1 %1685, label %1686, label %1689

1686:                                             ; preds = %1682
  %1687 = load ptr, ptr %6, align 8
  %1688 = call noalias ptr @_estrdup(ptr noundef %1687)
  store ptr %1688, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 4), align 8
  br label %1689

1689:                                             ; preds = %1686, %1682
  %1690 = load i32, ptr %3, align 4
  %1691 = icmp ne i32 %1690, 0
  br i1 %1691, label %1692, label %1710

1692:                                             ; preds = %1689
  %1693 = load ptr, ptr %2, align 8
  %1694 = load i8, ptr getelementptr inbounds ([15 x i8], ptr @.str.7, i64 0, i64 3), align 1
  %1695 = sext i8 %1694 to i32
  %1696 = shl i32 %1695, 2
  %1697 = load i8, ptr getelementptr inbounds ([15 x i8], ptr @.str.7, i64 0, i64 12), align 1
  %1698 = sext i8 %1697 to i32
  %1699 = shl i32 %1698, 4
  %1700 = add i32 %1696, %1699
  %1701 = load i8, ptr getelementptr inbounds ([15 x i8], ptr @.str.7, i64 0, i64 13), align 1
  %1702 = sext i8 %1701 to i32
  %1703 = shl i32 %1702, 2
  %1704 = add i32 %1700, %1703
  %1705 = zext i32 %1704 to i64
  %1706 = add i64 %1705, 15
  %1707 = sub i64 %1706, 1
  %1708 = trunc i64 %1707 to i32
  %1709 = call ptr @fcgi_quick_getenv(ptr noundef %1693, ptr noundef @.str.7, i32 noundef 14, i32 noundef %1708)
  br label %1712

1710:                                             ; preds = %1689
  %1711 = call ptr @getenv(ptr noundef @.str.7) #18
  br label %1712

1712:                                             ; preds = %1710, %1692
  %1713 = phi ptr [ %1709, %1692 ], [ %1711, %1710 ]
  store ptr %1713, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), align 8
  %1714 = load i32, ptr %3, align 4
  %1715 = icmp ne i32 %1714, 0
  br i1 %1715, label %1716, label %1734

1716:                                             ; preds = %1712
  %1717 = load ptr, ptr %2, align 8
  %1718 = load i8, ptr getelementptr inbounds ([13 x i8], ptr @.str.8, i64 0, i64 3), align 1
  %1719 = sext i8 %1718 to i32
  %1720 = shl i32 %1719, 2
  %1721 = load i8, ptr getelementptr inbounds ([13 x i8], ptr @.str.8, i64 0, i64 10), align 1
  %1722 = sext i8 %1721 to i32
  %1723 = shl i32 %1722, 4
  %1724 = add i32 %1720, %1723
  %1725 = load i8, ptr getelementptr inbounds ([13 x i8], ptr @.str.8, i64 0, i64 11), align 1
  %1726 = sext i8 %1725 to i32
  %1727 = shl i32 %1726, 2
  %1728 = add i32 %1724, %1727
  %1729 = zext i32 %1728 to i64
  %1730 = add i64 %1729, 13
  %1731 = sub i64 %1730, 1
  %1732 = trunc i64 %1731 to i32
  %1733 = call ptr @fcgi_quick_getenv(ptr noundef %1717, ptr noundef @.str.8, i32 noundef 12, i32 noundef %1732)
  br label %1736

1734:                                             ; preds = %1712
  %1735 = call ptr @getenv(ptr noundef @.str.8) #18
  br label %1736

1736:                                             ; preds = %1734, %1716
  %1737 = phi ptr [ %1733, %1716 ], [ %1735, %1734 ]
  store ptr %1737, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 1), align 8
  %1738 = load ptr, ptr %9, align 8
  %1739 = icmp ne ptr %1738, null
  br i1 %1739, label %1740, label %1742

1740:                                             ; preds = %1736
  %1741 = load ptr, ptr %9, align 8
  br label %1743

1742:                                             ; preds = %1736
  br label %1743

1743:                                             ; preds = %1742, %1740
  %1744 = phi ptr [ %1741, %1740 ], [ @.str.112, %1742 ]
  store ptr %1744, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 7), align 8
  %1745 = load ptr, ptr %8, align 8
  %1746 = icmp ne ptr %1745, null
  br i1 %1746, label %1747, label %1750

1747:                                             ; preds = %1743
  %1748 = load ptr, ptr %8, align 8
  %1749 = call i64 @atol(ptr noundef %1748) #15
  br label %1751

1750:                                             ; preds = %1743
  br label %1751

1751:                                             ; preds = %1750, %1747
  %1752 = phi i64 [ %1749, %1747 ], [ 0, %1750 ]
  store i64 %1752, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 3), align 8
  %1753 = load i32, ptr %3, align 4
  %1754 = icmp ne i32 %1753, 0
  br i1 %1754, label %1755, label %1773

1755:                                             ; preds = %1751
  %1756 = load ptr, ptr %2, align 8
  %1757 = load i8, ptr getelementptr inbounds ([19 x i8], ptr @.str.147, i64 0, i64 3), align 1
  %1758 = sext i8 %1757 to i32
  %1759 = shl i32 %1758, 2
  %1760 = load i8, ptr getelementptr inbounds ([19 x i8], ptr @.str.147, i64 0, i64 16), align 1
  %1761 = sext i8 %1760 to i32
  %1762 = shl i32 %1761, 4
  %1763 = add i32 %1759, %1762
  %1764 = load i8, ptr getelementptr inbounds ([19 x i8], ptr @.str.147, i64 0, i64 17), align 1
  %1765 = sext i8 %1764 to i32
  %1766 = shl i32 %1765, 2
  %1767 = add i32 %1763, %1766
  %1768 = zext i32 %1767 to i64
  %1769 = add i64 %1768, 19
  %1770 = sub i64 %1769, 1
  %1771 = trunc i64 %1770 to i32
  %1772 = call ptr @fcgi_quick_getenv(ptr noundef %1756, ptr noundef @.str.147, i32 noundef 18, i32 noundef %1771)
  br label %1775

1773:                                             ; preds = %1751
  %1774 = call ptr @getenv(ptr noundef @.str.147) #18
  br label %1775

1775:                                             ; preds = %1773, %1755
  %1776 = phi ptr [ %1772, %1755 ], [ %1774, %1773 ]
  store ptr %1776, ptr %7, align 8
  %1777 = load ptr, ptr %7, align 8
  %1778 = call i32 @php_handle_auth_data(ptr noundef %1777)
  br label %1779

1779:                                             ; preds = %1775, %92
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

declare i32 @fflush(ptr noundef) #1

declare noalias ptr @_estrdup(ptr noundef) #1

declare i32 @php_request_startup() #1

declare void @php_module_shutdown() #1

declare void @php_print_info(i32 noundef) #1

declare void @php_request_shutdown(ptr noundef) #1

declare i64 @php_printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @print_modules() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca %struct._zend_array, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  call void @_zend_hash_init(ptr noundef %5, i32 noundef 64, ptr noundef null, i1 noundef zeroext true)
  call void @zend_hash_copy(ptr noundef %5, ptr noundef @module_registry, ptr noundef null)
  store ptr %5, ptr %1, align 8
  store ptr @module_name_cmp, ptr %2, align 8
  store i8 0, ptr %3, align 1
  %11 = load ptr, ptr %1, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = load i8, ptr %3, align 1
  %14 = trunc i8 %13 to i1
  call void @zend_hash_sort_ex(ptr noundef %11, ptr noundef @zend_sort, ptr noundef %12, i1 noundef zeroext %14) #18
  br label %15

15:                                               ; preds = %0
  store ptr %5, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._zend_array, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct._Bucket, ptr %18, i64 0
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._zend_array, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._zend_array, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %struct._Bucket, ptr %22, i64 %26
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._zend_array, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 4
  %32 = icmp ne i32 %31, 0
  %33 = xor i1 %32, true
  call void @llvm.assume(i1 %33)
  br label %34

34:                                               ; preds = %61, %15
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct._Bucket, ptr %39, i32 0, i32 0
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %10, align 8
  store ptr %41, ptr %4, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct._zval_struct, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 8
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 0
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %38
  br label %61

53:                                               ; preds = %38
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct._zval_struct, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %6, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct._zend_module_entry, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8
  %60 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.114, ptr noundef %59)
  br label %61

61:                                               ; preds = %53, %52
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct._Bucket, ptr %62, i32 1
  store ptr %63, ptr %8, align 8
  br label %34

64:                                               ; preds = %34
  br label %65

65:                                               ; preds = %64
  call void @zend_hash_destroy(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @print_extensions() #0 {
  %1 = alloca %struct._zend_llist, align 8
  call void @zend_llist_copy(ptr noundef %1, ptr noundef @zend_extensions)
  %2 = getelementptr inbounds %struct._zend_llist, ptr %1, i32 0, i32 4
  store ptr null, ptr %2, align 8
  call void @zend_llist_sort(ptr noundef %1, ptr noundef @extension_name_cmp)
  call void @zend_llist_apply(ptr noundef %1, ptr noundef @print_extension_info)
  call void @zend_llist_destroy(ptr noundef %1)
  ret void
}

declare ptr @get_zend_version() #1

declare i32 @zend_load_extension(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #10

declare i64 @php_strlcat(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @fcgi_finish_request(ptr noundef, i32 noundef) #1

declare i32 @php_fopen_primary_script(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #11

declare void @sapi_shutdown() #1

declare void @zend_stream_init_fp(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @php_execute_script(ptr noundef) #1

declare i32 @php_lint_script(ptr noundef) #1

declare i32 @open_file_for_scanning(ptr noundef) #1

declare void @zend_strip() #1

declare void @php_get_highlight_struct(ptr noundef) #1

declare void @zend_highlight(ptr noundef) #1

declare void @zend_destroy_file_handle(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @php_ini_builder_deinit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.php_ini_builder, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5) #18
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

declare void @add_assoc_stringl_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @user_config_cache_entry_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._zval_struct, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._user_config_cache_entry, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  call void @zend_hash_destroy(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._user_config_cache_entry, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %12) #18
  %13 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %13) #18
  ret void
}

declare void @zend_hash_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @php_cgi_startup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @php_module_startup(ptr noundef %3, ptr noundef @cgi_module_entry)
  ret i32 %4
}

declare i32 @php_module_shutdown_wrapper(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sapi_cgi_activate() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 4), align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %0
  store i32 -1, ptr %1, align 4
  br label %422

13:                                               ; preds = %0
  %14 = call i32 @php_ini_has_per_host_config()
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %55

16:                                               ; preds = %13
  %17 = call i32 @fcgi_is_fastcgi()
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %38

19:                                               ; preds = %16
  %20 = load ptr, ptr @sapi_globals, align 8
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load i8, ptr getelementptr inbounds ([12 x i8], ptr @.str.5, i64 0, i64 3), align 1
  %23 = sext i8 %22 to i32
  %24 = shl i32 %23, 2
  %25 = load i8, ptr getelementptr inbounds ([12 x i8], ptr @.str.5, i64 0, i64 9), align 1
  %26 = sext i8 %25 to i32
  %27 = shl i32 %26, 4
  %28 = add i32 %24, %27
  %29 = load i8, ptr getelementptr inbounds ([12 x i8], ptr @.str.5, i64 0, i64 10), align 1
  %30 = sext i8 %29 to i32
  %31 = shl i32 %30, 2
  %32 = add i32 %28, %31
  %33 = zext i32 %32 to i64
  %34 = add i64 %33, 12
  %35 = sub i64 %34, 1
  %36 = trunc i64 %35 to i32
  %37 = call ptr @fcgi_quick_getenv(ptr noundef %21, ptr noundef @.str.5, i32 noundef 11, i32 noundef %36)
  store ptr %37, ptr %2, align 8
  br label %40

38:                                               ; preds = %16
  %39 = call ptr @getenv(ptr noundef @.str.5) #18
  store ptr %39, ptr %2, align 8
  br label %40

40:                                               ; preds = %38, %19
  %41 = load ptr, ptr %2, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = load ptr, ptr %2, align 8
  %45 = call i64 @strlen(ptr noundef %44) #15
  store i64 %45, ptr %4, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = load i64, ptr %4, align 8
  %48 = call noalias ptr @_estrndup(ptr noundef %46, i64 noundef %47)
  store ptr %48, ptr %2, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = load i64, ptr %4, align 8
  call void @zend_str_tolower(ptr noundef %49, i64 noundef %50)
  %51 = load ptr, ptr %2, align 8
  %52 = load i64, ptr %4, align 8
  call void @php_ini_activate_per_host_config(ptr noundef %51, i64 noundef %52)
  %53 = load ptr, ptr %2, align 8
  call void @_efree(ptr noundef %53)
  br label %54

54:                                               ; preds = %43, %40
  br label %55

55:                                               ; preds = %54, %13
  %56 = call i32 @php_ini_has_per_dir_config()
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %66, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 63), align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %421

61:                                               ; preds = %58
  %62 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 63), align 8
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %421

66:                                               ; preds = %61, %55
  %67 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 4), align 8
  %68 = call i64 @strlen(ptr noundef %67) #15
  store i64 %68, ptr %6, align 8
  %69 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 4), align 8
  %70 = load i64, ptr %6, align 8
  %71 = getelementptr inbounds i8, ptr %69, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 47
  br i1 %74, label %350, label %75

75:                                               ; preds = %66
  %76 = load i64, ptr %6, align 8
  %77 = add i64 %76, 2
  %78 = call i1 @llvm.is.constant.i64(i64 %77)
  br i1 %78, label %79, label %333

79:                                               ; preds = %75
  %80 = load i64, ptr %6, align 8
  %81 = add i64 %80, 2
  %82 = icmp ule i64 %81, 8
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = call noalias ptr @_emalloc_8()
  br label %331

85:                                               ; preds = %79
  %86 = load i64, ptr %6, align 8
  %87 = add i64 %86, 2
  %88 = icmp ule i64 %87, 16
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = call noalias ptr @_emalloc_16()
  br label %329

91:                                               ; preds = %85
  %92 = load i64, ptr %6, align 8
  %93 = add i64 %92, 2
  %94 = icmp ule i64 %93, 24
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = call noalias ptr @_emalloc_24()
  br label %327

97:                                               ; preds = %91
  %98 = load i64, ptr %6, align 8
  %99 = add i64 %98, 2
  %100 = icmp ule i64 %99, 32
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = call noalias ptr @_emalloc_32()
  br label %325

103:                                              ; preds = %97
  %104 = load i64, ptr %6, align 8
  %105 = add i64 %104, 2
  %106 = icmp ule i64 %105, 40
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = call noalias ptr @_emalloc_40()
  br label %323

109:                                              ; preds = %103
  %110 = load i64, ptr %6, align 8
  %111 = add i64 %110, 2
  %112 = icmp ule i64 %111, 48
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = call noalias ptr @_emalloc_48()
  br label %321

115:                                              ; preds = %109
  %116 = load i64, ptr %6, align 8
  %117 = add i64 %116, 2
  %118 = icmp ule i64 %117, 56
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = call noalias ptr @_emalloc_56()
  br label %319

121:                                              ; preds = %115
  %122 = load i64, ptr %6, align 8
  %123 = add i64 %122, 2
  %124 = icmp ule i64 %123, 64
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = call noalias ptr @_emalloc_64()
  br label %317

127:                                              ; preds = %121
  %128 = load i64, ptr %6, align 8
  %129 = add i64 %128, 2
  %130 = icmp ule i64 %129, 80
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = call noalias ptr @_emalloc_80()
  br label %315

133:                                              ; preds = %127
  %134 = load i64, ptr %6, align 8
  %135 = add i64 %134, 2
  %136 = icmp ule i64 %135, 96
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  %138 = call noalias ptr @_emalloc_96()
  br label %313

139:                                              ; preds = %133
  %140 = load i64, ptr %6, align 8
  %141 = add i64 %140, 2
  %142 = icmp ule i64 %141, 112
  br i1 %142, label %143, label %145

143:                                              ; preds = %139
  %144 = call noalias ptr @_emalloc_112()
  br label %311

145:                                              ; preds = %139
  %146 = load i64, ptr %6, align 8
  %147 = add i64 %146, 2
  %148 = icmp ule i64 %147, 128
  br i1 %148, label %149, label %151

149:                                              ; preds = %145
  %150 = call noalias ptr @_emalloc_128()
  br label %309

151:                                              ; preds = %145
  %152 = load i64, ptr %6, align 8
  %153 = add i64 %152, 2
  %154 = icmp ule i64 %153, 160
  br i1 %154, label %155, label %157

155:                                              ; preds = %151
  %156 = call noalias ptr @_emalloc_160()
  br label %307

157:                                              ; preds = %151
  %158 = load i64, ptr %6, align 8
  %159 = add i64 %158, 2
  %160 = icmp ule i64 %159, 192
  br i1 %160, label %161, label %163

161:                                              ; preds = %157
  %162 = call noalias ptr @_emalloc_192()
  br label %305

163:                                              ; preds = %157
  %164 = load i64, ptr %6, align 8
  %165 = add i64 %164, 2
  %166 = icmp ule i64 %165, 224
  br i1 %166, label %167, label %169

167:                                              ; preds = %163
  %168 = call noalias ptr @_emalloc_224()
  br label %303

169:                                              ; preds = %163
  %170 = load i64, ptr %6, align 8
  %171 = add i64 %170, 2
  %172 = icmp ule i64 %171, 256
  br i1 %172, label %173, label %175

173:                                              ; preds = %169
  %174 = call noalias ptr @_emalloc_256()
  br label %301

175:                                              ; preds = %169
  %176 = load i64, ptr %6, align 8
  %177 = add i64 %176, 2
  %178 = icmp ule i64 %177, 320
  br i1 %178, label %179, label %181

179:                                              ; preds = %175
  %180 = call noalias ptr @_emalloc_320()
  br label %299

181:                                              ; preds = %175
  %182 = load i64, ptr %6, align 8
  %183 = add i64 %182, 2
  %184 = icmp ule i64 %183, 384
  br i1 %184, label %185, label %187

185:                                              ; preds = %181
  %186 = call noalias ptr @_emalloc_384()
  br label %297

187:                                              ; preds = %181
  %188 = load i64, ptr %6, align 8
  %189 = add i64 %188, 2
  %190 = icmp ule i64 %189, 448
  br i1 %190, label %191, label %193

191:                                              ; preds = %187
  %192 = call noalias ptr @_emalloc_448()
  br label %295

193:                                              ; preds = %187
  %194 = load i64, ptr %6, align 8
  %195 = add i64 %194, 2
  %196 = icmp ule i64 %195, 512
  br i1 %196, label %197, label %199

197:                                              ; preds = %193
  %198 = call noalias ptr @_emalloc_512()
  br label %293

199:                                              ; preds = %193
  %200 = load i64, ptr %6, align 8
  %201 = add i64 %200, 2
  %202 = icmp ule i64 %201, 640
  br i1 %202, label %203, label %205

203:                                              ; preds = %199
  %204 = call noalias ptr @_emalloc_640()
  br label %291

205:                                              ; preds = %199
  %206 = load i64, ptr %6, align 8
  %207 = add i64 %206, 2
  %208 = icmp ule i64 %207, 768
  br i1 %208, label %209, label %211

209:                                              ; preds = %205
  %210 = call noalias ptr @_emalloc_768()
  br label %289

211:                                              ; preds = %205
  %212 = load i64, ptr %6, align 8
  %213 = add i64 %212, 2
  %214 = icmp ule i64 %213, 896
  br i1 %214, label %215, label %217

215:                                              ; preds = %211
  %216 = call noalias ptr @_emalloc_896()
  br label %287

217:                                              ; preds = %211
  %218 = load i64, ptr %6, align 8
  %219 = add i64 %218, 2
  %220 = icmp ule i64 %219, 1024
  br i1 %220, label %221, label %223

221:                                              ; preds = %217
  %222 = call noalias ptr @_emalloc_1024()
  br label %285

223:                                              ; preds = %217
  %224 = load i64, ptr %6, align 8
  %225 = add i64 %224, 2
  %226 = icmp ule i64 %225, 1280
  br i1 %226, label %227, label %229

227:                                              ; preds = %223
  %228 = call noalias ptr @_emalloc_1280()
  br label %283

229:                                              ; preds = %223
  %230 = load i64, ptr %6, align 8
  %231 = add i64 %230, 2
  %232 = icmp ule i64 %231, 1536
  br i1 %232, label %233, label %235

233:                                              ; preds = %229
  %234 = call noalias ptr @_emalloc_1536()
  br label %281

235:                                              ; preds = %229
  %236 = load i64, ptr %6, align 8
  %237 = add i64 %236, 2
  %238 = icmp ule i64 %237, 1792
  br i1 %238, label %239, label %241

239:                                              ; preds = %235
  %240 = call noalias ptr @_emalloc_1792()
  br label %279

241:                                              ; preds = %235
  %242 = load i64, ptr %6, align 8
  %243 = add i64 %242, 2
  %244 = icmp ule i64 %243, 2048
  br i1 %244, label %245, label %247

245:                                              ; preds = %241
  %246 = call noalias ptr @_emalloc_2048()
  br label %277

247:                                              ; preds = %241
  %248 = load i64, ptr %6, align 8
  %249 = add i64 %248, 2
  %250 = icmp ule i64 %249, 2560
  br i1 %250, label %251, label %253

251:                                              ; preds = %247
  %252 = call noalias ptr @_emalloc_2560()
  br label %275

253:                                              ; preds = %247
  %254 = load i64, ptr %6, align 8
  %255 = add i64 %254, 2
  %256 = icmp ule i64 %255, 3072
  br i1 %256, label %257, label %259

257:                                              ; preds = %253
  %258 = call noalias ptr @_emalloc_3072()
  br label %273

259:                                              ; preds = %253
  %260 = load i64, ptr %6, align 8
  %261 = add i64 %260, 2
  %262 = icmp ule i64 %261, 2093056
  br i1 %262, label %263, label %267

263:                                              ; preds = %259
  %264 = load i64, ptr %6, align 8
  %265 = add i64 %264, 2
  %266 = call noalias ptr @_emalloc_large(i64 noundef %265) #16
  br label %271

267:                                              ; preds = %259
  %268 = load i64, ptr %6, align 8
  %269 = add i64 %268, 2
  %270 = call noalias ptr @_emalloc_huge(i64 noundef %269) #16
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
  %334 = load i64, ptr %6, align 8
  %335 = add i64 %334, 2
  %336 = call noalias ptr @_emalloc(i64 noundef %335) #16
  br label %337

337:                                              ; preds = %333, %331
  %338 = phi ptr [ %332, %331 ], [ %336, %333 ]
  store ptr %338, ptr %5, align 8
  %339 = load ptr, ptr %5, align 8
  %340 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 4), align 8
  %341 = load i64, ptr %6, align 8
  %342 = add i64 %341, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %339, ptr align 1 %340, i64 %342, i1 false)
  %343 = load ptr, ptr %5, align 8
  %344 = load i64, ptr %6, align 8
  %345 = call i64 @zend_dirname(ptr noundef %343, i64 noundef %344)
  store i64 %345, ptr %6, align 8
  %346 = load ptr, ptr %5, align 8
  %347 = load i64, ptr %6, align 8
  %348 = add i64 %347, 1
  store i64 %348, ptr %6, align 8
  %349 = getelementptr inbounds i8, ptr %346, i64 %347
  store i8 47, ptr %349, align 1
  br label %357

350:                                              ; preds = %66
  %351 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 4), align 8
  %352 = load i64, ptr %6, align 8
  %353 = call noalias ptr @_estrndup(ptr noundef %351, i64 noundef %352)
  store ptr %353, ptr %5, align 8
  %354 = load ptr, ptr %5, align 8
  %355 = load i64, ptr %6, align 8
  %356 = call i64 @zend_dirname(ptr noundef %354, i64 noundef %355)
  store i64 %356, ptr %6, align 8
  br label %357

357:                                              ; preds = %350, %337
  %358 = load ptr, ptr %5, align 8
  %359 = load i64, ptr %6, align 8
  %360 = getelementptr inbounds i8, ptr %358, i64 %359
  store i8 0, ptr %360, align 1
  %361 = load ptr, ptr %5, align 8
  %362 = load i64, ptr %6, align 8
  call void @php_ini_activate_per_dir_config(ptr noundef %361, i64 noundef %362)
  %363 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 63), align 8
  %364 = icmp ne ptr %363, null
  br i1 %364, label %365, label %419

365:                                              ; preds = %357
  %366 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 63), align 8
  %367 = load i8, ptr %366, align 1
  %368 = sext i8 %367 to i32
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %419

370:                                              ; preds = %365
  %371 = call i32 @fcgi_is_fastcgi()
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %392

373:                                              ; preds = %370
  %374 = load ptr, ptr @sapi_globals, align 8
  store ptr %374, ptr %8, align 8
  %375 = load ptr, ptr %8, align 8
  %376 = load i8, ptr getelementptr inbounds ([14 x i8], ptr @.str.53, i64 0, i64 3), align 1
  %377 = sext i8 %376 to i32
  %378 = shl i32 %377, 2
  %379 = load i8, ptr getelementptr inbounds ([14 x i8], ptr @.str.53, i64 0, i64 11), align 1
  %380 = sext i8 %379 to i32
  %381 = shl i32 %380, 4
  %382 = add i32 %378, %381
  %383 = load i8, ptr getelementptr inbounds ([14 x i8], ptr @.str.53, i64 0, i64 12), align 1
  %384 = sext i8 %383 to i32
  %385 = shl i32 %384, 2
  %386 = add i32 %382, %385
  %387 = zext i32 %386 to i64
  %388 = add i64 %387, 14
  %389 = sub i64 %388, 1
  %390 = trunc i64 %389 to i32
  %391 = call ptr @fcgi_quick_getenv(ptr noundef %375, ptr noundef @.str.53, i32 noundef 13, i32 noundef %390)
  store ptr %391, ptr %7, align 8
  br label %394

392:                                              ; preds = %370
  %393 = call ptr @getenv(ptr noundef @.str.53) #18
  store ptr %393, ptr %7, align 8
  br label %394

394:                                              ; preds = %392, %373
  %395 = load ptr, ptr %7, align 8
  %396 = icmp ne ptr %395, null
  br i1 %396, label %397, label %418

397:                                              ; preds = %394
  %398 = load ptr, ptr %7, align 8
  %399 = call i64 @strlen(ptr noundef %398) #15
  store i64 %399, ptr %9, align 8
  %400 = load i64, ptr %9, align 8
  %401 = icmp ugt i64 %400, 0
  br i1 %401, label %402, label %413

402:                                              ; preds = %397
  %403 = load ptr, ptr %7, align 8
  %404 = load i64, ptr %9, align 8
  %405 = sub i64 %404, 1
  %406 = getelementptr inbounds i8, ptr %403, i64 %405
  %407 = load i8, ptr %406, align 1
  %408 = sext i8 %407 to i32
  %409 = icmp eq i32 %408, 47
  br i1 %409, label %410, label %413

410:                                              ; preds = %402
  %411 = load i64, ptr %9, align 8
  %412 = add i64 %411, -1
  store i64 %412, ptr %9, align 8
  br label %413

413:                                              ; preds = %410, %402, %397
  %414 = load ptr, ptr %5, align 8
  %415 = load i64, ptr %6, align 8
  %416 = load ptr, ptr %7, align 8
  %417 = load i64, ptr %9, align 8
  call void @php_cgi_ini_activate_user_config(ptr noundef %414, i64 noundef %415, ptr noundef %416, i64 noundef %417)
  br label %418

418:                                              ; preds = %413, %394
  br label %419

419:                                              ; preds = %418, %365, %357
  %420 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %420)
  br label %421

421:                                              ; preds = %419, %61, %58
  store i32 0, ptr %1, align 4
  br label %422

422:                                              ; preds = %421, %12
  %423 = load i32, ptr %1, align 4
  ret i32 %423
}

; Function Attrs: nounwind uwtable
define internal i32 @sapi_cgi_deactivate() #0 {
  %1 = load i8, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 12), align 4
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %18

3:                                                ; preds = %0
  %4 = call i32 @fcgi_is_fastcgi()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %3
  %7 = load i32, ptr @parent, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr @sapi_globals, align 8
  %11 = call i32 @fcgi_finish_request(ptr noundef %10, i32 noundef 0)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @php_handle_aborted_connection()
  br label %14

14:                                               ; preds = %13, %9, %6
  br label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr @sapi_globals, align 8
  call void @sapi_cgi_flush(ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %14
  br label %18

18:                                               ; preds = %17, %0
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @sapi_cgi_ub_write(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  %10 = load i64, ptr %5, align 8
  store i64 %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %24, %2
  %12 = load i64, ptr %7, align 8
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %31

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %7, align 8
  %17 = call i64 @sapi_cgi_single_write(ptr noundef %15, i64 noundef %16)
  store i64 %17, ptr %8, align 8
  %18 = load i64, ptr %8, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  call void @php_handle_aborted_connection()
  %21 = load i64, ptr %5, align 8
  %22 = load i64, ptr %7, align 8
  %23 = sub i64 %21, %22
  store i64 %23, ptr %3, align 8
  br label %33

24:                                               ; preds = %14
  %25 = load i64, ptr %8, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 %25
  store ptr %27, ptr %6, align 8
  %28 = load i64, ptr %8, align 8
  %29 = load i64, ptr %7, align 8
  %30 = sub i64 %29, %28
  store i64 %30, ptr %7, align 8
  br label %11

31:                                               ; preds = %11
  %32 = load i64, ptr %5, align 8
  store i64 %32, ptr %3, align 8
  br label %33

33:                                               ; preds = %31, %20
  %34 = load i64, ptr %3, align 8
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define internal void @sapi_cgi_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @stdout, align 8
  %4 = call i32 @fflush(ptr noundef %3)
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @php_handle_aborted_connection()
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @sapi_cgi_getenv(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @getenv(ptr noundef %5) #18
  ret ptr %6
}

declare void @zend_error(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @sapi_cgi_send_headers(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca [1024 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i8 0, ptr %6, align 1
  %14 = load i32, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 1), align 8
  store i32 %14, ptr %7, align 4
  %15 = load i8, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 9), align 1
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i32
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %215

20:                                               ; preds = %1
  %21 = load i8, ptr getelementptr inbounds (%struct._php_cgi_globals_struct, ptr @php_cgi_globals, i32 0, i32 3), align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 1), align 8
  %25 = icmp ne i32 %24, 200
  br i1 %25, label %26, label %144

26:                                               ; preds = %23, %20
  store i8 0, ptr %9, align 1
  %27 = load i8, ptr getelementptr inbounds (%struct._php_cgi_globals_struct, ptr @php_cgi_globals, i32 0, i32 2), align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %48

29:                                               ; preds = %26
  %30 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 4), align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %48

32:                                               ; preds = %29
  %33 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %34 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 4), align 8
  %35 = call i32 (ptr, i64, ptr, ...) @ap_php_slprintf(ptr noundef %33, i64 noundef 1024, ptr noundef @.str.54, ptr noundef %34)
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 4), align 8
  %37 = call ptr @strchr(ptr noundef %36, i32 noundef 32) #15
  store ptr %37, ptr %11, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %32
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 1
  %42 = call i32 @atoi(ptr noundef %41) #15
  store i32 %42, ptr %7, align 4
  br label %43

43:                                               ; preds = %39, %32
  %44 = load i32, ptr %8, align 4
  %45 = icmp sgt i32 %44, 1024
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 1024, ptr %8, align 4
  br label %47

47:                                               ; preds = %46, %43
  br label %134

48:                                               ; preds = %29, %26
  %49 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 4), align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %73

51:                                               ; preds = %48
  %52 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 4), align 8
  %53 = call ptr @strchr(ptr noundef %52, i32 noundef 32) #15
  store ptr %53, ptr %12, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %73

55:                                               ; preds = %51
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 4), align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp sge i64 %60, 5
  br i1 %61, label %62, label %73

62:                                               ; preds = %55
  %63 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 4), align 8
  %64 = call i32 @strncasecmp(ptr noundef %63, ptr noundef @.str.55, i64 noundef 5) #15
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %62
  %67 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %68 = load ptr, ptr %12, align 8
  %69 = call i32 (ptr, i64, ptr, ...) @ap_php_slprintf(ptr noundef %67, i64 noundef 1024, ptr noundef @.str.56, ptr noundef %68)
  store i32 %69, ptr %8, align 4
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 1
  %72 = call i32 @atoi(ptr noundef %71) #15
  store i32 %72, ptr %7, align 4
  br label %133

73:                                               ; preds = %62, %55, %51, %48
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.sapi_headers_struct, ptr %74, i32 0, i32 0
  %76 = call ptr @zend_llist_get_first_ex(ptr noundef %75, ptr noundef %5)
  store ptr %76, ptr %4, align 8
  br label %77

77:                                               ; preds = %92, %73
  %78 = load ptr, ptr %4, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %96

80:                                               ; preds = %77
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.sapi_header_struct, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  %84 = icmp ugt i64 %83, 7
  br i1 %84, label %85, label %92

85:                                               ; preds = %80
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.sapi_header_struct, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 @strncasecmp(ptr noundef %88, ptr noundef @.str.57, i64 noundef 7) #15
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  store i8 1, ptr %9, align 1
  br label %96

92:                                               ; preds = %85, %80
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.sapi_headers_struct, ptr %93, i32 0, i32 0
  %95 = call ptr @zend_llist_get_next_ex(ptr noundef %94, ptr noundef %5)
  store ptr %95, ptr %4, align 8
  br label %77

96:                                               ; preds = %91, %77
  %97 = load i8, ptr %9, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %132, label %99

99:                                               ; preds = %96
  store ptr @http_status_map, ptr %13, align 8
  br label %100

100:                                              ; preds = %112, %99
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds %struct._http_response_status_code_pair, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %115

105:                                              ; preds = %100
  %106 = load ptr, ptr %13, align 8
  %107 = getelementptr inbounds %struct._http_response_status_code_pair, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8
  %109 = load i32, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 1), align 8
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %105
  br label %115

112:                                              ; preds = %105
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds %struct._http_response_status_code_pair, ptr %113, i32 1
  store ptr %114, ptr %13, align 8
  br label %100

115:                                              ; preds = %111, %100
  %116 = load ptr, ptr %13, align 8
  %117 = getelementptr inbounds %struct._http_response_status_code_pair, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %127

120:                                              ; preds = %115
  %121 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %122 = load i32, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 1), align 8
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds %struct._http_response_status_code_pair, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = call i32 (ptr, i64, ptr, ...) @ap_php_slprintf(ptr noundef %121, i64 noundef 1024, ptr noundef @.str.58, i32 noundef %122, ptr noundef %125)
  store i32 %126, ptr %8, align 4
  br label %131

127:                                              ; preds = %115
  %128 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %129 = load i32, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 1), align 8
  %130 = call i32 (ptr, i64, ptr, ...) @ap_php_slprintf(ptr noundef %128, i64 noundef 1024, ptr noundef @.str.59, i32 noundef %129)
  store i32 %130, ptr %8, align 4
  br label %131

131:                                              ; preds = %127, %120
  br label %132

132:                                              ; preds = %131, %96
  br label %133

133:                                              ; preds = %132, %66
  br label %134

134:                                              ; preds = %133, %47
  %135 = load i8, ptr %9, align 1
  %136 = trunc i8 %135 to i1
  br i1 %136, label %143, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %139 = load i32, ptr %8, align 4
  %140 = sext i32 %139 to i64
  %141 = call i64 @php_output_write_unbuffered(ptr noundef %138, i64 noundef %140)
  %142 = call i64 @php_output_write_unbuffered(ptr noundef @.str.60, i64 noundef 2)
  store i8 1, ptr %6, align 1
  br label %143

143:                                              ; preds = %137, %134
  br label %144

144:                                              ; preds = %143, %23
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.sapi_headers_struct, ptr %145, i32 0, i32 0
  %147 = call ptr @zend_llist_get_first_ex(ptr noundef %146, ptr noundef %5)
  store ptr %147, ptr %4, align 8
  br label %148

148:                                              ; preds = %209, %194, %144
  %149 = load ptr, ptr %4, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %213

151:                                              ; preds = %148
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.sapi_header_struct, ptr %152, i32 0, i32 1
  %154 = load i64, ptr %153, align 8
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %156, label %209

156:                                              ; preds = %151
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.sapi_header_struct, ptr %157, i32 0, i32 1
  %159 = load i64, ptr %158, align 8
  %160 = icmp ugt i64 %159, 7
  br i1 %160, label %161, label %180

161:                                              ; preds = %156
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.sapi_header_struct, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = call i32 @strncasecmp(ptr noundef %164, ptr noundef @.str.57, i64 noundef 7) #15
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %180

167:                                              ; preds = %161
  %168 = load i8, ptr %6, align 1
  %169 = trunc i8 %168 to i1
  br i1 %169, label %179, label %170

170:                                              ; preds = %167
  store i8 1, ptr %6, align 1
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %struct.sapi_header_struct, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds %struct.sapi_header_struct, ptr %174, i32 0, i32 1
  %176 = load i64, ptr %175, align 8
  %177 = call i64 @php_output_write_unbuffered(ptr noundef %173, i64 noundef %176)
  %178 = call i64 @php_output_write_unbuffered(ptr noundef @.str.60, i64 noundef 2)
  br label %179

179:                                              ; preds = %170, %167
  br label %208

180:                                              ; preds = %161, %156
  %181 = load i32, ptr %7, align 4
  %182 = icmp eq i32 %181, 304
  br i1 %182, label %183, label %198

183:                                              ; preds = %180
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds %struct.sapi_header_struct, ptr %184, i32 0, i32 1
  %186 = load i64, ptr %185, align 8
  %187 = icmp ugt i64 %186, 13
  br i1 %187, label %188, label %198

188:                                              ; preds = %183
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds %struct.sapi_header_struct, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = call i32 @strncasecmp(ptr noundef %191, ptr noundef @.str.61, i64 noundef 13) #15
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %198

194:                                              ; preds = %188
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds %struct.sapi_headers_struct, ptr %195, i32 0, i32 0
  %197 = call ptr @zend_llist_get_next_ex(ptr noundef %196, ptr noundef %5)
  store ptr %197, ptr %4, align 8
  br label %148

198:                                              ; preds = %188, %183, %180
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds %struct.sapi_header_struct, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds %struct.sapi_header_struct, ptr %202, i32 0, i32 1
  %204 = load i64, ptr %203, align 8
  %205 = call i64 @php_output_write_unbuffered(ptr noundef %201, i64 noundef %204)
  %206 = call i64 @php_output_write_unbuffered(ptr noundef @.str.60, i64 noundef 2)
  br label %207

207:                                              ; preds = %198
  br label %208

208:                                              ; preds = %207, %179
  br label %209

209:                                              ; preds = %208, %151
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds %struct.sapi_headers_struct, ptr %210, i32 0, i32 0
  %212 = call ptr @zend_llist_get_next_ex(ptr noundef %211, ptr noundef %5)
  store ptr %212, ptr %4, align 8
  br label %148

213:                                              ; preds = %148
  %214 = call i64 @php_output_write_unbuffered(ptr noundef @.str.60, i64 noundef 2)
  store i32 1, ptr %2, align 4
  br label %215

215:                                              ; preds = %213, %19
  %216 = load i32, ptr %2, align 4
  ret i32 %216
}

; Function Attrs: nounwind uwtable
define internal i64 @sapi_cgi_read_post(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  %8 = load i64, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 3), align 8
  %9 = load i64, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 3), align 8
  %10 = sub nsw i64 %8, %9
  store i64 %10, ptr %7, align 8
  %11 = load i64, ptr %4, align 8
  %12 = load i64, ptr %7, align 8
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8
  br label %18

16:                                               ; preds = %2
  %17 = load i64, ptr %7, align 8
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi i64 [ %15, %14 ], [ %17, %16 ]
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %36, %18
  %21 = load i64, ptr %5, align 8
  %22 = load i64, ptr %4, align 8
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %41

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8
  %26 = load i64, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = load i64, ptr %4, align 8
  %29 = load i64, ptr %5, align 8
  %30 = sub i64 %28, %29
  %31 = call i64 @read(i32 noundef 0, ptr noundef %27, i64 noundef %30)
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %6, align 4
  %33 = load i32, ptr %6, align 4
  %34 = icmp sle i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %24
  br label %41

36:                                               ; preds = %24
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = load i64, ptr %5, align 8
  %40 = add i64 %39, %38
  store i64 %40, ptr %5, align 8
  br label %20

41:                                               ; preds = %35, %20
  %42 = load i64, ptr %5, align 8
  ret i64 %42
}

; Function Attrs: nounwind uwtable
define internal ptr @sapi_cgi_read_cookies() #0 {
  %1 = call ptr @getenv(ptr noundef @.str.110) #18
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal void @sapi_cgi_register_variables(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr @php_import_environment_variables, align 8
  %13 = load ptr, ptr %2, align 8
  call void %12(ptr noundef %13)
  %14 = load i8, ptr getelementptr inbounds (%struct._php_cgi_globals_struct, ptr @php_cgi_globals, i32 0, i32 5), align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %383

16:                                               ; preds = %1
  %17 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 5), align 8
  store ptr %17, ptr %5, align 8
  %18 = call i32 @fcgi_is_fastcgi()
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = load ptr, ptr @sapi_globals, align 8
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i8, ptr getelementptr inbounds ([10 x i8], ptr @.str.111, i64 0, i64 3), align 1
  %24 = sext i8 %23 to i32
  %25 = shl i32 %24, 2
  %26 = load i8, ptr getelementptr inbounds ([10 x i8], ptr @.str.111, i64 0, i64 7), align 1
  %27 = sext i8 %26 to i32
  %28 = shl i32 %27, 4
  %29 = add i32 %25, %28
  %30 = load i8, ptr getelementptr inbounds ([10 x i8], ptr @.str.111, i64 0, i64 8), align 1
  %31 = sext i8 %30 to i32
  %32 = shl i32 %31, 2
  %33 = add i32 %29, %32
  %34 = zext i32 %33 to i64
  %35 = add i64 %34, 10
  %36 = sub i64 %35, 1
  %37 = trunc i64 %36 to i32
  %38 = call ptr @fcgi_quick_getenv(ptr noundef %22, ptr noundef @.str.111, i32 noundef 9, i32 noundef %37)
  store ptr %38, ptr %6, align 8
  br label %41

39:                                               ; preds = %16
  %40 = call ptr @getenv(ptr noundef @.str.111) #18
  store ptr %40, ptr %6, align 8
  br label %41

41:                                               ; preds = %39, %20
  %42 = load ptr, ptr %6, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %348

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8
  %46 = call i64 @strlen(ptr noundef %45) #15
  store i64 %46, ptr %10, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %344

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8
  %51 = call i64 @strlen(ptr noundef %50) #15
  store i64 %51, ptr %11, align 8
  %52 = load i64, ptr %11, align 8
  %53 = load i64, ptr %10, align 8
  %54 = add i64 %52, %53
  store i64 %54, ptr %3, align 8
  %55 = load i64, ptr %3, align 8
  %56 = add i64 %55, 1
  %57 = icmp ugt i64 %56, 32768
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = icmp ne i64 %61, 0
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %8, align 1
  br i1 %62, label %64, label %328

64:                                               ; preds = %49
  %65 = load i64, ptr %3, align 8
  %66 = add i64 %65, 1
  %67 = call i1 @llvm.is.constant.i64(i64 %66)
  br i1 %67, label %68, label %322

68:                                               ; preds = %64
  %69 = load i64, ptr %3, align 8
  %70 = add i64 %69, 1
  %71 = icmp ule i64 %70, 8
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = call noalias ptr @_emalloc_8()
  br label %320

74:                                               ; preds = %68
  %75 = load i64, ptr %3, align 8
  %76 = add i64 %75, 1
  %77 = icmp ule i64 %76, 16
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = call noalias ptr @_emalloc_16()
  br label %318

80:                                               ; preds = %74
  %81 = load i64, ptr %3, align 8
  %82 = add i64 %81, 1
  %83 = icmp ule i64 %82, 24
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = call noalias ptr @_emalloc_24()
  br label %316

86:                                               ; preds = %80
  %87 = load i64, ptr %3, align 8
  %88 = add i64 %87, 1
  %89 = icmp ule i64 %88, 32
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = call noalias ptr @_emalloc_32()
  br label %314

92:                                               ; preds = %86
  %93 = load i64, ptr %3, align 8
  %94 = add i64 %93, 1
  %95 = icmp ule i64 %94, 40
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = call noalias ptr @_emalloc_40()
  br label %312

98:                                               ; preds = %92
  %99 = load i64, ptr %3, align 8
  %100 = add i64 %99, 1
  %101 = icmp ule i64 %100, 48
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = call noalias ptr @_emalloc_48()
  br label %310

104:                                              ; preds = %98
  %105 = load i64, ptr %3, align 8
  %106 = add i64 %105, 1
  %107 = icmp ule i64 %106, 56
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = call noalias ptr @_emalloc_56()
  br label %308

110:                                              ; preds = %104
  %111 = load i64, ptr %3, align 8
  %112 = add i64 %111, 1
  %113 = icmp ule i64 %112, 64
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = call noalias ptr @_emalloc_64()
  br label %306

116:                                              ; preds = %110
  %117 = load i64, ptr %3, align 8
  %118 = add i64 %117, 1
  %119 = icmp ule i64 %118, 80
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = call noalias ptr @_emalloc_80()
  br label %304

122:                                              ; preds = %116
  %123 = load i64, ptr %3, align 8
  %124 = add i64 %123, 1
  %125 = icmp ule i64 %124, 96
  br i1 %125, label %126, label %128

126:                                              ; preds = %122
  %127 = call noalias ptr @_emalloc_96()
  br label %302

128:                                              ; preds = %122
  %129 = load i64, ptr %3, align 8
  %130 = add i64 %129, 1
  %131 = icmp ule i64 %130, 112
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  %133 = call noalias ptr @_emalloc_112()
  br label %300

134:                                              ; preds = %128
  %135 = load i64, ptr %3, align 8
  %136 = add i64 %135, 1
  %137 = icmp ule i64 %136, 128
  br i1 %137, label %138, label %140

138:                                              ; preds = %134
  %139 = call noalias ptr @_emalloc_128()
  br label %298

140:                                              ; preds = %134
  %141 = load i64, ptr %3, align 8
  %142 = add i64 %141, 1
  %143 = icmp ule i64 %142, 160
  br i1 %143, label %144, label %146

144:                                              ; preds = %140
  %145 = call noalias ptr @_emalloc_160()
  br label %296

146:                                              ; preds = %140
  %147 = load i64, ptr %3, align 8
  %148 = add i64 %147, 1
  %149 = icmp ule i64 %148, 192
  br i1 %149, label %150, label %152

150:                                              ; preds = %146
  %151 = call noalias ptr @_emalloc_192()
  br label %294

152:                                              ; preds = %146
  %153 = load i64, ptr %3, align 8
  %154 = add i64 %153, 1
  %155 = icmp ule i64 %154, 224
  br i1 %155, label %156, label %158

156:                                              ; preds = %152
  %157 = call noalias ptr @_emalloc_224()
  br label %292

158:                                              ; preds = %152
  %159 = load i64, ptr %3, align 8
  %160 = add i64 %159, 1
  %161 = icmp ule i64 %160, 256
  br i1 %161, label %162, label %164

162:                                              ; preds = %158
  %163 = call noalias ptr @_emalloc_256()
  br label %290

164:                                              ; preds = %158
  %165 = load i64, ptr %3, align 8
  %166 = add i64 %165, 1
  %167 = icmp ule i64 %166, 320
  br i1 %167, label %168, label %170

168:                                              ; preds = %164
  %169 = call noalias ptr @_emalloc_320()
  br label %288

170:                                              ; preds = %164
  %171 = load i64, ptr %3, align 8
  %172 = add i64 %171, 1
  %173 = icmp ule i64 %172, 384
  br i1 %173, label %174, label %176

174:                                              ; preds = %170
  %175 = call noalias ptr @_emalloc_384()
  br label %286

176:                                              ; preds = %170
  %177 = load i64, ptr %3, align 8
  %178 = add i64 %177, 1
  %179 = icmp ule i64 %178, 448
  br i1 %179, label %180, label %182

180:                                              ; preds = %176
  %181 = call noalias ptr @_emalloc_448()
  br label %284

182:                                              ; preds = %176
  %183 = load i64, ptr %3, align 8
  %184 = add i64 %183, 1
  %185 = icmp ule i64 %184, 512
  br i1 %185, label %186, label %188

186:                                              ; preds = %182
  %187 = call noalias ptr @_emalloc_512()
  br label %282

188:                                              ; preds = %182
  %189 = load i64, ptr %3, align 8
  %190 = add i64 %189, 1
  %191 = icmp ule i64 %190, 640
  br i1 %191, label %192, label %194

192:                                              ; preds = %188
  %193 = call noalias ptr @_emalloc_640()
  br label %280

194:                                              ; preds = %188
  %195 = load i64, ptr %3, align 8
  %196 = add i64 %195, 1
  %197 = icmp ule i64 %196, 768
  br i1 %197, label %198, label %200

198:                                              ; preds = %194
  %199 = call noalias ptr @_emalloc_768()
  br label %278

200:                                              ; preds = %194
  %201 = load i64, ptr %3, align 8
  %202 = add i64 %201, 1
  %203 = icmp ule i64 %202, 896
  br i1 %203, label %204, label %206

204:                                              ; preds = %200
  %205 = call noalias ptr @_emalloc_896()
  br label %276

206:                                              ; preds = %200
  %207 = load i64, ptr %3, align 8
  %208 = add i64 %207, 1
  %209 = icmp ule i64 %208, 1024
  br i1 %209, label %210, label %212

210:                                              ; preds = %206
  %211 = call noalias ptr @_emalloc_1024()
  br label %274

212:                                              ; preds = %206
  %213 = load i64, ptr %3, align 8
  %214 = add i64 %213, 1
  %215 = icmp ule i64 %214, 1280
  br i1 %215, label %216, label %218

216:                                              ; preds = %212
  %217 = call noalias ptr @_emalloc_1280()
  br label %272

218:                                              ; preds = %212
  %219 = load i64, ptr %3, align 8
  %220 = add i64 %219, 1
  %221 = icmp ule i64 %220, 1536
  br i1 %221, label %222, label %224

222:                                              ; preds = %218
  %223 = call noalias ptr @_emalloc_1536()
  br label %270

224:                                              ; preds = %218
  %225 = load i64, ptr %3, align 8
  %226 = add i64 %225, 1
  %227 = icmp ule i64 %226, 1792
  br i1 %227, label %228, label %230

228:                                              ; preds = %224
  %229 = call noalias ptr @_emalloc_1792()
  br label %268

230:                                              ; preds = %224
  %231 = load i64, ptr %3, align 8
  %232 = add i64 %231, 1
  %233 = icmp ule i64 %232, 2048
  br i1 %233, label %234, label %236

234:                                              ; preds = %230
  %235 = call noalias ptr @_emalloc_2048()
  br label %266

236:                                              ; preds = %230
  %237 = load i64, ptr %3, align 8
  %238 = add i64 %237, 1
  %239 = icmp ule i64 %238, 2560
  br i1 %239, label %240, label %242

240:                                              ; preds = %236
  %241 = call noalias ptr @_emalloc_2560()
  br label %264

242:                                              ; preds = %236
  %243 = load i64, ptr %3, align 8
  %244 = add i64 %243, 1
  %245 = icmp ule i64 %244, 3072
  br i1 %245, label %246, label %248

246:                                              ; preds = %242
  %247 = call noalias ptr @_emalloc_3072()
  br label %262

248:                                              ; preds = %242
  %249 = load i64, ptr %3, align 8
  %250 = add i64 %249, 1
  %251 = icmp ule i64 %250, 2093056
  br i1 %251, label %252, label %256

252:                                              ; preds = %248
  %253 = load i64, ptr %3, align 8
  %254 = add i64 %253, 1
  %255 = call noalias ptr @_emalloc_large(i64 noundef %254) #16
  br label %260

256:                                              ; preds = %248
  %257 = load i64, ptr %3, align 8
  %258 = add i64 %257, 1
  %259 = call noalias ptr @_emalloc_huge(i64 noundef %258) #16
  br label %260

260:                                              ; preds = %256, %252
  %261 = phi ptr [ %255, %252 ], [ %259, %256 ]
  br label %262

262:                                              ; preds = %260, %246
  %263 = phi ptr [ %247, %246 ], [ %261, %260 ]
  br label %264

264:                                              ; preds = %262, %240
  %265 = phi ptr [ %241, %240 ], [ %263, %262 ]
  br label %266

266:                                              ; preds = %264, %234
  %267 = phi ptr [ %235, %234 ], [ %265, %264 ]
  br label %268

268:                                              ; preds = %266, %228
  %269 = phi ptr [ %229, %228 ], [ %267, %266 ]
  br label %270

270:                                              ; preds = %268, %222
  %271 = phi ptr [ %223, %222 ], [ %269, %268 ]
  br label %272

272:                                              ; preds = %270, %216
  %273 = phi ptr [ %217, %216 ], [ %271, %270 ]
  br label %274

274:                                              ; preds = %272, %210
  %275 = phi ptr [ %211, %210 ], [ %273, %272 ]
  br label %276

276:                                              ; preds = %274, %204
  %277 = phi ptr [ %205, %204 ], [ %275, %274 ]
  br label %278

278:                                              ; preds = %276, %198
  %279 = phi ptr [ %199, %198 ], [ %277, %276 ]
  br label %280

280:                                              ; preds = %278, %192
  %281 = phi ptr [ %193, %192 ], [ %279, %278 ]
  br label %282

282:                                              ; preds = %280, %186
  %283 = phi ptr [ %187, %186 ], [ %281, %280 ]
  br label %284

284:                                              ; preds = %282, %180
  %285 = phi ptr [ %181, %180 ], [ %283, %282 ]
  br label %286

286:                                              ; preds = %284, %174
  %287 = phi ptr [ %175, %174 ], [ %285, %284 ]
  br label %288

288:                                              ; preds = %286, %168
  %289 = phi ptr [ %169, %168 ], [ %287, %286 ]
  br label %290

290:                                              ; preds = %288, %162
  %291 = phi ptr [ %163, %162 ], [ %289, %288 ]
  br label %292

292:                                              ; preds = %290, %156
  %293 = phi ptr [ %157, %156 ], [ %291, %290 ]
  br label %294

294:                                              ; preds = %292, %150
  %295 = phi ptr [ %151, %150 ], [ %293, %292 ]
  br label %296

296:                                              ; preds = %294, %144
  %297 = phi ptr [ %145, %144 ], [ %295, %294 ]
  br label %298

298:                                              ; preds = %296, %138
  %299 = phi ptr [ %139, %138 ], [ %297, %296 ]
  br label %300

300:                                              ; preds = %298, %132
  %301 = phi ptr [ %133, %132 ], [ %299, %298 ]
  br label %302

302:                                              ; preds = %300, %126
  %303 = phi ptr [ %127, %126 ], [ %301, %300 ]
  br label %304

304:                                              ; preds = %302, %120
  %305 = phi ptr [ %121, %120 ], [ %303, %302 ]
  br label %306

306:                                              ; preds = %304, %114
  %307 = phi ptr [ %115, %114 ], [ %305, %304 ]
  br label %308

308:                                              ; preds = %306, %108
  %309 = phi ptr [ %109, %108 ], [ %307, %306 ]
  br label %310

310:                                              ; preds = %308, %102
  %311 = phi ptr [ %103, %102 ], [ %309, %308 ]
  br label %312

312:                                              ; preds = %310, %96
  %313 = phi ptr [ %97, %96 ], [ %311, %310 ]
  br label %314

314:                                              ; preds = %312, %90
  %315 = phi ptr [ %91, %90 ], [ %313, %312 ]
  br label %316

316:                                              ; preds = %314, %84
  %317 = phi ptr [ %85, %84 ], [ %315, %314 ]
  br label %318

318:                                              ; preds = %316, %78
  %319 = phi ptr [ %79, %78 ], [ %317, %316 ]
  br label %320

320:                                              ; preds = %318, %72
  %321 = phi ptr [ %73, %72 ], [ %319, %318 ]
  br label %326

322:                                              ; preds = %64
  %323 = load i64, ptr %3, align 8
  %324 = add i64 %323, 1
  %325 = call noalias ptr @_emalloc(i64 noundef %324) #16
  br label %326

326:                                              ; preds = %322, %320
  %327 = phi ptr [ %321, %320 ], [ %325, %322 ]
  br label %332

328:                                              ; preds = %49
  %329 = load i64, ptr %3, align 8
  %330 = add i64 %329, 1
  %331 = alloca i8, i64 %330, align 16
  br label %332

332:                                              ; preds = %328, %326
  %333 = phi ptr [ %327, %326 ], [ %331, %328 ]
  store ptr %333, ptr %4, align 8
  %334 = load ptr, ptr %4, align 8
  %335 = load ptr, ptr %5, align 8
  %336 = load i64, ptr %11, align 8
  %337 = add i64 %336, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %334, ptr align 1 %335, i64 %337, i1 false)
  %338 = load ptr, ptr %4, align 8
  %339 = load i64, ptr %11, align 8
  %340 = getelementptr inbounds i8, ptr %338, i64 %339
  %341 = load ptr, ptr %6, align 8
  %342 = load i64, ptr %10, align 8
  %343 = add i64 %342, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %340, ptr align 1 %341, i64 %343, i1 false)
  store i32 1, ptr %7, align 4
  br label %347

344:                                              ; preds = %44
  %345 = load ptr, ptr %6, align 8
  store ptr %345, ptr %4, align 8
  %346 = load i64, ptr %10, align 8
  store i64 %346, ptr %3, align 8
  store i32 0, ptr %7, align 4
  br label %347

347:                                              ; preds = %344, %332
  br label %357

348:                                              ; preds = %41
  %349 = load ptr, ptr %5, align 8
  %350 = icmp ne ptr %349, null
  br i1 %350, label %351, label %355

351:                                              ; preds = %348
  %352 = load ptr, ptr %5, align 8
  store ptr %352, ptr %4, align 8
  %353 = load ptr, ptr %5, align 8
  %354 = call i64 @strlen(ptr noundef %353) #15
  store i64 %354, ptr %3, align 8
  store i32 0, ptr %7, align 4
  br label %356

355:                                              ; preds = %348
  store ptr @.str.112, ptr %4, align 8
  store i64 0, ptr %3, align 8
  store i32 0, ptr %7, align 4
  br label %356

356:                                              ; preds = %355, %351
  br label %357

357:                                              ; preds = %356, %347
  %358 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 30), align 8
  %359 = load i64, ptr %3, align 8
  %360 = call i32 %358(i32 noundef 5, ptr noundef @.str.113, ptr noundef %4, i64 noundef %359, ptr noundef %3)
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %366

362:                                              ; preds = %357
  %363 = load ptr, ptr %4, align 8
  %364 = load i64, ptr %3, align 8
  %365 = load ptr, ptr %2, align 8
  call void @php_register_variable_safe(ptr noundef @.str.113, ptr noundef %363, i64 noundef %364, ptr noundef %365)
  br label %366

366:                                              ; preds = %362, %357
  %367 = load i32, ptr %7, align 4
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %382

369:                                              ; preds = %366
  br label %370

370:                                              ; preds = %369
  %371 = load i8, ptr %8, align 1
  %372 = trunc i8 %371 to i1
  %373 = xor i1 %372, true
  %374 = xor i1 %373, true
  %375 = zext i1 %374 to i32
  %376 = sext i32 %375 to i64
  %377 = icmp ne i64 %376, 0
  br i1 %377, label %378, label %380

378:                                              ; preds = %370
  %379 = load ptr, ptr %4, align 8
  call void @_efree(ptr noundef %379)
  br label %380

380:                                              ; preds = %378, %370
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381, %366
  br label %402

383:                                              ; preds = %1
  %384 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 5), align 8
  %385 = icmp ne ptr %384, null
  br i1 %385, label %386, label %388

386:                                              ; preds = %383
  %387 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 5), align 8
  br label %389

388:                                              ; preds = %383
  br label %389

389:                                              ; preds = %388, %386
  %390 = phi ptr [ %387, %386 ], [ @.str.112, %388 ]
  store ptr %390, ptr %4, align 8
  %391 = load ptr, ptr %4, align 8
  %392 = call i64 @strlen(ptr noundef %391) #15
  store i64 %392, ptr %3, align 8
  %393 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 30), align 8
  %394 = load i64, ptr %3, align 8
  %395 = call i32 %393(i32 noundef 5, ptr noundef @.str.113, ptr noundef %4, i64 noundef %394, ptr noundef %3)
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %401

397:                                              ; preds = %389
  %398 = load ptr, ptr %4, align 8
  %399 = load i64, ptr %3, align 8
  %400 = load ptr, ptr %2, align 8
  call void @php_register_variable_safe(ptr noundef @.str.113, ptr noundef %398, i64 noundef %399, ptr noundef %400)
  br label %401

401:                                              ; preds = %397, %389
  br label %402

402:                                              ; preds = %401, %382
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sapi_cgi_log_message(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = call i32 @fcgi_is_fastcgi()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %49

11:                                               ; preds = %2
  %12 = load i8, ptr getelementptr inbounds (%struct._php_cgi_globals_struct, ptr @php_cgi_globals, i32 0, i32 8), align 2
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %49

14:                                               ; preds = %11
  %15 = load ptr, ptr @sapi_globals, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %44

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8
  %20 = call i64 @strlen(ptr noundef %19) #15
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %7, align 4
  %23 = add nsw i32 %22, 2
  %24 = sext i32 %23 to i64
  %25 = call noalias ptr @malloc(i64 noundef %24) #21
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %27, i64 %29, i1 false)
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 @.str.26, i64 2, i1 false)
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %7, align 4
  %37 = add nsw i32 %36, 1
  %38 = call i32 @fcgi_write(ptr noundef %34, i32 noundef 7, ptr noundef %35, i32 noundef %37)
  store i32 %38, ptr %6, align 4
  %39 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %39) #18
  %40 = load i32, ptr %6, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %18
  call void @php_handle_aborted_connection()
  br label %43

43:                                               ; preds = %42, %18
  br label %48

44:                                               ; preds = %14
  %45 = load ptr, ptr @stderr, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.114, ptr noundef %46) #18
  br label %48

48:                                               ; preds = %44, %43
  br label %53

49:                                               ; preds = %11, %2
  %50 = load ptr, ptr @stderr, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.114, ptr noundef %51) #18
  br label %53

53:                                               ; preds = %49, %48
  ret void
}

declare i32 @php_module_startup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @zm_startup_cgi(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call i32 @zend_register_ini_entries_ex(ptr noundef @ini_entries, i32 noundef %5, i32 noundef %6)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @zm_shutdown_cgi(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @zend_hash_destroy(ptr noundef @php_cgi_globals)
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  call void @zend_unregister_ini_entries_ex(i32 noundef %5, i32 noundef %6)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @zm_info_cgi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @display_ini_entries(ptr noundef %3)
  ret void
}

declare i32 @zend_register_ini_entries_ex(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @OnUpdateBool(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @zend_ini_boolean_displayer_cb(ptr noundef, i32 noundef) #1

declare i32 @OnUpdateString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @zend_unregister_ini_entries_ex(i32 noundef, i32 noundef) #1

declare void @display_ini_entries(ptr noundef) #1

declare i32 @php_ini_has_per_host_config() #1

declare ptr @fcgi_quick_getenv(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) #1

declare void @zend_str_tolower(ptr noundef, i64 noundef) #1

declare void @php_ini_activate_per_host_config(ptr noundef, i64 noundef) #1

declare i32 @php_ini_has_per_dir_config() #1

declare i64 @zend_dirname(ptr noundef, i64 noundef) #1

declare void @php_ini_activate_per_dir_config(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @php_cgi_ini_activate_user_config(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct._zval_struct, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8
  store i64 %1, ptr %17, align 8
  store ptr %2, ptr %18, align 8
  store i64 %3, ptr %19, align 8
  %29 = call double @sapi_get_request_time()
  %30 = fptosi double %29 to i64
  store i64 %30, ptr %22, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = load i64, ptr %17, align 8
  store ptr @php_cgi_globals, ptr %12, align 8
  store ptr %31, ptr %13, align 8
  store i64 %32, ptr %14, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load i64, ptr %14, align 8
  %36 = call ptr @zend_hash_str_find(ptr noundef %33, ptr noundef %34, i64 noundef %35) #18
  store ptr %36, ptr %15, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %4
  %40 = load ptr, ptr %15, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  call void @llvm.assume(i1 %42)
  %43 = load ptr, ptr %15, align 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %11, align 8
  br label %46

45:                                               ; preds = %4
  store ptr null, ptr %11, align 8
  br label %46

46:                                               ; preds = %45, %39
  %47 = load ptr, ptr %11, align 8
  store ptr %47, ptr %21, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %73

49:                                               ; preds = %46
  %50 = call noalias ptr @__zend_malloc(i64 noundef 16) #16
  store ptr %50, ptr %20, align 8
  %51 = load ptr, ptr %20, align 8
  %52 = getelementptr inbounds %struct._user_config_cache_entry, ptr %51, i32 0, i32 0
  store i64 0, ptr %52, align 8
  %53 = call noalias ptr @__zend_malloc(i64 noundef 56) #16
  %54 = load ptr, ptr %20, align 8
  %55 = getelementptr inbounds %struct._user_config_cache_entry, ptr %54, i32 0, i32 1
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %20, align 8
  %57 = getelementptr inbounds %struct._user_config_cache_entry, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  call void @_zend_hash_init(ptr noundef %58, i32 noundef 8, ptr noundef @config_zval_dtor, i1 noundef zeroext true)
  %59 = load ptr, ptr %16, align 8
  %60 = load i64, ptr %17, align 8
  %61 = load ptr, ptr %20, align 8
  store ptr @php_cgi_globals, ptr %5, align 8
  store ptr %59, ptr %6, align 8
  store i64 %60, ptr %7, align 8
  store ptr %61, ptr %8, align 8
  %62 = load ptr, ptr %8, align 8
  store ptr %62, ptr %9, align 8
  %63 = getelementptr inbounds %struct._zval_struct, ptr %9, i32 0, i32 1
  store i32 13, ptr %63, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load i64, ptr %7, align 8
  %67 = call ptr @zend_hash_str_update(ptr noundef %64, ptr noundef %65, i64 noundef %66, ptr noundef %9) #18
  store ptr %67, ptr %10, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  call void @llvm.assume(i1 %70)
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %21, align 8
  br label %73

73:                                               ; preds = %49, %46
  %74 = load i64, ptr %22, align 8
  %75 = load ptr, ptr %21, align 8
  %76 = getelementptr inbounds %struct._user_config_cache_entry, ptr %75, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  %78 = icmp sgt i64 %74, %77
  br i1 %78, label %79, label %155

79:                                               ; preds = %73
  store ptr null, ptr %23, align 8
  %80 = load ptr, ptr %21, align 8
  %81 = getelementptr inbounds %struct._user_config_cache_entry, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  call void @zend_hash_clean(ptr noundef %82)
  %83 = load ptr, ptr %16, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 0
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 47
  br i1 %87, label %99, label %88

88:                                               ; preds = %79
  %89 = load ptr, ptr %16, align 8
  %90 = call ptr @tsrm_realpath(ptr noundef %89, ptr noundef null)
  store ptr %90, ptr %23, align 8
  %91 = load ptr, ptr %23, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  br label %159

94:                                               ; preds = %88
  %95 = load ptr, ptr %23, align 8
  %96 = call i64 @strlen(ptr noundef %95) #15
  store i64 %96, ptr %27, align 8
  %97 = load ptr, ptr %23, align 8
  store ptr %97, ptr %16, align 8
  %98 = load i64, ptr %27, align 8
  store i64 %98, ptr %17, align 8
  br label %99

99:                                               ; preds = %94, %79
  %100 = load i64, ptr %17, align 8
  %101 = load i64, ptr %19, align 8
  %102 = icmp ugt i64 %100, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %99
  %104 = load ptr, ptr %18, align 8
  store ptr %104, ptr %24, align 8
  %105 = load ptr, ptr %16, align 8
  store ptr %105, ptr %25, align 8
  %106 = load i64, ptr %19, align 8
  store i64 %106, ptr %26, align 8
  br label %111

107:                                              ; preds = %99
  %108 = load ptr, ptr %16, align 8
  store ptr %108, ptr %24, align 8
  %109 = load ptr, ptr %18, align 8
  store ptr %109, ptr %25, align 8
  %110 = load i64, ptr %17, align 8
  store i64 %110, ptr %26, align 8
  br label %111

111:                                              ; preds = %107, %103
  %112 = load ptr, ptr %24, align 8
  %113 = load ptr, ptr %25, align 8
  %114 = load i64, ptr %26, align 8
  %115 = call i32 @strncmp(ptr noundef %112, ptr noundef %113, i64 noundef %114) #15
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %137

117:                                              ; preds = %111
  %118 = load ptr, ptr %25, align 8
  %119 = load i64, ptr %19, align 8
  %120 = getelementptr inbounds i8, ptr %118, i64 %119
  store ptr %120, ptr %28, align 8
  br label %121

121:                                              ; preds = %125, %117
  %122 = load ptr, ptr %28, align 8
  %123 = call ptr @strchr(ptr noundef %122, i32 noundef 47) #15
  store ptr %123, ptr %28, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %136

125:                                              ; preds = %121
  %126 = load ptr, ptr %28, align 8
  store i8 0, ptr %126, align 1
  %127 = load ptr, ptr %16, align 8
  %128 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 63), align 8
  %129 = load ptr, ptr %21, align 8
  %130 = getelementptr inbounds %struct._user_config_cache_entry, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 @php_parse_user_ini_file(ptr noundef %127, ptr noundef %128, ptr noundef %131)
  %133 = load ptr, ptr %28, align 8
  store i8 47, ptr %133, align 1
  %134 = load ptr, ptr %28, align 8
  %135 = getelementptr inbounds i8, ptr %134, i32 1
  store ptr %135, ptr %28, align 8
  br label %121

136:                                              ; preds = %121
  br label %144

137:                                              ; preds = %111
  %138 = load ptr, ptr %16, align 8
  %139 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 63), align 8
  %140 = load ptr, ptr %21, align 8
  %141 = getelementptr inbounds %struct._user_config_cache_entry, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = call i32 @php_parse_user_ini_file(ptr noundef %138, ptr noundef %139, ptr noundef %142)
  br label %144

144:                                              ; preds = %137, %136
  %145 = load ptr, ptr %23, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = load ptr, ptr %23, align 8
  call void @_efree(ptr noundef %148)
  br label %149

149:                                              ; preds = %147, %144
  %150 = load i64, ptr %22, align 8
  %151 = load i64, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 64), align 8
  %152 = add nsw i64 %150, %151
  %153 = load ptr, ptr %21, align 8
  %154 = getelementptr inbounds %struct._user_config_cache_entry, ptr %153, i32 0, i32 0
  store i64 %152, ptr %154, align 8
  br label %155

155:                                              ; preds = %149, %73
  %156 = load ptr, ptr %21, align 8
  %157 = getelementptr inbounds %struct._user_config_cache_entry, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  call void @php_ini_activate_config(ptr noundef %158, i32 noundef 2, i32 noundef 32)
  br label %159

159:                                              ; preds = %155, %93
  ret void
}

declare double @sapi_get_request_time() #1

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #5

declare void @config_zval_dtor(ptr noundef) #1

declare void @zend_hash_clean(ptr noundef) #1

declare ptr @tsrm_realpath(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @php_parse_user_ini_file(ptr noundef, ptr noundef, ptr noundef) #1

declare void @php_ini_activate_config(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @zend_hash_str_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @php_handle_aborted_connection() #1

; Function Attrs: nounwind uwtable
define internal i64 @sapi_cgi_single_write(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call i64 @write(i32 noundef 1, ptr noundef %7, i64 noundef %8)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp sle i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %17

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %14, %13
  %18 = load i64, ptr %3, align 8
  ret i64 %18
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @ap_php_slprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @zend_llist_get_first_ex(ptr noundef, ptr noundef) #1

declare ptr @zend_llist_get_next_ex(ptr noundef, ptr noundef) #1

declare i64 @php_output_write_unbuffered(ptr noundef, i64 noundef) #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

declare void @php_register_variable_safe(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @fcgi_write(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @sapi_send_headers() #1

declare i32 @fcgi_flush(ptr noundef, i32 noundef) #1

declare i32 @fcgi_read(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @fcgi_getenv(ptr noundef, ptr noundef, i32 noundef) #1

declare void @zif_dl(ptr noundef, ptr noundef) #1

declare zeroext i1 @zend_is_auto_global(ptr noundef) #1

declare void @zend_array_destroy(ptr noundef) #1

declare ptr @zend_array_dup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cgi_php_load_env_var(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds %struct._zval_struct, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39, i64 4), align 8
  %19 = icmp eq ptr %17, %18
  %20 = select i1 %19, i32 4, i32 5
  store i32 %20, ptr %12, align 4
  %21 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 30), align 8
  %22 = load i32, ptr %12, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call i64 @strlen(ptr noundef %24) #15
  %26 = call i32 %21(i32 noundef %22, ptr noundef %23, ptr noundef %8, i64 noundef %25, ptr noundef %13)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %5
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i64, ptr %13, align 8
  %32 = load ptr, ptr %11, align 8
  call void @php_register_variable_safe(ptr noundef %29, ptr noundef %30, i64 noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %28, %5
  ret void
}

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #7

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #13

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #3

declare i32 @fcgi_has_env(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

declare ptr @fcgi_quick_putenv(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_sapi_cgi_putenv(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @setenv(ptr noundef %10, ptr noundef %11, i32 noundef 1) #18
  br label %13

13:                                               ; preds = %9, %3
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @unsetenv(ptr noundef %17) #18
  br label %19

19:                                               ; preds = %16, %13
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @getenv(ptr noundef %20) #18
  ret ptr %21
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @is_valid_path(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %107

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 46
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %43

25:                                               ; preds = %15
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 46
  br i1 %30, label %31, label %43

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 2
  %34 = load i8, ptr %33, align 1
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 2
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 47
  br i1 %41, label %42, label %43

42:                                               ; preds = %36, %31
  store i32 0, ptr %2, align 4
  br label %107

43:                                               ; preds = %36, %25, %15
  br label %44

44:                                               ; preds = %103, %43
  %45 = load ptr, ptr %4, align 8
  %46 = load i8, ptr %45, align 1
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %48, label %106

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 47
  br i1 %52, label %53, label %103

53:                                               ; preds = %48
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %54, i32 1
  store ptr %55, ptr %4, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 46
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %102

65:                                               ; preds = %53
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds i8, ptr %66, i32 1
  store ptr %67, ptr %4, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 46
  %72 = xor i1 %71, true
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %101

77:                                               ; preds = %65
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds i8, ptr %78, i32 1
  store ptr %79, ptr %4, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = load i8, ptr %80, align 1
  %82 = icmp ne i8 %81, 0
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %99, label %89

89:                                               ; preds = %77
  %90 = load ptr, ptr %4, align 8
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 47
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %89, %77
  store i32 0, ptr %2, align 4
  br label %107

100:                                              ; preds = %89
  br label %101

101:                                              ; preds = %100, %65
  br label %102

102:                                              ; preds = %101, %53
  br label %103

103:                                              ; preds = %102, %48
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds i8, ptr %104, i32 1
  store ptr %105, ptr %4, align 8
  br label %44

106:                                              ; preds = %44
  store i32 1, ptr %2, align 4
  br label %107

107:                                              ; preds = %106, %99, %42, %14
  %108 = load i32, ptr %2, align 4
  ret i32 %108
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @atol(ptr noundef) #3

declare i32 @php_handle_auth_data(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: nounwind
declare i32 @unsetenv(ptr noundef) #7

declare void @zend_hash_copy(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @module_name_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._Bucket, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct._zval_struct, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct._zend_module_entry, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._Bucket, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct._zval_struct, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct._zend_module_entry, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @strcasecmp(ptr noundef %10, ptr noundef %16) #15
  ret i32 %17
}

declare void @zend_hash_sort_ex(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @zend_sort(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #3

declare void @zend_llist_copy(ptr noundef, ptr noundef) #1

declare void @zend_llist_sort(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @extension_name_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct._zend_llist_element, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds [1 x i8], ptr %9, i64 0, i64 0
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct._zend_llist_element, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds [1 x i8], ptr %13, i64 0, i64 0
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct._zend_extension, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._zend_extension, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @strcmp(ptr noundef %17, ptr noundef %20) #15
  ret i32 %21
}

declare void @zend_llist_apply(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @print_extension_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._zend_extension, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.114, ptr noundef %5)
  ret void
}

declare void @zend_llist_destroy(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { allocsize(0) }
attributes #17 = { allocsize(1) }
attributes #18 = { nounwind }
attributes #19 = { nounwind returns_twice }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
