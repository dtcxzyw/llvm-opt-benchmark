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
  %7 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 50), align 8
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
  %8 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 50), align 8
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
  %6 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 50), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %10

.critedge:                                        ; preds = %2
  %8 = tail call ptr @_zend_new_array_0() #28
  store ptr %8, ptr %1, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 775, ptr %9, align 8
  tail call void @zend_llist_apply_with_argument(ptr noundef nonnull getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 2), ptr noundef nonnull @add_response_header, ptr noundef nonnull %1) #28
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
  store i8 1, ptr getelementptr inbounds (%struct._php_cgi_globals_struct, ptr @php_cgi_globals, i64 0, i32 6), align 4
  store ptr null, ptr getelementptr inbounds (%struct._php_cgi_globals_struct, ptr @php_cgi_globals, i64 0, i32 1), align 8
  store <4 x i8> <i8 0, i8 0, i8 1, i8 1>, ptr getelementptr inbounds (%struct._php_cgi_globals_struct, ptr @php_cgi_globals, i64 0, i32 2), align 8
  store i8 0, ptr getelementptr inbounds (%struct._php_cgi_globals_struct, ptr @php_cgi_globals, i64 0, i32 7), align 1
  store i8 1, ptr getelementptr inbounds (%struct._php_cgi_globals_struct, ptr @php_cgi_globals, i64 0, i32 8), align 2
  call void @_zend_hash_init(ptr noundef nonnull @php_cgi_globals, i32 noundef 8, ptr noundef nonnull @user_config_cache_entry_dtor, i1 noundef zeroext true) #28
  call void @sapi_startup(ptr noundef nonnull @cgi_sapi_module) #28
  %18 = call i32 @fcgi_is_fastcgi() #28
  store ptr null, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @cgi_sapi_module, i64 0, i32 20), align 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %28, label %20

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
  %.not278 = icmp ne ptr %27, null
  br label %28

28:                                               ; preds = %26, %20, %22, %24, %2
  %29 = phi i1 [ false, %2 ], [ true, %24 ], [ true, %22 ], [ true, %20 ], [ %.not278, %26 ]
  %30 = call ptr @getenv(ptr noundef nonnull @.str.8) #28
  %.not279 = icmp eq ptr %30, null
  br i1 %.not279, label %.thread441, label %31

31:                                               ; preds = %28
  %32 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %30, i32 noundef 61) #29
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %.thread441

34:                                               ; preds = %31
  %35 = call noalias ptr @strdup(ptr noundef nonnull %30) #28
  %36 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #29
  %37 = call i64 @php_url_decode(ptr noundef %35, i64 noundef %36) #28
  br label %38

38:                                               ; preds = %38, %34
  %.0219 = phi ptr [ %35, %34 ], [ %41, %38 ]
  %39 = load i8, ptr %.0219, align 1
  %40 = add i8 %39, -1
  %or.cond327 = icmp ult i8 %40, 32
  %41 = getelementptr inbounds i8, ptr %.0219, i64 1
  br i1 %or.cond327, label %38, label %42

.thread441:                                       ; preds = %31, %28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %.lr.ph.split.us.preheader

42:                                               ; preds = %38
  %.not472 = icmp eq i8 %39, 45
  call void @free(ptr noundef %35) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br i1 %.not472, label %.critedge2.thread, label %.lr.ph.split.us.preheader

.lr.ph.split.us.preheader:                        ; preds = %.thread441, %42
  br label %.lr.ph.split.us.outer

.critedge2.thread:                                ; preds = %42
  store i32 %15, ptr @php_optind, align 4
  store ptr %16, ptr @php_optarg, align 8
  br label %php_ini_builder_finish.exit

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.backedge, %.lr.ph.split.us.outer540
  %43 = call i32 @php_getopt(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @OPTIONS, ptr noundef nonnull @php_optarg, ptr noundef nonnull @php_optind, i32 noundef 0, i32 noundef 2) #28
  switch i32 %43, label %.lr.ph.split.us.backedge [
    i32 -1, label %.critedge2
    i32 99, label %51
    i32 110, label %50
    i32 100, label %48
    i32 98, label %44
    i32 115, label %.lr.ph.split.us.outer
  ]

.lr.ph.split.us.outer:                            ; preds = %.lr.ph.split.us, %.lr.ph.split.us.preheader
  %.0201386.us.ph = phi i32 [ 1, %.lr.ph.split.us.preheader ], [ 2, %.lr.ph.split.us ]
  %.0242385.us.ph = phi ptr [ null, %.lr.ph.split.us.preheader ], [ %.0242385.us.ph541, %.lr.ph.split.us ]
  br label %.lr.ph.split.us.outer540

44:                                               ; preds = %.lr.ph.split.us
  br i1 %19, label %.lr.ph.split.us.backedge, label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr @php_optarg, align 8
  %47 = call noalias ptr @strdup(ptr noundef %46) #28
  br label %.lr.ph.split.us.outer540

.lr.ph.split.us.outer540:                         ; preds = %.lr.ph.split.us.outer, %45
  %.0242385.us.ph541 = phi ptr [ %.0242385.us.ph, %.lr.ph.split.us.outer ], [ %47, %45 ]
  br label %.lr.ph.split.us

48:                                               ; preds = %.lr.ph.split.us
  %49 = load ptr, ptr @php_optarg, align 8
  call void @php_ini_builder_define(ptr noundef nonnull %7, ptr noundef %49) #28
  br label %.lr.ph.split.us.backedge

50:                                               ; preds = %.lr.ph.split.us
  store i32 1, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @cgi_sapi_module, i64 0, i32 24), align 8
  br label %.lr.ph.split.us.backedge

51:                                               ; preds = %.lr.ph.split.us
  %52 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @cgi_sapi_module, i64 0, i32 20), align 8
  %.not283.us = icmp eq ptr %52, null
  br i1 %.not283.us, label %54, label %53

53:                                               ; preds = %51
  call void @free(ptr noundef nonnull %52) #28
  br label %54

54:                                               ; preds = %53, %51
  %55 = load ptr, ptr @php_optarg, align 8
  %56 = call noalias ptr @strdup(ptr noundef %55) #28
  store ptr %56, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @cgi_sapi_module, i64 0, i32 20), align 8
  br label %.lr.ph.split.us.backedge

.lr.ph.split.us.backedge:                         ; preds = %54, %50, %48, %44, %.lr.ph.split.us
  br label %.lr.ph.split.us

.critedge2:                                       ; preds = %.lr.ph.split.us
  %.pre = load ptr, ptr %7, align 8
  store i32 %15, ptr @php_optind, align 4
  store ptr %16, ptr @php_optarg, align 8
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %php_ini_builder_finish.exit, label %57

57:                                               ; preds = %.critedge2
  %58 = getelementptr inbounds i8, ptr %7, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %.pre, i64 %59
  store i8 0, ptr %60, align 1
  %.pre.i = load ptr, ptr %7, align 8
  br label %php_ini_builder_finish.exit

php_ini_builder_finish.exit:                      ; preds = %.critedge2.thread, %.critedge2, %57
  %.0201.lcssa452 = phi i32 [ %.0201386.us.ph, %57 ], [ %.0201386.us.ph, %.critedge2 ], [ 1, %.critedge2.thread ]
  %.0242.lcssa451 = phi ptr [ %.0242385.us.ph541, %57 ], [ %.0242385.us.ph541, %.critedge2 ], [ null, %.critedge2.thread ]
  %.not281444450 = phi i1 [ true, %57 ], [ true, %.critedge2 ], [ false, %.critedge2.thread ]
  %61 = phi ptr [ %.pre.i, %57 ], [ null, %.critedge2 ], [ null, %.critedge2.thread ]
  store ptr %61, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @cgi_sapi_module, i64 0, i32 33), align 8
  %62 = icmp ne ptr %.0242.lcssa451, null
  %or.cond = select i1 %19, i1 true, i1 %62
  br i1 %or.cond, label %63, label %64

63:                                               ; preds = %php_ini_builder_finish.exit
  store ptr @sapi_fcgi_ub_write, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @cgi_sapi_module, i64 0, i32 6), align 8
  store ptr @sapi_fcgi_flush, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @cgi_sapi_module, i64 0, i32 7), align 8
  store ptr @sapi_fcgi_read_post, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @cgi_sapi_module, i64 0, i32 14), align 8
  store ptr @sapi_fcgi_getenv, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @cgi_sapi_module, i64 0, i32 9), align 8
  store ptr @sapi_fcgi_read_cookies, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @cgi_sapi_module, i64 0, i32 15), align 8
  br label %64

64:                                               ; preds = %php_ini_builder_finish.exit, %63
  %65 = load ptr, ptr %1, align 8
  store ptr %65, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @cgi_sapi_module, i64 0, i32 23), align 8
  %or.cond5 = or i1 %19, %29
  %or.cond7 = select i1 %or.cond5, i1 true, i1 %62
  br i1 %or.cond7, label %67, label %66

66:                                               ; preds = %64
  store ptr @additional_functions, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @cgi_sapi_module, i64 0, i32 34), align 8
  br label %67

67:                                               ; preds = %66, %64
  %68 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @cgi_sapi_module, i64 0, i32 2), align 8
  %69 = call i32 %68(ptr noundef nonnull @cgi_sapi_module) #28
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  call void @free(ptr noundef %.0242.lcssa451) #28
  br label %717

72:                                               ; preds = %67
  br i1 %29, label %73, label %91

73:                                               ; preds = %72
  %74 = load i8, ptr getelementptr inbounds (%struct._php_cgi_globals_struct, ptr @php_cgi_globals, i64 0, i32 6), align 4
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %91

76:                                               ; preds = %73
  %77 = call ptr @getenv(ptr noundef nonnull @.str.9) #28
  %.not284 = icmp eq ptr %77, null
  br i1 %.not284, label %78, label %91

78:                                               ; preds = %76
  %79 = call ptr @getenv(ptr noundef nonnull @.str.10) #28
  %.not285 = icmp eq ptr %79, null
  br i1 %.not285, label %80, label %91

80:                                               ; preds = %78
  %81 = load ptr, ptr getelementptr inbounds (%struct._php_cgi_globals_struct, ptr @php_cgi_globals, i64 0, i32 1), align 8
  %.not286 = icmp eq ptr %81, null
  br i1 %.not286, label %84, label %82

82:                                               ; preds = %80
  %83 = call ptr @getenv(ptr noundef nonnull %81) #28
  %.not287 = icmp eq ptr %83, null
  br i1 %.not287, label %84, label %91

84:                                               ; preds = %82, %80
  %85 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  store ptr %11, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  %86 = call i32 @__sigsetjmp(ptr noundef nonnull %11, i32 noundef 0) #32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  store i32 400, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 2, i32 1), align 8
  %89 = call i64 @php_output_write(ptr noundef nonnull @.str.11, i64 noundef 643) #28
  br label %90

90:                                               ; preds = %84, %88
  store ptr %85, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  call void @free(ptr noundef %.0242.lcssa451) #28
  br label %717

91:                                               ; preds = %76, %78, %82, %73, %72
  br i1 %62, label %92, label %104

92:                                               ; preds = %91
  %93 = call ptr @getenv(ptr noundef nonnull @.str.12) #28
  %.not288 = icmp eq ptr %93, null
  br i1 %.not288, label %96, label %94

94:                                               ; preds = %92
  %95 = call i32 @atoi(ptr nocapture noundef nonnull %93) #29
  br label %96

96:                                               ; preds = %94, %92
  %.0208 = phi i32 [ %95, %94 ], [ 128, %92 ]
  %97 = call i32 @fcgi_listen(ptr noundef nonnull %.0242.lcssa451, i32 noundef %.0208) #28
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load ptr, ptr @stderr, align 8
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef nonnull @.str.13, ptr noundef nonnull %.0242.lcssa451) #33
  br label %717

102:                                              ; preds = %96
  %103 = call i32 @fcgi_is_fastcgi() #28
  br label %104

104:                                              ; preds = %102, %91
  %.0244 = phi i32 [ %103, %102 ], [ %18, %91 ]
  %.0241 = phi i32 [ %97, %102 ], [ 0, %91 ]
  %105 = load ptr, ptr @php_import_environment_variables, align 8
  store ptr %105, ptr @php_php_import_environment_variables, align 8
  store ptr @cgi_php_import_environment_variables, ptr @php_import_environment_variables, align 8
  %106 = icmp ne i32 %.0244, 0
  br i1 %106, label %107, label %.loopexit367

107:                                              ; preds = %104
  %108 = call ptr @getenv(ptr noundef nonnull @.str.14) #28
  %.not289 = icmp eq ptr %108, null
  br i1 %.not289, label %115, label %109

109:                                              ; preds = %107
  %110 = call i32 @atoi(ptr nocapture noundef nonnull %108) #29
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = load ptr, ptr @stderr, align 8
  %114 = call i64 @fwrite(ptr nonnull @.str.15, i64 35, i64 1, ptr %113) #34
  br label %717

