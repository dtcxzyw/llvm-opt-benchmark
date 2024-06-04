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
  br i1 false, label %17, label %23

16:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br i1 true, label %17, label %23

17:                                               ; preds = %16, %15
  br label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  br label %27

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %16, %15
  %24 = call i32 @fcgi_is_fastcgi()
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void @fcgi_terminate()
  br label %27

27:                                               ; preds = %26, %23, %18
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
  br i1 false, label %29, label %35

28:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br i1 true, label %29, label %35

29:                                               ; preds = %28, %27
  br label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  br label %718

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %28, %27
  br label %36

36:                                               ; preds = %35
  %37 = call ptr @_zend_new_array_0()
  store ptr %37, ptr %5, align 8
  %38 = load ptr, ptr %4, align 8
  store ptr %38, ptr %6, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._zval_struct, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct._zval_struct, ptr %42, i32 0, i32 1
  store i32 775, ptr %43, align 8
  br label %44

44:                                               ; preds = %36
  %45 = call i32 @fcgi_is_fastcgi()
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load ptr, ptr @sapi_globals, align 8
  store ptr %48, ptr %7, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %4, align 8
  call void @fcgi_loadenv(ptr noundef %49, ptr noundef @sapi_add_request_header, ptr noundef %50)
  br label %718

51:                                               ; preds = %44
  %52 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  store ptr %52, ptr %14, align 8
  store i64 128, ptr %15, align 8
  %53 = load ptr, ptr @environ, align 8
  store ptr %53, ptr %9, align 8
  br label %54

54:                                               ; preds = %705, %51
  %55 = load ptr, ptr %9, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br label %61

61:                                               ; preds = %57, %54
  %62 = phi i1 [ false, %54 ], [ %60, %57 ]
  br i1 %62, label %63, label %708

63:                                               ; preds = %61
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @strchr(ptr noundef %65, i32 noundef 61) #15
  store ptr %66, ptr %13, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  br label %705

70:                                               ; preds = %63
  %71 = load ptr, ptr %13, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %71 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  store i64 %76, ptr %16, align 8
  %77 = load i64, ptr %16, align 8
  %78 = load i64, ptr %15, align 8
  %79 = icmp uge i64 %77, %78
  br i1 %79, label %80, label %321

80:                                               ; preds = %70
  %81 = load i64, ptr %16, align 8
  %82 = add i64 %81, 64
  store i64 %82, ptr %15, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %315

86:                                               ; preds = %80
  %87 = load i64, ptr %15, align 8
  %88 = call i1 @llvm.is.constant.i64(i64 %87)
  br i1 %88, label %89, label %310

89:                                               ; preds = %86
  %90 = load i64, ptr %15, align 8
  %91 = icmp ule i64 %90, 8
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = call noalias ptr @_emalloc_8()
  br label %308

94:                                               ; preds = %89
  %95 = load i64, ptr %15, align 8
  %96 = icmp ule i64 %95, 16
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = call noalias ptr @_emalloc_16()
  br label %306

99:                                               ; preds = %94
  %100 = load i64, ptr %15, align 8
  %101 = icmp ule i64 %100, 24
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = call noalias ptr @_emalloc_24()
  br label %304

104:                                              ; preds = %99
  %105 = load i64, ptr %15, align 8
  %106 = icmp ule i64 %105, 32
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = call noalias ptr @_emalloc_32()
  br label %302

109:                                              ; preds = %104
  %110 = load i64, ptr %15, align 8
  %111 = icmp ule i64 %110, 40
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = call noalias ptr @_emalloc_40()
  br label %300

114:                                              ; preds = %109
  %115 = load i64, ptr %15, align 8
  %116 = icmp ule i64 %115, 48
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = call noalias ptr @_emalloc_48()
  br label %298

119:                                              ; preds = %114
  %120 = load i64, ptr %15, align 8
  %121 = icmp ule i64 %120, 56
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = call noalias ptr @_emalloc_56()
  br label %296

124:                                              ; preds = %119
  %125 = load i64, ptr %15, align 8
  %126 = icmp ule i64 %125, 64
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = call noalias ptr @_emalloc_64()
  br label %294

129:                                              ; preds = %124
  %130 = load i64, ptr %15, align 8
  %131 = icmp ule i64 %130, 80
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = call noalias ptr @_emalloc_80()
  br label %292

134:                                              ; preds = %129
  %135 = load i64, ptr %15, align 8
  %136 = icmp ule i64 %135, 96
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = call noalias ptr @_emalloc_96()
  br label %290

139:                                              ; preds = %134
  %140 = load i64, ptr %15, align 8
  %141 = icmp ule i64 %140, 112
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = call noalias ptr @_emalloc_112()
  br label %288

144:                                              ; preds = %139
  %145 = load i64, ptr %15, align 8
  %146 = icmp ule i64 %145, 128
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = call noalias ptr @_emalloc_128()
  br label %286

149:                                              ; preds = %144
  %150 = load i64, ptr %15, align 8
  %151 = icmp ule i64 %150, 160
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = call noalias ptr @_emalloc_160()
  br label %284

154:                                              ; preds = %149
  %155 = load i64, ptr %15, align 8
  %156 = icmp ule i64 %155, 192
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = call noalias ptr @_emalloc_192()
  br label %282

159:                                              ; preds = %154
  %160 = load i64, ptr %15, align 8
  %161 = icmp ule i64 %160, 224
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = call noalias ptr @_emalloc_224()
  br label %280

164:                                              ; preds = %159
  %165 = load i64, ptr %15, align 8
  %166 = icmp ule i64 %165, 256
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = call noalias ptr @_emalloc_256()
  br label %278

169:                                              ; preds = %164
  %170 = load i64, ptr %15, align 8
  %171 = icmp ule i64 %170, 320
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = call noalias ptr @_emalloc_320()
  br label %276

174:                                              ; preds = %169
  %175 = load i64, ptr %15, align 8
  %176 = icmp ule i64 %175, 384
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = call noalias ptr @_emalloc_384()
  br label %274

179:                                              ; preds = %174
  %180 = load i64, ptr %15, align 8
  %181 = icmp ule i64 %180, 448
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = call noalias ptr @_emalloc_448()
  br label %272

184:                                              ; preds = %179
  %185 = load i64, ptr %15, align 8
  %186 = icmp ule i64 %185, 512
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = call noalias ptr @_emalloc_512()
  br label %270

189:                                              ; preds = %184
  %190 = load i64, ptr %15, align 8
  %191 = icmp ule i64 %190, 640
  br i1 %191, label %192, label %194

192:                                              ; preds = %189
  %193 = call noalias ptr @_emalloc_640()
  br label %268

194:                                              ; preds = %189
  %195 = load i64, ptr %15, align 8
  %196 = icmp ule i64 %195, 768
  br i1 %196, label %197, label %199

197:                                              ; preds = %194
  %198 = call noalias ptr @_emalloc_768()
  br label %266

199:                                              ; preds = %194
  %200 = load i64, ptr %15, align 8
  %201 = icmp ule i64 %200, 896
  br i1 %201, label %202, label %204

202:                                              ; preds = %199
  %203 = call noalias ptr @_emalloc_896()
  br label %264

204:                                              ; preds = %199
  %205 = load i64, ptr %15, align 8
  %206 = icmp ule i64 %205, 1024
  br i1 %206, label %207, label %209

207:                                              ; preds = %204
  %208 = call noalias ptr @_emalloc_1024()
  br label %262

209:                                              ; preds = %204
  %210 = load i64, ptr %15, align 8
  %211 = icmp ule i64 %210, 1280
  br i1 %211, label %212, label %214

212:                                              ; preds = %209
  %213 = call noalias ptr @_emalloc_1280()
  br label %260

214:                                              ; preds = %209
  %215 = load i64, ptr %15, align 8
  %216 = icmp ule i64 %215, 1536
  br i1 %216, label %217, label %219

217:                                              ; preds = %214
  %218 = call noalias ptr @_emalloc_1536()
  br label %258

219:                                              ; preds = %214
  %220 = load i64, ptr %15, align 8
  %221 = icmp ule i64 %220, 1792
  br i1 %221, label %222, label %224

222:                                              ; preds = %219
  %223 = call noalias ptr @_emalloc_1792()
  br label %256

224:                                              ; preds = %219
  %225 = load i64, ptr %15, align 8
  %226 = icmp ule i64 %225, 2048
  br i1 %226, label %227, label %229

227:                                              ; preds = %224
  %228 = call noalias ptr @_emalloc_2048()
  br label %254

229:                                              ; preds = %224
  %230 = load i64, ptr %15, align 8
  %231 = icmp ule i64 %230, 2560
  br i1 %231, label %232, label %234

232:                                              ; preds = %229
  %233 = call noalias ptr @_emalloc_2560()
  br label %252

234:                                              ; preds = %229
  %235 = load i64, ptr %15, align 8
  %236 = icmp ule i64 %235, 3072
  br i1 %236, label %237, label %239

237:                                              ; preds = %234
  %238 = call noalias ptr @_emalloc_3072()
  br label %250

239:                                              ; preds = %234
  %240 = load i64, ptr %15, align 8
  %241 = icmp ule i64 %240, 2093056
  br i1 %241, label %242, label %245

242:                                              ; preds = %239
  %243 = load i64, ptr %15, align 8
  %244 = call noalias ptr @_emalloc_large(i64 noundef %243) #16
  br label %248

245:                                              ; preds = %239
  %246 = load i64, ptr %15, align 8
  %247 = call noalias ptr @_emalloc_huge(i64 noundef %246) #16
  br label %248

248:                                              ; preds = %245, %242
  %249 = phi ptr [ %244, %242 ], [ %247, %245 ]
  br label %250

250:                                              ; preds = %248, %237
  %251 = phi ptr [ %238, %237 ], [ %249, %248 ]
  br label %252

252:                                              ; preds = %250, %232
  %253 = phi ptr [ %233, %232 ], [ %251, %250 ]
  br label %254

254:                                              ; preds = %252, %227
  %255 = phi ptr [ %228, %227 ], [ %253, %252 ]
  br label %256

256:                                              ; preds = %254, %222
  %257 = phi ptr [ %223, %222 ], [ %255, %254 ]
  br label %258

258:                                              ; preds = %256, %217
  %259 = phi ptr [ %218, %217 ], [ %257, %256 ]
  br label %260

260:                                              ; preds = %258, %212
  %261 = phi ptr [ %213, %212 ], [ %259, %258 ]
  br label %262

262:                                              ; preds = %260, %207
  %263 = phi ptr [ %208, %207 ], [ %261, %260 ]
  br label %264

264:                                              ; preds = %262, %202
  %265 = phi ptr [ %203, %202 ], [ %263, %262 ]
  br label %266

266:                                              ; preds = %264, %197
  %267 = phi ptr [ %198, %197 ], [ %265, %264 ]
  br label %268

268:                                              ; preds = %266, %192
  %269 = phi ptr [ %193, %192 ], [ %267, %266 ]
  br label %270

270:                                              ; preds = %268, %187
  %271 = phi ptr [ %188, %187 ], [ %269, %268 ]
  br label %272

272:                                              ; preds = %270, %182
  %273 = phi ptr [ %183, %182 ], [ %271, %270 ]
  br label %274

274:                                              ; preds = %272, %177
  %275 = phi ptr [ %178, %177 ], [ %273, %272 ]
  br label %276

276:                                              ; preds = %274, %172
  %277 = phi ptr [ %173, %172 ], [ %275, %274 ]
  br label %278

278:                                              ; preds = %276, %167
  %279 = phi ptr [ %168, %167 ], [ %277, %276 ]
  br label %280

280:                                              ; preds = %278, %162
  %281 = phi ptr [ %163, %162 ], [ %279, %278 ]
  br label %282

282:                                              ; preds = %280, %157
  %283 = phi ptr [ %158, %157 ], [ %281, %280 ]
  br label %284

284:                                              ; preds = %282, %152
  %285 = phi ptr [ %153, %152 ], [ %283, %282 ]
  br label %286

286:                                              ; preds = %284, %147
  %287 = phi ptr [ %148, %147 ], [ %285, %284 ]
  br label %288

288:                                              ; preds = %286, %142
  %289 = phi ptr [ %143, %142 ], [ %287, %286 ]
  br label %290

290:                                              ; preds = %288, %137
  %291 = phi ptr [ %138, %137 ], [ %289, %288 ]
  br label %292

292:                                              ; preds = %290, %132
  %293 = phi ptr [ %133, %132 ], [ %291, %290 ]
  br label %294

294:                                              ; preds = %292, %127
  %295 = phi ptr [ %128, %127 ], [ %293, %292 ]
  br label %296

296:                                              ; preds = %294, %122
  %297 = phi ptr [ %123, %122 ], [ %295, %294 ]
  br label %298

298:                                              ; preds = %296, %117
  %299 = phi ptr [ %118, %117 ], [ %297, %296 ]
  br label %300

300:                                              ; preds = %298, %112
  %301 = phi ptr [ %113, %112 ], [ %299, %298 ]
  br label %302

302:                                              ; preds = %300, %107
  %303 = phi ptr [ %108, %107 ], [ %301, %300 ]
  br label %304

304:                                              ; preds = %302, %102
  %305 = phi ptr [ %103, %102 ], [ %303, %302 ]
  br label %306

306:                                              ; preds = %304, %97
  %307 = phi ptr [ %98, %97 ], [ %305, %304 ]
  br label %308

308:                                              ; preds = %306, %92
  %309 = phi ptr [ %93, %92 ], [ %307, %306 ]
  br label %313

310:                                              ; preds = %86
  %311 = load i64, ptr %15, align 8
  %312 = call noalias ptr @_emalloc(i64 noundef %311) #16
  br label %313

313:                                              ; preds = %310, %308
  %314 = phi ptr [ %309, %308 ], [ %312, %310 ]
  br label %319

315:                                              ; preds = %80
  %316 = load ptr, ptr %14, align 8
  %317 = load i64, ptr %15, align 8
  %318 = call ptr @_erealloc(ptr noundef %316, i64 noundef %317) #17
  br label %319

319:                                              ; preds = %315, %313
  %320 = phi ptr [ %314, %313 ], [ %318, %315 ]
  store ptr %320, ptr %14, align 8
  br label %321

321:                                              ; preds = %319, %70
  %322 = load ptr, ptr %9, align 8
  %323 = load ptr, ptr %322, align 8
  store ptr %323, ptr %12, align 8
  %324 = load i64, ptr %16, align 8
  %325 = icmp ugt i64 %324, 5
  br i1 %325, label %326, label %679

326:                                              ; preds = %321
  %327 = load ptr, ptr %12, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 0
  %329 = load i8, ptr %328, align 1
  %330 = sext i8 %329 to i32
  %331 = icmp eq i32 %330, 72
  br i1 %331, label %332, label %679

332:                                              ; preds = %326
  %333 = load ptr, ptr %12, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 1
  %335 = load i8, ptr %334, align 1
  %336 = sext i8 %335 to i32
  %337 = icmp eq i32 %336, 84
  br i1 %337, label %338, label %679

338:                                              ; preds = %332
  %339 = load ptr, ptr %12, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 2
  %341 = load i8, ptr %340, align 1
  %342 = sext i8 %341 to i32
  %343 = icmp eq i32 %342, 84
  br i1 %343, label %344, label %679

344:                                              ; preds = %338
  %345 = load ptr, ptr %12, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 3
  %347 = load i8, ptr %346, align 1
  %348 = sext i8 %347 to i32
  %349 = icmp eq i32 %348, 80
  br i1 %349, label %350, label %679

350:                                              ; preds = %344
  %351 = load ptr, ptr %12, align 8
  %352 = getelementptr inbounds i8, ptr %351, i64 4
  %353 = load i8, ptr %352, align 1
  %354 = sext i8 %353 to i32
  %355 = icmp eq i32 %354, 95
  br i1 %355, label %356, label %679

356:                                              ; preds = %350
  %357 = load i64, ptr %16, align 8
  %358 = sub i64 %357, 5
  store i64 %358, ptr %16, align 8
  %359 = load i64, ptr %16, align 8
  %360 = load i64, ptr %15, align 8
  %361 = icmp uge i64 %359, %360
  br i1 %361, label %362, label %603

362:                                              ; preds = %356
  %363 = load i64, ptr %16, align 8
  %364 = add i64 %363, 64
  store i64 %364, ptr %15, align 8
  %365 = load ptr, ptr %14, align 8
  %366 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %367 = icmp eq ptr %365, %366
  br i1 %367, label %368, label %597

368:                                              ; preds = %362
  %369 = load i64, ptr %15, align 8
  %370 = call i1 @llvm.is.constant.i64(i64 %369)
  br i1 %370, label %371, label %592

371:                                              ; preds = %368
  %372 = load i64, ptr %15, align 8
  %373 = icmp ule i64 %372, 8
  br i1 %373, label %374, label %376

374:                                              ; preds = %371
  %375 = call noalias ptr @_emalloc_8()
  br label %590

376:                                              ; preds = %371
  %377 = load i64, ptr %15, align 8
  %378 = icmp ule i64 %377, 16
  br i1 %378, label %379, label %381

379:                                              ; preds = %376
  %380 = call noalias ptr @_emalloc_16()
  br label %588

381:                                              ; preds = %376
  %382 = load i64, ptr %15, align 8
  %383 = icmp ule i64 %382, 24
  br i1 %383, label %384, label %386

384:                                              ; preds = %381
  %385 = call noalias ptr @_emalloc_24()
  br label %586

386:                                              ; preds = %381
  %387 = load i64, ptr %15, align 8
  %388 = icmp ule i64 %387, 32
  br i1 %388, label %389, label %391

389:                                              ; preds = %386
  %390 = call noalias ptr @_emalloc_32()
  br label %584

391:                                              ; preds = %386
  %392 = load i64, ptr %15, align 8
  %393 = icmp ule i64 %392, 40
  br i1 %393, label %394, label %396

394:                                              ; preds = %391
  %395 = call noalias ptr @_emalloc_40()
  br label %582

396:                                              ; preds = %391
  %397 = load i64, ptr %15, align 8
  %398 = icmp ule i64 %397, 48
  br i1 %398, label %399, label %401

399:                                              ; preds = %396
  %400 = call noalias ptr @_emalloc_48()
  br label %580

401:                                              ; preds = %396
  %402 = load i64, ptr %15, align 8
  %403 = icmp ule i64 %402, 56
  br i1 %403, label %404, label %406

404:                                              ; preds = %401
  %405 = call noalias ptr @_emalloc_56()
  br label %578

406:                                              ; preds = %401
  %407 = load i64, ptr %15, align 8
  %408 = icmp ule i64 %407, 64
  br i1 %408, label %409, label %411

409:                                              ; preds = %406
  %410 = call noalias ptr @_emalloc_64()
  br label %576

411:                                              ; preds = %406
  %412 = load i64, ptr %15, align 8
  %413 = icmp ule i64 %412, 80
  br i1 %413, label %414, label %416

414:                                              ; preds = %411
  %415 = call noalias ptr @_emalloc_80()
  br label %574

416:                                              ; preds = %411
  %417 = load i64, ptr %15, align 8
  %418 = icmp ule i64 %417, 96
  br i1 %418, label %419, label %421

419:                                              ; preds = %416
  %420 = call noalias ptr @_emalloc_96()
  br label %572

421:                                              ; preds = %416
  %422 = load i64, ptr %15, align 8
  %423 = icmp ule i64 %422, 112
  br i1 %423, label %424, label %426

424:                                              ; preds = %421
  %425 = call noalias ptr @_emalloc_112()
  br label %570

426:                                              ; preds = %421
  %427 = load i64, ptr %15, align 8
  %428 = icmp ule i64 %427, 128
  br i1 %428, label %429, label %431

429:                                              ; preds = %426
  %430 = call noalias ptr @_emalloc_128()
  br label %568

431:                                              ; preds = %426
  %432 = load i64, ptr %15, align 8
  %433 = icmp ule i64 %432, 160
  br i1 %433, label %434, label %436

434:                                              ; preds = %431
  %435 = call noalias ptr @_emalloc_160()
  br label %566

436:                                              ; preds = %431
  %437 = load i64, ptr %15, align 8
  %438 = icmp ule i64 %437, 192
  br i1 %438, label %439, label %441

439:                                              ; preds = %436
  %440 = call noalias ptr @_emalloc_192()
  br label %564

441:                                              ; preds = %436
  %442 = load i64, ptr %15, align 8
  %443 = icmp ule i64 %442, 224
  br i1 %443, label %444, label %446

444:                                              ; preds = %441
  %445 = call noalias ptr @_emalloc_224()
  br label %562

446:                                              ; preds = %441
  %447 = load i64, ptr %15, align 8
  %448 = icmp ule i64 %447, 256
  br i1 %448, label %449, label %451

449:                                              ; preds = %446
  %450 = call noalias ptr @_emalloc_256()
  br label %560

451:                                              ; preds = %446
  %452 = load i64, ptr %15, align 8
  %453 = icmp ule i64 %452, 320
  br i1 %453, label %454, label %456

454:                                              ; preds = %451
  %455 = call noalias ptr @_emalloc_320()
  br label %558

456:                                              ; preds = %451
  %457 = load i64, ptr %15, align 8
  %458 = icmp ule i64 %457, 384
  br i1 %458, label %459, label %461

459:                                              ; preds = %456
  %460 = call noalias ptr @_emalloc_384()
  br label %556

461:                                              ; preds = %456
  %462 = load i64, ptr %15, align 8
  %463 = icmp ule i64 %462, 448
  br i1 %463, label %464, label %466

464:                                              ; preds = %461
  %465 = call noalias ptr @_emalloc_448()
  br label %554

466:                                              ; preds = %461
  %467 = load i64, ptr %15, align 8
  %468 = icmp ule i64 %467, 512
  br i1 %468, label %469, label %471

469:                                              ; preds = %466
  %470 = call noalias ptr @_emalloc_512()
  br label %552

471:                                              ; preds = %466
  %472 = load i64, ptr %15, align 8
  %473 = icmp ule i64 %472, 640
  br i1 %473, label %474, label %476

474:                                              ; preds = %471
  %475 = call noalias ptr @_emalloc_640()
  br label %550

476:                                              ; preds = %471
  %477 = load i64, ptr %15, align 8
  %478 = icmp ule i64 %477, 768
  br i1 %478, label %479, label %481

479:                                              ; preds = %476
  %480 = call noalias ptr @_emalloc_768()
  br label %548

481:                                              ; preds = %476
  %482 = load i64, ptr %15, align 8
  %483 = icmp ule i64 %482, 896
  br i1 %483, label %484, label %486

484:                                              ; preds = %481
  %485 = call noalias ptr @_emalloc_896()
  br label %546

486:                                              ; preds = %481
  %487 = load i64, ptr %15, align 8
  %488 = icmp ule i64 %487, 1024
  br i1 %488, label %489, label %491

489:                                              ; preds = %486
  %490 = call noalias ptr @_emalloc_1024()
  br label %544

491:                                              ; preds = %486
  %492 = load i64, ptr %15, align 8
  %493 = icmp ule i64 %492, 1280
  br i1 %493, label %494, label %496

494:                                              ; preds = %491
  %495 = call noalias ptr @_emalloc_1280()
  br label %542

496:                                              ; preds = %491
  %497 = load i64, ptr %15, align 8
  %498 = icmp ule i64 %497, 1536
  br i1 %498, label %499, label %501

499:                                              ; preds = %496
  %500 = call noalias ptr @_emalloc_1536()
  br label %540

501:                                              ; preds = %496
  %502 = load i64, ptr %15, align 8
  %503 = icmp ule i64 %502, 1792
  br i1 %503, label %504, label %506

504:                                              ; preds = %501
  %505 = call noalias ptr @_emalloc_1792()
  br label %538

506:                                              ; preds = %501
  %507 = load i64, ptr %15, align 8
  %508 = icmp ule i64 %507, 2048
  br i1 %508, label %509, label %511

509:                                              ; preds = %506
  %510 = call noalias ptr @_emalloc_2048()
  br label %536

511:                                              ; preds = %506
  %512 = load i64, ptr %15, align 8
  %513 = icmp ule i64 %512, 2560
  br i1 %513, label %514, label %516

514:                                              ; preds = %511
  %515 = call noalias ptr @_emalloc_2560()
  br label %534

516:                                              ; preds = %511
  %517 = load i64, ptr %15, align 8
  %518 = icmp ule i64 %517, 3072
  br i1 %518, label %519, label %521

519:                                              ; preds = %516
  %520 = call noalias ptr @_emalloc_3072()
  br label %532

521:                                              ; preds = %516
  %522 = load i64, ptr %15, align 8
  %523 = icmp ule i64 %522, 2093056
  br i1 %523, label %524, label %527

524:                                              ; preds = %521
  %525 = load i64, ptr %15, align 8
  %526 = call noalias ptr @_emalloc_large(i64 noundef %525) #16
  br label %530

527:                                              ; preds = %521
  %528 = load i64, ptr %15, align 8
  %529 = call noalias ptr @_emalloc_huge(i64 noundef %528) #16
  br label %530

530:                                              ; preds = %527, %524
  %531 = phi ptr [ %526, %524 ], [ %529, %527 ]
  br label %532

532:                                              ; preds = %530, %519
  %533 = phi ptr [ %520, %519 ], [ %531, %530 ]
  br label %534

534:                                              ; preds = %532, %514
  %535 = phi ptr [ %515, %514 ], [ %533, %532 ]
  br label %536

536:                                              ; preds = %534, %509
  %537 = phi ptr [ %510, %509 ], [ %535, %534 ]
  br label %538

538:                                              ; preds = %536, %504
  %539 = phi ptr [ %505, %504 ], [ %537, %536 ]
  br label %540

540:                                              ; preds = %538, %499
  %541 = phi ptr [ %500, %499 ], [ %539, %538 ]
  br label %542

542:                                              ; preds = %540, %494
  %543 = phi ptr [ %495, %494 ], [ %541, %540 ]
  br label %544

544:                                              ; preds = %542, %489
  %545 = phi ptr [ %490, %489 ], [ %543, %542 ]
  br label %546

546:                                              ; preds = %544, %484
  %547 = phi ptr [ %485, %484 ], [ %545, %544 ]
  br label %548

548:                                              ; preds = %546, %479
  %549 = phi ptr [ %480, %479 ], [ %547, %546 ]
  br label %550

550:                                              ; preds = %548, %474
  %551 = phi ptr [ %475, %474 ], [ %549, %548 ]
  br label %552

552:                                              ; preds = %550, %469
  %553 = phi ptr [ %470, %469 ], [ %551, %550 ]
  br label %554

554:                                              ; preds = %552, %464
  %555 = phi ptr [ %465, %464 ], [ %553, %552 ]
  br label %556

556:                                              ; preds = %554, %459
  %557 = phi ptr [ %460, %459 ], [ %555, %554 ]
  br label %558

558:                                              ; preds = %556, %454
  %559 = phi ptr [ %455, %454 ], [ %557, %556 ]
  br label %560

560:                                              ; preds = %558, %449
  %561 = phi ptr [ %450, %449 ], [ %559, %558 ]
  br label %562

562:                                              ; preds = %560, %444
  %563 = phi ptr [ %445, %444 ], [ %561, %560 ]
  br label %564

564:                                              ; preds = %562, %439
  %565 = phi ptr [ %440, %439 ], [ %563, %562 ]
  br label %566

566:                                              ; preds = %564, %434
  %567 = phi ptr [ %435, %434 ], [ %565, %564 ]
  br label %568

568:                                              ; preds = %566, %429
  %569 = phi ptr [ %430, %429 ], [ %567, %566 ]
  br label %570

570:                                              ; preds = %568, %424
  %571 = phi ptr [ %425, %424 ], [ %569, %568 ]
  br label %572

572:                                              ; preds = %570, %419
  %573 = phi ptr [ %420, %419 ], [ %571, %570 ]
  br label %574

574:                                              ; preds = %572, %414
  %575 = phi ptr [ %415, %414 ], [ %573, %572 ]
  br label %576

576:                                              ; preds = %574, %409
  %577 = phi ptr [ %410, %409 ], [ %575, %574 ]
  br label %578

578:                                              ; preds = %576, %404
  %579 = phi ptr [ %405, %404 ], [ %577, %576 ]
  br label %580

580:                                              ; preds = %578, %399
  %581 = phi ptr [ %400, %399 ], [ %579, %578 ]
  br label %582

582:                                              ; preds = %580, %394
  %583 = phi ptr [ %395, %394 ], [ %581, %580 ]
  br label %584

584:                                              ; preds = %582, %389
  %585 = phi ptr [ %390, %389 ], [ %583, %582 ]
  br label %586

586:                                              ; preds = %584, %384
  %587 = phi ptr [ %385, %384 ], [ %585, %584 ]
  br label %588

588:                                              ; preds = %586, %379
  %589 = phi ptr [ %380, %379 ], [ %587, %586 ]
  br label %590

590:                                              ; preds = %588, %374
  %591 = phi ptr [ %375, %374 ], [ %589, %588 ]
  br label %595

592:                                              ; preds = %368
  %593 = load i64, ptr %15, align 8
  %594 = call noalias ptr @_emalloc(i64 noundef %593) #16
  br label %595

595:                                              ; preds = %592, %590
  %596 = phi ptr [ %591, %590 ], [ %594, %592 ]
  br label %601

597:                                              ; preds = %362
  %598 = load ptr, ptr %14, align 8
  %599 = load i64, ptr %15, align 8
  %600 = call ptr @_erealloc(ptr noundef %598, i64 noundef %599) #17
  br label %601

601:                                              ; preds = %597, %595
  %602 = phi ptr [ %596, %595 ], [ %600, %597 ]
  store ptr %602, ptr %14, align 8
  br label %603

603:                                              ; preds = %601, %356
  %604 = load ptr, ptr %12, align 8
  %605 = getelementptr inbounds i8, ptr %604, i64 5
  store ptr %605, ptr %10, align 8
  %606 = load ptr, ptr %14, align 8
  store ptr %606, ptr %11, align 8
  store ptr %606, ptr %12, align 8
  %607 = load ptr, ptr %10, align 8
  %608 = getelementptr inbounds i8, ptr %607, i32 1
  store ptr %608, ptr %10, align 8
  %609 = load i8, ptr %607, align 1
  %610 = load ptr, ptr %11, align 8
  %611 = getelementptr inbounds i8, ptr %610, i32 1
  store ptr %611, ptr %11, align 8
  store i8 %609, ptr %610, align 1
  br label %612

612:                                              ; preds = %676, %603
  %613 = load ptr, ptr %10, align 8
  %614 = load i8, ptr %613, align 1
  %615 = icmp ne i8 %614, 0
  br i1 %615, label %616, label %677

616:                                              ; preds = %612
  %617 = load ptr, ptr %10, align 8
  %618 = load i8, ptr %617, align 1
  %619 = sext i8 %618 to i32
  %620 = icmp eq i32 %619, 61
  br i1 %620, label %621, label %622

621:                                              ; preds = %616
  br label %677

622:                                              ; preds = %616
  %623 = load ptr, ptr %10, align 8
  %624 = load i8, ptr %623, align 1
  %625 = sext i8 %624 to i32
  %626 = icmp eq i32 %625, 95
  br i1 %626, label %627, label %648

627:                                              ; preds = %622
  %628 = load ptr, ptr %11, align 8
  %629 = getelementptr inbounds i8, ptr %628, i32 1
  store ptr %629, ptr %11, align 8
  store i8 45, ptr %628, align 1
  %630 = load ptr, ptr %10, align 8
  %631 = getelementptr inbounds i8, ptr %630, i32 1
  store ptr %631, ptr %10, align 8
  %632 = load ptr, ptr %10, align 8
  %633 = load i8, ptr %632, align 1
  %634 = sext i8 %633 to i32
  %635 = icmp ne i32 %634, 0
  br i1 %635, label %636, label %647

636:                                              ; preds = %627
  %637 = load ptr, ptr %10, align 8
  %638 = load i8, ptr %637, align 1
  %639 = sext i8 %638 to i32
  %640 = icmp ne i32 %639, 61
  br i1 %640, label %641, label %647

641:                                              ; preds = %636
  %642 = load ptr, ptr %10, align 8
  %643 = getelementptr inbounds i8, ptr %642, i32 1
  store ptr %643, ptr %10, align 8
  %644 = load i8, ptr %642, align 1
  %645 = load ptr, ptr %11, align 8
  %646 = getelementptr inbounds i8, ptr %645, i32 1
  store ptr %646, ptr %11, align 8
  store i8 %644, ptr %645, align 1
  br label %647

647:                                              ; preds = %641, %636, %627
  br label %675

648:                                              ; preds = %622
  %649 = load ptr, ptr %10, align 8
  %650 = load i8, ptr %649, align 1
  %651 = sext i8 %650 to i32
  %652 = icmp sge i32 %651, 65
  br i1 %652, label %653, label %668

653:                                              ; preds = %648
  %654 = load ptr, ptr %10, align 8
  %655 = load i8, ptr %654, align 1
  %656 = sext i8 %655 to i32
  %657 = icmp sle i32 %656, 90
  br i1 %657, label %658, label %668

