; ModuleID = 'bench/php/original/cgi_main.ll'
source_filename = "bench/php/original/cgi_main.ll"
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
%struct._zend_file_handle = type { %union.anon.9, ptr, ptr, i8, i8, i8, ptr, i64 }
%union.anon.9 = type { %struct._zend_stream }
%struct._zend_stream = type { ptr, i32, ptr, ptr, ptr }
%struct.php_ini_builder = type { ptr, i64 }
%struct.timeval = type { i64, i64 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct._zend_syntax_highlighter_ini = type { ptr, ptr, ptr, ptr, ptr }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }

@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@sapi_globals = external global %struct._sapi_globals_struct, align 8
@environ = external local_unnamed_addr global ptr, align 8
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
@stderr = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [50 x i8] c"Couldn't create FastCGI listen socket on port %s\0A\00", align 1
@php_import_environment_variables = external local_unnamed_addr global ptr, align 8
@php_php_import_environment_variables = internal unnamed_addr global ptr null, align 8
@.str.14 = private unnamed_addr constant [22 x i8] c"PHP_FCGI_MAX_REQUESTS\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"PHP_FCGI_MAX_REQUESTS is not valid\0A\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"PHP_FCGI_CHILDREN\00", align 1
@children = internal unnamed_addr global i32 0, align 4
@.str.17 = private unnamed_addr constant [32 x i8] c"PHP_FCGI_CHILDREN is not valid\0A\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"FCGI_MAX_CONNS\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"FCGI_MAX_REQS\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@pgroup = internal unnamed_addr global i32 0, align 4
@act = internal global %struct.sigaction zeroinitializer, align 8
@old_term = internal global %struct.sigaction zeroinitializer, align 8
@old_int = internal global %struct.sigaction zeroinitializer, align 8
@old_quit = internal global %struct.sigaction zeroinitializer, align 8
@.str.21 = private unnamed_addr constant [18 x i8] c"Can't set signals\00", align 1
@parent = internal unnamed_addr global i1 false, align 4
@.str.22 = private unnamed_addr constant [18 x i8] c"php (pre-forking)\00", align 1
@parent_waiting = internal unnamed_addr global i1 false, align 4
@exit_signal = internal global i32 0, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@compiler_globals = external local_unnamed_addr global %struct._zend_compiler_globals, align 8
@.str.24 = private unnamed_addr constant [15 x i8] c"[PHP Modules]\0A\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"\0A[Zend Modules]\0A\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.27 = private unnamed_addr constant [58 x i8] c"PHP %s (%s) (built: %s %s)\0ACopyright (c) The PHP Group\0A%s\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"8.4.0-dev\00", align 1
@sapi_module = external local_unnamed_addr global %struct._sapi_module_struct, align 8
@.str.29 = private unnamed_addr constant [12 x i8] c"Mar  3 2024\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"20:13:53\00", align 1
@core_globals = external local_unnamed_addr global %struct._php_core_globals, align 8
@.str.31 = private unnamed_addr constant [16 x i8] c"Access denied.\0A\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"No input file specified.\0A\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.33 = private unnamed_addr constant [20 x i8] c"Standard input code\00", align 1
@zend_printf = external local_unnamed_addr global ptr, align 8
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
@http_status_map = internal unnamed_addr constant [49 x %struct._http_response_status_code_pair] [%struct._http_response_status_code_pair { i32 100, ptr @.str.62 }, %struct._http_response_status_code_pair { i32 101, ptr @.str.63 }, %struct._http_response_status_code_pair { i32 200, ptr @.str.64 }, %struct._http_response_status_code_pair { i32 201, ptr @.str.65 }, %struct._http_response_status_code_pair { i32 202, ptr @.str.66 }, %struct._http_response_status_code_pair { i32 203, ptr @.str.67 }, %struct._http_response_status_code_pair { i32 204, ptr @.str.68 }, %struct._http_response_status_code_pair { i32 205, ptr @.str.69 }, %struct._http_response_status_code_pair { i32 206, ptr @.str.70 }, %struct._http_response_status_code_pair { i32 300, ptr @.str.71 }, %struct._http_response_status_code_pair { i32 301, ptr @.str.72 }, %struct._http_response_status_code_pair { i32 302, ptr @.str.73 }, %struct._http_response_status_code_pair { i32 303, ptr @.str.74 }, %struct._http_response_status_code_pair { i32 304, ptr @.str.75 }, %struct._http_response_status_code_pair { i32 305, ptr @.str.76 }, %struct._http_response_status_code_pair { i32 307, ptr @.str.77 }, %struct._http_response_status_code_pair { i32 308, ptr @.str.78 }, %struct._http_response_status_code_pair { i32 400, ptr @.str.79 }, %struct._http_response_status_code_pair { i32 401, ptr @.str.80 }, %struct._http_response_status_code_pair { i32 402, ptr @.str.81 }, %struct._http_response_status_code_pair { i32 403, ptr @.str.82 }, %struct._http_response_status_code_pair { i32 404, ptr @.str.83 }, %struct._http_response_status_code_pair { i32 405, ptr @.str.84 }, %struct._http_response_status_code_pair { i32 406, ptr @.str.85 }, %struct._http_response_status_code_pair { i32 407, ptr @.str.86 }, %struct._http_response_status_code_pair { i32 408, ptr @.str.87 }, %struct._http_response_status_code_pair { i32 409, ptr @.str.88 }, %struct._http_response_status_code_pair { i32 410, ptr @.str.89 }, %struct._http_response_status_code_pair { i32 411, ptr @.str.90 }, %struct._http_response_status_code_pair { i32 412, ptr @.str.91 }, %struct._http_response_status_code_pair { i32 413, ptr @.str.92 }, %struct._http_response_status_code_pair { i32 414, ptr @.str.93 }, %struct._http_response_status_code_pair { i32 415, ptr @.str.94 }, %struct._http_response_status_code_pair { i32 416, ptr @.str.95 }, %struct._http_response_status_code_pair { i32 417, ptr @.str.96 }, %struct._http_response_status_code_pair { i32 426, ptr @.str.97 }, %struct._http_response_status_code_pair { i32 428, ptr @.str.98 }, %struct._http_response_status_code_pair { i32 429, ptr @.str.99 }, %struct._http_response_status_code_pair { i32 431, ptr @.str.100 }, %struct._http_response_status_code_pair { i32 451, ptr @.str.101 }, %struct._http_response_status_code_pair { i32 500, ptr @.str.102 }, %struct._http_response_status_code_pair { i32 501, ptr @.str.103 }, %struct._http_response_status_code_pair { i32 502, ptr @.str.104 }, %struct._http_response_status_code_pair { i32 503, ptr @.str.105 }, %struct._http_response_status_code_pair { i32 504, ptr @.str.106 }, %struct._http_response_status_code_pair { i32 505, ptr @.str.107 }, %struct._http_response_status_code_pair { i32 506, ptr @.str.108 }, %struct._http_response_status_code_pair { i32 511, ptr @.str.109 }, %struct._http_response_status_code_pair zeroinitializer], align 16
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
@zend_known_strings = external local_unnamed_addr global ptr, align 8
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
@str = private unnamed_addr constant [26 x i8] c"Interactive mode enabled\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zif_apache_child_terminate(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #28
  %7 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 864), align 8
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  br label %12

9:                                                ; preds = %2
  %10 = tail call i32 @fcgi_is_fastcgi() #28
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %9
  tail call void @fcgi_terminate() #28
  br label %12

12:                                               ; preds = %11, %9, %6
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

declare i32 @fcgi_is_fastcgi() local_unnamed_addr #1

declare void @fcgi_terminate() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_apache_request_headers(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = alloca [128 x i8], align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #28
  %8 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 864), align 8
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  br label %.critedge.thread

10:                                               ; preds = %2
  %11 = tail call ptr @_zend_new_array_0() #28
  store ptr %11, ptr %1, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 775, ptr %12, align 8
  %13 = tail call i32 @fcgi_is_fastcgi() #28
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %16, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr @sapi_globals, align 8
  tail call void @fcgi_loadenv(ptr noundef %15, ptr noundef nonnull @sapi_add_request_header, ptr noundef nonnull %1) #28
  br label %.critedge.thread

16:                                               ; preds = %10
  %17 = load ptr, ptr @environ, align 8
  %.not160176 = icmp eq ptr %17, null
  br i1 %.not160176, label %.critedge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %16
  %18 = load ptr, ptr %17, align 8
  %.not161188 = icmp eq ptr %18, null
  br i1 %.not161188, label %.critedge, label %.lr.ph192

.lr.ph192:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %19 = phi ptr [ %93, %.lr.ph ], [ %18, %.lr.ph.preheader ]
  %.0147177191 = phi ptr [ %92, %.lr.ph ], [ %17, %.lr.ph.preheader ]
  %.0137182190 = phi ptr [ %.4141, %.lr.ph ], [ %3, %.lr.ph.preheader ]
  %.0136183189 = phi i64 [ %.4, %.lr.ph ], [ 128, %.lr.ph.preheader ]
  %20 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %19, i32 noundef 61) #29
  %.not162 = icmp eq ptr %20, null
  br i1 %.not162, label %.lr.ph, label %21

21:                                               ; preds = %.lr.ph192
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %19 to i64
  %24 = sub i64 %22, %23
  %.not163 = icmp ult i64 %24, %.0136183189
  br i1 %.not163, label %32, label %25

25:                                               ; preds = %21
  %26 = add i64 %24, 64
  %27 = icmp eq ptr %.0137182190, %3
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = call noalias ptr @_emalloc(i64 noundef %26) #30
  br label %32

30:                                               ; preds = %25
  %31 = call ptr @_erealloc(ptr noundef %.0137182190, i64 noundef %26) #31
  br label %32

32:                                               ; preds = %30, %28, %21
  %.1138 = phi ptr [ %.0137182190, %21 ], [ %31, %30 ], [ %29, %28 ]
  %.1 = phi i64 [ %.0136183189, %21 ], [ %26, %30 ], [ %26, %28 ]
  %33 = load ptr, ptr %.0147177191, align 8
  %34 = icmp ugt i64 %24, 5
  br i1 %34, label %35, label %85

35:                                               ; preds = %32
  %36 = load i8, ptr %33, align 1
  %37 = icmp eq i8 %36, 72
  br i1 %37, label %38, label %85

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %33, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, 84
  br i1 %41, label %42, label %85

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %33, i64 2
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, 84
  br i1 %45, label %46, label %85

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %33, i64 3
  %48 = load i8, ptr %47, align 1
  %49 = icmp eq i8 %48, 80
  br i1 %49, label %50, label %85

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %33, i64 4
  %52 = load i8, ptr %51, align 1
  %53 = icmp eq i8 %52, 95
  br i1 %53, label %54, label %85

54:                                               ; preds = %50
  %55 = add i64 %24, -5
  %.not165 = icmp ult i64 %55, %.1
  br i1 %.not165, label %63, label %56

56:                                               ; preds = %54
  %57 = add i64 %24, 59
  %58 = icmp eq ptr %.1138, %3
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = call noalias ptr @_emalloc(i64 noundef %57) #30
  br label %63

61:                                               ; preds = %56
  %62 = call ptr @_erealloc(ptr noundef %.1138, i64 noundef %57) #31
  br label %63

63:                                               ; preds = %61, %59, %54
  %.2139 = phi ptr [ %.1138, %54 ], [ %62, %61 ], [ %60, %59 ]
  %.2 = phi i64 [ %.1, %54 ], [ %57, %61 ], [ %57, %59 ]
  %64 = getelementptr inbounds i8, ptr %33, i64 5
  %65 = getelementptr inbounds i8, ptr %33, i64 6
  %66 = load i8, ptr %64, align 1
  %67 = getelementptr inbounds i8, ptr %.2139, i64 1
  store i8 %66, ptr %.2139, align 1
  br label %68

68:                                               ; preds = %.backedge, %63
  %.0145 = phi ptr [ %65, %63 ], [ %.0145.be, %.backedge ]
  %.0143 = phi ptr [ %67, %63 ], [ %.0143.be, %.backedge ]
  %69 = load i8, ptr %.0145, align 1
  switch i8 %69, label %77 [
    i8 0, label %84
    i8 61, label %84
    i8 95, label %70
  ]

70:                                               ; preds = %68
  %71 = getelementptr inbounds i8, ptr %.0143, i64 1
  store i8 45, ptr %.0143, align 1
  %72 = getelementptr inbounds i8, ptr %.0145, i64 1
  %73 = load i8, ptr %72, align 1
  switch i8 %73, label %74 [
    i8 0, label %.backedge
    i8 61, label %.backedge
  ]

.backedge:                                        ; preds = %70, %70, %74, %82, %80
  %.0145.be = phi ptr [ %75, %74 ], [ %72, %70 ], [ %79, %80 ], [ %79, %82 ], [ %72, %70 ]
  %.0143.be = phi ptr [ %76, %74 ], [ %71, %70 ], [ %81, %80 ], [ %83, %82 ], [ %71, %70 ]
  br label %68

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %.0145, i64 2
  %76 = getelementptr inbounds i8, ptr %.0143, i64 2
  store i8 %73, ptr %71, align 1
  br label %.backedge

77:                                               ; preds = %68
  %78 = add i8 %69, -65
  %or.cond169 = icmp ult i8 %78, 26
  %79 = getelementptr inbounds i8, ptr %.0145, i64 1
  br i1 %or.cond169, label %80, label %82

80:                                               ; preds = %77
  %narrow = or disjoint i8 %69, 32
  %81 = getelementptr inbounds i8, ptr %.0143, i64 1
  store i8 %narrow, ptr %.0143, align 1
  br label %.backedge

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %.0143, i64 1
  store i8 %69, ptr %.0143, align 1
  br label %.backedge

84:                                               ; preds = %68, %68
  store i8 0, ptr %.0143, align 1
  br label %90

85:                                               ; preds = %50, %46, %42, %38, %35, %32
  switch i64 %24, label %.lr.ph [
    i64 12, label %86
    i64 14, label %88
  ]

86:                                               ; preds = %85
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %33, ptr noundef nonnull dereferenceable(12) @.str, i64 12)
  %87 = icmp eq i32 %bcmp, 0
  br i1 %87, label %90, label %.lr.ph

88:                                               ; preds = %85
  %bcmp164 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %33, ptr noundef nonnull dereferenceable(14) @.str.2, i64 14)
  %89 = icmp eq i32 %bcmp164, 0
  br i1 %89, label %90, label %.lr.ph

90:                                               ; preds = %88, %86, %84
  %.0142 = phi ptr [ %.2139, %84 ], [ @.str.1, %86 ], [ @.str.3, %88 ]
  %.3140 = phi ptr [ %.2139, %84 ], [ %.1138, %86 ], [ %.1138, %88 ]
  %.3 = phi i64 [ %.2, %84 ], [ %.1, %86 ], [ %.1, %88 ]
  %.0 = phi i64 [ %55, %84 ], [ 12, %86 ], [ 14, %88 ]
  %91 = getelementptr inbounds i8, ptr %20, i64 1
  call void @add_assoc_string_ex(ptr noundef nonnull %1, ptr noundef nonnull %.0142, i64 noundef %.0, ptr noundef nonnull %91) #28
  br label %.lr.ph

.lr.ph:                                           ; preds = %86, %85, %88, %.lr.ph192, %90
  %.4141 = phi ptr [ %.3140, %90 ], [ %.1138, %88 ], [ %.0137182190, %.lr.ph192 ], [ %.1138, %85 ], [ %.1138, %86 ]
  %.4 = phi i64 [ %.3, %90 ], [ %.1, %88 ], [ %.0136183189, %.lr.ph192 ], [ %.1, %85 ], [ %.1, %86 ]
  %92 = getelementptr inbounds i8, ptr %.0147177191, i64 8
  %93 = load ptr, ptr %92, align 8
  %.not161 = icmp eq ptr %93, null
  br i1 %.not161, label %.critedge, label %.lr.ph192

.critedge:                                        ; preds = %.lr.ph, %.lr.ph.preheader
  %.0137182.lcssa = phi ptr [ %3, %.lr.ph.preheader ], [ %.4141, %.lr.ph ]
  %94 = icmp ne ptr %.0137182.lcssa, %3
  %95 = icmp ne ptr %.0137182.lcssa, null
  %or.cond = and i1 %94, %95
  br i1 %or.cond, label %96, label %.critedge.thread

96:                                               ; preds = %.critedge
  call void @_efree(ptr noundef nonnull %.0137182.lcssa) #28
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %16, %.critedge, %96, %14, %7
  ret void
}

declare ptr @_zend_new_array_0() local_unnamed_addr #1