115:                                              ; preds = %109, %107
  %.0222 = phi i32 [ %110, %109 ], [ 500, %107 ]
  %116 = call ptr @fcgi_init_request(i32 noundef %.0241, ptr noundef null, ptr noundef null, ptr noundef null) #28
  %117 = call ptr @getenv(ptr noundef nonnull @.str.16) #28
  %.not290 = icmp eq ptr %117, null
  br i1 %.not290, label %127, label %118

118:                                              ; preds = %115
  %119 = call i32 @atoi(ptr nocapture noundef nonnull %117) #29
  store i32 %119, ptr @children, align 4
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load ptr, ptr @stderr, align 8
  %123 = call i64 @fwrite(ptr nonnull @.str.17, i64 31, i64 1, ptr %122) #34
  br label %717

124:                                              ; preds = %118
  %125 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %117) #29
  call void @fcgi_set_mgmt_var(ptr noundef nonnull @.str.18, i64 noundef 14, ptr noundef nonnull %117, i64 noundef %125) #28
  %126 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %117) #29
  call void @fcgi_set_mgmt_var(ptr noundef nonnull @.str.19, i64 noundef 13, ptr noundef nonnull %117, i64 noundef %126) #28
  br label %128

127:                                              ; preds = %115
  call void @fcgi_set_mgmt_var(ptr noundef nonnull @.str.18, i64 noundef 14, ptr noundef nonnull @.str.20, i64 noundef 1) #28
  call void @fcgi_set_mgmt_var(ptr noundef nonnull @.str.19, i64 noundef 13, ptr noundef nonnull @.str.20, i64 noundef 1) #28
  br label %128

128:                                              ; preds = %127, %124
  %129 = load i32, ptr @children, align 4
  %.not291 = icmp eq i32 %129, 0
  br i1 %.not291, label %163, label %130

130:                                              ; preds = %128
  %131 = call i32 @setsid() #28
  %132 = call i32 @getpgrp() #28
  store i32 %132, ptr @pgroup, align 4
  store i32 0, ptr getelementptr inbounds (%struct.sigaction, ptr @act, i64 0, i32 2), align 8
  store ptr @fastcgi_cleanup, ptr @act, align 8
  %133 = call i32 @sigaction(i32 noundef 15, ptr noundef nonnull @act, ptr noundef nonnull @old_term) #28
  %.not292 = icmp eq i32 %133, 0
  br i1 %.not292, label %134, label %138

134:                                              ; preds = %130
  %135 = call i32 @sigaction(i32 noundef 2, ptr noundef nonnull @act, ptr noundef nonnull @old_int) #28
  %.not293 = icmp eq i32 %135, 0
  br i1 %.not293, label %136, label %138

136:                                              ; preds = %134
  %137 = call i32 @sigaction(i32 noundef 3, ptr noundef nonnull @act, ptr noundef nonnull @old_quit) #28
  %.not294 = icmp eq i32 %137, 0
  br i1 %.not294, label %139, label %138

138:                                              ; preds = %136, %134, %130
  call void @perror(ptr noundef nonnull @.str.21) #34
  call void @exit(i32 noundef 1) #35
  unreachable

139:                                              ; preds = %136
  %140 = call i32 @fcgi_in_shutdown() #28
  %.not295 = icmp eq i32 %140, 0
  br i1 %.not295, label %.preheader366, label %.loopexit368

.preheader366:                                    ; preds = %139
  %.b275395 = load i1, ptr @parent, align 4
  br i1 %.b275395, label %.loopexit367, label %.preheader365

.preheader365:                                    ; preds = %.preheader366, %.preheader365.backedge
  %.1197 = phi i32 [ %.1197.be, %.preheader365.backedge ], [ 0, %.preheader366 ]
  %141 = call i32 @fork() #28
  switch i32 %141, label %147 [
    i32 0, label %142
    i32 -1, label %146
  ]

142:                                              ; preds = %.preheader365
  store i1 true, ptr @parent, align 4
  %143 = call i32 @sigaction(i32 noundef 15, ptr noundef nonnull @old_term, ptr noundef null) #28
  %144 = call i32 @sigaction(i32 noundef 3, ptr noundef nonnull @old_quit, ptr noundef null) #28
  %145 = call i32 @sigaction(i32 noundef 2, ptr noundef nonnull @old_int, ptr noundef null) #28
  call void @zend_signal_init() #28
  br label %149

146:                                              ; preds = %.preheader365
  call void @perror(ptr noundef nonnull @.str.22) #34
  call void @exit(i32 noundef 1) #35
  unreachable

147:                                              ; preds = %.preheader365
  %148 = add nsw i32 %.1197, 1
  br label %149

149:                                              ; preds = %142, %147
  %.2198 = phi i32 [ %148, %147 ], [ %.1197, %142 ]
  %.b = load i1, ptr @parent, align 4
  %150 = load i32, ptr @children, align 4
  %151 = icmp sge i32 %.2198, %150
  %.not324 = select i1 %.b, i1 true, i1 %151
  br i1 %.not324, label %152, label %.preheader365.backedge

.preheader365.backedge:                           ; preds = %149, %162
  %.1197.be = phi i32 [ %.2198, %149 ], [ %.3199, %162 ]
  br label %.preheader365

152:                                              ; preds = %149
  br i1 %.b, label %.loopexit367, label %153

153:                                              ; preds = %152
  store i1 true, ptr @parent_waiting, align 4
  br label %154

154:                                              ; preds = %159, %153
  %155 = call i32 @wait(ptr noundef nonnull %10) #28
  %156 = icmp sgt i32 %155, -1
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = add nsw i32 %.2198, -1
  br label %.loopexit364

159:                                              ; preds = %154
  %160 = load volatile i32, ptr @exit_signal, align 4
  %.not325 = icmp eq i32 %160, 0
  br i1 %.not325, label %154, label %.loopexit364

.loopexit364:                                     ; preds = %159, %157
  %.3199 = phi i32 [ %158, %157 ], [ %.2198, %159 ]
  %161 = load volatile i32, ptr @exit_signal, align 4
  %.not326 = icmp eq i32 %161, 0
  br i1 %.not326, label %162, label %.loopexit368

162:                                              ; preds = %.loopexit364
  %.b275.pre = load i1, ptr @parent, align 4
  br i1 %.b275.pre, label %.loopexit367, label %.preheader365.backedge

163:                                              ; preds = %128
  store i1 true, ptr @parent, align 4
  call void @zend_signal_init() #28
  br label %.loopexit367

.loopexit367:                                     ; preds = %152, %162, %.preheader366, %163, %104
  %.0240 = phi ptr [ %116, %163 ], [ null, %104 ], [ %116, %.preheader366 ], [ %116, %162 ], [ %116, %152 ]
  %.1223 = phi i32 [ %.0222, %163 ], [ 500, %104 ], [ %.0222, %.preheader366 ], [ %.0222, %162 ], [ %.0222, %152 ]
  store ptr %12, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  %164 = call i32 @__sigsetjmp(ptr noundef nonnull %12, i32 noundef 0) #32
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %.preheader363, label %701

.preheader363:                                    ; preds = %.loopexit367
  br i1 %.not281444450, label %.lr.ph400.split.us.outer, label %.critedge9

.lr.ph400.split.us.outer:                         ; preds = %.preheader363, %174
  %.0225399.us.ph = phi i32 [ 1, %174 ], [ 0, %.preheader363 ]
  %.0229398.us.ph = phi i32 [ %.1230.us, %174 ], [ 1, %.preheader363 ]
  %.0236397.us.ph = phi i32 [ %.1237.us, %174 ], [ 0, %.preheader363 ]
  br label %.lr.ph400.split.us

.lr.ph400.split.us:                               ; preds = %.lr.ph400.split.us.outer, %.lr.ph400.split.us
  %166 = call i32 @php_getopt(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @OPTIONS, ptr noundef nonnull @php_optarg, ptr noundef nonnull @php_optind, i32 noundef 1, i32 noundef 2) #28
  switch i32 %166, label %.lr.ph400.split.us [
    i32 -1, label %.critedge9
    i32 84, label %167
    i32 104, label %.split.us
    i32 63, label %.split.us
    i32 -2, label %.split.us
  ]

167:                                              ; preds = %.lr.ph400.split.us
  %168 = load ptr, ptr @php_optarg, align 8
  %169 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %168, i32 noundef 44) #29
  %.not298.us = icmp eq ptr %169, null
  %170 = call i32 @atoi(ptr nocapture noundef %168) #29
  br i1 %.not298.us, label %174, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds i8, ptr %169, i64 1
  %173 = call i32 @atoi(ptr nocapture noundef nonnull %172) #29
  br label %174

174:                                              ; preds = %167, %171
  %.1237.us = phi i32 [ %170, %171 ], [ %.0236397.us.ph, %167 ]
  %.1230.us = phi i32 [ %173, %171 ], [ %170, %167 ]
  %175 = call i32 @gettimeofday(ptr noundef nonnull %8, ptr noundef null) #28
  br label %.lr.ph400.split.us.outer

.split.us:                                        ; preds = %.lr.ph400.split.us, %.lr.ph400.split.us, %.lr.ph400.split.us
  %.not297 = icmp eq ptr %.0240, null
  br i1 %.not297, label %177, label %176

176:                                              ; preds = %.split.us
  call void @fcgi_destroy_request(ptr noundef nonnull %.0240) #28
  br label %177

177:                                              ; preds = %176, %.split.us
  call void @fcgi_shutdown() #28
  store i8 1, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 5), align 1
  %178 = load ptr, ptr %1, align 8
  %179 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %178, i32 noundef 47) #29
  %.not.i332 = icmp eq ptr %179, null
  %180 = getelementptr inbounds i8, ptr %179, i64 1
  %.0.i = select i1 %.not.i332, ptr @.str.137, ptr %180
  %181 = call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.138, ptr noundef nonnull %.0.i, ptr noundef nonnull %.0.i) #28
  call void @php_output_end_all() #28
  %182 = icmp eq i32 %166, -2
  %spec.store.select = zext i1 %182 to i32
  br label %702

.critedge9:                                       ; preds = %.lr.ph400.split.us, %.preheader363
  %.0236.lcssa = phi i32 [ 0, %.preheader363 ], [ %.0236397.us.ph, %.lr.ph400.split.us ]
  %.0229.lcssa = phi i32 [ 1, %.preheader363 ], [ %.0229398.us.ph, %.lr.ph400.split.us ]
  %.0225.lcssa = phi i32 [ 0, %.preheader363 ], [ %.0225399.us.ph, %.lr.ph400.split.us ]
  store i32 %15, ptr @php_optind, align 4
  store ptr %16, ptr @php_optarg, align 8
  %invariant.gep = getelementptr i8, ptr %1, i64 -8
  %183 = getelementptr inbounds i8, ptr %5, i64 24
  %or.cond13 = or i1 %29, %106
  %.neg362 = add i32 %0, 1
  %184 = getelementptr inbounds i8, ptr %6, i64 57
  %185 = getelementptr inbounds i8, ptr %6, i64 40
  %.not308 = icmp eq i32 %.0225.lcssa, 0
  %186 = add nsw i32 %0, -1
  %.not316 = icmp ne i32 %.1223, 0
  %187 = sext i32 %186 to i64
  %wide.trip.count = sext i32 %0 to i64
  br label %.backedge.outer

.backedge.outer:                                  ; preds = %.backedge.outer.backedge, %.critedge9
  %.3239.ph = phi i32 [ %.0236.lcssa, %.critedge9 ], [ %.3239.ph.be, %.backedge.outer.backedge ]
  %.3232.ph = phi i32 [ %.0229.lcssa, %.critedge9 ], [ %.3232.ph.be, %.backedge.outer.backedge ]
  %.0224.ph = phi i32 [ 0, %.critedge9 ], [ %.0224, %.backedge.outer.backedge ]
  %.0214.ph = phi ptr [ null, %.critedge9 ], [ %.0214.ph.be, %.backedge.outer.backedge ]
  %.0209.ph = phi i32 [ 0, %.critedge9 ], [ %.4213, %.backedge.outer.backedge ]
  %.2203.ph = phi i32 [ %.0201.lcssa452, %.critedge9 ], [ %.6207, %.backedge.outer.backedge ]
  %.0187.ph = phi i32 [ 0, %.critedge9 ], [ %spec.select328, %.backedge.outer.backedge ]
  %.0186.ph = phi i32 [ 0, %.critedge9 ], [ %.3, %.backedge.outer.backedge ]
  %.not309 = icmp eq i32 %.3239.ph, 0
  br label %.backedge