658:                                              ; preds = %653
  %659 = load ptr, ptr %10, align 8
  %660 = getelementptr inbounds i8, ptr %659, i32 1
  store ptr %660, ptr %10, align 8
  %661 = load i8, ptr %659, align 1
  %662 = sext i8 %661 to i32
  %663 = sub nsw i32 %662, 65
  %664 = add nsw i32 %663, 97
  %665 = trunc i32 %664 to i8
  %666 = load ptr, ptr %11, align 8
  %667 = getelementptr inbounds i8, ptr %666, i32 1
  store ptr %667, ptr %11, align 8
  store i8 %665, ptr %666, align 1
  br label %674

668:                                              ; preds = %653, %648
  %669 = load ptr, ptr %10, align 8
  %670 = getelementptr inbounds i8, ptr %669, i32 1
  store ptr %670, ptr %10, align 8
  %671 = load i8, ptr %669, align 1
  %672 = load ptr, ptr %11, align 8
  %673 = getelementptr inbounds i8, ptr %672, i32 1
  store ptr %673, ptr %11, align 8
  store i8 %671, ptr %672, align 1
  br label %674

674:                                              ; preds = %668, %658
  br label %675

675:                                              ; preds = %674, %647
  br label %676

676:                                              ; preds = %675
  br label %612

677:                                              ; preds = %621, %612
  %678 = load ptr, ptr %11, align 8
  store i8 0, ptr %678, align 1
  br label %698

679:                                              ; preds = %350, %344, %338, %332, %326, %321
  %680 = load i64, ptr %16, align 8
  %681 = icmp eq i64 %680, 12
  br i1 %681, label %682, label %687

682:                                              ; preds = %679
  %683 = load ptr, ptr %12, align 8
  %684 = call i32 @memcmp(ptr noundef %683, ptr noundef @.str, i64 noundef 12) #15
  %685 = icmp eq i32 %684, 0
  br i1 %685, label %686, label %687

686:                                              ; preds = %682
  store ptr @.str.1, ptr %12, align 8
  br label %697

687:                                              ; preds = %682, %679
  %688 = load i64, ptr %16, align 8
  %689 = icmp eq i64 %688, 14
  br i1 %689, label %690, label %695

690:                                              ; preds = %687
  %691 = load ptr, ptr %12, align 8
  %692 = call i32 @memcmp(ptr noundef %691, ptr noundef @.str.2, i64 noundef 14) #15
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %694, label %695

694:                                              ; preds = %690
  store ptr @.str.3, ptr %12, align 8
  br label %696

695:                                              ; preds = %690, %687
  br label %705

696:                                              ; preds = %694
  br label %697

697:                                              ; preds = %696, %686
  br label %698

698:                                              ; preds = %697, %677
  %699 = load ptr, ptr %13, align 8
  %700 = getelementptr inbounds i8, ptr %699, i32 1
  store ptr %700, ptr %13, align 8
  %701 = load ptr, ptr %4, align 8
  %702 = load ptr, ptr %12, align 8
  %703 = load i64, ptr %16, align 8
  %704 = load ptr, ptr %13, align 8
  call void @add_assoc_string_ex(ptr noundef %701, ptr noundef %702, i64 noundef %703, ptr noundef %704)
  br label %705

705:                                              ; preds = %698, %695, %69
  %706 = load ptr, ptr %9, align 8
  %707 = getelementptr inbounds ptr, ptr %706, i32 1
  store ptr %707, ptr %9, align 8
  br label %54

708:                                              ; preds = %61
  %709 = load ptr, ptr %14, align 8
  %710 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %711 = icmp ne ptr %709, %710
  br i1 %711, label %712, label %717

712:                                              ; preds = %708
  %713 = load ptr, ptr %14, align 8
  %714 = icmp ne ptr %713, null
  br i1 %714, label %715, label %717

715:                                              ; preds = %712
  %716 = load ptr, ptr %14, align 8
  call void @_efree(ptr noundef %716)
  br label %717

717:                                              ; preds = %715, %712, %708
  br label %718

718:                                              ; preds = %717, %47, %30
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
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  br label %40

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %19
  br label %29

29:                                               ; preds = %28
  %30 = call ptr @_zend_new_array_0()
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %4, align 8
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._zval_struct, ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._zval_struct, ptr %35, i32 0, i32 1
  store i32 775, ptr %36, align 8
  br label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2
  call void @zend_llist_apply_with_argument(ptr noundef %39, ptr noundef @add_response_header, ptr noundef %38)
  br label %40

40:                                               ; preds = %37, %23
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
  %56 = inttoptr i64 1 to ptr
  %57 = call ptr @signal(i32 noundef 13, ptr noundef %56) #18
  call void @zend_signal_startup()
  call void @php_cgi_globals_ctor(ptr noundef @php_cgi_globals)
  call void @sapi_startup(ptr noundef @cgi_sapi_module)
  %58 = call i32 @fcgi_is_fastcgi()
  store i32 %58, ptr %22, align 4
  %59 = getelementptr inbounds %struct._sapi_module_struct, ptr @cgi_sapi_module, i32 0, i32 20
  store ptr null, ptr %59, align 8
  %60 = load i32, ptr %22, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %76, label %62

62:                                               ; preds = %2
  %63 = call ptr @getenv(ptr noundef @.str.4) #18
  %64 = icmp ne ptr %63, null
  br i1 %64, label %74, label %65

65:                                               ; preds = %62
  %66 = call ptr @getenv(ptr noundef @.str.5) #18
  %67 = icmp ne ptr %66, null
  br i1 %67, label %74, label %68

68:                                               ; preds = %65
  %69 = call ptr @getenv(ptr noundef @.str.6) #18
  %70 = icmp ne ptr %69, null
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = call ptr @getenv(ptr noundef @.str.7) #18
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %71, %68, %65, %62
  store i32 1, ptr %8, align 4
  br label %75

75:                                               ; preds = %74, %71
  br label %76

76:                                               ; preds = %75, %2
  %77 = call ptr @getenv(ptr noundef @.str.8) #18
  store ptr %77, ptr %32, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %115

79:                                               ; preds = %76
  %80 = load ptr, ptr %32, align 8
  %81 = call ptr @strchr(ptr noundef %80, i32 noundef 61) #15
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %115

83:                                               ; preds = %79
  %84 = load ptr, ptr %32, align 8
  %85 = call noalias ptr @strdup(ptr noundef %84) #18
  store ptr %85, ptr %33, align 8
  %86 = load ptr, ptr %33, align 8
  %87 = load ptr, ptr %33, align 8
  %88 = call i64 @strlen(ptr noundef %87) #15
  %89 = call i64 @php_url_decode(ptr noundef %86, i64 noundef %88)
  %90 = load ptr, ptr %33, align 8
  store ptr %90, ptr %35, align 8
  br label %91

91:                                               ; preds = %104, %83
  %92 = load ptr, ptr %35, align 8
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %91
  %97 = load ptr, ptr %35, align 8
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp sle i32 %99, 32
  br label %101

101:                                              ; preds = %96, %91
  %102 = phi i1 [ false, %91 ], [ %100, %96 ]
  br i1 %102, label %103, label %107

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %35, align 8
  %106 = getelementptr inbounds i8, ptr %105, i32 1
  store ptr %106, ptr %35, align 8
  br label %91

107:                                              ; preds = %101
  %108 = load ptr, ptr %35, align 8
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 45
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  store i32 1, ptr %34, align 4
  br label %113

113:                                              ; preds = %112, %107
  %114 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %114) #18
  br label %115

115:                                              ; preds = %113, %79, %76
  call void @php_ini_builder_init(ptr noundef %19)
  br label %116

116:                                              ; preds = %151, %115
  %117 = load i32, ptr %34, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %124, label %119

119:                                              ; preds = %116
  %120 = load i32, ptr %4, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = call i32 @php_getopt(i32 noundef %120, ptr noundef %121, ptr noundef @OPTIONS, ptr noundef @php_optarg, ptr noundef @php_optind, i32 noundef 0, i32 noundef 2)
  store i32 %122, ptr %9, align 4
  %123 = icmp ne i32 %122, -1
  br label %124

124:                                              ; preds = %119, %116
  %125 = phi i1 [ false, %116 ], [ %123, %119 ]
  br i1 %125, label %126, label %152

126:                                              ; preds = %124
  %127 = load i32, ptr %9, align 4
  switch i32 %127, label %151 [
    i32 99, label %128
    i32 110, label %139
    i32 100, label %141
    i32 98, label %143
    i32 115, label %150
  ]

128:                                              ; preds = %126
  %129 = getelementptr inbounds %struct._sapi_module_struct, ptr @cgi_sapi_module, i32 0, i32 20
  %130 = load ptr, ptr %129, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  %133 = getelementptr inbounds %struct._sapi_module_struct, ptr @cgi_sapi_module, i32 0, i32 20
  %134 = load ptr, ptr %133, align 8
  call void @free(ptr noundef %134) #18
  br label %135

135:                                              ; preds = %132, %128
  %136 = load ptr, ptr @php_optarg, align 8
  %137 = call noalias ptr @strdup(ptr noundef %136) #18
  %138 = getelementptr inbounds %struct._sapi_module_struct, ptr @cgi_sapi_module, i32 0, i32 20
  store ptr %137, ptr %138, align 8
  br label %151

139:                                              ; preds = %126
  %140 = getelementptr inbounds %struct._sapi_module_struct, ptr @cgi_sapi_module, i32 0, i32 24
  store i32 1, ptr %140, align 8
  br label %151

141:                                              ; preds = %126
  %142 = load ptr, ptr @php_optarg, align 8
  call void @php_ini_builder_define(ptr noundef %19, ptr noundef %142)
  br label %151

143:                                              ; preds = %126
  %144 = load i32, ptr %22, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %149, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr @php_optarg, align 8
  %148 = call noalias ptr @strdup(ptr noundef %147) #18
  store ptr %148, ptr %23, align 8
  br label %149

149:                                              ; preds = %146, %143
  br label %151

150:                                              ; preds = %126
  store i32 2, ptr %14, align 4
  br label %151

151:                                              ; preds = %150, %149, %141, %139, %135, %126
  br label %116

152:                                              ; preds = %124
  %153 = load i32, ptr %16, align 4
  store i32 %153, ptr @php_optind, align 4
  %154 = load ptr, ptr %17, align 8
  store ptr %154, ptr @php_optarg, align 8
  %155 = call ptr @php_ini_builder_finish(ptr noundef %19)
  %156 = getelementptr inbounds %struct._sapi_module_struct, ptr @cgi_sapi_module, i32 0, i32 33
  store ptr %155, ptr %156, align 8
  %157 = load i32, ptr %22, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %152
  %160 = load ptr, ptr %23, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %168

162:                                              ; preds = %159, %152
  %163 = getelementptr inbounds %struct._sapi_module_struct, ptr @cgi_sapi_module, i32 0, i32 6
  store ptr @sapi_fcgi_ub_write, ptr %163, align 8
  %164 = getelementptr inbounds %struct._sapi_module_struct, ptr @cgi_sapi_module, i32 0, i32 7
  store ptr @sapi_fcgi_flush, ptr %164, align 8
  %165 = getelementptr inbounds %struct._sapi_module_struct, ptr @cgi_sapi_module, i32 0, i32 14
  store ptr @sapi_fcgi_read_post, ptr %165, align 8
  %166 = getelementptr inbounds %struct._sapi_module_struct, ptr @cgi_sapi_module, i32 0, i32 9
  store ptr @sapi_fcgi_getenv, ptr %166, align 8
  %167 = getelementptr inbounds %struct._sapi_module_struct, ptr @cgi_sapi_module, i32 0, i32 15
  store ptr @sapi_fcgi_read_cookies, ptr %167, align 8
  br label %168

168:                                              ; preds = %162, %159
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds ptr, ptr %169, i64 0
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct._sapi_module_struct, ptr @cgi_sapi_module, i32 0, i32 23
  store ptr %171, ptr %172, align 8
  %173 = load i32, ptr %8, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %183, label %175

175:                                              ; preds = %168
  %176 = load i32, ptr %22, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %183, label %178

178:                                              ; preds = %175
  %179 = load ptr, ptr %23, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %183, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds %struct._sapi_module_struct, ptr @cgi_sapi_module, i32 0, i32 34
  store ptr @additional_functions, ptr %182, align 8
  br label %183

183:                                              ; preds = %181, %178, %175, %168
  %184 = getelementptr inbounds %struct._sapi_module_struct, ptr @cgi_sapi_module, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8
  %186 = call i32 %185(ptr noundef @cgi_sapi_module)
  %187 = icmp eq i32 %186, -1
  br i1 %187, label %188, label %190

188:                                              ; preds = %183
  %189 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %189) #18
  store i32 -1, ptr %3, align 4
  br label %946

190:                                              ; preds = %183
  %191 = load i32, ptr %8, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %235

193:                                              ; preds = %190
  %194 = getelementptr inbounds %struct._php_cgi_globals_struct, ptr @php_cgi_globals, i32 0, i32 6
  %195 = load i8, ptr %194, align 4
  %196 = trunc i8 %195 to i1
  br i1 %196, label %197, label %235

197:                                              ; preds = %193
  %198 = call ptr @getenv(ptr noundef @.str.9) #18
  %199 = icmp ne ptr %198, null
  br i1 %199, label %234, label %200

200:                                              ; preds = %197
  %201 = call ptr @getenv(ptr noundef @.str.10) #18
  %202 = icmp ne ptr %201, null
  br i1 %202, label %234, label %203

203:                                              ; preds = %200
  %204 = getelementptr inbounds %struct._php_cgi_globals_struct, ptr @php_cgi_globals, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %212

207:                                              ; preds = %203
  %208 = getelementptr inbounds %struct._php_cgi_globals_struct, ptr @php_cgi_globals, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = call ptr @getenv(ptr noundef %209) #18
  %211 = icmp ne ptr %210, null
  br i1 %211, label %234, label %212

212:                                              ; preds = %207, %203
  %213 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  %214 = load ptr, ptr %213, align 8
  store ptr %214, ptr %36, align 8
  %215 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %37, ptr %215, align 8
  %216 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %37, i64 0, i64 0
  %217 = call i32 @__sigsetjmp(ptr noundef %216, i32 noundef 0) #19
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %227

219:                                              ; preds = %212
  %220 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 1
  store i32 400, ptr %220, align 8
  br label %221

221:                                              ; preds = %219
  store ptr @.str.11, ptr %38, align 8
  %222 = load ptr, ptr %38, align 8
  %223 = load ptr, ptr %38, align 8
  %224 = call i64 @strlen(ptr noundef %223) #15
  %225 = call i64 @php_output_write(ptr noundef %222, i64 noundef %224)
  br label %226

226:                                              ; preds = %221
  br label %230

227:                                              ; preds = %212
  %228 = load ptr, ptr %36, align 8
  %229 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %228, ptr %229, align 8
  br label %230

230:                                              ; preds = %227, %226
  %231 = load ptr, ptr %36, align 8
  %232 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %231, ptr %232, align 8
  %233 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %233) #18
  store i32 -1, ptr %3, align 4
  br label %946

234:                                              ; preds = %207, %200, %197
  br label %235

235:                                              ; preds = %234, %193, %190
  %236 = load ptr, ptr %23, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %256

238:                                              ; preds = %235
  store i32 128, ptr %39, align 4
  %239 = call ptr @getenv(ptr noundef @.str.12) #18
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %244

241:                                              ; preds = %238
  %242 = call ptr @getenv(ptr noundef @.str.12) #18
  %243 = call i32 @atoi(ptr noundef %242) #15
  store i32 %243, ptr %39, align 4
  br label %244

244:                                              ; preds = %241, %238
  %245 = load ptr, ptr %23, align 8
  %246 = load i32, ptr %39, align 4
  %247 = call i32 @fcgi_listen(ptr noundef %245, i32 noundef %246)
  store i32 %247, ptr %24, align 4
  %248 = load i32, ptr %24, align 4
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %250, label %254

250:                                              ; preds = %244
  %251 = load ptr, ptr @stderr, align 8
  %252 = load ptr, ptr %23, align 8
  %253 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %251, ptr noundef @.str.13, ptr noundef %252) #18
  store i32 -1, ptr %3, align 4
  br label %946

254:                                              ; preds = %244
  %255 = call i32 @fcgi_is_fastcgi()
  store i32 %255, ptr %22, align 4
  br label %256

256:                                              ; preds = %254, %235
  %257 = load ptr, ptr @php_import_environment_variables, align 8
  store ptr %257, ptr @php_php_import_environment_variables, align 8
  store ptr @cgi_php_import_environment_variables, ptr @php_import_environment_variables, align 8
  %258 = load i32, ptr %22, align 4
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %365

260:                                              ; preds = %256
  %261 = call ptr @getenv(ptr noundef @.str.14) #18
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %272

263:                                              ; preds = %260
  %264 = call ptr @getenv(ptr noundef @.str.14) #18
  %265 = call i32 @atoi(ptr noundef %264) #15
  store i32 %265, ptr %20, align 4
  %266 = load i32, ptr %20, align 4
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %268, label %271

268:                                              ; preds = %263
  %269 = load ptr, ptr @stderr, align 8
  %270 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %269, ptr noundef @.str.15) #18
  store i32 -1, ptr %3, align 4
  br label %946

271:                                              ; preds = %263
  br label %272

272:                                              ; preds = %271, %260
  %273 = load i32, ptr %24, align 4
  %274 = call ptr @fcgi_init_request(i32 noundef %273, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %274, ptr %25, align 8
  %275 = call ptr @getenv(ptr noundef @.str.16) #18
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %293

277:                                              ; preds = %272
  %278 = call ptr @getenv(ptr noundef @.str.16) #18
  store ptr %278, ptr %40, align 8
  %279 = load ptr, ptr %40, align 8
  %280 = call i32 @atoi(ptr noundef %279) #15
  store i32 %280, ptr @children, align 4
  %281 = load i32, ptr @children, align 4
  %282 = icmp slt i32 %281, 0
  br i1 %282, label %283, label %286

283:                                              ; preds = %277
  %284 = load ptr, ptr @stderr, align 8
  %285 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %284, ptr noundef @.str.17) #18
  store i32 -1, ptr %3, align 4
  br label %946

286:                                              ; preds = %277
  %287 = load ptr, ptr %40, align 8
  %288 = load ptr, ptr %40, align 8
  %289 = call i64 @strlen(ptr noundef %288) #15
  call void @fcgi_set_mgmt_var(ptr noundef @.str.18, i64 noundef 14, ptr noundef %287, i64 noundef %289)
  %290 = load ptr, ptr %40, align 8
  %291 = load ptr, ptr %40, align 8
  %292 = call i64 @strlen(ptr noundef %291) #15
  call void @fcgi_set_mgmt_var(ptr noundef @.str.19, i64 noundef 13, ptr noundef %290, i64 noundef %292)
  br label %294

293:                                              ; preds = %272
  call void @fcgi_set_mgmt_var(ptr noundef @.str.18, i64 noundef 14, ptr noundef @.str.20, i64 noundef 1)
  call void @fcgi_set_mgmt_var(ptr noundef @.str.19, i64 noundef 13, ptr noundef @.str.20, i64 noundef 1)
  br label %294

294:                                              ; preds = %293, %286
  %295 = load i32, ptr @children, align 4
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %363

297:                                              ; preds = %294
  store i32 0, ptr %41, align 4
  %298 = call i32 @setsid() #18
  %299 = call i32 @getpgrp() #18
  store i32 %299, ptr @pgroup, align 4
  %300 = getelementptr inbounds %struct.sigaction, ptr @act, i32 0, i32 2
  store i32 0, ptr %300, align 8
  store ptr @fastcgi_cleanup, ptr @act, align 8
  %301 = call i32 @sigaction(i32 noundef 15, ptr noundef @act, ptr noundef @old_term) #18
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %309, label %303

303:                                              ; preds = %297
  %304 = call i32 @sigaction(i32 noundef 2, ptr noundef @act, ptr noundef @old_int) #18
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %309, label %306

306:                                              ; preds = %303
  %307 = call i32 @sigaction(i32 noundef 3, ptr noundef @act, ptr noundef @old_quit) #18
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %310

309:                                              ; preds = %306, %303, %297
  call void @perror(ptr noundef @.str.21)
  call void @exit(i32 noundef 1) #20
  unreachable

310:                                              ; preds = %306
  %311 = call i32 @fcgi_in_shutdown()
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %314

313:                                              ; preds = %310
  br label %944

314:                                              ; preds = %310
  br label %315

315:                                              ; preds = %361, %314
  %316 = load i32, ptr @parent, align 4
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %362

318:                                              ; preds = %315
  br label %319

319:                                              ; preds = %338, %318
  %320 = call i32 @fork() #18
  store i32 %320, ptr %42, align 4
  %321 = load i32, ptr %42, align 4
  switch i32 %321, label %327 [
    i32 0, label %322
    i32 -1, label %326
  ]

322:                                              ; preds = %319
  store i32 0, ptr @parent, align 4
  %323 = call i32 @sigaction(i32 noundef 15, ptr noundef @old_term, ptr noundef null) #18
  %324 = call i32 @sigaction(i32 noundef 3, ptr noundef @old_quit, ptr noundef null) #18
  %325 = call i32 @sigaction(i32 noundef 2, ptr noundef @old_int, ptr noundef null) #18
  call void @zend_signal_init()
  br label %330

326:                                              ; preds = %319
  call void @perror(ptr noundef @.str.22)
  call void @exit(i32 noundef 1) #20
  unreachable

327:                                              ; preds = %319
  %328 = load i32, ptr %41, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %41, align 4
  br label %330

330:                                              ; preds = %327, %322
  br label %331

331:                                              ; preds = %330
  %332 = load i32, ptr @parent, align 4
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %338

334:                                              ; preds = %331
  %335 = load i32, ptr %41, align 4
  %336 = load i32, ptr @children, align 4
  %337 = icmp slt i32 %335, %336
  br label %338

338:                                              ; preds = %334, %331
  %339 = phi i1 [ false, %331 ], [ %337, %334 ]
  br i1 %339, label %319, label %340

340:                                              ; preds = %338
  %341 = load i32, ptr @parent, align 4
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %361

343:                                              ; preds = %340
  store i32 1, ptr @parent_waiting, align 4
  br label %344

344:                                              ; preds = %355, %343
  %345 = call i32 @wait(ptr noundef %31)
  %346 = icmp sge i32 %345, 0
  br i1 %346, label %347, label %350

347:                                              ; preds = %344
  %348 = load i32, ptr %41, align 4
  %349 = add nsw i32 %348, -1
  store i32 %349, ptr %41, align 4
  br label %356

350:                                              ; preds = %344
  %351 = load volatile i32, ptr @exit_signal, align 4
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %354

353:                                              ; preds = %350
  br label %356

354:                                              ; preds = %350
  br label %355

355:                                              ; preds = %354
  br label %344

356:                                              ; preds = %353, %347
  %357 = load volatile i32, ptr @exit_signal, align 4
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %360

359:                                              ; preds = %356
  br label %944

360:                                              ; preds = %356
  br label %361

361:                                              ; preds = %360, %340
  br label %315

362:                                              ; preds = %315
  br label %364

363:                                              ; preds = %294
  store i32 0, ptr @parent, align 4
  call void @zend_signal_init()
  br label %364

364:                                              ; preds = %363, %362
  br label %365

365:                                              ; preds = %364, %256
  %366 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr null, ptr %366, align 8
  %367 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  %368 = load ptr, ptr %367, align 8
  store ptr %368, ptr %43, align 8
  %369 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %44, ptr %369, align 8
  %370 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %44, i64 0, i64 0
  %371 = call i32 @__sigsetjmp(ptr noundef %370, i32 noundef 0) #19
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %899

373:                                              ; preds = %365
  br label %374

374:                                              ; preds = %416, %373
  %375 = load i32, ptr %34, align 4
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %382, label %377

377:                                              ; preds = %374
  %378 = load i32, ptr %4, align 4
  %379 = load ptr, ptr %5, align 8
  %380 = call i32 @php_getopt(i32 noundef %378, ptr noundef %379, ptr noundef @OPTIONS, ptr noundef @php_optarg, ptr noundef @php_optind, i32 noundef 1, i32 noundef 2)
  store i32 %380, ptr %9, align 4
  %381 = icmp ne i32 %380, -1
  br label %382

382:                                              ; preds = %377, %374
  %383 = phi i1 [ false, %374 ], [ %381, %377 ]
  br i1 %383, label %384, label %417

384:                                              ; preds = %382
  %385 = load i32, ptr %9, align 4
  switch i32 %385, label %416 [
    i32 84, label %386
    i32 104, label %402
    i32 63, label %402
    i32 -2, label %402
  ]

386:                                              ; preds = %384
  store i32 1, ptr %28, align 4
  %387 = load ptr, ptr @php_optarg, align 8
  %388 = call ptr @strchr(ptr noundef %387, i32 noundef 44) #15
  store ptr %388, ptr %45, align 8
  %389 = load ptr, ptr %45, align 8
  %390 = icmp ne ptr %389, null
  br i1 %390, label %391, label %397

391:                                              ; preds = %386
  %392 = load ptr, ptr @php_optarg, align 8
  %393 = call i32 @atoi(ptr noundef %392) #15
  store i32 %393, ptr %26, align 4
  %394 = load ptr, ptr %45, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 1
  %396 = call i32 @atoi(ptr noundef %395) #15
  store i32 %396, ptr %27, align 4
  br label %400

397:                                              ; preds = %386
  %398 = load ptr, ptr @php_optarg, align 8
  %399 = call i32 @atoi(ptr noundef %398) #15
  store i32 %399, ptr %27, align 4
  br label %400

400:                                              ; preds = %397, %391
  %401 = call i32 @gettimeofday(ptr noundef %29, ptr noundef null) #18
  br label %416

402:                                              ; preds = %384, %384, %384
  %403 = load ptr, ptr %25, align 8
  %404 = icmp ne ptr %403, null
  br i1 %404, label %405, label %407

405:                                              ; preds = %402
  %406 = load ptr, ptr %25, align 8
  call void @fcgi_destroy_request(ptr noundef %406)
  br label %407

407:                                              ; preds = %405, %402
  call void @fcgi_shutdown()
  store i32 1, ptr %15, align 4
  %408 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 5
  store i8 1, ptr %408, align 1
  %409 = load ptr, ptr %5, align 8
  %410 = getelementptr inbounds ptr, ptr %409, i64 0
  %411 = load ptr, ptr %410, align 8
  call void @php_cgi_usage(ptr noundef %411)
  call void @php_output_end_all()
  store i32 0, ptr %7, align 4
  %412 = load i32, ptr %9, align 4
  %413 = icmp eq i32 %412, -2
  br i1 %413, label %414, label %415

414:                                              ; preds = %407
  store i32 1, ptr %7, align 4
  br label %415

415:                                              ; preds = %414, %407
  br label %905

416:                                              ; preds = %400, %384
  br label %374

417:                                              ; preds = %382
  %418 = load i32, ptr %16, align 4
  store i32 %418, ptr @php_optind, align 4
  %419 = load ptr, ptr %17, align 8
  store ptr %419, ptr @php_optarg, align 8
  br label %420

420:                                              ; preds = %885, %851, %845, %417
  %421 = load i32, ptr %22, align 4
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %427

423:                                              ; preds = %420
  %424 = load ptr, ptr %25, align 8
  %425 = call i32 @fcgi_accept_request(ptr noundef %424)
  %426 = icmp sge i32 %425, 0
  br label %427

427:                                              ; preds = %423, %420
  %428 = phi i1 [ true, %420 ], [ %426, %423 ]
  br i1 %428, label %429, label %886

429:                                              ; preds = %427
  %430 = load i32, ptr %22, align 4
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %434

432:                                              ; preds = %429
  %433 = load ptr, ptr %25, align 8
  br label %436

434:                                              ; preds = %429
  %435 = inttoptr i64 1 to ptr
  br label %436

436:                                              ; preds = %434, %432
  %437 = phi ptr [ %433, %432 ], [ %435, %434 ]
  store ptr %437, ptr @sapi_globals, align 8
  %438 = load ptr, ptr %25, align 8
  call void @init_request_info(ptr noundef %438)
  %439 = load i32, ptr %8, align 4
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %673, label %441

441:                                              ; preds = %436
  %442 = load i32, ptr %22, align 4
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %673, label %444

444:                                              ; preds = %441
  br label %445

445:                                              ; preds = %524, %444
  %446 = load i32, ptr %4, align 4
  %447 = load ptr, ptr %5, align 8
  %448 = call i32 @php_getopt(i32 noundef %446, ptr noundef %447, ptr noundef @OPTIONS, ptr noundef @php_optarg, ptr noundef @php_optind, i32 noundef 0, i32 noundef 2)
  store i32 %448, ptr %9, align 4
  %449 = icmp ne i32 %448, -1
  br i1 %449, label %450, label %525

450:                                              ; preds = %445
  %451 = load i32, ptr %9, align 4
  switch i32 %451, label %523 [
    i32 97, label %452
    i32 67, label %456
    i32 101, label %461
    i32 102, label %466
    i32 105, label %474
    i32 108, label %491
    i32 109, label %492
    i32 113, label %502
    i32 118, label %503
    i32 119, label %519
    i32 122, label %520
  ]

452:                                              ; preds = %450
  %453 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  %454 = load ptr, ptr @stdout, align 8
  %455 = call i32 @fflush(ptr noundef %454)
  br label %524

456:                                              ; preds = %450
  %457 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 11
  %458 = load i32, ptr %457, align 8
  %459 = or i32 %458, 1
  %460 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 11
  store i32 %459, ptr %460, align 8
  br label %524

461:                                              ; preds = %450
  %462 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 21
  %463 = load i32, ptr %462, align 4
  %464 = or i32 %463, 3
  %465 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 21
  store i32 %464, ptr %465, align 4
  br label %524

466:                                              ; preds = %450
  %467 = load ptr, ptr %18, align 8
  %468 = icmp ne ptr %467, null
  br i1 %468, label %469, label %471

469:                                              ; preds = %466
  %470 = load ptr, ptr %18, align 8
  call void @_efree(ptr noundef %470)
  br label %471

471:                                              ; preds = %469, %466
  %472 = load ptr, ptr @php_optarg, align 8
  %473 = call noalias ptr @_estrdup(ptr noundef %472)
  store ptr %473, ptr %18, align 8
  store i32 1, ptr %15, align 4
  br label %524

474:                                              ; preds = %450
  %475 = load ptr, ptr %18, align 8
  %476 = icmp ne ptr %475, null
  br i1 %476, label %477, label %479

477:                                              ; preds = %474
  %478 = load ptr, ptr %18, align 8
  call void @_efree(ptr noundef %478)
  br label %479

479:                                              ; preds = %477, %474
  %480 = call i32 @php_request_startup()
  %481 = icmp eq i32 %480, -1
  br i1 %481, label %482, label %484

482:                                              ; preds = %479
  store ptr null, ptr @sapi_globals, align 8
  call void @php_module_shutdown()
  %483 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %483) #18
  store i32 -1, ptr %3, align 4
  br label %946

484:                                              ; preds = %479
  %485 = load i32, ptr %15, align 4
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %487, label %490

487:                                              ; preds = %484
  %488 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 5
  store i8 1, ptr %488, align 1
  %489 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 9
  store i8 1, ptr %489, align 1
  br label %490

490:                                              ; preds = %487, %484
  call void @php_print_info(i32 noundef -1)
  call void @php_request_shutdown(ptr noundef null)
  call void @fcgi_shutdown()
  store i32 0, ptr %7, align 4
  br label %905

491:                                              ; preds = %450
  store i32 1, ptr %15, align 4
  store i32 4, ptr %14, align 4
  br label %524

492:                                              ; preds = %450
  %493 = load ptr, ptr %18, align 8
  %494 = icmp ne ptr %493, null
  br i1 %494, label %495, label %497

495:                                              ; preds = %492
  %496 = load ptr, ptr %18, align 8
  call void @_efree(ptr noundef %496)
  br label %497

497:                                              ; preds = %495, %492
  %498 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 5
  store i8 1, ptr %498, align 1
  %499 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.24)
  call void @print_modules()
  %500 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.25)
  call void @print_extensions()
  %501 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.26)
  call void @php_output_end_all()
  call void @fcgi_shutdown()
  store i32 0, ptr %7, align 4
  br label %905

502:                                              ; preds = %450
  store i32 1, ptr %15, align 4
  br label %524

503:                                              ; preds = %450
  %504 = load ptr, ptr %18, align 8
  %505 = icmp ne ptr %504, null
  br i1 %505, label %506, label %508

506:                                              ; preds = %503
  %507 = load ptr, ptr %18, align 8
  call void @_efree(ptr noundef %507)
  br label %508

508:                                              ; preds = %506, %503
  store i32 1, ptr %15, align 4
  %509 = call i32 @php_request_startup()
  %510 = icmp eq i32 %509, -1
  br i1 %510, label %511, label %513