declare void @fcgi_loadenv(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sapi_add_request_header(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @add_assoc_string_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_efree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_apache_response_headers(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #28
  %6 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %10

.critedge:                                        ; preds = %2
  %8 = tail call ptr @_zend_new_array_0() #28
  store ptr %8, ptr %1, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 775, ptr %9, align 8
  tail call void @zend_llist_apply_with_argument(ptr noundef nonnull getelementptr inbounds (i8, ptr @sapi_globals, i64 160), ptr noundef nonnull @add_response_header, ptr noundef nonnull %1) #28
  br label %10

10:                                               ; preds = %.critedge, %5
  ret void
}

declare void @zend_llist_apply_with_argument(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @add_response_header(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %.critedge78, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 58) #29
  %.not75 = icmp eq ptr %7, null
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %6 to i64
  %10 = sub i64 %8, %9
  %.not7679 = icmp eq i64 %10, 0
  %.not76 = or i1 %.not75, %.not7679
  br i1 %.not76, label %.critedge78, label %.preheader

.preheader:                                       ; preds = %5
  %invariant.gep = getelementptr i8, ptr %6, i64 -1
  br label %11

11:                                               ; preds = %.preheader, %.critedge2
  %.182 = phi i64 [ %10, %.preheader ], [ %13, %.critedge2 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.182
  %12 = load i8, ptr %gep, align 1
  switch i8 %12, label %.critedge [
    i8 32, label %.critedge2
    i8 9, label %.critedge2
  ]

.critedge2:                                       ; preds = %11, %11
  %13 = add i64 %.182, -1
  %.not77 = icmp eq i64 %13, 0
  br i1 %.not77, label %.critedge78, label %11

.critedge:                                        ; preds = %11
  %14 = add i64 %.182, 1
  %15 = icmp ugt i64 %14, 32768
  br i1 %15, label %16, label %18

16:                                               ; preds = %.critedge
  %17 = tail call noalias ptr @_emalloc(i64 noundef %14) #30
  br label %20

18:                                               ; preds = %.critedge
  %19 = alloca i8, i64 %14, align 16
  br label %20

20:                                               ; preds = %16, %18
  %21 = phi ptr [ %19, %18 ], [ %17, %16 ]
  %22 = load ptr, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %22, i64 %.182, i1 false)
  %23 = getelementptr inbounds i8, ptr %21, i64 %.182
  store i8 0, ptr %23, align 1
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.backedge, %20
  %.0 = phi ptr [ %7, %20 ], [ %24, %.critedge4.backedge ]
  %24 = getelementptr inbounds i8, ptr %.0, i64 1
  %25 = load i8, ptr %24, align 1
  switch i8 %25, label %26 [
    i8 32, label %.critedge4.backedge
    i8 9, label %.critedge4.backedge
  ]

.critedge4.backedge:                              ; preds = %.critedge4, %.critedge4
  br label %.critedge4

26:                                               ; preds = %.critedge4
  %27 = load i64, ptr %3, align 8
  %28 = ptrtoint ptr %24 to i64
  %29 = ptrtoint ptr %22 to i64
  %.neg = sub i64 %29, %28
  %30 = add i64 %.neg, %27
  call void @add_assoc_stringl_ex(ptr noundef %1, ptr noundef %21, i64 noundef %.182, ptr noundef nonnull %24, i64 noundef %30) #28
  br i1 %15, label %31, label %.critedge78

31:                                               ; preds = %26
  call void @_efree(ptr noundef %21) #28
  br label %.critedge78

.critedge78:                                      ; preds = %.critedge2, %5, %31, %26, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zend_llist, align 8
  %4 = alloca %struct._zend_array, align 8
  %5 = alloca %struct.stat, align 8
  %6 = alloca %struct._zend_file_handle, align 8
  %7 = alloca %struct.php_ini_builder, align 8
  %8 = alloca %struct.timeval, align 8
  %9 = alloca %struct.timeval, align 8
  %10 = alloca i32, align 4
  %11 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %12 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %13 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %14 = alloca %struct._zend_syntax_highlighter_ini, align 8
  %15 = load i32, ptr @php_optind, align 4
  %16 = load ptr, ptr @php_optarg, align 8
  store i32 0, ptr %10, align 4
  %17 = call ptr @signal(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #28
  call void @zend_signal_startup() #28
  store i8 1, ptr getelementptr inbounds (i8, ptr @php_cgi_globals, i64 68), align 4
  store ptr null, ptr getelementptr inbounds (i8, ptr @php_cgi_globals, i64 56), align 8
  store <4 x i8> <i8 0, i8 0, i8 1, i8 1>, ptr getelementptr inbounds (i8, ptr @php_cgi_globals, i64 64), align 8
  store i8 0, ptr getelementptr inbounds (i8, ptr @php_cgi_globals, i64 69), align 1
  store i8 1, ptr getelementptr inbounds (i8, ptr @php_cgi_globals, i64 70), align 2
  call void @_zend_hash_init(ptr noundef nonnull @php_cgi_globals, i32 noundef 8, ptr noundef nonnull @user_config_cache_entry_dtor, i1 noundef zeroext true) #28
  call void @sapi_startup(ptr noundef nonnull @cgi_sapi_module) #28
  %18 = call i32 @fcgi_is_fastcgi() #28
  store ptr null, ptr getelementptr inbounds (i8, ptr @cgi_sapi_module, i64 160), align 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %2
  %21 = call ptr @getenv(ptr noundef nonnull @.str.4) #28
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %22, label %28

22:                                               ; preds = %20
  %23 = call ptr @getenv(ptr noundef nonnull @.str.5) #28
  %.not276 = icmp eq ptr %23, null
  br i1 %.not276, label %24, label %28

24:                                               ; preds = %22
  %25 = call ptr @getenv(ptr noundef nonnull @.str.6) #28
  %.not277 = icmp eq ptr %25, null
  br i1 %.not277, label %26, label %28

26:                                               ; preds = %24
  %27 = call ptr @getenv(ptr noundef nonnull @.str.7) #28
  %.not278 = icmp eq ptr %27, null
  br i1 %.not278, label %29, label %28

28:                                               ; preds = %26, %24, %22, %20
  br label %29

29:                                               ; preds = %26, %28, %2
  %30 = phi i1 [ false, %2 ], [ true, %28 ], [ false, %26 ]
  %31 = call ptr @getenv(ptr noundef nonnull @.str.8) #28
  %.not279 = icmp eq ptr %31, null
  br i1 %.not279, label %.thread440, label %32

32:                                               ; preds = %29
  %33 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %31, i32 noundef 61) #29
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %.thread440

35:                                               ; preds = %32
  %36 = call noalias ptr @strdup(ptr noundef nonnull %31) #28
  %37 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #29
  %38 = call i64 @php_url_decode(ptr noundef %36, i64 noundef %37) #28
  br label %39

39:                                               ; preds = %39, %35
  %.0219 = phi ptr [ %36, %35 ], [ %42, %39 ]
  %40 = load i8, ptr %.0219, align 1
  %41 = add i8 %40, -1
  %or.cond327 = icmp ult i8 %41, 32
  %42 = getelementptr inbounds i8, ptr %.0219, i64 1
  br i1 %or.cond327, label %39, label %43

.thread440:                                       ; preds = %32, %29
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %.lr.ph.split.us.preheader

43:                                               ; preds = %39
  %.not471 = icmp eq i8 %40, 45
  call void @free(ptr noundef %36) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br i1 %.not471, label %.critedge2.thread, label %.lr.ph.split.us.preheader

.lr.ph.split.us.preheader:                        ; preds = %.thread440, %43
  br label %.lr.ph.split.us.outer

.critedge2.thread:                                ; preds = %43
  store i32 %15, ptr @php_optind, align 4
  store ptr %16, ptr @php_optarg, align 8
  br label %php_ini_builder_finish.exit

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.backedge, %.lr.ph.split.us.outer539
  %44 = call i32 @php_getopt(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @OPTIONS, ptr noundef nonnull @php_optarg, ptr noundef nonnull @php_optind, i32 noundef 0, i32 noundef 2) #28
  switch i32 %44, label %.lr.ph.split.us.backedge [
    i32 -1, label %.critedge2
    i32 99, label %52
    i32 110, label %51
    i32 100, label %49
    i32 98, label %45
    i32 115, label %.lr.ph.split.us.outer
  ]

.lr.ph.split.us.outer:                            ; preds = %.lr.ph.split.us, %.lr.ph.split.us.preheader
  %.0201385.us.ph = phi i32 [ 1, %.lr.ph.split.us.preheader ], [ 2, %.lr.ph.split.us ]
  %.0242384.us.ph = phi ptr [ null, %.lr.ph.split.us.preheader ], [ %.0242384.us.ph540, %.lr.ph.split.us ]
  br label %.lr.ph.split.us.outer539

45:                                               ; preds = %.lr.ph.split.us
  br i1 %19, label %.lr.ph.split.us.backedge, label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr @php_optarg, align 8
  %48 = call noalias ptr @strdup(ptr noundef %47) #28
  br label %.lr.ph.split.us.outer539

.lr.ph.split.us.outer539:                         ; preds = %.lr.ph.split.us.outer, %46
  %.0242384.us.ph540 = phi ptr [ %.0242384.us.ph, %.lr.ph.split.us.outer ], [ %48, %46 ]
  br label %.lr.ph.split.us

49:                                               ; preds = %.lr.ph.split.us
  %50 = load ptr, ptr @php_optarg, align 8
  call void @php_ini_builder_define(ptr noundef nonnull %7, ptr noundef %50) #28
  br label %.lr.ph.split.us.backedge

51:                                               ; preds = %.lr.ph.split.us
  store i32 1, ptr getelementptr inbounds (i8, ptr @cgi_sapi_module, i64 192), align 8
  br label %.lr.ph.split.us.backedge

52:                                               ; preds = %.lr.ph.split.us
  %53 = load ptr, ptr getelementptr inbounds (i8, ptr @cgi_sapi_module, i64 160), align 8
  %.not283.us = icmp eq ptr %53, null
  br i1 %.not283.us, label %55, label %54

54:                                               ; preds = %52
  call void @free(ptr noundef nonnull %53) #28
  br label %55

55:                                               ; preds = %54, %52
  %56 = load ptr, ptr @php_optarg, align 8
  %57 = call noalias ptr @strdup(ptr noundef %56) #28
  store ptr %57, ptr getelementptr inbounds (i8, ptr @cgi_sapi_module, i64 160), align 8
  br label %.lr.ph.split.us.backedge

.lr.ph.split.us.backedge:                         ; preds = %55, %51, %49, %45, %.lr.ph.split.us
  br label %.lr.ph.split.us

.critedge2:                                       ; preds = %.lr.ph.split.us
  %.pre = load ptr, ptr %7, align 8
  store i32 %15, ptr @php_optind, align 4
  store ptr %16, ptr @php_optarg, align 8
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %php_ini_builder_finish.exit, label %58

58:                                               ; preds = %.critedge2
  %59 = getelementptr inbounds i8, ptr %7, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %.pre, i64 %60
  store i8 0, ptr %61, align 1
  %.pre.i = load ptr, ptr %7, align 8
  br label %php_ini_builder_finish.exit

php_ini_builder_finish.exit:                      ; preds = %.critedge2.thread, %.critedge2, %58
  %.0201.lcssa451 = phi i32 [ %.0201385.us.ph, %58 ], [ %.0201385.us.ph, %.critedge2 ], [ 1, %.critedge2.thread ]
  %.0242.lcssa450 = phi ptr [ %.0242384.us.ph540, %58 ], [ %.0242384.us.ph540, %.critedge2 ], [ null, %.critedge2.thread ]
  %.not281443449 = phi i1 [ true, %58 ], [ true, %.critedge2 ], [ false, %.critedge2.thread ]
  %62 = phi ptr [ %.pre.i, %58 ], [ null, %.critedge2 ], [ null, %.critedge2.thread ]
  store ptr %62, ptr getelementptr inbounds (i8, ptr @cgi_sapi_module, i64 256), align 8
  %63 = icmp ne ptr %.0242.lcssa450, null
  %or.cond = select i1 %19, i1 true, i1 %63
  br i1 %or.cond, label %64, label %65

64:                                               ; preds = %php_ini_builder_finish.exit
  store ptr @sapi_fcgi_ub_write, ptr getelementptr inbounds (i8, ptr @cgi_sapi_module, i64 48), align 8
  store ptr @sapi_fcgi_flush, ptr getelementptr inbounds (i8, ptr @cgi_sapi_module, i64 56), align 8
  store ptr @sapi_fcgi_read_post, ptr getelementptr inbounds (i8, ptr @cgi_sapi_module, i64 112), align 8
  store ptr @sapi_fcgi_getenv, ptr getelementptr inbounds (i8, ptr @cgi_sapi_module, i64 72), align 8
  store ptr @sapi_fcgi_read_cookies, ptr getelementptr inbounds (i8, ptr @cgi_sapi_module, i64 120), align 8
  br label %65

65:                                               ; preds = %php_ini_builder_finish.exit, %64
  %66 = load ptr, ptr %1, align 8
  store ptr %66, ptr getelementptr inbounds (i8, ptr @cgi_sapi_module, i64 184), align 8
  %or.cond5 = or i1 %19, %30
  %or.cond7 = select i1 %or.cond5, i1 true, i1 %63
  br i1 %or.cond7, label %68, label %67

67:                                               ; preds = %65
  store ptr @additional_functions, ptr getelementptr inbounds (i8, ptr @cgi_sapi_module, i64 264), align 8
  br label %68

68:                                               ; preds = %67, %65
  %69 = load ptr, ptr getelementptr inbounds (i8, ptr @cgi_sapi_module, i64 16), align 8
  %70 = call i32 %69(ptr noundef nonnull @cgi_sapi_module) #28
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  call void @free(ptr noundef %.0242.lcssa450) #28
  br label %718

73:                                               ; preds = %68
  br i1 %30, label %74, label %92

74:                                               ; preds = %73
  %75 = load i8, ptr getelementptr inbounds (i8, ptr @php_cgi_globals, i64 68), align 4
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %92

77:                                               ; preds = %74
  %78 = call ptr @getenv(ptr noundef nonnull @.str.9) #28
  %.not284 = icmp eq ptr %78, null
  br i1 %.not284, label %79, label %92

79:                                               ; preds = %77
  %80 = call ptr @getenv(ptr noundef nonnull @.str.10) #28
  %.not285 = icmp eq ptr %80, null
  br i1 %.not285, label %81, label %92

81:                                               ; preds = %79
  %82 = load ptr, ptr getelementptr inbounds (i8, ptr @php_cgi_globals, i64 56), align 8
  %.not286 = icmp eq ptr %82, null
  br i1 %.not286, label %85, label %83

83:                                               ; preds = %81
  %84 = call ptr @getenv(ptr noundef nonnull %82) #28
  %.not287 = icmp eq ptr %84, null
  br i1 %.not287, label %85, label %92

85:                                               ; preds = %83, %81
  %86 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 416), align 8
  store ptr %11, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 416), align 8
  %87 = call i32 @__sigsetjmp(ptr noundef nonnull %11, i32 noundef 0) #32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  store i32 400, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 216), align 8
  %90 = call i64 @php_output_write(ptr noundef nonnull @.str.11, i64 noundef 643) #28
  br label %91

91:                                               ; preds = %85, %89
  store ptr %86, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 416), align 8
  call void @free(ptr noundef %.0242.lcssa450) #28
  br label %718

92:                                               ; preds = %77, %79, %83, %74, %73
  br i1 %63, label %93, label %105

93:                                               ; preds = %92
  %94 = call ptr @getenv(ptr noundef nonnull @.str.12) #28
  %.not288 = icmp eq ptr %94, null
  br i1 %.not288, label %97, label %95

95:                                               ; preds = %93
  %96 = call i32 @atoi(ptr nocapture noundef nonnull %94) #29
  br label %97

97:                                               ; preds = %95, %93
  %.0208 = phi i32 [ %96, %95 ], [ 128, %93 ]
  %98 = call i32 @fcgi_listen(ptr noundef nonnull %.0242.lcssa450, i32 noundef %.0208) #28
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load ptr, ptr @stderr, align 8
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef nonnull @.str.13, ptr noundef nonnull %.0242.lcssa450) #33
  br label %718

103:                                              ; preds = %97
  %104 = call i32 @fcgi_is_fastcgi() #28
  br label %105

105:                                              ; preds = %103, %92
  %.0244 = phi i32 [ %104, %103 ], [ %18, %92 ]
  %.0241 = phi i32 [ %98, %103 ], [ 0, %92 ]
  %106 = load ptr, ptr @php_import_environment_variables, align 8
  store ptr %106, ptr @php_php_import_environment_variables, align 8
  store ptr @cgi_php_import_environment_variables, ptr @php_import_environment_variables, align 8
  %107 = icmp ne i32 %.0244, 0
  br i1 %107, label %108, label %.loopexit366

108:                                              ; preds = %105
  %109 = call ptr @getenv(ptr noundef nonnull @.str.14) #28
  %.not289 = icmp eq ptr %109, null
  br i1 %.not289, label %116, label %110

110:                                              ; preds = %108
  %111 = call i32 @atoi(ptr nocapture noundef nonnull %109) #29
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load ptr, ptr @stderr, align 8
  %115 = call i64 @fwrite(ptr nonnull @.str.15, i64 35, i64 1, ptr %114) #34
  br label %718

116:                                              ; preds = %110, %108
  %.0222 = phi i32 [ %111, %110 ], [ 500, %108 ]
  %117 = call ptr @fcgi_init_request(i32 noundef %.0241, ptr noundef null, ptr noundef null, ptr noundef null) #28
  %118 = call ptr @getenv(ptr noundef nonnull @.str.16) #28
  %.not290 = icmp eq ptr %118, null
  br i1 %.not290, label %128, label %119

119:                                              ; preds = %116
  %120 = call i32 @atoi(ptr nocapture noundef nonnull %118) #29
  store i32 %120, ptr @children, align 4
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load ptr, ptr @stderr, align 8
  %124 = call i64 @fwrite(ptr nonnull @.str.17, i64 31, i64 1, ptr %123) #34
  br label %718

125:                                              ; preds = %119
  %126 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %118) #29
  call void @fcgi_set_mgmt_var(ptr noundef nonnull @.str.18, i64 noundef 14, ptr noundef nonnull %118, i64 noundef %126) #28
  %127 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %118) #29
  call void @fcgi_set_mgmt_var(ptr noundef nonnull @.str.19, i64 noundef 13, ptr noundef nonnull %118, i64 noundef %127) #28
  br label %129

128:                                              ; preds = %116
  call void @fcgi_set_mgmt_var(ptr noundef nonnull @.str.18, i64 noundef 14, ptr noundef nonnull @.str.20, i64 noundef 1) #28
  call void @fcgi_set_mgmt_var(ptr noundef nonnull @.str.19, i64 noundef 13, ptr noundef nonnull @.str.20, i64 noundef 1) #28
  br label %129

129:                                              ; preds = %128, %125
  %130 = load i32, ptr @children, align 4
  %.not291 = icmp eq i32 %130, 0
  br i1 %.not291, label %164, label %131

131:                                              ; preds = %129
  %132 = call i32 @setsid() #28
  %133 = call i32 @getpgrp() #28
  store i32 %133, ptr @pgroup, align 4
  store i32 0, ptr getelementptr inbounds (i8, ptr @act, i64 136), align 8
  store ptr @fastcgi_cleanup, ptr @act, align 8
  %134 = call i32 @sigaction(i32 noundef 15, ptr noundef nonnull @act, ptr noundef nonnull @old_term) #28
  %.not292 = icmp eq i32 %134, 0
  br i1 %.not292, label %135, label %139

135:                                              ; preds = %131
  %136 = call i32 @sigaction(i32 noundef 2, ptr noundef nonnull @act, ptr noundef nonnull @old_int) #28
  %.not293 = icmp eq i32 %136, 0
  br i1 %.not293, label %137, label %139

137:                                              ; preds = %135
  %138 = call i32 @sigaction(i32 noundef 3, ptr noundef nonnull @act, ptr noundef nonnull @old_quit) #28
  %.not294 = icmp eq i32 %138, 0
  br i1 %.not294, label %140, label %139

139:                                              ; preds = %137, %135, %131
  call void @perror(ptr noundef nonnull @.str.21) #34
  call void @exit(i32 noundef 1) #35
  unreachable

140:                                              ; preds = %137
  %141 = call i32 @fcgi_in_shutdown() #28
  %.not295 = icmp eq i32 %141, 0
  br i1 %.not295, label %.preheader365, label %.loopexit367

.preheader365:                                    ; preds = %140
  %.b275394 = load i1, ptr @parent, align 4
  br i1 %.b275394, label %.loopexit366, label %.preheader364

.preheader364:                                    ; preds = %.preheader365, %.preheader364.backedge
  %.1197 = phi i32 [ %.1197.be, %.preheader364.backedge ], [ 0, %.preheader365 ]
  %142 = call i32 @fork() #28
  switch i32 %142, label %148 [
    i32 0, label %143
    i32 -1, label %147
  ]

143:                                              ; preds = %.preheader364
  store i1 true, ptr @parent, align 4
  %144 = call i32 @sigaction(i32 noundef 15, ptr noundef nonnull @old_term, ptr noundef null) #28
  %145 = call i32 @sigaction(i32 noundef 3, ptr noundef nonnull @old_quit, ptr noundef null) #28
  %146 = call i32 @sigaction(i32 noundef 2, ptr noundef nonnull @old_int, ptr noundef null) #28
  call void @zend_signal_init() #28
  br label %150

147:                                              ; preds = %.preheader364
  call void @perror(ptr noundef nonnull @.str.22) #34
  call void @exit(i32 noundef 1) #35
  unreachable

148:                                              ; preds = %.preheader364
  %149 = add nsw i32 %.1197, 1
  br label %150

150:                                              ; preds = %143, %148
  %.2198 = phi i32 [ %149, %148 ], [ %.1197, %143 ]
  %.b = load i1, ptr @parent, align 4
  %151 = load i32, ptr @children, align 4
  %152 = icmp sge i32 %.2198, %151
  %.not324 = select i1 %.b, i1 true, i1 %152
  br i1 %.not324, label %153, label %.preheader364.backedge

.preheader364.backedge:                           ; preds = %150, %163
  %.1197.be = phi i32 [ %.2198, %150 ], [ %.3199, %163 ]
  br label %.preheader364

153:                                              ; preds = %150
  br i1 %.b, label %.loopexit366, label %154

154:                                              ; preds = %153
  store i1 true, ptr @parent_waiting, align 4
  br label %155

155:                                              ; preds = %160, %154
  %156 = call i32 @wait(ptr noundef nonnull %10) #28
  %157 = icmp sgt i32 %156, -1
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = add nsw i32 %.2198, -1
  br label %.loopexit363

160:                                              ; preds = %155
  %161 = load volatile i32, ptr @exit_signal, align 4
  %.not325 = icmp eq i32 %161, 0
  br i1 %.not325, label %155, label %.loopexit363

.loopexit363:                                     ; preds = %160, %158
  %.3199 = phi i32 [ %159, %158 ], [ %.2198, %160 ]
  %162 = load volatile i32, ptr @exit_signal, align 4
  %.not326 = icmp eq i32 %162, 0
  br i1 %.not326, label %163, label %.loopexit367

163:                                              ; preds = %.loopexit363
  %.b275.pre = load i1, ptr @parent, align 4
  br i1 %.b275.pre, label %.loopexit366, label %.preheader364.backedge

164:                                              ; preds = %129
  store i1 true, ptr @parent, align 4
  call void @zend_signal_init() #28
  br label %.loopexit366

.loopexit366:                                     ; preds = %153, %163, %.preheader365, %164, %105
  %.0240 = phi ptr [ %117, %164 ], [ null, %105 ], [ %117, %.preheader365 ], [ %117, %163 ], [ %117, %153 ]
  %.1223 = phi i32 [ %.0222, %164 ], [ 500, %105 ], [ %.0222, %.preheader365 ], [ %.0222, %163 ], [ %.0222, %153 ]
  store ptr %12, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 416), align 8
  %165 = call i32 @__sigsetjmp(ptr noundef nonnull %12, i32 noundef 0) #32
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %.preheader362, label %702

.preheader362:                                    ; preds = %.loopexit366
  br i1 %.not281443449, label %.lr.ph399.split.us.outer, label %.critedge9

.lr.ph399.split.us.outer:                         ; preds = %.preheader362, %175
  %.0225398.us.ph = phi i32 [ 1, %175 ], [ 0, %.preheader362 ]
  %.0229397.us.ph = phi i32 [ %.1230.us, %175 ], [ 1, %.preheader362 ]
  %.0236396.us.ph = phi i32 [ %.1237.us, %175 ], [ 0, %.preheader362 ]
  br label %.lr.ph399.split.us