.backedge:                                        ; preds = %.backedge.outer, %691
  %.3232 = phi i32 [ %.5234, %691 ], [ %.3232.ph, %.backedge.outer ]
  %.0224 = phi i32 [ %692, %691 ], [ %.0224.ph, %.backedge.outer ]
  %.0214 = phi ptr [ %.4218, %691 ], [ %.0214.ph, %.backedge.outer ]
  %.0209 = phi i32 [ %.4213, %691 ], [ %.0209.ph, %.backedge.outer ]
  %.2203 = phi i32 [ %.6207, %691 ], [ %.2203.ph, %.backedge.outer ]
  %.0187 = phi i32 [ %spec.select328, %691 ], [ %.0187.ph, %.backedge.outer ]
  %.0186 = phi i32 [ %.3, %691 ], [ %.0186.ph, %.backedge.outer ]
  br i1 %106, label %188, label %.critedge11

188:                                              ; preds = %.backedge
  %189 = call i32 @fcgi_accept_request(ptr noundef %.0240) #28
  %190 = icmp sgt i32 %189, -1
  br i1 %190, label %.critedge11, label %.loopexit

.critedge11:                                      ; preds = %.backedge, %188
  %191 = phi ptr [ inttoptr (i64 1 to ptr), %.backedge ], [ %.0240, %188 ]
  store ptr %191, ptr @sapi_globals, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5)
  %192 = call i32 @fcgi_has_env(ptr noundef %.0240) #28
  %.not357.i = icmp eq i32 %192, 0
  br i1 %.not357.i, label %196, label %193

193:                                              ; preds = %.critedge11
  %194 = call ptr @fcgi_quick_getenv(ptr noundef %.0240, ptr noundef nonnull @.str.139, i32 noundef 15, i32 noundef 1815) #28
  %195 = call ptr @fcgi_quick_getenv(ptr noundef %.0240, ptr noundef nonnull @.str.140, i32 noundef 15, i32 noundef 1679) #28
  br label %199

196:                                              ; preds = %.critedge11
  %197 = call ptr @getenv(ptr noundef nonnull @.str.139) #28
  %198 = call ptr @getenv(ptr noundef nonnull @.str.140) #28
  br label %199

199:                                              ; preds = %196, %193
  %200 = phi ptr [ %194, %193 ], [ %197, %196 ]
  %201 = phi ptr [ %195, %193 ], [ %198, %196 ]
  %202 = icmp eq ptr %200, null
  %203 = icmp ne ptr %201, null
  %or.cond.i = select i1 %202, i1 %203, i1 false
  %spec.select.i = select i1 %or.cond.i, ptr %201, ptr %200
  store ptr null, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 4), align 8
  store ptr null, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1), align 8
  store i32 1000, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 21), align 8
  store ptr null, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 1), align 8
  store ptr null, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 5), align 8
  store ptr null, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 7), align 8
  store i64 0, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 3), align 8
  store i32 200, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 2, i32 1), align 8
  %.not358.i = icmp eq ptr %spec.select.i, null
  br i1 %.not358.i, label %init_request_info.exit, label %204

204:                                              ; preds = %199
  br i1 %.not357.i, label %205, label %.thread457.i

205:                                              ; preds = %204
  %206 = call ptr @getenv(ptr noundef nonnull @.str.2) #28
  %207 = call ptr @getenv(ptr noundef nonnull @.str) #28
  %208 = call ptr @getenv(ptr noundef nonnull @.str.111) #28
  %209 = call ptr @getenv(ptr noundef nonnull @.str.141) #28
  %210 = load i8, ptr getelementptr inbounds (%struct._php_cgi_globals_struct, ptr @php_cgi_globals, i64 0, i32 5), align 1
  %211 = trunc i8 %210 to i1
  br i1 %211, label %218, label %427

.thread457.i:                                     ; preds = %204
  %212 = call ptr @fcgi_quick_getenv(ptr noundef %.0240, ptr noundef nonnull @.str.2, i32 noundef 14, i32 noundef 1982) #28
  %213 = call ptr @fcgi_quick_getenv(ptr noundef %.0240, ptr noundef nonnull @.str, i32 noundef 12, i32 noundef 1904) #28
  %214 = call ptr @fcgi_quick_getenv(ptr noundef %.0240, ptr noundef nonnull @.str.111, i32 noundef 9, i32 noundef 1733) #28
  %215 = call ptr @fcgi_quick_getenv(ptr noundef %.0240, ptr noundef nonnull @.str.141, i32 noundef 11, i32 noundef 1811) #28
  %216 = load i8, ptr getelementptr inbounds (%struct._php_cgi_globals_struct, ptr @php_cgi_globals, i64 0, i32 5), align 1
  %217 = trunc i8 %216 to i1
  br i1 %217, label %.thread460.i, label %427

218:                                              ; preds = %205
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %5, i8 0, i64 144, i1 false)
  %219 = call ptr @getenv(ptr noundef nonnull @.str.142) #28
  %220 = call ptr @getenv(ptr noundef nonnull @.str.53) #28
  %221 = icmp eq ptr %220, null
  %222 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 15), align 8
  %223 = icmp ne ptr %222, null
  %or.cond3.i = select i1 %221, i1 %223, i1 false
  br i1 %or.cond3.i, label %_sapi_cgi_putenv.exit.i, label %232

.thread460.i:                                     ; preds = %.thread457.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %5, i8 0, i64 144, i1 false)
  %224 = call ptr @fcgi_quick_getenv(ptr noundef %.0240, ptr noundef nonnull @.str.142, i32 noundef 12, i32 noundef 1920) #28
  %225 = call ptr @fcgi_quick_getenv(ptr noundef %.0240, ptr noundef nonnull @.str.53, i32 noundef 13, i32 noundef 1953) #28
  %226 = icmp eq ptr %225, null
  %227 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 15), align 8
  %228 = icmp ne ptr %227, null
  %or.cond3461.i = select i1 %226, i1 %228, i1 false
  br i1 %or.cond3461.i, label %.thread462.i, label %232

.thread462.i:                                     ; preds = %.thread460.i
  %229 = call ptr @fcgi_quick_putenv(ptr noundef %.0240, ptr noundef nonnull @.str.53, i32 noundef 13, i32 noundef 1953, ptr noundef nonnull %227) #28
  br label %232

_sapi_cgi_putenv.exit.i:                          ; preds = %218
  %230 = call i32 @setenv(ptr noundef nonnull @.str.53, ptr noundef nonnull %222, i32 noundef 1) #28
  %231 = call noundef ptr @getenv(ptr noundef nonnull @.str.53) #28
  br label %232

232:                                              ; preds = %_sapi_cgi_putenv.exit.i, %.thread462.i, %.thread460.i, %218
  %233 = phi ptr [ %208, %218 ], [ %214, %.thread462.i ], [ %208, %_sapi_cgi_putenv.exit.i ], [ %214, %.thread460.i ]
  %234 = phi ptr [ %206, %218 ], [ %212, %.thread462.i ], [ %206, %_sapi_cgi_putenv.exit.i ], [ %212, %.thread460.i ]
  %235 = phi ptr [ %207, %218 ], [ %213, %.thread462.i ], [ %207, %_sapi_cgi_putenv.exit.i ], [ %213, %.thread460.i ]
  %236 = phi ptr [ %209, %218 ], [ %215, %.thread462.i ], [ %209, %_sapi_cgi_putenv.exit.i ], [ %215, %.thread460.i ]
  %237 = phi ptr [ %219, %218 ], [ %224, %.thread462.i ], [ %219, %_sapi_cgi_putenv.exit.i ], [ %224, %.thread460.i ]
  %.0319.i = phi ptr [ %220, %218 ], [ %229, %.thread462.i ], [ %231, %_sapi_cgi_putenv.exit.i ], [ %225, %.thread460.i ]
  %238 = icmp ne ptr %237, null
  %or.cond5.i = select i1 %203, i1 %238, i1 false
  %.not360.i = icmp ne ptr %201, %spec.select.i
  %or.cond395.not.i = and i1 %.not360.i, %or.cond5.i
  br i1 %or.cond395.not.i, label %239, label %241

239:                                              ; preds = %232
  %240 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %201, ptr noundef nonnull dereferenceable(1) %spec.select.i) #29
  %.not361.i = icmp eq i32 %240, 0
  %spec.select396.i = select i1 %.not361.i, ptr %236, ptr %237
  %spec.select397.i = select i1 %.not361.i, ptr %spec.select.i, ptr %201
  br label %241

241:                                              ; preds = %239, %232
  %.0317.i = phi ptr [ %236, %232 ], [ %spec.select396.i, %239 ]
  %.1.i = phi ptr [ %spec.select.i, %232 ], [ %spec.select397.i, %239 ]
  %242 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1.i) #29
  %.not362.i = icmp eq i64 %242, 0
  br i1 %.not362.i, label %383, label %243

243:                                              ; preds = %241
  %244 = add i64 %242, -1
  %245 = getelementptr inbounds i8, ptr %.1.i, i64 %244
  %246 = load i8, ptr %245, align 1
  %247 = icmp eq i8 %246, 47
  br i1 %247, label %251, label %248

248:                                              ; preds = %243
  %249 = call ptr @tsrm_realpath(ptr noundef nonnull %.1.i, ptr noundef null) #28
  %250 = icmp eq ptr %249, null
  br i1 %250, label %251, label %383

251:                                              ; preds = %248, %243
  %252 = call noalias ptr @_estrndup(ptr noundef nonnull %.1.i, i64 noundef %242) #28
  br label %253

253:                                              ; preds = %.backedge489, %251
  %254 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %252, i32 noundef 47) #29
  %.not370.i = icmp eq ptr %254, null
  br i1 %.not370.i, label %255, label %.critedge.i

255:                                              ; preds = %253
  %256 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %252, i32 noundef 92) #29
  %.not371.i = icmp eq ptr %256, null
  br i1 %.not371.i, label %356, label %.critedge.i

.critedge.i:                                      ; preds = %255, %253
  %.0320.i = phi ptr [ %254, %253 ], [ %256, %255 ]
  store i8 0, ptr %.0320.i, align 1
  %257 = call i32 @stat(ptr noundef %252, ptr noundef nonnull %5) #28
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %.backedge489

259:                                              ; preds = %.critedge.i
  %260 = load i32, ptr %183, align 8
  %261 = and i32 %260, 61440
  %262 = icmp eq i32 %261, 32768
  br i1 %262, label %263, label %.backedge489

.backedge489:                                     ; preds = %259, %.critedge.i
  br label %253

263:                                              ; preds = %259
  %.not372.i = icmp eq ptr %233, null
  br i1 %.not372.i, label %.thread463.i, label %264

264:                                              ; preds = %263
  %265 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %252) #29
  %.neg.i = sub i64 %265, %242
  %266 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %233) #29
  %267 = getelementptr inbounds i8, ptr %233, i64 %266
  %268 = getelementptr inbounds i8, ptr %267, i64 %.neg.i
  %.not373374.i = icmp eq ptr %268, %233
  br i1 %.not373374.i, label %.thread463.i, label %269

269:                                              ; preds = %264
  br i1 %.not357.i, label %270, label %.thread467.i

270:                                              ; preds = %269
  %271 = call i32 @setenv(ptr noundef nonnull @.str.143, ptr noundef nonnull %233, i32 noundef 1) #28
  %272 = call noundef ptr @getenv(ptr noundef nonnull @.str.143) #28
  %273 = load i8, ptr %268, align 1
  store i8 0, ptr %268, align 1
  %.not375.i = icmp eq ptr %236, null
  br i1 %.not375.i, label %.thread470.i, label %276

.thread467.i:                                     ; preds = %269
  %274 = call ptr @fcgi_quick_putenv(ptr noundef %.0240, ptr noundef nonnull @.str.143, i32 noundef 14, i32 noundef 1734, ptr noundef nonnull %233) #28
  %275 = load i8, ptr %268, align 1
  store i8 0, ptr %268, align 1
  %.not375468.i = icmp eq ptr %236, null
  br i1 %.not375468.i, label %.thread472.i, label %.thread518.i

276:                                              ; preds = %270
  %277 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %236, ptr noundef nonnull dereferenceable(1) %233) #29
  %.not376.i = icmp eq i32 %277, 0
  br i1 %.not376.i, label %_sapi_cgi_putenv.exit342, label %.critedge399.thread.i

.thread518.i:                                     ; preds = %.thread467.i
  %278 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %236, ptr noundef nonnull dereferenceable(1) %233) #29
  %.not376519.i = icmp eq i32 %278, 0
  br i1 %.not376519.i, label %.thread475.i, label %.critedge399.thread466.i

.critedge399.thread466.i:                         ; preds = %.thread518.i
  %279 = call ptr @fcgi_quick_putenv(ptr noundef %.0240, ptr noundef nonnull @.str.144, i32 noundef 16, i32 noundef 1808, ptr noundef nonnull %236) #28
  br label %.thread472.i