511:                                              ; preds = %508
  store ptr null, ptr @sapi_globals, align 8
  call void @php_module_shutdown()
  %512 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %512) #18
  store i32 -1, ptr %3, align 4
  br label %946

513:                                              ; preds = %508
  %514 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 5
  store i8 1, ptr %514, align 1
  %515 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 9
  store i8 1, ptr %515, align 1
  %516 = load ptr, ptr @sapi_module, align 8
  %517 = call ptr @get_zend_version()
  %518 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.27, ptr noundef @.str.28, ptr noundef %516, ptr noundef @.str.29, ptr noundef @.str.30, ptr noundef %517)
  call void @php_request_shutdown(ptr noundef null)
  call void @fcgi_shutdown()
  store i32 0, ptr %7, align 4
  br label %905

519:                                              ; preds = %450
  store i32 5, ptr %14, align 4
  br label %524

520:                                              ; preds = %450
  %521 = load ptr, ptr @php_optarg, align 8
  %522 = call i32 @zend_load_extension(ptr noundef %521)
  br label %524

523:                                              ; preds = %450
  br label %524

524:                                              ; preds = %523, %520, %519, %502, %491, %471, %461, %456, %452
  br label %445

525:                                              ; preds = %445
  br label %526

526:                                              ; preds = %864, %525
  %527 = load ptr, ptr %18, align 8
  %528 = icmp ne ptr %527, null
  br i1 %528, label %529, label %554

529:                                              ; preds = %526
  %530 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 4
  %531 = load ptr, ptr %530, align 8
  %532 = icmp ne ptr %531, null
  br i1 %532, label %533, label %536

533:                                              ; preds = %529
  %534 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 4
  %535 = load ptr, ptr %534, align 8
  call void @_efree(ptr noundef %535)
  br label %536

536:                                              ; preds = %533, %529
  %537 = load ptr, ptr %18, align 8
  %538 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 4
  store ptr %537, ptr %538, align 8
  %539 = load i32, ptr %4, align 4
  %540 = load i32, ptr @php_optind, align 4
  %541 = sub nsw i32 %540, 1
  %542 = sub nsw i32 %539, %541
  %543 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 19
  store i32 %542, ptr %543, align 4
  %544 = load ptr, ptr %5, align 8
  %545 = load i32, ptr @php_optind, align 4
  %546 = sub nsw i32 %545, 1
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds ptr, ptr %544, i64 %547
  %549 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 20
  store ptr %548, ptr %549, align 8
  %550 = load ptr, ptr %18, align 8
  %551 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 20
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds ptr, ptr %552, i64 0
  store ptr %550, ptr %553, align 8
  br label %583

554:                                              ; preds = %526
  %555 = load i32, ptr %4, align 4
  %556 = load i32, ptr @php_optind, align 4
  %557 = icmp sgt i32 %555, %556
  br i1 %557, label %558, label %582

558:                                              ; preds = %554
  %559 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 4
  %560 = load ptr, ptr %559, align 8
  %561 = icmp ne ptr %560, null
  br i1 %561, label %562, label %565

562:                                              ; preds = %558
  %563 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 4
  %564 = load ptr, ptr %563, align 8
  call void @_efree(ptr noundef %564)
  br label %565

565:                                              ; preds = %562, %558
  %566 = load ptr, ptr %5, align 8
  %567 = load i32, ptr @php_optind, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds ptr, ptr %566, i64 %568
  %570 = load ptr, ptr %569, align 8
  %571 = call noalias ptr @_estrdup(ptr noundef %570)
  %572 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 4
  store ptr %571, ptr %572, align 8
  %573 = load i32, ptr %4, align 4
  %574 = load i32, ptr @php_optind, align 4
  %575 = sub nsw i32 %573, %574
  %576 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 19
  store i32 %575, ptr %576, align 4
  %577 = load ptr, ptr %5, align 8
  %578 = load i32, ptr @php_optind, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds ptr, ptr %577, i64 %579
  %581 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 20
  store ptr %580, ptr %581, align 8
  br label %582

582:                                              ; preds = %565, %554
  br label %583

583:                                              ; preds = %582, %536
  %584 = load i32, ptr %15, align 4
  %585 = icmp ne i32 %584, 0
  br i1 %585, label %586, label %589

586:                                              ; preds = %583
  %587 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 5
  store i8 1, ptr %587, align 1
  %588 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 9
  store i8 1, ptr %588, align 1
  br label %589

589:                                              ; preds = %586, %583
  %590 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 1
  %591 = load ptr, ptr %590, align 8
  %592 = icmp ne ptr %591, null
  br i1 %592, label %672, label %593

593:                                              ; preds = %589
  %594 = load i32, ptr %4, align 4
  %595 = load i32, ptr @php_optind, align 4
  %596 = icmp sgt i32 %594, %595
  br i1 %596, label %597, label %672

597:                                              ; preds = %593
  %598 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 32, i32 1
  %599 = load ptr, ptr %598, align 8
  %600 = call i64 @strlen(ptr noundef %599) #15
  store i64 %600, ptr %46, align 8
  store i64 0, ptr %11, align 8
  %601 = load i32, ptr @php_optind, align 4
  store i32 %601, ptr %10, align 4
  br label %602

602:                                              ; preds = %632, %597
  %603 = load i32, ptr %10, align 4
  %604 = load i32, ptr %4, align 4
  %605 = icmp slt i32 %603, %604
  br i1 %605, label %606, label %635

606:                                              ; preds = %602
  %607 = load i32, ptr %10, align 4
  %608 = load i32, ptr %4, align 4
  %609 = sub nsw i32 %608, 1
  %610 = icmp slt i32 %607, %609
  br i1 %610, label %611, label %622

611:                                              ; preds = %606
  %612 = load ptr, ptr %5, align 8
  %613 = load i32, ptr %10, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds ptr, ptr %612, i64 %614
  %616 = load ptr, ptr %615, align 8
  %617 = call i64 @strlen(ptr noundef %616) #15
  %618 = load i64, ptr %46, align 8
  %619 = add i64 %617, %618
  %620 = load i64, ptr %11, align 8
  %621 = add i64 %620, %619
  store i64 %621, ptr %11, align 8
  br label %631

622:                                              ; preds = %606
  %623 = load ptr, ptr %5, align 8
  %624 = load i32, ptr %10, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds ptr, ptr %623, i64 %625
  %627 = load ptr, ptr %626, align 8
  %628 = call i64 @strlen(ptr noundef %627) #15
  %629 = load i64, ptr %11, align 8
  %630 = add i64 %629, %628
  store i64 %630, ptr %11, align 8
  br label %631

631:                                              ; preds = %622, %611
  br label %632

632:                                              ; preds = %631
  %633 = load i32, ptr %10, align 4
  %634 = add nsw i32 %633, 1
  store i32 %634, ptr %10, align 4
  br label %602

635:                                              ; preds = %602
  %636 = load i64, ptr %11, align 8
  %637 = add i64 %636, 2
  store i64 %637, ptr %11, align 8
  %638 = load i64, ptr %11, align 8
  %639 = call noalias ptr @malloc(i64 noundef %638) #21
  store ptr %639, ptr %13, align 8
  %640 = load ptr, ptr %13, align 8
  store i8 0, ptr %640, align 1
  %641 = load i32, ptr @php_optind, align 4
  store i32 %641, ptr %10, align 4
  br label %642

642:                                              ; preds = %666, %635
  %643 = load i32, ptr %10, align 4
  %644 = load i32, ptr %4, align 4
  %645 = icmp slt i32 %643, %644
  br i1 %645, label %646, label %669

646:                                              ; preds = %642
  %647 = load ptr, ptr %13, align 8
  %648 = load ptr, ptr %5, align 8
  %649 = load i32, ptr %10, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds ptr, ptr %648, i64 %650
  %652 = load ptr, ptr %651, align 8
  %653 = load i64, ptr %11, align 8
  %654 = call i64 @php_strlcat(ptr noundef %647, ptr noundef %652, i64 noundef %653)
  %655 = load i32, ptr %10, align 4
  %656 = load i32, ptr %4, align 4
  %657 = sub nsw i32 %656, 1
  %658 = icmp slt i32 %655, %657
  br i1 %658, label %659, label %665

659:                                              ; preds = %646
  %660 = load ptr, ptr %13, align 8
  %661 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 32, i32 1
  %662 = load ptr, ptr %661, align 8
  %663 = load i64, ptr %11, align 8
  %664 = call i64 @php_strlcat(ptr noundef %660, ptr noundef %662, i64 noundef %663)
  br label %665

665:                                              ; preds = %659, %646
  br label %666

666:                                              ; preds = %665
  %667 = load i32, ptr %10, align 4
  %668 = add nsw i32 %667, 1
  store i32 %668, ptr %10, align 4
  br label %642

669:                                              ; preds = %642
  %670 = load ptr, ptr %13, align 8
  %671 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 1
  store ptr %670, ptr %671, align 8
  store i32 1, ptr %6, align 4
  br label %672

672:                                              ; preds = %669, %593, %589
  br label %673

673:                                              ; preds = %672, %441, %436
  %674 = call i32 @php_request_startup()
  %675 = icmp eq i32 %674, -1
  br i1 %675, label %676, label %683

676:                                              ; preds = %673
  %677 = load i32, ptr %22, align 4
  %678 = icmp ne i32 %677, 0
  br i1 %678, label %679, label %682

679:                                              ; preds = %676
  %680 = load ptr, ptr %25, align 8
  %681 = call i32 @fcgi_finish_request(ptr noundef %680, i32 noundef 1)
  br label %682

682:                                              ; preds = %679, %676
  store ptr null, ptr @sapi_globals, align 8
  call void @php_module_shutdown()
  store i32 -1, ptr %3, align 4
  br label %946

683:                                              ; preds = %673
  %684 = load i32, ptr %15, align 4
  %685 = icmp ne i32 %684, 0
  br i1 %685, label %686, label %689

686:                                              ; preds = %683
  %687 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 5
  store i8 1, ptr %687, align 1
  %688 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 9
  store i8 1, ptr %688, align 1
  br label %689

689:                                              ; preds = %686, %683
  %690 = load i32, ptr %8, align 4
  %691 = icmp ne i32 %690, 0
  br i1 %691, label %699, label %692

692:                                              ; preds = %689
  %693 = load i32, ptr %22, align 4
  %694 = icmp ne i32 %693, 0
  br i1 %694, label %699, label %695

695:                                              ; preds = %692
  %696 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 4
  %697 = load ptr, ptr %696, align 8
  %698 = icmp ne ptr %697, null
  br i1 %698, label %699, label %761

699:                                              ; preds = %695, %692, %689
  %700 = call i32 @php_fopen_primary_script(ptr noundef %12)
  %701 = icmp eq i32 %700, -1
  br i1 %701, label %702, label %760

702:                                              ; preds = %699
  %703 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  %704 = load ptr, ptr %703, align 8
  store ptr %704, ptr %47, align 8
  %705 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %48, ptr %705, align 8
  %706 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %48, i64 0, i64 0
  %707 = call i32 @__sigsetjmp(ptr noundef %706, i32 noundef 0) #19
  %708 = icmp eq i32 %707, 0
  br i1 %708, label %709, label %730

709:                                              ; preds = %702
  %710 = call ptr @__errno_location() #22
  %711 = load i32, ptr %710, align 4
  %712 = icmp eq i32 %711, 13
  br i1 %712, label %713, label %721

713:                                              ; preds = %709
  %714 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 1
  store i32 403, ptr %714, align 8
  br label %715

715:                                              ; preds = %713
  store ptr @.str.31, ptr %49, align 8
  %716 = load ptr, ptr %49, align 8
  %717 = load ptr, ptr %49, align 8
  %718 = call i64 @strlen(ptr noundef %717) #15
  %719 = call i64 @php_output_write(ptr noundef %716, i64 noundef %718)
  br label %720

720:                                              ; preds = %715
  br label %729

721:                                              ; preds = %709
  %722 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 1
  store i32 404, ptr %722, align 8
  br label %723

723:                                              ; preds = %721
  store ptr @.str.32, ptr %50, align 8
  %724 = load ptr, ptr %50, align 8
  %725 = load ptr, ptr %50, align 8
  %726 = call i64 @strlen(ptr noundef %725) #15
  %727 = call i64 @php_output_write(ptr noundef %724, i64 noundef %726)
  br label %728

728:                                              ; preds = %723
  br label %729

729:                                              ; preds = %728, %720
  br label %733

730:                                              ; preds = %702
  %731 = load ptr, ptr %47, align 8
  %732 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %731, ptr %732, align 8
  br label %733

733:                                              ; preds = %730, %729
  %734 = load ptr, ptr %47, align 8
  %735 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %734, ptr %735, align 8
  %736 = load i32, ptr %22, align 4
  %737 = icmp ne i32 %736, 0
  br i1 %737, label %738, label %739

738:                                              ; preds = %733
  br label %804

739:                                              ; preds = %733
  %740 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 4
  %741 = load ptr, ptr %740, align 8
  %742 = icmp ne ptr %741, null
  br i1 %742, label %743, label %747

743:                                              ; preds = %739
  %744 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 4
  %745 = load ptr, ptr %744, align 8
  call void @_efree(ptr noundef %745)
  %746 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 4
  store ptr null, ptr %746, align 8
  br label %747

747:                                              ; preds = %743, %739
  %748 = load i32, ptr %6, align 4
  %749 = icmp ne i32 %748, 0
  br i1 %749, label %750, label %758

750:                                              ; preds = %747
  %751 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 1
  %752 = load ptr, ptr %751, align 8
  %753 = icmp ne ptr %752, null
  br i1 %753, label %754, label %758

754:                                              ; preds = %750
  %755 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 1
  %756 = load ptr, ptr %755, align 8
  call void @free(ptr noundef %756) #18
  %757 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 1
  store ptr null, ptr %757, align 8
  br label %758

758:                                              ; preds = %754, %750, %747
  call void @php_request_shutdown(ptr noundef null)
  store ptr null, ptr @sapi_globals, align 8
  call void @php_module_shutdown()
  call void @sapi_shutdown()
  %759 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %759) #18
  store i32 -1, ptr %3, align 4
  br label %946

760:                                              ; preds = %699
  br label %764

761:                                              ; preds = %695
  %762 = load ptr, ptr @stdin, align 8
  call void @zend_stream_init_fp(ptr noundef %12, ptr noundef %762, ptr noundef @.str.33)
  %763 = getelementptr inbounds %struct._zend_file_handle, ptr %12, i32 0, i32 4
  store i8 1, ptr %763, align 1
  br label %764

764:                                              ; preds = %761, %760
  %765 = getelementptr inbounds %struct._php_cgi_globals_struct, ptr @php_cgi_globals, i32 0, i32 4
  %766 = load i8, ptr %765, align 2
  %767 = trunc i8 %766 to i1
  br i1 %767, label %768, label %770

768:                                              ; preds = %764
  %769 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 15
  store i8 1, ptr %769, align 8
  br label %770

770:                                              ; preds = %768, %764
  %771 = load i32, ptr %14, align 4
  switch i32 %771, label %803 [
    i32 1, label %772
    i32 4, label %774
    i32 5, label %793
    i32 2, label %798
  ]

772:                                              ; preds = %770
  %773 = call zeroext i1 @php_execute_script(ptr noundef %12)
  br label %803

774:                                              ; preds = %770
  %775 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 51
  store i8 0, ptr %775, align 2
  %776 = call i32 @php_lint_script(ptr noundef %12)
  %777 = icmp eq i32 %776, 0
  br i1 %777, label %778, label %785

778:                                              ; preds = %774
  %779 = load ptr, ptr @zend_printf, align 8
  %780 = getelementptr inbounds %struct._zend_file_handle, ptr %12, i32 0, i32 1
  %781 = load ptr, ptr %780, align 8
  %782 = getelementptr inbounds %struct._zend_string, ptr %781, i32 0, i32 3
  %783 = getelementptr inbounds [1 x i8], ptr %782, i64 0, i64 0
  %784 = call i64 (ptr, ...) %779(ptr noundef @.str.34, ptr noundef %783)
  br label %792

785:                                              ; preds = %774
  %786 = load ptr, ptr @zend_printf, align 8
  %787 = getelementptr inbounds %struct._zend_file_handle, ptr %12, i32 0, i32 1
  %788 = load ptr, ptr %787, align 8
  %789 = getelementptr inbounds %struct._zend_string, ptr %788, i32 0, i32 3
  %790 = getelementptr inbounds [1 x i8], ptr %789, i64 0, i64 0
  %791 = call i64 (ptr, ...) %786(ptr noundef @.str.35, ptr noundef %790)
  store i32 -1, ptr %7, align 4
  br label %792

792:                                              ; preds = %785, %778
  br label %803

793:                                              ; preds = %770
  %794 = call i32 @open_file_for_scanning(ptr noundef %12)
  %795 = icmp eq i32 %794, 0
  br i1 %795, label %796, label %797

796:                                              ; preds = %793
  call void @zend_strip()
  br label %797

797:                                              ; preds = %796, %793
  br label %803

798:                                              ; preds = %770
  %799 = call i32 @open_file_for_scanning(ptr noundef %12)
  %800 = icmp eq i32 %799, 0
  br i1 %800, label %801, label %802

801:                                              ; preds = %798
  call void @php_get_highlight_struct(ptr noundef %51)
  call void @zend_highlight(ptr noundef %51)
  br label %802

802:                                              ; preds = %801, %798
  br label %803

803:                                              ; preds = %802, %797, %792, %772, %770
  br label %804

804:                                              ; preds = %803, %738
  call void @zend_destroy_file_handle(ptr noundef %12)
  %805 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 4
  %806 = load ptr, ptr %805, align 8
  %807 = icmp ne ptr %806, null
  br i1 %807, label %808, label %812

808:                                              ; preds = %804
  %809 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 4
  %810 = load ptr, ptr %809, align 8
  call void @_efree(ptr noundef %810)
  %811 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 4
  store ptr null, ptr %811, align 8
  br label %812

812:                                              ; preds = %808, %804
  call void @php_request_shutdown(ptr noundef null)
  %813 = load i32, ptr %7, align 4
  %814 = icmp eq i32 %813, 0
  br i1 %814, label %815, label %818

815:                                              ; preds = %812
  %816 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 9
  %817 = load i32, ptr %816, align 4
  store i32 %817, ptr %7, align 4
  br label %818

818:                                              ; preds = %815, %812
  %819 = load i32, ptr %6, align 4
  %820 = icmp ne i32 %819, 0
  br i1 %820, label %821, label %829

821:                                              ; preds = %818
  %822 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 1
  %823 = load ptr, ptr %822, align 8
  %824 = icmp ne ptr %823, null
  br i1 %824, label %825, label %829

825:                                              ; preds = %821
  %826 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 1
  %827 = load ptr, ptr %826, align 8
  call void @free(ptr noundef %827) #18
  %828 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 1
  store ptr null, ptr %828, align 8
  br label %829

829:                                              ; preds = %825, %821, %818
  %830 = load i32, ptr %22, align 4
  %831 = icmp ne i32 %830, 0
  br i1 %831, label %868, label %832

832:                                              ; preds = %829
  %833 = load i32, ptr %28, align 4
  %834 = icmp ne i32 %833, 0
  br i1 %834, label %835, label %856

835:                                              ; preds = %832
  %836 = load i32, ptr %26, align 4
  %837 = icmp ne i32 %836, 0
  br i1 %837, label %838, label %846

838:                                              ; preds = %835
  %839 = load i32, ptr %26, align 4
  %840 = add nsw i32 %839, -1
  store i32 %840, ptr %26, align 4
  %841 = load i32, ptr %26, align 4
  %842 = icmp ne i32 %841, 0
  br i1 %842, label %845, label %843

843:                                              ; preds = %838
  %844 = call i32 @gettimeofday(ptr noundef %29, ptr noundef null) #18
  br label %845

845:                                              ; preds = %843, %838
  br label %420

846:                                              ; preds = %835
  %847 = load i32, ptr %27, align 4
  %848 = add nsw i32 %847, -1
  store i32 %848, ptr %27, align 4
  %849 = load i32, ptr %27, align 4
  %850 = icmp sgt i32 %849, 0
  br i1 %850, label %851, label %854

851:                                              ; preds = %846
  store ptr null, ptr %18, align 8
  %852 = load i32, ptr %16, align 4
  store i32 %852, ptr @php_optind, align 4
  %853 = load ptr, ptr %17, align 8
  store ptr %853, ptr @php_optarg, align 8
  br label %420

854:                                              ; preds = %846
  br label %855

855:                                              ; preds = %854
  br label %856

856:                                              ; preds = %855, %832
  %857 = load i32, ptr %14, align 4
  %858 = icmp eq i32 %857, 4
  br i1 %858, label %859, label %867

859:                                              ; preds = %856
  %860 = load i32, ptr %4, align 4
  %861 = sub nsw i32 %860, 1
  %862 = load i32, ptr @php_optind, align 4
  %863 = icmp sgt i32 %861, %862
  br i1 %863, label %864, label %867

864:                                              ; preds = %859
  %865 = load i32, ptr @php_optind, align 4
  %866 = add nsw i32 %865, 1
  store i32 %866, ptr @php_optind, align 4
  store ptr null, ptr %18, align 8
  br label %526

867:                                              ; preds = %859, %856
  br label %886

868:                                              ; preds = %829
  %869 = load i32, ptr %21, align 4
  %870 = add nsw i32 %869, 1
  store i32 %870, ptr %21, align 4
  %871 = load i32, ptr %20, align 4
  %872 = icmp ne i32 %871, 0
  br i1 %872, label %873, label %885

873:                                              ; preds = %868
  %874 = load i32, ptr %21, align 4
  %875 = load i32, ptr %20, align 4
  %876 = icmp eq i32 %874, %875
  br i1 %876, label %877, label %885

877:                                              ; preds = %873
  %878 = load ptr, ptr %25, align 8
  %879 = call i32 @fcgi_finish_request(ptr noundef %878, i32 noundef 1)
  %880 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %880) #18
  %881 = load i32, ptr %20, align 4
  %882 = icmp ne i32 %881, 1
  br i1 %882, label %883, label %884

883:                                              ; preds = %877
  store i32 0, ptr %7, align 4
  br label %884

884:                                              ; preds = %883, %877
  br label %886

885:                                              ; preds = %873, %868
  br label %420

886:                                              ; preds = %884, %867, %427
  %887 = load ptr, ptr %25, align 8
  %888 = icmp ne ptr %887, null
  br i1 %888, label %889, label %891

889:                                              ; preds = %886
  %890 = load ptr, ptr %25, align 8
  call void @fcgi_destroy_request(ptr noundef %890)
  br label %891

891:                                              ; preds = %889, %886
  call void @fcgi_shutdown()
  %892 = getelementptr inbounds %struct._sapi_module_struct, ptr @cgi_sapi_module, i32 0, i32 20
  %893 = load ptr, ptr %892, align 8
  %894 = icmp ne ptr %893, null
  br i1 %894, label %895, label %898

895:                                              ; preds = %891
  %896 = getelementptr inbounds %struct._sapi_module_struct, ptr @cgi_sapi_module, i32 0, i32 20
  %897 = load ptr, ptr %896, align 8
  call void @free(ptr noundef %897) #18
  br label %898

898:                                              ; preds = %895, %891
  call void @php_ini_builder_deinit(ptr noundef %19)
  br label %902

899:                                              ; preds = %365
  %900 = load ptr, ptr %43, align 8
  %901 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %900, ptr %901, align 8
  store i32 255, ptr %7, align 4
  br label %902

902:                                              ; preds = %899, %898
  %903 = load ptr, ptr %43, align 8
  %904 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %903, ptr %904, align 8
  br label %905

905:                                              ; preds = %902, %513, %497, %490, %415
  %906 = load i32, ptr %28, align 4
  %907 = icmp ne i32 %906, 0
  br i1 %907, label %908, label %943

908:                                              ; preds = %905
  %909 = call i32 @gettimeofday(ptr noundef %30, ptr noundef null) #18
  %910 = getelementptr inbounds %struct.timeval, ptr %30, i32 0, i32 0
  %911 = load i64, ptr %910, align 8
  %912 = getelementptr inbounds %struct.timeval, ptr %29, i32 0, i32 0
  %913 = load i64, ptr %912, align 8
  %914 = sub nsw i64 %911, %913
  %915 = trunc i64 %914 to i32
  store i32 %915, ptr %52, align 4
  %916 = getelementptr inbounds %struct.timeval, ptr %30, i32 0, i32 1
  %917 = load i64, ptr %916, align 8
  %918 = getelementptr inbounds %struct.timeval, ptr %29, i32 0, i32 1
  %919 = load i64, ptr %918, align 8
  %920 = icmp sge i64 %917, %919
  br i1 %920, label %921, label %928

921:                                              ; preds = %908
  %922 = getelementptr inbounds %struct.timeval, ptr %30, i32 0, i32 1
  %923 = load i64, ptr %922, align 8
  %924 = getelementptr inbounds %struct.timeval, ptr %29, i32 0, i32 1
  %925 = load i64, ptr %924, align 8
  %926 = sub nsw i64 %923, %925
  %927 = trunc i64 %926 to i32
  store i32 %927, ptr %53, align 4
  br label %938

928:                                              ; preds = %908
  %929 = load i32, ptr %52, align 4
  %930 = sub nsw i32 %929, 1
  store i32 %930, ptr %52, align 4
  %931 = getelementptr inbounds %struct.timeval, ptr %30, i32 0, i32 1
  %932 = load i64, ptr %931, align 8
  %933 = add nsw i64 %932, 1000000
  %934 = getelementptr inbounds %struct.timeval, ptr %29, i32 0, i32 1
  %935 = load i64, ptr %934, align 8
  %936 = sub nsw i64 %933, %935
  %937 = trunc i64 %936 to i32
  store i32 %937, ptr %53, align 4
  br label %938

938:                                              ; preds = %928, %921
  %939 = load ptr, ptr @stderr, align 8
  %940 = load i32, ptr %52, align 4
  %941 = load i32, ptr %53, align 4
  %942 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %939, ptr noundef @.str.36, i32 noundef %940, i32 noundef %941) #18
  br label %943

943:                                              ; preds = %938, %905
  br label %944

944:                                              ; preds = %943, %359, %313
  store ptr null, ptr @sapi_globals, align 8
  call void @php_module_shutdown()
  call void @sapi_shutdown()
  %945 = load i32, ptr %7, align 4
  store i32 %945, ptr %3, align 4
  br label %946

946:                                              ; preds = %944, %758, %682, %511, %482, %283, %268, %250, %230, %188
  %947 = load i32, ptr %3, align 4
  ret i32 %947
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
  %12 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 3
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  %16 = sub nsw i64 %13, %15
  store i64 %16, ptr %8, align 8
  %17 = load i64, ptr %8, align 8
  %18 = load i64, ptr %4, align 8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = load i64, ptr %8, align 8
  store i64 %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %20, %2
  br label %23

23:                                               ; preds = %48, %22
  %24 = load i64, ptr %5, align 8
  %25 = load i64, ptr %4, align 8
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %53

27:                                               ; preds = %23
  %28 = load i64, ptr %4, align 8
  %29 = load i64, ptr %5, align 8
  %30 = sub i64 %28, %29
  store i64 %30, ptr %9, align 8
  %31 = load i64, ptr %9, align 8
  %32 = icmp ugt i64 %31, 2147483647
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  br label %37

34:                                               ; preds = %27
  %35 = load i64, ptr %9, align 8
  %36 = trunc i64 %35 to i32
  br label %37