.lr.ph399.split.us:                               ; preds = %.lr.ph399.split.us.outer, %.lr.ph399.split.us
  %167 = call i32 @php_getopt(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @OPTIONS, ptr noundef nonnull @php_optarg, ptr noundef nonnull @php_optind, i32 noundef 1, i32 noundef 2) #28
  switch i32 %167, label %.lr.ph399.split.us [
    i32 -1, label %.critedge9
    i32 84, label %168
    i32 104, label %.split.us
    i32 63, label %.split.us
    i32 -2, label %.split.us
  ]

168:                                              ; preds = %.lr.ph399.split.us
  %169 = load ptr, ptr @php_optarg, align 8
  %170 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %169, i32 noundef 44) #29
  %.not298.us = icmp eq ptr %170, null
  %171 = call i32 @atoi(ptr nocapture noundef %169) #29
  br i1 %.not298.us, label %175, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds i8, ptr %170, i64 1
  %174 = call i32 @atoi(ptr nocapture noundef nonnull %173) #29
  br label %175

175:                                              ; preds = %168, %172
  %.1237.us = phi i32 [ %171, %172 ], [ %.0236396.us.ph, %168 ]
  %.1230.us = phi i32 [ %174, %172 ], [ %171, %168 ]
  %176 = call i32 @gettimeofday(ptr noundef nonnull %8, ptr noundef null) #28
  br label %.lr.ph399.split.us.outer

.split.us:                                        ; preds = %.lr.ph399.split.us, %.lr.ph399.split.us, %.lr.ph399.split.us
  %.not297 = icmp eq ptr %.0240, null
  br i1 %.not297, label %178, label %177

177:                                              ; preds = %.split.us
  call void @fcgi_destroy_request(ptr noundef nonnull %.0240) #28
  br label %178

178:                                              ; preds = %177, %.split.us
  call void @fcgi_shutdown() #28
  store i8 1, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 249), align 1
  %179 = load ptr, ptr %1, align 8
  %180 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %179, i32 noundef 47) #29
  %.not.i331 = icmp eq ptr %180, null
  %181 = getelementptr inbounds i8, ptr %180, i64 1
  %.0.i = select i1 %.not.i331, ptr @.str.137, ptr %181
  %182 = call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.138, ptr noundef nonnull %.0.i, ptr noundef nonnull %.0.i) #28
  call void @php_output_end_all() #28
  %183 = icmp eq i32 %167, -2
  %spec.store.select = zext i1 %183 to i32
  br label %703

.critedge9:                                       ; preds = %.lr.ph399.split.us, %.preheader362
  %.0236.lcssa = phi i32 [ 0, %.preheader362 ], [ %.0236396.us.ph, %.lr.ph399.split.us ]
  %.0229.lcssa = phi i32 [ 1, %.preheader362 ], [ %.0229397.us.ph, %.lr.ph399.split.us ]
  %.0225.lcssa = phi i32 [ 0, %.preheader362 ], [ %.0225398.us.ph, %.lr.ph399.split.us ]
  store i32 %15, ptr @php_optind, align 4
  store ptr %16, ptr @php_optarg, align 8
  %invariant.gep = getelementptr i8, ptr %1, i64 -8
  %184 = getelementptr inbounds i8, ptr %5, i64 24
  %or.cond13 = or i1 %30, %107
  %.neg361 = add i32 %0, 1
  %185 = getelementptr inbounds i8, ptr %6, i64 57
  %186 = getelementptr inbounds i8, ptr %6, i64 40
  %.not308 = icmp eq i32 %.0225.lcssa, 0
  %187 = add nsw i32 %0, -1
  %.not316 = icmp ne i32 %.1223, 0
  %188 = sext i32 %187 to i64
  %wide.trip.count = sext i32 %0 to i64
  br label %.backedge.outer

.backedge.outer:                                  ; preds = %.backedge.outer.backedge, %.critedge9
  %.3239.ph = phi i32 [ %.0236.lcssa, %.critedge9 ], [ %.3239.ph.be, %.backedge.outer.backedge ]
  %.3232.ph = phi i32 [ %.0229.lcssa, %.critedge9 ], [ %.3232.ph.be, %.backedge.outer.backedge ]
  %.0224.ph = phi i32 [ 0, %.critedge9 ], [ %.0224, %.backedge.outer.backedge ]
  %.0214.ph = phi ptr [ null, %.critedge9 ], [ %.0214.ph.be, %.backedge.outer.backedge ]
  %.0209.ph = phi i32 [ 0, %.critedge9 ], [ %.4213, %.backedge.outer.backedge ]
  %.2203.ph = phi i32 [ %.0201.lcssa451, %.critedge9 ], [ %.6207, %.backedge.outer.backedge ]
  %.0187.ph = phi i32 [ 0, %.critedge9 ], [ %spec.select328, %.backedge.outer.backedge ]
  %.0186.ph = phi i32 [ 0, %.critedge9 ], [ %.3, %.backedge.outer.backedge ]
  %.not309 = icmp eq i32 %.3239.ph, 0
  br label %.backedge

.backedge:                                        ; preds = %.backedge.outer, %692
  %.3232 = phi i32 [ %.5234, %692 ], [ %.3232.ph, %.backedge.outer ]
  %.0224 = phi i32 [ %693, %692 ], [ %.0224.ph, %.backedge.outer ]
  %.0214 = phi ptr [ %.4218, %692 ], [ %.0214.ph, %.backedge.outer ]
  %.0209 = phi i32 [ %.4213, %692 ], [ %.0209.ph, %.backedge.outer ]
  %.2203 = phi i32 [ %.6207, %692 ], [ %.2203.ph, %.backedge.outer ]
  %.0187 = phi i32 [ %spec.select328, %692 ], [ %.0187.ph, %.backedge.outer ]
  %.0186 = phi i32 [ %.3, %692 ], [ %.0186.ph, %.backedge.outer ]
  br i1 %107, label %189, label %.critedge11

189:                                              ; preds = %.backedge
  %190 = call i32 @fcgi_accept_request(ptr noundef %.0240) #28
  %191 = icmp sgt i32 %190, -1
  br i1 %191, label %.critedge11, label %.loopexit

.critedge11:                                      ; preds = %.backedge, %189
  %192 = phi ptr [ inttoptr (i64 1 to ptr), %.backedge ], [ %.0240, %189 ]
  store ptr %192, ptr @sapi_globals, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5)
  %193 = call i32 @fcgi_has_env(ptr noundef %.0240) #28
  %.not357.i = icmp eq i32 %193, 0
  br i1 %.not357.i, label %197, label %194

194:                                              ; preds = %.critedge11
  %195 = call ptr @fcgi_quick_getenv(ptr noundef %.0240, ptr noundef nonnull @.str.139, i32 noundef 15, i32 noundef 1815) #28
  %196 = call ptr @fcgi_quick_getenv(ptr noundef %.0240, ptr noundef nonnull @.str.140, i32 noundef 15, i32 noundef 1679) #28
  br label %200

197:                                              ; preds = %.critedge11
  %198 = call ptr @getenv(ptr noundef nonnull @.str.139) #28
  %199 = call ptr @getenv(ptr noundef nonnull @.str.140) #28
  br label %200

200:                                              ; preds = %197, %194
  %201 = phi ptr [ %195, %194 ], [ %198, %197 ]
  %202 = phi ptr [ %196, %194 ], [ %199, %197 ]
  %203 = icmp eq ptr %201, null
  %204 = icmp ne ptr %202, null
  %or.cond.i = select i1 %203, i1 %204, i1 false
  %spec.select.i = select i1 %or.cond.i, ptr %202, ptr %201
  store ptr null, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 40), align 8
  store ptr null, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 8), align 8
  store i32 1000, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 152), align 8
  store ptr null, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 16), align 8
  store ptr null, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 48), align 8
  store ptr null, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 64), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 32), align 8
  store i32 200, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 216), align 8
  %.not358.i = icmp eq ptr %spec.select.i, null
  br i1 %.not358.i, label %init_request_info.exit, label %205

205:                                              ; preds = %200
  br i1 %.not357.i, label %206, label %.thread457.i

206:                                              ; preds = %205
  %207 = call ptr @getenv(ptr noundef nonnull @.str.2) #28
  %208 = call ptr @getenv(ptr noundef nonnull @.str) #28
  %209 = call ptr @getenv(ptr noundef nonnull @.str.111) #28
  %210 = call ptr @getenv(ptr noundef nonnull @.str.141) #28
  %211 = load i8, ptr getelementptr inbounds (i8, ptr @php_cgi_globals, i64 67), align 1
  %212 = trunc i8 %211 to i1
  br i1 %212, label %219, label %428

.thread457.i:                                     ; preds = %205
  %213 = call ptr @fcgi_quick_getenv(ptr noundef %.0240, ptr noundef nonnull @.str.2, i32 noundef 14, i32 noundef 1982) #28
  %214 = call ptr @fcgi_quick_getenv(ptr noundef %.0240, ptr noundef nonnull @.str, i32 noundef 12, i32 noundef 1904) #28
  %215 = call ptr @fcgi_quick_getenv(ptr noundef %.0240, ptr noundef nonnull @.str.111, i32 noundef 9, i32 noundef 1733) #28
  %216 = call ptr @fcgi_quick_getenv(ptr noundef %.0240, ptr noundef nonnull @.str.141, i32 noundef 11, i32 noundef 1811) #28
  %217 = load i8, ptr getelementptr inbounds (i8, ptr @php_cgi_globals, i64 67), align 1
  %218 = trunc i8 %217 to i1
  br i1 %218, label %.thread460.i, label %428

219:                                              ; preds = %206
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %5, i8 0, i64 144, i1 false)
  %220 = call ptr @getenv(ptr noundef nonnull @.str.142) #28
  %221 = call ptr @getenv(ptr noundef nonnull @.str.53) #28
  %222 = icmp eq ptr %221, null
  %223 = load ptr, ptr getelementptr inbounds (i8, ptr @core_globals, i64 64), align 8
  %224 = icmp ne ptr %223, null
  %or.cond3.i = select i1 %222, i1 %224, i1 false
  br i1 %or.cond3.i, label %_sapi_cgi_putenv.exit.i, label %233

.thread460.i:                                     ; preds = %.thread457.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %5, i8 0, i64 144, i1 false)
  %225 = call ptr @fcgi_quick_getenv(ptr noundef %.0240, ptr noundef nonnull @.str.142, i32 noundef 12, i32 noundef 1920) #28
  %226 = call ptr @fcgi_quick_getenv(ptr noundef %.0240, ptr noundef nonnull @.str.53, i32 noundef 13, i32 noundef 1953) #28
  %227 = icmp eq ptr %226, null
  %228 = load ptr, ptr getelementptr inbounds (i8, ptr @core_globals, i64 64), align 8
  %229 = icmp ne ptr %228, null
  %or.cond3461.i = select i1 %227, i1 %229, i1 false
  br i1 %or.cond3461.i, label %.thread462.i, label %233

.thread462.i:                                     ; preds = %.thread460.i
  %230 = call ptr @fcgi_quick_putenv(ptr noundef %.0240, ptr noundef nonnull @.str.53, i32 noundef 13, i32 noundef 1953, ptr noundef nonnull %228) #28
  br label %233

_sapi_cgi_putenv.exit.i:                          ; preds = %219
  %231 = call i32 @setenv(ptr noundef nonnull @.str.53, ptr noundef nonnull %223, i32 noundef 1) #28
  %232 = call noundef ptr @getenv(ptr noundef nonnull @.str.53) #28
  br label %233

233:                                              ; preds = %_sapi_cgi_putenv.exit.i, %.thread462.i, %.thread460.i, %219
  %234 = phi ptr [ %209, %219 ], [ %215, %.thread462.i ], [ %209, %_sapi_cgi_putenv.exit.i ], [ %215, %.thread460.i ]
  %235 = phi ptr [ %207, %219 ], [ %213, %.thread462.i ], [ %207, %_sapi_cgi_putenv.exit.i ], [ %213, %.thread460.i ]
  %236 = phi ptr [ %208, %219 ], [ %214, %.thread462.i ], [ %208, %_sapi_cgi_putenv.exit.i ], [ %214, %.thread460.i ]
  %237 = phi ptr [ %210, %219 ], [ %216, %.thread462.i ], [ %210, %_sapi_cgi_putenv.exit.i ], [ %216, %.thread460.i ]
  %238 = phi ptr [ %220, %219 ], [ %225, %.thread462.i ], [ %220, %_sapi_cgi_putenv.exit.i ], [ %225, %.thread460.i ]
  %.0319.i = phi ptr [ %221, %219 ], [ %230, %.thread462.i ], [ %232, %_sapi_cgi_putenv.exit.i ], [ %226, %.thread460.i ]
  %239 = icmp ne ptr %238, null
  %or.cond5.i = select i1 %204, i1 %239, i1 false
  %.not360.i = icmp ne ptr %202, %spec.select.i
  %or.cond395.not.i = and i1 %.not360.i, %or.cond5.i
  br i1 %or.cond395.not.i, label %240, label %242

240:                                              ; preds = %233
  %241 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %202, ptr noundef nonnull dereferenceable(1) %spec.select.i) #29
  %.not361.i = icmp eq i32 %241, 0
  %spec.select396.i = select i1 %.not361.i, ptr %237, ptr %238
  %spec.select397.i = select i1 %.not361.i, ptr %spec.select.i, ptr %202
  br label %242

242:                                              ; preds = %240, %233
  %.0317.i = phi ptr [ %237, %233 ], [ %spec.select396.i, %240 ]
  %.1.i = phi ptr [ %spec.select.i, %233 ], [ %spec.select397.i, %240 ]
  %243 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1.i) #29
  %.not362.i = icmp eq i64 %243, 0
  br i1 %.not362.i, label %384, label %244

244:                                              ; preds = %242
  %245 = add i64 %243, -1
  %246 = getelementptr inbounds i8, ptr %.1.i, i64 %245
  %247 = load i8, ptr %246, align 1
  %248 = icmp eq i8 %247, 47
  br i1 %248, label %252, label %249

249:                                              ; preds = %244
  %250 = call ptr @tsrm_realpath(ptr noundef nonnull %.1.i, ptr noundef null) #28
  %251 = icmp eq ptr %250, null
  br i1 %251, label %252, label %384

252:                                              ; preds = %249, %244
  %253 = call noalias ptr @_estrndup(ptr noundef nonnull %.1.i, i64 noundef %243) #28
  br label %254

254:                                              ; preds = %.backedge488, %252
  %255 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %253, i32 noundef 47) #29
  %.not370.i = icmp eq ptr %255, null
  br i1 %.not370.i, label %256, label %.critedge.i

256:                                              ; preds = %254
  %257 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %253, i32 noundef 92) #29
  %.not371.i = icmp eq ptr %257, null
  br i1 %.not371.i, label %357, label %.critedge.i

.critedge.i:                                      ; preds = %256, %254
  %.0320.i = phi ptr [ %255, %254 ], [ %257, %256 ]
  store i8 0, ptr %.0320.i, align 1
  %258 = call i32 @stat(ptr noundef %253, ptr noundef nonnull %5) #28
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %.backedge488

260:                                              ; preds = %.critedge.i
  %261 = load i32, ptr %184, align 8
  %262 = and i32 %261, 61440
  %263 = icmp eq i32 %262, 32768
  br i1 %263, label %264, label %.backedge488

.backedge488:                                     ; preds = %260, %.critedge.i
  br label %254

264:                                              ; preds = %260
  %.not372.i = icmp eq ptr %234, null
  br i1 %.not372.i, label %.thread463.i, label %265

265:                                              ; preds = %264
  %266 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %253) #29
  %.neg.i = sub i64 %266, %243
  %267 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %234) #29
  %268 = getelementptr inbounds i8, ptr %234, i64 %267
  %269 = getelementptr inbounds i8, ptr %268, i64 %.neg.i
  %.not373374.i = icmp eq ptr %269, %234
  br i1 %.not373374.i, label %.thread463.i, label %270

270:                                              ; preds = %265
  br i1 %.not357.i, label %271, label %.thread467.i

271:                                              ; preds = %270
  %272 = call i32 @setenv(ptr noundef nonnull @.str.143, ptr noundef nonnull %234, i32 noundef 1) #28
  %273 = call noundef ptr @getenv(ptr noundef nonnull @.str.143) #28
  %274 = load i8, ptr %269, align 1
  store i8 0, ptr %269, align 1
  %.not375.i = icmp eq ptr %237, null
  br i1 %.not375.i, label %.thread470.i, label %277

.thread467.i:                                     ; preds = %270
  %275 = call ptr @fcgi_quick_putenv(ptr noundef %.0240, ptr noundef nonnull @.str.143, i32 noundef 14, i32 noundef 1734, ptr noundef nonnull %234) #28
  %276 = load i8, ptr %269, align 1
  store i8 0, ptr %269, align 1
  %.not375468.i = icmp eq ptr %237, null
  br i1 %.not375468.i, label %.thread472.i, label %.thread518.i

277:                                              ; preds = %271
  %278 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %237, ptr noundef nonnull dereferenceable(1) %234) #29
  %.not376.i = icmp eq i32 %278, 0
  br i1 %.not376.i, label %_sapi_cgi_putenv.exit341, label %.critedge399.thread.i

.thread518.i:                                     ; preds = %.thread467.i
  %279 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %237, ptr noundef nonnull dereferenceable(1) %234) #29
  %.not376519.i = icmp eq i32 %279, 0
  br i1 %.not376519.i, label %.thread475.i, label %.critedge399.thread466.i

.critedge399.thread466.i:                         ; preds = %.thread518.i
  %280 = call ptr @fcgi_quick_putenv(ptr noundef %.0240, ptr noundef nonnull @.str.144, i32 noundef 16, i32 noundef 1808, ptr noundef nonnull %237) #28
  br label %.thread472.i

.critedge399.thread.i:                            ; preds = %277
  %281 = call i32 @setenv(ptr noundef nonnull @.str.144, ptr noundef nonnull %237, i32 noundef 1) #28
  %282 = call noundef ptr @getenv(ptr noundef nonnull @.str.144) #28
  br label %.thread470.i

.thread472.i:                                     ; preds = %.critedge399.thread466.i, %.thread467.i
  %283 = call ptr @fcgi_quick_putenv(ptr noundef %.0240, ptr noundef nonnull @.str.141, i32 noundef 11, i32 noundef 1811, ptr noundef nonnull %234) #28
  br label %.thread475.i

.thread470.i:                                     ; preds = %.critedge399.thread.i, %271
  %284 = call i32 @setenv(ptr noundef nonnull @.str.141, ptr noundef nonnull %234, i32 noundef 1) #28
  %285 = call noundef ptr @getenv(ptr noundef nonnull @.str.141) #28
  br label %_sapi_cgi_putenv.exit341

.thread463.i:                                     ; preds = %265, %264
  br i1 %203, label %.critedge401.i, label %289

_sapi_cgi_putenv.exit341:                         ; preds = %.thread470.i, %277
  %storemerge532.i = phi ptr [ %285, %.thread470.i ], [ %237, %277 ]
  store ptr %storemerge532.i, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 48), align 8
  store i8 %274, ptr %269, align 1
  %286 = call i32 @setenv(ptr noundef nonnull @.str.111, ptr noundef nonnull %269, i32 noundef 1) #28
  %287 = call noundef ptr @getenv(ptr noundef nonnull @.str.111) #28
  br i1 %203, label %.critedge401.thread486.i, label %.thread.i

.thread475.i:                                     ; preds = %.thread472.i, %.thread518.i
  %storemerge.i = phi ptr [ %283, %.thread472.i ], [ %237, %.thread518.i ]
  store ptr %storemerge.i, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 48), align 8
  store i8 %276, ptr %269, align 1
  %288 = call ptr @fcgi_quick_putenv(ptr noundef %.0240, ptr noundef nonnull @.str.111, i32 noundef 9, i32 noundef 1733, ptr noundef nonnull %269) #28
  br i1 %203, label %.critedge401.thread482.i, label %.thread523.i

289:                                              ; preds = %.thread463.i
  %290 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %201, ptr noundef nonnull dereferenceable(1) %253) #29
  %.not379.i = icmp eq i32 %290, 0
  br i1 %.not379.i, label %299, label %293

.thread.i:                                        ; preds = %_sapi_cgi_putenv.exit341
  %291 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %201, ptr noundef nonnull dereferenceable(1) %253) #29
  %.not379534.i = icmp eq i32 %291, 0
  br i1 %.not379534.i, label %299, label %.critedge401.thread.i