.critedge399.thread.i:                            ; preds = %276
  %280 = call i32 @setenv(ptr noundef nonnull @.str.144, ptr noundef nonnull %236, i32 noundef 1) #28
  %281 = call noundef ptr @getenv(ptr noundef nonnull @.str.144) #28
  br label %.thread470.i

.thread472.i:                                     ; preds = %.critedge399.thread466.i, %.thread467.i
  %282 = call ptr @fcgi_quick_putenv(ptr noundef %.0240, ptr noundef nonnull @.str.141, i32 noundef 11, i32 noundef 1811, ptr noundef nonnull %233) #28
  br label %.thread475.i

.thread470.i:                                     ; preds = %.critedge399.thread.i, %270
  %283 = call i32 @setenv(ptr noundef nonnull @.str.141, ptr noundef nonnull %233, i32 noundef 1) #28
  %284 = call noundef ptr @getenv(ptr noundef nonnull @.str.141) #28
  br label %_sapi_cgi_putenv.exit342

.thread463.i:                                     ; preds = %264, %263
  br i1 %202, label %.critedge401.i, label %288

_sapi_cgi_putenv.exit342:                         ; preds = %.thread470.i, %276
  %storemerge532.i = phi ptr [ %284, %.thread470.i ], [ %236, %276 ]
  store ptr %storemerge532.i, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 5), align 8
  store i8 %273, ptr %268, align 1
  %285 = call i32 @setenv(ptr noundef nonnull @.str.111, ptr noundef nonnull %268, i32 noundef 1) #28
  %286 = call noundef ptr @getenv(ptr noundef nonnull @.str.111) #28
  br i1 %202, label %.critedge401.thread486.i, label %.thread.i

.thread475.i:                                     ; preds = %.thread472.i, %.thread518.i
  %storemerge.i = phi ptr [ %282, %.thread472.i ], [ %236, %.thread518.i ]
  store ptr %storemerge.i, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 5), align 8
  store i8 %275, ptr %268, align 1
  %287 = call ptr @fcgi_quick_putenv(ptr noundef %.0240, ptr noundef nonnull @.str.111, i32 noundef 9, i32 noundef 1733, ptr noundef nonnull %268) #28
  br i1 %202, label %.critedge401.thread482.i, label %.thread523.i

288:                                              ; preds = %.thread463.i
  %289 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %200, ptr noundef nonnull dereferenceable(1) %252) #29
  %.not379.i = icmp eq i32 %289, 0
  br i1 %.not379.i, label %298, label %292

.thread.i:                                        ; preds = %_sapi_cgi_putenv.exit342
  %290 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %200, ptr noundef nonnull dereferenceable(1) %252) #29
  %.not379534.i = icmp eq i32 %290, 0
  br i1 %.not379534.i, label %298, label %.critedge401.thread.i

.thread523.i:                                     ; preds = %.thread475.i
  %291 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %200, ptr noundef nonnull dereferenceable(1) %252) #29
  %.not379525.i = icmp eq i32 %291, 0
  br i1 %.not379525.i, label %298, label %.critedge401.thread474.i

292:                                              ; preds = %288
  br i1 %.not357.i, label %.critedge401.thread.i, label %.critedge401.thread474.i

.critedge401.thread474.i:                         ; preds = %292, %.thread523.i
  %.0315480526529.i = phi ptr [ %233, %292 ], [ %287, %.thread523.i ]
  %293 = call ptr @fcgi_quick_putenv(ptr noundef %.0240, ptr noundef nonnull @.str.145, i32 noundef 20, i32 noundef 1812, ptr noundef nonnull %200) #28
  br label %.critedge401.thread482.i

.critedge401.thread.i:                            ; preds = %292, %.thread.i
  %.0315480535538.i = phi ptr [ %233, %292 ], [ %286, %.thread.i ]
  %294 = call i32 @setenv(ptr noundef nonnull @.str.145, ptr noundef nonnull %200, i32 noundef 1) #28
  %295 = call noundef ptr @getenv(ptr noundef nonnull @.str.145) #28
  br label %.critedge401.thread486.i

.critedge401.i:                                   ; preds = %.thread463.i
  br i1 %.not357.i, label %.critedge401.thread486.i, label %.critedge401.thread482.i

.critedge401.thread482.i:                         ; preds = %.critedge401.i, %.critedge401.thread474.i, %.thread475.i
  %.0315477.i = phi ptr [ %.0315480526529.i, %.critedge401.thread474.i ], [ %233, %.critedge401.i ], [ %287, %.thread475.i ]
  %296 = call ptr @fcgi_quick_putenv(ptr noundef %.0240, ptr noundef nonnull @.str.139, i32 noundef 15, i32 noundef 1815, ptr noundef %252) #28
  br label %298

.critedge401.thread486.i:                         ; preds = %.critedge401.i, %.critedge401.thread.i, %_sapi_cgi_putenv.exit342
  %.0315478.i = phi ptr [ %.0315480535538.i, %.critedge401.thread.i ], [ %233, %.critedge401.i ], [ %286, %_sapi_cgi_putenv.exit342 ]
  %297 = call fastcc ptr @_sapi_cgi_putenv(ptr noundef nonnull @.str.139, ptr noundef %252)
  br label %298

298:                                              ; preds = %.critedge401.thread486.i, %.critedge401.thread482.i, %.thread523.i, %.thread.i, %288
  %.0315479.i = phi ptr [ %233, %288 ], [ %.0315477.i, %.critedge401.thread482.i ], [ %.0315478.i, %.critedge401.thread486.i ], [ %287, %.thread523.i ], [ %286, %.thread.i ]
  %.2.i = phi ptr [ %.1.i, %288 ], [ %296, %.critedge401.thread482.i ], [ %297, %.critedge401.thread486.i ], [ %.1.i, %.thread523.i ], [ %.1.i, %.thread.i ]
  %.not380.i = icmp eq ptr %.0319.i, null
  br i1 %.not380.i, label %328, label %299

299:                                              ; preds = %298
  %300 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0319.i) #29
  %.not384.i = icmp eq i64 %300, 0
  br i1 %.not384.i, label %306, label %301

301:                                              ; preds = %299
  %302 = add i64 %300, -1
  %303 = getelementptr inbounds i8, ptr %.0319.i, i64 %302
  %304 = load i8, ptr %303, align 1
  %305 = icmp eq i8 %304, 47
  %spec.select402.i = select i1 %305, i64 %302, i64 %300
  br label %306

306:                                              ; preds = %301, %299
  %.0316.i = phi i64 [ 0, %299 ], [ %spec.select402.i, %301 ]
  %.not385.i = icmp eq ptr %.0315479.i, null
  br i1 %.not385.i, label %309, label %307

307:                                              ; preds = %306
  %308 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0315479.i) #29
  br label %309

309:                                              ; preds = %307, %306
  %310 = phi i64 [ %308, %307 ], [ 0, %306 ]
  %311 = add i64 %310, %.0316.i
  %312 = add i64 %311, 1
  %313 = call noalias ptr @_emalloc(i64 noundef %312) #30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %313, ptr nonnull align 1 %.0319.i, i64 %.0316.i, i1 false)
  br i1 %.not385.i, label %316, label %314

314:                                              ; preds = %309
  %315 = getelementptr inbounds i8, ptr %313, i64 %.0316.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %315, ptr nonnull align 1 %.0315479.i, i64 %310, i1 false)
  br label %316

316:                                              ; preds = %314, %309
  %317 = getelementptr inbounds i8, ptr %313, i64 %311
  store i8 0, ptr %317, align 1
  br i1 %203, label %318, label %322

318:                                              ; preds = %316
  br i1 %.not357.i, label %.thread488.i, label %.thread489.i

.thread489.i:                                     ; preds = %318
  %319 = call ptr @fcgi_quick_putenv(ptr noundef %.0240, ptr noundef nonnull @.str.146, i32 noundef 20, i32 noundef 1680, ptr noundef nonnull %201) #28
  br label %323

.thread488.i:                                     ; preds = %318
  %320 = call i32 @setenv(ptr noundef nonnull @.str.146, ptr noundef nonnull %201, i32 noundef 1) #28
  %321 = call noundef ptr @getenv(ptr noundef nonnull @.str.146) #28
  br label %_sapi_cgi_putenv.exit339

322:                                              ; preds = %316
  br i1 %.not357.i, label %_sapi_cgi_putenv.exit339, label %323

323:                                              ; preds = %322, %.thread489.i
  %324 = call ptr @fcgi_quick_putenv(ptr noundef %.0240, ptr noundef nonnull @.str.140, i32 noundef 15, i32 noundef 1679, ptr noundef nonnull %313) #28
  br label %327

_sapi_cgi_putenv.exit339:                         ; preds = %322, %.thread488.i
  %325 = call i32 @setenv(ptr noundef nonnull @.str.140, ptr noundef nonnull %313, i32 noundef 1) #28
  %326 = call noundef ptr @getenv(ptr noundef nonnull @.str.140) #28
  br label %327

327:                                              ; preds = %_sapi_cgi_putenv.exit339, %323
  call void @_efree(ptr noundef nonnull %313) #28
  br label %.thread492.i

328:                                              ; preds = %298
  %.not381.i = icmp eq ptr %.0317.i, null
  br i1 %.not381.i, label %.thread492.i, label %329

329:                                              ; preds = %328
  %330 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %252, ptr noundef nonnull dereferenceable(1) %.0317.i) #29
  %.not382.i = icmp eq ptr %330, null
  br i1 %.not382.i, label %.thread492.i, label %331

331:                                              ; preds = %329
  %332 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %252) #29
  %333 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0317.i) #29
  %334 = sub i64 %332, %333
  %.not383.i = icmp eq ptr %.0315479.i, null
  br i1 %.not383.i, label %337, label %335

335:                                              ; preds = %331
  %336 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0315479.i) #29
  br label %337

337:                                              ; preds = %335, %331
  %338 = phi i64 [ %336, %335 ], [ 0, %331 ]
  %339 = add i64 %338, %334
  %340 = add i64 %339, 1
  %341 = call noalias ptr @_emalloc(i64 noundef %340) #30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %341, ptr align 1 %252, i64 %334, i1 false)
  br i1 %.not383.i, label %344, label %342

342:                                              ; preds = %337
  %343 = getelementptr inbounds i8, ptr %341, i64 %334
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %343, ptr nonnull align 1 %.0315479.i, i64 %338, i1 false)
  br label %344

344:                                              ; preds = %342, %337
  %345 = getelementptr inbounds i8, ptr %341, i64 %339
  store i8 0, ptr %345, align 1
  br i1 %203, label %346, label %350

346:                                              ; preds = %344
  br i1 %.not357.i, label %.thread490.i, label %.thread491.i

.thread491.i:                                     ; preds = %346
  %347 = call ptr @fcgi_quick_putenv(ptr noundef %.0240, ptr noundef nonnull @.str.146, i32 noundef 20, i32 noundef 1680, ptr noundef nonnull %201) #28
  br label %351

.thread490.i:                                     ; preds = %346
  %348 = call i32 @setenv(ptr noundef nonnull @.str.146, ptr noundef nonnull %201, i32 noundef 1) #28
  %349 = call noundef ptr @getenv(ptr noundef nonnull @.str.146) #28
  br label %_sapi_cgi_putenv.exit

350:                                              ; preds = %344
  br i1 %.not357.i, label %_sapi_cgi_putenv.exit, label %351

351:                                              ; preds = %350, %.thread491.i
  %352 = call ptr @fcgi_quick_putenv(ptr noundef %.0240, ptr noundef nonnull @.str.140, i32 noundef 15, i32 noundef 1679, ptr noundef nonnull %341) #28
  br label %355

_sapi_cgi_putenv.exit:                            ; preds = %350, %.thread490.i
  %353 = call i32 @setenv(ptr noundef nonnull @.str.140, ptr noundef nonnull %341, i32 noundef 1) #28
  %354 = call noundef ptr @getenv(ptr noundef nonnull @.str.140) #28
  br label %355

355:                                              ; preds = %_sapi_cgi_putenv.exit, %351
  call void @_efree(ptr noundef nonnull %341) #28
  br label %.thread492.i

356:                                              ; preds = %255
  br i1 %202, label %361, label %357

357:                                              ; preds = %356
  br i1 %.not357.i, label %.thread495.i, label %.thread496.i

.thread496.i:                                     ; preds = %357
  %358 = call ptr @fcgi_quick_putenv(ptr noundef %.0240, ptr noundef nonnull @.str.145, i32 noundef 20, i32 noundef 1812, ptr noundef nonnull %200) #28
  br label %362

.thread495.i:                                     ; preds = %357
  %359 = call i32 @setenv(ptr noundef nonnull @.str.145, ptr noundef nonnull %200, i32 noundef 1) #28
  %360 = call noundef ptr @getenv(ptr noundef nonnull @.str.145) #28
  br label %364