37:                                               ; preds = %34, %33
  %38 = phi i32 [ 2147483647, %33 ], [ %36, %34 ]
  store i32 %38, ptr %10, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = load i64, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  %43 = load i32, ptr %10, align 4
  %44 = call i32 @fcgi_read(ptr noundef %39, ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %6, align 4
  %45 = load i32, ptr %6, align 4
  %46 = icmp sle i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %37
  br label %53

48:                                               ; preds = %37
  %49 = load i32, ptr %6, align 4
  %50 = sext i32 %49 to i64
  %51 = load i64, ptr %5, align 8
  %52 = add i64 %51, %50
  store i64 %52, ptr %5, align 8
  br label %23

53:                                               ; preds = %47, %23
  %54 = load i64, ptr %5, align 8
  ret i64 %54
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
  %4 = getelementptr inbounds [12 x i8], ptr @.str.110, i64 0, i64 3
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = shl i32 %6, 2
  %8 = getelementptr inbounds [12 x i8], ptr @.str.110, i64 0, i64 9
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = shl i32 %10, 4
  %12 = add i32 %7, %11
  %13 = getelementptr inbounds [12 x i8], ptr @.str.110, i64 0, i64 10
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = shl i32 %15, 2
  %17 = add i32 %12, %16
  %18 = zext i32 %17 to i64
  %19 = add i64 %18, 12
  %20 = sub i64 %19, 1
  %21 = trunc i64 %20 to i32
  %22 = call ptr @fcgi_quick_getenv(ptr noundef %3, ptr noundef @.str.110, i32 noundef 11, i32 noundef %21)
  ret ptr %22
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
  %6 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 33
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %55

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 33
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @strchr(ptr noundef %11, i32 noundef 69) #15
  %13 = icmp ne ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 33
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @strchr(ptr noundef %16, i32 noundef 101) #15
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %55

19:                                               ; preds = %14, %9
  %20 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 39, i64 4
  store ptr %20, ptr %2, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct._zval_struct, ptr %21, i32 0, i32 1
  %23 = load i8, ptr %22, align 8
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 7
  br i1 %25, label %26, label %31

26:                                               ; preds = %19
  %27 = load ptr, ptr @zend_known_strings, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 67
  %29 = load ptr, ptr %28, align 8
  %30 = call zeroext i1 @zend_is_auto_global(ptr noundef %29)
  br label %31

31:                                               ; preds = %26, %19
  %32 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 39, i64 4
  store ptr %32, ptr %3, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct._zval_struct, ptr %33, i32 0, i32 1
  %35 = load i8, ptr %34, align 8
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 7
  br i1 %37, label %38, label %54

38:                                               ; preds = %31
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct._zval_struct, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 39, i64 4
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %41, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %38
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct._zval_struct, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  call void @zend_array_destroy(ptr noundef %48)
  %49 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 39, i64 4
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @zend_array_dup(ptr noundef %50)
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct._zval_struct, ptr %52, i32 0, i32 0
  store ptr %51, ptr %53, align 8
  br label %64

54:                                               ; preds = %38, %31
  br label %55

55:                                               ; preds = %54, %14, %1
  %56 = load ptr, ptr @php_php_import_environment_variables, align 8
  %57 = load ptr, ptr %4, align 8
  call void %56(ptr noundef %57)
  %58 = call i32 @fcgi_is_fastcgi()
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr @sapi_globals, align 8
  store ptr %61, ptr %5, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %4, align 8
  call void @fcgi_loadenv(ptr noundef %62, ptr noundef @cgi_php_load_env_var, ptr noundef %63)
  br label %64

64:                                               ; preds = %60, %55, %45
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
  br i1 %37, label %38, label %59

38:                                               ; preds = %1
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds [16 x i8], ptr @.str.139, i64 0, i64 3
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = shl i32 %42, 2
  %44 = getelementptr inbounds [16 x i8], ptr @.str.139, i64 0, i64 13
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = shl i32 %46, 4
  %48 = add i32 %43, %47
  %49 = getelementptr inbounds [16 x i8], ptr @.str.139, i64 0, i64 14
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = shl i32 %51, 2
  %53 = add i32 %48, %52
  %54 = zext i32 %53 to i64
  %55 = add i64 %54, 16
  %56 = sub i64 %55, 1
  %57 = trunc i64 %56 to i32
  %58 = call ptr @fcgi_quick_getenv(ptr noundef %39, ptr noundef @.str.139, i32 noundef 15, i32 noundef %57)
  br label %61

59:                                               ; preds = %1
  %60 = call ptr @getenv(ptr noundef @.str.139) #18
  br label %61

61:                                               ; preds = %59, %38
  %62 = phi ptr [ %58, %38 ], [ %60, %59 ]
  store ptr %62, ptr %4, align 8
  %63 = load i32, ptr %3, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %86

65:                                               ; preds = %61
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds [16 x i8], ptr @.str.140, i64 0, i64 3
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = shl i32 %69, 2
  %71 = getelementptr inbounds [16 x i8], ptr @.str.140, i64 0, i64 13
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = shl i32 %73, 4
  %75 = add i32 %70, %74
  %76 = getelementptr inbounds [16 x i8], ptr @.str.140, i64 0, i64 14
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = shl i32 %78, 2
  %80 = add i32 %75, %79
  %81 = zext i32 %80 to i64
  %82 = add i64 %81, 16
  %83 = sub i64 %82, 1
  %84 = trunc i64 %83 to i32
  %85 = call ptr @fcgi_quick_getenv(ptr noundef %66, ptr noundef @.str.140, i32 noundef 15, i32 noundef %84)
  br label %88

86:                                               ; preds = %61
  %87 = call ptr @getenv(ptr noundef @.str.140) #18
  br label %88

88:                                               ; preds = %86, %65
  %89 = phi ptr [ %85, %65 ], [ %87, %86 ]
  store ptr %89, ptr %5, align 8
  %90 = load ptr, ptr %4, align 8
  store ptr %90, ptr %6, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %98, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %5, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = load ptr, ptr %5, align 8
  store ptr %97, ptr %6, align 8
  br label %98

98:                                               ; preds = %96, %93, %88
  %99 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 4
  store ptr null, ptr %99, align 8
  %100 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1
  store ptr null, ptr %100, align 8
  %101 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 21
  store i32 1000, ptr %101, align 8
  %102 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 1
  store ptr null, ptr %102, align 8
  %103 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 5
  store ptr null, ptr %103, align 8
  %104 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 7
  store ptr null, ptr %104, align 8
  %105 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 3
  store i64 0, ptr %105, align 8
  %106 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 1
  store i32 200, ptr %106, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %1909

109:                                              ; preds = %98
  %110 = load i32, ptr %3, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %133

112:                                              ; preds = %109
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds [15 x i8], ptr @.str.2, i64 0, i64 3
  %115 = load i8, ptr %114, align 1
  %116 = sext i8 %115 to i32
  %117 = shl i32 %116, 2
  %118 = getelementptr inbounds [15 x i8], ptr @.str.2, i64 0, i64 12
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i32
  %121 = shl i32 %120, 4
  %122 = add i32 %117, %121
  %123 = getelementptr inbounds [15 x i8], ptr @.str.2, i64 0, i64 13
  %124 = load i8, ptr %123, align 1
  %125 = sext i8 %124 to i32
  %126 = shl i32 %125, 2
  %127 = add i32 %122, %126
  %128 = zext i32 %127 to i64
  %129 = add i64 %128, 15
  %130 = sub i64 %129, 1
  %131 = trunc i64 %130 to i32
  %132 = call ptr @fcgi_quick_getenv(ptr noundef %113, ptr noundef @.str.2, i32 noundef 14, i32 noundef %131)
  br label %135

133:                                              ; preds = %109
  %134 = call ptr @getenv(ptr noundef @.str.2) #18
  br label %135

135:                                              ; preds = %133, %112
  %136 = phi ptr [ %132, %112 ], [ %134, %133 ]
  store ptr %136, ptr %8, align 8
  %137 = load i32, ptr %3, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %160

139:                                              ; preds = %135
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds [13 x i8], ptr @.str, i64 0, i64 3
  %142 = load i8, ptr %141, align 1
  %143 = sext i8 %142 to i32
  %144 = shl i32 %143, 2
  %145 = getelementptr inbounds [13 x i8], ptr @.str, i64 0, i64 10
  %146 = load i8, ptr %145, align 1
  %147 = sext i8 %146 to i32
  %148 = shl i32 %147, 4
  %149 = add i32 %144, %148
  %150 = getelementptr inbounds [13 x i8], ptr @.str, i64 0, i64 11
  %151 = load i8, ptr %150, align 1
  %152 = sext i8 %151 to i32
  %153 = shl i32 %152, 2
  %154 = add i32 %149, %153
  %155 = zext i32 %154 to i64
  %156 = add i64 %155, 13
  %157 = sub i64 %156, 1
  %158 = trunc i64 %157 to i32
  %159 = call ptr @fcgi_quick_getenv(ptr noundef %140, ptr noundef @.str, i32 noundef 12, i32 noundef %158)
  br label %162

160:                                              ; preds = %135
  %161 = call ptr @getenv(ptr noundef @.str) #18
  br label %162

162:                                              ; preds = %160, %139
  %163 = phi ptr [ %159, %139 ], [ %161, %160 ]
  store ptr %163, ptr %9, align 8
  %164 = load i32, ptr %3, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %187

166:                                              ; preds = %162
  %167 = load ptr, ptr %2, align 8
  %168 = getelementptr inbounds [10 x i8], ptr @.str.111, i64 0, i64 3
  %169 = load i8, ptr %168, align 1
  %170 = sext i8 %169 to i32
  %171 = shl i32 %170, 2
  %172 = getelementptr inbounds [10 x i8], ptr @.str.111, i64 0, i64 7
  %173 = load i8, ptr %172, align 1
  %174 = sext i8 %173 to i32
  %175 = shl i32 %174, 4
  %176 = add i32 %171, %175
  %177 = getelementptr inbounds [10 x i8], ptr @.str.111, i64 0, i64 8
  %178 = load i8, ptr %177, align 1
  %179 = sext i8 %178 to i32
  %180 = shl i32 %179, 2
  %181 = add i32 %176, %180
  %182 = zext i32 %181 to i64
  %183 = add i64 %182, 10
  %184 = sub i64 %183, 1
  %185 = trunc i64 %184 to i32
  %186 = call ptr @fcgi_quick_getenv(ptr noundef %167, ptr noundef @.str.111, i32 noundef 9, i32 noundef %185)
  br label %189

187:                                              ; preds = %162
  %188 = call ptr @getenv(ptr noundef @.str.111) #18
  br label %189

189:                                              ; preds = %187, %166
  %190 = phi ptr [ %186, %166 ], [ %188, %187 ]
  store ptr %190, ptr %10, align 8
  %191 = load i32, ptr %3, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %214

193:                                              ; preds = %189
  %194 = load ptr, ptr %2, align 8
  %195 = getelementptr inbounds [12 x i8], ptr @.str.141, i64 0, i64 3
  %196 = load i8, ptr %195, align 1
  %197 = sext i8 %196 to i32
  %198 = shl i32 %197, 2
  %199 = getelementptr inbounds [12 x i8], ptr @.str.141, i64 0, i64 9
  %200 = load i8, ptr %199, align 1
  %201 = sext i8 %200 to i32
  %202 = shl i32 %201, 4
  %203 = add i32 %198, %202
  %204 = getelementptr inbounds [12 x i8], ptr @.str.141, i64 0, i64 10
  %205 = load i8, ptr %204, align 1
  %206 = sext i8 %205 to i32
  %207 = shl i32 %206, 2
  %208 = add i32 %203, %207
  %209 = zext i32 %208 to i64
  %210 = add i64 %209, 12
  %211 = sub i64 %210, 1
  %212 = trunc i64 %211 to i32
  %213 = call ptr @fcgi_quick_getenv(ptr noundef %194, ptr noundef @.str.141, i32 noundef 11, i32 noundef %212)
  br label %216

214:                                              ; preds = %189
  %215 = call ptr @getenv(ptr noundef @.str.141) #18
  br label %216

216:                                              ; preds = %214, %193
  %217 = phi ptr [ %213, %193 ], [ %215, %214 ]
  store ptr %217, ptr %11, align 8
  %218 = getelementptr inbounds %struct._php_cgi_globals_struct, ptr @php_cgi_globals, i32 0, i32 5
  %219 = load i8, ptr %218, align 1
  %220 = trunc i8 %219 to i1
  br i1 %220, label %221, label %1779

221:                                              ; preds = %216
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 144, i1 false)
  store ptr null, ptr %13, align 8
  %222 = load i32, ptr %3, align 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %245

224:                                              ; preds = %221
  %225 = load ptr, ptr %2, align 8
  %226 = getelementptr inbounds [13 x i8], ptr @.str.142, i64 0, i64 3
  %227 = load i8, ptr %226, align 1
  %228 = sext i8 %227 to i32
  %229 = shl i32 %228, 2
  %230 = getelementptr inbounds [13 x i8], ptr @.str.142, i64 0, i64 10
  %231 = load i8, ptr %230, align 1
  %232 = sext i8 %231 to i32
  %233 = shl i32 %232, 4
  %234 = add i32 %229, %233
  %235 = getelementptr inbounds [13 x i8], ptr @.str.142, i64 0, i64 11
  %236 = load i8, ptr %235, align 1
  %237 = sext i8 %236 to i32
  %238 = shl i32 %237, 2
  %239 = add i32 %234, %238
  %240 = zext i32 %239 to i64
  %241 = add i64 %240, 13
  %242 = sub i64 %241, 1
  %243 = trunc i64 %242 to i32
  %244 = call ptr @fcgi_quick_getenv(ptr noundef %225, ptr noundef @.str.142, i32 noundef 12, i32 noundef %243)
  br label %247

245:                                              ; preds = %221
  %246 = call ptr @getenv(ptr noundef @.str.142) #18
  br label %247

247:                                              ; preds = %245, %224
  %248 = phi ptr [ %244, %224 ], [ %246, %245 ]
  store ptr %248, ptr %14, align 8
  %249 = load i32, ptr %3, align 4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %272

251:                                              ; preds = %247
  %252 = load ptr, ptr %2, align 8
  %253 = getelementptr inbounds [14 x i8], ptr @.str.53, i64 0, i64 3
  %254 = load i8, ptr %253, align 1
  %255 = sext i8 %254 to i32
  %256 = shl i32 %255, 2
  %257 = getelementptr inbounds [14 x i8], ptr @.str.53, i64 0, i64 11
  %258 = load i8, ptr %257, align 1
  %259 = sext i8 %258 to i32
  %260 = shl i32 %259, 4
  %261 = add i32 %256, %260
  %262 = getelementptr inbounds [14 x i8], ptr @.str.53, i64 0, i64 12
  %263 = load i8, ptr %262, align 1
  %264 = sext i8 %263 to i32
  %265 = shl i32 %264, 2
  %266 = add i32 %261, %265
  %267 = zext i32 %266 to i64
  %268 = add i64 %267, 14
  %269 = sub i64 %268, 1
  %270 = trunc i64 %269 to i32
  %271 = call ptr @fcgi_quick_getenv(ptr noundef %252, ptr noundef @.str.53, i32 noundef 13, i32 noundef %270)
  br label %274

272:                                              ; preds = %247
  %273 = call ptr @getenv(ptr noundef @.str.53) #18
  br label %274

274:                                              ; preds = %272, %251
  %275 = phi ptr [ %271, %251 ], [ %273, %272 ]
  store ptr %275, ptr %15, align 8
  %276 = load ptr, ptr %5, align 8
  store ptr %276, ptr %16, align 8
  %277 = load ptr, ptr %10, align 8
  store ptr %277, ptr %17, align 8
  %278 = load ptr, ptr %11, align 8
  store ptr %278, ptr %18, align 8
  %279 = load ptr, ptr %4, align 8
  store ptr %279, ptr %19, align 8
  %280 = load ptr, ptr %15, align 8
  %281 = icmp ne ptr %280, null
  br i1 %281, label %318, label %282

282:                                              ; preds = %274
  %283 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 15
  %284 = load ptr, ptr %283, align 8
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %318

286:                                              ; preds = %282
  %287 = load i32, ptr %3, align 4
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %312

289:                                              ; preds = %286
  %290 = load ptr, ptr %2, align 8
  %291 = getelementptr inbounds [14 x i8], ptr @.str.53, i64 0, i64 3
  %292 = load i8, ptr %291, align 1
  %293 = sext i8 %292 to i32
  %294 = shl i32 %293, 2
  %295 = getelementptr inbounds [14 x i8], ptr @.str.53, i64 0, i64 11
  %296 = load i8, ptr %295, align 1
  %297 = sext i8 %296 to i32
  %298 = shl i32 %297, 4
  %299 = add i32 %294, %298
  %300 = getelementptr inbounds [14 x i8], ptr @.str.53, i64 0, i64 12
  %301 = load i8, ptr %300, align 1
  %302 = sext i8 %301 to i32
  %303 = shl i32 %302, 2
  %304 = add i32 %299, %303
  %305 = zext i32 %304 to i64
  %306 = add i64 %305, 14
  %307 = sub i64 %306, 1
  %308 = trunc i64 %307 to i32
  %309 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 15
  %310 = load ptr, ptr %309, align 8
  %311 = call ptr @fcgi_quick_putenv(ptr noundef %290, ptr noundef @.str.53, i32 noundef 13, i32 noundef %308, ptr noundef %310)
  br label %316

312:                                              ; preds = %286
  %313 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 15
  %314 = load ptr, ptr %313, align 8
  %315 = call ptr @_sapi_cgi_putenv(ptr noundef @.str.53, i64 noundef 13, ptr noundef %314)
  br label %316

316:                                              ; preds = %312, %289
  %317 = phi ptr [ %311, %289 ], [ %315, %312 ]
  store ptr %317, ptr %15, align 8
  br label %318

318:                                              ; preds = %316, %282, %274
  %319 = load ptr, ptr %5, align 8
  %320 = icmp ne ptr %319, null
  br i1 %320, label %321, label %336

321:                                              ; preds = %318
  %322 = load ptr, ptr %14, align 8
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %336

324:                                              ; preds = %321
  %325 = load ptr, ptr %5, align 8
  %326 = load ptr, ptr %6, align 8
  %327 = icmp ne ptr %325, %326
  br i1 %327, label %328, label %336

328:                                              ; preds = %324
  %329 = load ptr, ptr %5, align 8
  %330 = load ptr, ptr %6, align 8
  %331 = call i32 @strcmp(ptr noundef %329, ptr noundef %330) #15
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %336

333:                                              ; preds = %328
  %334 = load ptr, ptr %5, align 8
  store ptr %334, ptr %6, align 8
  %335 = load ptr, ptr %14, align 8
  store ptr %335, ptr %11, align 8
  br label %336

336:                                              ; preds = %333, %328, %324, %321, %318
  %337 = load ptr, ptr %6, align 8
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %1512

339:                                              ; preds = %336
  %340 = load ptr, ptr %6, align 8
  %341 = call i64 @strlen(ptr noundef %340) #15
  store i64 %341, ptr %20, align 8
  %342 = icmp ugt i64 %341, 0
  br i1 %342, label %343, label %1512

343:                                              ; preds = %339
  %344 = load ptr, ptr %6, align 8
  %345 = load i64, ptr %20, align 8
  %346 = sub i64 %345, 1
  %347 = getelementptr inbounds i8, ptr %344, i64 %346
  %348 = load i8, ptr %347, align 1
  %349 = sext i8 %348 to i32
  %350 = icmp eq i32 %349, 47
  br i1 %350, label %355, label %351

351:                                              ; preds = %343
  %352 = load ptr, ptr %6, align 8
  %353 = call ptr @tsrm_realpath(ptr noundef %352, ptr noundef null)
  store ptr %353, ptr %13, align 8
  %354 = icmp eq ptr %353, null
  br i1 %354, label %355, label %1512

355:                                              ; preds = %351, %343
  %356 = load ptr, ptr %6, align 8
  %357 = load i64, ptr %20, align 8
  %358 = call noalias ptr @_estrndup(ptr noundef %356, i64 noundef %357)
  store ptr %358, ptr %21, align 8
  %359 = load i64, ptr %20, align 8
  store i64 %359, ptr %22, align 8
  br label %360

360:                                              ; preds = %1362, %355
  %361 = load ptr, ptr %21, align 8
  %362 = call ptr @strrchr(ptr noundef %361, i32 noundef 47) #15
  store ptr %362, ptr %23, align 8
  %363 = icmp ne ptr %362, null
  br i1 %363, label %368, label %364

364:                                              ; preds = %360
  %365 = load ptr, ptr %21, align 8
  %366 = call ptr @strrchr(ptr noundef %365, i32 noundef 92) #15
  store ptr %366, ptr %23, align 8
  %367 = icmp ne ptr %366, null
  br label %368

368:                                              ; preds = %364, %360
  %369 = phi i1 [ true, %360 ], [ %367, %364 ]
  br i1 %369, label %370, label %1363

370:                                              ; preds = %368
  %371 = load ptr, ptr %23, align 8
  store i8 0, ptr %371, align 1
  %372 = load ptr, ptr %21, align 8
  %373 = call i32 @stat(ptr noundef %372, ptr noundef %12) #18
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %1362

375:                                              ; preds = %370
  %376 = getelementptr inbounds %struct.stat, ptr %12, i32 0, i32 3
  %377 = load i32, ptr %376, align 8
  %378 = and i32 %377, 61440
  %379 = icmp eq i32 %378, 32768
  br i1 %379, label %380, label %1362

380:                                              ; preds = %375
  %381 = load i64, ptr %22, align 8
  %382 = load ptr, ptr %21, align 8
  %383 = call i64 @strlen(ptr noundef %382) #15
  %384 = sub i64 %381, %383
  store i64 %384, ptr %24, align 8
  %385 = load ptr, ptr %10, align 8
  %386 = icmp ne ptr %385, null
  br i1 %386, label %387, label %390

387:                                              ; preds = %380
  %388 = load ptr, ptr %10, align 8
  %389 = call i64 @strlen(ptr noundef %388) #15
  br label %391

390:                                              ; preds = %380
  br label %391

391:                                              ; preds = %390, %387
  %392 = phi i64 [ %389, %387 ], [ 0, %390 ]
  store i64 %392, ptr %25, align 8
  %393 = load ptr, ptr %10, align 8
  %394 = icmp ne ptr %393, null
  br i1 %394, label %395, label %402

395:                                              ; preds = %391
  %396 = load ptr, ptr %10, align 8
  %397 = load i64, ptr %25, align 8
  %398 = getelementptr inbounds i8, ptr %396, i64 %397
  %399 = load i64, ptr %24, align 8
  %400 = sub i64 0, %399
  %401 = getelementptr inbounds i8, ptr %398, i64 %400
  br label %403

402:                                              ; preds = %391
  br label %403

403:                                              ; preds = %402, %395
  %404 = phi ptr [ %401, %395 ], [ null, %402 ]
  store ptr %404, ptr %26, align 8
  %405 = load ptr, ptr %17, align 8
  %406 = load ptr, ptr %26, align 8
  %407 = icmp ne ptr %405, %406
  br i1 %407, label %408, label %552

408:                                              ; preds = %403
  %409 = load ptr, ptr %17, align 8
  %410 = icmp ne ptr %409, null
  br i1 %410, label %411, label %522

411:                                              ; preds = %408
  %412 = load i32, ptr %3, align 4
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %436

414:                                              ; preds = %411
  %415 = load ptr, ptr %2, align 8
  %416 = getelementptr inbounds [15 x i8], ptr @.str.143, i64 0, i64 3
  %417 = load i8, ptr %416, align 1
  %418 = sext i8 %417 to i32
  %419 = shl i32 %418, 2
  %420 = getelementptr inbounds [15 x i8], ptr @.str.143, i64 0, i64 12
  %421 = load i8, ptr %420, align 1
  %422 = sext i8 %421 to i32
  %423 = shl i32 %422, 4
  %424 = add i32 %419, %423
  %425 = getelementptr inbounds [15 x i8], ptr @.str.143, i64 0, i64 13
  %426 = load i8, ptr %425, align 1
  %427 = sext i8 %426 to i32
  %428 = shl i32 %427, 2
  %429 = add i32 %424, %428
  %430 = zext i32 %429 to i64
  %431 = add i64 %430, 15
  %432 = sub i64 %431, 1
  %433 = trunc i64 %432 to i32
  %434 = load ptr, ptr %17, align 8
  %435 = call ptr @fcgi_quick_putenv(ptr noundef %415, ptr noundef @.str.143, i32 noundef 14, i32 noundef %433, ptr noundef %434)
  br label %439

436:                                              ; preds = %411
  %437 = load ptr, ptr %17, align 8
  %438 = call ptr @_sapi_cgi_putenv(ptr noundef @.str.143, i64 noundef 14, ptr noundef %437)
  br label %439

439:                                              ; preds = %436, %414
  %440 = load ptr, ptr %26, align 8
  %441 = getelementptr inbounds i8, ptr %440, i64 0
  %442 = load i8, ptr %441, align 1
  store i8 %442, ptr %27, align 1
  %443 = load ptr, ptr %26, align 8
  %444 = getelementptr inbounds i8, ptr %443, i64 0
  store i8 0, ptr %444, align 1
  %445 = load ptr, ptr %18, align 8
  %446 = icmp ne ptr %445, null
  br i1 %446, label %447, label %452

447:                                              ; preds = %439
  %448 = load ptr, ptr %18, align 8
  %449 = load ptr, ptr %10, align 8
  %450 = call i32 @strcmp(ptr noundef %448, ptr noundef %449) #15
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %515

452:                                              ; preds = %447, %439
  %453 = load ptr, ptr %18, align 8
  %454 = icmp ne ptr %453, null
  br i1 %454, label %455, label %484

455:                                              ; preds = %452
  %456 = load i32, ptr %3, align 4
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %458, label %480

458:                                              ; preds = %455
  %459 = load ptr, ptr %2, align 8
  %460 = getelementptr inbounds [17 x i8], ptr @.str.144, i64 0, i64 3
  %461 = load i8, ptr %460, align 1
  %462 = sext i8 %461 to i32
  %463 = shl i32 %462, 2
  %464 = getelementptr inbounds [17 x i8], ptr @.str.144, i64 0, i64 14
  %465 = load i8, ptr %464, align 1
  %466 = sext i8 %465 to i32
  %467 = shl i32 %466, 4
  %468 = add i32 %463, %467
  %469 = getelementptr inbounds [17 x i8], ptr @.str.144, i64 0, i64 15
  %470 = load i8, ptr %469, align 1
  %471 = sext i8 %470 to i32
  %472 = shl i32 %471, 2
  %473 = add i32 %468, %472
  %474 = zext i32 %473 to i64
  %475 = add i64 %474, 17
  %476 = sub i64 %475, 1
  %477 = trunc i64 %476 to i32
  %478 = load ptr, ptr %18, align 8
  %479 = call ptr @fcgi_quick_putenv(ptr noundef %459, ptr noundef @.str.144, i32 noundef 16, i32 noundef %477, ptr noundef %478)
  br label %483

480:                                              ; preds = %455
  %481 = load ptr, ptr %18, align 8
  %482 = call ptr @_sapi_cgi_putenv(ptr noundef @.str.144, i64 noundef 16, ptr noundef %481)
  br label %483

483:                                              ; preds = %480, %458
  br label %484

484:                                              ; preds = %483, %452
  %485 = load i32, ptr %3, align 4
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %487, label %509

487:                                              ; preds = %484
  %488 = load ptr, ptr %2, align 8
  %489 = getelementptr inbounds [12 x i8], ptr @.str.141, i64 0, i64 3
  %490 = load i8, ptr %489, align 1
  %491 = sext i8 %490 to i32
  %492 = shl i32 %491, 2
  %493 = getelementptr inbounds [12 x i8], ptr @.str.141, i64 0, i64 9
  %494 = load i8, ptr %493, align 1
  %495 = sext i8 %494 to i32
  %496 = shl i32 %495, 4
  %497 = add i32 %492, %496
  %498 = getelementptr inbounds [12 x i8], ptr @.str.141, i64 0, i64 10
  %499 = load i8, ptr %498, align 1
  %500 = sext i8 %499 to i32
  %501 = shl i32 %500, 2
  %502 = add i32 %497, %501
  %503 = zext i32 %502 to i64
  %504 = add i64 %503, 12
  %505 = sub i64 %504, 1
  %506 = trunc i64 %505 to i32
  %507 = load ptr, ptr %10, align 8
  %508 = call ptr @fcgi_quick_putenv(ptr noundef %488, ptr noundef @.str.141, i32 noundef 11, i32 noundef %506, ptr noundef %507)
  br label %512

509:                                              ; preds = %484
  %510 = load ptr, ptr %10, align 8
  %511 = call ptr @_sapi_cgi_putenv(ptr noundef @.str.141, i64 noundef 11, ptr noundef %510)
  br label %512

512:                                              ; preds = %509, %487
  %513 = phi ptr [ %508, %487 ], [ %511, %509 ]
  %514 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 5
  store ptr %513, ptr %514, align 8
  br label %518

515:                                              ; preds = %447
  %516 = load ptr, ptr %18, align 8
  %517 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 5
  store ptr %516, ptr %517, align 8
  br label %518

518:                                              ; preds = %515, %512
  %519 = load i8, ptr %27, align 1
  %520 = load ptr, ptr %26, align 8
  %521 = getelementptr inbounds i8, ptr %520, i64 0
  store i8 %519, ptr %521, align 1
  br label %522

522:                                              ; preds = %518, %408
  %523 = load i32, ptr %3, align 4
  %524 = icmp ne i32 %523, 0
  br i1 %524, label %525, label %547

525:                                              ; preds = %522
  %526 = load ptr, ptr %2, align 8
  %527 = getelementptr inbounds [10 x i8], ptr @.str.111, i64 0, i64 3
  %528 = load i8, ptr %527, align 1
  %529 = sext i8 %528 to i32
  %530 = shl i32 %529, 2
  %531 = getelementptr inbounds [10 x i8], ptr @.str.111, i64 0, i64 7
  %532 = load i8, ptr %531, align 1
  %533 = sext i8 %532 to i32
  %534 = shl i32 %533, 4
  %535 = add i32 %530, %534
  %536 = getelementptr inbounds [10 x i8], ptr @.str.111, i64 0, i64 8
  %537 = load i8, ptr %536, align 1
  %538 = sext i8 %537 to i32
  %539 = shl i32 %538, 2
  %540 = add i32 %535, %539
  %541 = zext i32 %540 to i64
  %542 = add i64 %541, 10
  %543 = sub i64 %542, 1
  %544 = trunc i64 %543 to i32
  %545 = load ptr, ptr %26, align 8
  %546 = call ptr @fcgi_quick_putenv(ptr noundef %526, ptr noundef @.str.111, i32 noundef 9, i32 noundef %544, ptr noundef %545)
  br label %550

547:                                              ; preds = %522
  %548 = load ptr, ptr %26, align 8
  %549 = call ptr @_sapi_cgi_putenv(ptr noundef @.str.111, i64 noundef 9, ptr noundef %548)
  br label %550

550:                                              ; preds = %547, %525
  %551 = phi ptr [ %546, %525 ], [ %549, %547 ]
  store ptr %551, ptr %10, align 8
  br label %552

552:                                              ; preds = %550, %403
  %553 = load ptr, ptr %19, align 8
  %554 = icmp ne ptr %553, null
  br i1 %554, label %555, label %560

555:                                              ; preds = %552
  %556 = load ptr, ptr %19, align 8
  %557 = load ptr, ptr %21, align 8
  %558 = call i32 @strcmp(ptr noundef %556, ptr noundef %557) #15
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %560, label %622

560:                                              ; preds = %555, %552
  %561 = load ptr, ptr %19, align 8
  %562 = icmp ne ptr %561, null
  br i1 %562, label %563, label %592

563:                                              ; preds = %560
  %564 = load i32, ptr %3, align 4
  %565 = icmp ne i32 %564, 0
  br i1 %565, label %566, label %588

566:                                              ; preds = %563
  %567 = load ptr, ptr %2, align 8
  %568 = getelementptr inbounds [21 x i8], ptr @.str.145, i64 0, i64 3
  %569 = load i8, ptr %568, align 1
  %570 = sext i8 %569 to i32
  %571 = shl i32 %570, 2
  %572 = getelementptr inbounds [21 x i8], ptr @.str.145, i64 0, i64 18
  %573 = load i8, ptr %572, align 1
  %574 = sext i8 %573 to i32
  %575 = shl i32 %574, 4
  %576 = add i32 %571, %575
  %577 = getelementptr inbounds [21 x i8], ptr @.str.145, i64 0, i64 19
  %578 = load i8, ptr %577, align 1
  %579 = sext i8 %578 to i32
  %580 = shl i32 %579, 2
  %581 = add i32 %576, %580
  %582 = zext i32 %581 to i64
  %583 = add i64 %582, 21
  %584 = sub i64 %583, 1
  %585 = trunc i64 %584 to i32
  %586 = load ptr, ptr %19, align 8
  %587 = call ptr @fcgi_quick_putenv(ptr noundef %567, ptr noundef @.str.145, i32 noundef 20, i32 noundef %585, ptr noundef %586)
  br label %591

588:                                              ; preds = %563
  %589 = load ptr, ptr %19, align 8
  %590 = call ptr @_sapi_cgi_putenv(ptr noundef @.str.145, i64 noundef 20, ptr noundef %589)
  br label %591

591:                                              ; preds = %588, %566
  br label %592

592:                                              ; preds = %591, %560
  %593 = load i32, ptr %3, align 4
  %594 = icmp ne i32 %593, 0
  br i1 %594, label %595, label %617

595:                                              ; preds = %592
  %596 = load ptr, ptr %2, align 8
  %597 = getelementptr inbounds [16 x i8], ptr @.str.139, i64 0, i64 3
  %598 = load i8, ptr %597, align 1
  %599 = sext i8 %598 to i32
  %600 = shl i32 %599, 2
  %601 = getelementptr inbounds [16 x i8], ptr @.str.139, i64 0, i64 13
  %602 = load i8, ptr %601, align 1
  %603 = sext i8 %602 to i32
  %604 = shl i32 %603, 4
  %605 = add i32 %600, %604
  %606 = getelementptr inbounds [16 x i8], ptr @.str.139, i64 0, i64 14
  %607 = load i8, ptr %606, align 1
  %608 = sext i8 %607 to i32
  %609 = shl i32 %608, 2
  %610 = add i32 %605, %609
  %611 = zext i32 %610 to i64
  %612 = add i64 %611, 16
  %613 = sub i64 %612, 1
  %614 = trunc i64 %613 to i32
  %615 = load ptr, ptr %21, align 8
  %616 = call ptr @fcgi_quick_putenv(ptr noundef %596, ptr noundef @.str.139, i32 noundef 15, i32 noundef %614, ptr noundef %615)
  br label %620

617:                                              ; preds = %592
  %618 = load ptr, ptr %21, align 8
  %619 = call ptr @_sapi_cgi_putenv(ptr noundef @.str.139, i64 noundef 15, ptr noundef %618)
  br label %620

620:                                              ; preds = %617, %595
  %621 = phi ptr [ %616, %595 ], [ %619, %617 ]
  store ptr %621, ptr %6, align 8
  br label %622

622:                                              ; preds = %620, %555
  %623 = load ptr, ptr %15, align 8
  %624 = icmp ne ptr %623, null
  br i1 %624, label %625, label %994

625:                                              ; preds = %622
  %626 = load ptr, ptr %15, align 8
  %627 = call i64 @strlen(ptr noundef %626) #15
  store i64 %627, ptr %28, align 8
  store i64 0, ptr %29, align 8
  store ptr null, ptr %30, align 8
  %628 = load i64, ptr %28, align 8
  %629 = icmp ne i64 %628, 0
  br i1 %629, label %630, label %641

630:                                              ; preds = %625
  %631 = load ptr, ptr %15, align 8
  %632 = load i64, ptr %28, align 8
  %633 = sub i64 %632, 1
  %634 = getelementptr inbounds i8, ptr %631, i64 %633
  %635 = load i8, ptr %634, align 1
  %636 = sext i8 %635 to i32
  %637 = icmp eq i32 %636, 47
  br i1 %637, label %638, label %641

638:                                              ; preds = %630
  %639 = load i64, ptr %28, align 8
  %640 = add i64 %639, -1
  store i64 %640, ptr %28, align 8
  br label %641

641:                                              ; preds = %638, %630, %625
  %642 = load i64, ptr %28, align 8
  %643 = load ptr, ptr %10, align 8
  %644 = icmp ne ptr %643, null
  br i1 %644, label %645, label %648

645:                                              ; preds = %641
  %646 = load ptr, ptr %10, align 8
  %647 = call i64 @strlen(ptr noundef %646) #15
  br label %649

648:                                              ; preds = %641
  br label %649

649:                                              ; preds = %648, %645
  %650 = phi i64 [ %647, %645 ], [ 0, %648 ]
  %651 = add i64 %642, %650
  store i64 %651, ptr %29, align 8
  %652 = load i64, ptr %29, align 8
  %653 = add i64 %652, 1
  %654 = call i1 @llvm.is.constant.i64(i64 %653)
  br i1 %654, label %655, label %909

655:                                              ; preds = %649
  %656 = load i64, ptr %29, align 8
  %657 = add i64 %656, 1
  %658 = icmp ule i64 %657, 8
  br i1 %658, label %659, label %661

659:                                              ; preds = %655
  %660 = call noalias ptr @_emalloc_8()
  br label %907

661:                                              ; preds = %655
  %662 = load i64, ptr %29, align 8
  %663 = add i64 %662, 1
  %664 = icmp ule i64 %663, 16
  br i1 %664, label %665, label %667

665:                                              ; preds = %661
  %666 = call noalias ptr @_emalloc_16()
  br label %905

667:                                              ; preds = %661
  %668 = load i64, ptr %29, align 8
  %669 = add i64 %668, 1
  %670 = icmp ule i64 %669, 24
  br i1 %670, label %671, label %673

671:                                              ; preds = %667
  %672 = call noalias ptr @_emalloc_24()
  br label %903

673:                                              ; preds = %667
  %674 = load i64, ptr %29, align 8
  %675 = add i64 %674, 1
  %676 = icmp ule i64 %675, 32
  br i1 %676, label %677, label %679

677:                                              ; preds = %673
  %678 = call noalias ptr @_emalloc_32()
  br label %901