.thread523.i:                                     ; preds = %.thread475.i
  %292 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %201, ptr noundef nonnull dereferenceable(1) %253) #29
  %.not379525.i = icmp eq i32 %292, 0
  br i1 %.not379525.i, label %299, label %.critedge401.thread474.i

293:                                              ; preds = %289
  br i1 %.not357.i, label %.critedge401.thread.i, label %.critedge401.thread474.i

.critedge401.thread474.i:                         ; preds = %293, %.thread523.i
  %.0315480526529.i = phi ptr [ %234, %293 ], [ %288, %.thread523.i ]
  %294 = call ptr @fcgi_quick_putenv(ptr noundef %.0240, ptr noundef nonnull @.str.145, i32 noundef 20, i32 noundef 1812, ptr noundef nonnull %201) #28
  br label %.critedge401.thread482.i

.critedge401.thread.i:                            ; preds = %293, %.thread.i
  %.0315480535538.i = phi ptr [ %234, %293 ], [ %287, %.thread.i ]
  %295 = call i32 @setenv(ptr noundef nonnull @.str.145, ptr noundef nonnull %201, i32 noundef 1) #28
  %296 = call noundef ptr @getenv(ptr noundef nonnull @.str.145) #28
  br label %.critedge401.thread486.i

.critedge401.i:                                   ; preds = %.thread463.i
  br i1 %.not357.i, label %.critedge401.thread486.i, label %.critedge401.thread482.i

.critedge401.thread482.i:                         ; preds = %.critedge401.i, %.critedge401.thread474.i, %.thread475.i
  %.0315477.i = phi ptr [ %.0315480526529.i, %.critedge401.thread474.i ], [ %234, %.critedge401.i ], [ %288, %.thread475.i ]
  %297 = call ptr @fcgi_quick_putenv(ptr noundef %.0240, ptr noundef nonnull @.str.139, i32 noundef 15, i32 noundef 1815, ptr noundef %253) #28
  br label %299

.critedge401.thread486.i:                         ; preds = %.critedge401.i, %.critedge401.thread.i, %_sapi_cgi_putenv.exit341
  %.0315478.i = phi ptr [ %.0315480535538.i, %.critedge401.thread.i ], [ %234, %.critedge401.i ], [ %287, %_sapi_cgi_putenv.exit341 ]
  %298 = call fastcc ptr @_sapi_cgi_putenv(ptr noundef nonnull @.str.139, ptr noundef %253)
  br label %299

299:                                              ; preds = %.critedge401.thread486.i, %.critedge401.thread482.i, %.thread523.i, %.thread.i, %289
  %.0315479.i = phi ptr [ %234, %289 ], [ %.0315477.i, %.critedge401.thread482.i ], [ %.0315478.i, %.critedge401.thread486.i ], [ %288, %.thread523.i ], [ %287, %.thread.i ]
  %.2.i = phi ptr [ %.1.i, %289 ], [ %297, %.critedge401.thread482.i ], [ %298, %.critedge401.thread486.i ], [ %.1.i, %.thread523.i ], [ %.1.i, %.thread.i ]
  %.not380.i = icmp eq ptr %.0319.i, null
  br i1 %.not380.i, label %329, label %300

300:                                              ; preds = %299
  %301 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0319.i) #29
  %.not384.i = icmp eq i64 %301, 0
  br i1 %.not384.i, label %307, label %302

302:                                              ; preds = %300
  %303 = add i64 %301, -1
  %304 = getelementptr inbounds i8, ptr %.0319.i, i64 %303
  %305 = load i8, ptr %304, align 1
  %306 = icmp eq i8 %305, 47
  %spec.select402.i = select i1 %306, i64 %303, i64 %301
  br label %307

307:                                              ; preds = %302, %300
  %.0316.i = phi i64 [ 0, %300 ], [ %spec.select402.i, %302 ]
  %.not385.i = icmp eq ptr %.0315479.i, null
  br i1 %.not385.i, label %310, label %308

308:                                              ; preds = %307
  %309 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0315479.i) #29
  br label %310

310:                                              ; preds = %308, %307
  %311 = phi i64 [ %309, %308 ], [ 0, %307 ]
  %312 = add i64 %311, %.0316.i
  %313 = add i64 %312, 1
  %314 = call noalias ptr @_emalloc(i64 noundef %313) #30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %314, ptr nonnull align 1 %.0319.i, i64 %.0316.i, i1 false)
  br i1 %.not385.i, label %317, label %315

315:                                              ; preds = %310
  %316 = getelementptr inbounds i8, ptr %314, i64 %.0316.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %316, ptr nonnull align 1 %.0315479.i, i64 %311, i1 false)
  br label %317

317:                                              ; preds = %315, %310
  %318 = getelementptr inbounds i8, ptr %314, i64 %312
  store i8 0, ptr %318, align 1
  br i1 %204, label %319, label %323

319:                                              ; preds = %317
  br i1 %.not357.i, label %.thread488.i, label %.thread489.i

.thread489.i:                                     ; preds = %319
  %320 = call ptr @fcgi_quick_putenv(ptr noundef %.0240, ptr noundef nonnull @.str.146, i32 noundef 20, i32 noundef 1680, ptr noundef nonnull %202) #28
  br label %324

.thread488.i:                                     ; preds = %319
  %321 = call i32 @setenv(ptr noundef nonnull @.str.146, ptr noundef nonnull %202, i32 noundef 1) #28
  %322 = call noundef ptr @getenv(ptr noundef nonnull @.str.146) #28
  br label %_sapi_cgi_putenv.exit338

323:                                              ; preds = %317
  br i1 %.not357.i, label %_sapi_cgi_putenv.exit338, label %324

324:                                              ; preds = %323, %.thread489.i
  %325 = call ptr @fcgi_quick_putenv(ptr noundef %.0240, ptr noundef nonnull @.str.140, i32 noundef 15, i32 noundef 1679, ptr noundef nonnull %314) #28
  br label %328

_sapi_cgi_putenv.exit338:                         ; preds = %323, %.thread488.i
  %326 = call i32 @setenv(ptr noundef nonnull @.str.140, ptr noundef nonnull %314, i32 noundef 1) #28
  %327 = call noundef ptr @getenv(ptr noundef nonnull @.str.140) #28
  br label %328

328:                                              ; preds = %_sapi_cgi_putenv.exit338, %324
  call void @_efree(ptr noundef nonnull %314) #28
  br label %.thread492.i

329:                                              ; preds = %299
  %.not381.i = icmp eq ptr %.0317.i, null
  br i1 %.not381.i, label %.thread492.i, label %330

330:                                              ; preds = %329
  %331 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %253, ptr noundef nonnull dereferenceable(1) %.0317.i) #29
  %.not382.i = icmp eq ptr %331, null
  br i1 %.not382.i, label %.thread492.i, label %332

332:                                              ; preds = %330
  %333 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %253) #29
  %334 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0317.i) #29
  %335 = sub i64 %333, %334
  %.not383.i = icmp eq ptr %.0315479.i, null
  br i1 %.not383.i, label %338, label %336

336:                                              ; preds = %332
  %337 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0315479.i) #29
  br label %338

338:                                              ; preds = %336, %332
  %339 = phi i64 [ %337, %336 ], [ 0, %332 ]
  %340 = add i64 %339, %335
  %341 = add i64 %340, 1
  %342 = call noalias ptr @_emalloc(i64 noundef %341) #30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %342, ptr align 1 %253, i64 %335, i1 false)
  br i1 %.not383.i, label %345, label %343

343:                                              ; preds = %338
  %344 = getelementptr inbounds i8, ptr %342, i64 %335
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %344, ptr nonnull align 1 %.0315479.i, i64 %339, i1 false)
  br label %345

345:                                              ; preds = %343, %338
  %346 = getelementptr inbounds i8, ptr %342, i64 %340
  store i8 0, ptr %346, align 1
  br i1 %204, label %347, label %351

347:                                              ; preds = %345
  br i1 %.not357.i, label %.thread490.i, label %.thread491.i

.thread491.i:                                     ; preds = %347
  %348 = call ptr @fcgi_quick_putenv(ptr noundef %.0240, ptr noundef nonnull @.str.146, i32 noundef 20, i32 noundef 1680, ptr noundef nonnull %202) #28
  br label %352

.thread490.i:                                     ; preds = %347
  %349 = call i32 @setenv(ptr noundef nonnull @.str.146, ptr noundef nonnull %202, i32 noundef 1) #28
  %350 = call noundef ptr @getenv(ptr noundef nonnull @.str.146) #28
  br label %_sapi_cgi_putenv.exit

351:                                              ; preds = %345
  br i1 %.not357.i, label %_sapi_cgi_putenv.exit, label %352

352:                                              ; preds = %351, %.thread491.i
  %353 = call ptr @fcgi_quick_putenv(ptr noundef %.0240, ptr noundef nonnull @.str.140, i32 noundef 15, i32 noundef 1679, ptr noundef nonnull %342) #28
  br label %356

_sapi_cgi_putenv.exit:                            ; preds = %351, %.thread490.i
  %354 = call i32 @setenv(ptr noundef nonnull @.str.140, ptr noundef nonnull %342, i32 noundef 1) #28
  %355 = call noundef ptr @getenv(ptr noundef nonnull @.str.140) #28
  br label %356

356:                                              ; preds = %_sapi_cgi_putenv.exit, %352
  call void @_efree(ptr noundef nonnull %342) #28
  br label %.thread492.i

357:                                              ; preds = %256
  br i1 %203, label %362, label %358

358:                                              ; preds = %357
  br i1 %.not357.i, label %.thread495.i, label %.thread496.i

.thread496.i:                                     ; preds = %358
  %359 = call ptr @fcgi_quick_putenv(ptr noundef %.0240, ptr noundef nonnull @.str.145, i32 noundef 20, i32 noundef 1812, ptr noundef nonnull %201) #28
  br label %363

.thread495.i:                                     ; preds = %358
  %360 = call i32 @setenv(ptr noundef nonnull @.str.145, ptr noundef nonnull %201, i32 noundef 1) #28
  %361 = call noundef ptr @getenv(ptr noundef nonnull @.str.145) #28
  br label %365

362:                                              ; preds = %357
  br i1 %.not357.i, label %365, label %363

363:                                              ; preds = %362, %.thread496.i
  %364 = call ptr @fcgi_quick_putenv(ptr noundef %.0240, ptr noundef nonnull @.str.139, i32 noundef 15, i32 noundef 1815, ptr noundef null) #28
  br label %368

365:                                              ; preds = %362, %.thread495.i
  %366 = call i32 @unsetenv(ptr noundef nonnull @.str.139) #28
  %367 = call noundef ptr @getenv(ptr noundef nonnull @.str.139) #28
  br label %368

368:                                              ; preds = %365, %363
  %369 = phi ptr [ %364, %363 ], [ %367, %365 ]
  store i32 404, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 216), align 8
  br label %.thread492.i

.thread492.i:                                     ; preds = %368, %356, %330, %329, %328
  %.4.i = phi ptr [ %369, %368 ], [ %.2.i, %328 ], [ %.2.i, %356 ], [ %.2.i, %330 ], [ %.2.i, %329 ]
  %370 = load ptr, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 48), align 8
  %.not388.i = icmp eq ptr %370, null
  br i1 %.not388.i, label %371, label %382

371:                                              ; preds = %.thread492.i
  %.not389.i = icmp eq ptr %237, null
  br i1 %.not389.i, label %.critedge404.i, label %372

372:                                              ; preds = %371
  %373 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %237, ptr noundef nonnull dereferenceable(1) %.0317.i) #29
  %.not390.i = icmp eq i32 %373, 0
  br i1 %.not390.i, label %.sink.split.i, label %374

374:                                              ; preds = %372
  br i1 %.not357.i, label %.critedge404.thread.i, label %.critedge404.thread497.i

.critedge404.thread497.i:                         ; preds = %374
  %375 = call ptr @fcgi_quick_putenv(ptr noundef %.0240, ptr noundef nonnull @.str.144, i32 noundef 16, i32 noundef 1808, ptr noundef nonnull %237) #28
  br label %378

.critedge404.thread.i:                            ; preds = %374
  %376 = call i32 @setenv(ptr noundef nonnull @.str.144, ptr noundef nonnull %237, i32 noundef 1) #28
  %377 = call noundef ptr @getenv(ptr noundef nonnull @.str.144) #28
  br label %380

.critedge404.i:                                   ; preds = %371
  br i1 %.not357.i, label %380, label %378

378:                                              ; preds = %.critedge404.i, %.critedge404.thread497.i
  %379 = call ptr @fcgi_quick_putenv(ptr noundef %.0240, ptr noundef nonnull @.str.141, i32 noundef 11, i32 noundef 1811, ptr noundef %.0317.i) #28
  br label %.sink.split.i

380:                                              ; preds = %.critedge404.i, %.critedge404.thread.i
  %381 = call fastcc ptr @_sapi_cgi_putenv(ptr noundef nonnull @.str.141, ptr noundef %.0317.i)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %380, %378, %372
  %.sink.i = phi ptr [ %379, %378 ], [ %381, %380 ], [ %237, %372 ]
  store ptr %.sink.i, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 48), align 8
  br label %382

382:                                              ; preds = %.sink.split.i, %.thread492.i
  %.not391.i = icmp eq ptr %253, null
  br i1 %.not391.i, label %435, label %383

383:                                              ; preds = %382
  call void @_efree(ptr noundef nonnull %253) #28
  br label %435

384:                                              ; preds = %249, %242
  %.0318.i = phi ptr [ %250, %249 ], [ null, %242 ]
  br i1 %203, label %.critedge406.i, label %385

385:                                              ; preds = %384
  %.not364.i = icmp eq ptr %.1.i, %201
  br i1 %.not364.i, label %396, label %386

386:                                              ; preds = %385
  %387 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1.i, ptr noundef nonnull dereferenceable(1) %201) #29
  %.not365.i = icmp eq i32 %387, 0
  br i1 %.not365.i, label %396, label %388

388:                                              ; preds = %386
  br i1 %.not357.i, label %.critedge406.thread.i, label %.critedge406.thread498.i

.critedge406.thread498.i:                         ; preds = %388
  %389 = call ptr @fcgi_quick_putenv(ptr noundef %.0240, ptr noundef nonnull @.str.145, i32 noundef 20, i32 noundef 1812, ptr noundef nonnull %201) #28
  br label %392

.critedge406.thread.i:                            ; preds = %388
  %390 = call i32 @setenv(ptr noundef nonnull @.str.145, ptr noundef nonnull %201, i32 noundef 1) #28
  %391 = call noundef ptr @getenv(ptr noundef nonnull @.str.145) #28
  br label %_sapi_cgi_putenv.exit438.i

.critedge406.i:                                   ; preds = %384
  br i1 %.not357.i, label %_sapi_cgi_putenv.exit438.i, label %392

392:                                              ; preds = %.critedge406.i, %.critedge406.thread498.i
  %393 = call ptr @fcgi_quick_putenv(ptr noundef %.0240, ptr noundef nonnull @.str.139, i32 noundef 15, i32 noundef 1815, ptr noundef nonnull %.1.i) #28
  br label %396

_sapi_cgi_putenv.exit438.i:                       ; preds = %.critedge406.i, %.critedge406.thread.i
  %394 = call i32 @setenv(ptr noundef nonnull @.str.139, ptr noundef nonnull %.1.i, i32 noundef 1) #28
  %395 = call noundef ptr @getenv(ptr noundef nonnull @.str.139) #28
  br label %396

396:                                              ; preds = %_sapi_cgi_putenv.exit438.i, %392, %386, %385
  %.5.i = phi ptr [ %.1.i, %386 ], [ %.1.i, %385 ], [ %393, %392 ], [ %395, %_sapi_cgi_putenv.exit438.i ]
  br i1 %239, label %397, label %413

397:                                              ; preds = %396
  %.not366.i = icmp eq ptr %234, null
  br i1 %.not366.i, label %399, label %398

398:                                              ; preds = %397
  br i1 %.not357.i, label %.thread502.i, label %.thread500.i

399:                                              ; preds = %397
  br i1 %204, label %406, label %413

.thread502.i:                                     ; preds = %398
  %400 = call i32 @setenv(ptr noundef nonnull @.str.143, ptr noundef nonnull %234, i32 noundef 1) #28
  %401 = call noundef ptr @getenv(ptr noundef nonnull @.str.143) #28
  %402 = call i32 @unsetenv(ptr noundef nonnull @.str.111) #28
  %403 = call noundef ptr @getenv(ptr noundef nonnull @.str.111) #28
  br i1 %204, label %.thread503.i, label %413

.thread500.i:                                     ; preds = %398
  %404 = call ptr @fcgi_quick_putenv(ptr noundef %.0240, ptr noundef nonnull @.str.143, i32 noundef 14, i32 noundef 1734, ptr noundef nonnull %234) #28
  %405 = call ptr @fcgi_quick_putenv(ptr noundef %.0240, ptr noundef nonnull @.str.111, i32 noundef 9, i32 noundef 1733, ptr noundef null) #28
  br i1 %204, label %.thread501.i, label %413

406:                                              ; preds = %399
  br i1 %.not357.i, label %.thread503.i, label %.thread501.i

.thread501.i:                                     ; preds = %406, %.thread500.i
  %407 = call ptr @fcgi_quick_putenv(ptr noundef %.0240, ptr noundef nonnull @.str.146, i32 noundef 20, i32 noundef 1680, ptr noundef nonnull %202) #28
  %408 = call ptr @fcgi_quick_putenv(ptr noundef %.0240, ptr noundef nonnull @.str.140, i32 noundef 15, i32 noundef 1679, ptr noundef null) #28
  br label %413

.thread503.i:                                     ; preds = %406, %.thread502.i
  %409 = call i32 @setenv(ptr noundef nonnull @.str.146, ptr noundef nonnull %202, i32 noundef 1) #28
  %410 = call noundef ptr @getenv(ptr noundef nonnull @.str.146) #28
  %411 = call i32 @unsetenv(ptr noundef nonnull @.str.140) #28
  %412 = call noundef ptr @getenv(ptr noundef nonnull @.str.140) #28
  br label %413

413:                                              ; preds = %.thread503.i, %.thread501.i, %.thread500.i, %.thread502.i, %399, %396
  %.not367.i = icmp eq ptr %.0317.i, %237
  br i1 %.not367.i, label %427, label %414

414:                                              ; preds = %413
  %.not369.i = icmp eq ptr %237, null
  br i1 %.not369.i, label %419, label %415

415:                                              ; preds = %414
  br i1 %.not357.i, label %.thread505.i, label %.thread506.i

.thread506.i:                                     ; preds = %415
  %416 = call ptr @fcgi_quick_putenv(ptr noundef %.0240, ptr noundef nonnull @.str.144, i32 noundef 16, i32 noundef 1808, ptr noundef nonnull %237) #28
  br label %420

.thread505.i:                                     ; preds = %415
  %417 = call i32 @setenv(ptr noundef nonnull @.str.144, ptr noundef nonnull %237, i32 noundef 1) #28
  %418 = call noundef ptr @getenv(ptr noundef nonnull @.str.144) #28
  br label %422

419:                                              ; preds = %414
  br i1 %.not357.i, label %422, label %420

420:                                              ; preds = %419, %.thread506.i
  %421 = call ptr @fcgi_quick_putenv(ptr noundef %.0240, ptr noundef nonnull @.str.141, i32 noundef 11, i32 noundef 1811, ptr noundef %.0317.i) #28
  br label %427

422:                                              ; preds = %419, %.thread505.i
  %.not.i450.i = icmp eq ptr %.0317.i, null
  br i1 %.not.i450.i, label %.critedge.i451.i, label %423

423:                                              ; preds = %422
  %424 = call i32 @setenv(ptr noundef nonnull @.str.141, ptr noundef nonnull %.0317.i, i32 noundef 1) #28
  br label %_sapi_cgi_putenv.exit452.i

.critedge.i451.i:                                 ; preds = %422
  %425 = call i32 @unsetenv(ptr noundef nonnull @.str.141) #28
  br label %_sapi_cgi_putenv.exit452.i

_sapi_cgi_putenv.exit452.i:                       ; preds = %.critedge.i451.i, %423
  %426 = call noundef ptr @getenv(ptr noundef nonnull @.str.141) #28
  br label %427

427:                                              ; preds = %_sapi_cgi_putenv.exit452.i, %420, %413
  %storemerge368.i = phi ptr [ %421, %420 ], [ %426, %_sapi_cgi_putenv.exit452.i ], [ %.0317.i, %413 ]
  store ptr %storemerge368.i, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 48), align 8
  call void @_efree(ptr noundef %.0318.i) #28
  br label %435