361:                                              ; preds = %356
  br i1 %.not357.i, label %364, label %362

362:                                              ; preds = %361, %.thread496.i
  %363 = call ptr @fcgi_quick_putenv(ptr noundef %.0240, ptr noundef nonnull @.str.139, i32 noundef 15, i32 noundef 1815, ptr noundef null) #28
  br label %367

364:                                              ; preds = %361, %.thread495.i
  %365 = call i32 @unsetenv(ptr noundef nonnull @.str.139) #28
  %366 = call noundef ptr @getenv(ptr noundef nonnull @.str.139) #28
  br label %367

367:                                              ; preds = %364, %362
  %368 = phi ptr [ %363, %362 ], [ %366, %364 ]
  store i32 404, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 2, i32 1), align 8
  br label %.thread492.i

.thread492.i:                                     ; preds = %367, %355, %329, %328, %327
  %.4.i = phi ptr [ %368, %367 ], [ %.2.i, %327 ], [ %.2.i, %355 ], [ %.2.i, %329 ], [ %.2.i, %328 ]
  %369 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 5), align 8
  %.not388.i = icmp eq ptr %369, null
  br i1 %.not388.i, label %370, label %381

370:                                              ; preds = %.thread492.i
  %.not389.i = icmp eq ptr %236, null
  br i1 %.not389.i, label %.critedge404.i, label %371

371:                                              ; preds = %370
  %372 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %236, ptr noundef nonnull dereferenceable(1) %.0317.i) #29
  %.not390.i = icmp eq i32 %372, 0
  br i1 %.not390.i, label %.sink.split.i, label %373

373:                                              ; preds = %371
  br i1 %.not357.i, label %.critedge404.thread.i, label %.critedge404.thread497.i

.critedge404.thread497.i:                         ; preds = %373
  %374 = call ptr @fcgi_quick_putenv(ptr noundef %.0240, ptr noundef nonnull @.str.144, i32 noundef 16, i32 noundef 1808, ptr noundef nonnull %236) #28
  br label %377

.critedge404.thread.i:                            ; preds = %373
  %375 = call i32 @setenv(ptr noundef nonnull @.str.144, ptr noundef nonnull %236, i32 noundef 1) #28
  %376 = call noundef ptr @getenv(ptr noundef nonnull @.str.144) #28
  br label %379

.critedge404.i:                                   ; preds = %370
  br i1 %.not357.i, label %379, label %377

377:                                              ; preds = %.critedge404.i, %.critedge404.thread497.i
  %378 = call ptr @fcgi_quick_putenv(ptr noundef %.0240, ptr noundef nonnull @.str.141, i32 noundef 11, i32 noundef 1811, ptr noundef %.0317.i) #28
  br label %.sink.split.i

379:                                              ; preds = %.critedge404.i, %.critedge404.thread.i
  %380 = call fastcc ptr @_sapi_cgi_putenv(ptr noundef nonnull @.str.141, ptr noundef %.0317.i)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %379, %377, %371
  %.sink.i = phi ptr [ %378, %377 ], [ %380, %379 ], [ %236, %371 ]
  store ptr %.sink.i, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 5), align 8
  br label %381

381:                                              ; preds = %.sink.split.i, %.thread492.i
  %.not391.i = icmp eq ptr %252, null
  br i1 %.not391.i, label %434, label %382

382:                                              ; preds = %381
  call void @_efree(ptr noundef nonnull %252) #28
  br label %434

383:                                              ; preds = %248, %241
  %.0318.i = phi ptr [ %249, %248 ], [ null, %241 ]
  br i1 %202, label %.critedge406.i, label %384

384:                                              ; preds = %383
  %.not364.i = icmp eq ptr %.1.i, %200
  br i1 %.not364.i, label %395, label %385

385:                                              ; preds = %384
  %386 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1.i, ptr noundef nonnull dereferenceable(1) %200) #29
  %.not365.i = icmp eq i32 %386, 0
  br i1 %.not365.i, label %395, label %387

387:                                              ; preds = %385
  br i1 %.not357.i, label %.critedge406.thread.i, label %.critedge406.thread498.i

.critedge406.thread498.i:                         ; preds = %387
  %388 = call ptr @fcgi_quick_putenv(ptr noundef %.0240, ptr noundef nonnull @.str.145, i32 noundef 20, i32 noundef 1812, ptr noundef nonnull %200) #28
  br label %391

.critedge406.thread.i:                            ; preds = %387
  %389 = call i32 @setenv(ptr noundef nonnull @.str.145, ptr noundef nonnull %200, i32 noundef 1) #28
  %390 = call noundef ptr @getenv(ptr noundef nonnull @.str.145) #28
  br label %_sapi_cgi_putenv.exit438.i

.critedge406.i:                                   ; preds = %383
  br i1 %.not357.i, label %_sapi_cgi_putenv.exit438.i, label %391

391:                                              ; preds = %.critedge406.i, %.critedge406.thread498.i
  %392 = call ptr @fcgi_quick_putenv(ptr noundef %.0240, ptr noundef nonnull @.str.139, i32 noundef 15, i32 noundef 1815, ptr noundef nonnull %.1.i) #28
  br label %395

_sapi_cgi_putenv.exit438.i:                       ; preds = %.critedge406.i, %.critedge406.thread.i
  %393 = call i32 @setenv(ptr noundef nonnull @.str.139, ptr noundef nonnull %.1.i, i32 noundef 1) #28
  %394 = call noundef ptr @getenv(ptr noundef nonnull @.str.139) #28
  br label %395

395:                                              ; preds = %_sapi_cgi_putenv.exit438.i, %391, %385, %384
  %.5.i = phi ptr [ %.1.i, %385 ], [ %200, %384 ], [ %392, %391 ], [ %394, %_sapi_cgi_putenv.exit438.i ]
  br i1 %238, label %396, label %412

396:                                              ; preds = %395
  %.not366.i = icmp eq ptr %233, null
  br i1 %.not366.i, label %398, label %397

397:                                              ; preds = %396
  br i1 %.not357.i, label %.thread502.i, label %.thread500.i

398:                                              ; preds = %396
  br i1 %203, label %405, label %412

.thread502.i:                                     ; preds = %397
  %399 = call i32 @setenv(ptr noundef nonnull @.str.143, ptr noundef nonnull %233, i32 noundef 1) #28
  %400 = call noundef ptr @getenv(ptr noundef nonnull @.str.143) #28
  %401 = call i32 @unsetenv(ptr noundef nonnull @.str.111) #28
  %402 = call noundef ptr @getenv(ptr noundef nonnull @.str.111) #28
  br i1 %203, label %.thread503.i, label %412

.thread500.i:                                     ; preds = %397
  %403 = call ptr @fcgi_quick_putenv(ptr noundef %.0240, ptr noundef nonnull @.str.143, i32 noundef 14, i32 noundef 1734, ptr noundef nonnull %233) #28
  %404 = call ptr @fcgi_quick_putenv(ptr noundef %.0240, ptr noundef nonnull @.str.111, i32 noundef 9, i32 noundef 1733, ptr noundef null) #28
  br i1 %203, label %.thread501.i, label %412

405:                                              ; preds = %398
  br i1 %.not357.i, label %.thread503.i, label %.thread501.i

.thread501.i:                                     ; preds = %405, %.thread500.i
  %406 = call ptr @fcgi_quick_putenv(ptr noundef %.0240, ptr noundef nonnull @.str.146, i32 noundef 20, i32 noundef 1680, ptr noundef nonnull %201) #28
  %407 = call ptr @fcgi_quick_putenv(ptr noundef %.0240, ptr noundef nonnull @.str.140, i32 noundef 15, i32 noundef 1679, ptr noundef null) #28
  br label %412

.thread503.i:                                     ; preds = %405, %.thread502.i
  %408 = call i32 @setenv(ptr noundef nonnull @.str.146, ptr noundef nonnull %201, i32 noundef 1) #28
  %409 = call noundef ptr @getenv(ptr noundef nonnull @.str.146) #28
  %410 = call i32 @unsetenv(ptr noundef nonnull @.str.140) #28
  %411 = call noundef ptr @getenv(ptr noundef nonnull @.str.140) #28
  br label %412

412:                                              ; preds = %.thread503.i, %.thread501.i, %.thread500.i, %.thread502.i, %398, %395
  %.not367.i = icmp eq ptr %.0317.i, %236
  br i1 %.not367.i, label %426, label %413

413:                                              ; preds = %412
  %.not369.i = icmp eq ptr %236, null
  br i1 %.not369.i, label %418, label %414

414:                                              ; preds = %413
  br i1 %.not357.i, label %.thread505.i, label %.thread506.i

.thread506.i:                                     ; preds = %414
  %415 = call ptr @fcgi_quick_putenv(ptr noundef %.0240, ptr noundef nonnull @.str.144, i32 noundef 16, i32 noundef 1808, ptr noundef nonnull %236) #28
  br label %419

.thread505.i:                                     ; preds = %414
  %416 = call i32 @setenv(ptr noundef nonnull @.str.144, ptr noundef nonnull %236, i32 noundef 1) #28
  %417 = call noundef ptr @getenv(ptr noundef nonnull @.str.144) #28
  br label %421

418:                                              ; preds = %413
  br i1 %.not357.i, label %421, label %419

419:                                              ; preds = %418, %.thread506.i
  %420 = call ptr @fcgi_quick_putenv(ptr noundef %.0240, ptr noundef nonnull @.str.141, i32 noundef 11, i32 noundef 1811, ptr noundef %.0317.i) #28
  br label %426

421:                                              ; preds = %418, %.thread505.i
  %.not.i450.i = icmp eq ptr %.0317.i, null
  br i1 %.not.i450.i, label %.critedge.i451.i, label %422

422:                                              ; preds = %421
  %423 = call i32 @setenv(ptr noundef nonnull @.str.141, ptr noundef nonnull %.0317.i, i32 noundef 1) #28
  br label %_sapi_cgi_putenv.exit452.i

.critedge.i451.i:                                 ; preds = %421
  %424 = call i32 @unsetenv(ptr noundef nonnull @.str.141) #28
  br label %_sapi_cgi_putenv.exit452.i

_sapi_cgi_putenv.exit452.i:                       ; preds = %.critedge.i451.i, %422
  %425 = call noundef ptr @getenv(ptr noundef nonnull @.str.141) #28
  br label %426

426:                                              ; preds = %_sapi_cgi_putenv.exit452.i, %419, %412
  %storemerge368.i = phi ptr [ %420, %419 ], [ %425, %_sapi_cgi_putenv.exit452.i ], [ %236, %412 ]
  store ptr %storemerge368.i, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 5), align 8
  call void @_efree(ptr noundef %.0318.i) #28
  br label %434

427:                                              ; preds = %.thread457.i, %205
  %428 = phi ptr [ %215, %.thread457.i ], [ %209, %205 ]
  %429 = phi ptr [ %213, %.thread457.i ], [ %207, %205 ]
  %430 = phi ptr [ %212, %.thread457.i ], [ %206, %205 ]
  %431 = phi ptr [ %214, %.thread457.i ], [ %208, %205 ]
  %.not359.i = icmp eq ptr %431, null
  %..i = select i1 %.not359.i, ptr %428, ptr %431
  store ptr %..i, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 5), align 8
  %432 = load i8, ptr getelementptr inbounds (%struct._php_cgi_globals_struct, ptr @php_cgi_globals, i64 0, i32 7), align 1
  %433 = trunc i8 %432 to i1
  %.not.i333 = xor i1 %433, true
  %or.cond7.i = select i1 %.not.i333, i1 %203, i1 false
  %spec.select530.i = select i1 %or.cond7.i, ptr %201, ptr %spec.select.i
  br label %.thread508.i

434:                                              ; preds = %426, %382, %381
  %.6.i = phi ptr [ %.4.i, %382 ], [ %.4.i, %381 ], [ %.5.i, %426 ]
  %.not.i453.i = icmp eq ptr %.6.i, null
  br i1 %.not.i453.i, label %is_valid_path.exit.thread.i, label %.thread508.i

.thread508.i:                                     ; preds = %434, %427
  %.6511.i = phi ptr [ %.6.i, %434 ], [ %spec.select530.i, %427 ]
  %435 = phi ptr [ %234, %434 ], [ %430, %427 ]
  %436 = phi ptr [ %235, %434 ], [ %429, %427 ]
  %437 = load i8, ptr %.6511.i, align 1
  %438 = icmp eq i8 %437, 46
  br i1 %438, label %439, label %.preheader488

439:                                              ; preds = %.thread508.i
  %440 = getelementptr inbounds i8, ptr %.6511.i, i64 1
  %441 = load i8, ptr %440, align 1
  %442 = icmp eq i8 %441, 46
  br i1 %442, label %443, label %.preheader488