679:                                              ; preds = %673
  %680 = load i64, ptr %29, align 8
  %681 = add i64 %680, 1
  %682 = icmp ule i64 %681, 40
  br i1 %682, label %683, label %685

683:                                              ; preds = %679
  %684 = call noalias ptr @_emalloc_40()
  br label %899

685:                                              ; preds = %679
  %686 = load i64, ptr %29, align 8
  %687 = add i64 %686, 1
  %688 = icmp ule i64 %687, 48
  br i1 %688, label %689, label %691

689:                                              ; preds = %685
  %690 = call noalias ptr @_emalloc_48()
  br label %897

691:                                              ; preds = %685
  %692 = load i64, ptr %29, align 8
  %693 = add i64 %692, 1
  %694 = icmp ule i64 %693, 56
  br i1 %694, label %695, label %697

695:                                              ; preds = %691
  %696 = call noalias ptr @_emalloc_56()
  br label %895

697:                                              ; preds = %691
  %698 = load i64, ptr %29, align 8
  %699 = add i64 %698, 1
  %700 = icmp ule i64 %699, 64
  br i1 %700, label %701, label %703

701:                                              ; preds = %697
  %702 = call noalias ptr @_emalloc_64()
  br label %893

703:                                              ; preds = %697
  %704 = load i64, ptr %29, align 8
  %705 = add i64 %704, 1
  %706 = icmp ule i64 %705, 80
  br i1 %706, label %707, label %709

707:                                              ; preds = %703
  %708 = call noalias ptr @_emalloc_80()
  br label %891

709:                                              ; preds = %703
  %710 = load i64, ptr %29, align 8
  %711 = add i64 %710, 1
  %712 = icmp ule i64 %711, 96
  br i1 %712, label %713, label %715

713:                                              ; preds = %709
  %714 = call noalias ptr @_emalloc_96()
  br label %889

715:                                              ; preds = %709
  %716 = load i64, ptr %29, align 8
  %717 = add i64 %716, 1
  %718 = icmp ule i64 %717, 112
  br i1 %718, label %719, label %721

719:                                              ; preds = %715
  %720 = call noalias ptr @_emalloc_112()
  br label %887

721:                                              ; preds = %715
  %722 = load i64, ptr %29, align 8
  %723 = add i64 %722, 1
  %724 = icmp ule i64 %723, 128
  br i1 %724, label %725, label %727

725:                                              ; preds = %721
  %726 = call noalias ptr @_emalloc_128()
  br label %885

727:                                              ; preds = %721
  %728 = load i64, ptr %29, align 8
  %729 = add i64 %728, 1
  %730 = icmp ule i64 %729, 160
  br i1 %730, label %731, label %733

731:                                              ; preds = %727
  %732 = call noalias ptr @_emalloc_160()
  br label %883

733:                                              ; preds = %727
  %734 = load i64, ptr %29, align 8
  %735 = add i64 %734, 1
  %736 = icmp ule i64 %735, 192
  br i1 %736, label %737, label %739

737:                                              ; preds = %733
  %738 = call noalias ptr @_emalloc_192()
  br label %881

739:                                              ; preds = %733
  %740 = load i64, ptr %29, align 8
  %741 = add i64 %740, 1
  %742 = icmp ule i64 %741, 224
  br i1 %742, label %743, label %745

743:                                              ; preds = %739
  %744 = call noalias ptr @_emalloc_224()
  br label %879

745:                                              ; preds = %739
  %746 = load i64, ptr %29, align 8
  %747 = add i64 %746, 1
  %748 = icmp ule i64 %747, 256
  br i1 %748, label %749, label %751

749:                                              ; preds = %745
  %750 = call noalias ptr @_emalloc_256()
  br label %877

751:                                              ; preds = %745
  %752 = load i64, ptr %29, align 8
  %753 = add i64 %752, 1
  %754 = icmp ule i64 %753, 320
  br i1 %754, label %755, label %757

755:                                              ; preds = %751
  %756 = call noalias ptr @_emalloc_320()
  br label %875

757:                                              ; preds = %751
  %758 = load i64, ptr %29, align 8
  %759 = add i64 %758, 1
  %760 = icmp ule i64 %759, 384
  br i1 %760, label %761, label %763

761:                                              ; preds = %757
  %762 = call noalias ptr @_emalloc_384()
  br label %873

763:                                              ; preds = %757
  %764 = load i64, ptr %29, align 8
  %765 = add i64 %764, 1
  %766 = icmp ule i64 %765, 448
  br i1 %766, label %767, label %769

767:                                              ; preds = %763
  %768 = call noalias ptr @_emalloc_448()
  br label %871

769:                                              ; preds = %763
  %770 = load i64, ptr %29, align 8
  %771 = add i64 %770, 1
  %772 = icmp ule i64 %771, 512
  br i1 %772, label %773, label %775

773:                                              ; preds = %769
  %774 = call noalias ptr @_emalloc_512()
  br label %869

775:                                              ; preds = %769
  %776 = load i64, ptr %29, align 8
  %777 = add i64 %776, 1
  %778 = icmp ule i64 %777, 640
  br i1 %778, label %779, label %781

779:                                              ; preds = %775
  %780 = call noalias ptr @_emalloc_640()
  br label %867

781:                                              ; preds = %775
  %782 = load i64, ptr %29, align 8
  %783 = add i64 %782, 1
  %784 = icmp ule i64 %783, 768
  br i1 %784, label %785, label %787

785:                                              ; preds = %781
  %786 = call noalias ptr @_emalloc_768()
  br label %865

787:                                              ; preds = %781
  %788 = load i64, ptr %29, align 8
  %789 = add i64 %788, 1
  %790 = icmp ule i64 %789, 896
  br i1 %790, label %791, label %793

791:                                              ; preds = %787
  %792 = call noalias ptr @_emalloc_896()
  br label %863

793:                                              ; preds = %787
  %794 = load i64, ptr %29, align 8
  %795 = add i64 %794, 1
  %796 = icmp ule i64 %795, 1024
  br i1 %796, label %797, label %799

797:                                              ; preds = %793
  %798 = call noalias ptr @_emalloc_1024()
  br label %861

799:                                              ; preds = %793
  %800 = load i64, ptr %29, align 8
  %801 = add i64 %800, 1
  %802 = icmp ule i64 %801, 1280
  br i1 %802, label %803, label %805

803:                                              ; preds = %799
  %804 = call noalias ptr @_emalloc_1280()
  br label %859

805:                                              ; preds = %799
  %806 = load i64, ptr %29, align 8
  %807 = add i64 %806, 1
  %808 = icmp ule i64 %807, 1536
  br i1 %808, label %809, label %811

809:                                              ; preds = %805
  %810 = call noalias ptr @_emalloc_1536()
  br label %857

811:                                              ; preds = %805
  %812 = load i64, ptr %29, align 8
  %813 = add i64 %812, 1
  %814 = icmp ule i64 %813, 1792
  br i1 %814, label %815, label %817

815:                                              ; preds = %811
  %816 = call noalias ptr @_emalloc_1792()
  br label %855

817:                                              ; preds = %811
  %818 = load i64, ptr %29, align 8
  %819 = add i64 %818, 1
  %820 = icmp ule i64 %819, 2048
  br i1 %820, label %821, label %823

821:                                              ; preds = %817
  %822 = call noalias ptr @_emalloc_2048()
  br label %853

823:                                              ; preds = %817
  %824 = load i64, ptr %29, align 8
  %825 = add i64 %824, 1
  %826 = icmp ule i64 %825, 2560
  br i1 %826, label %827, label %829

827:                                              ; preds = %823
  %828 = call noalias ptr @_emalloc_2560()
  br label %851

829:                                              ; preds = %823
  %830 = load i64, ptr %29, align 8
  %831 = add i64 %830, 1
  %832 = icmp ule i64 %831, 3072
  br i1 %832, label %833, label %835

833:                                              ; preds = %829
  %834 = call noalias ptr @_emalloc_3072()
  br label %849

835:                                              ; preds = %829
  %836 = load i64, ptr %29, align 8
  %837 = add i64 %836, 1
  %838 = icmp ule i64 %837, 2093056
  br i1 %838, label %839, label %843

839:                                              ; preds = %835
  %840 = load i64, ptr %29, align 8
  %841 = add i64 %840, 1
  %842 = call noalias ptr @_emalloc_large(i64 noundef %841) #16
  br label %847

843:                                              ; preds = %835
  %844 = load i64, ptr %29, align 8
  %845 = add i64 %844, 1
  %846 = call noalias ptr @_emalloc_huge(i64 noundef %845) #16
  br label %847

847:                                              ; preds = %843, %839
  %848 = phi ptr [ %842, %839 ], [ %846, %843 ]
  br label %849

849:                                              ; preds = %847, %833
  %850 = phi ptr [ %834, %833 ], [ %848, %847 ]
  br label %851

851:                                              ; preds = %849, %827
  %852 = phi ptr [ %828, %827 ], [ %850, %849 ]
  br label %853

853:                                              ; preds = %851, %821
  %854 = phi ptr [ %822, %821 ], [ %852, %851 ]
  br label %855

855:                                              ; preds = %853, %815
  %856 = phi ptr [ %816, %815 ], [ %854, %853 ]
  br label %857

857:                                              ; preds = %855, %809
  %858 = phi ptr [ %810, %809 ], [ %856, %855 ]
  br label %859

859:                                              ; preds = %857, %803
  %860 = phi ptr [ %804, %803 ], [ %858, %857 ]
  br label %861

861:                                              ; preds = %859, %797
  %862 = phi ptr [ %798, %797 ], [ %860, %859 ]
  br label %863

863:                                              ; preds = %861, %791
  %864 = phi ptr [ %792, %791 ], [ %862, %861 ]
  br label %865

865:                                              ; preds = %863, %785
  %866 = phi ptr [ %786, %785 ], [ %864, %863 ]
  br label %867

867:                                              ; preds = %865, %779
  %868 = phi ptr [ %780, %779 ], [ %866, %865 ]
  br label %869

869:                                              ; preds = %867, %773
  %870 = phi ptr [ %774, %773 ], [ %868, %867 ]
  br label %871

871:                                              ; preds = %869, %767
  %872 = phi ptr [ %768, %767 ], [ %870, %869 ]
  br label %873

873:                                              ; preds = %871, %761
  %874 = phi ptr [ %762, %761 ], [ %872, %871 ]
  br label %875

875:                                              ; preds = %873, %755
  %876 = phi ptr [ %756, %755 ], [ %874, %873 ]
  br label %877

877:                                              ; preds = %875, %749
  %878 = phi ptr [ %750, %749 ], [ %876, %875 ]
  br label %879

879:                                              ; preds = %877, %743
  %880 = phi ptr [ %744, %743 ], [ %878, %877 ]
  br label %881

881:                                              ; preds = %879, %737
  %882 = phi ptr [ %738, %737 ], [ %880, %879 ]
  br label %883

883:                                              ; preds = %881, %731
  %884 = phi ptr [ %732, %731 ], [ %882, %881 ]
  br label %885

885:                                              ; preds = %883, %725
  %886 = phi ptr [ %726, %725 ], [ %884, %883 ]
  br label %887

887:                                              ; preds = %885, %719
  %888 = phi ptr [ %720, %719 ], [ %886, %885 ]
  br label %889

889:                                              ; preds = %887, %713
  %890 = phi ptr [ %714, %713 ], [ %888, %887 ]
  br label %891

891:                                              ; preds = %889, %707
  %892 = phi ptr [ %708, %707 ], [ %890, %889 ]
  br label %893

893:                                              ; preds = %891, %701
  %894 = phi ptr [ %702, %701 ], [ %892, %891 ]
  br label %895

895:                                              ; preds = %893, %695
  %896 = phi ptr [ %696, %695 ], [ %894, %893 ]
  br label %897

897:                                              ; preds = %895, %689
  %898 = phi ptr [ %690, %689 ], [ %896, %895 ]
  br label %899

899:                                              ; preds = %897, %683
  %900 = phi ptr [ %684, %683 ], [ %898, %897 ]
  br label %901

901:                                              ; preds = %899, %677
  %902 = phi ptr [ %678, %677 ], [ %900, %899 ]
  br label %903

903:                                              ; preds = %901, %671
  %904 = phi ptr [ %672, %671 ], [ %902, %901 ]
  br label %905

905:                                              ; preds = %903, %665
  %906 = phi ptr [ %666, %665 ], [ %904, %903 ]
  br label %907

907:                                              ; preds = %905, %659
  %908 = phi ptr [ %660, %659 ], [ %906, %905 ]
  br label %913

909:                                              ; preds = %649
  %910 = load i64, ptr %29, align 8
  %911 = add i64 %910, 1
  %912 = call noalias ptr @_emalloc(i64 noundef %911) #16
  br label %913

913:                                              ; preds = %909, %907
  %914 = phi ptr [ %908, %907 ], [ %912, %909 ]
  store ptr %914, ptr %30, align 8
  %915 = load ptr, ptr %30, align 8
  %916 = load ptr, ptr %15, align 8
  %917 = load i64, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %915, ptr align 1 %916, i64 %917, i1 false)
  %918 = load ptr, ptr %10, align 8
  %919 = icmp ne ptr %918, null
  br i1 %919, label %920, label %928

920:                                              ; preds = %913
  %921 = load ptr, ptr %30, align 8
  %922 = load i64, ptr %28, align 8
  %923 = getelementptr inbounds i8, ptr %921, i64 %922
  %924 = load ptr, ptr %10, align 8
  %925 = load i64, ptr %29, align 8
  %926 = load i64, ptr %28, align 8
  %927 = sub i64 %925, %926
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %923, ptr align 1 %924, i64 %927, i1 false)
  br label %928

928:                                              ; preds = %920, %913
  %929 = load ptr, ptr %30, align 8
  %930 = load i64, ptr %29, align 8
  %931 = getelementptr inbounds i8, ptr %929, i64 %930
  store i8 0, ptr %931, align 1
  %932 = load ptr, ptr %16, align 8
  %933 = icmp ne ptr %932, null
  br i1 %933, label %934, label %963

934:                                              ; preds = %928
  %935 = load i32, ptr %3, align 4
  %936 = icmp ne i32 %935, 0
  br i1 %936, label %937, label %959

937:                                              ; preds = %934
  %938 = load ptr, ptr %2, align 8
  %939 = getelementptr inbounds [21 x i8], ptr @.str.146, i64 0, i64 3
  %940 = load i8, ptr %939, align 1
  %941 = sext i8 %940 to i32
  %942 = shl i32 %941, 2
  %943 = getelementptr inbounds [21 x i8], ptr @.str.146, i64 0, i64 18
  %944 = load i8, ptr %943, align 1
  %945 = sext i8 %944 to i32
  %946 = shl i32 %945, 4
  %947 = add i32 %942, %946
  %948 = getelementptr inbounds [21 x i8], ptr @.str.146, i64 0, i64 19
  %949 = load i8, ptr %948, align 1
  %950 = sext i8 %949 to i32
  %951 = shl i32 %950, 2
  %952 = add i32 %947, %951
  %953 = zext i32 %952 to i64
  %954 = add i64 %953, 21
  %955 = sub i64 %954, 1
  %956 = trunc i64 %955 to i32
  %957 = load ptr, ptr %16, align 8
  %958 = call ptr @fcgi_quick_putenv(ptr noundef %938, ptr noundef @.str.146, i32 noundef 20, i32 noundef %956, ptr noundef %957)
  br label %962

959:                                              ; preds = %934
  %960 = load ptr, ptr %16, align 8
  %961 = call ptr @_sapi_cgi_putenv(ptr noundef @.str.146, i64 noundef 20, ptr noundef %960)
  br label %962

962:                                              ; preds = %959, %937
  br label %963

963:                                              ; preds = %962, %928
  %964 = load i32, ptr %3, align 4
  %965 = icmp ne i32 %964, 0
  br i1 %965, label %966, label %988

966:                                              ; preds = %963
  %967 = load ptr, ptr %2, align 8
  %968 = getelementptr inbounds [16 x i8], ptr @.str.140, i64 0, i64 3
  %969 = load i8, ptr %968, align 1
  %970 = sext i8 %969 to i32
  %971 = shl i32 %970, 2
  %972 = getelementptr inbounds [16 x i8], ptr @.str.140, i64 0, i64 13
  %973 = load i8, ptr %972, align 1
  %974 = sext i8 %973 to i32
  %975 = shl i32 %974, 4
  %976 = add i32 %971, %975
  %977 = getelementptr inbounds [16 x i8], ptr @.str.140, i64 0, i64 14
  %978 = load i8, ptr %977, align 1
  %979 = sext i8 %978 to i32
  %980 = shl i32 %979, 2
  %981 = add i32 %976, %980
  %982 = zext i32 %981 to i64
  %983 = add i64 %982, 16
  %984 = sub i64 %983, 1
  %985 = trunc i64 %984 to i32
  %986 = load ptr, ptr %30, align 8
  %987 = call ptr @fcgi_quick_putenv(ptr noundef %967, ptr noundef @.str.140, i32 noundef 15, i32 noundef %985, ptr noundef %986)
  br label %991

988:                                              ; preds = %963
  %989 = load ptr, ptr %30, align 8
  %990 = call ptr @_sapi_cgi_putenv(ptr noundef @.str.140, i64 noundef 15, ptr noundef %989)
  br label %991

991:                                              ; preds = %988, %966
  %992 = phi ptr [ %987, %966 ], [ %990, %988 ]
  store ptr %992, ptr %5, align 8
  %993 = load ptr, ptr %30, align 8
  call void @_efree(ptr noundef %993)
  br label %1361

994:                                              ; preds = %622
  %995 = load ptr, ptr %11, align 8
  %996 = icmp ne ptr %995, null
  br i1 %996, label %997, label %1360

997:                                              ; preds = %994
  %998 = load ptr, ptr %21, align 8
  %999 = load ptr, ptr %11, align 8
  %1000 = call ptr @strstr(ptr noundef %998, ptr noundef %999) #15
  %1001 = icmp ne ptr %1000, null
  br i1 %1001, label %1002, label %1360

1002:                                             ; preds = %997
  %1003 = load ptr, ptr %21, align 8
  %1004 = call i64 @strlen(ptr noundef %1003) #15
  %1005 = load ptr, ptr %11, align 8
  %1006 = call i64 @strlen(ptr noundef %1005) #15
  %1007 = sub i64 %1004, %1006
  store i64 %1007, ptr %31, align 8
  %1008 = load i64, ptr %31, align 8
  %1009 = load ptr, ptr %10, align 8
  %1010 = icmp ne ptr %1009, null
  br i1 %1010, label %1011, label %1014

1011:                                             ; preds = %1002
  %1012 = load ptr, ptr %10, align 8
  %1013 = call i64 @strlen(ptr noundef %1012) #15
  br label %1015

1014:                                             ; preds = %1002
  br label %1015

1015:                                             ; preds = %1014, %1011
  %1016 = phi i64 [ %1013, %1011 ], [ 0, %1014 ]
  %1017 = add i64 %1008, %1016
  store i64 %1017, ptr %32, align 8
  %1018 = load i64, ptr %32, align 8
  %1019 = add i64 %1018, 1
  %1020 = call i1 @llvm.is.constant.i64(i64 %1019)
  br i1 %1020, label %1021, label %1275

1021:                                             ; preds = %1015
  %1022 = load i64, ptr %32, align 8
  %1023 = add i64 %1022, 1
  %1024 = icmp ule i64 %1023, 8
  br i1 %1024, label %1025, label %1027

1025:                                             ; preds = %1021
  %1026 = call noalias ptr @_emalloc_8()
  br label %1273

1027:                                             ; preds = %1021
  %1028 = load i64, ptr %32, align 8
  %1029 = add i64 %1028, 1
  %1030 = icmp ule i64 %1029, 16
  br i1 %1030, label %1031, label %1033

1031:                                             ; preds = %1027
  %1032 = call noalias ptr @_emalloc_16()
  br label %1271

1033:                                             ; preds = %1027
  %1034 = load i64, ptr %32, align 8
  %1035 = add i64 %1034, 1
  %1036 = icmp ule i64 %1035, 24
  br i1 %1036, label %1037, label %1039

1037:                                             ; preds = %1033
  %1038 = call noalias ptr @_emalloc_24()
  br label %1269

1039:                                             ; preds = %1033
  %1040 = load i64, ptr %32, align 8
  %1041 = add i64 %1040, 1
  %1042 = icmp ule i64 %1041, 32
  br i1 %1042, label %1043, label %1045

1043:                                             ; preds = %1039
  %1044 = call noalias ptr @_emalloc_32()
  br label %1267

1045:                                             ; preds = %1039
  %1046 = load i64, ptr %32, align 8
  %1047 = add i64 %1046, 1
  %1048 = icmp ule i64 %1047, 40
  br i1 %1048, label %1049, label %1051

1049:                                             ; preds = %1045
  %1050 = call noalias ptr @_emalloc_40()
  br label %1265

1051:                                             ; preds = %1045
  %1052 = load i64, ptr %32, align 8
  %1053 = add i64 %1052, 1
  %1054 = icmp ule i64 %1053, 48
  br i1 %1054, label %1055, label %1057

1055:                                             ; preds = %1051
  %1056 = call noalias ptr @_emalloc_48()
  br label %1263

1057:                                             ; preds = %1051
  %1058 = load i64, ptr %32, align 8
  %1059 = add i64 %1058, 1
  %1060 = icmp ule i64 %1059, 56
  br i1 %1060, label %1061, label %1063

1061:                                             ; preds = %1057
  %1062 = call noalias ptr @_emalloc_56()
  br label %1261

1063:                                             ; preds = %1057
  %1064 = load i64, ptr %32, align 8
  %1065 = add i64 %1064, 1
  %1066 = icmp ule i64 %1065, 64
  br i1 %1066, label %1067, label %1069

1067:                                             ; preds = %1063
  %1068 = call noalias ptr @_emalloc_64()
  br label %1259

1069:                                             ; preds = %1063
  %1070 = load i64, ptr %32, align 8
  %1071 = add i64 %1070, 1
  %1072 = icmp ule i64 %1071, 80
  br i1 %1072, label %1073, label %1075

1073:                                             ; preds = %1069
  %1074 = call noalias ptr @_emalloc_80()
  br label %1257

1075:                                             ; preds = %1069
  %1076 = load i64, ptr %32, align 8
  %1077 = add i64 %1076, 1
  %1078 = icmp ule i64 %1077, 96
  br i1 %1078, label %1079, label %1081

1079:                                             ; preds = %1075
  %1080 = call noalias ptr @_emalloc_96()
  br label %1255

1081:                                             ; preds = %1075
  %1082 = load i64, ptr %32, align 8
  %1083 = add i64 %1082, 1
  %1084 = icmp ule i64 %1083, 112
  br i1 %1084, label %1085, label %1087

1085:                                             ; preds = %1081
  %1086 = call noalias ptr @_emalloc_112()
  br label %1253

1087:                                             ; preds = %1081
  %1088 = load i64, ptr %32, align 8
  %1089 = add i64 %1088, 1
  %1090 = icmp ule i64 %1089, 128
  br i1 %1090, label %1091, label %1093

1091:                                             ; preds = %1087
  %1092 = call noalias ptr @_emalloc_128()
  br label %1251

1093:                                             ; preds = %1087
  %1094 = load i64, ptr %32, align 8
  %1095 = add i64 %1094, 1
  %1096 = icmp ule i64 %1095, 160
  br i1 %1096, label %1097, label %1099

1097:                                             ; preds = %1093
  %1098 = call noalias ptr @_emalloc_160()
  br label %1249

1099:                                             ; preds = %1093
  %1100 = load i64, ptr %32, align 8
  %1101 = add i64 %1100, 1
  %1102 = icmp ule i64 %1101, 192
  br i1 %1102, label %1103, label %1105

1103:                                             ; preds = %1099
  %1104 = call noalias ptr @_emalloc_192()
  br label %1247

1105:                                             ; preds = %1099
  %1106 = load i64, ptr %32, align 8
  %1107 = add i64 %1106, 1
  %1108 = icmp ule i64 %1107, 224
  br i1 %1108, label %1109, label %1111

1109:                                             ; preds = %1105
  %1110 = call noalias ptr @_emalloc_224()
  br label %1245

1111:                                             ; preds = %1105
  %1112 = load i64, ptr %32, align 8
  %1113 = add i64 %1112, 1
  %1114 = icmp ule i64 %1113, 256
  br i1 %1114, label %1115, label %1117

1115:                                             ; preds = %1111
  %1116 = call noalias ptr @_emalloc_256()
  br label %1243

1117:                                             ; preds = %1111
  %1118 = load i64, ptr %32, align 8
  %1119 = add i64 %1118, 1
  %1120 = icmp ule i64 %1119, 320
  br i1 %1120, label %1121, label %1123

1121:                                             ; preds = %1117
  %1122 = call noalias ptr @_emalloc_320()
  br label %1241

1123:                                             ; preds = %1117
  %1124 = load i64, ptr %32, align 8
  %1125 = add i64 %1124, 1
  %1126 = icmp ule i64 %1125, 384
  br i1 %1126, label %1127, label %1129

1127:                                             ; preds = %1123
  %1128 = call noalias ptr @_emalloc_384()
  br label %1239

1129:                                             ; preds = %1123
  %1130 = load i64, ptr %32, align 8
  %1131 = add i64 %1130, 1
  %1132 = icmp ule i64 %1131, 448
  br i1 %1132, label %1133, label %1135

1133:                                             ; preds = %1129
  %1134 = call noalias ptr @_emalloc_448()
  br label %1237

1135:                                             ; preds = %1129
  %1136 = load i64, ptr %32, align 8
  %1137 = add i64 %1136, 1
  %1138 = icmp ule i64 %1137, 512
  br i1 %1138, label %1139, label %1141

1139:                                             ; preds = %1135
  %1140 = call noalias ptr @_emalloc_512()
  br label %1235

1141:                                             ; preds = %1135
  %1142 = load i64, ptr %32, align 8
  %1143 = add i64 %1142, 1
  %1144 = icmp ule i64 %1143, 640
  br i1 %1144, label %1145, label %1147

1145:                                             ; preds = %1141
  %1146 = call noalias ptr @_emalloc_640()
  br label %1233

1147:                                             ; preds = %1141
  %1148 = load i64, ptr %32, align 8
  %1149 = add i64 %1148, 1
  %1150 = icmp ule i64 %1149, 768
  br i1 %1150, label %1151, label %1153

1151:                                             ; preds = %1147
  %1152 = call noalias ptr @_emalloc_768()
  br label %1231

1153:                                             ; preds = %1147
  %1154 = load i64, ptr %32, align 8
  %1155 = add i64 %1154, 1
  %1156 = icmp ule i64 %1155, 896
  br i1 %1156, label %1157, label %1159

1157:                                             ; preds = %1153
  %1158 = call noalias ptr @_emalloc_896()
  br label %1229

1159:                                             ; preds = %1153
  %1160 = load i64, ptr %32, align 8
  %1161 = add i64 %1160, 1
  %1162 = icmp ule i64 %1161, 1024
  br i1 %1162, label %1163, label %1165

1163:                                             ; preds = %1159
  %1164 = call noalias ptr @_emalloc_1024()
  br label %1227

1165:                                             ; preds = %1159
  %1166 = load i64, ptr %32, align 8
  %1167 = add i64 %1166, 1
  %1168 = icmp ule i64 %1167, 1280
  br i1 %1168, label %1169, label %1171

1169:                                             ; preds = %1165
  %1170 = call noalias ptr @_emalloc_1280()
  br label %1225

1171:                                             ; preds = %1165
  %1172 = load i64, ptr %32, align 8
  %1173 = add i64 %1172, 1
  %1174 = icmp ule i64 %1173, 1536
  br i1 %1174, label %1175, label %1177

1175:                                             ; preds = %1171
  %1176 = call noalias ptr @_emalloc_1536()
  br label %1223

1177:                                             ; preds = %1171
  %1178 = load i64, ptr %32, align 8
  %1179 = add i64 %1178, 1
  %1180 = icmp ule i64 %1179, 1792
  br i1 %1180, label %1181, label %1183

1181:                                             ; preds = %1177
  %1182 = call noalias ptr @_emalloc_1792()
  br label %1221

1183:                                             ; preds = %1177
  %1184 = load i64, ptr %32, align 8
  %1185 = add i64 %1184, 1
  %1186 = icmp ule i64 %1185, 2048
  br i1 %1186, label %1187, label %1189

1187:                                             ; preds = %1183
  %1188 = call noalias ptr @_emalloc_2048()
  br label %1219

1189:                                             ; preds = %1183
  %1190 = load i64, ptr %32, align 8
  %1191 = add i64 %1190, 1
  %1192 = icmp ule i64 %1191, 2560
  br i1 %1192, label %1193, label %1195

1193:                                             ; preds = %1189
  %1194 = call noalias ptr @_emalloc_2560()
  br label %1217

1195:                                             ; preds = %1189
  %1196 = load i64, ptr %32, align 8
  %1197 = add i64 %1196, 1
  %1198 = icmp ule i64 %1197, 3072
  br i1 %1198, label %1199, label %1201

1199:                                             ; preds = %1195
  %1200 = call noalias ptr @_emalloc_3072()
  br label %1215

1201:                                             ; preds = %1195
  %1202 = load i64, ptr %32, align 8
  %1203 = add i64 %1202, 1
  %1204 = icmp ule i64 %1203, 2093056
  br i1 %1204, label %1205, label %1209

1205:                                             ; preds = %1201
  %1206 = load i64, ptr %32, align 8
  %1207 = add i64 %1206, 1
  %1208 = call noalias ptr @_emalloc_large(i64 noundef %1207) #16
  br label %1213

1209:                                             ; preds = %1201
  %1210 = load i64, ptr %32, align 8
  %1211 = add i64 %1210, 1
  %1212 = call noalias ptr @_emalloc_huge(i64 noundef %1211) #16
  br label %1213

1213:                                             ; preds = %1209, %1205
  %1214 = phi ptr [ %1208, %1205 ], [ %1212, %1209 ]
  br label %1215

1215:                                             ; preds = %1213, %1199
  %1216 = phi ptr [ %1200, %1199 ], [ %1214, %1213 ]
  br label %1217

1217:                                             ; preds = %1215, %1193
  %1218 = phi ptr [ %1194, %1193 ], [ %1216, %1215 ]
  br label %1219

1219:                                             ; preds = %1217, %1187
  %1220 = phi ptr [ %1188, %1187 ], [ %1218, %1217 ]
  br label %1221

1221:                                             ; preds = %1219, %1181
  %1222 = phi ptr [ %1182, %1181 ], [ %1220, %1219 ]
  br label %1223

1223:                                             ; preds = %1221, %1175
  %1224 = phi ptr [ %1176, %1175 ], [ %1222, %1221 ]
  br label %1225

1225:                                             ; preds = %1223, %1169
  %1226 = phi ptr [ %1170, %1169 ], [ %1224, %1223 ]
  br label %1227

1227:                                             ; preds = %1225, %1163
  %1228 = phi ptr [ %1164, %1163 ], [ %1226, %1225 ]
  br label %1229

1229:                                             ; preds = %1227, %1157
  %1230 = phi ptr [ %1158, %1157 ], [ %1228, %1227 ]
  br label %1231

1231:                                             ; preds = %1229, %1151
  %1232 = phi ptr [ %1152, %1151 ], [ %1230, %1229 ]
  br label %1233

1233:                                             ; preds = %1231, %1145
  %1234 = phi ptr [ %1146, %1145 ], [ %1232, %1231 ]
  br label %1235

1235:                                             ; preds = %1233, %1139
  %1236 = phi ptr [ %1140, %1139 ], [ %1234, %1233 ]
  br label %1237

1237:                                             ; preds = %1235, %1133
  %1238 = phi ptr [ %1134, %1133 ], [ %1236, %1235 ]
  br label %1239

1239:                                             ; preds = %1237, %1127
  %1240 = phi ptr [ %1128, %1127 ], [ %1238, %1237 ]
  br label %1241

1241:                                             ; preds = %1239, %1121
  %1242 = phi ptr [ %1122, %1121 ], [ %1240, %1239 ]
  br label %1243

1243:                                             ; preds = %1241, %1115
  %1244 = phi ptr [ %1116, %1115 ], [ %1242, %1241 ]
  br label %1245

1245:                                             ; preds = %1243, %1109
  %1246 = phi ptr [ %1110, %1109 ], [ %1244, %1243 ]
  br label %1247

1247:                                             ; preds = %1245, %1103
  %1248 = phi ptr [ %1104, %1103 ], [ %1246, %1245 ]
  br label %1249

1249:                                             ; preds = %1247, %1097
  %1250 = phi ptr [ %1098, %1097 ], [ %1248, %1247 ]
  br label %1251

1251:                                             ; preds = %1249, %1091
  %1252 = phi ptr [ %1092, %1091 ], [ %1250, %1249 ]
  br label %1253

1253:                                             ; preds = %1251, %1085
  %1254 = phi ptr [ %1086, %1085 ], [ %1252, %1251 ]
  br label %1255