428:                                              ; preds = %.thread457.i, %206
  %429 = phi ptr [ %216, %.thread457.i ], [ %210, %206 ]
  %430 = phi ptr [ %214, %.thread457.i ], [ %208, %206 ]
  %431 = phi ptr [ %213, %.thread457.i ], [ %207, %206 ]
  %432 = phi ptr [ %215, %.thread457.i ], [ %209, %206 ]
  %.not359.i = icmp eq ptr %432, null
  %..i = select i1 %.not359.i, ptr %429, ptr %432
  store ptr %..i, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 48), align 8
  %433 = load i8, ptr getelementptr inbounds (i8, ptr @php_cgi_globals, i64 69), align 1
  %434 = trunc i8 %433 to i1
  %.not.i332 = xor i1 %434, true
  %or.cond7.i = select i1 %.not.i332, i1 %204, i1 false
  %spec.select530.i = select i1 %or.cond7.i, ptr %202, ptr %spec.select.i
  br label %.thread508.i

435:                                              ; preds = %427, %383, %382
  %.6.i = phi ptr [ %.4.i, %383 ], [ %.4.i, %382 ], [ %.5.i, %427 ]
  %.not.i453.i = icmp eq ptr %.6.i, null
  br i1 %.not.i453.i, label %is_valid_path.exit.thread.i, label %.thread508.i

.thread508.i:                                     ; preds = %435, %428
  %.6511.i = phi ptr [ %.6.i, %435 ], [ %spec.select530.i, %428 ]
  %436 = phi ptr [ %235, %435 ], [ %431, %428 ]
  %437 = phi ptr [ %236, %435 ], [ %430, %428 ]
  %438 = load i8, ptr %.6511.i, align 1
  %439 = icmp eq i8 %438, 46
  br i1 %439, label %440, label %.preheader487

440:                                              ; preds = %.thread508.i
  %441 = getelementptr inbounds i8, ptr %.6511.i, i64 1
  %442 = load i8, ptr %441, align 1
  %443 = icmp eq i8 %442, 46
  br i1 %443, label %444, label %.preheader487

444:                                              ; preds = %440
  %445 = getelementptr inbounds i8, ptr %.6511.i, i64 2
  %446 = load i8, ptr %445, align 1
  switch i8 %446, label %.preheader487 [
    i8 0, label %is_valid_path.exit.thread.i
    i8 47, label %is_valid_path.exit.thread.i
  ]

.preheader487:                                    ; preds = %444, %440, %.thread508.i
  br label %447

447:                                              ; preds = %.preheader487, %460
  %448 = phi i8 [ %.pre.i.i, %460 ], [ %438, %.preheader487 ]
  %.0.i.i = phi ptr [ %461, %460 ], [ %.6511.i, %.preheader487 ]
  switch i8 %448, label %460 [
    i8 0, label %is_valid_path.exit.i
    i8 47, label %449
  ]

449:                                              ; preds = %447
  %450 = getelementptr inbounds i8, ptr %.0.i.i, i64 1
  %451 = load i8, ptr %450, align 1
  %452 = icmp eq i8 %451, 46
  br i1 %452, label %453, label %460

453:                                              ; preds = %449
  %454 = getelementptr inbounds i8, ptr %.0.i.i, i64 2
  %455 = load i8, ptr %454, align 1
  %456 = icmp eq i8 %455, 46
  br i1 %456, label %457, label %460

457:                                              ; preds = %453
  %458 = getelementptr inbounds i8, ptr %.0.i.i, i64 3
  %459 = load i8, ptr %458, align 1
  switch i8 %459, label %460 [
    i8 0, label %is_valid_path.exit.thread.i
    i8 47, label %is_valid_path.exit.thread.i
  ]

460:                                              ; preds = %457, %453, %449, %447
  %.1.i.i = phi ptr [ %454, %453 ], [ %450, %449 ], [ %.0.i.i, %447 ], [ %458, %457 ]
  %461 = getelementptr inbounds i8, ptr %.1.i.i, i64 1
  %.pre.i.i = load i8, ptr %461, align 1
  br label %447

is_valid_path.exit.i:                             ; preds = %447
  %462 = call noalias ptr @_estrdup(ptr noundef nonnull %.6511.i) #28
  store ptr %462, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 40), align 8
  br label %is_valid_path.exit.thread.i

is_valid_path.exit.thread.i:                      ; preds = %457, %457, %is_valid_path.exit.i, %444, %444, %435
  %463 = phi ptr [ %437, %is_valid_path.exit.i ], [ %437, %444 ], [ %437, %444 ], [ %236, %435 ], [ %437, %457 ], [ %437, %457 ]
  %464 = phi ptr [ %436, %is_valid_path.exit.i ], [ %436, %444 ], [ %436, %444 ], [ %235, %435 ], [ %436, %457 ], [ %436, %457 ]
  br i1 %.not357.i, label %468, label %465

465:                                              ; preds = %is_valid_path.exit.thread.i
  %466 = call ptr @fcgi_quick_getenv(ptr noundef %.0240, ptr noundef nonnull @.str.7, i32 noundef 14, i32 noundef 1890) #28
  store ptr %466, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 8), align 8
  %467 = call ptr @fcgi_quick_getenv(ptr noundef %.0240, ptr noundef nonnull @.str.8, i32 noundef 12, i32 noundef 1872) #28
  br label %471

468:                                              ; preds = %is_valid_path.exit.thread.i
  %469 = call ptr @getenv(ptr noundef nonnull @.str.7) #28
  store ptr %469, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 8), align 8
  %470 = call ptr @getenv(ptr noundef nonnull @.str.8) #28
  br label %471

471:                                              ; preds = %468, %465
  %472 = phi ptr [ %467, %465 ], [ %470, %468 ]
  store ptr %472, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 16), align 8
  %.not393.i = icmp eq ptr %463, null
  %473 = select i1 %.not393.i, ptr @.str.112, ptr %463
  store ptr %473, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 64), align 8
  %.not394.i = icmp eq ptr %464, null
  br i1 %.not394.i, label %476, label %474

474:                                              ; preds = %471
  %475 = call i64 @atol(ptr nocapture noundef nonnull %464) #29
  br label %476

476:                                              ; preds = %474, %471
  %477 = phi i64 [ %475, %474 ], [ 0, %471 ]
  store i64 %477, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 32), align 8
  br i1 %.not357.i, label %480, label %478

478:                                              ; preds = %476
  %479 = call ptr @fcgi_quick_getenv(ptr noundef %.0240, ptr noundef nonnull @.str.147, i32 noundef 18, i32 noundef 1914) #28
  br label %482

480:                                              ; preds = %476
  %481 = call ptr @getenv(ptr noundef nonnull @.str.147) #28
  br label %482

482:                                              ; preds = %480, %478
  %483 = phi ptr [ %479, %478 ], [ %481, %480 ]
  %484 = call i32 @php_handle_auth_data(ptr noundef %483) #28
  br label %init_request_info.exit

init_request_info.exit:                           ; preds = %200, %482
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5)
  br i1 %or.cond13, label %601, label %.preheader

.preheader:                                       ; preds = %init_request_info.exit, %.preheader.backedge
  %.1215 = phi ptr [ %.1215.be, %.preheader.backedge ], [ %.0214, %init_request_info.exit ]
  %.1210 = phi i32 [ %.1210.be, %.preheader.backedge ], [ %.0209, %init_request_info.exit ]
  %.3204 = phi i32 [ %.3204.be, %.preheader.backedge ], [ %.2203, %init_request_info.exit ]
  %485 = call i32 @php_getopt(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @OPTIONS, ptr noundef nonnull @php_optarg, ptr noundef nonnull @php_optind, i32 noundef 0, i32 noundef 2) #28
  switch i32 %485, label %.preheader.backedge [
    i32 -1, label %551
    i32 97, label %486
    i32 67, label %489
    i32 101, label %492
    i32 102, label %495
    i32 105, label %500
    i32 108, label %509
    i32 109, label %510
    i32 113, label %536
    i32 118, label %537
    i32 119, label %547
    i32 122, label %548
  ]

.preheader.backedge:                              ; preds = %.preheader, %548, %547, %536, %509, %497, %492, %489, %486
  %.1215.be = phi ptr [ %.1215, %548 ], [ %.1215, %547 ], [ %.1215, %536 ], [ %.1215, %509 ], [ %499, %497 ], [ %.1215, %492 ], [ %.1215, %489 ], [ %.1215, %486 ], [ %.1215, %.preheader ]
  %.1210.be = phi i32 [ %.1210, %548 ], [ %.1210, %547 ], [ 1, %536 ], [ 1, %509 ], [ 1, %497 ], [ %.1210, %492 ], [ %.1210, %489 ], [ %.1210, %486 ], [ %.1210, %.preheader ]
  %.3204.be = phi i32 [ %.3204, %548 ], [ 5, %547 ], [ %.3204, %536 ], [ 4, %509 ], [ %.3204, %497 ], [ %.3204, %492 ], [ %.3204, %489 ], [ %.3204, %486 ], [ %.3204, %.preheader ]
  br label %.preheader

486:                                              ; preds = %.preheader
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %487 = load ptr, ptr @stdout, align 8
  %488 = call i32 @fflush(ptr noundef %487)
  br label %.preheader.backedge

489:                                              ; preds = %.preheader
  %490 = load i32, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 432), align 8
  %491 = or i32 %490, 1
  store i32 %491, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 432), align 8
  br label %.preheader.backedge

492:                                              ; preds = %.preheader
  %493 = load i32, ptr getelementptr inbounds (i8, ptr @compiler_globals, i64 172), align 4
  %494 = or i32 %493, 3
  store i32 %494, ptr getelementptr inbounds (i8, ptr @compiler_globals, i64 172), align 4
  br label %.preheader.backedge

495:                                              ; preds = %.preheader
  %.not304 = icmp eq ptr %.1215, null
  br i1 %.not304, label %497, label %496

496:                                              ; preds = %495
  call void @_efree(ptr noundef nonnull %.1215) #28
  br label %497

497:                                              ; preds = %496, %495
  %498 = load ptr, ptr @php_optarg, align 8
  %499 = call noalias ptr @_estrdup(ptr noundef %498) #28
  br label %.preheader.backedge

500:                                              ; preds = %.preheader
  %.not302 = icmp eq ptr %.1215, null
  br i1 %.not302, label %502, label %501

501:                                              ; preds = %500
  call void @_efree(ptr noundef nonnull %.1215) #28
  br label %502

502:                                              ; preds = %501, %500
  %503 = call i32 @php_request_startup() #28
  %504 = icmp eq i32 %503, -1
  br i1 %504, label %505, label %506

505:                                              ; preds = %502
  store ptr null, ptr @sapi_globals, align 8
  call void @php_module_shutdown() #28
  call void @free(ptr noundef %.0242.lcssa450) #28
  br label %718

506:                                              ; preds = %502
  %.not303 = icmp eq i32 %.1210, 0
  br i1 %.not303, label %508, label %507

507:                                              ; preds = %506
  store i8 1, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 249), align 1
  store i8 1, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 73), align 1
  br label %508

508:                                              ; preds = %507, %506
  call void @php_print_info(i32 noundef -1) #28
  call void @php_request_shutdown(ptr noundef null) #28
  call void @fcgi_shutdown() #28
  br label %703

509:                                              ; preds = %.preheader
  br label %.preheader.backedge

510:                                              ; preds = %.preheader
  %.not301 = icmp eq ptr %.1215, null
  br i1 %.not301, label %512, label %511

511:                                              ; preds = %510
  call void @_efree(ptr noundef nonnull %.1215) #28
  br label %512

512:                                              ; preds = %511, %510
  store i8 1, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 249), align 1
  %513 = call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.24) #28
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  call void @_zend_hash_init(ptr noundef nonnull %4, i32 noundef 64, ptr noundef null, i1 noundef zeroext true) #28
  call void @zend_hash_copy(ptr noundef nonnull %4, ptr noundef nonnull @module_registry, ptr noundef null) #28
  call void @zend_hash_sort_ex(ptr noundef nonnull %4, ptr noundef nonnull @zend_sort, ptr noundef nonnull @module_name_cmp, i1 noundef zeroext false) #28
  %514 = getelementptr inbounds i8, ptr %4, i64 16
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds i8, ptr %4, i64 24
  %517 = load i32, ptr %516, align 8
  %518 = zext i32 %517 to i64
  %519 = getelementptr inbounds %struct._Bucket, ptr %515, i64 %518
  %520 = getelementptr inbounds i8, ptr %4, i64 8
  %521 = load i32, ptr %520, align 8
  %522 = and i32 %521, 4
  %.not.i333 = icmp eq i32 %522, 0
  call void @llvm.assume(i1 %.not.i333)
  %.not1415.i = icmp eq i32 %517, 0
  br i1 %.not1415.i, label %print_modules.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %512, %531
  %.016.i = phi ptr [ %532, %531 ], [ %515, %512 ]
  %523 = getelementptr inbounds i8, ptr %.016.i, i64 8
  %524 = load i8, ptr %523, align 8
  %525 = icmp eq i8 %524, 0
  br i1 %525, label %531, label %526

526:                                              ; preds = %.lr.ph.i
  %527 = load ptr, ptr %.016.i, align 8
  %528 = getelementptr inbounds i8, ptr %527, i64 32
  %529 = load ptr, ptr %528, align 8
  %530 = call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.114, ptr noundef %529) #28
  br label %531

531:                                              ; preds = %526, %.lr.ph.i
  %532 = getelementptr inbounds i8, ptr %.016.i, i64 32
  %.not14.i = icmp eq ptr %532, %519
  br i1 %.not14.i, label %print_modules.exit, label %.lr.ph.i

print_modules.exit:                               ; preds = %531, %512
  call void @zend_hash_destroy(ptr noundef nonnull %4) #28
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  %533 = call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.25) #28
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  call void @zend_llist_copy(ptr noundef nonnull %3, ptr noundef nonnull @zend_extensions) #28
  %534 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %534, align 8
  call void @zend_llist_sort(ptr noundef nonnull %3, ptr noundef nonnull @extension_name_cmp) #28
  call void @zend_llist_apply(ptr noundef nonnull %3, ptr noundef nonnull @print_extension_info) #28
  call void @zend_llist_destroy(ptr noundef nonnull %3) #28
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  %535 = call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.26) #28
  call void @php_output_end_all() #28
  call void @fcgi_shutdown() #28
  br label %703

536:                                              ; preds = %.preheader
  br label %.preheader.backedge

537:                                              ; preds = %.preheader
  %.not300 = icmp eq ptr %.1215, null
  br i1 %.not300, label %539, label %538

538:                                              ; preds = %537
  call void @_efree(ptr noundef nonnull %.1215) #28
  br label %539

539:                                              ; preds = %538, %537
  %540 = call i32 @php_request_startup() #28
  %541 = icmp eq i32 %540, -1
  br i1 %541, label %542, label %543

542:                                              ; preds = %539
  store ptr null, ptr @sapi_globals, align 8
  call void @php_module_shutdown() #28
  call void @free(ptr noundef %.0242.lcssa450) #28
  br label %718

543:                                              ; preds = %539
  store i8 1, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 249), align 1
  store i8 1, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 73), align 1
  %544 = load ptr, ptr @sapi_module, align 8
  %545 = call ptr @get_zend_version() #28
  %546 = call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef %544, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef %545) #28
  call void @php_request_shutdown(ptr noundef null) #28
  call void @fcgi_shutdown() #28
  br label %703

547:                                              ; preds = %.preheader
  br label %.preheader.backedge

548:                                              ; preds = %.preheader
  %549 = load ptr, ptr @php_optarg, align 8
  %550 = call i32 @zend_load_extension(ptr noundef %549) #28
  br label %.preheader.backedge

551:                                              ; preds = %.preheader
  %.not310 = icmp eq ptr %.1215, null
  br i1 %.not310, label %._crit_edge437, label %552

._crit_edge437:                                   ; preds = %551
  %.pre438 = load i32, ptr @php_optind, align 4
  br label %559

552:                                              ; preds = %551
  %553 = load ptr, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 40), align 8
  %.not312 = icmp eq ptr %553, null
  br i1 %.not312, label %555, label %554

554:                                              ; preds = %552
  call void @_efree(ptr noundef nonnull %553) #28
  br label %555

555:                                              ; preds = %554, %552
  store ptr %.1215, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 40), align 8
  %556 = load i32, ptr @php_optind, align 4
  %557 = sub i32 %.neg361, %556
  store i32 %557, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 140), align 4
  %558 = sext i32 %556 to i64
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %558
  store ptr %gep, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 144), align 8
  store ptr %.1215, ptr %gep, align 8
  br label %575

559:                                              ; preds = %._crit_edge437, %.thread
  %560 = phi i32 [ %691, %.thread ], [ %.pre438, %._crit_edge437 ]
  %.1360 = phi i32 [ %.3, %.thread ], [ %.0186, %._crit_edge437 ]
  %.1188358 = phi i32 [ %spec.select328, %.thread ], [ %.0187, %._crit_edge437 ]
  %.5206356 = phi i32 [ 4, %.thread ], [ %.3204, %._crit_edge437 ]
  %.3212354 = phi i32 [ %.4213, %.thread ], [ %.1210, %._crit_edge437 ]
  %.4233350 = phi i32 [ %.6235, %.thread ], [ %.3232, %._crit_edge437 ]
  %561 = icmp slt i32 %560, %0
  br i1 %561, label %562, label %575

562:                                              ; preds = %559
  %563 = load ptr, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 40), align 8
  %.not311 = icmp eq ptr %563, null
  br i1 %.not311, label %565, label %564

564:                                              ; preds = %562
  call void @_efree(ptr noundef nonnull %563) #28
  %.pre439 = load i32, ptr @php_optind, align 4
  br label %565

565:                                              ; preds = %564, %562
  %566 = phi i32 [ %.pre439, %564 ], [ %560, %562 ]
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds ptr, ptr %1, i64 %567
  %569 = load ptr, ptr %568, align 8
  %570 = call noalias ptr @_estrdup(ptr noundef %569) #28
  store ptr %570, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 40), align 8
  %571 = load i32, ptr @php_optind, align 4
  %572 = sub nsw i32 %0, %571
  store i32 %572, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 140), align 4
  %573 = sext i32 %571 to i64
  %574 = getelementptr inbounds ptr, ptr %1, i64 %573
  store ptr %574, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 144), align 8
  br label %575

575:                                              ; preds = %559, %565, %555
  %576 = phi i32 [ %560, %559 ], [ %571, %565 ], [ %556, %555 ]
  %.1359 = phi i32 [ %.1360, %559 ], [ %.1360, %565 ], [ %.0186, %555 ]
  %.1188357 = phi i32 [ %.1188358, %559 ], [ %.1188358, %565 ], [ %.0187, %555 ]
  %.5206355 = phi i32 [ %.5206356, %559 ], [ %.5206356, %565 ], [ %.3204, %555 ]
  %.3212353 = phi i32 [ %.3212354, %559 ], [ %.3212354, %565 ], [ %.1210, %555 ]
  %.3217351 = phi ptr [ null, %559 ], [ null, %565 ], [ %.1215, %555 ]
  %.4233349 = phi i32 [ %.4233350, %559 ], [ %.4233350, %565 ], [ %.3232, %555 ]
  %.not313 = icmp eq i32 %.3212353, 0
  br i1 %.not313, label %578, label %577

577:                                              ; preds = %575
  store i8 1, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 249), align 1
  store i8 1, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 73), align 1
  br label %578

578:                                              ; preds = %577, %575
  %579 = load ptr, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 16), align 8
  %.not314 = icmp eq ptr %579, null
  %580 = icmp slt i32 %576, %0
  %or.cond470 = select i1 %.not314, i1 %580, i1 false
  br i1 %or.cond470, label %581, label %601

581:                                              ; preds = %578
  %582 = load ptr, ptr getelementptr inbounds (i8, ptr @core_globals, i64 208), align 8
  %583 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %582) #29
  %584 = sext i32 %576 to i64
  br label %585

585:                                              ; preds = %581, %585
  %indvars.iv = phi i64 [ %584, %581 ], [ %indvars.iv.next, %585 ]
  %.0194412 = phi i64 [ 0, %581 ], [ %.1195, %585 ]
  %586 = icmp slt i64 %indvars.iv, %188
  %587 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %588 = load ptr, ptr %587, align 8
  %589 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %588) #29
  %590 = select i1 %586, i64 %583, i64 0
  %.pn = add i64 %589, %590
  %.1195 = add i64 %.pn, %.0194412
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph415.preheader, label %585

.lr.ph415.preheader:                              ; preds = %585
  %591 = add i64 %.1195, 2
  %592 = call noalias ptr @malloc(i64 noundef %591) #30
  store i8 0, ptr %592, align 1
  br label %.lr.ph415