443:                                              ; preds = %439
  %444 = getelementptr inbounds i8, ptr %.6511.i, i64 2
  %445 = load i8, ptr %444, align 1
  switch i8 %445, label %.preheader488 [
    i8 0, label %is_valid_path.exit.thread.i
    i8 47, label %is_valid_path.exit.thread.i
  ]

.preheader488:                                    ; preds = %443, %439, %.thread508.i
  br label %446

446:                                              ; preds = %.preheader488, %459
  %447 = phi i8 [ %.pre.i.i, %459 ], [ %437, %.preheader488 ]
  %.0.i.i = phi ptr [ %460, %459 ], [ %.6511.i, %.preheader488 ]
  switch i8 %447, label %459 [
    i8 0, label %is_valid_path.exit.i
    i8 47, label %448
  ]

448:                                              ; preds = %446
  %449 = getelementptr inbounds i8, ptr %.0.i.i, i64 1
  %450 = load i8, ptr %449, align 1
  %451 = icmp eq i8 %450, 46
  br i1 %451, label %452, label %459

452:                                              ; preds = %448
  %453 = getelementptr inbounds i8, ptr %.0.i.i, i64 2
  %454 = load i8, ptr %453, align 1
  %455 = icmp eq i8 %454, 46
  br i1 %455, label %456, label %459

456:                                              ; preds = %452
  %457 = getelementptr inbounds i8, ptr %.0.i.i, i64 3
  %458 = load i8, ptr %457, align 1
  switch i8 %458, label %459 [
    i8 0, label %is_valid_path.exit.thread.i
    i8 47, label %is_valid_path.exit.thread.i
  ]

459:                                              ; preds = %456, %452, %448, %446
  %.1.i.i = phi ptr [ %453, %452 ], [ %449, %448 ], [ %.0.i.i, %446 ], [ %457, %456 ]
  %460 = getelementptr inbounds i8, ptr %.1.i.i, i64 1
  %.pre.i.i = load i8, ptr %460, align 1
  br label %446

is_valid_path.exit.i:                             ; preds = %446
  %461 = call noalias ptr @_estrdup(ptr noundef nonnull %.6511.i) #28
  store ptr %461, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 4), align 8
  br label %is_valid_path.exit.thread.i

is_valid_path.exit.thread.i:                      ; preds = %456, %456, %is_valid_path.exit.i, %443, %443, %434
  %462 = phi ptr [ %436, %is_valid_path.exit.i ], [ %436, %443 ], [ %436, %443 ], [ %235, %434 ], [ %436, %456 ], [ %436, %456 ]
  %463 = phi ptr [ %435, %is_valid_path.exit.i ], [ %435, %443 ], [ %435, %443 ], [ %234, %434 ], [ %435, %456 ], [ %435, %456 ]
  br i1 %.not357.i, label %467, label %464

464:                                              ; preds = %is_valid_path.exit.thread.i
  %465 = call ptr @fcgi_quick_getenv(ptr noundef %.0240, ptr noundef nonnull @.str.7, i32 noundef 14, i32 noundef 1890) #28
  store ptr %465, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1), align 8
  %466 = call ptr @fcgi_quick_getenv(ptr noundef %.0240, ptr noundef nonnull @.str.8, i32 noundef 12, i32 noundef 1872) #28
  br label %470

467:                                              ; preds = %is_valid_path.exit.thread.i
  %468 = call ptr @getenv(ptr noundef nonnull @.str.7) #28
  store ptr %468, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1), align 8
  %469 = call ptr @getenv(ptr noundef nonnull @.str.8) #28
  br label %470

470:                                              ; preds = %467, %464
  %471 = phi ptr [ %466, %464 ], [ %469, %467 ]
  store ptr %471, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 1), align 8
  %.not393.i = icmp eq ptr %462, null
  %472 = select i1 %.not393.i, ptr @.str.112, ptr %462
  store ptr %472, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 7), align 8
  %.not394.i = icmp eq ptr %463, null
  br i1 %.not394.i, label %475, label %473

473:                                              ; preds = %470
  %474 = call i64 @atol(ptr nocapture noundef nonnull %463) #29
  br label %475

475:                                              ; preds = %473, %470
  %476 = phi i64 [ %474, %473 ], [ 0, %470 ]
  store i64 %476, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 3), align 8
  br i1 %.not357.i, label %479, label %477

477:                                              ; preds = %475
  %478 = call ptr @fcgi_quick_getenv(ptr noundef %.0240, ptr noundef nonnull @.str.147, i32 noundef 18, i32 noundef 1914) #28
  br label %481

479:                                              ; preds = %475
  %480 = call ptr @getenv(ptr noundef nonnull @.str.147) #28
  br label %481

481:                                              ; preds = %479, %477
  %482 = phi ptr [ %478, %477 ], [ %480, %479 ]
  %483 = call i32 @php_handle_auth_data(ptr noundef %482) #28
  br label %init_request_info.exit

init_request_info.exit:                           ; preds = %199, %481
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5)
  br i1 %or.cond13, label %600, label %.preheader

.preheader:                                       ; preds = %init_request_info.exit, %.preheader.backedge
  %.1215 = phi ptr [ %.1215.be, %.preheader.backedge ], [ %.0214, %init_request_info.exit ]
  %.1210 = phi i32 [ %.1210.be, %.preheader.backedge ], [ %.0209, %init_request_info.exit ]
  %.3204 = phi i32 [ %.3204.be, %.preheader.backedge ], [ %.2203, %init_request_info.exit ]
  %484 = call i32 @php_getopt(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @OPTIONS, ptr noundef nonnull @php_optarg, ptr noundef nonnull @php_optind, i32 noundef 0, i32 noundef 2) #28
  switch i32 %484, label %.preheader.backedge [
    i32 -1, label %550
    i32 97, label %485
    i32 67, label %488
    i32 101, label %491
    i32 102, label %494
    i32 105, label %499
    i32 108, label %508
    i32 109, label %509
    i32 113, label %535
    i32 118, label %536
    i32 119, label %546
    i32 122, label %547
  ]

.preheader.backedge:                              ; preds = %.preheader, %547, %546, %535, %508, %496, %491, %488, %485
  %.1215.be = phi ptr [ %.1215, %547 ], [ %.1215, %546 ], [ %.1215, %535 ], [ %.1215, %508 ], [ %498, %496 ], [ %.1215, %491 ], [ %.1215, %488 ], [ %.1215, %485 ], [ %.1215, %.preheader ]
  %.1210.be = phi i32 [ %.1210, %547 ], [ %.1210, %546 ], [ 1, %535 ], [ 1, %508 ], [ 1, %496 ], [ %.1210, %491 ], [ %.1210, %488 ], [ %.1210, %485 ], [ %.1210, %.preheader ]
  %.3204.be = phi i32 [ %.3204, %547 ], [ 5, %546 ], [ %.3204, %535 ], [ 4, %508 ], [ %.3204, %496 ], [ %.3204, %491 ], [ %.3204, %488 ], [ %.3204, %485 ], [ %.3204, %.preheader ]
  br label %.preheader

485:                                              ; preds = %.preheader
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %486 = load ptr, ptr @stdout, align 8
  %487 = call i32 @fflush(ptr noundef %486)
  br label %.preheader.backedge

488:                                              ; preds = %.preheader
  %489 = load i32, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 11), align 8
  %490 = or i32 %489, 1
  store i32 %490, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 11), align 8
  br label %.preheader.backedge

491:                                              ; preds = %.preheader
  %492 = load i32, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 21), align 4
  %493 = or i32 %492, 3
  store i32 %493, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 21), align 4
  br label %.preheader.backedge

494:                                              ; preds = %.preheader
  %.not304 = icmp eq ptr %.1215, null
  br i1 %.not304, label %496, label %495

495:                                              ; preds = %494
  call void @_efree(ptr noundef nonnull %.1215) #28
  br label %496

496:                                              ; preds = %495, %494
  %497 = load ptr, ptr @php_optarg, align 8
  %498 = call noalias ptr @_estrdup(ptr noundef %497) #28
  br label %.preheader.backedge

499:                                              ; preds = %.preheader
  %.not302 = icmp eq ptr %.1215, null
  br i1 %.not302, label %501, label %500

500:                                              ; preds = %499
  call void @_efree(ptr noundef nonnull %.1215) #28
  br label %501

501:                                              ; preds = %500, %499
  %502 = call i32 @php_request_startup() #28
  %503 = icmp eq i32 %502, -1
  br i1 %503, label %504, label %505

504:                                              ; preds = %501
  store ptr null, ptr @sapi_globals, align 8
  call void @php_module_shutdown() #28
  call void @free(ptr noundef %.0242.lcssa451) #28
  br label %717

505:                                              ; preds = %501
  %.not303 = icmp eq i32 %.1210, 0
  br i1 %.not303, label %507, label %506

506:                                              ; preds = %505
  store i8 1, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 5), align 1
  store i8 1, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 9), align 1
  br label %507

507:                                              ; preds = %506, %505
  call void @php_print_info(i32 noundef -1) #28
  call void @php_request_shutdown(ptr noundef null) #28
  call void @fcgi_shutdown() #28
  br label %702

508:                                              ; preds = %.preheader
  br label %.preheader.backedge

509:                                              ; preds = %.preheader
  %.not301 = icmp eq ptr %.1215, null
  br i1 %.not301, label %511, label %510

510:                                              ; preds = %509
  call void @_efree(ptr noundef nonnull %.1215) #28
  br label %511

511:                                              ; preds = %510, %509
  store i8 1, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 5), align 1
  %512 = call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.24) #28
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  call void @_zend_hash_init(ptr noundef nonnull %4, i32 noundef 64, ptr noundef null, i1 noundef zeroext true) #28
  call void @zend_hash_copy(ptr noundef nonnull %4, ptr noundef nonnull @module_registry, ptr noundef null) #28
  call void @zend_hash_sort_ex(ptr noundef nonnull %4, ptr noundef nonnull @zend_sort, ptr noundef nonnull @module_name_cmp, i1 noundef zeroext false) #28
  %513 = getelementptr inbounds i8, ptr %4, i64 16
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds i8, ptr %4, i64 24
  %516 = load i32, ptr %515, align 8
  %517 = zext i32 %516 to i64
  %518 = getelementptr inbounds %struct._Bucket, ptr %514, i64 %517
  %519 = getelementptr inbounds i8, ptr %4, i64 8
  %520 = load i32, ptr %519, align 8
  %521 = and i32 %520, 4
  %.not.i334 = icmp eq i32 %521, 0
  call void @llvm.assume(i1 %.not.i334)
  %.not1415.i = icmp eq i32 %516, 0
  br i1 %.not1415.i, label %print_modules.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %511, %530
  %.016.i = phi ptr [ %531, %530 ], [ %514, %511 ]
  %522 = getelementptr inbounds i8, ptr %.016.i, i64 8
  %523 = load i8, ptr %522, align 8
  %524 = icmp eq i8 %523, 0
  br i1 %524, label %530, label %525

525:                                              ; preds = %.lr.ph.i
  %526 = load ptr, ptr %.016.i, align 8
  %527 = getelementptr inbounds i8, ptr %526, i64 32
  %528 = load ptr, ptr %527, align 8
  %529 = call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.114, ptr noundef %528) #28
  br label %530

530:                                              ; preds = %525, %.lr.ph.i
  %531 = getelementptr inbounds i8, ptr %.016.i, i64 32
  %.not14.i = icmp eq ptr %531, %518
  br i1 %.not14.i, label %print_modules.exit, label %.lr.ph.i

print_modules.exit:                               ; preds = %530, %511
  call void @zend_hash_destroy(ptr noundef nonnull %4) #28
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  %532 = call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.25) #28
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  call void @zend_llist_copy(ptr noundef nonnull %3, ptr noundef nonnull @zend_extensions) #28
  %533 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %533, align 8
  call void @zend_llist_sort(ptr noundef nonnull %3, ptr noundef nonnull @extension_name_cmp) #28
  call void @zend_llist_apply(ptr noundef nonnull %3, ptr noundef nonnull @print_extension_info) #28
  call void @zend_llist_destroy(ptr noundef nonnull %3) #28
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  %534 = call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.26) #28
  call void @php_output_end_all() #28
  call void @fcgi_shutdown() #28
  br label %702

535:                                              ; preds = %.preheader
  br label %.preheader.backedge

536:                                              ; preds = %.preheader
  %.not300 = icmp eq ptr %.1215, null
  br i1 %.not300, label %538, label %537

537:                                              ; preds = %536
  call void @_efree(ptr noundef nonnull %.1215) #28
  br label %538

538:                                              ; preds = %537, %536
  %539 = call i32 @php_request_startup() #28
  %540 = icmp eq i32 %539, -1
  br i1 %540, label %541, label %542

541:                                              ; preds = %538
  store ptr null, ptr @sapi_globals, align 8
  call void @php_module_shutdown() #28
  call void @free(ptr noundef %.0242.lcssa451) #28
  br label %717