1255:                                             ; preds = %1253, %1079
  %1256 = phi ptr [ %1080, %1079 ], [ %1254, %1253 ]
  br label %1257

1257:                                             ; preds = %1255, %1073
  %1258 = phi ptr [ %1074, %1073 ], [ %1256, %1255 ]
  br label %1259

1259:                                             ; preds = %1257, %1067
  %1260 = phi ptr [ %1068, %1067 ], [ %1258, %1257 ]
  br label %1261

1261:                                             ; preds = %1259, %1061
  %1262 = phi ptr [ %1062, %1061 ], [ %1260, %1259 ]
  br label %1263

1263:                                             ; preds = %1261, %1055
  %1264 = phi ptr [ %1056, %1055 ], [ %1262, %1261 ]
  br label %1265

1265:                                             ; preds = %1263, %1049
  %1266 = phi ptr [ %1050, %1049 ], [ %1264, %1263 ]
  br label %1267

1267:                                             ; preds = %1265, %1043
  %1268 = phi ptr [ %1044, %1043 ], [ %1266, %1265 ]
  br label %1269

1269:                                             ; preds = %1267, %1037
  %1270 = phi ptr [ %1038, %1037 ], [ %1268, %1267 ]
  br label %1271

1271:                                             ; preds = %1269, %1031
  %1272 = phi ptr [ %1032, %1031 ], [ %1270, %1269 ]
  br label %1273

1273:                                             ; preds = %1271, %1025
  %1274 = phi ptr [ %1026, %1025 ], [ %1272, %1271 ]
  br label %1279

1275:                                             ; preds = %1015
  %1276 = load i64, ptr %32, align 8
  %1277 = add i64 %1276, 1
  %1278 = call noalias ptr @_emalloc(i64 noundef %1277) #16
  br label %1279

1279:                                             ; preds = %1275, %1273
  %1280 = phi ptr [ %1274, %1273 ], [ %1278, %1275 ]
  store ptr %1280, ptr %33, align 8
  %1281 = load ptr, ptr %33, align 8
  %1282 = load ptr, ptr %21, align 8
  %1283 = load i64, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1281, ptr align 1 %1282, i64 %1283, i1 false)
  %1284 = load ptr, ptr %10, align 8
  %1285 = icmp ne ptr %1284, null
  br i1 %1285, label %1286, label %1294

1286:                                             ; preds = %1279
  %1287 = load ptr, ptr %33, align 8
  %1288 = load i64, ptr %31, align 8
  %1289 = getelementptr inbounds i8, ptr %1287, i64 %1288
  %1290 = load ptr, ptr %10, align 8
  %1291 = load i64, ptr %32, align 8
  %1292 = load i64, ptr %31, align 8
  %1293 = sub i64 %1291, %1292
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1289, ptr align 1 %1290, i64 %1293, i1 false)
  br label %1294

1294:                                             ; preds = %1286, %1279
  %1295 = load ptr, ptr %33, align 8
  %1296 = load i64, ptr %32, align 8
  %1297 = getelementptr inbounds i8, ptr %1295, i64 %1296
  store i8 0, ptr %1297, align 1
  %1298 = load ptr, ptr %16, align 8
  %1299 = icmp ne ptr %1298, null
  br i1 %1299, label %1300, label %1329

1300:                                             ; preds = %1294
  %1301 = load i32, ptr %3, align 4
  %1302 = icmp ne i32 %1301, 0
  br i1 %1302, label %1303, label %1325

1303:                                             ; preds = %1300
  %1304 = load ptr, ptr %2, align 8
  %1305 = getelementptr inbounds [21 x i8], ptr @.str.146, i64 0, i64 3
  %1306 = load i8, ptr %1305, align 1
  %1307 = sext i8 %1306 to i32
  %1308 = shl i32 %1307, 2
  %1309 = getelementptr inbounds [21 x i8], ptr @.str.146, i64 0, i64 18
  %1310 = load i8, ptr %1309, align 1
  %1311 = sext i8 %1310 to i32
  %1312 = shl i32 %1311, 4
  %1313 = add i32 %1308, %1312
  %1314 = getelementptr inbounds [21 x i8], ptr @.str.146, i64 0, i64 19
  %1315 = load i8, ptr %1314, align 1
  %1316 = sext i8 %1315 to i32
  %1317 = shl i32 %1316, 2
  %1318 = add i32 %1313, %1317
  %1319 = zext i32 %1318 to i64
  %1320 = add i64 %1319, 21
  %1321 = sub i64 %1320, 1
  %1322 = trunc i64 %1321 to i32
  %1323 = load ptr, ptr %16, align 8
  %1324 = call ptr @fcgi_quick_putenv(ptr noundef %1304, ptr noundef @.str.146, i32 noundef 20, i32 noundef %1322, ptr noundef %1323)
  br label %1328

1325:                                             ; preds = %1300
  %1326 = load ptr, ptr %16, align 8
  %1327 = call ptr @_sapi_cgi_putenv(ptr noundef @.str.146, i64 noundef 20, ptr noundef %1326)
  br label %1328

1328:                                             ; preds = %1325, %1303
  br label %1329

1329:                                             ; preds = %1328, %1294
  %1330 = load i32, ptr %3, align 4
  %1331 = icmp ne i32 %1330, 0
  br i1 %1331, label %1332, label %1354

1332:                                             ; preds = %1329
  %1333 = load ptr, ptr %2, align 8
  %1334 = getelementptr inbounds [16 x i8], ptr @.str.140, i64 0, i64 3
  %1335 = load i8, ptr %1334, align 1
  %1336 = sext i8 %1335 to i32
  %1337 = shl i32 %1336, 2
  %1338 = getelementptr inbounds [16 x i8], ptr @.str.140, i64 0, i64 13
  %1339 = load i8, ptr %1338, align 1
  %1340 = sext i8 %1339 to i32
  %1341 = shl i32 %1340, 4
  %1342 = add i32 %1337, %1341
  %1343 = getelementptr inbounds [16 x i8], ptr @.str.140, i64 0, i64 14
  %1344 = load i8, ptr %1343, align 1
  %1345 = sext i8 %1344 to i32
  %1346 = shl i32 %1345, 2
  %1347 = add i32 %1342, %1346
  %1348 = zext i32 %1347 to i64
  %1349 = add i64 %1348, 16
  %1350 = sub i64 %1349, 1
  %1351 = trunc i64 %1350 to i32
  %1352 = load ptr, ptr %33, align 8
  %1353 = call ptr @fcgi_quick_putenv(ptr noundef %1333, ptr noundef @.str.140, i32 noundef 15, i32 noundef %1351, ptr noundef %1352)
  br label %1357

1354:                                             ; preds = %1329
  %1355 = load ptr, ptr %33, align 8
  %1356 = call ptr @_sapi_cgi_putenv(ptr noundef @.str.140, i64 noundef 15, ptr noundef %1355)
  br label %1357

1357:                                             ; preds = %1354, %1332
  %1358 = phi ptr [ %1353, %1332 ], [ %1356, %1354 ]
  store ptr %1358, ptr %5, align 8
  %1359 = load ptr, ptr %33, align 8
  call void @_efree(ptr noundef %1359)
  br label %1360

1360:                                             ; preds = %1357, %997, %994
  br label %1361

1361:                                             ; preds = %1360, %991
  br label %1363

1362:                                             ; preds = %375, %370
  br label %360

1363:                                             ; preds = %1361, %368
  %1364 = load ptr, ptr %23, align 8
  %1365 = icmp ne ptr %1364, null
  br i1 %1365, label %1427, label %1366

1366:                                             ; preds = %1363
  %1367 = load ptr, ptr %19, align 8
  %1368 = icmp ne ptr %1367, null
  br i1 %1368, label %1369, label %1398

1369:                                             ; preds = %1366
  %1370 = load i32, ptr %3, align 4
  %1371 = icmp ne i32 %1370, 0
  br i1 %1371, label %1372, label %1394

1372:                                             ; preds = %1369
  %1373 = load ptr, ptr %2, align 8
  %1374 = getelementptr inbounds [21 x i8], ptr @.str.145, i64 0, i64 3
  %1375 = load i8, ptr %1374, align 1
  %1376 = sext i8 %1375 to i32
  %1377 = shl i32 %1376, 2
  %1378 = getelementptr inbounds [21 x i8], ptr @.str.145, i64 0, i64 18
  %1379 = load i8, ptr %1378, align 1
  %1380 = sext i8 %1379 to i32
  %1381 = shl i32 %1380, 4
  %1382 = add i32 %1377, %1381
  %1383 = getelementptr inbounds [21 x i8], ptr @.str.145, i64 0, i64 19
  %1384 = load i8, ptr %1383, align 1
  %1385 = sext i8 %1384 to i32
  %1386 = shl i32 %1385, 2
  %1387 = add i32 %1382, %1386
  %1388 = zext i32 %1387 to i64
  %1389 = add i64 %1388, 21
  %1390 = sub i64 %1389, 1
  %1391 = trunc i64 %1390 to i32
  %1392 = load ptr, ptr %19, align 8
  %1393 = call ptr @fcgi_quick_putenv(ptr noundef %1373, ptr noundef @.str.145, i32 noundef 20, i32 noundef %1391, ptr noundef %1392)
  br label %1397

1394:                                             ; preds = %1369
  %1395 = load ptr, ptr %19, align 8
  %1396 = call ptr @_sapi_cgi_putenv(ptr noundef @.str.145, i64 noundef 20, ptr noundef %1395)
  br label %1397

1397:                                             ; preds = %1394, %1372
  br label %1398

1398:                                             ; preds = %1397, %1366
  %1399 = load i32, ptr %3, align 4
  %1400 = icmp ne i32 %1399, 0
  br i1 %1400, label %1401, label %1422

1401:                                             ; preds = %1398
  %1402 = load ptr, ptr %2, align 8
  %1403 = getelementptr inbounds [16 x i8], ptr @.str.139, i64 0, i64 3
  %1404 = load i8, ptr %1403, align 1
  %1405 = sext i8 %1404 to i32
  %1406 = shl i32 %1405, 2
  %1407 = getelementptr inbounds [16 x i8], ptr @.str.139, i64 0, i64 13
  %1408 = load i8, ptr %1407, align 1
  %1409 = sext i8 %1408 to i32
  %1410 = shl i32 %1409, 4
  %1411 = add i32 %1406, %1410
  %1412 = getelementptr inbounds [16 x i8], ptr @.str.139, i64 0, i64 14
  %1413 = load i8, ptr %1412, align 1
  %1414 = sext i8 %1413 to i32
  %1415 = shl i32 %1414, 2
  %1416 = add i32 %1411, %1415
  %1417 = zext i32 %1416 to i64
  %1418 = add i64 %1417, 16
  %1419 = sub i64 %1418, 1
  %1420 = trunc i64 %1419 to i32
  %1421 = call ptr @fcgi_quick_putenv(ptr noundef %1402, ptr noundef @.str.139, i32 noundef 15, i32 noundef %1420, ptr noundef null)
  br label %1424

1422:                                             ; preds = %1398
  %1423 = call ptr @_sapi_cgi_putenv(ptr noundef @.str.139, i64 noundef 15, ptr noundef null)
  br label %1424

1424:                                             ; preds = %1422, %1401
  %1425 = phi ptr [ %1421, %1401 ], [ %1423, %1422 ]
  store ptr %1425, ptr %6, align 8
  %1426 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 1
  store i32 404, ptr %1426, align 8
  br label %1427

1427:                                             ; preds = %1424, %1363
  %1428 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 5
  %1429 = load ptr, ptr %1428, align 8
  %1430 = icmp ne ptr %1429, null
  br i1 %1430, label %1506, label %1431

1431:                                             ; preds = %1427
  %1432 = load ptr, ptr %18, align 8
  %1433 = icmp ne ptr %1432, null
  br i1 %1433, label %1434, label %1439

1434:                                             ; preds = %1431
  %1435 = load ptr, ptr %18, align 8
  %1436 = load ptr, ptr %11, align 8
  %1437 = call i32 @strcmp(ptr noundef %1435, ptr noundef %1436) #15
  %1438 = icmp ne i32 %1437, 0
  br i1 %1438, label %1439, label %1502

1439:                                             ; preds = %1434, %1431
  %1440 = load ptr, ptr %18, align 8
  %1441 = icmp ne ptr %1440, null
  br i1 %1441, label %1442, label %1471

1442:                                             ; preds = %1439
  %1443 = load i32, ptr %3, align 4
  %1444 = icmp ne i32 %1443, 0
  br i1 %1444, label %1445, label %1467

1445:                                             ; preds = %1442
  %1446 = load ptr, ptr %2, align 8
  %1447 = getelementptr inbounds [17 x i8], ptr @.str.144, i64 0, i64 3
  %1448 = load i8, ptr %1447, align 1
  %1449 = sext i8 %1448 to i32
  %1450 = shl i32 %1449, 2
  %1451 = getelementptr inbounds [17 x i8], ptr @.str.144, i64 0, i64 14
  %1452 = load i8, ptr %1451, align 1
  %1453 = sext i8 %1452 to i32
  %1454 = shl i32 %1453, 4
  %1455 = add i32 %1450, %1454
  %1456 = getelementptr inbounds [17 x i8], ptr @.str.144, i64 0, i64 15
  %1457 = load i8, ptr %1456, align 1
  %1458 = sext i8 %1457 to i32
  %1459 = shl i32 %1458, 2
  %1460 = add i32 %1455, %1459
  %1461 = zext i32 %1460 to i64
  %1462 = add i64 %1461, 17
  %1463 = sub i64 %1462, 1
  %1464 = trunc i64 %1463 to i32
  %1465 = load ptr, ptr %18, align 8
  %1466 = call ptr @fcgi_quick_putenv(ptr noundef %1446, ptr noundef @.str.144, i32 noundef 16, i32 noundef %1464, ptr noundef %1465)
  br label %1470

1467:                                             ; preds = %1442
  %1468 = load ptr, ptr %18, align 8
  %1469 = call ptr @_sapi_cgi_putenv(ptr noundef @.str.144, i64 noundef 16, ptr noundef %1468)
  br label %1470

1470:                                             ; preds = %1467, %1445
  br label %1471

1471:                                             ; preds = %1470, %1439
  %1472 = load i32, ptr %3, align 4
  %1473 = icmp ne i32 %1472, 0
  br i1 %1473, label %1474, label %1496

1474:                                             ; preds = %1471
  %1475 = load ptr, ptr %2, align 8
  %1476 = getelementptr inbounds [12 x i8], ptr @.str.141, i64 0, i64 3
  %1477 = load i8, ptr %1476, align 1
  %1478 = sext i8 %1477 to i32
  %1479 = shl i32 %1478, 2
  %1480 = getelementptr inbounds [12 x i8], ptr @.str.141, i64 0, i64 9
  %1481 = load i8, ptr %1480, align 1
  %1482 = sext i8 %1481 to i32
  %1483 = shl i32 %1482, 4
  %1484 = add i32 %1479, %1483
  %1485 = getelementptr inbounds [12 x i8], ptr @.str.141, i64 0, i64 10
  %1486 = load i8, ptr %1485, align 1
  %1487 = sext i8 %1486 to i32
  %1488 = shl i32 %1487, 2
  %1489 = add i32 %1484, %1488
  %1490 = zext i32 %1489 to i64
  %1491 = add i64 %1490, 12
  %1492 = sub i64 %1491, 1
  %1493 = trunc i64 %1492 to i32
  %1494 = load ptr, ptr %11, align 8
  %1495 = call ptr @fcgi_quick_putenv(ptr noundef %1475, ptr noundef @.str.141, i32 noundef 11, i32 noundef %1493, ptr noundef %1494)
  br label %1499

1496:                                             ; preds = %1471
  %1497 = load ptr, ptr %11, align 8
  %1498 = call ptr @_sapi_cgi_putenv(ptr noundef @.str.141, i64 noundef 11, ptr noundef %1497)
  br label %1499

1499:                                             ; preds = %1496, %1474
  %1500 = phi ptr [ %1495, %1474 ], [ %1498, %1496 ]
  %1501 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 5
  store ptr %1500, ptr %1501, align 8
  br label %1505

1502:                                             ; preds = %1434
  %1503 = load ptr, ptr %18, align 8
  %1504 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 5
  store ptr %1503, ptr %1504, align 8
  br label %1505

1505:                                             ; preds = %1502, %1499
  br label %1506

1506:                                             ; preds = %1505, %1427
  %1507 = load ptr, ptr %21, align 8
  %1508 = icmp ne ptr %1507, null
  br i1 %1508, label %1509, label %1511

1509:                                             ; preds = %1506
  %1510 = load ptr, ptr %21, align 8
  call void @_efree(ptr noundef %1510)
  br label %1511

1511:                                             ; preds = %1509, %1506
  br label %1778

1512:                                             ; preds = %351, %339, %336
  %1513 = load ptr, ptr %19, align 8
  %1514 = icmp ne ptr %1513, null
  br i1 %1514, label %1515, label %1524

1515:                                             ; preds = %1512
  %1516 = load ptr, ptr %6, align 8
  %1517 = load ptr, ptr %19, align 8
  %1518 = icmp ne ptr %1516, %1517
  br i1 %1518, label %1519, label %1586

1519:                                             ; preds = %1515
  %1520 = load ptr, ptr %6, align 8
  %1521 = load ptr, ptr %19, align 8
  %1522 = call i32 @strcmp(ptr noundef %1520, ptr noundef %1521) #15
  %1523 = icmp ne i32 %1522, 0
  br i1 %1523, label %1524, label %1586

1524:                                             ; preds = %1519, %1512
  %1525 = load ptr, ptr %19, align 8
  %1526 = icmp ne ptr %1525, null
  br i1 %1526, label %1527, label %1556

1527:                                             ; preds = %1524
  %1528 = load i32, ptr %3, align 4
  %1529 = icmp ne i32 %1528, 0
  br i1 %1529, label %1530, label %1552

1530:                                             ; preds = %1527
  %1531 = load ptr, ptr %2, align 8
  %1532 = getelementptr inbounds [21 x i8], ptr @.str.145, i64 0, i64 3
  %1533 = load i8, ptr %1532, align 1
  %1534 = sext i8 %1533 to i32
  %1535 = shl i32 %1534, 2
  %1536 = getelementptr inbounds [21 x i8], ptr @.str.145, i64 0, i64 18
  %1537 = load i8, ptr %1536, align 1
  %1538 = sext i8 %1537 to i32
  %1539 = shl i32 %1538, 4
  %1540 = add i32 %1535, %1539
  %1541 = getelementptr inbounds [21 x i8], ptr @.str.145, i64 0, i64 19
  %1542 = load i8, ptr %1541, align 1
  %1543 = sext i8 %1542 to i32
  %1544 = shl i32 %1543, 2
  %1545 = add i32 %1540, %1544
  %1546 = zext i32 %1545 to i64
  %1547 = add i64 %1546, 21
  %1548 = sub i64 %1547, 1
  %1549 = trunc i64 %1548 to i32
  %1550 = load ptr, ptr %19, align 8
  %1551 = call ptr @fcgi_quick_putenv(ptr noundef %1531, ptr noundef @.str.145, i32 noundef 20, i32 noundef %1549, ptr noundef %1550)
  br label %1555

1552:                                             ; preds = %1527
  %1553 = load ptr, ptr %19, align 8
  %1554 = call ptr @_sapi_cgi_putenv(ptr noundef @.str.145, i64 noundef 20, ptr noundef %1553)
  br label %1555

1555:                                             ; preds = %1552, %1530
  br label %1556

1556:                                             ; preds = %1555, %1524
  %1557 = load i32, ptr %3, align 4
  %1558 = icmp ne i32 %1557, 0
  br i1 %1558, label %1559, label %1581

1559:                                             ; preds = %1556
  %1560 = load ptr, ptr %2, align 8
  %1561 = getelementptr inbounds [16 x i8], ptr @.str.139, i64 0, i64 3
  %1562 = load i8, ptr %1561, align 1
  %1563 = sext i8 %1562 to i32
  %1564 = shl i32 %1563, 2
  %1565 = getelementptr inbounds [16 x i8], ptr @.str.139, i64 0, i64 13
  %1566 = load i8, ptr %1565, align 1
  %1567 = sext i8 %1566 to i32
  %1568 = shl i32 %1567, 4
  %1569 = add i32 %1564, %1568
  %1570 = getelementptr inbounds [16 x i8], ptr @.str.139, i64 0, i64 14
  %1571 = load i8, ptr %1570, align 1
  %1572 = sext i8 %1571 to i32
  %1573 = shl i32 %1572, 2
  %1574 = add i32 %1569, %1573
  %1575 = zext i32 %1574 to i64
  %1576 = add i64 %1575, 16
  %1577 = sub i64 %1576, 1
  %1578 = trunc i64 %1577 to i32
  %1579 = load ptr, ptr %6, align 8
  %1580 = call ptr @fcgi_quick_putenv(ptr noundef %1560, ptr noundef @.str.139, i32 noundef 15, i32 noundef %1578, ptr noundef %1579)
  br label %1584

1581:                                             ; preds = %1556
  %1582 = load ptr, ptr %6, align 8
  %1583 = call ptr @_sapi_cgi_putenv(ptr noundef @.str.139, i64 noundef 15, ptr noundef %1582)
  br label %1584

1584:                                             ; preds = %1581, %1559
  %1585 = phi ptr [ %1580, %1559 ], [ %1583, %1581 ]
  store ptr %1585, ptr %6, align 8
  br label %1586

1586:                                             ; preds = %1584, %1519, %1515
  %1587 = load ptr, ptr %14, align 8
  %1588 = icmp ne ptr %1587, null
  br i1 %1588, label %1589, label %1706

1589:                                             ; preds = %1586
  %1590 = load ptr, ptr %17, align 8
  %1591 = icmp ne ptr %1590, null
  br i1 %1591, label %1592, label %1647

1592:                                             ; preds = %1589
  %1593 = load i32, ptr %3, align 4
  %1594 = icmp ne i32 %1593, 0
  br i1 %1594, label %1595, label %1617

1595:                                             ; preds = %1592
  %1596 = load ptr, ptr %2, align 8
  %1597 = getelementptr inbounds [15 x i8], ptr @.str.143, i64 0, i64 3
  %1598 = load i8, ptr %1597, align 1
  %1599 = sext i8 %1598 to i32
  %1600 = shl i32 %1599, 2
  %1601 = getelementptr inbounds [15 x i8], ptr @.str.143, i64 0, i64 12
  %1602 = load i8, ptr %1601, align 1
  %1603 = sext i8 %1602 to i32
  %1604 = shl i32 %1603, 4
  %1605 = add i32 %1600, %1604
  %1606 = getelementptr inbounds [15 x i8], ptr @.str.143, i64 0, i64 13
  %1607 = load i8, ptr %1606, align 1
  %1608 = sext i8 %1607 to i32
  %1609 = shl i32 %1608, 2
  %1610 = add i32 %1605, %1609
  %1611 = zext i32 %1610 to i64
  %1612 = add i64 %1611, 15
  %1613 = sub i64 %1612, 1
  %1614 = trunc i64 %1613 to i32
  %1615 = load ptr, ptr %17, align 8
  %1616 = call ptr @fcgi_quick_putenv(ptr noundef %1596, ptr noundef @.str.143, i32 noundef 14, i32 noundef %1614, ptr noundef %1615)
  br label %1620

1617:                                             ; preds = %1592
  %1618 = load ptr, ptr %17, align 8
  %1619 = call ptr @_sapi_cgi_putenv(ptr noundef @.str.143, i64 noundef 14, ptr noundef %1618)
  br label %1620

1620:                                             ; preds = %1617, %1595
  %1621 = load i32, ptr %3, align 4
  %1622 = icmp ne i32 %1621, 0
  br i1 %1622, label %1623, label %1644

1623:                                             ; preds = %1620
  %1624 = load ptr, ptr %2, align 8
  %1625 = getelementptr inbounds [10 x i8], ptr @.str.111, i64 0, i64 3
  %1626 = load i8, ptr %1625, align 1
  %1627 = sext i8 %1626 to i32
  %1628 = shl i32 %1627, 2
  %1629 = getelementptr inbounds [10 x i8], ptr @.str.111, i64 0, i64 7
  %1630 = load i8, ptr %1629, align 1
  %1631 = sext i8 %1630 to i32
  %1632 = shl i32 %1631, 4
  %1633 = add i32 %1628, %1632
  %1634 = getelementptr inbounds [10 x i8], ptr @.str.111, i64 0, i64 8
  %1635 = load i8, ptr %1634, align 1
  %1636 = sext i8 %1635 to i32
  %1637 = shl i32 %1636, 2
  %1638 = add i32 %1633, %1637
  %1639 = zext i32 %1638 to i64
  %1640 = add i64 %1639, 10
  %1641 = sub i64 %1640, 1
  %1642 = trunc i64 %1641 to i32
  %1643 = call ptr @fcgi_quick_putenv(ptr noundef %1624, ptr noundef @.str.111, i32 noundef 9, i32 noundef %1642, ptr noundef null)
  br label %1646

1644:                                             ; preds = %1620
  %1645 = call ptr @_sapi_cgi_putenv(ptr noundef @.str.111, i64 noundef 9, ptr noundef null)
  br label %1646

1646:                                             ; preds = %1644, %1623
  br label %1647

1647:                                             ; preds = %1646, %1589
  %1648 = load ptr, ptr %16, align 8
  %1649 = icmp ne ptr %1648, null
  br i1 %1649, label %1650, label %1705

1650:                                             ; preds = %1647
  %1651 = load i32, ptr %3, align 4
  %1652 = icmp ne i32 %1651, 0
  br i1 %1652, label %1653, label %1675

1653:                                             ; preds = %1650
  %1654 = load ptr, ptr %2, align 8
  %1655 = getelementptr inbounds [21 x i8], ptr @.str.146, i64 0, i64 3
  %1656 = load i8, ptr %1655, align 1
  %1657 = sext i8 %1656 to i32
  %1658 = shl i32 %1657, 2
  %1659 = getelementptr inbounds [21 x i8], ptr @.str.146, i64 0, i64 18
  %1660 = load i8, ptr %1659, align 1
  %1661 = sext i8 %1660 to i32
  %1662 = shl i32 %1661, 4
  %1663 = add i32 %1658, %1662
  %1664 = getelementptr inbounds [21 x i8], ptr @.str.146, i64 0, i64 19
  %1665 = load i8, ptr %1664, align 1
  %1666 = sext i8 %1665 to i32
  %1667 = shl i32 %1666, 2
  %1668 = add i32 %1663, %1667
  %1669 = zext i32 %1668 to i64
  %1670 = add i64 %1669, 21
  %1671 = sub i64 %1670, 1
  %1672 = trunc i64 %1671 to i32
  %1673 = load ptr, ptr %16, align 8
  %1674 = call ptr @fcgi_quick_putenv(ptr noundef %1654, ptr noundef @.str.146, i32 noundef 20, i32 noundef %1672, ptr noundef %1673)
  br label %1678

1675:                                             ; preds = %1650
  %1676 = load ptr, ptr %16, align 8
  %1677 = call ptr @_sapi_cgi_putenv(ptr noundef @.str.146, i64 noundef 20, ptr noundef %1676)
  br label %1678

1678:                                             ; preds = %1675, %1653
  %1679 = load i32, ptr %3, align 4
  %1680 = icmp ne i32 %1679, 0
  br i1 %1680, label %1681, label %1702

1681:                                             ; preds = %1678
  %1682 = load ptr, ptr %2, align 8
  %1683 = getelementptr inbounds [16 x i8], ptr @.str.140, i64 0, i64 3
  %1684 = load i8, ptr %1683, align 1
  %1685 = sext i8 %1684 to i32
  %1686 = shl i32 %1685, 2
  %1687 = getelementptr inbounds [16 x i8], ptr @.str.140, i64 0, i64 13
  %1688 = load i8, ptr %1687, align 1
  %1689 = sext i8 %1688 to i32
  %1690 = shl i32 %1689, 4
  %1691 = add i32 %1686, %1690
  %1692 = getelementptr inbounds [16 x i8], ptr @.str.140, i64 0, i64 14
  %1693 = load i8, ptr %1692, align 1
  %1694 = sext i8 %1693 to i32
  %1695 = shl i32 %1694, 2
  %1696 = add i32 %1691, %1695
  %1697 = zext i32 %1696 to i64
  %1698 = add i64 %1697, 16
  %1699 = sub i64 %1698, 1
  %1700 = trunc i64 %1699 to i32
  %1701 = call ptr @fcgi_quick_putenv(ptr noundef %1682, ptr noundef @.str.140, i32 noundef 15, i32 noundef %1700, ptr noundef null)
  br label %1704

1702:                                             ; preds = %1678
  %1703 = call ptr @_sapi_cgi_putenv(ptr noundef @.str.140, i64 noundef 15, ptr noundef null)
  br label %1704

1704:                                             ; preds = %1702, %1681
  br label %1705

1705:                                             ; preds = %1704, %1647
  br label %1706

1706:                                             ; preds = %1705, %1586
  %1707 = load ptr, ptr %11, align 8
  %1708 = load ptr, ptr %18, align 8
  %1709 = icmp ne ptr %1707, %1708
  br i1 %1709, label %1710, label %1773

1710:                                             ; preds = %1706
  %1711 = load ptr, ptr %18, align 8
  %1712 = icmp ne ptr %1711, null
  br i1 %1712, label %1713, label %1742

1713:                                             ; preds = %1710
  %1714 = load i32, ptr %3, align 4
  %1715 = icmp ne i32 %1714, 0
  br i1 %1715, label %1716, label %1738

1716:                                             ; preds = %1713
  %1717 = load ptr, ptr %2, align 8
  %1718 = getelementptr inbounds [17 x i8], ptr @.str.144, i64 0, i64 3
  %1719 = load i8, ptr %1718, align 1
  %1720 = sext i8 %1719 to i32
  %1721 = shl i32 %1720, 2
  %1722 = getelementptr inbounds [17 x i8], ptr @.str.144, i64 0, i64 14
  %1723 = load i8, ptr %1722, align 1
  %1724 = sext i8 %1723 to i32
  %1725 = shl i32 %1724, 4
  %1726 = add i32 %1721, %1725
  %1727 = getelementptr inbounds [17 x i8], ptr @.str.144, i64 0, i64 15
  %1728 = load i8, ptr %1727, align 1
  %1729 = sext i8 %1728 to i32
  %1730 = shl i32 %1729, 2
  %1731 = add i32 %1726, %1730
  %1732 = zext i32 %1731 to i64
  %1733 = add i64 %1732, 17
  %1734 = sub i64 %1733, 1
  %1735 = trunc i64 %1734 to i32
  %1736 = load ptr, ptr %18, align 8
  %1737 = call ptr @fcgi_quick_putenv(ptr noundef %1717, ptr noundef @.str.144, i32 noundef 16, i32 noundef %1735, ptr noundef %1736)
  br label %1741

1738:                                             ; preds = %1713
  %1739 = load ptr, ptr %18, align 8
  %1740 = call ptr @_sapi_cgi_putenv(ptr noundef @.str.144, i64 noundef 16, ptr noundef %1739)
  br label %1741

1741:                                             ; preds = %1738, %1716
  br label %1742

1742:                                             ; preds = %1741, %1710
  %1743 = load i32, ptr %3, align 4
  %1744 = icmp ne i32 %1743, 0
  br i1 %1744, label %1745, label %1767

1745:                                             ; preds = %1742
  %1746 = load ptr, ptr %2, align 8
  %1747 = getelementptr inbounds [12 x i8], ptr @.str.141, i64 0, i64 3
  %1748 = load i8, ptr %1747, align 1
  %1749 = sext i8 %1748 to i32
  %1750 = shl i32 %1749, 2
  %1751 = getelementptr inbounds [12 x i8], ptr @.str.141, i64 0, i64 9
  %1752 = load i8, ptr %1751, align 1
  %1753 = sext i8 %1752 to i32
  %1754 = shl i32 %1753, 4
  %1755 = add i32 %1750, %1754
  %1756 = getelementptr inbounds [12 x i8], ptr @.str.141, i64 0, i64 10
  %1757 = load i8, ptr %1756, align 1
  %1758 = sext i8 %1757 to i32
  %1759 = shl i32 %1758, 2
  %1760 = add i32 %1755, %1759
  %1761 = zext i32 %1760 to i64
  %1762 = add i64 %1761, 12
  %1763 = sub i64 %1762, 1
  %1764 = trunc i64 %1763 to i32
  %1765 = load ptr, ptr %11, align 8
  %1766 = call ptr @fcgi_quick_putenv(ptr noundef %1746, ptr noundef @.str.141, i32 noundef 11, i32 noundef %1764, ptr noundef %1765)
  br label %1770

1767:                                             ; preds = %1742
  %1768 = load ptr, ptr %11, align 8
  %1769 = call ptr @_sapi_cgi_putenv(ptr noundef @.str.141, i64 noundef 11, ptr noundef %1768)
  br label %1770