.lr.ph415:                                        ; preds = %.lr.ph415.preheader, %600
  %indvars.iv432 = phi i64 [ %584, %.lr.ph415.preheader ], [ %indvars.iv.next433, %600 ]
  %593 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv432
  %594 = load ptr, ptr %593, align 8
  %595 = call i64 @php_strlcat(ptr noundef nonnull %592, ptr noundef %594, i64 noundef %591) #28
  %596 = icmp slt i64 %indvars.iv432, %188
  br i1 %596, label %597, label %600

597:                                              ; preds = %.lr.ph415
  %598 = load ptr, ptr getelementptr inbounds (i8, ptr @core_globals, i64 208), align 8
  %599 = call i64 @php_strlcat(ptr noundef nonnull %592, ptr noundef %598, i64 noundef %591) #28
  br label %600

600:                                              ; preds = %.lr.ph415, %597
  %indvars.iv.next433 = add nsw i64 %indvars.iv432, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next433 to i32
  %exitcond435.not = icmp eq i32 %lftr.wideiv, %0
  br i1 %exitcond435.not, label %._crit_edge, label %.lr.ph415

._crit_edge:                                      ; preds = %600
  store ptr %592, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 16), align 8
  br label %601

601:                                              ; preds = %578, %._crit_edge, %init_request_info.exit
  %.5234 = phi i32 [ %.3232, %init_request_info.exit ], [ %.4233349, %._crit_edge ], [ %.4233349, %578 ]
  %.4218 = phi ptr [ %.0214, %init_request_info.exit ], [ %.3217351, %._crit_edge ], [ %.3217351, %578 ]
  %.4213 = phi i32 [ %.0209, %init_request_info.exit ], [ %.3212353, %._crit_edge ], [ %.3212353, %578 ]
  %.6207 = phi i32 [ %.2203, %init_request_info.exit ], [ %.5206355, %._crit_edge ], [ %.5206355, %578 ]
  %.2189 = phi i32 [ %.0187, %init_request_info.exit ], [ %.1188357, %._crit_edge ], [ %.1188357, %578 ]
  %.3 = phi i32 [ %.0186, %init_request_info.exit ], [ 1, %._crit_edge ], [ %.1359, %578 ]
  %602 = call i32 @php_request_startup() #28
  %603 = icmp eq i32 %602, -1
  br i1 %603, label %604, label %608

604:                                              ; preds = %601
  br i1 %107, label %605, label %607

605:                                              ; preds = %604
  %606 = call i32 @fcgi_finish_request(ptr noundef %.0240, i32 noundef 1) #28
  br label %607

607:                                              ; preds = %605, %604
  store ptr null, ptr @sapi_globals, align 8
  call void @php_module_shutdown() #28
  br label %718

608:                                              ; preds = %601
  %.not305 = icmp eq i32 %.4213, 0
  br i1 %.not305, label %610, label %609

609:                                              ; preds = %608
  store i8 1, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 249), align 1
  store i8 1, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 73), align 1
  br label %610

610:                                              ; preds = %609, %608
  %611 = load ptr, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 40), align 8
  %612 = icmp ne ptr %611, null
  %or.cond17 = select i1 %or.cond13, i1 true, i1 %612
  br i1 %or.cond17, label %613, label %638

613:                                              ; preds = %610
  %614 = call i32 @php_fopen_primary_script(ptr noundef nonnull %6) #28
  %615 = icmp eq i32 %614, -1
  br i1 %615, label %616, label %640

616:                                              ; preds = %613
  %617 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 416), align 8
  store ptr %13, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 416), align 8
  %618 = call i32 @__sigsetjmp(ptr noundef nonnull %13, i32 noundef 0) #32
  %619 = icmp eq i32 %618, 0
  br i1 %619, label %620, label %628

620:                                              ; preds = %616
  %621 = call ptr @__errno_location() #36
  %622 = load i32, ptr %621, align 4
  %623 = icmp eq i32 %622, 13
  br i1 %623, label %624, label %626

624:                                              ; preds = %620
  store i32 403, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 216), align 8
  %625 = call i64 @php_output_write(ptr noundef nonnull @.str.31, i64 noundef 15) #28
  br label %628

626:                                              ; preds = %620
  store i32 404, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 216), align 8
  %627 = call i64 @php_output_write(ptr noundef nonnull @.str.32, i64 noundef 25) #28
  br label %628

628:                                              ; preds = %616, %624, %626
  store ptr %617, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 416), align 8
  br i1 %107, label %665, label %629

629:                                              ; preds = %628
  %630 = load ptr, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 40), align 8
  %.not306 = icmp eq ptr %630, null
  br i1 %.not306, label %632, label %631

631:                                              ; preds = %629
  call void @_efree(ptr noundef nonnull %630) #28
  store ptr null, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 40), align 8
  br label %632

632:                                              ; preds = %631, %629
  %633 = icmp ne i32 %.3, 0
  %634 = load ptr, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 16), align 8
  %635 = icmp ne ptr %634, null
  %or.cond19 = select i1 %633, i1 %635, i1 false
  br i1 %or.cond19, label %636, label %637

636:                                              ; preds = %632
  call void @free(ptr noundef nonnull %634) #28
  store ptr null, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 16), align 8
  br label %637

637:                                              ; preds = %636, %632
  call void @php_request_shutdown(ptr noundef null) #28
  store ptr null, ptr @sapi_globals, align 8
  call void @php_module_shutdown() #28
  call void @sapi_shutdown() #28
  call void @free(ptr noundef %.0242.lcssa450) #28
  br label %718

638:                                              ; preds = %610
  %639 = load ptr, ptr @stdin, align 8
  call void @zend_stream_init_fp(ptr noundef nonnull %6, ptr noundef %639, ptr noundef nonnull @.str.33) #28
  store i8 1, ptr %185, align 1
  br label %640

640:                                              ; preds = %613, %638
  %641 = load i8, ptr getelementptr inbounds (i8, ptr @php_cgi_globals, i64 66), align 2
  %642 = trunc i8 %641 to i1
  br i1 %642, label %643, label %644

643:                                              ; preds = %640
  store i8 1, ptr getelementptr inbounds (i8, ptr @compiler_globals, i64 152), align 8
  br label %644

644:                                              ; preds = %643, %640
  switch i32 %.6207, label %665 [
    i32 1, label %645
    i32 4, label %647
    i32 5, label %657
    i32 2, label %661
  ]

645:                                              ; preds = %644
  %646 = call zeroext i1 @php_execute_script(ptr noundef nonnull %6) #28
  br label %665

647:                                              ; preds = %644
  store i8 0, ptr getelementptr inbounds (i8, ptr @core_globals, i64 482), align 2
  %648 = call i32 @php_lint_script(ptr noundef nonnull %6) #28
  %649 = icmp eq i32 %648, 0
  %650 = load ptr, ptr @zend_printf, align 8
  %651 = load ptr, ptr %186, align 8
  %652 = getelementptr inbounds i8, ptr %651, i64 24
  br i1 %649, label %653, label %655

653:                                              ; preds = %647
  %654 = call i64 (ptr, ...) %650(ptr noundef nonnull @.str.34, ptr noundef nonnull %652) #28
  br label %665

655:                                              ; preds = %647
  %656 = call i64 (ptr, ...) %650(ptr noundef nonnull @.str.35, ptr noundef nonnull %652) #28
  br label %665

657:                                              ; preds = %644
  %658 = call i32 @open_file_for_scanning(ptr noundef nonnull %6) #28
  %659 = icmp eq i32 %658, 0
  br i1 %659, label %660, label %665

660:                                              ; preds = %657
  call void @zend_strip() #28
  br label %665

661:                                              ; preds = %644
  %662 = call i32 @open_file_for_scanning(ptr noundef nonnull %6) #28
  %663 = icmp eq i32 %662, 0
  br i1 %663, label %664, label %665

664:                                              ; preds = %661
  call void @php_get_highlight_struct(ptr noundef nonnull %14) #28
  call void @zend_highlight(ptr noundef nonnull %14) #28
  br label %665

665:                                              ; preds = %644, %645, %655, %653, %660, %657, %664, %661, %628
  %.3190 = phi i32 [ %.2189, %628 ], [ %.2189, %644 ], [ %.2189, %664 ], [ %.2189, %661 ], [ %.2189, %660 ], [ %.2189, %657 ], [ %.2189, %653 ], [ -1, %655 ], [ %.2189, %645 ]
  call void @zend_destroy_file_handle(ptr noundef nonnull %6) #28
  %666 = load ptr, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 40), align 8
  %.not307 = icmp eq ptr %666, null
  br i1 %.not307, label %668, label %667

667:                                              ; preds = %665
  call void @_efree(ptr noundef nonnull %666) #28
  store ptr null, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 40), align 8
  br label %668

668:                                              ; preds = %667, %665
  call void @php_request_shutdown(ptr noundef null) #28
  %669 = icmp eq i32 %.3190, 0
  %670 = load i32, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 428), align 4
  %spec.select328 = select i1 %669, i32 %670, i32 %.3190
  %671 = icmp ne i32 %.3, 0
  %672 = load ptr, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 16), align 8
  %673 = icmp ne ptr %672, null
  %or.cond21 = select i1 %671, i1 %673, i1 false
  br i1 %or.cond21, label %674, label %675

674:                                              ; preds = %668
  call void @free(ptr noundef nonnull %672) #28
  store ptr null, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 16), align 8
  br label %675

675:                                              ; preds = %674, %668
  br i1 %107, label %692, label %676

676:                                              ; preds = %675
  br i1 %.not308, label %686, label %677

677:                                              ; preds = %676
  br i1 %.not309, label %682, label %678

678:                                              ; preds = %677
  %679 = add nsw i32 %.3239.ph, -1
  %.not315 = icmp eq i32 %679, 0
  br i1 %.not315, label %680, label %.backedge.outer.backedge

680:                                              ; preds = %678
  %681 = call i32 @gettimeofday(ptr noundef nonnull %8, ptr noundef null) #28
  br label %.backedge.outer.backedge

682:                                              ; preds = %677
  %683 = add nsw i32 %.5234, -1
  %684 = icmp sgt i32 %.5234, 1
  br i1 %684, label %685, label %686

685:                                              ; preds = %682
  store i32 %15, ptr @php_optind, align 4
  store ptr %16, ptr @php_optarg, align 8
  br label %.backedge.outer.backedge

.backedge.outer.backedge:                         ; preds = %685, %680, %678
  %.3239.ph.be = phi i32 [ %679, %678 ], [ 0, %680 ], [ 0, %685 ]
  %.3232.ph.be = phi i32 [ %.5234, %678 ], [ %.5234, %680 ], [ %683, %685 ]
  %.0214.ph.be = phi ptr [ %.4218, %678 ], [ %.4218, %680 ], [ null, %685 ]
  br label %.backedge.outer

686:                                              ; preds = %682, %676
  %.6235 = phi i32 [ %683, %682 ], [ %.5234, %676 ]
  %687 = icmp eq i32 %.6207, 4
  br i1 %687, label %688, label %.loopexit

688:                                              ; preds = %686
  %689 = load i32, ptr @php_optind, align 4
  %690 = icmp sgt i32 %187, %689
  br i1 %690, label %.thread, label %.loopexit

.thread:                                          ; preds = %688
  %691 = add nsw i32 %689, 1
  store i32 %691, ptr @php_optind, align 4
  br label %559

692:                                              ; preds = %675
  %693 = add nsw i32 %.0224, 1
  %694 = icmp eq i32 %693, %.1223
  %or.cond329 = select i1 %.not316, i1 %694, i1 false
  br i1 %or.cond329, label %695, label %.backedge

695:                                              ; preds = %692
  %696 = call i32 @fcgi_finish_request(ptr noundef %.0240, i32 noundef 1) #28
  call void @free(ptr noundef %.0242.lcssa450) #28
  %.not317 = icmp eq i32 %.1223, 1
  %spec.select330 = select i1 %.not317, i32 %spec.select328, i32 0
  br label %.loopexit

.loopexit:                                        ; preds = %686, %688, %189, %695
  %.5 = phi i32 [ %spec.select330, %695 ], [ %.0187, %189 ], [ %spec.select328, %686 ], [ %spec.select328, %688 ]
  %.not318 = icmp eq ptr %.0240, null
  br i1 %.not318, label %698, label %697

697:                                              ; preds = %.loopexit
  call void @fcgi_destroy_request(ptr noundef nonnull %.0240) #28
  br label %698

698:                                              ; preds = %697, %.loopexit
  call void @fcgi_shutdown() #28
  %699 = load ptr, ptr getelementptr inbounds (i8, ptr @cgi_sapi_module, i64 160), align 8
  %.not319 = icmp eq ptr %699, null
  br i1 %.not319, label %701, label %700

700:                                              ; preds = %698
  call void @free(ptr noundef nonnull %699) #28
  br label %701

701:                                              ; preds = %700, %698
  %.val = load ptr, ptr %7, align 8
  call void @free(ptr noundef %.val) #28
  br label %702

702:                                              ; preds = %.loopexit366, %701
  %.2227 = phi i32 [ %.0225.lcssa, %701 ], [ 0, %.loopexit366 ]
  %.6 = phi i32 [ %.5, %701 ], [ 255, %.loopexit366 ]
  store ptr null, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 416), align 8
  br label %703

703:                                              ; preds = %702, %543, %print_modules.exit, %508, %178
  %.3228 = phi i32 [ %.2227, %702 ], [ %.0225.lcssa, %543 ], [ %.0225.lcssa, %print_modules.exit ], [ %.0225.lcssa, %508 ], [ %.0225398.us.ph, %178 ]
  %.7 = phi i32 [ %.6, %702 ], [ 0, %543 ], [ 0, %print_modules.exit ], [ 0, %508 ], [ %spec.store.select, %178 ]
  %.not320 = icmp eq i32 %.3228, 0
  br i1 %.not320, label %.loopexit367, label %704

704:                                              ; preds = %703
  %705 = call i32 @gettimeofday(ptr noundef nonnull %9, ptr noundef null) #28
  %706 = load i64, ptr %9, align 8
  %707 = load i64, ptr %8, align 8
  %708 = sub nsw i64 %706, %707
  %709 = trunc i64 %708 to i32
  %710 = getelementptr inbounds i8, ptr %9, i64 8
  %711 = load i64, ptr %710, align 8
  %712 = getelementptr inbounds i8, ptr %8, i64 8
  %713 = load i64, ptr %712, align 8
  %.not321 = icmp slt i64 %711, %713
  %714 = add nsw i64 %711, 1000000
  %715 = sext i1 %.not321 to i32
  %.0184 = add nsw i32 %715, %709
  %.pn322 = select i1 %.not321, i64 %714, i64 %711
  %.0.in = sub nsw i64 %.pn322, %713
  %.0 = trunc i64 %.0.in to i32
  %716 = load ptr, ptr @stderr, align 8
  %717 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %716, ptr noundef nonnull @.str.36, i32 noundef %.0184, i32 noundef %.0) #33
  br label %.loopexit367

.loopexit367:                                     ; preds = %.loopexit363, %703, %704, %140
  %.8 = phi i32 [ 0, %140 ], [ %.7, %704 ], [ %.7, %703 ], [ 0, %.loopexit363 ]
  store ptr null, ptr @sapi_globals, align 8
  call void @php_module_shutdown() #28
  call void @sapi_shutdown() #28
  br label %718

718:                                              ; preds = %.loopexit367, %637, %607, %542, %505, %122, %113, %100, %91, %72
  %.0185 = phi i32 [ -1, %72 ], [ -1, %100 ], [ -1, %113 ], [ -1, %122 ], [ %.8, %.loopexit367 ], [ -1, %607 ], [ -1, %637 ], [ -1, %542 ], [ -1, %505 ], [ -1, %91 ]
  ret i32 %.0185
}

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #6

declare void @zend_signal_startup() local_unnamed_addr #1

declare void @sapi_startup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #8

declare i64 @php_url_decode(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

declare i32 @php_getopt(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @php_ini_builder_define(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @sapi_fcgi_ub_write(ptr noundef %0, i64 noundef %1) #0 {
  %3 = load ptr, ptr @sapi_globals, align 8
  %.not20 = icmp eq i64 %1, 0
  br i1 %.not20, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %10
  %.01622 = phi ptr [ %12, %10 ], [ %0, %2 ]
  %.01721 = phi i64 [ %13, %10 ], [ %1, %2 ]
  %4 = tail call i64 @llvm.umin.i64(i64 %.01721, i64 2147483647)
  %5 = trunc nuw nsw i64 %4 to i32
  %6 = tail call i32 @fcgi_write(ptr noundef %3, i32 noundef 6, ptr noundef %.01622, i32 noundef %5) #28
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %10

8:                                                ; preds = %.lr.ph
  tail call void @php_handle_aborted_connection() #28
  %9 = sub i64 %1, %.01721
  br label %.loopexit

10:                                               ; preds = %.lr.ph
  %11 = zext nneg i32 %6 to i64
  %12 = getelementptr inbounds i8, ptr %.01622, i64 %11
  %13 = sub i64 %.01721, %11
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %10, %2, %8
  %.0 = phi i64 [ %9, %8 ], [ 0, %2 ], [ %1, %10 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal void @sapi_fcgi_flush(ptr noundef %0) #0 {
  %.b = load i1, ptr @parent, align 4
  %2 = icmp ne ptr %0, null
  %or.cond = and i1 %2, %.b
  br i1 %or.cond, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call i32 @sapi_send_headers() #28
  %5 = tail call i32 @fcgi_flush(ptr noundef nonnull %0, i32 noundef 0) #28
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  tail call void @php_handle_aborted_connection() #28
  br label %7

7:                                                ; preds = %3, %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @sapi_fcgi_read_post(ptr noundef %0, i64 noundef %1) #0 {
  %3 = load ptr, ptr @sapi_globals, align 8
  %4 = load i64, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 32), align 8
  %5 = load i64, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 240), align 8
  %6 = sub nsw i64 %4, %5
  %spec.select = tail call i64 @llvm.umin.i64(i64 %6, i64 %1)
  %.not = icmp eq i64 %spec.select, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

7:                                                ; preds = %.lr.ph
  %8 = zext nneg i32 %15 to i64
  %9 = add i64 %.01620, %8
  %10 = icmp ult i64 %9, %spec.select
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %7
  %.01620 = phi i64 [ %9, %7 ], [ 0, %2 ]
  %11 = sub i64 %spec.select, %.01620
  %12 = tail call i64 @llvm.umin.i64(i64 %11, i64 2147483647)
  %13 = trunc nuw nsw i64 %12 to i32
  %14 = getelementptr inbounds i8, ptr %0, i64 %.01620
  %15 = tail call i32 @fcgi_read(ptr noundef %3, ptr noundef %14, i32 noundef %13) #28
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %7, %.lr.ph, %2
  %.016.lcssa = phi i64 [ 0, %2 ], [ %.01620, %.lr.ph ], [ %9, %7 ]
  ret i64 %.016.lcssa
}

; Function Attrs: nounwind uwtable
define internal ptr @sapi_fcgi_getenv(ptr noundef %0, i64 noundef %1) #0 {
  %3 = load ptr, ptr @sapi_globals, align 8
  %4 = trunc i64 %1 to i32
  %5 = tail call ptr @fcgi_getenv(ptr noundef %3, ptr noundef %0, i32 noundef %4) #28
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call ptr @getenv(ptr noundef %0) #28
  br label %8

8:                                                ; preds = %2, %6
  %.0 = phi ptr [ %7, %6 ], [ %5, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sapi_fcgi_read_cookies() #0 {
  %1 = load ptr, ptr @sapi_globals, align 8
  %2 = tail call ptr @fcgi_quick_getenv(ptr noundef %1, ptr noundef nonnull @.str.110, i32 noundef 11, i32 noundef 1775) #28
  ret ptr %2
}

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #10

declare i64 @php_output_write(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #11

declare i32 @fcgi_listen(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal void @cgi_php_import_environment_variables(ptr noundef %0) #0 {
  %2 = load ptr, ptr getelementptr inbounds (i8, ptr @core_globals, i64 216), align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %20, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 69) #29
  %.not9 = icmp eq ptr %4, null
  br i1 %.not9, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 101) #29
  %.not10 = icmp eq ptr %6, null
  br i1 %.not10, label %20, label %7

7:                                                ; preds = %5, %3
  %8 = load i8, ptr getelementptr inbounds (i8, ptr @core_globals, i64 416), align 8
  %.not11 = icmp eq i8 %8, 7
  br i1 %.not11, label %.thread, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr @zend_known_strings, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 536
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 @zend_is_auto_global(ptr noundef %12) #28
  %.pr = load i8, ptr getelementptr inbounds (i8, ptr @core_globals, i64 416), align 8
  %14 = icmp eq i8 %.pr, 7
  br i1 %14, label %.thread, label %20

.thread:                                          ; preds = %7, %9
  %15 = load ptr, ptr %0, align 8
  %16 = load ptr, ptr getelementptr inbounds (i8, ptr @core_globals, i64 408), align 8
  %.not12 = icmp eq ptr %15, %16
  br i1 %.not12, label %20, label %17

17:                                               ; preds = %.thread
  tail call void @zend_array_destroy(ptr noundef %15) #28
  %18 = load ptr, ptr getelementptr inbounds (i8, ptr @core_globals, i64 408), align 8
  %19 = tail call ptr @zend_array_dup(ptr noundef %18) #28
  store ptr %19, ptr %0, align 8
  br label %25

20:                                               ; preds = %9, %.thread, %5, %1
  %21 = load ptr, ptr @php_php_import_environment_variables, align 8
  tail call void %21(ptr noundef %0) #28
  %22 = tail call i32 @fcgi_is_fastcgi() #28
  %.not13 = icmp eq i32 %22, 0
  br i1 %.not13, label %25, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr @sapi_globals, align 8
  tail call void @fcgi_loadenv(ptr noundef %24, ptr noundef nonnull @cgi_php_load_env_var, ptr noundef %0) #28
  br label %25

25:                                               ; preds = %23, %20, %17
  ret void
}