542:                                              ; preds = %538
  store i8 1, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 5), align 1
  store i8 1, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 9), align 1
  %543 = load ptr, ptr @sapi_module, align 8
  %544 = call ptr @get_zend_version() #28
  %545 = call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef %543, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef %544) #28
  call void @php_request_shutdown(ptr noundef null) #28
  call void @fcgi_shutdown() #28
  br label %702

546:                                              ; preds = %.preheader
  br label %.preheader.backedge

547:                                              ; preds = %.preheader
  %548 = load ptr, ptr @php_optarg, align 8
  %549 = call i32 @zend_load_extension(ptr noundef %548) #28
  br label %.preheader.backedge

550:                                              ; preds = %.preheader
  %.not310 = icmp eq ptr %.1215, null
  br i1 %.not310, label %._crit_edge438, label %551

._crit_edge438:                                   ; preds = %550
  %.pre439 = load i32, ptr @php_optind, align 4
  br label %558

551:                                              ; preds = %550
  %552 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 4), align 8
  %.not312 = icmp eq ptr %552, null
  br i1 %.not312, label %554, label %553

553:                                              ; preds = %551
  call void @_efree(ptr noundef nonnull %552) #28
  br label %554

554:                                              ; preds = %553, %551
  store ptr %.1215, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 4), align 8
  %555 = load i32, ptr @php_optind, align 4
  %556 = sub i32 %.neg362, %555
  store i32 %556, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 19), align 4
  %557 = sext i32 %555 to i64
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %557
  store ptr %gep, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 20), align 8
  store ptr %.1215, ptr %gep, align 8
  br label %574

558:                                              ; preds = %._crit_edge438, %.thread
  %559 = phi i32 [ %690, %.thread ], [ %.pre439, %._crit_edge438 ]
  %.1361 = phi i32 [ %.3, %.thread ], [ %.0186, %._crit_edge438 ]
  %.1188359 = phi i32 [ %spec.select328, %.thread ], [ %.0187, %._crit_edge438 ]
  %.5206357 = phi i32 [ 4, %.thread ], [ %.3204, %._crit_edge438 ]
  %.3212355 = phi i32 [ %.4213, %.thread ], [ %.1210, %._crit_edge438 ]
  %.4233351 = phi i32 [ %.6235, %.thread ], [ %.3232, %._crit_edge438 ]
  %560 = icmp slt i32 %559, %0
  br i1 %560, label %561, label %574

561:                                              ; preds = %558
  %562 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 4), align 8
  %.not311 = icmp eq ptr %562, null
  br i1 %.not311, label %564, label %563

563:                                              ; preds = %561
  call void @_efree(ptr noundef nonnull %562) #28
  %.pre440 = load i32, ptr @php_optind, align 4
  br label %564

564:                                              ; preds = %563, %561
  %565 = phi i32 [ %.pre440, %563 ], [ %559, %561 ]
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds ptr, ptr %1, i64 %566
  %568 = load ptr, ptr %567, align 8
  %569 = call noalias ptr @_estrdup(ptr noundef %568) #28
  store ptr %569, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 4), align 8
  %570 = load i32, ptr @php_optind, align 4
  %571 = sub nsw i32 %0, %570
  store i32 %571, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 19), align 4
  %572 = sext i32 %570 to i64
  %573 = getelementptr inbounds ptr, ptr %1, i64 %572
  store ptr %573, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 20), align 8
  br label %574

574:                                              ; preds = %558, %564, %554
  %575 = phi i32 [ %559, %558 ], [ %570, %564 ], [ %555, %554 ]
  %.1360 = phi i32 [ %.1361, %558 ], [ %.1361, %564 ], [ %.0186, %554 ]
  %.1188358 = phi i32 [ %.1188359, %558 ], [ %.1188359, %564 ], [ %.0187, %554 ]
  %.5206356 = phi i32 [ %.5206357, %558 ], [ %.5206357, %564 ], [ %.3204, %554 ]
  %.3212354 = phi i32 [ %.3212355, %558 ], [ %.3212355, %564 ], [ %.1210, %554 ]
  %.3217352 = phi ptr [ null, %558 ], [ null, %564 ], [ %.1215, %554 ]
  %.4233350 = phi i32 [ %.4233351, %558 ], [ %.4233351, %564 ], [ %.3232, %554 ]
  %.not313 = icmp eq i32 %.3212354, 0
  br i1 %.not313, label %577, label %576

576:                                              ; preds = %574
  store i8 1, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 5), align 1
  store i8 1, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 9), align 1
  br label %577

577:                                              ; preds = %576, %574
  %578 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 1), align 8
  %.not314 = icmp eq ptr %578, null
  %579 = icmp slt i32 %575, %0
  %or.cond471 = select i1 %.not314, i1 %579, i1 false
  br i1 %or.cond471, label %580, label %600

580:                                              ; preds = %577
  %581 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 32, i32 1), align 8
  %582 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %581) #29
  %583 = sext i32 %575 to i64
  br label %584

584:                                              ; preds = %580, %584
  %indvars.iv = phi i64 [ %583, %580 ], [ %indvars.iv.next, %584 ]
  %.0194413 = phi i64 [ 0, %580 ], [ %.1195, %584 ]
  %585 = icmp slt i64 %indvars.iv, %187
  %586 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %587 = load ptr, ptr %586, align 8
  %588 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %587) #29
  %589 = select i1 %585, i64 %582, i64 0
  %.pn = add i64 %588, %589
  %.1195 = add i64 %.pn, %.0194413
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph416.preheader, label %584

.lr.ph416.preheader:                              ; preds = %584
  %590 = add i64 %.1195, 2
  %591 = call noalias ptr @malloc(i64 noundef %590) #30
  store i8 0, ptr %591, align 1
  br label %.lr.ph416

.lr.ph416:                                        ; preds = %.lr.ph416.preheader, %599
  %indvars.iv433 = phi i64 [ %583, %.lr.ph416.preheader ], [ %indvars.iv.next434, %599 ]
  %592 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv433
  %593 = load ptr, ptr %592, align 8
  %594 = call i64 @php_strlcat(ptr noundef nonnull %591, ptr noundef %593, i64 noundef %590) #28
  %595 = icmp slt i64 %indvars.iv433, %187
  br i1 %595, label %596, label %599

596:                                              ; preds = %.lr.ph416
  %597 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 32, i32 1), align 8
  %598 = call i64 @php_strlcat(ptr noundef nonnull %591, ptr noundef %597, i64 noundef %590) #28
  br label %599

599:                                              ; preds = %.lr.ph416, %596
  %indvars.iv.next434 = add nsw i64 %indvars.iv433, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next434 to i32
  %exitcond436.not = icmp eq i32 %lftr.wideiv, %0
  br i1 %exitcond436.not, label %._crit_edge, label %.lr.ph416

._crit_edge:                                      ; preds = %599
  store ptr %591, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 1), align 8
  br label %600

600:                                              ; preds = %577, %._crit_edge, %init_request_info.exit
  %.5234 = phi i32 [ %.3232, %init_request_info.exit ], [ %.4233350, %._crit_edge ], [ %.4233350, %577 ]
  %.4218 = phi ptr [ %.0214, %init_request_info.exit ], [ %.3217352, %._crit_edge ], [ %.3217352, %577 ]
  %.4213 = phi i32 [ %.0209, %init_request_info.exit ], [ %.3212354, %._crit_edge ], [ %.3212354, %577 ]
  %.6207 = phi i32 [ %.2203, %init_request_info.exit ], [ %.5206356, %._crit_edge ], [ %.5206356, %577 ]
  %.2189 = phi i32 [ %.0187, %init_request_info.exit ], [ %.1188358, %._crit_edge ], [ %.1188358, %577 ]
  %.3 = phi i32 [ %.0186, %init_request_info.exit ], [ 1, %._crit_edge ], [ %.1360, %577 ]
  %601 = call i32 @php_request_startup() #28
  %602 = icmp eq i32 %601, -1
  br i1 %602, label %603, label %607

603:                                              ; preds = %600
  br i1 %106, label %604, label %606

604:                                              ; preds = %603
  %605 = call i32 @fcgi_finish_request(ptr noundef %.0240, i32 noundef 1) #28
  br label %606

606:                                              ; preds = %604, %603
  store ptr null, ptr @sapi_globals, align 8
  call void @php_module_shutdown() #28
  br label %717

607:                                              ; preds = %600
  %.not305 = icmp eq i32 %.4213, 0
  br i1 %.not305, label %609, label %608

608:                                              ; preds = %607
  store i8 1, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 5), align 1
  store i8 1, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 9), align 1
  br label %609

609:                                              ; preds = %608, %607
  %610 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 4), align 8
  %611 = icmp ne ptr %610, null
  %or.cond17 = select i1 %or.cond13, i1 true, i1 %611
  br i1 %or.cond17, label %612, label %637

612:                                              ; preds = %609
  %613 = call i32 @php_fopen_primary_script(ptr noundef nonnull %6) #28
  %614 = icmp eq i32 %613, -1
  br i1 %614, label %615, label %639

615:                                              ; preds = %612
  %616 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  store ptr %13, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  %617 = call i32 @__sigsetjmp(ptr noundef nonnull %13, i32 noundef 0) #32
  %618 = icmp eq i32 %617, 0
  br i1 %618, label %619, label %627

619:                                              ; preds = %615
  %620 = call ptr @__errno_location() #36
  %621 = load i32, ptr %620, align 4
  %622 = icmp eq i32 %621, 13
  br i1 %622, label %623, label %625

623:                                              ; preds = %619
  store i32 403, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 2, i32 1), align 8
  %624 = call i64 @php_output_write(ptr noundef nonnull @.str.31, i64 noundef 15) #28
  br label %627

625:                                              ; preds = %619
  store i32 404, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 2, i32 1), align 8
  %626 = call i64 @php_output_write(ptr noundef nonnull @.str.32, i64 noundef 25) #28
  br label %627

627:                                              ; preds = %615, %623, %625
  store ptr %616, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  br i1 %106, label %664, label %628

628:                                              ; preds = %627
  %629 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 4), align 8
  %.not306 = icmp eq ptr %629, null
  br i1 %.not306, label %631, label %630

630:                                              ; preds = %628
  call void @_efree(ptr noundef nonnull %629) #28
  store ptr null, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 4), align 8
  br label %631

631:                                              ; preds = %630, %628
  %632 = icmp ne i32 %.3, 0
  %633 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 1), align 8
  %634 = icmp ne ptr %633, null
  %or.cond19 = select i1 %632, i1 %634, i1 false
  br i1 %or.cond19, label %635, label %636

635:                                              ; preds = %631
  call void @free(ptr noundef nonnull %633) #28
  store ptr null, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 1), align 8
  br label %636

636:                                              ; preds = %635, %631
  call void @php_request_shutdown(ptr noundef null) #28
  store ptr null, ptr @sapi_globals, align 8
  call void @php_module_shutdown() #28
  call void @sapi_shutdown() #28
  call void @free(ptr noundef %.0242.lcssa451) #28
  br label %717

637:                                              ; preds = %609
  %638 = load ptr, ptr @stdin, align 8
  call void @zend_stream_init_fp(ptr noundef nonnull %6, ptr noundef %638, ptr noundef nonnull @.str.33) #28
  store i8 1, ptr %184, align 1
  br label %639

639:                                              ; preds = %612, %637
  %640 = load i8, ptr getelementptr inbounds (%struct._php_cgi_globals_struct, ptr @php_cgi_globals, i64 0, i32 4), align 2
  %641 = trunc i8 %640 to i1
  br i1 %641, label %642, label %643

642:                                              ; preds = %639
  store i8 1, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 15), align 8
  br label %643

643:                                              ; preds = %642, %639
  switch i32 %.6207, label %664 [
    i32 1, label %644
    i32 4, label %646
    i32 5, label %656
    i32 2, label %660
  ]

644:                                              ; preds = %643
  %645 = call zeroext i1 @php_execute_script(ptr noundef nonnull %6) #28
  br label %664

646:                                              ; preds = %643
  store i8 0, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 51), align 2
  %647 = call i32 @php_lint_script(ptr noundef nonnull %6) #28
  %648 = icmp eq i32 %647, 0
  %649 = load ptr, ptr @zend_printf, align 8
  %650 = load ptr, ptr %185, align 8
  %651 = getelementptr inbounds i8, ptr %650, i64 24
  br i1 %648, label %652, label %654

652:                                              ; preds = %646
  %653 = call i64 (ptr, ...) %649(ptr noundef nonnull @.str.34, ptr noundef nonnull %651) #28
  br label %664

654:                                              ; preds = %646
  %655 = call i64 (ptr, ...) %649(ptr noundef nonnull @.str.35, ptr noundef nonnull %651) #28
  br label %664