1770:                                             ; preds = %1767, %1745
  %1771 = phi ptr [ %1766, %1745 ], [ %1769, %1767 ]
  %1772 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 5
  store ptr %1771, ptr %1772, align 8
  br label %1776

1773:                                             ; preds = %1706
  %1774 = load ptr, ptr %11, align 8
  %1775 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 5
  store ptr %1774, ptr %1775, align 8
  br label %1776

1776:                                             ; preds = %1773, %1770
  %1777 = load ptr, ptr %13, align 8
  call void @_efree(ptr noundef %1777)
  br label %1778

1778:                                             ; preds = %1776, %1511
  br label %1798

1779:                                             ; preds = %216
  %1780 = load ptr, ptr %10, align 8
  %1781 = icmp ne ptr %1780, null
  br i1 %1781, label %1782, label %1785

1782:                                             ; preds = %1779
  %1783 = load ptr, ptr %10, align 8
  %1784 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 5
  store ptr %1783, ptr %1784, align 8
  br label %1788

1785:                                             ; preds = %1779
  %1786 = load ptr, ptr %11, align 8
  %1787 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 5
  store ptr %1786, ptr %1787, align 8
  br label %1788

1788:                                             ; preds = %1785, %1782
  %1789 = getelementptr inbounds %struct._php_cgi_globals_struct, ptr @php_cgi_globals, i32 0, i32 7
  %1790 = load i8, ptr %1789, align 1
  %1791 = trunc i8 %1790 to i1
  br i1 %1791, label %1797, label %1792

1792:                                             ; preds = %1788
  %1793 = load ptr, ptr %5, align 8
  %1794 = icmp ne ptr %1793, null
  br i1 %1794, label %1795, label %1797

1795:                                             ; preds = %1792
  %1796 = load ptr, ptr %5, align 8
  store ptr %1796, ptr %6, align 8
  br label %1797

1797:                                             ; preds = %1795, %1792, %1788
  br label %1798

1798:                                             ; preds = %1797, %1778
  %1799 = load ptr, ptr %6, align 8
  %1800 = call i32 @is_valid_path(ptr noundef %1799)
  %1801 = icmp ne i32 %1800, 0
  br i1 %1801, label %1802, label %1806

1802:                                             ; preds = %1798
  %1803 = load ptr, ptr %6, align 8
  %1804 = call noalias ptr @_estrdup(ptr noundef %1803)
  %1805 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 4
  store ptr %1804, ptr %1805, align 8
  br label %1806

1806:                                             ; preds = %1802, %1798
  %1807 = load i32, ptr %3, align 4
  %1808 = icmp ne i32 %1807, 0
  br i1 %1808, label %1809, label %1830

1809:                                             ; preds = %1806
  %1810 = load ptr, ptr %2, align 8
  %1811 = getelementptr inbounds [15 x i8], ptr @.str.7, i64 0, i64 3
  %1812 = load i8, ptr %1811, align 1
  %1813 = sext i8 %1812 to i32
  %1814 = shl i32 %1813, 2
  %1815 = getelementptr inbounds [15 x i8], ptr @.str.7, i64 0, i64 12
  %1816 = load i8, ptr %1815, align 1
  %1817 = sext i8 %1816 to i32
  %1818 = shl i32 %1817, 4
  %1819 = add i32 %1814, %1818
  %1820 = getelementptr inbounds [15 x i8], ptr @.str.7, i64 0, i64 13
  %1821 = load i8, ptr %1820, align 1
  %1822 = sext i8 %1821 to i32
  %1823 = shl i32 %1822, 2
  %1824 = add i32 %1819, %1823
  %1825 = zext i32 %1824 to i64
  %1826 = add i64 %1825, 15
  %1827 = sub i64 %1826, 1
  %1828 = trunc i64 %1827 to i32
  %1829 = call ptr @fcgi_quick_getenv(ptr noundef %1810, ptr noundef @.str.7, i32 noundef 14, i32 noundef %1828)
  br label %1832

1830:                                             ; preds = %1806
  %1831 = call ptr @getenv(ptr noundef @.str.7) #18
  br label %1832

1832:                                             ; preds = %1830, %1809
  %1833 = phi ptr [ %1829, %1809 ], [ %1831, %1830 ]
  %1834 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1
  store ptr %1833, ptr %1834, align 8
  %1835 = load i32, ptr %3, align 4
  %1836 = icmp ne i32 %1835, 0
  br i1 %1836, label %1837, label %1858

1837:                                             ; preds = %1832
  %1838 = load ptr, ptr %2, align 8
  %1839 = getelementptr inbounds [13 x i8], ptr @.str.8, i64 0, i64 3
  %1840 = load i8, ptr %1839, align 1
  %1841 = sext i8 %1840 to i32
  %1842 = shl i32 %1841, 2
  %1843 = getelementptr inbounds [13 x i8], ptr @.str.8, i64 0, i64 10
  %1844 = load i8, ptr %1843, align 1
  %1845 = sext i8 %1844 to i32
  %1846 = shl i32 %1845, 4
  %1847 = add i32 %1842, %1846
  %1848 = getelementptr inbounds [13 x i8], ptr @.str.8, i64 0, i64 11
  %1849 = load i8, ptr %1848, align 1
  %1850 = sext i8 %1849 to i32
  %1851 = shl i32 %1850, 2
  %1852 = add i32 %1847, %1851
  %1853 = zext i32 %1852 to i64
  %1854 = add i64 %1853, 13
  %1855 = sub i64 %1854, 1
  %1856 = trunc i64 %1855 to i32
  %1857 = call ptr @fcgi_quick_getenv(ptr noundef %1838, ptr noundef @.str.8, i32 noundef 12, i32 noundef %1856)
  br label %1860

1858:                                             ; preds = %1832
  %1859 = call ptr @getenv(ptr noundef @.str.8) #18
  br label %1860

1860:                                             ; preds = %1858, %1837
  %1861 = phi ptr [ %1857, %1837 ], [ %1859, %1858 ]
  %1862 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 1
  store ptr %1861, ptr %1862, align 8
  %1863 = load ptr, ptr %9, align 8
  %1864 = icmp ne ptr %1863, null
  br i1 %1864, label %1865, label %1867

1865:                                             ; preds = %1860
  %1866 = load ptr, ptr %9, align 8
  br label %1868

1867:                                             ; preds = %1860
  br label %1868

1868:                                             ; preds = %1867, %1865
  %1869 = phi ptr [ %1866, %1865 ], [ @.str.112, %1867 ]
  %1870 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 7
  store ptr %1869, ptr %1870, align 8
  %1871 = load ptr, ptr %8, align 8
  %1872 = icmp ne ptr %1871, null
  br i1 %1872, label %1873, label %1876

1873:                                             ; preds = %1868
  %1874 = load ptr, ptr %8, align 8
  %1875 = call i64 @atol(ptr noundef %1874) #15
  br label %1877

1876:                                             ; preds = %1868
  br label %1877

1877:                                             ; preds = %1876, %1873
  %1878 = phi i64 [ %1875, %1873 ], [ 0, %1876 ]
  %1879 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 3
  store i64 %1878, ptr %1879, align 8
  %1880 = load i32, ptr %3, align 4
  %1881 = icmp ne i32 %1880, 0
  br i1 %1881, label %1882, label %1903

1882:                                             ; preds = %1877
  %1883 = load ptr, ptr %2, align 8
  %1884 = getelementptr inbounds [19 x i8], ptr @.str.147, i64 0, i64 3
  %1885 = load i8, ptr %1884, align 1
  %1886 = sext i8 %1885 to i32
  %1887 = shl i32 %1886, 2
  %1888 = getelementptr inbounds [19 x i8], ptr @.str.147, i64 0, i64 16
  %1889 = load i8, ptr %1888, align 1
  %1890 = sext i8 %1889 to i32
  %1891 = shl i32 %1890, 4
  %1892 = add i32 %1887, %1891
  %1893 = getelementptr inbounds [19 x i8], ptr @.str.147, i64 0, i64 17
  %1894 = load i8, ptr %1893, align 1
  %1895 = sext i8 %1894 to i32
  %1896 = shl i32 %1895, 2
  %1897 = add i32 %1892, %1896
  %1898 = zext i32 %1897 to i64
  %1899 = add i64 %1898, 19
  %1900 = sub i64 %1899, 1
  %1901 = trunc i64 %1900 to i32
  %1902 = call ptr @fcgi_quick_getenv(ptr noundef %1883, ptr noundef @.str.147, i32 noundef 18, i32 noundef %1901)
  br label %1905

1903:                                             ; preds = %1877
  %1904 = call ptr @getenv(ptr noundef @.str.147) #18
  br label %1905

1905:                                             ; preds = %1903, %1882
  %1906 = phi ptr [ %1902, %1882 ], [ %1904, %1903 ]
  store ptr %1906, ptr %7, align 8
  %1907 = load ptr, ptr %7, align 8
  %1908 = call i32 @php_handle_auth_data(ptr noundef %1907)
  br label %1909

1909:                                             ; preds = %1905, %98
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
  %10 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %0
  store i32 -1, ptr %1, align 4
  br label %437

14:                                               ; preds = %0
  %15 = call i32 @php_ini_has_per_host_config()
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %59

17:                                               ; preds = %14
  %18 = call i32 @fcgi_is_fastcgi()
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %42

20:                                               ; preds = %17
  %21 = load ptr, ptr @sapi_globals, align 8
  store ptr %21, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds [12 x i8], ptr @.str.5, i64 0, i64 3
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = shl i32 %25, 2
  %27 = getelementptr inbounds [12 x i8], ptr @.str.5, i64 0, i64 9
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = shl i32 %29, 4
  %31 = add i32 %26, %30
  %32 = getelementptr inbounds [12 x i8], ptr @.str.5, i64 0, i64 10
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = shl i32 %34, 2
  %36 = add i32 %31, %35
  %37 = zext i32 %36 to i64
  %38 = add i64 %37, 12
  %39 = sub i64 %38, 1
  %40 = trunc i64 %39 to i32
  %41 = call ptr @fcgi_quick_getenv(ptr noundef %22, ptr noundef @.str.5, i32 noundef 11, i32 noundef %40)
  store ptr %41, ptr %2, align 8
  br label %44

42:                                               ; preds = %17
  %43 = call ptr @getenv(ptr noundef @.str.5) #18
  store ptr %43, ptr %2, align 8
  br label %44

44:                                               ; preds = %42, %20
  %45 = load ptr, ptr %2, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %58

47:                                               ; preds = %44
  %48 = load ptr, ptr %2, align 8
  %49 = call i64 @strlen(ptr noundef %48) #15
  store i64 %49, ptr %4, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = load i64, ptr %4, align 8
  %52 = call noalias ptr @_estrndup(ptr noundef %50, i64 noundef %51)
  store ptr %52, ptr %2, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = load i64, ptr %4, align 8
  call void @zend_str_tolower(ptr noundef %53, i64 noundef %54)
  %55 = load ptr, ptr %2, align 8
  %56 = load i64, ptr %4, align 8
  call void @php_ini_activate_per_host_config(ptr noundef %55, i64 noundef %56)
  %57 = load ptr, ptr %2, align 8
  call void @_efree(ptr noundef %57)
  br label %58

58:                                               ; preds = %47, %44
  br label %59

59:                                               ; preds = %58, %14
  %60 = call i32 @php_ini_has_per_dir_config()
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %72, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 63
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %436

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 63
  %68 = load ptr, ptr %67, align 8
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %436

72:                                               ; preds = %66, %59
  %73 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 4
  %74 = load ptr, ptr %73, align 8
  %75 = call i64 @strlen(ptr noundef %74) #15
  store i64 %75, ptr %6, align 8
  %76 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 4
  %77 = load ptr, ptr %76, align 8
  %78 = load i64, ptr %6, align 8
  %79 = getelementptr inbounds i8, ptr %77, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 47
  br i1 %82, label %359, label %83

83:                                               ; preds = %72
  %84 = load i64, ptr %6, align 8
  %85 = add i64 %84, 2
  %86 = call i1 @llvm.is.constant.i64(i64 %85)
  br i1 %86, label %87, label %341

87:                                               ; preds = %83
  %88 = load i64, ptr %6, align 8
  %89 = add i64 %88, 2
  %90 = icmp ule i64 %89, 8
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = call noalias ptr @_emalloc_8()
  br label %339

93:                                               ; preds = %87
  %94 = load i64, ptr %6, align 8
  %95 = add i64 %94, 2
  %96 = icmp ule i64 %95, 16
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = call noalias ptr @_emalloc_16()
  br label %337

99:                                               ; preds = %93
  %100 = load i64, ptr %6, align 8
  %101 = add i64 %100, 2
  %102 = icmp ule i64 %101, 24
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = call noalias ptr @_emalloc_24()
  br label %335

105:                                              ; preds = %99
  %106 = load i64, ptr %6, align 8
  %107 = add i64 %106, 2
  %108 = icmp ule i64 %107, 32
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = call noalias ptr @_emalloc_32()
  br label %333

111:                                              ; preds = %105
  %112 = load i64, ptr %6, align 8
  %113 = add i64 %112, 2
  %114 = icmp ule i64 %113, 40
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  %116 = call noalias ptr @_emalloc_40()
  br label %331

117:                                              ; preds = %111
  %118 = load i64, ptr %6, align 8
  %119 = add i64 %118, 2
  %120 = icmp ule i64 %119, 48
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  %122 = call noalias ptr @_emalloc_48()
  br label %329

123:                                              ; preds = %117
  %124 = load i64, ptr %6, align 8
  %125 = add i64 %124, 2
  %126 = icmp ule i64 %125, 56
  br i1 %126, label %127, label %129

127:                                              ; preds = %123
  %128 = call noalias ptr @_emalloc_56()
  br label %327

129:                                              ; preds = %123
  %130 = load i64, ptr %6, align 8
  %131 = add i64 %130, 2
  %132 = icmp ule i64 %131, 64
  br i1 %132, label %133, label %135

133:                                              ; preds = %129
  %134 = call noalias ptr @_emalloc_64()
  br label %325

135:                                              ; preds = %129
  %136 = load i64, ptr %6, align 8
  %137 = add i64 %136, 2
  %138 = icmp ule i64 %137, 80
  br i1 %138, label %139, label %141

139:                                              ; preds = %135
  %140 = call noalias ptr @_emalloc_80()
  br label %323

141:                                              ; preds = %135
  %142 = load i64, ptr %6, align 8
  %143 = add i64 %142, 2
  %144 = icmp ule i64 %143, 96
  br i1 %144, label %145, label %147

145:                                              ; preds = %141
  %146 = call noalias ptr @_emalloc_96()
  br label %321

147:                                              ; preds = %141
  %148 = load i64, ptr %6, align 8
  %149 = add i64 %148, 2
  %150 = icmp ule i64 %149, 112
  br i1 %150, label %151, label %153

151:                                              ; preds = %147
  %152 = call noalias ptr @_emalloc_112()
  br label %319

153:                                              ; preds = %147
  %154 = load i64, ptr %6, align 8
  %155 = add i64 %154, 2
  %156 = icmp ule i64 %155, 128
  br i1 %156, label %157, label %159

157:                                              ; preds = %153
  %158 = call noalias ptr @_emalloc_128()
  br label %317

159:                                              ; preds = %153
  %160 = load i64, ptr %6, align 8
  %161 = add i64 %160, 2
  %162 = icmp ule i64 %161, 160
  br i1 %162, label %163, label %165

163:                                              ; preds = %159
  %164 = call noalias ptr @_emalloc_160()
  br label %315

165:                                              ; preds = %159
  %166 = load i64, ptr %6, align 8
  %167 = add i64 %166, 2
  %168 = icmp ule i64 %167, 192
  br i1 %168, label %169, label %171

169:                                              ; preds = %165
  %170 = call noalias ptr @_emalloc_192()
  br label %313

171:                                              ; preds = %165
  %172 = load i64, ptr %6, align 8
  %173 = add i64 %172, 2
  %174 = icmp ule i64 %173, 224
  br i1 %174, label %175, label %177

175:                                              ; preds = %171
  %176 = call noalias ptr @_emalloc_224()
  br label %311

177:                                              ; preds = %171
  %178 = load i64, ptr %6, align 8
  %179 = add i64 %178, 2
  %180 = icmp ule i64 %179, 256
  br i1 %180, label %181, label %183

181:                                              ; preds = %177
  %182 = call noalias ptr @_emalloc_256()
  br label %309

183:                                              ; preds = %177
  %184 = load i64, ptr %6, align 8
  %185 = add i64 %184, 2
  %186 = icmp ule i64 %185, 320
  br i1 %186, label %187, label %189

187:                                              ; preds = %183
  %188 = call noalias ptr @_emalloc_320()
  br label %307

189:                                              ; preds = %183
  %190 = load i64, ptr %6, align 8
  %191 = add i64 %190, 2
  %192 = icmp ule i64 %191, 384
  br i1 %192, label %193, label %195

193:                                              ; preds = %189
  %194 = call noalias ptr @_emalloc_384()
  br label %305

195:                                              ; preds = %189
  %196 = load i64, ptr %6, align 8
  %197 = add i64 %196, 2
  %198 = icmp ule i64 %197, 448
  br i1 %198, label %199, label %201

199:                                              ; preds = %195
  %200 = call noalias ptr @_emalloc_448()
  br label %303

201:                                              ; preds = %195
  %202 = load i64, ptr %6, align 8
  %203 = add i64 %202, 2
  %204 = icmp ule i64 %203, 512
  br i1 %204, label %205, label %207

205:                                              ; preds = %201
  %206 = call noalias ptr @_emalloc_512()
  br label %301

207:                                              ; preds = %201
  %208 = load i64, ptr %6, align 8
  %209 = add i64 %208, 2
  %210 = icmp ule i64 %209, 640
  br i1 %210, label %211, label %213

211:                                              ; preds = %207
  %212 = call noalias ptr @_emalloc_640()
  br label %299

213:                                              ; preds = %207
  %214 = load i64, ptr %6, align 8
  %215 = add i64 %214, 2
  %216 = icmp ule i64 %215, 768
  br i1 %216, label %217, label %219

217:                                              ; preds = %213
  %218 = call noalias ptr @_emalloc_768()
  br label %297

219:                                              ; preds = %213
  %220 = load i64, ptr %6, align 8
  %221 = add i64 %220, 2
  %222 = icmp ule i64 %221, 896
  br i1 %222, label %223, label %225

223:                                              ; preds = %219
  %224 = call noalias ptr @_emalloc_896()
  br label %295

225:                                              ; preds = %219
  %226 = load i64, ptr %6, align 8
  %227 = add i64 %226, 2
  %228 = icmp ule i64 %227, 1024
  br i1 %228, label %229, label %231

229:                                              ; preds = %225
  %230 = call noalias ptr @_emalloc_1024()
  br label %293

231:                                              ; preds = %225
  %232 = load i64, ptr %6, align 8
  %233 = add i64 %232, 2
  %234 = icmp ule i64 %233, 1280
  br i1 %234, label %235, label %237

235:                                              ; preds = %231
  %236 = call noalias ptr @_emalloc_1280()
  br label %291

237:                                              ; preds = %231
  %238 = load i64, ptr %6, align 8
  %239 = add i64 %238, 2
  %240 = icmp ule i64 %239, 1536
  br i1 %240, label %241, label %243

241:                                              ; preds = %237
  %242 = call noalias ptr @_emalloc_1536()
  br label %289

243:                                              ; preds = %237
  %244 = load i64, ptr %6, align 8
  %245 = add i64 %244, 2
  %246 = icmp ule i64 %245, 1792
  br i1 %246, label %247, label %249

247:                                              ; preds = %243
  %248 = call noalias ptr @_emalloc_1792()
  br label %287

249:                                              ; preds = %243
  %250 = load i64, ptr %6, align 8
  %251 = add i64 %250, 2
  %252 = icmp ule i64 %251, 2048
  br i1 %252, label %253, label %255

253:                                              ; preds = %249
  %254 = call noalias ptr @_emalloc_2048()
  br label %285

255:                                              ; preds = %249
  %256 = load i64, ptr %6, align 8
  %257 = add i64 %256, 2
  %258 = icmp ule i64 %257, 2560
  br i1 %258, label %259, label %261

259:                                              ; preds = %255
  %260 = call noalias ptr @_emalloc_2560()
  br label %283

261:                                              ; preds = %255
  %262 = load i64, ptr %6, align 8
  %263 = add i64 %262, 2
  %264 = icmp ule i64 %263, 3072
  br i1 %264, label %265, label %267

265:                                              ; preds = %261
  %266 = call noalias ptr @_emalloc_3072()
  br label %281

267:                                              ; preds = %261
  %268 = load i64, ptr %6, align 8
  %269 = add i64 %268, 2
  %270 = icmp ule i64 %269, 2093056
  br i1 %270, label %271, label %275

271:                                              ; preds = %267
  %272 = load i64, ptr %6, align 8
  %273 = add i64 %272, 2
  %274 = call noalias ptr @_emalloc_large(i64 noundef %273) #16
  br label %279

275:                                              ; preds = %267
  %276 = load i64, ptr %6, align 8
  %277 = add i64 %276, 2
  %278 = call noalias ptr @_emalloc_huge(i64 noundef %277) #16
  br label %279

279:                                              ; preds = %275, %271
  %280 = phi ptr [ %274, %271 ], [ %278, %275 ]
  br label %281

281:                                              ; preds = %279, %265
  %282 = phi ptr [ %266, %265 ], [ %280, %279 ]
  br label %283

283:                                              ; preds = %281, %259
  %284 = phi ptr [ %260, %259 ], [ %282, %281 ]
  br label %285

285:                                              ; preds = %283, %253
  %286 = phi ptr [ %254, %253 ], [ %284, %283 ]
  br label %287

287:                                              ; preds = %285, %247
  %288 = phi ptr [ %248, %247 ], [ %286, %285 ]
  br label %289

289:                                              ; preds = %287, %241
  %290 = phi ptr [ %242, %241 ], [ %288, %287 ]
  br label %291

291:                                              ; preds = %289, %235
  %292 = phi ptr [ %236, %235 ], [ %290, %289 ]
  br label %293

293:                                              ; preds = %291, %229
  %294 = phi ptr [ %230, %229 ], [ %292, %291 ]
  br label %295

295:                                              ; preds = %293, %223
  %296 = phi ptr [ %224, %223 ], [ %294, %293 ]
  br label %297

297:                                              ; preds = %295, %217
  %298 = phi ptr [ %218, %217 ], [ %296, %295 ]
  br label %299

299:                                              ; preds = %297, %211
  %300 = phi ptr [ %212, %211 ], [ %298, %297 ]
  br label %301

301:                                              ; preds = %299, %205
  %302 = phi ptr [ %206, %205 ], [ %300, %299 ]
  br label %303

303:                                              ; preds = %301, %199
  %304 = phi ptr [ %200, %199 ], [ %302, %301 ]
  br label %305

305:                                              ; preds = %303, %193
  %306 = phi ptr [ %194, %193 ], [ %304, %303 ]
  br label %307

307:                                              ; preds = %305, %187
  %308 = phi ptr [ %188, %187 ], [ %306, %305 ]
  br label %309

309:                                              ; preds = %307, %181
  %310 = phi ptr [ %182, %181 ], [ %308, %307 ]
  br label %311

311:                                              ; preds = %309, %175
  %312 = phi ptr [ %176, %175 ], [ %310, %309 ]
  br label %313

313:                                              ; preds = %311, %169
  %314 = phi ptr [ %170, %169 ], [ %312, %311 ]
  br label %315

315:                                              ; preds = %313, %163
  %316 = phi ptr [ %164, %163 ], [ %314, %313 ]
  br label %317

317:                                              ; preds = %315, %157
  %318 = phi ptr [ %158, %157 ], [ %316, %315 ]
  br label %319

319:                                              ; preds = %317, %151
  %320 = phi ptr [ %152, %151 ], [ %318, %317 ]
  br label %321

321:                                              ; preds = %319, %145
  %322 = phi ptr [ %146, %145 ], [ %320, %319 ]
  br label %323

323:                                              ; preds = %321, %139
  %324 = phi ptr [ %140, %139 ], [ %322, %321 ]
  br label %325

325:                                              ; preds = %323, %133
  %326 = phi ptr [ %134, %133 ], [ %324, %323 ]
  br label %327

327:                                              ; preds = %325, %127
  %328 = phi ptr [ %128, %127 ], [ %326, %325 ]
  br label %329

329:                                              ; preds = %327, %121
  %330 = phi ptr [ %122, %121 ], [ %328, %327 ]
  br label %331

331:                                              ; preds = %329, %115
  %332 = phi ptr [ %116, %115 ], [ %330, %329 ]
  br label %333

333:                                              ; preds = %331, %109
  %334 = phi ptr [ %110, %109 ], [ %332, %331 ]
  br label %335

335:                                              ; preds = %333, %103
  %336 = phi ptr [ %104, %103 ], [ %334, %333 ]
  br label %337

337:                                              ; preds = %335, %97
  %338 = phi ptr [ %98, %97 ], [ %336, %335 ]
  br label %339

339:                                              ; preds = %337, %91
  %340 = phi ptr [ %92, %91 ], [ %338, %337 ]
  br label %345

341:                                              ; preds = %83
  %342 = load i64, ptr %6, align 8
  %343 = add i64 %342, 2
  %344 = call noalias ptr @_emalloc(i64 noundef %343) #16
  br label %345

345:                                              ; preds = %341, %339
  %346 = phi ptr [ %340, %339 ], [ %344, %341 ]
  store ptr %346, ptr %5, align 8
  %347 = load ptr, ptr %5, align 8
  %348 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 4
  %349 = load ptr, ptr %348, align 8
  %350 = load i64, ptr %6, align 8
  %351 = add i64 %350, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %347, ptr align 1 %349, i64 %351, i1 false)
  %352 = load ptr, ptr %5, align 8
  %353 = load i64, ptr %6, align 8
  %354 = call i64 @zend_dirname(ptr noundef %352, i64 noundef %353)
  store i64 %354, ptr %6, align 8
  %355 = load ptr, ptr %5, align 8
  %356 = load i64, ptr %6, align 8
  %357 = add i64 %356, 1
  store i64 %357, ptr %6, align 8
  %358 = getelementptr inbounds i8, ptr %355, i64 %356
  store i8 47, ptr %358, align 1
  br label %367

359:                                              ; preds = %72
  %360 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 4
  %361 = load ptr, ptr %360, align 8
  %362 = load i64, ptr %6, align 8
  %363 = call noalias ptr @_estrndup(ptr noundef %361, i64 noundef %362)
  store ptr %363, ptr %5, align 8
  %364 = load ptr, ptr %5, align 8
  %365 = load i64, ptr %6, align 8
  %366 = call i64 @zend_dirname(ptr noundef %364, i64 noundef %365)
  store i64 %366, ptr %6, align 8
  br label %367

367:                                              ; preds = %359, %345
  %368 = load ptr, ptr %5, align 8
  %369 = load i64, ptr %6, align 8
  %370 = getelementptr inbounds i8, ptr %368, i64 %369
  store i8 0, ptr %370, align 1
  %371 = load ptr, ptr %5, align 8
  %372 = load i64, ptr %6, align 8
  call void @php_ini_activate_per_dir_config(ptr noundef %371, i64 noundef %372)
  %373 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 63
  %374 = load ptr, ptr %373, align 8
  %375 = icmp ne ptr %374, null
  br i1 %375, label %376, label %434

376:                                              ; preds = %367
  %377 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 63
  %378 = load ptr, ptr %377, align 8
  %379 = load i8, ptr %378, align 1
  %380 = sext i8 %379 to i32
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %434

382:                                              ; preds = %376
  %383 = call i32 @fcgi_is_fastcgi()
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %407

385:                                              ; preds = %382
  %386 = load ptr, ptr @sapi_globals, align 8
  store ptr %386, ptr %8, align 8
  %387 = load ptr, ptr %8, align 8
  %388 = getelementptr inbounds [14 x i8], ptr @.str.53, i64 0, i64 3
  %389 = load i8, ptr %388, align 1
  %390 = sext i8 %389 to i32
  %391 = shl i32 %390, 2
  %392 = getelementptr inbounds [14 x i8], ptr @.str.53, i64 0, i64 11
  %393 = load i8, ptr %392, align 1
  %394 = sext i8 %393 to i32
  %395 = shl i32 %394, 4
  %396 = add i32 %391, %395
  %397 = getelementptr inbounds [14 x i8], ptr @.str.53, i64 0, i64 12
  %398 = load i8, ptr %397, align 1
  %399 = sext i8 %398 to i32
  %400 = shl i32 %399, 2
  %401 = add i32 %396, %400
  %402 = zext i32 %401 to i64
  %403 = add i64 %402, 14
  %404 = sub i64 %403, 1
  %405 = trunc i64 %404 to i32
  %406 = call ptr @fcgi_quick_getenv(ptr noundef %387, ptr noundef @.str.53, i32 noundef 13, i32 noundef %405)
  store ptr %406, ptr %7, align 8
  br label %409

407:                                              ; preds = %382
  %408 = call ptr @getenv(ptr noundef @.str.53) #18
  store ptr %408, ptr %7, align 8
  br label %409

409:                                              ; preds = %407, %385
  %410 = load ptr, ptr %7, align 8
  %411 = icmp ne ptr %410, null
  br i1 %411, label %412, label %433

412:                                              ; preds = %409
  %413 = load ptr, ptr %7, align 8
  %414 = call i64 @strlen(ptr noundef %413) #15
  store i64 %414, ptr %9, align 8
  %415 = load i64, ptr %9, align 8
  %416 = icmp ugt i64 %415, 0
  br i1 %416, label %417, label %428

417:                                              ; preds = %412
  %418 = load ptr, ptr %7, align 8
  %419 = load i64, ptr %9, align 8
  %420 = sub i64 %419, 1
  %421 = getelementptr inbounds i8, ptr %418, i64 %420
  %422 = load i8, ptr %421, align 1
  %423 = sext i8 %422 to i32
  %424 = icmp eq i32 %423, 47
  br i1 %424, label %425, label %428

425:                                              ; preds = %417
  %426 = load i64, ptr %9, align 8
  %427 = add i64 %426, -1
  store i64 %427, ptr %9, align 8
  br label %428

428:                                              ; preds = %425, %417, %412
  %429 = load ptr, ptr %5, align 8
  %430 = load i64, ptr %6, align 8
  %431 = load ptr, ptr %7, align 8
  %432 = load i64, ptr %9, align 8
  call void @php_cgi_ini_activate_user_config(ptr noundef %429, i64 noundef %430, ptr noundef %431, i64 noundef %432)
  br label %433

433:                                              ; preds = %428, %409
  br label %434

434:                                              ; preds = %433, %376, %367
  %435 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %435)
  br label %436

436:                                              ; preds = %434, %66, %62
  store i32 0, ptr %1, align 4
  br label %437

437:                                              ; preds = %436, %13
  %438 = load i32, ptr %1, align 4
  ret i32 %438
}

; Function Attrs: nounwind uwtable
define internal i32 @sapi_cgi_deactivate() #0 {
  %1 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 12
  %2 = load i8, ptr %1, align 4
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %19

4:                                                ; preds = %0
  %5 = call i32 @fcgi_is_fastcgi()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  %8 = load i32, ptr @parent, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr @sapi_globals, align 8
  %12 = call i32 @fcgi_finish_request(ptr noundef %11, i32 noundef 0)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @php_handle_aborted_connection()
  br label %15

15:                                               ; preds = %14, %10, %7
  br label %18