declare ptr @fcgi_init_request(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @fcgi_set_mgmt_var(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @setsid() local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @getpgrp() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @fastcgi_cleanup(i32 %0) #0 {
  %2 = tail call i32 @sigaction(i32 noundef 15, ptr noundef nonnull @old_term, ptr noundef null) #28
  %3 = load i32, ptr @pgroup, align 4
  %4 = sub nsw i32 0, %3
  %5 = tail call i32 @kill(i32 noundef %4, i32 noundef 15) #28
  %.b = load i1, ptr @parent, align 4
  %not..b = xor i1 %.b, true
  %.b2 = load i1, ptr @parent_waiting, align 4
  %or.cond = select i1 %not..b, i1 %.b2, i1 false
  br i1 %or.cond, label %6, label %7

6:                                                ; preds = %1
  store volatile i32 1, ptr @exit_signal, align 4
  ret void

7:                                                ; preds = %1
  tail call void @_exit(i32 noundef 0) #35
  unreachable
}

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #12

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #13

declare i32 @fcgi_in_shutdown() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #12

declare void @zend_signal_init() local_unnamed_addr #1

declare i32 @wait(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

declare void @fcgi_destroy_request(ptr noundef) local_unnamed_addr #1

declare void @fcgi_shutdown() local_unnamed_addr #1

declare void @php_output_end_all() local_unnamed_addr #1

declare i32 @fcgi_accept_request(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #12

declare noalias ptr @_estrdup(ptr noundef) local_unnamed_addr #1

declare i32 @php_request_startup() local_unnamed_addr #1

declare void @php_module_shutdown() local_unnamed_addr #1

declare void @php_print_info(i32 noundef) local_unnamed_addr #1

declare void @php_request_shutdown(ptr noundef) local_unnamed_addr #1

declare i64 @php_printf(ptr noundef, ...) local_unnamed_addr #1

declare ptr @get_zend_version() local_unnamed_addr #1

declare i32 @zend_load_extension(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

declare i64 @php_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @fcgi_finish_request(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @php_fopen_primary_script(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #15

declare void @sapi_shutdown() local_unnamed_addr #1

declare void @zend_stream_init_fp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @php_execute_script(ptr noundef) local_unnamed_addr #1

declare i32 @php_lint_script(ptr noundef) local_unnamed_addr #1

declare i32 @open_file_for_scanning(ptr noundef) local_unnamed_addr #1

declare void @zend_strip() local_unnamed_addr #1

declare void @php_get_highlight_struct(ptr noundef) local_unnamed_addr #1

declare void @zend_highlight(ptr noundef) local_unnamed_addr #1

declare void @zend_destroy_file_handle(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #16

declare void @add_assoc_stringl_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @user_config_cache_entry_dtor(ptr nocapture noundef readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @zend_hash_destroy(ptr noundef %4) #28
  %5 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %5) #28
  tail call void @free(ptr noundef %2) #28
  ret void
}

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @php_cgi_startup(ptr noundef %0) #0 {
  %2 = tail call i32 @php_module_startup(ptr noundef %0, ptr noundef nonnull @cgi_module_entry) #28
  ret i32 %2
}

declare i32 @php_module_shutdown_wrapper(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @sapi_cgi_activate() #0 {
  %1 = alloca %struct._zval_struct, align 8
  %2 = load ptr, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 40), align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %107, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @php_ini_has_per_host_config() #28
  %.not80 = icmp eq i32 %4, 0
  br i1 %.not80, label %16, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @fcgi_is_fastcgi() #28
  %.not81 = icmp eq i32 %6, 0
  br i1 %.not81, label %10, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr @sapi_globals, align 8
  %9 = tail call ptr @fcgi_quick_getenv(ptr noundef %8, ptr noundef nonnull @.str.5, i32 noundef 11, i32 noundef 1863) #28
  br label %12

10:                                               ; preds = %5
  %11 = tail call ptr @getenv(ptr noundef nonnull @.str.5) #28
  br label %12

12:                                               ; preds = %10, %7
  %.075 = phi ptr [ %9, %7 ], [ %11, %10 ]
  %.not82 = icmp eq ptr %.075, null
  br i1 %.not82, label %16, label %13

13:                                               ; preds = %12
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.075) #29
  %15 = tail call noalias ptr @_estrndup(ptr noundef nonnull %.075, i64 noundef %14) #28
  tail call void @zend_str_tolower(ptr noundef %15, i64 noundef %14) #28
  tail call void @php_ini_activate_per_host_config(ptr noundef %15, i64 noundef %14) #28
  tail call void @_efree(ptr noundef %15) #28
  br label %16

16:                                               ; preds = %12, %13, %3
  %17 = tail call i32 @php_ini_has_per_dir_config() #28
  %.not83 = icmp eq i32 %17, 0
  br i1 %.not83, label %18, label %22

18:                                               ; preds = %16
  %19 = load ptr, ptr getelementptr inbounds (i8, ptr @core_globals, i64 544), align 8
  %.not84 = icmp eq ptr %19, null
  br i1 %.not84, label %107, label %20

20:                                               ; preds = %18
  %21 = load i8, ptr %19, align 1
  %.not85 = icmp eq i8 %21, 0
  br i1 %.not85, label %107, label %22

22:                                               ; preds = %20, %16
  %23 = load ptr, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 40), align 8
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #29
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 47
  br i1 %27, label %36, label %28

28:                                               ; preds = %22
  %29 = add i64 %24, 2
  %30 = tail call noalias ptr @_emalloc(i64 noundef %29) #30
  %31 = load ptr, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 40), align 8
  %32 = add i64 %24, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %32, i1 false)
  %33 = tail call i64 @zend_dirname(ptr noundef %30, i64 noundef %24) #28
  %34 = add i64 %33, 1
  %35 = getelementptr inbounds i8, ptr %30, i64 %33
  store i8 47, ptr %35, align 1
  br label %39

36:                                               ; preds = %22
  %37 = tail call noalias ptr @_estrndup(ptr noundef nonnull %23, i64 noundef %24) #28
  %38 = tail call i64 @zend_dirname(ptr noundef %37, i64 noundef %24) #28
  br label %39

39:                                               ; preds = %36, %28
  %.074 = phi ptr [ %37, %36 ], [ %30, %28 ]
  %.073 = phi i64 [ %38, %36 ], [ %34, %28 ]
  %40 = getelementptr inbounds i8, ptr %.074, i64 %.073
  store i8 0, ptr %40, align 1
  tail call void @php_ini_activate_per_dir_config(ptr noundef %.074, i64 noundef %.073) #28
  %41 = load ptr, ptr getelementptr inbounds (i8, ptr @core_globals, i64 544), align 8
  %.not86 = icmp eq ptr %41, null
  br i1 %.not86, label %106, label %42

42:                                               ; preds = %39
  %43 = load i8, ptr %41, align 1
  %.not87 = icmp eq i8 %43, 0
  br i1 %.not87, label %106, label %44

44:                                               ; preds = %42
  %45 = tail call i32 @fcgi_is_fastcgi() #28
  %.not88 = icmp eq i32 %45, 0
  br i1 %.not88, label %49, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr @sapi_globals, align 8
  %48 = tail call ptr @fcgi_quick_getenv(ptr noundef %47, ptr noundef nonnull @.str.53, i32 noundef 13, i32 noundef 1953) #28
  br label %51

49:                                               ; preds = %44
  %50 = tail call ptr @getenv(ptr noundef nonnull @.str.53) #28
  br label %51

51:                                               ; preds = %49, %46
  %.072 = phi ptr [ %48, %46 ], [ %50, %49 ]
  %.not89 = icmp eq ptr %.072, null
  br i1 %.not89, label %106, label %52

52:                                               ; preds = %51
  %53 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.072) #29
  %.not90 = icmp eq i64 %53, 0
  br i1 %.not90, label %59, label %54

54:                                               ; preds = %52
  %55 = add i64 %53, -1
  %56 = getelementptr inbounds i8, ptr %.072, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = icmp eq i8 %57, 47
  %spec.select = select i1 %58, i64 %55, i64 %53
  br label %59

59:                                               ; preds = %54, %52
  %.0 = phi i64 [ 0, %52 ], [ %spec.select, %54 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  %60 = tail call double @sapi_get_request_time() #28
  %61 = fptosi double %60 to i64
  %62 = tail call ptr @zend_hash_str_find(ptr noundef nonnull @php_cgi_globals, ptr noundef nonnull %.074, i64 noundef %.073) #28
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %63, label %69

63:                                               ; preds = %59
  %64 = tail call noalias dereferenceable_or_null(16) ptr @__zend_malloc(i64 noundef 16) #30
  store i64 0, ptr %64, align 8
  %65 = tail call noalias dereferenceable_or_null(56) ptr @__zend_malloc(i64 noundef 56) #30
  %66 = getelementptr inbounds i8, ptr %64, i64 8
  store ptr %65, ptr %66, align 8
  tail call void @_zend_hash_init(ptr noundef %65, i32 noundef 8, ptr noundef nonnull @config_zval_dtor, i1 noundef zeroext true) #28
  store ptr %64, ptr %1, align 8
  %67 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 13, ptr %67, align 8
  %68 = call ptr @zend_hash_str_update(ptr noundef nonnull @php_cgi_globals, ptr noundef nonnull %.074, i64 noundef %.073, ptr noundef nonnull %1) #28
  br label %69

69:                                               ; preds = %63, %59
  %.061.in.i = phi ptr [ %68, %63 ], [ %62, %59 ]
  %.061.i = load ptr, ptr %.061.in.i, align 8, !nonnull !4, !noundef !4
  %70 = load i64, ptr %.061.i, align 8
  %71 = icmp slt i64 %70, %61
  br i1 %71, label %72, label %103

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %.061.i, i64 8
  %74 = load ptr, ptr %73, align 8
  call void @zend_hash_clean(ptr noundef %74) #28
  %75 = load i8, ptr %.074, align 1
  %76 = icmp eq i8 %75, 47
  br i1 %76, label %82, label %77

77:                                               ; preds = %72
  %78 = call ptr @tsrm_realpath(ptr noundef nonnull %.074, ptr noundef null) #28
  %79 = icmp eq ptr %78, null
  br i1 %79, label %php_cgi_ini_activate_user_config.exit, label %80

80:                                               ; preds = %77
  %81 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %78) #29
  br label %82

82:                                               ; preds = %80, %72
  %.062.i = phi i64 [ %.073, %72 ], [ %81, %80 ]
  %.060.i = phi ptr [ %.074, %72 ], [ %78, %80 ]
  %.059.i = phi ptr [ null, %72 ], [ %78, %80 ]
  %83 = icmp ugt i64 %.062.i, %.0
  %..060.i = select i1 %83, ptr %.072, ptr %.060.i
  %.060..i = select i1 %83, ptr %.060.i, ptr %.072
  %..062.i = call i64 @llvm.umin.i64(i64 %.062.i, i64 %.0)
  %84 = call i32 @strncmp(ptr noundef nonnull %..060.i, ptr noundef nonnull %.060..i, i64 noundef %..062.i) #29
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %95

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, ptr %.060..i, i64 %.0
  %88 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %87, i32 noundef 47) #29
  %.not6871.i = icmp eq ptr %88, null
  br i1 %.not6871.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %86, %.lr.ph.i
  %89 = phi ptr [ %94, %.lr.ph.i ], [ %88, %86 ]
  store i8 0, ptr %89, align 1
  %90 = load ptr, ptr getelementptr inbounds (i8, ptr @core_globals, i64 544), align 8
  %91 = load ptr, ptr %73, align 8
  %92 = call i32 @php_parse_user_ini_file(ptr noundef nonnull %.060.i, ptr noundef %90, ptr noundef %91) #28
  store i8 47, ptr %89, align 1
  %93 = getelementptr inbounds i8, ptr %89, i64 1
  %94 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %93, i32 noundef 47) #29
  %.not68.i = icmp eq ptr %94, null
  br i1 %.not68.i, label %.loopexit.i, label %.lr.ph.i

95:                                               ; preds = %82
  %96 = load ptr, ptr getelementptr inbounds (i8, ptr @core_globals, i64 544), align 8
  %97 = load ptr, ptr %73, align 8
  %98 = call i32 @php_parse_user_ini_file(ptr noundef nonnull %.060.i, ptr noundef %96, ptr noundef %97) #28
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %95, %86
  %.not69.i = icmp eq ptr %.059.i, null
  br i1 %.not69.i, label %100, label %99

99:                                               ; preds = %.loopexit.i
  call void @_efree(ptr noundef nonnull %.059.i) #28
  br label %100

100:                                              ; preds = %99, %.loopexit.i
  %101 = load i64, ptr getelementptr inbounds (i8, ptr @core_globals, i64 552), align 8
  %102 = add nsw i64 %101, %61
  store i64 %102, ptr %.061.i, align 8
  br label %103

103:                                              ; preds = %100, %69
  %104 = getelementptr inbounds i8, ptr %.061.i, i64 8
  %105 = load ptr, ptr %104, align 8
  call void @php_ini_activate_config(ptr noundef %105, i32 noundef 2, i32 noundef 32) #28
  br label %php_cgi_ini_activate_user_config.exit

php_cgi_ini_activate_user_config.exit:            ; preds = %77, %103
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  br label %106

106:                                              ; preds = %51, %php_cgi_ini_activate_user_config.exit, %42, %39
  call void @_efree(ptr noundef %.074) #28
  br label %107

107:                                              ; preds = %18, %20, %106, %0
  %.071 = phi i32 [ -1, %0 ], [ 0, %106 ], [ 0, %20 ], [ 0, %18 ]
  ret i32 %.071
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @sapi_cgi_deactivate() #0 {
  %1 = load i8, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 436), align 4
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %sapi_cgi_flush.exit

3:                                                ; preds = %0
  %4 = tail call i32 @fcgi_is_fastcgi() #28
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %.b = load i1, ptr @parent, align 4
  br i1 %.b, label %6, label %sapi_cgi_flush.exit

6:                                                ; preds = %5
  %7 = load ptr, ptr @sapi_globals, align 8
  %8 = tail call i32 @fcgi_finish_request(ptr noundef %7, i32 noundef 0) #28
  %.not1 = icmp eq i32 %8, 0
  br i1 %.not1, label %sapi_cgi_flush.exit.sink.split, label %sapi_cgi_flush.exit

9:                                                ; preds = %3
  %10 = load ptr, ptr @stdout, align 8
  %11 = tail call i32 @fflush(ptr noundef %10)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %sapi_cgi_flush.exit.sink.split, label %sapi_cgi_flush.exit

sapi_cgi_flush.exit.sink.split:                   ; preds = %9, %6
  tail call void @php_handle_aborted_connection() #28
  br label %sapi_cgi_flush.exit

sapi_cgi_flush.exit:                              ; preds = %sapi_cgi_flush.exit.sink.split, %9, %6, %5, %0
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @sapi_cgi_ub_write(ptr nocapture noundef readonly %0, i64 noundef %1) #0 {
  %.not19 = icmp eq i64 %1, 0
  br i1 %.not19, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %9
  %.01321 = phi i64 [ %11, %9 ], [ %1, %2 ]
  %.01420 = phi ptr [ %10, %9 ], [ %0, %2 ]
  %3 = tail call i64 @write(i32 noundef 1, ptr noundef readonly %.01420, i64 noundef %.01321) #28
  %4 = trunc i64 %3 to i32
  %5 = icmp slt i32 %4, 1
  %6 = and i64 %3, 2147483647
  %.not1617 = icmp eq i64 %6, 0
  %.not16 = or i1 %5, %.not1617
  br i1 %.not16, label %7, label %9

7:                                                ; preds = %.lr.ph
  tail call void @php_handle_aborted_connection() #28
  %8 = sub i64 %1, %.01321
  br label %.loopexit

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds i8, ptr %.01420, i64 %6
  %11 = sub i64 %.01321, %6
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %9, %2, %7
  %.0 = phi i64 [ %8, %7 ], [ 0, %2 ], [ %1, %9 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal void @sapi_cgi_flush(ptr nocapture readnone %0) #0 {
  %2 = load ptr, ptr @stdout, align 8
  %3 = tail call i32 @fflush(ptr noundef %2)
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @php_handle_aborted_connection() #28
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nofree nounwind memory(read) uwtable
define internal noundef ptr @sapi_cgi_getenv(ptr nocapture noundef readonly %0, i64 %1) #17 {
  %3 = tail call ptr @getenv(ptr noundef %0) #28
  ret ptr %3
}

declare void @zend_error(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @sapi_cgi_send_headers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1024 x i8], align 16
  %4 = load i32, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 216), align 8
  %5 = load i8, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 73), align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %95, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr getelementptr inbounds (i8, ptr @php_cgi_globals, i64 65), align 1
  %9 = trunc i8 %8 to i1
  %10 = icmp ne i32 %4, 200
  %or.cond = select i1 %9, i1 true, i1 %10
  br i1 %or.cond, label %11, label %.thread73

11:                                               ; preds = %7
  %12 = load i8, ptr getelementptr inbounds (i8, ptr @php_cgi_globals, i64 64), align 8
  %13 = trunc i8 %12 to i1
  %14 = load ptr, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 232), align 8
  %15 = icmp ne ptr %14, null
  %or.cond3 = select i1 %13, i1 %15, i1 false
  br i1 %or.cond3, label %16, label %24

16:                                               ; preds = %11
  %17 = call i32 (ptr, i64, ptr, ...) @ap_php_slprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.54, ptr noundef nonnull %14) #28
  %18 = load ptr, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 232), align 8
  %19 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %18, i32 noundef 32) #29
  %.not57 = icmp eq ptr %19, null
  br i1 %.not57, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %19, i64 1
  %22 = call i32 @atoi(ptr nocapture noundef nonnull %21) #29
  br label %23

23:                                               ; preds = %20, %16
  %.041 = phi i32 [ %22, %20 ], [ %4, %16 ]
  %spec.store.select = call i32 @llvm.smin.i32(i32 %17, i32 1024)
  br label %.thread67

24:                                               ; preds = %11
  br i1 %15, label %25, label %38

25:                                               ; preds = %24
  %26 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %14, i32 noundef 32) #29
  %.not = icmp ne ptr %26, null
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %14 to i64
  %29 = sub i64 %27, %28
  %30 = icmp sgt i64 %29, 4
  %or.cond63 = select i1 %.not, i1 %30, i1 false
  br i1 %or.cond63, label %31, label %38

31:                                               ; preds = %25
  %32 = tail call i32 @strncasecmp(ptr noundef nonnull %14, ptr noundef nonnull @.str.55, i64 noundef 5) #29
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = call i32 (ptr, i64, ptr, ...) @ap_php_slprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.56, ptr noundef nonnull %26) #28
  %36 = getelementptr inbounds i8, ptr %26, i64 1
  %37 = call i32 @atoi(ptr nocapture noundef nonnull %36) #29
  br label %.thread67

38:                                               ; preds = %31, %25, %24
  %39 = call ptr @zend_llist_get_first_ex(ptr noundef %0, ptr noundef nonnull %2) #28
  %.not5485 = icmp eq ptr %39, null
  br i1 %.not5485, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %48, %38
  %40 = load i32, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 216), align 8
  br label %50

.lr.ph:                                           ; preds = %38, %48
  %.03786 = phi ptr [ %49, %48 ], [ %39, %38 ]
  %41 = getelementptr inbounds i8, ptr %.03786, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = icmp ugt i64 %42, 7
  br i1 %43, label %44, label %48