656:                                              ; preds = %643
  %657 = call i32 @open_file_for_scanning(ptr noundef nonnull %6) #28
  %658 = icmp eq i32 %657, 0
  br i1 %658, label %659, label %664

659:                                              ; preds = %656
  call void @zend_strip() #28
  br label %664

660:                                              ; preds = %643
  %661 = call i32 @open_file_for_scanning(ptr noundef nonnull %6) #28
  %662 = icmp eq i32 %661, 0
  br i1 %662, label %663, label %664

663:                                              ; preds = %660
  call void @php_get_highlight_struct(ptr noundef nonnull %14) #28
  call void @zend_highlight(ptr noundef nonnull %14) #28
  br label %664

664:                                              ; preds = %643, %644, %654, %652, %659, %656, %663, %660, %627
  %.3190 = phi i32 [ %.2189, %627 ], [ %.2189, %643 ], [ %.2189, %663 ], [ %.2189, %660 ], [ %.2189, %659 ], [ %.2189, %656 ], [ %.2189, %652 ], [ -1, %654 ], [ %.2189, %644 ]
  call void @zend_destroy_file_handle(ptr noundef nonnull %6) #28
  %665 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 4), align 8
  %.not307 = icmp eq ptr %665, null
  br i1 %.not307, label %667, label %666

666:                                              ; preds = %664
  call void @_efree(ptr noundef nonnull %665) #28
  store ptr null, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 4), align 8
  br label %667

667:                                              ; preds = %666, %664
  call void @php_request_shutdown(ptr noundef null) #28
  %668 = icmp eq i32 %.3190, 0
  %669 = load i32, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 9), align 4
  %spec.select328 = select i1 %668, i32 %669, i32 %.3190
  %670 = icmp ne i32 %.3, 0
  %671 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 1), align 8
  %672 = icmp ne ptr %671, null
  %or.cond21 = select i1 %670, i1 %672, i1 false
  br i1 %or.cond21, label %673, label %674

673:                                              ; preds = %667
  call void @free(ptr noundef nonnull %671) #28
  store ptr null, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 1), align 8
  br label %674

674:                                              ; preds = %673, %667
  br i1 %106, label %691, label %675

675:                                              ; preds = %674
  br i1 %.not308, label %685, label %676

676:                                              ; preds = %675
  br i1 %.not309, label %681, label %677

677:                                              ; preds = %676
  %678 = add nsw i32 %.3239.ph, -1
  %.not315 = icmp eq i32 %678, 0
  br i1 %.not315, label %679, label %.backedge.outer.backedge

679:                                              ; preds = %677
  %680 = call i32 @gettimeofday(ptr noundef nonnull %8, ptr noundef null) #28
  br label %.backedge.outer.backedge

681:                                              ; preds = %676
  %682 = add nsw i32 %.5234, -1
  %683 = icmp sgt i32 %.5234, 1
  br i1 %683, label %684, label %685

684:                                              ; preds = %681
  store i32 %15, ptr @php_optind, align 4
  store ptr %16, ptr @php_optarg, align 8
  br label %.backedge.outer.backedge

.backedge.outer.backedge:                         ; preds = %684, %679, %677
  %.3239.ph.be = phi i32 [ %678, %677 ], [ 0, %679 ], [ 0, %684 ]
  %.3232.ph.be = phi i32 [ %.5234, %677 ], [ %.5234, %679 ], [ %682, %684 ]
  %.0214.ph.be = phi ptr [ %.4218, %677 ], [ %.4218, %679 ], [ null, %684 ]
  br label %.backedge.outer

685:                                              ; preds = %681, %675
  %.6235 = phi i32 [ %682, %681 ], [ %.5234, %675 ]
  %686 = icmp eq i32 %.6207, 4
  br i1 %686, label %687, label %.loopexit

687:                                              ; preds = %685
  %688 = load i32, ptr @php_optind, align 4
  %689 = icmp sgt i32 %186, %688
  br i1 %689, label %.thread, label %.loopexit

.thread:                                          ; preds = %687
  %690 = add nsw i32 %688, 1
  store i32 %690, ptr @php_optind, align 4
  br label %558

691:                                              ; preds = %674
  %692 = add nsw i32 %.0224, 1
  %693 = icmp eq i32 %692, %.1223
  %or.cond329 = select i1 %.not316, i1 %693, i1 false
  br i1 %or.cond329, label %694, label %.backedge

694:                                              ; preds = %691
  %695 = call i32 @fcgi_finish_request(ptr noundef %.0240, i32 noundef 1) #28
  call void @free(ptr noundef %.0242.lcssa451) #28
  %.not317 = icmp eq i32 %.1223, 1
  %spec.select330 = select i1 %.not317, i32 %spec.select328, i32 0
  br label %.loopexit

.loopexit:                                        ; preds = %685, %687, %188, %694
  %.5 = phi i32 [ %spec.select330, %694 ], [ %.0187, %188 ], [ %spec.select328, %685 ], [ %spec.select328, %687 ]
  %.not318 = icmp eq ptr %.0240, null
  br i1 %.not318, label %697, label %696

696:                                              ; preds = %.loopexit
  call void @fcgi_destroy_request(ptr noundef nonnull %.0240) #28
  br label %697

697:                                              ; preds = %696, %.loopexit
  call void @fcgi_shutdown() #28
  %698 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @cgi_sapi_module, i64 0, i32 20), align 8
  %.not319 = icmp eq ptr %698, null
  br i1 %.not319, label %700, label %699

699:                                              ; preds = %697
  call void @free(ptr noundef nonnull %698) #28
  br label %700

700:                                              ; preds = %699, %697
  %.val = load ptr, ptr %7, align 8
  call void @free(ptr noundef %.val) #28
  br label %701

701:                                              ; preds = %.loopexit367, %700
  %.2227 = phi i32 [ %.0225.lcssa, %700 ], [ 0, %.loopexit367 ]
  %.6 = phi i32 [ %.5, %700 ], [ 255, %.loopexit367 ]
  store ptr null, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  br label %702

702:                                              ; preds = %701, %542, %print_modules.exit, %507, %177
  %.3228 = phi i32 [ %.2227, %701 ], [ %.0225.lcssa, %542 ], [ %.0225.lcssa, %print_modules.exit ], [ %.0225.lcssa, %507 ], [ %.0225399.us.ph, %177 ]
  %.7 = phi i32 [ %.6, %701 ], [ 0, %542 ], [ 0, %print_modules.exit ], [ 0, %507 ], [ %spec.store.select, %177 ]
  %.not320 = icmp eq i32 %.3228, 0
  br i1 %.not320, label %.loopexit368, label %703

703:                                              ; preds = %702
  %704 = call i32 @gettimeofday(ptr noundef nonnull %9, ptr noundef null) #28
  %705 = load i64, ptr %9, align 8
  %706 = load i64, ptr %8, align 8
  %707 = sub nsw i64 %705, %706
  %708 = trunc i64 %707 to i32
  %709 = getelementptr inbounds i8, ptr %9, i64 8
  %710 = load i64, ptr %709, align 8
  %711 = getelementptr inbounds i8, ptr %8, i64 8
  %712 = load i64, ptr %711, align 8
  %.not321 = icmp slt i64 %710, %712
  %713 = add nsw i64 %710, 1000000
  %714 = sext i1 %.not321 to i32
  %.0184 = add nsw i32 %714, %708
  %.pn322 = select i1 %.not321, i64 %713, i64 %710
  %.0.in = sub nsw i64 %.pn322, %712
  %.0 = trunc i64 %.0.in to i32
  %715 = load ptr, ptr @stderr, align 8
  %716 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %715, ptr noundef nonnull @.str.36, i32 noundef %.0184, i32 noundef %.0) #33
  br label %.loopexit368

.loopexit368:                                     ; preds = %.loopexit364, %702, %703, %139
  %.8 = phi i32 [ 0, %139 ], [ %.7, %703 ], [ %.7, %702 ], [ 0, %.loopexit364 ]
  store ptr null, ptr @sapi_globals, align 8
  call void @php_module_shutdown() #28
  call void @sapi_shutdown() #28
  br label %717

717:                                              ; preds = %.loopexit368, %636, %606, %541, %504, %121, %112, %99, %90, %71
  %.0185 = phi i32 [ -1, %71 ], [ -1, %99 ], [ -1, %112 ], [ -1, %121 ], [ %.8, %.loopexit368 ], [ -1, %606 ], [ -1, %636 ], [ -1, %541 ], [ -1, %504 ], [ -1, %90 ]
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
  %4 = load i64, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 3), align 8
  %5 = load i64, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 3), align 8
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
  %2 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 33), align 8
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
  %8 = load i8, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 39, i64 4, i32 1), align 8
  %.not11 = icmp eq i8 %8, 7
  br i1 %.not11, label %.thread, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr @zend_known_strings, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 536
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 @zend_is_auto_global(ptr noundef %12) #28
  %.pr = load i8, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 39, i64 4, i32 1), align 8
  %14 = icmp eq i8 %.pr, 7
  br i1 %14, label %.thread, label %20

.thread:                                          ; preds = %7, %9
  %15 = load ptr, ptr %0, align 8
  %16 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 39, i64 4), align 8
  %.not12 = icmp eq ptr %15, %16
  br i1 %.not12, label %20, label %17

17:                                               ; preds = %.thread
  tail call void @zend_array_destroy(ptr noundef %15) #28
  %18 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 39, i64 4), align 8
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
define internal noundef i32 @sapi_cgi_activate() #0 {
  %1 = alloca %struct._zval_struct, align 8
  %2 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 4), align 8
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
  %19 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 63), align 8
  %.not84 = icmp eq ptr %19, null
  br i1 %.not84, label %107, label %20

20:                                               ; preds = %18
  %21 = load i8, ptr %19, align 1
  %.not85 = icmp eq i8 %21, 0
  br i1 %.not85, label %107, label %22

22:                                               ; preds = %20, %16
  %23 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 4), align 8
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #29
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 47
  br i1 %27, label %36, label %28

28:                                               ; preds = %22
  %29 = add i64 %24, 2
  %30 = tail call noalias ptr @_emalloc(i64 noundef %29) #30
  %31 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 4), align 8
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
  %41 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 63), align 8
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
  %90 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 63), align 8
  %91 = load ptr, ptr %73, align 8
  %92 = call i32 @php_parse_user_ini_file(ptr noundef nonnull %.060.i, ptr noundef %90, ptr noundef %91) #28
  store i8 47, ptr %89, align 1
  %93 = getelementptr inbounds i8, ptr %89, i64 1
  %94 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %93, i32 noundef 47) #29
  %.not68.i = icmp eq ptr %94, null
  br i1 %.not68.i, label %.loopexit.i, label %.lr.ph.i

95:                                               ; preds = %82
  %96 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 63), align 8
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
  %101 = load i64, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 64), align 8
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
  %1 = load i8, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 12), align 4
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
  %3 = tail call i64 @write(i32 noundef 1, ptr noundef %.01420, i64 noundef %.01321) #28
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
  %4 = load i32, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 2, i32 1), align 8
  %5 = load i8, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 9), align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %95, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr getelementptr inbounds (%struct._php_cgi_globals_struct, ptr @php_cgi_globals, i64 0, i32 3), align 1
  %9 = trunc i8 %8 to i1
  %10 = icmp ne i32 %4, 200
  %or.cond = select i1 %9, i1 true, i1 %10
  br i1 %or.cond, label %11, label %.thread73

11:                                               ; preds = %7
  %12 = load i8, ptr getelementptr inbounds (%struct._php_cgi_globals_struct, ptr @php_cgi_globals, i64 0, i32 2), align 8
  %13 = trunc i8 %12 to i1
  %14 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 2, i32 4), align 8
  %15 = icmp ne ptr %14, null
  %or.cond3 = select i1 %13, i1 %15, i1 false
  br i1 %or.cond3, label %16, label %24

16:                                               ; preds = %11
  %17 = call i32 (ptr, i64, ptr, ...) @ap_php_slprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.54, ptr noundef nonnull %14) #28
  %18 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 2, i32 4), align 8
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
  %40 = load i32, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 2, i32 1), align 8
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
  %3 = load i64, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 3), align 8
  %4 = load i64, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 3), align 8
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
  %5 = load i8, ptr getelementptr inbounds (%struct._php_cgi_globals_struct, ptr @php_cgi_globals, i64 0, i32 5), align 1
  %6 = trunc i8 %5 to i1
  %7 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 5), align 8
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
  %39 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i64 0, i32 30), align 8
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
  %50 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i64 0, i32 30), align 8
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
  %5 = load i8, ptr getelementptr inbounds (%struct._php_cgi_globals_struct, ptr @php_cgi_globals, i64 0, i32 8), align 2
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
  %9 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 39, i64 4), align 8
  %10 = icmp eq ptr %8, %9
  %11 = select i1 %10, i32 4, i32 5
  %12 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i64 0, i32 30), align 8
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