16:                                               ; preds = %4
  %17 = load ptr, ptr @sapi_globals, align 8
  call void @sapi_cgi_flush(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %15
  br label %19

19:                                               ; preds = %18, %0
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
  %14 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 1
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %7, align 4
  %16 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 9
  %17 = load i8, ptr %16, align 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i32
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %230

22:                                               ; preds = %1
  %23 = getelementptr inbounds %struct._php_cgi_globals_struct, ptr @php_cgi_globals, i32 0, i32 3
  %24 = load i8, ptr %23, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %28, 200
  br i1 %29, label %30, label %159

30:                                               ; preds = %26, %22
  store i8 0, ptr %9, align 1
  %31 = getelementptr inbounds %struct._php_cgi_globals_struct, ptr @php_cgi_globals, i32 0, i32 2
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %56

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %56

38:                                               ; preds = %34
  %39 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %40 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 (ptr, i64, ptr, ...) @ap_php_slprintf(ptr noundef %39, i64 noundef 1024, ptr noundef @.str.54, ptr noundef %41)
  store i32 %42, ptr %8, align 4
  %43 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @strchr(ptr noundef %44, i32 noundef 32) #15
  store ptr %45, ptr %11, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %38
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  %50 = call i32 @atoi(ptr noundef %49) #15
  store i32 %50, ptr %7, align 4
  br label %51

51:                                               ; preds = %47, %38
  %52 = load i32, ptr %8, align 4
  %53 = icmp sgt i32 %52, 1024
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 1024, ptr %8, align 4
  br label %55

55:                                               ; preds = %54, %51
  br label %149

56:                                               ; preds = %34, %30
  %57 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %85

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 4
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @strchr(ptr noundef %62, i32 noundef 32) #15
  store ptr %63, ptr %12, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %85

65:                                               ; preds = %60
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 4
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = icmp sge i64 %71, 5
  br i1 %72, label %73, label %85

73:                                               ; preds = %65
  %74 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 4
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @strncasecmp(ptr noundef %75, ptr noundef @.str.55, i64 noundef 5) #15
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %73
  %79 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %80 = load ptr, ptr %12, align 8
  %81 = call i32 (ptr, i64, ptr, ...) @ap_php_slprintf(ptr noundef %79, i64 noundef 1024, ptr noundef @.str.56, ptr noundef %80)
  store i32 %81, ptr %8, align 4
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 1
  %84 = call i32 @atoi(ptr noundef %83) #15
  store i32 %84, ptr %7, align 4
  br label %148

85:                                               ; preds = %73, %65, %60, %56
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.sapi_headers_struct, ptr %86, i32 0, i32 0
  %88 = call ptr @zend_llist_get_first_ex(ptr noundef %87, ptr noundef %5)
  store ptr %88, ptr %4, align 8
  br label %89

89:                                               ; preds = %104, %85
  %90 = load ptr, ptr %4, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %108

92:                                               ; preds = %89
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.sapi_header_struct, ptr %93, i32 0, i32 1
  %95 = load i64, ptr %94, align 8
  %96 = icmp ugt i64 %95, 7
  br i1 %96, label %97, label %104

97:                                               ; preds = %92
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.sapi_header_struct, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 @strncasecmp(ptr noundef %100, ptr noundef @.str.57, i64 noundef 7) #15
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  store i8 1, ptr %9, align 1
  br label %108

104:                                              ; preds = %97, %92
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.sapi_headers_struct, ptr %105, i32 0, i32 0
  %107 = call ptr @zend_llist_get_next_ex(ptr noundef %106, ptr noundef %5)
  store ptr %107, ptr %4, align 8
  br label %89

108:                                              ; preds = %103, %89
  %109 = load i8, ptr %9, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %147, label %111

111:                                              ; preds = %108
  store ptr @http_status_map, ptr %13, align 8
  br label %112

112:                                              ; preds = %125, %111
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds %struct._http_response_status_code_pair, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %128

117:                                              ; preds = %112
  %118 = load ptr, ptr %13, align 8
  %119 = getelementptr inbounds %struct._http_response_status_code_pair, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8
  %121 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 1
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %120, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %117
  br label %128

125:                                              ; preds = %117
  %126 = load ptr, ptr %13, align 8
  %127 = getelementptr inbounds %struct._http_response_status_code_pair, ptr %126, i32 1
  store ptr %127, ptr %13, align 8
  br label %112

128:                                              ; preds = %124, %112
  %129 = load ptr, ptr %13, align 8
  %130 = getelementptr inbounds %struct._http_response_status_code_pair, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %141

133:                                              ; preds = %128
  %134 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %135 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 1
  %136 = load i32, ptr %135, align 8
  %137 = load ptr, ptr %13, align 8
  %138 = getelementptr inbounds %struct._http_response_status_code_pair, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = call i32 (ptr, i64, ptr, ...) @ap_php_slprintf(ptr noundef %134, i64 noundef 1024, ptr noundef @.str.58, i32 noundef %136, ptr noundef %139)
  store i32 %140, ptr %8, align 4
  br label %146

141:                                              ; preds = %128
  %142 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %143 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 1
  %144 = load i32, ptr %143, align 8
  %145 = call i32 (ptr, i64, ptr, ...) @ap_php_slprintf(ptr noundef %142, i64 noundef 1024, ptr noundef @.str.59, i32 noundef %144)
  store i32 %145, ptr %8, align 4
  br label %146

146:                                              ; preds = %141, %133
  br label %147

147:                                              ; preds = %146, %108
  br label %148

148:                                              ; preds = %147, %78
  br label %149

149:                                              ; preds = %148, %55
  %150 = load i8, ptr %9, align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %158, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %154 = load i32, ptr %8, align 4
  %155 = sext i32 %154 to i64
  %156 = call i64 @php_output_write_unbuffered(ptr noundef %153, i64 noundef %155)
  %157 = call i64 @php_output_write_unbuffered(ptr noundef @.str.60, i64 noundef 2)
  store i8 1, ptr %6, align 1
  br label %158

158:                                              ; preds = %152, %149
  br label %159

159:                                              ; preds = %158, %26
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.sapi_headers_struct, ptr %160, i32 0, i32 0
  %162 = call ptr @zend_llist_get_first_ex(ptr noundef %161, ptr noundef %5)
  store ptr %162, ptr %4, align 8
  br label %163

163:                                              ; preds = %224, %209, %159
  %164 = load ptr, ptr %4, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %228

166:                                              ; preds = %163
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct.sapi_header_struct, ptr %167, i32 0, i32 1
  %169 = load i64, ptr %168, align 8
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %171, label %224

171:                                              ; preds = %166
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %struct.sapi_header_struct, ptr %172, i32 0, i32 1
  %174 = load i64, ptr %173, align 8
  %175 = icmp ugt i64 %174, 7
  br i1 %175, label %176, label %195

176:                                              ; preds = %171
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds %struct.sapi_header_struct, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = call i32 @strncasecmp(ptr noundef %179, ptr noundef @.str.57, i64 noundef 7) #15
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %195

182:                                              ; preds = %176
  %183 = load i8, ptr %6, align 1
  %184 = trunc i8 %183 to i1
  br i1 %184, label %194, label %185

185:                                              ; preds = %182
  store i8 1, ptr %6, align 1
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds %struct.sapi_header_struct, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds %struct.sapi_header_struct, ptr %189, i32 0, i32 1
  %191 = load i64, ptr %190, align 8
  %192 = call i64 @php_output_write_unbuffered(ptr noundef %188, i64 noundef %191)
  %193 = call i64 @php_output_write_unbuffered(ptr noundef @.str.60, i64 noundef 2)
  br label %194

194:                                              ; preds = %185, %182
  br label %223

195:                                              ; preds = %176, %171
  %196 = load i32, ptr %7, align 4
  %197 = icmp eq i32 %196, 304
  br i1 %197, label %198, label %213

198:                                              ; preds = %195
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds %struct.sapi_header_struct, ptr %199, i32 0, i32 1
  %201 = load i64, ptr %200, align 8
  %202 = icmp ugt i64 %201, 13
  br i1 %202, label %203, label %213

203:                                              ; preds = %198
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds %struct.sapi_header_struct, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  %207 = call i32 @strncasecmp(ptr noundef %206, ptr noundef @.str.61, i64 noundef 13) #15
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %213

209:                                              ; preds = %203
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds %struct.sapi_headers_struct, ptr %210, i32 0, i32 0
  %212 = call ptr @zend_llist_get_next_ex(ptr noundef %211, ptr noundef %5)
  store ptr %212, ptr %4, align 8
  br label %163

213:                                              ; preds = %203, %198, %195
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds %struct.sapi_header_struct, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds %struct.sapi_header_struct, ptr %217, i32 0, i32 1
  %219 = load i64, ptr %218, align 8
  %220 = call i64 @php_output_write_unbuffered(ptr noundef %216, i64 noundef %219)
  %221 = call i64 @php_output_write_unbuffered(ptr noundef @.str.60, i64 noundef 2)
  br label %222

222:                                              ; preds = %213
  br label %223

223:                                              ; preds = %222, %194
  br label %224

224:                                              ; preds = %223, %166
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds %struct.sapi_headers_struct, ptr %225, i32 0, i32 0
  %227 = call ptr @zend_llist_get_next_ex(ptr noundef %226, ptr noundef %5)
  store ptr %227, ptr %4, align 8
  br label %163

228:                                              ; preds = %163
  %229 = call i64 @php_output_write_unbuffered(ptr noundef @.str.60, i64 noundef 2)
  store i32 1, ptr %2, align 4
  br label %230

230:                                              ; preds = %228, %21
  %231 = load i32, ptr %2, align 4
  ret i32 %231
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
  %8 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 3
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 3
  %11 = load i64, ptr %10, align 8
  %12 = sub nsw i64 %9, %11
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %4, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load i64, ptr %4, align 8
  br label %20

18:                                               ; preds = %2
  %19 = load i64, ptr %7, align 8
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi i64 [ %17, %16 ], [ %19, %18 ]
  store i64 %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %38, %20
  %23 = load i64, ptr %5, align 8
  %24 = load i64, ptr %4, align 8
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %43

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8
  %28 = load i64, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  %30 = load i64, ptr %4, align 8
  %31 = load i64, ptr %5, align 8
  %32 = sub i64 %30, %31
  %33 = call i64 @read(i32 noundef 0, ptr noundef %29, i64 noundef %32)
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %6, align 4
  %35 = load i32, ptr %6, align 4
  %36 = icmp sle i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  br label %43

38:                                               ; preds = %26
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = load i64, ptr %5, align 8
  %42 = add i64 %41, %40
  store i64 %42, ptr %5, align 8
  br label %22

43:                                               ; preds = %37, %22
  %44 = load i64, ptr %5, align 8
  ret i64 %44
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
  %14 = getelementptr inbounds %struct._php_cgi_globals_struct, ptr @php_cgi_globals, i32 0, i32 5
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %389

17:                                               ; preds = %1
  %18 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 5
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  %20 = call i32 @fcgi_is_fastcgi()
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %44

22:                                               ; preds = %17
  %23 = load ptr, ptr @sapi_globals, align 8
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds [10 x i8], ptr @.str.111, i64 0, i64 3
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = shl i32 %27, 2
  %29 = getelementptr inbounds [10 x i8], ptr @.str.111, i64 0, i64 7
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = shl i32 %31, 4
  %33 = add i32 %28, %32
  %34 = getelementptr inbounds [10 x i8], ptr @.str.111, i64 0, i64 8
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = shl i32 %36, 2
  %38 = add i32 %33, %37
  %39 = zext i32 %38 to i64
  %40 = add i64 %39, 10
  %41 = sub i64 %40, 1
  %42 = trunc i64 %41 to i32
  %43 = call ptr @fcgi_quick_getenv(ptr noundef %24, ptr noundef @.str.111, i32 noundef 9, i32 noundef %42)
  store ptr %43, ptr %6, align 8
  br label %46

44:                                               ; preds = %17
  %45 = call ptr @getenv(ptr noundef @.str.111) #18
  store ptr %45, ptr %6, align 8
  br label %46

46:                                               ; preds = %44, %22
  %47 = load ptr, ptr %6, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %353

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8
  %51 = call i64 @strlen(ptr noundef %50) #15
  store i64 %51, ptr %10, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %349

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8
  %56 = call i64 @strlen(ptr noundef %55) #15
  store i64 %56, ptr %11, align 8
  %57 = load i64, ptr %11, align 8
  %58 = load i64, ptr %10, align 8
  %59 = add i64 %57, %58
  store i64 %59, ptr %3, align 8
  %60 = load i64, ptr %3, align 8
  %61 = add i64 %60, 1
  %62 = icmp ugt i64 %61, 32768
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = icmp ne i64 %66, 0
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %8, align 1
  br i1 %67, label %69, label %333

69:                                               ; preds = %54
  %70 = load i64, ptr %3, align 8
  %71 = add i64 %70, 1
  %72 = call i1 @llvm.is.constant.i64(i64 %71)
  br i1 %72, label %73, label %327

73:                                               ; preds = %69
  %74 = load i64, ptr %3, align 8
  %75 = add i64 %74, 1
  %76 = icmp ule i64 %75, 8
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = call noalias ptr @_emalloc_8()
  br label %325

79:                                               ; preds = %73
  %80 = load i64, ptr %3, align 8
  %81 = add i64 %80, 1
  %82 = icmp ule i64 %81, 16
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = call noalias ptr @_emalloc_16()
  br label %323

85:                                               ; preds = %79
  %86 = load i64, ptr %3, align 8
  %87 = add i64 %86, 1
  %88 = icmp ule i64 %87, 24
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = call noalias ptr @_emalloc_24()
  br label %321

91:                                               ; preds = %85
  %92 = load i64, ptr %3, align 8
  %93 = add i64 %92, 1
  %94 = icmp ule i64 %93, 32
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = call noalias ptr @_emalloc_32()
  br label %319

97:                                               ; preds = %91
  %98 = load i64, ptr %3, align 8
  %99 = add i64 %98, 1
  %100 = icmp ule i64 %99, 40
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = call noalias ptr @_emalloc_40()
  br label %317

103:                                              ; preds = %97
  %104 = load i64, ptr %3, align 8
  %105 = add i64 %104, 1
  %106 = icmp ule i64 %105, 48
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = call noalias ptr @_emalloc_48()
  br label %315

109:                                              ; preds = %103
  %110 = load i64, ptr %3, align 8
  %111 = add i64 %110, 1
  %112 = icmp ule i64 %111, 56
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = call noalias ptr @_emalloc_56()
  br label %313

115:                                              ; preds = %109
  %116 = load i64, ptr %3, align 8
  %117 = add i64 %116, 1
  %118 = icmp ule i64 %117, 64
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = call noalias ptr @_emalloc_64()
  br label %311

121:                                              ; preds = %115
  %122 = load i64, ptr %3, align 8
  %123 = add i64 %122, 1
  %124 = icmp ule i64 %123, 80
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = call noalias ptr @_emalloc_80()
  br label %309

127:                                              ; preds = %121
  %128 = load i64, ptr %3, align 8
  %129 = add i64 %128, 1
  %130 = icmp ule i64 %129, 96
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = call noalias ptr @_emalloc_96()
  br label %307

133:                                              ; preds = %127
  %134 = load i64, ptr %3, align 8
  %135 = add i64 %134, 1
  %136 = icmp ule i64 %135, 112
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  %138 = call noalias ptr @_emalloc_112()
  br label %305

139:                                              ; preds = %133
  %140 = load i64, ptr %3, align 8
  %141 = add i64 %140, 1
  %142 = icmp ule i64 %141, 128
  br i1 %142, label %143, label %145

143:                                              ; preds = %139
  %144 = call noalias ptr @_emalloc_128()
  br label %303

145:                                              ; preds = %139
  %146 = load i64, ptr %3, align 8
  %147 = add i64 %146, 1
  %148 = icmp ule i64 %147, 160
  br i1 %148, label %149, label %151

149:                                              ; preds = %145
  %150 = call noalias ptr @_emalloc_160()
  br label %301

151:                                              ; preds = %145
  %152 = load i64, ptr %3, align 8
  %153 = add i64 %152, 1
  %154 = icmp ule i64 %153, 192
  br i1 %154, label %155, label %157

155:                                              ; preds = %151
  %156 = call noalias ptr @_emalloc_192()
  br label %299

157:                                              ; preds = %151
  %158 = load i64, ptr %3, align 8
  %159 = add i64 %158, 1
  %160 = icmp ule i64 %159, 224
  br i1 %160, label %161, label %163

161:                                              ; preds = %157
  %162 = call noalias ptr @_emalloc_224()
  br label %297

163:                                              ; preds = %157
  %164 = load i64, ptr %3, align 8
  %165 = add i64 %164, 1
  %166 = icmp ule i64 %165, 256
  br i1 %166, label %167, label %169

167:                                              ; preds = %163
  %168 = call noalias ptr @_emalloc_256()
  br label %295

169:                                              ; preds = %163
  %170 = load i64, ptr %3, align 8
  %171 = add i64 %170, 1
  %172 = icmp ule i64 %171, 320
  br i1 %172, label %173, label %175

173:                                              ; preds = %169
  %174 = call noalias ptr @_emalloc_320()
  br label %293

175:                                              ; preds = %169
  %176 = load i64, ptr %3, align 8
  %177 = add i64 %176, 1
  %178 = icmp ule i64 %177, 384
  br i1 %178, label %179, label %181

179:                                              ; preds = %175
  %180 = call noalias ptr @_emalloc_384()
  br label %291

181:                                              ; preds = %175
  %182 = load i64, ptr %3, align 8
  %183 = add i64 %182, 1
  %184 = icmp ule i64 %183, 448
  br i1 %184, label %185, label %187

185:                                              ; preds = %181
  %186 = call noalias ptr @_emalloc_448()
  br label %289

187:                                              ; preds = %181
  %188 = load i64, ptr %3, align 8
  %189 = add i64 %188, 1
  %190 = icmp ule i64 %189, 512
  br i1 %190, label %191, label %193

191:                                              ; preds = %187
  %192 = call noalias ptr @_emalloc_512()
  br label %287

193:                                              ; preds = %187
  %194 = load i64, ptr %3, align 8
  %195 = add i64 %194, 1
  %196 = icmp ule i64 %195, 640
  br i1 %196, label %197, label %199

197:                                              ; preds = %193
  %198 = call noalias ptr @_emalloc_640()
  br label %285

199:                                              ; preds = %193
  %200 = load i64, ptr %3, align 8
  %201 = add i64 %200, 1
  %202 = icmp ule i64 %201, 768
  br i1 %202, label %203, label %205

203:                                              ; preds = %199
  %204 = call noalias ptr @_emalloc_768()
  br label %283

205:                                              ; preds = %199
  %206 = load i64, ptr %3, align 8
  %207 = add i64 %206, 1
  %208 = icmp ule i64 %207, 896
  br i1 %208, label %209, label %211

209:                                              ; preds = %205
  %210 = call noalias ptr @_emalloc_896()
  br label %281

211:                                              ; preds = %205
  %212 = load i64, ptr %3, align 8
  %213 = add i64 %212, 1
  %214 = icmp ule i64 %213, 1024
  br i1 %214, label %215, label %217

215:                                              ; preds = %211
  %216 = call noalias ptr @_emalloc_1024()
  br label %279

217:                                              ; preds = %211
  %218 = load i64, ptr %3, align 8
  %219 = add i64 %218, 1
  %220 = icmp ule i64 %219, 1280
  br i1 %220, label %221, label %223

221:                                              ; preds = %217
  %222 = call noalias ptr @_emalloc_1280()
  br label %277

223:                                              ; preds = %217
  %224 = load i64, ptr %3, align 8
  %225 = add i64 %224, 1
  %226 = icmp ule i64 %225, 1536
  br i1 %226, label %227, label %229

227:                                              ; preds = %223
  %228 = call noalias ptr @_emalloc_1536()
  br label %275

229:                                              ; preds = %223
  %230 = load i64, ptr %3, align 8
  %231 = add i64 %230, 1
  %232 = icmp ule i64 %231, 1792
  br i1 %232, label %233, label %235

233:                                              ; preds = %229
  %234 = call noalias ptr @_emalloc_1792()
  br label %273

235:                                              ; preds = %229
  %236 = load i64, ptr %3, align 8
  %237 = add i64 %236, 1
  %238 = icmp ule i64 %237, 2048
  br i1 %238, label %239, label %241

239:                                              ; preds = %235
  %240 = call noalias ptr @_emalloc_2048()
  br label %271

241:                                              ; preds = %235
  %242 = load i64, ptr %3, align 8
  %243 = add i64 %242, 1
  %244 = icmp ule i64 %243, 2560
  br i1 %244, label %245, label %247

245:                                              ; preds = %241
  %246 = call noalias ptr @_emalloc_2560()
  br label %269

247:                                              ; preds = %241
  %248 = load i64, ptr %3, align 8
  %249 = add i64 %248, 1
  %250 = icmp ule i64 %249, 3072
  br i1 %250, label %251, label %253

251:                                              ; preds = %247
  %252 = call noalias ptr @_emalloc_3072()
  br label %267

253:                                              ; preds = %247
  %254 = load i64, ptr %3, align 8
  %255 = add i64 %254, 1
  %256 = icmp ule i64 %255, 2093056
  br i1 %256, label %257, label %261

257:                                              ; preds = %253
  %258 = load i64, ptr %3, align 8
  %259 = add i64 %258, 1
  %260 = call noalias ptr @_emalloc_large(i64 noundef %259) #16
  br label %265

261:                                              ; preds = %253
  %262 = load i64, ptr %3, align 8
  %263 = add i64 %262, 1
  %264 = call noalias ptr @_emalloc_huge(i64 noundef %263) #16
  br label %265

265:                                              ; preds = %261, %257
  %266 = phi ptr [ %260, %257 ], [ %264, %261 ]
  br label %267

267:                                              ; preds = %265, %251
  %268 = phi ptr [ %252, %251 ], [ %266, %265 ]
  br label %269

269:                                              ; preds = %267, %245
  %270 = phi ptr [ %246, %245 ], [ %268, %267 ]
  br label %271

271:                                              ; preds = %269, %239
  %272 = phi ptr [ %240, %239 ], [ %270, %269 ]
  br label %273

273:                                              ; preds = %271, %233
  %274 = phi ptr [ %234, %233 ], [ %272, %271 ]
  br label %275

275:                                              ; preds = %273, %227
  %276 = phi ptr [ %228, %227 ], [ %274, %273 ]
  br label %277

277:                                              ; preds = %275, %221
  %278 = phi ptr [ %222, %221 ], [ %276, %275 ]
  br label %279

279:                                              ; preds = %277, %215
  %280 = phi ptr [ %216, %215 ], [ %278, %277 ]
  br label %281

281:                                              ; preds = %279, %209
  %282 = phi ptr [ %210, %209 ], [ %280, %279 ]
  br label %283

283:                                              ; preds = %281, %203
  %284 = phi ptr [ %204, %203 ], [ %282, %281 ]
  br label %285

285:                                              ; preds = %283, %197
  %286 = phi ptr [ %198, %197 ], [ %284, %283 ]
  br label %287

287:                                              ; preds = %285, %191
  %288 = phi ptr [ %192, %191 ], [ %286, %285 ]
  br label %289

289:                                              ; preds = %287, %185
  %290 = phi ptr [ %186, %185 ], [ %288, %287 ]
  br label %291

291:                                              ; preds = %289, %179
  %292 = phi ptr [ %180, %179 ], [ %290, %289 ]
  br label %293

293:                                              ; preds = %291, %173
  %294 = phi ptr [ %174, %173 ], [ %292, %291 ]
  br label %295

295:                                              ; preds = %293, %167
  %296 = phi ptr [ %168, %167 ], [ %294, %293 ]
  br label %297

297:                                              ; preds = %295, %161
  %298 = phi ptr [ %162, %161 ], [ %296, %295 ]
  br label %299

299:                                              ; preds = %297, %155
  %300 = phi ptr [ %156, %155 ], [ %298, %297 ]
  br label %301

301:                                              ; preds = %299, %149
  %302 = phi ptr [ %150, %149 ], [ %300, %299 ]
  br label %303

303:                                              ; preds = %301, %143
  %304 = phi ptr [ %144, %143 ], [ %302, %301 ]
  br label %305

305:                                              ; preds = %303, %137
  %306 = phi ptr [ %138, %137 ], [ %304, %303 ]
  br label %307

307:                                              ; preds = %305, %131
  %308 = phi ptr [ %132, %131 ], [ %306, %305 ]
  br label %309

309:                                              ; preds = %307, %125
  %310 = phi ptr [ %126, %125 ], [ %308, %307 ]
  br label %311

311:                                              ; preds = %309, %119
  %312 = phi ptr [ %120, %119 ], [ %310, %309 ]
  br label %313

313:                                              ; preds = %311, %113
  %314 = phi ptr [ %114, %113 ], [ %312, %311 ]
  br label %315

315:                                              ; preds = %313, %107
  %316 = phi ptr [ %108, %107 ], [ %314, %313 ]
  br label %317

317:                                              ; preds = %315, %101
  %318 = phi ptr [ %102, %101 ], [ %316, %315 ]
  br label %319

319:                                              ; preds = %317, %95
  %320 = phi ptr [ %96, %95 ], [ %318, %317 ]
  br label %321

321:                                              ; preds = %319, %89
  %322 = phi ptr [ %90, %89 ], [ %320, %319 ]
  br label %323

323:                                              ; preds = %321, %83
  %324 = phi ptr [ %84, %83 ], [ %322, %321 ]
  br label %325

325:                                              ; preds = %323, %77
  %326 = phi ptr [ %78, %77 ], [ %324, %323 ]
  br label %331

327:                                              ; preds = %69
  %328 = load i64, ptr %3, align 8
  %329 = add i64 %328, 1
  %330 = call noalias ptr @_emalloc(i64 noundef %329) #16
  br label %331

331:                                              ; preds = %327, %325
  %332 = phi ptr [ %326, %325 ], [ %330, %327 ]
  br label %337

333:                                              ; preds = %54
  %334 = load i64, ptr %3, align 8
  %335 = add i64 %334, 1
  %336 = alloca i8, i64 %335, align 16
  br label %337

337:                                              ; preds = %333, %331
  %338 = phi ptr [ %332, %331 ], [ %336, %333 ]
  store ptr %338, ptr %4, align 8
  %339 = load ptr, ptr %4, align 8
  %340 = load ptr, ptr %5, align 8
  %341 = load i64, ptr %11, align 8
  %342 = add i64 %341, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %339, ptr align 1 %340, i64 %342, i1 false)
  %343 = load ptr, ptr %4, align 8
  %344 = load i64, ptr %11, align 8
  %345 = getelementptr inbounds i8, ptr %343, i64 %344
  %346 = load ptr, ptr %6, align 8
  %347 = load i64, ptr %10, align 8
  %348 = add i64 %347, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %345, ptr align 1 %346, i64 %348, i1 false)
  store i32 1, ptr %7, align 4
  br label %352

349:                                              ; preds = %49
  %350 = load ptr, ptr %6, align 8
  store ptr %350, ptr %4, align 8
  %351 = load i64, ptr %10, align 8
  store i64 %351, ptr %3, align 8
  store i32 0, ptr %7, align 4
  br label %352

352:                                              ; preds = %349, %337
  br label %362

353:                                              ; preds = %46
  %354 = load ptr, ptr %5, align 8
  %355 = icmp ne ptr %354, null
  br i1 %355, label %356, label %360

356:                                              ; preds = %353
  %357 = load ptr, ptr %5, align 8
  store ptr %357, ptr %4, align 8
  %358 = load ptr, ptr %5, align 8
  %359 = call i64 @strlen(ptr noundef %358) #15
  store i64 %359, ptr %3, align 8
  store i32 0, ptr %7, align 4
  br label %361

360:                                              ; preds = %353
  store ptr @.str.112, ptr %4, align 8
  store i64 0, ptr %3, align 8
  store i32 0, ptr %7, align 4
  br label %361

361:                                              ; preds = %360, %356
  br label %362

362:                                              ; preds = %361, %352
  %363 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 30
  %364 = load ptr, ptr %363, align 8
  %365 = load i64, ptr %3, align 8
  %366 = call i32 %364(i32 noundef 5, ptr noundef @.str.113, ptr noundef %4, i64 noundef %365, ptr noundef %3)
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %372

368:                                              ; preds = %362
  %369 = load ptr, ptr %4, align 8
  %370 = load i64, ptr %3, align 8
  %371 = load ptr, ptr %2, align 8
  call void @php_register_variable_safe(ptr noundef @.str.113, ptr noundef %369, i64 noundef %370, ptr noundef %371)
  br label %372

372:                                              ; preds = %368, %362
  %373 = load i32, ptr %7, align 4
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %388

375:                                              ; preds = %372
  br label %376

376:                                              ; preds = %375
  %377 = load i8, ptr %8, align 1
  %378 = trunc i8 %377 to i1
  %379 = xor i1 %378, true
  %380 = xor i1 %379, true
  %381 = zext i1 %380 to i32
  %382 = sext i32 %381 to i64
  %383 = icmp ne i64 %382, 0
  br i1 %383, label %384, label %386

384:                                              ; preds = %376
  %385 = load ptr, ptr %4, align 8
  call void @_efree(ptr noundef %385)
  br label %386

386:                                              ; preds = %384, %376
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387, %372
  br label %411

389:                                              ; preds = %1
  %390 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 5
  %391 = load ptr, ptr %390, align 8
  %392 = icmp ne ptr %391, null
  br i1 %392, label %393, label %396

393:                                              ; preds = %389
  %394 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 5
  %395 = load ptr, ptr %394, align 8
  br label %397

396:                                              ; preds = %389
  br label %397

397:                                              ; preds = %396, %393
  %398 = phi ptr [ %395, %393 ], [ @.str.112, %396 ]
  store ptr %398, ptr %4, align 8
  %399 = load ptr, ptr %4, align 8
  %400 = call i64 @strlen(ptr noundef %399) #15
  store i64 %400, ptr %3, align 8
  %401 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 30
  %402 = load ptr, ptr %401, align 8
  %403 = load i64, ptr %3, align 8
  %404 = call i32 %402(i32 noundef 5, ptr noundef @.str.113, ptr noundef %4, i64 noundef %403, ptr noundef %3)
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %410

406:                                              ; preds = %397
  %407 = load ptr, ptr %4, align 8
  %408 = load i64, ptr %3, align 8
  %409 = load ptr, ptr %2, align 8
  call void @php_register_variable_safe(ptr noundef @.str.113, ptr noundef %407, i64 noundef %408, ptr noundef %409)
  br label %410

410:                                              ; preds = %406, %397
  br label %411

411:                                              ; preds = %410, %388
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
  br i1 %10, label %11, label %50

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct._php_cgi_globals_struct, ptr @php_cgi_globals, i32 0, i32 8
  %13 = load i8, ptr %12, align 2
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %50

15:                                               ; preds = %11
  %16 = load ptr, ptr @sapi_globals, align 8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %45

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8
  %21 = call i64 @strlen(ptr noundef %20) #15
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 2
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @malloc(i64 noundef %25) #21
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %28, i64 %30, i1 false)
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 @.str.26, i64 2, i1 false)
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %7, align 4
  %38 = add nsw i32 %37, 1
  %39 = call i32 @fcgi_write(ptr noundef %35, i32 noundef 7, ptr noundef %36, i32 noundef %38)
  store i32 %39, ptr %6, align 4
  %40 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %40) #18
  %41 = load i32, ptr %6, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %19
  call void @php_handle_aborted_connection()
  br label %44

44:                                               ; preds = %43, %19
  br label %49

45:                                               ; preds = %15
  %46 = load ptr, ptr @stderr, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.114, ptr noundef %47) #18
  br label %49

49:                                               ; preds = %45, %44
  br label %54

50:                                               ; preds = %11, %2
  %51 = load ptr, ptr @stderr, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.114, ptr noundef %52) #18
  br label %54

54:                                               ; preds = %50, %49
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
  br i1 %78, label %79, label %158

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
  br label %162

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
  br i1 %116, label %117, label %138

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
  br i1 %124, label %125, label %137

125:                                              ; preds = %121
  %126 = load ptr, ptr %28, align 8
  store i8 0, ptr %126, align 1
  %127 = load ptr, ptr %16, align 8
  %128 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 63
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %21, align 8
  %131 = getelementptr inbounds %struct._user_config_cache_entry, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 @php_parse_user_ini_file(ptr noundef %127, ptr noundef %129, ptr noundef %132)
  %134 = load ptr, ptr %28, align 8
  store i8 47, ptr %134, align 1
  %135 = load ptr, ptr %28, align 8
  %136 = getelementptr inbounds i8, ptr %135, i32 1
  store ptr %136, ptr %28, align 8
  br label %121

137:                                              ; preds = %121
  br label %146

138:                                              ; preds = %111
  %139 = load ptr, ptr %16, align 8
  %140 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 63
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %21, align 8
  %143 = getelementptr inbounds %struct._user_config_cache_entry, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = call i32 @php_parse_user_ini_file(ptr noundef %139, ptr noundef %141, ptr noundef %144)
  br label %146

146:                                              ; preds = %138, %137
  %147 = load ptr, ptr %23, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = load ptr, ptr %23, align 8
  call void @_efree(ptr noundef %150)
  br label %151

151:                                              ; preds = %149, %146
  %152 = load i64, ptr %22, align 8
  %153 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 64
  %154 = load i64, ptr %153, align 8
  %155 = add nsw i64 %152, %154
  %156 = load ptr, ptr %21, align 8
  %157 = getelementptr inbounds %struct._user_config_cache_entry, ptr %156, i32 0, i32 0
  store i64 %155, ptr %157, align 8
  br label %158

158:                                              ; preds = %151, %73
  %159 = load ptr, ptr %21, align 8
  %160 = getelementptr inbounds %struct._user_config_cache_entry, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  call void @php_ini_activate_config(ptr noundef %161, i32 noundef 2, i32 noundef 32)
  br label %162

162:                                              ; preds = %158, %93
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
  %18 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 39, i64 4
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %17, %19
  %21 = select i1 %20, i32 4, i32 5
  store i32 %21, ptr %12, align 4
  %22 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 30
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %12, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call i64 @strlen(ptr noundef %26) #15
  %28 = call i32 %23(i32 noundef %24, ptr noundef %25, ptr noundef %8, i64 noundef %27, ptr noundef %13)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %5
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load i64, ptr %13, align 8
  %34 = load ptr, ptr %11, align 8
  call void @php_register_variable_safe(ptr noundef %31, ptr noundef %32, i64 noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %30, %5
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