44:                                               ; preds = %.lr.ph
  %45 = load ptr, ptr %.03786, align 8
  %46 = call i32 @strncasecmp(ptr noundef %45, ptr noundef nonnull @.str.57, i64 noundef 7) #29
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.thread73, label %48

48:                                               ; preds = %44, %.lr.ph
  %49 = call ptr @zend_llist_get_next_ex(ptr noundef %0, ptr noundef nonnull %2) #28
  %.not54 = icmp eq ptr %49, null
  br i1 %.not54, label %.preheader, label %.lr.ph

50:                                               ; preds = %50, %.preheader
  %.0 = phi ptr [ %53, %50 ], [ @http_status_map, %.preheader ]
  %51 = load i32, ptr %.0, align 8
  %.not55 = icmp eq i32 %51, 0
  %52 = icmp eq i32 %51, %40
  %or.cond65 = select i1 %.not55, i1 true, i1 %52
  %53 = getelementptr inbounds i8, ptr %.0, i64 16
  br i1 %or.cond65, label %54, label %50

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %.0, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not56 = icmp eq ptr %56, null
  br i1 %.not56, label %59, label %57

57:                                               ; preds = %54
  %58 = call i32 (ptr, i64, ptr, ...) @ap_php_slprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.58, i32 noundef %40, ptr noundef nonnull %56) #28
  br label %.thread67

59:                                               ; preds = %54
  %60 = call i32 (ptr, i64, ptr, ...) @ap_php_slprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.59, i32 noundef %40) #28
  br label %.thread67

.thread67:                                        ; preds = %59, %57, %34, %23
  %.04072 = phi i32 [ %35, %34 ], [ %spec.store.select, %23 ], [ %58, %57 ], [ %60, %59 ]
  %.14271 = phi i32 [ %37, %34 ], [ %.041, %23 ], [ %4, %57 ], [ %4, %59 ]
  %61 = sext i32 %.04072 to i64
  %62 = call i64 @php_output_write_unbuffered(ptr noundef nonnull %3, i64 noundef %61) #28
  %63 = call i64 @php_output_write_unbuffered(ptr noundef nonnull @.str.60, i64 noundef 2) #28
  br label %.thread73

.thread73:                                        ; preds = %44, %.thread67, %7
  %.043 = phi i1 [ true, %.thread67 ], [ false, %7 ], [ false, %44 ]
  %.2 = phi i32 [ %.14271, %.thread67 ], [ 200, %7 ], [ %4, %44 ]
  %64 = call ptr @zend_llist_get_first_ex(ptr noundef %0, ptr noundef nonnull %2) #28
  %.not588795 = icmp eq ptr %64, null
  br i1 %.not588795, label %.outer._crit_edge, label %.lr.ph89.lr.ph

.lr.ph89.lr.ph:                                   ; preds = %.thread73
  %.2.fr = freeze i32 %.2
  %65 = icmp eq i32 %.2.fr, 304
  br i1 %65, label %.lr.ph89.us, label %.lr.ph89

.lr.ph89.us:                                      ; preds = %.lr.ph89.lr.ph, %.outer.us
  %.1.ph98.us = phi ptr [ %83, %.outer.us ], [ %64, %.lr.ph89.lr.ph ]
  %.144.ph96.us = phi i1 [ %.245.us, %.outer.us ], [ %.043, %.lr.ph89.lr.ph ]
  br label %66

66:                                               ; preds = %.lr.ph89.us, %79
  %.188.us = phi ptr [ %.1.ph98.us, %.lr.ph89.us ], [ %80, %79 ]
  %67 = getelementptr inbounds i8, ptr %.188.us, i64 8
  %68 = load i64, ptr %67, align 8
  %.not59.us99 = icmp eq i64 %68, 0
  br i1 %.not59.us99, label %.outer.us, label %69

69:                                               ; preds = %66
  %70 = icmp ugt i64 %68, 7
  %.pre113.pre = load ptr, ptr %.188.us, align 8
  br i1 %70, label %71, label %.outer.us.sink.split

71:                                               ; preds = %69
  %72 = call i32 @strncasecmp(ptr noundef %.pre113.pre, ptr noundef nonnull @.str.57, i64 noundef 7) #29
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.split.us101, label %74

74:                                               ; preds = %71
  %75 = icmp ugt i64 %68, 13
  br i1 %75, label %76, label %.outer.us.sink.split

76:                                               ; preds = %74
  %77 = call i32 @strncasecmp(ptr noundef %.pre113.pre, ptr noundef nonnull @.str.61, i64 noundef 13) #29
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %.outer.us.sink.split

79:                                               ; preds = %76
  %80 = call ptr @zend_llist_get_next_ex(ptr noundef %0, ptr noundef nonnull %2) #28
  %.not58.us = icmp eq ptr %80, null
  br i1 %.not58.us, label %.outer._crit_edge, label %66

.split.us101:                                     ; preds = %71
  br i1 %.144.ph96.us, label %.outer.us, label %.outer.us.sink.split

.outer.us.sink.split:                             ; preds = %74, %76, %69, %.split.us101
  %.245.us.ph = phi i1 [ true, %.split.us101 ], [ %.144.ph96.us, %69 ], [ %.144.ph96.us, %76 ], [ %.144.ph96.us, %74 ]
  %81 = call i64 @php_output_write_unbuffered(ptr noundef %.pre113.pre, i64 noundef %68) #28
  %82 = call i64 @php_output_write_unbuffered(ptr noundef nonnull @.str.60, i64 noundef 2) #28
  br label %.outer.us

.outer.us:                                        ; preds = %66, %.outer.us.sink.split, %.split.us101
  %.245.us = phi i1 [ true, %.split.us101 ], [ %.245.us.ph, %.outer.us.sink.split ], [ %.144.ph96.us, %66 ]
  %83 = call ptr @zend_llist_get_next_ex(ptr noundef %0, ptr noundef nonnull %2) #28
  %.not5887.us = icmp eq ptr %83, null
  br i1 %.not5887.us, label %.outer._crit_edge, label %.lr.ph89.us

.lr.ph89:                                         ; preds = %.lr.ph89.lr.ph, %.outer
  %.1.ph98 = phi ptr [ %93, %.outer ], [ %64, %.lr.ph89.lr.ph ]
  %.144.ph96 = phi i1 [ %.245, %.outer ], [ %.043, %.lr.ph89.lr.ph ]
  %84 = getelementptr inbounds i8, ptr %.1.ph98, i64 8
  %85 = load i64, ptr %84, align 8
  %.not59.us = icmp eq i64 %85, 0
  br i1 %.not59.us, label %.outer, label %86

86:                                               ; preds = %.lr.ph89
  %87 = icmp ugt i64 %85, 7
  %.pre = load ptr, ptr %.1.ph98, align 8
  br i1 %87, label %88, label %.outer.sink.split

88:                                               ; preds = %86
  %89 = call i32 @strncasecmp(ptr noundef %.pre, ptr noundef nonnull @.str.57, i64 noundef 7) #29
  %90 = icmp eq i32 %89, 0
  %brmerge.not = select i1 %90, i1 %.144.ph96, i1 false
  %.144.ph96.mux = select i1 %90, i1 true, i1 %.144.ph96
  br i1 %brmerge.not, label %.outer, label %.outer.sink.split

.outer.sink.split:                                ; preds = %88, %86
  %.245.ph = phi i1 [ %.144.ph96.mux, %88 ], [ %.144.ph96, %86 ]
  %91 = call i64 @php_output_write_unbuffered(ptr noundef %.pre, i64 noundef %85) #28
  %92 = call i64 @php_output_write_unbuffered(ptr noundef nonnull @.str.60, i64 noundef 2) #28
  br label %.outer

.outer:                                           ; preds = %88, %.outer.sink.split, %.lr.ph89
  %.245 = phi i1 [ %.144.ph96, %.lr.ph89 ], [ %.245.ph, %.outer.sink.split ], [ true, %88 ]
  %93 = call ptr @zend_llist_get_next_ex(ptr noundef %0, ptr noundef nonnull %2) #28
  %.not5887 = icmp eq ptr %93, null
  br i1 %.not5887, label %.outer._crit_edge, label %.lr.ph89

.outer._crit_edge:                                ; preds = %.outer, %.outer.us, %79, %.thread73
  %94 = call i64 @php_output_write_unbuffered(ptr noundef nonnull @.str.60, i64 noundef 2) #28
  br label %95

95:                                               ; preds = %1, %.outer._crit_edge
  ret i32 1
}

; Function Attrs: nofree nounwind uwtable
define internal i64 @sapi_cgi_read_post(ptr nocapture noundef %0, i64 noundef %1) #18 {
  %3 = load i64, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 32), align 8
  %4 = load i64, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 240), align 8
  %5 = sub nsw i64 %3, %4
  %6 = tail call i64 @llvm.umin.i64(i64 %5, i64 %1)
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %12
  %.015 = phi i64 [ %14, %12 ], [ 0, %2 ]
  %7 = getelementptr inbounds i8, ptr %0, i64 %.015
  %8 = sub i64 %6, %.015
  %9 = tail call i64 @read(i32 noundef 0, ptr noundef %7, i64 noundef %8) #28
  %10 = trunc i64 %9 to i32
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %._crit_edge, label %12

12:                                               ; preds = %.lr.ph
  %13 = and i64 %9, 2147483647
  %14 = add i64 %13, %.015
  %15 = icmp ult i64 %14, %6
  br i1 %15, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %12, %.lr.ph, %2
  %.0.lcssa = phi i64 [ 0, %2 ], [ %.015, %.lr.ph ], [ %14, %12 ]
  ret i64 %.0.lcssa
}

; Function Attrs: nofree nounwind memory(read) uwtable
define internal noundef ptr @sapi_cgi_read_cookies() #17 {
  %1 = tail call ptr @getenv(ptr noundef nonnull @.str.110) #28
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal void @sapi_cgi_register_variables(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr @php_import_environment_variables, align 8
  tail call void %4(ptr noundef %0) #28
  %5 = load i8, ptr getelementptr inbounds (i8, ptr @php_cgi_globals, i64 67), align 1
  %6 = trunc i8 %5 to i1
  %7 = load ptr, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 48), align 8
  br i1 %6, label %8, label %47

8:                                                ; preds = %1
  %9 = tail call i32 @fcgi_is_fastcgi() #28
  %.not26 = icmp eq i32 %9, 0
  br i1 %.not26, label %13, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr @sapi_globals, align 8
  %12 = tail call ptr @fcgi_quick_getenv(ptr noundef %11, ptr noundef nonnull @.str.111, i32 noundef 9, i32 noundef 1733) #28
  br label %15

13:                                               ; preds = %8
  %14 = tail call ptr @getenv(ptr noundef nonnull @.str.111) #28
  br label %15

15:                                               ; preds = %13, %10
  %.0 = phi ptr [ %12, %10 ], [ %14, %13 ]
  %.not27 = icmp eq ptr %.0, null
  br i1 %.not27, label %33, label %16

16:                                               ; preds = %15
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0) #29
  %.not29 = icmp eq ptr %7, null
  br i1 %.not29, label %32, label %18

18:                                               ; preds = %16
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #29
  %20 = add i64 %19, %17
  store i64 %20, ptr %2, align 8
  %21 = add i64 %20, 1
  %22 = icmp ult i64 %21, 32769
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = tail call noalias ptr @_emalloc(i64 noundef %21) #30
  br label %27

25:                                               ; preds = %18
  %26 = alloca i8, i64 %21, align 16
  br label %27

27:                                               ; preds = %23, %25
  %28 = phi ptr [ %26, %25 ], [ %24, %23 ]
  store ptr %28, ptr %3, align 8
  %29 = add i64 %19, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr nonnull align 1 %7, i64 %29, i1 false)
  %30 = getelementptr inbounds i8, ptr %28, i64 %19
  %31 = add i64 %17, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull align 1 %.0, i64 %31, i1 false)
  br label %37

32:                                               ; preds = %16
  store ptr %.0, ptr %3, align 8
  store i64 %17, ptr %2, align 8
  br label %37

33:                                               ; preds = %15
  %.not28 = icmp eq ptr %7, null
  br i1 %.not28, label %36, label %34

34:                                               ; preds = %33
  store ptr %7, ptr %3, align 8
  %35 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #29
  store i64 %35, ptr %2, align 8
  br label %37

36:                                               ; preds = %33
  store ptr @.str.112, ptr %3, align 8
  store i64 0, ptr %2, align 8
  br label %37

37:                                               ; preds = %34, %36, %27, %32
  %38 = phi i64 [ %20, %27 ], [ %17, %32 ], [ %35, %34 ], [ 0, %36 ]
  %.022 = phi i1 [ %22, %27 ], [ undef, %32 ], [ undef, %34 ], [ undef, %36 ]
  %.not31 = phi i1 [ false, %27 ], [ true, %32 ], [ true, %34 ], [ true, %36 ]
  %39 = load ptr, ptr getelementptr inbounds (i8, ptr @sapi_module, i64 232), align 8
  %40 = call i32 %39(i32 noundef 5, ptr noundef nonnull @.str.113, ptr noundef nonnull %3, i64 noundef %38, ptr noundef nonnull %2) #28
  %.not30 = icmp eq i32 %40, 0
  br i1 %.not30, label %44, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %3, align 8
  %43 = load i64, ptr %2, align 8
  call void @php_register_variable_safe(ptr noundef nonnull @.str.113, ptr noundef %42, i64 noundef %43, ptr noundef %0) #28
  br label %44

44:                                               ; preds = %41, %37
  %brmerge = or i1 %.022, %.not31
  br i1 %brmerge, label %55, label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %3, align 8
  call void @_efree(ptr noundef %46) #28
  br label %55

47:                                               ; preds = %1
  %.not = icmp eq ptr %7, null
  %48 = select i1 %.not, ptr @.str.112, ptr %7
  store ptr %48, ptr %3, align 8
  %49 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #29
  store i64 %49, ptr %2, align 8
  %50 = load ptr, ptr getelementptr inbounds (i8, ptr @sapi_module, i64 232), align 8
  %51 = call i32 %50(i32 noundef 5, ptr noundef nonnull @.str.113, ptr noundef nonnull %3, i64 noundef %49, ptr noundef nonnull %2) #28
  %.not25 = icmp eq i32 %51, 0
  br i1 %.not25, label %55, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8
  %54 = load i64, ptr %2, align 8
  call void @php_register_variable_safe(ptr noundef nonnull @.str.113, ptr noundef %53, i64 noundef %54, ptr noundef %0) #28
  br label %55

55:                                               ; preds = %44, %47, %52, %45
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sapi_cgi_log_message(ptr noundef %0, i32 %1) #0 {
  %3 = tail call i32 @fcgi_is_fastcgi() #28
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %24, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr getelementptr inbounds (i8, ptr @php_cgi_globals, i64 70), align 2
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %24

7:                                                ; preds = %4
  %8 = load ptr, ptr @sapi_globals, align 8
  %.not14 = icmp eq ptr %8, null
  br i1 %.not14, label %21, label %9

9:                                                ; preds = %7
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #29
  %11 = trunc i64 %10 to i32
  %12 = shl i64 %10, 32
  %sext = add i64 %12, 8589934592
  %13 = ashr exact i64 %sext, 32
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #30
  %15 = ashr exact i64 %12, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %0, i64 %15, i1 false)
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  store i16 10, ptr %16, align 1
  %17 = add nsw i32 %11, 1
  %18 = tail call i32 @fcgi_write(ptr noundef nonnull %8, i32 noundef 7, ptr noundef %14, i32 noundef %17) #28
  tail call void @free(ptr noundef %14) #28
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %9
  tail call void @php_handle_aborted_connection() #28
  br label %27

21:                                               ; preds = %7
  %22 = load ptr, ptr @stderr, align 8
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.114, ptr noundef %0) #33
  br label %27

24:                                               ; preds = %4, %2
  %25 = load ptr, ptr @stderr, align 8
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.114, ptr noundef %0) #33
  br label %27

27:                                               ; preds = %21, %20, %9, %24
  ret void
}

declare i32 @php_module_startup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @zm_startup_cgi(i32 noundef %0, i32 noundef %1) #0 {
  %3 = tail call i32 @zend_register_ini_entries_ex(ptr noundef nonnull @ini_entries, i32 noundef %1, i32 noundef %0) #28
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @zm_shutdown_cgi(i32 noundef %0, i32 noundef %1) #0 {
  tail call void @zend_hash_destroy(ptr noundef nonnull @php_cgi_globals) #28
  tail call void @zend_unregister_ini_entries_ex(i32 noundef %1, i32 noundef %0) #28
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @zm_info_cgi(ptr noundef %0) #0 {
  tail call void @display_ini_entries(ptr noundef %0) #28
  ret void
}

declare i32 @zend_register_ini_entries_ex(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OnUpdateBool(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @zend_ini_boolean_displayer_cb(ptr noundef, i32 noundef) #1

declare i32 @OnUpdateString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @zend_unregister_ini_entries_ex(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @display_ini_entries(ptr noundef) local_unnamed_addr #1

declare i32 @php_ini_has_per_host_config() local_unnamed_addr #1

declare ptr @fcgi_quick_getenv(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @zend_str_tolower(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @php_ini_activate_per_host_config(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @php_ini_has_per_dir_config() local_unnamed_addr #1

declare i64 @zend_dirname(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @php_ini_activate_per_dir_config(ptr noundef, i64 noundef) local_unnamed_addr #1

declare double @sapi_get_request_time() local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #4

declare void @config_zval_dtor(ptr noundef) #1

declare void @zend_hash_clean(ptr noundef) local_unnamed_addr #1

declare ptr @tsrm_realpath(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

declare i32 @php_parse_user_ini_file(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @php_ini_activate_config(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @zend_hash_str_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @php_handle_aborted_connection() local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #19

declare i32 @ap_php_slprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #11

declare ptr @zend_llist_get_first_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_llist_get_next_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @php_output_write_unbuffered(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #19

declare void @php_register_variable_safe(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @fcgi_write(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sapi_send_headers() local_unnamed_addr #1

declare i32 @fcgi_flush(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @fcgi_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @fcgi_getenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @zif_dl(ptr noundef, ptr noundef) #1

declare zeroext i1 @zend_is_auto_global(ptr noundef) local_unnamed_addr #1

declare void @zend_array_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @zend_array_dup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @cgi_php_load_env_var(ptr noundef %0, i32 %1, ptr noundef %2, i32 %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr getelementptr inbounds (i8, ptr @core_globals, i64 408), align 8
  %10 = icmp eq ptr %8, %9
  %11 = select i1 %10, i32 4, i32 5
  %12 = load ptr, ptr getelementptr inbounds (i8, ptr @sapi_module, i64 232), align 8
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #29
  %14 = call i32 %12(i32 noundef %11, ptr noundef %0, ptr noundef nonnull %6, i64 noundef %13, ptr noundef nonnull %7) #28
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %18, label %15

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = load i64, ptr %7, align 8
  call void @php_register_variable_safe(ptr noundef %0, ptr noundef %16, i64 noundef %17, ptr noundef nonnull %4) #28
  br label %18

18:                                               ; preds = %15, %5
  ret void
}

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @fcgi_has_env(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #21

declare ptr @fcgi_quick_putenv(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_sapi_cgi_putenv(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %3

3:                                                ; preds = %2
  %4 = tail call i32 @setenv(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 1) #28
  br label %6

.critedge:                                        ; preds = %2
  %5 = tail call i32 @unsetenv(ptr noundef %0) #28
  br label %6

6:                                                ; preds = %3, %.critedge
  %7 = tail call ptr @getenv(ptr noundef %0) #28
  ret ptr %7
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @atol(ptr nocapture noundef) local_unnamed_addr #11

declare i32 @php_handle_auth_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @unsetenv(ptr nocapture noundef readonly) local_unnamed_addr #12

declare void @zend_hash_copy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define internal i32 @module_name_cmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #22 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @strcasecmp(ptr noundef %5, ptr noundef %8) #29
  ret i32 %9
}

declare void @zend_hash_sort_ex(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @zend_sort(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

declare void @zend_llist_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_llist_sort(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @extension_name_cmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #23 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %8) #29
  ret i32 %9
}

declare void @zend_llist_apply(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @print_extension_info(ptr nocapture noundef readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.114, ptr noundef %2) #28
  ret void
}

declare void @zend_llist_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #24

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #25

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #27

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nofree nounwind memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nofree nounwind }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nounwind }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { nounwind allocsize(0) }
attributes #31 = { nounwind allocsize(1) }
attributes #32 = { nounwind returns_twice }
attributes #33 = { cold nounwind }
attributes #34 = { cold }
attributes #35 = { noreturn nounwind }
attributes #36 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
