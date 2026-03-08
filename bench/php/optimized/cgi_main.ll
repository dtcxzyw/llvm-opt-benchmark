; ModuleID = 'bench/php/original/cgi_main.ll'
source_filename = "bench/php/original/cgi_main.ll"
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
%struct._php_cgi_globals_struct = type { %struct._zend_array, ptr, i8, i8, i8, i8, i8, i8, i8 }
%struct._zend_function_entry = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct.sigaction = type { %union.anon.10, %struct.__sigset_t, i32, ptr }
%union.anon.10 = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, i32, %struct._zend_stack }
%struct._zend_oparray_context = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8 }
%struct._zend_file_context = type { %struct._zend_declarables, ptr, i8, i8, ptr, ptr, ptr, %struct._zend_array }
%struct._zend_declarables = type { i64 }
%struct._php_core_globals = type { i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._arg_separators, ptr, %struct._zend_array, i16, i8, i8, %struct._zend_llist, [6 x %struct._zval_struct], i8, i8, i8, i8, i8, ptr, ptr, i64, [8 x i8], i8, i8, i8, i8, i8, i8, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i64, ptr, i64, i64 }
%struct._arg_separators = type { ptr, ptr }
%struct._sapi_module_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct._zend_file_handle = type { %union.anon.9, ptr, ptr, i8, i8, i8, ptr, i64 }
%union.anon.9 = type { %struct._zend_stream }
%struct._zend_stream = type { ptr, i32, ptr, ptr, ptr }
%struct.php_ini_builder = type { ptr, i64 }
%struct.timeval = type { i64, i64 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct._zend_syntax_highlighter_ini = type { ptr, ptr, ptr, ptr, ptr }

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
@.str.4 = private unnamed_addr constant [16 x i8] c"SERVER_SOFTWARE\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"SERVER_NAME\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"GATEWAY_INTERFACE\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"REQUEST_METHOD\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"QUERY_STRING\00", align 1
@additional_functions = internal constant [2 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.139, ptr @zif_dl, ptr @arginfo_dl, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [16 x i8] c"REDIRECT_STATUS\00", align 1
@.str.10 = private unnamed_addr constant [654 x i8] c"<b>Security Alert!</b> The PHP CGI cannot be accessed directly.\0A\0A<p>This PHP CGI binary was compiled with force-cgi-redirect enabled.  This\0Ameans that a page will only be served up if the REDIRECT_STATUS CGI variable is\0Aset, e.g. via an Apache Action directive.</p>\0A<p>For more information as to <i>why</i> this behaviour exists, see the <a href=\22https://www.php.net/security.cgi-bin\22>manual page for CGI security</a>.</p>\0A<p>For more information about changing this behaviour or re-enabling this webserver,\0Aconsult the installation file that came with this distribution, or visit \0A<a href=\22https://www.php.net/install.windows\22>the manual page</a>.</p>\0A\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"PHP_FCGI_BACKLOG\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [51 x i8] c"Invalid backlog %d, needs to be between -1 and %d\0A\00", align 1
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
@core_globals = external local_unnamed_addr global %struct._php_core_globals, align 8
@.str.27 = private unnamed_addr constant [16 x i8] c"Access denied.\0A\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"No input file specified.\0A\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.29 = private unnamed_addr constant [20 x i8] c"Standard input code\00", align 1
@zend_printf = external local_unnamed_addr global ptr, align 8
@.str.30 = private unnamed_addr constant [33 x i8] c"No syntax errors detected in %s\0A\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"Errors parsing %s\0A\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"\0AElapsed time: %d.%06d sec\0A\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"cgi-fcgi\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"CGI/FastCGI\00", align 1
@cgi_sapi_module = internal global { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.33, ptr @.str.34, ptr @php_cgi_startup, ptr @php_module_shutdown_wrapper, ptr @sapi_cgi_activate, ptr @sapi_cgi_deactivate, ptr @sapi_cgi_ub_write, ptr @sapi_cgi_flush, ptr null, ptr @sapi_cgi_getenv, ptr @zend_error, ptr null, ptr @sapi_cgi_send_headers, ptr null, ptr @sapi_cgi_read_post, ptr @sapi_cgi_read_cookies, ptr @sapi_cgi_register_variables, ptr @sapi_cgi_log_message, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null }, align 8
@ext_functions = internal constant [5 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.39, ptr @zif_apache_child_terminate, ptr @arginfo_apache_child_terminate, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.40, ptr @zif_apache_request_headers, ptr @arginfo_apache_request_headers, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.41, ptr @zif_apache_request_headers, ptr @arginfo_apache_request_headers, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.42, ptr @zif_apache_response_headers, ptr @arginfo_apache_request_headers, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.36 = private unnamed_addr constant [10 x i8] c"8.5.0-dev\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"API20240925,NTS\00", align 1
@cgi_module_entry = internal global { i16, [2 x i8], i32, i8, i8, [6 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], ptr, i32, [4 x i8], ptr } { i16 168, [2 x i8] zeroinitializer, i32 20240925, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, ptr null, ptr @.str.33, ptr @ext_functions, ptr @zm_startup_cgi, ptr @zm_shutdown_cgi, ptr null, ptr null, ptr @zm_info_cgi, ptr @.str.36, i64 0, ptr null, ptr null, ptr null, ptr null, i32 0, i8 0, [3 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @.str.37 }, align 8
@.str.39 = private unnamed_addr constant [23 x i8] c"apache_child_terminate\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"apache_request_headers\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"getallheaders\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"apache_response_headers\00", align 1
@arginfo_apache_child_terminate = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 16384, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_apache_request_headers = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 128, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.45 = private unnamed_addr constant [20 x i8] c"cgi.rfc2616_headers\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"cgi.nph\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"cgi.check_shebang_line\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"cgi.force_redirect\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"cgi.redirect_status_env\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"cgi.fix_pathinfo\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"cgi.discard_path\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"fastcgi.logging\00", align 1
@ini_entries = internal constant [9 x { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 }] [{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.45, ptr @OnUpdateBool, ptr inttoptr (i64 64 to ptr), ptr @php_cgi_globals, ptr null, ptr @.str.46, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 19, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.47, ptr @OnUpdateBool, ptr inttoptr (i64 65 to ptr), ptr @php_cgi_globals, ptr null, ptr @.str.46, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 7, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.48, ptr @OnUpdateBool, ptr inttoptr (i64 66 to ptr), ptr @php_cgi_globals, ptr null, ptr @.str.20, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 22, i8 4, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.49, ptr @OnUpdateBool, ptr inttoptr (i64 68 to ptr), ptr @php_cgi_globals, ptr null, ptr @.str.20, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 18, i8 4, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.50, ptr @OnUpdateString, ptr inttoptr (i64 56 to ptr), ptr @php_cgi_globals, ptr null, ptr null, ptr null, i32 7, i16 23, i8 4, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.51, ptr @OnUpdateBool, ptr inttoptr (i64 67 to ptr), ptr @php_cgi_globals, ptr null, ptr @.str.20, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 16, i8 4, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.52, ptr @OnUpdateBool, ptr inttoptr (i64 69 to ptr), ptr @php_cgi_globals, ptr null, ptr @.str.46, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 16, i8 4, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.53, ptr @OnUpdateBool, ptr inttoptr (i64 70 to ptr), ptr @php_cgi_globals, ptr null, ptr @.str.20, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 15, i8 4, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } zeroinitializer], align 16
@.str.55 = private unnamed_addr constant [14 x i8] c"DOCUMENT_ROOT\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"HTTP/\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"Status:%s\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"Status:\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"Status: %d %s\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"Status: %d\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"Content-Type:\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"Continue\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"Switching Protocols\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"Created\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"Accepted\00", align 1
@.str.69 = private unnamed_addr constant [30 x i8] c"Non-Authoritative Information\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"No Content\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"Reset Content\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"Partial Content\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"Multiple Choices\00", align 1
@.str.74 = private unnamed_addr constant [18 x i8] c"Moved Permanently\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"Found\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"See Other\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"Not Modified\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"Use Proxy\00", align 1
@.str.79 = private unnamed_addr constant [19 x i8] c"Temporary Redirect\00", align 1
@.str.80 = private unnamed_addr constant [19 x i8] c"Permanent Redirect\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"Bad Request\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"Unauthorized\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"Payment Required\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"Forbidden\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"Not Found\00", align 1
@.str.86 = private unnamed_addr constant [19 x i8] c"Method Not Allowed\00", align 1
@.str.87 = private unnamed_addr constant [15 x i8] c"Not Acceptable\00", align 1
@.str.88 = private unnamed_addr constant [30 x i8] c"Proxy Authentication Required\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"Request Timeout\00", align 1
@.str.90 = private unnamed_addr constant [9 x i8] c"Conflict\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"Gone\00", align 1
@.str.92 = private unnamed_addr constant [16 x i8] c"Length Required\00", align 1
@.str.93 = private unnamed_addr constant [20 x i8] c"Precondition Failed\00", align 1
@.str.94 = private unnamed_addr constant [25 x i8] c"Request Entity Too Large\00", align 1
@.str.95 = private unnamed_addr constant [21 x i8] c"Request-URI Too Long\00", align 1
@.str.96 = private unnamed_addr constant [23 x i8] c"Unsupported Media Type\00", align 1
@.str.97 = private unnamed_addr constant [32 x i8] c"Requested Range Not Satisfiable\00", align 1
@.str.98 = private unnamed_addr constant [19 x i8] c"Expectation Failed\00", align 1
@.str.99 = private unnamed_addr constant [17 x i8] c"Upgrade Required\00", align 1
@.str.100 = private unnamed_addr constant [22 x i8] c"Precondition Required\00", align 1
@.str.101 = private unnamed_addr constant [18 x i8] c"Too Many Requests\00", align 1
@.str.102 = private unnamed_addr constant [32 x i8] c"Request Header Fields Too Large\00", align 1
@.str.103 = private unnamed_addr constant [30 x i8] c"Unavailable For Legal Reasons\00", align 1
@.str.104 = private unnamed_addr constant [22 x i8] c"Internal Server Error\00", align 1
@.str.105 = private unnamed_addr constant [16 x i8] c"Not Implemented\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"Bad Gateway\00", align 1
@.str.107 = private unnamed_addr constant [20 x i8] c"Service Unavailable\00", align 1
@.str.108 = private unnamed_addr constant [16 x i8] c"Gateway Timeout\00", align 1
@.str.109 = private unnamed_addr constant [27 x i8] c"HTTP Version Not Supported\00", align 1
@.str.110 = private unnamed_addr constant [24 x i8] c"Variant Also Negotiates\00", align 1
@.str.111 = private unnamed_addr constant [32 x i8] c"Network Authentication Required\00", align 1
@http_status_map = internal unnamed_addr constant [49 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 200, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 201, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } { i32 202, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } { i32 203, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 204, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 205, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } { i32 206, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 300, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } { i32 301, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 302, [4 x i8] zeroinitializer, ptr @.str.75 }, { i32, [4 x i8], ptr } { i32 303, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } { i32 304, [4 x i8] zeroinitializer, ptr @.str.77 }, { i32, [4 x i8], ptr } { i32 305, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 307, [4 x i8] zeroinitializer, ptr @.str.79 }, { i32, [4 x i8], ptr } { i32 308, [4 x i8] zeroinitializer, ptr @.str.80 }, { i32, [4 x i8], ptr } { i32 400, [4 x i8] zeroinitializer, ptr @.str.81 }, { i32, [4 x i8], ptr } { i32 401, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 402, [4 x i8] zeroinitializer, ptr @.str.83 }, { i32, [4 x i8], ptr } { i32 403, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } { i32 404, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } { i32 405, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } { i32 406, [4 x i8] zeroinitializer, ptr @.str.87 }, { i32, [4 x i8], ptr } { i32 407, [4 x i8] zeroinitializer, ptr @.str.88 }, { i32, [4 x i8], ptr } { i32 408, [4 x i8] zeroinitializer, ptr @.str.89 }, { i32, [4 x i8], ptr } { i32 409, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } { i32 410, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 411, [4 x i8] zeroinitializer, ptr @.str.92 }, { i32, [4 x i8], ptr } { i32 412, [4 x i8] zeroinitializer, ptr @.str.93 }, { i32, [4 x i8], ptr } { i32 413, [4 x i8] zeroinitializer, ptr @.str.94 }, { i32, [4 x i8], ptr } { i32 414, [4 x i8] zeroinitializer, ptr @.str.95 }, { i32, [4 x i8], ptr } { i32 415, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } { i32 416, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 417, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } { i32 426, [4 x i8] zeroinitializer, ptr @.str.99 }, { i32, [4 x i8], ptr } { i32 428, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 429, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } { i32 431, [4 x i8] zeroinitializer, ptr @.str.102 }, { i32, [4 x i8], ptr } { i32 451, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } { i32 500, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } { i32 501, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } { i32 502, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } { i32 503, [4 x i8] zeroinitializer, ptr @.str.107 }, { i32, [4 x i8], ptr } { i32 504, [4 x i8] zeroinitializer, ptr @.str.108 }, { i32, [4 x i8], ptr } { i32 505, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 506, [4 x i8] zeroinitializer, ptr @.str.110 }, { i32, [4 x i8], ptr } { i32 511, [4 x i8] zeroinitializer, ptr @.str.111 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.113 = private unnamed_addr constant [12 x i8] c"HTTP_COOKIE\00", align 1
@.str.114 = private unnamed_addr constant [10 x i8] c"PATH_INFO\00", align 1
@.str.115 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@sapi_module = external local_unnamed_addr global %struct._sapi_module_struct, align 8
@.str.116 = private unnamed_addr constant [9 x i8] c"PHP_SELF\00", align 1
@.str.117 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.118 = private unnamed_addr constant [12 x i8] c"interactive\00", align 1
@.str.119 = private unnamed_addr constant [9 x i8] c"bindpath\00", align 1
@.str.120 = private unnamed_addr constant [9 x i8] c"no-chdir\00", align 1
@.str.121 = private unnamed_addr constant [8 x i8] c"php-ini\00", align 1
@.str.122 = private unnamed_addr constant [7 x i8] c"define\00", align 1
@.str.123 = private unnamed_addr constant [13 x i8] c"profile-info\00", align 1
@.str.124 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.125 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.127 = private unnamed_addr constant [13 x i8] c"syntax-check\00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"modules\00", align 1
@.str.129 = private unnamed_addr constant [11 x i8] c"no-php-ini\00", align 1
@.str.130 = private unnamed_addr constant [10 x i8] c"no-header\00", align 1
@.str.131 = private unnamed_addr constant [17 x i8] c"syntax-highlight\00", align 1
@.str.132 = private unnamed_addr constant [20 x i8] c"syntax-highlighting\00", align 1
@.str.133 = private unnamed_addr constant [6 x i8] c"strip\00", align 1
@.str.134 = private unnamed_addr constant [6 x i8] c"usage\00", align 1
@.str.135 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.136 = private unnamed_addr constant [15 x i8] c"zend-extension\00", align 1
@.str.137 = private unnamed_addr constant [7 x i8] c"timing\00", align 1
@OPTIONS = internal constant [21 x { i8, [3 x i8], i32, ptr }] [{ i8, [3 x i8], i32, ptr } { i8 97, [3 x i8] zeroinitializer, i32 0, ptr @.str.118 }, { i8, [3 x i8], i32, ptr } { i8 98, [3 x i8] zeroinitializer, i32 1, ptr @.str.119 }, { i8, [3 x i8], i32, ptr } { i8 67, [3 x i8] zeroinitializer, i32 0, ptr @.str.120 }, { i8, [3 x i8], i32, ptr } { i8 99, [3 x i8] zeroinitializer, i32 1, ptr @.str.121 }, { i8, [3 x i8], i32, ptr } { i8 100, [3 x i8] zeroinitializer, i32 1, ptr @.str.122 }, { i8, [3 x i8], i32, ptr } { i8 101, [3 x i8] zeroinitializer, i32 0, ptr @.str.123 }, { i8, [3 x i8], i32, ptr } { i8 102, [3 x i8] zeroinitializer, i32 1, ptr @.str.124 }, { i8, [3 x i8], i32, ptr } { i8 104, [3 x i8] zeroinitializer, i32 0, ptr @.str.125 }, { i8, [3 x i8], i32, ptr } { i8 105, [3 x i8] zeroinitializer, i32 0, ptr @.str.126 }, { i8, [3 x i8], i32, ptr } { i8 108, [3 x i8] zeroinitializer, i32 0, ptr @.str.127 }, { i8, [3 x i8], i32, ptr } { i8 109, [3 x i8] zeroinitializer, i32 0, ptr @.str.128 }, { i8, [3 x i8], i32, ptr } { i8 110, [3 x i8] zeroinitializer, i32 0, ptr @.str.129 }, { i8, [3 x i8], i32, ptr } { i8 113, [3 x i8] zeroinitializer, i32 0, ptr @.str.130 }, { i8, [3 x i8], i32, ptr } { i8 115, [3 x i8] zeroinitializer, i32 0, ptr @.str.131 }, { i8, [3 x i8], i32, ptr } { i8 115, [3 x i8] zeroinitializer, i32 0, ptr @.str.132 }, { i8, [3 x i8], i32, ptr } { i8 119, [3 x i8] zeroinitializer, i32 0, ptr @.str.133 }, { i8, [3 x i8], i32, ptr } { i8 63, [3 x i8] zeroinitializer, i32 0, ptr @.str.134 }, { i8, [3 x i8], i32, ptr } { i8 118, [3 x i8] zeroinitializer, i32 0, ptr @.str.135 }, { i8, [3 x i8], i32, ptr } { i8 122, [3 x i8] zeroinitializer, i32 1, ptr @.str.136 }, { i8, [3 x i8], i32, ptr } { i8 84, [3 x i8] zeroinitializer, i32 1, ptr @.str.137 }, { i8, [3 x i8], i32, ptr } { i8 45, [3 x i8] zeroinitializer, i32 0, ptr null }], align 16
@.str.139 = private unnamed_addr constant [3 x i8] c"dl\00", align 1
@.str.140 = private unnamed_addr constant [19 x i8] c"extension_filename\00", align 1
@arginfo_dl = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.140, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@zend_known_strings = external local_unnamed_addr global ptr, align 8
@.str.142 = private unnamed_addr constant [8 x i8] c"php-cgi\00", align 1
@.str.143 = private unnamed_addr constant [1026 x i8] c"Usage: %s [-q] [-h] [-s] [-v] [-i] [-f <file>]\0A       %s <file> [args...]\0A  -a               Run interactively\0A  -b <address:port>|<port> Bind Path for external FASTCGI Server mode\0A  -C               Do not chdir to the script's directory\0A  -c <path>|<file> Look for php.ini file in this directory\0A  -n               No php.ini file will be used\0A  -d foo[=bar]     Define INI entry foo with value 'bar'\0A  -e               Generate extended information for debugger/profiler\0A  -f <file>        Parse <file>.  Implies `-q'\0A  -h               This help\0A  -i               PHP information\0A  -l               Syntax check only (lint)\0A  -m               Show compiled in modules\0A  -q               Quiet-mode.  Suppress HTTP Header output.\0A  -s               Display colour syntax highlighted source.\0A  -v               Version number\0A  -w               Display source with stripped comments and whitespace.\0A  -z <file>        Load Zend extension <file>.\0A  -T <count>       Measure execution time of script repeated <count> times.\0A\00", align 1
@.str.144 = private unnamed_addr constant [16 x i8] c"SCRIPT_FILENAME\00", align 1
@.str.145 = private unnamed_addr constant [16 x i8] c"PATH_TRANSLATED\00", align 1
@.str.146 = private unnamed_addr constant [12 x i8] c"SCRIPT_NAME\00", align 1
@.str.147 = private unnamed_addr constant [13 x i8] c"REDIRECT_URL\00", align 1
@.str.148 = private unnamed_addr constant [15 x i8] c"ORIG_PATH_INFO\00", align 1
@.str.149 = private unnamed_addr constant [17 x i8] c"ORIG_SCRIPT_NAME\00", align 1
@.str.150 = private unnamed_addr constant [21 x i8] c"ORIG_SCRIPT_FILENAME\00", align 1
@.str.151 = private unnamed_addr constant [21 x i8] c"ORIG_PATH_TRANSLATED\00", align 1
@.str.152 = private unnamed_addr constant [19 x i8] c"HTTP_AUTHORIZATION\00", align 1
@module_registry = external global %struct._zend_array, align 8
@zend_extensions = external global %struct._zend_llist, align 8
@str = private unnamed_addr constant [26 x i8] c"Interactive mode enabled\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zif_apache_child_terminate(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6, !prof !7

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #28
  br label %10

7:                                                ; preds = %2
  %8 = tail call i32 @fcgi_is_fastcgi() #28
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %7
  tail call void @fcgi_terminate() #28
  br label %10

10:                                               ; preds = %9, %7, %6
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #1

declare i32 @fcgi_is_fastcgi() local_unnamed_addr #1

declare void @fcgi_terminate() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_apache_request_headers(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca [128 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7, !prof !7

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #28
  br label %95

8:                                                ; preds = %2
  %9 = tail call ptr @_zend_new_array_0() #28
  store ptr %9, ptr %1, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %10, align 8, !tbaa !4
  %11 = tail call i32 @fcgi_is_fastcgi() #28
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr @sapi_globals, align 8, !tbaa !8
  tail call void @fcgi_loadenv(ptr noundef %13, ptr noundef nonnull @sapi_add_request_header, ptr noundef nonnull %1) #28
  br label %95

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = load ptr, ptr @environ, align 8, !tbaa !34
  %.not160176 = icmp eq ptr %15, null
  br i1 %.not160176, label %.critedge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %14
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %.not161195 = icmp eq ptr %16, null
  br i1 %.not161195, label %.critedge, label %.lr.ph199

.lr.ph199:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %17 = phi ptr [ %91, %.lr.ph ], [ %16, %.lr.ph.preheader ]
  %.0147177198 = phi ptr [ %90, %.lr.ph ], [ %15, %.lr.ph.preheader ]
  %.0137182197 = phi ptr [ %.1138, %.lr.ph ], [ %3, %.lr.ph.preheader ]
  %.0136183196 = phi i64 [ %.1, %.lr.ph ], [ 128, %.lr.ph.preheader ]
  %18 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %17, i32 noundef 61) #29
  %.not162 = icmp eq ptr %18, null
  br i1 %.not162, label %.lr.ph, label %19

19:                                               ; preds = %.lr.ph199
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %17 to i64
  %22 = sub i64 %20, %21
  %.not163 = icmp ult i64 %22, %.0136183196
  br i1 %.not163, label %30, label %23

23:                                               ; preds = %19
  %24 = add i64 %22, 64
  %25 = icmp eq ptr %.0137182197, %3
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = call noalias ptr @_emalloc(i64 noundef %24) #30
  br label %30

28:                                               ; preds = %23
  %29 = call ptr @_erealloc(ptr noundef %.0137182197, i64 noundef %24) #31
  br label %30

30:                                               ; preds = %28, %26, %19
  %.2139 = phi ptr [ %.0137182197, %19 ], [ %29, %28 ], [ %27, %26 ]
  %.2 = phi i64 [ %.0136183196, %19 ], [ %24, %28 ], [ %24, %26 ]
  %31 = load ptr, ptr %.0147177198, align 8, !tbaa !35
  %32 = icmp ugt i64 %22, 5
  br i1 %32, label %33, label %83

33:                                               ; preds = %30
  %34 = load i8, ptr %31, align 1, !tbaa !4
  %35 = icmp eq i8 %34, 72
  br i1 %35, label %36, label %83

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !4
  %39 = icmp eq i8 %38, 84
  br i1 %39, label %40, label %83

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 2
  %42 = load i8, ptr %41, align 1, !tbaa !4
  %43 = icmp eq i8 %42, 84
  br i1 %43, label %44, label %83

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 3
  %46 = load i8, ptr %45, align 1, !tbaa !4
  %47 = icmp eq i8 %46, 80
  br i1 %47, label %48, label %83

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %50 = load i8, ptr %49, align 1, !tbaa !4
  %51 = icmp eq i8 %50, 95
  br i1 %51, label %52, label %83

52:                                               ; preds = %48
  %53 = add i64 %22, -5
  %.not165 = icmp ult i64 %53, %.2
  br i1 %.not165, label %61, label %54

54:                                               ; preds = %52
  %55 = add i64 %22, 59
  %56 = icmp eq ptr %.2139, %3
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = call noalias ptr @_emalloc(i64 noundef %55) #30
  br label %61

59:                                               ; preds = %54
  %60 = call ptr @_erealloc(ptr noundef %.2139, i64 noundef %55) #31
  br label %61

61:                                               ; preds = %59, %57, %52
  %.3140 = phi ptr [ %.2139, %52 ], [ %60, %59 ], [ %58, %57 ]
  %.3 = phi i64 [ %.2, %52 ], [ %55, %59 ], [ %55, %57 ]
  %62 = getelementptr inbounds nuw i8, ptr %31, i64 5
  %63 = getelementptr inbounds nuw i8, ptr %31, i64 6
  %64 = load i8, ptr %62, align 1, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %.3140, i64 1
  store i8 %64, ptr %.3140, align 1, !tbaa !4
  br label %66

66:                                               ; preds = %.backedge, %61
  %.0145 = phi ptr [ %63, %61 ], [ %.0145.be, %.backedge ]
  %.0143 = phi ptr [ %65, %61 ], [ %.0143.be, %.backedge ]
  %67 = load i8, ptr %.0145, align 1, !tbaa !4
  switch i8 %67, label %75 [
    i8 0, label %82
    i8 61, label %82
    i8 95, label %68
  ]

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %.0143, i64 1
  store i8 45, ptr %.0143, align 1, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %.0145, i64 1
  %71 = load i8, ptr %70, align 1, !tbaa !4
  switch i8 %71, label %72 [
    i8 0, label %.backedge
    i8 61, label %.backedge
  ]

.backedge:                                        ; preds = %68, %68, %72, %80, %78
  %.0145.be = phi ptr [ %73, %72 ], [ %70, %68 ], [ %70, %68 ], [ %77, %78 ], [ %77, %80 ]
  %.0143.be = phi ptr [ %74, %72 ], [ %69, %68 ], [ %69, %68 ], [ %79, %78 ], [ %81, %80 ]
  br label %66

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %.0145, i64 2
  %74 = getelementptr inbounds nuw i8, ptr %.0143, i64 2
  store i8 %71, ptr %69, align 1, !tbaa !4
  br label %.backedge

75:                                               ; preds = %66
  %76 = add i8 %67, -65
  %or.cond169 = icmp ult i8 %76, 26
  %77 = getelementptr inbounds nuw i8, ptr %.0145, i64 1
  br i1 %or.cond169, label %78, label %80

78:                                               ; preds = %75
  %narrow = or disjoint i8 %67, 32
  %79 = getelementptr inbounds nuw i8, ptr %.0143, i64 1
  store i8 %narrow, ptr %.0143, align 1, !tbaa !4
  br label %.backedge

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %.0143, i64 1
  store i8 %67, ptr %.0143, align 1, !tbaa !4
  br label %.backedge

82:                                               ; preds = %66, %66
  store i8 0, ptr %.0143, align 1, !tbaa !4
  br label %88

83:                                               ; preds = %48, %44, %40, %36, %33, %30
  switch i64 %22, label %.lr.ph [
    i64 12, label %84
    i64 14, label %86
  ]

84:                                               ; preds = %83
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %31, ptr noundef nonnull dereferenceable(12) @.str, i64 12)
  %85 = icmp eq i32 %bcmp, 0
  br i1 %85, label %88, label %.lr.ph

86:                                               ; preds = %83
  %bcmp164 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %31, ptr noundef nonnull dereferenceable(14) @.str.2, i64 14)
  %87 = icmp eq i32 %bcmp164, 0
  br i1 %87, label %88, label %.lr.ph

88:                                               ; preds = %86, %84, %82
  %.0142 = phi ptr [ %.3140, %82 ], [ @.str.1, %84 ], [ @.str.3, %86 ]
  %.4141 = phi ptr [ %.3140, %82 ], [ %.2139, %84 ], [ %.2139, %86 ]
  %.4 = phi i64 [ %.3, %82 ], [ %.2, %84 ], [ %.2, %86 ]
  %.0 = phi i64 [ %53, %82 ], [ 12, %84 ], [ 14, %86 ]
  %89 = getelementptr inbounds nuw i8, ptr %18, i64 1
  call void @add_assoc_string_ex(ptr noundef nonnull %1, ptr noundef nonnull %.0142, i64 noundef %.0, ptr noundef nonnull %89) #28
  br label %.lr.ph

.lr.ph:                                           ; preds = %84, %83, %86, %.lr.ph199, %88
  %.1138 = phi ptr [ %.4141, %88 ], [ %.2139, %86 ], [ %.2139, %83 ], [ %.0137182197, %.lr.ph199 ], [ %.2139, %84 ]
  %.1 = phi i64 [ %.4, %88 ], [ %.2, %86 ], [ %.2, %83 ], [ %.0136183196, %.lr.ph199 ], [ %.2, %84 ]
  %90 = getelementptr inbounds nuw i8, ptr %.0147177198, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !35
  %.not161 = icmp eq ptr %91, null
  br i1 %.not161, label %.critedge, label %.lr.ph199

.critedge:                                        ; preds = %.lr.ph, %.lr.ph.preheader
  %.0137182.lcssa = phi ptr [ %3, %.lr.ph.preheader ], [ %.1138, %.lr.ph ]
  %92 = icmp ne ptr %.0137182.lcssa, %3
  %93 = icmp ne ptr %.0137182.lcssa, null
  %or.cond = and i1 %92, %93
  br i1 %or.cond, label %94, label %.critedge.thread

94:                                               ; preds = %.critedge
  call void @_efree(ptr noundef nonnull %.0137182.lcssa) #28
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %14, %94, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %95

95:                                               ; preds = %.critedge.thread, %12, %7
  ret void
}

declare ptr @_zend_new_array_0() local_unnamed_addr #1

declare void @fcgi_loadenv(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sapi_add_request_header(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @add_assoc_string_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_efree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_apache_response_headers(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !7

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #28
  br label %8

.critedge:                                        ; preds = %2
  %6 = tail call ptr @_zend_new_array_0() #28
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %7, align 8, !tbaa !4
  tail call void @zend_llist_apply_with_argument(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 160), ptr noundef nonnull @add_response_header, ptr noundef nonnull %1) #28
  br label %8

8:                                                ; preds = %5, %.critedge
  ret void
}

declare void @zend_llist_apply_with_argument(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @add_response_header(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !36
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %.critedge78, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !38
  %7 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 58) #29
  %.not75 = icmp eq ptr %7, null
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %6 to i64
  %10 = sub i64 %8, %9
  %.not7679 = icmp eq i64 %10, 0
  %.not76 = or i1 %.not75, %.not7679
  br i1 %.not76, label %.critedge78, label %.preheader

.preheader:                                       ; preds = %5, %.critedge2
  %.182 = phi i64 [ %14, %.critedge2 ], [ %10, %5 ]
  %11 = getelementptr i8, ptr %6, i64 %.182
  %12 = getelementptr i8, ptr %11, i64 -1
  %13 = load i8, ptr %12, align 1, !tbaa !4
  switch i8 %13, label %.critedge [
    i8 32, label %.critedge2
    i8 9, label %.critedge2
  ]

.critedge2:                                       ; preds = %.preheader, %.preheader
  %14 = add i64 %.182, -1
  %.not77 = icmp eq i64 %14, 0
  br i1 %.not77, label %.critedge78, label %.preheader

.critedge:                                        ; preds = %.preheader
  %15 = add i64 %.182, 1
  %16 = icmp ugt i64 %15, 32768
  br i1 %16, label %17, label %19, !prof !39

17:                                               ; preds = %.critedge
  %18 = tail call noalias ptr @_emalloc(i64 noundef %15) #30
  br label %21

19:                                               ; preds = %.critedge
  %20 = alloca i8, i64 %15, align 16
  br label %21

21:                                               ; preds = %17, %19
  %22 = phi ptr [ %20, %19 ], [ %18, %17 ]
  %23 = load ptr, ptr %0, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %23, i64 %.182, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %.182
  store i8 0, ptr %24, align 1, !tbaa !4
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.backedge, %21
  %.0 = phi ptr [ %7, %21 ], [ %25, %.critedge4.backedge ]
  %25 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !4
  switch i8 %26, label %27 [
    i8 32, label %.critedge4.backedge
    i8 9, label %.critedge4.backedge
  ]

.critedge4.backedge:                              ; preds = %.critedge4, %.critedge4
  br label %.critedge4

27:                                               ; preds = %.critedge4
  %28 = load i64, ptr %3, align 8, !tbaa !36
  %29 = ptrtoint ptr %25 to i64
  %30 = ptrtoint ptr %23 to i64
  %.neg = sub i64 %30, %29
  %31 = add i64 %.neg, %28
  call void @add_assoc_stringl_ex(ptr noundef %1, ptr noundef nonnull %22, i64 noundef %.182, ptr noundef nonnull %25, i64 noundef %31) #28
  br i1 %16, label %32, label %.critedge78, !prof !39

32:                                               ; preds = %27
  call void @_efree(ptr noundef nonnull %22) #28
  br label %.critedge78

.critedge78:                                      ; preds = %.critedge2, %5, %27, %32, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.stat, align 8
  %4 = alloca %struct._zend_file_handle, align 8
  %5 = alloca %struct.php_ini_builder, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = alloca i32, align 4
  %9 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %10 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %11 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %12 = alloca %struct._zend_syntax_highlighter_ini, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = load i32, ptr @php_optind, align 4, !tbaa !40
  %14 = load ptr, ptr @php_optarg, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !40
  %15 = call ptr @signal(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #28
  call void @zend_signal_startup() #28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @php_cgi_globals, i64 64), align 8, !tbaa !41
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @php_cgi_globals, i64 65), align 1, !tbaa !43
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @php_cgi_globals, i64 66), align 2, !tbaa !44
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @php_cgi_globals, i64 68), align 4, !tbaa !45
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @php_cgi_globals, i64 56), align 8, !tbaa !46
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @php_cgi_globals, i64 67), align 1, !tbaa !47
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @php_cgi_globals, i64 69), align 1, !tbaa !48
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @php_cgi_globals, i64 70), align 2, !tbaa !49
  call void @_zend_hash_init(ptr noundef nonnull @php_cgi_globals, i32 noundef 8, ptr noundef nonnull @user_config_cache_entry_dtor, i1 noundef zeroext true) #28
  call void @sapi_startup(ptr noundef nonnull @cgi_sapi_module) #28
  %16 = call i32 @fcgi_is_fastcgi() #28
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @cgi_sapi_module, i64 160), align 8, !tbaa !50
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %2
  %19 = call ptr @getenv(ptr noundef nonnull @.str.4) #28
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %26

20:                                               ; preds = %18
  %21 = call ptr @getenv(ptr noundef nonnull @.str.5) #28
  %.not308 = icmp eq ptr %21, null
  br i1 %.not308, label %22, label %26

22:                                               ; preds = %20
  %23 = call ptr @getenv(ptr noundef nonnull @.str.6) #28
  %.not309 = icmp eq ptr %23, null
  br i1 %.not309, label %24, label %26

24:                                               ; preds = %22
  %25 = call ptr @getenv(ptr noundef nonnull @.str.7) #28
  %.not310 = icmp eq ptr %25, null
  br i1 %.not310, label %27, label %26

26:                                               ; preds = %24, %22, %20, %18
  br label %27

27:                                               ; preds = %24, %26, %2
  %28 = phi i1 [ false, %2 ], [ true, %26 ], [ false, %24 ]
  %29 = call ptr @getenv(ptr noundef nonnull @.str.8) #28
  %.not311 = icmp eq ptr %29, null
  br i1 %.not311, label %.thread536, label %30

30:                                               ; preds = %27
  %31 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %29, i32 noundef 61) #29
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %.thread536

33:                                               ; preds = %30
  %34 = call noalias ptr @strdup(ptr noundef nonnull %29) #28
  %35 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #29
  %36 = call i64 @php_url_decode(ptr noundef nonnull %34, i64 noundef %35) #28
  br label %37

37:                                               ; preds = %37, %33
  %.0252 = phi ptr [ %34, %33 ], [ %40, %37 ]
  %38 = load i8, ptr %.0252, align 1, !tbaa !4
  %39 = add i8 %38, -1
  %or.cond357 = icmp ult i8 %39, 32
  %40 = getelementptr inbounds nuw i8, ptr %.0252, i64 1
  br i1 %or.cond357, label %37, label %41

.thread536:                                       ; preds = %30, %27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %.lr.ph.split.us.preheader

41:                                               ; preds = %37
  %.not567 = icmp eq i8 %38, 45
  call void @free(ptr noundef nonnull %34) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br i1 %.not567, label %.critedge4.thread, label %.lr.ph.split.us.preheader

.lr.ph.split.us.preheader:                        ; preds = %.thread536, %41
  br label %.lr.ph.split.us.outer

.critedge4.thread:                                ; preds = %41
  store i32 %13, ptr @php_optind, align 4, !tbaa !40
  store ptr %14, ptr @php_optarg, align 8, !tbaa !35
  br label %php_ini_builder_finish.exit

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.backedge, %.lr.ph.split.us.outer642
  %42 = call i32 @php_getopt(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @OPTIONS, ptr noundef nonnull @php_optarg, ptr noundef nonnull @php_optind, i32 noundef 0, i32 noundef 2) #28
  switch i32 %42, label %.lr.ph.split.us.backedge [
    i32 -1, label %.critedge4
    i32 99, label %50
    i32 110, label %49
    i32 100, label %47
    i32 98, label %43
    i32 115, label %.lr.ph.split.us.outer
  ]

.lr.ph.split.us.outer:                            ; preds = %.lr.ph.split.us, %.lr.ph.split.us.preheader
  %.0226439.us.ph = phi i32 [ 1, %.lr.ph.split.us.preheader ], [ 2, %.lr.ph.split.us ]
  %.0275438.us.ph = phi ptr [ null, %.lr.ph.split.us.preheader ], [ %.0275438.us.ph643, %.lr.ph.split.us ]
  br label %.lr.ph.split.us.outer642

43:                                               ; preds = %.lr.ph.split.us
  br i1 %17, label %.lr.ph.split.us.backedge, label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr @php_optarg, align 8, !tbaa !35
  %46 = call noalias ptr @strdup(ptr noundef %45) #28
  br label %.lr.ph.split.us.outer642

.lr.ph.split.us.outer642:                         ; preds = %.lr.ph.split.us.outer, %44
  %.0275438.us.ph643 = phi ptr [ %.0275438.us.ph, %.lr.ph.split.us.outer ], [ %46, %44 ]
  br label %.lr.ph.split.us

47:                                               ; preds = %.lr.ph.split.us
  %48 = load ptr, ptr @php_optarg, align 8, !tbaa !35
  call void @php_ini_builder_define(ptr noundef nonnull %5, ptr noundef %48) #28
  br label %.lr.ph.split.us.backedge

49:                                               ; preds = %.lr.ph.split.us
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @cgi_sapi_module, i64 192), align 8, !tbaa !53
  br label %.lr.ph.split.us.backedge

50:                                               ; preds = %.lr.ph.split.us
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cgi_sapi_module, i64 160), align 8, !tbaa !50
  %.not315.us = icmp eq ptr %51, null
  br i1 %.not315.us, label %53, label %52

52:                                               ; preds = %50
  call void @free(ptr noundef nonnull %51) #28
  br label %53

53:                                               ; preds = %52, %50
  %54 = load ptr, ptr @php_optarg, align 8, !tbaa !35
  %55 = call noalias ptr @strdup(ptr noundef %54) #28
  store ptr %55, ptr getelementptr inbounds nuw (i8, ptr @cgi_sapi_module, i64 160), align 8, !tbaa !50
  br label %.lr.ph.split.us.backedge

.lr.ph.split.us.backedge:                         ; preds = %53, %49, %47, %43, %.lr.ph.split.us
  br label %.lr.ph.split.us

.critedge4:                                       ; preds = %.lr.ph.split.us
  %.pre = load ptr, ptr %5, align 8, !tbaa !54
  store i32 %13, ptr @php_optind, align 4, !tbaa !40
  store ptr %14, ptr @php_optarg, align 8, !tbaa !35
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %php_ini_builder_finish.exit, label %56

56:                                               ; preds = %.critedge4
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !56
  %59 = getelementptr inbounds nuw i8, ptr %.pre, i64 %58
  store i8 0, ptr %59, align 1, !tbaa !4
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !54
  br label %php_ini_builder_finish.exit

php_ini_builder_finish.exit:                      ; preds = %.critedge4.thread, %.critedge4, %56
  %.0226.lcssa546 = phi i32 [ %.0226439.us.ph, %56 ], [ %.0226439.us.ph, %.critedge4 ], [ 1, %.critedge4.thread ]
  %.0275.lcssa545 = phi ptr [ %.0275438.us.ph643, %56 ], [ %.0275438.us.ph643, %.critedge4 ], [ null, %.critedge4.thread ]
  %.0253538544 = phi i1 [ true, %56 ], [ true, %.critedge4 ], [ false, %.critedge4.thread ]
  %60 = phi ptr [ %.pre.i, %56 ], [ null, %.critedge4 ], [ null, %.critedge4.thread ]
  store ptr %60, ptr getelementptr inbounds nuw (i8, ptr @cgi_sapi_module, i64 256), align 8, !tbaa !57
  %61 = icmp ne ptr %.0275.lcssa545, null
  %or.cond = select i1 %17, i1 true, i1 %61
  br i1 %or.cond, label %62, label %63

62:                                               ; preds = %php_ini_builder_finish.exit
  store ptr @sapi_fcgi_ub_write, ptr getelementptr inbounds nuw (i8, ptr @cgi_sapi_module, i64 48), align 8, !tbaa !58
  store ptr @sapi_fcgi_flush, ptr getelementptr inbounds nuw (i8, ptr @cgi_sapi_module, i64 56), align 8, !tbaa !59
  store ptr @sapi_fcgi_read_post, ptr getelementptr inbounds nuw (i8, ptr @cgi_sapi_module, i64 112), align 8, !tbaa !60
  store ptr @sapi_fcgi_getenv, ptr getelementptr inbounds nuw (i8, ptr @cgi_sapi_module, i64 72), align 8, !tbaa !61
  store ptr @sapi_fcgi_read_cookies, ptr getelementptr inbounds nuw (i8, ptr @cgi_sapi_module, i64 120), align 8, !tbaa !62
  br label %63

63:                                               ; preds = %php_ini_builder_finish.exit, %62
  %64 = load ptr, ptr %1, align 8, !tbaa !35
  store ptr %64, ptr getelementptr inbounds nuw (i8, ptr @cgi_sapi_module, i64 184), align 8, !tbaa !63
  %or.cond7 = or i1 %17, %28
  %or.cond9 = select i1 %or.cond7, i1 true, i1 %61
  br i1 %or.cond9, label %66, label %65

65:                                               ; preds = %63
  store ptr @additional_functions, ptr getelementptr inbounds nuw (i8, ptr @cgi_sapi_module, i64 264), align 8, !tbaa !64
  br label %66

66:                                               ; preds = %65, %63
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cgi_sapi_module, i64 16), align 8, !tbaa !65
  %68 = call i32 %67(ptr noundef nonnull @cgi_sapi_module) #28
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  call void @free(ptr noundef %.0275.lcssa545) #28
  br label %.thread377

71:                                               ; preds = %66
  %72 = load i8, ptr getelementptr inbounds nuw (i8, ptr @php_cgi_globals, i64 68), align 4, !range !66
  %73 = trunc nuw i8 %72 to i1
  %or.cond11 = select i1 %28, i1 %73, i1 false
  br i1 %or.cond11, label %74, label %83

74:                                               ; preds = %71
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @php_cgi_globals, i64 56), align 8, !tbaa !46
  %.not316 = icmp eq ptr %75, null
  %spec.store.select = select i1 %.not316, ptr @.str.9, ptr %75
  %76 = call ptr @getenv(ptr noundef nonnull %spec.store.select) #28
  %.not317.not = icmp eq ptr %76, null
  br i1 %.not317.not, label %77, label %83

77:                                               ; preds = %74
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !67
  %79 = call i32 @__sigsetjmp(ptr noundef nonnull %9, i32 noundef 0) #32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %.thread

81:                                               ; preds = %77
  store i32 400, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 216), align 8, !tbaa !92
  %82 = call i64 @php_output_write(ptr noundef nonnull @.str.10, i64 noundef 653) #28
  br label %.thread

.thread:                                          ; preds = %77, %81
  store ptr %78, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @free(ptr noundef %.0275.lcssa545) #28
  br label %.thread377

83:                                               ; preds = %74, %71
  br i1 %61, label %84, label %100

84:                                               ; preds = %83
  %85 = call ptr @getenv(ptr noundef nonnull @.str.11) #28
  %.not318 = icmp eq ptr %85, null
  br i1 %.not318, label %.thread373, label %86

86:                                               ; preds = %84
  %87 = call i64 @strtol(ptr noundef nonnull captures(none) %85, ptr noundef null, i32 noundef 10) #28
  %88 = trunc i64 %87 to i32
  %89 = add i32 %88, -4097
  %or.cond13 = icmp ult i32 %89, -4098
  br i1 %or.cond13, label %90, label %.thread373

90:                                               ; preds = %86
  %91 = load ptr, ptr @stderr, align 8, !tbaa !93
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef nonnull @.str.12, i32 noundef %88, i32 noundef 4096) #33
  br label %.thread377

.thread373:                                       ; preds = %84, %86
  %.0233376 = phi i32 [ %88, %86 ], [ 128, %84 ]
  %93 = call i32 @fcgi_listen(ptr noundef nonnull %.0275.lcssa545, i32 noundef %.0233376) #28
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %.thread373
  %96 = load ptr, ptr @stderr, align 8, !tbaa !93
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef nonnull @.str.13, ptr noundef nonnull %.0275.lcssa545) #33
  br label %.thread377

98:                                               ; preds = %.thread373
  %99 = call i32 @fcgi_is_fastcgi() #28
  br label %100

100:                                              ; preds = %98, %83
  %.0273 = phi i32 [ %93, %98 ], [ 0, %83 ]
  %.0255 = phi i32 [ %99, %98 ], [ %16, %83 ]
  %101 = load ptr, ptr @php_import_environment_variables, align 8, !tbaa !95
  store ptr %101, ptr @php_php_import_environment_variables, align 8, !tbaa !95
  store ptr @cgi_php_import_environment_variables, ptr @php_import_environment_variables, align 8, !tbaa !95
  %102 = icmp ne i32 %.0255, 0
  br i1 %102, label %103, label %.loopexit420

103:                                              ; preds = %100
  %104 = call ptr @getenv(ptr noundef nonnull @.str.14) #28
  %.not319 = icmp eq ptr %104, null
  br i1 %.not319, label %112, label %105

105:                                              ; preds = %103
  %106 = call i64 @strtol(ptr noundef nonnull captures(none) %104, ptr noundef null, i32 noundef 10) #28
  %107 = trunc i64 %106 to i32
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = load ptr, ptr @stderr, align 8, !tbaa !93
  %111 = call i64 @fwrite(ptr nonnull @.str.15, i64 35, i64 1, ptr %110) #34
  br label %.thread377

112:                                              ; preds = %105, %103
  %.1245 = phi i32 [ %107, %105 ], [ 500, %103 ]
  %113 = call ptr @fcgi_init_request(i32 noundef %.0273, ptr noundef null, ptr noundef null, ptr noundef null) #28
  %114 = call ptr @getenv(ptr noundef nonnull @.str.16) #28
  %.not320 = icmp eq ptr %114, null
  br i1 %.not320, label %124, label %115

115:                                              ; preds = %112
  %116 = call i64 @strtol(ptr noundef nonnull captures(none) %114, ptr noundef null, i32 noundef 10) #28
  %117 = trunc i64 %116 to i32
  store i32 %117, ptr @children, align 4, !tbaa !40
  %118 = icmp sgt i32 %117, -1
  br i1 %118, label %.thread382, label %121

.thread382:                                       ; preds = %115
  %119 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %114) #29
  call void @fcgi_set_mgmt_var(ptr noundef nonnull @.str.18, i64 noundef 14, ptr noundef nonnull %114, i64 noundef %119) #28
  %120 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %114) #29
  call void @fcgi_set_mgmt_var(ptr noundef nonnull @.str.19, i64 noundef 13, ptr noundef nonnull %114, i64 noundef %120) #28
  br label %125

121:                                              ; preds = %115
  %122 = load ptr, ptr @stderr, align 8, !tbaa !93
  %123 = call i64 @fwrite(ptr nonnull @.str.17, i64 31, i64 1, ptr %122) #34
  br label %.thread377

124:                                              ; preds = %112
  call void @fcgi_set_mgmt_var(ptr noundef nonnull @.str.18, i64 noundef 14, ptr noundef nonnull @.str.20, i64 noundef 1) #28
  call void @fcgi_set_mgmt_var(ptr noundef nonnull @.str.19, i64 noundef 13, ptr noundef nonnull @.str.20, i64 noundef 1) #28
  br label %125

125:                                              ; preds = %.thread382, %124
  %126 = load i32, ptr @children, align 4, !tbaa !40
  %.not321 = icmp eq i32 %126, 0
  br i1 %.not321, label %160, label %127

127:                                              ; preds = %125
  %128 = call i32 @setsid() #28
  %129 = call i32 @getpgrp() #28
  store i32 %129, ptr @pgroup, align 4, !tbaa !40
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @act, i64 136), align 8, !tbaa !96
  store ptr @fastcgi_cleanup, ptr @act, align 8, !tbaa !4
  %130 = call i32 @sigaction(i32 noundef 15, ptr noundef nonnull @act, ptr noundef nonnull @old_term) #28
  %.not322 = icmp eq i32 %130, 0
  br i1 %.not322, label %131, label %135

131:                                              ; preds = %127
  %132 = call i32 @sigaction(i32 noundef 2, ptr noundef nonnull @act, ptr noundef nonnull @old_int) #28
  %.not323 = icmp eq i32 %132, 0
  br i1 %.not323, label %133, label %135

133:                                              ; preds = %131
  %134 = call i32 @sigaction(i32 noundef 3, ptr noundef nonnull @act, ptr noundef nonnull @old_quit) #28
  %.not324 = icmp eq i32 %134, 0
  br i1 %.not324, label %136, label %135

135:                                              ; preds = %133, %131, %127
  call void @perror(ptr noundef nonnull @.str.21) #34
  call void @exit(i32 noundef 1) #35
  unreachable

136:                                              ; preds = %133
  %137 = call i32 @fcgi_in_shutdown() #28
  %.not325 = icmp eq i32 %137, 0
  br i1 %.not325, label %.preheader419, label %.thread385

.preheader419:                                    ; preds = %136
  %.b307445 = load i1, ptr @parent, align 4
  br i1 %.b307445, label %.loopexit420, label %.preheader418

.preheader418:                                    ; preds = %.preheader419, %.preheader418.backedge
  %.1222 = phi i32 [ %.1222.be, %.preheader418.backedge ], [ 0, %.preheader419 ]
  %138 = call i32 @fork() #28
  switch i32 %138, label %144 [
    i32 0, label %139
    i32 -1, label %143
  ]

139:                                              ; preds = %.preheader418
  store i1 true, ptr @parent, align 4
  %140 = call i32 @sigaction(i32 noundef 15, ptr noundef nonnull @old_term, ptr noundef null) #28
  %141 = call i32 @sigaction(i32 noundef 3, ptr noundef nonnull @old_quit, ptr noundef null) #28
  %142 = call i32 @sigaction(i32 noundef 2, ptr noundef nonnull @old_int, ptr noundef null) #28
  call void @zend_signal_init() #28
  br label %146

143:                                              ; preds = %.preheader418
  call void @perror(ptr noundef nonnull @.str.22) #34
  call void @exit(i32 noundef 1) #35
  unreachable

144:                                              ; preds = %.preheader418
  %145 = add nsw i32 %.1222, 1
  br label %146

146:                                              ; preds = %139, %144
  %.2223 = phi i32 [ %145, %144 ], [ %.1222, %139 ]
  %.b = load i1, ptr @parent, align 4
  %147 = load i32, ptr @children, align 4
  %148 = icmp sge i32 %.2223, %147
  %.not327 = select i1 %.b, i1 true, i1 %148
  br i1 %.not327, label %149, label %.preheader418.backedge

.preheader418.backedge:                           ; preds = %146, %159
  %.1222.be = phi i32 [ %.2223, %146 ], [ %.4225, %159 ]
  br label %.preheader418

149:                                              ; preds = %146
  br i1 %.b, label %.loopexit420, label %150

150:                                              ; preds = %149
  store i1 true, ptr @parent_waiting, align 4
  br label %151

151:                                              ; preds = %156, %150
  %152 = call i32 @wait(ptr noundef nonnull %8) #28
  %153 = icmp sgt i32 %152, -1
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = add nsw i32 %.2223, -1
  br label %.loopexit417

156:                                              ; preds = %151
  %157 = load volatile i32, ptr @exit_signal, align 4, !tbaa !40
  %.not328 = icmp eq i32 %157, 0
  br i1 %.not328, label %151, label %.loopexit417

.loopexit417:                                     ; preds = %156, %154
  %.4225 = phi i32 [ %155, %154 ], [ %.2223, %156 ]
  %158 = load volatile i32, ptr @exit_signal, align 4, !tbaa !40
  %.not329 = icmp eq i32 %158, 0
  br i1 %.not329, label %159, label %.thread385

159:                                              ; preds = %.loopexit417
  %.b307.pre = load i1, ptr @parent, align 4
  br i1 %.b307.pre, label %.loopexit420, label %.preheader418.backedge

160:                                              ; preds = %125
  store i1 true, ptr @parent, align 4
  call void @zend_signal_init() #28
  br label %.loopexit420

.loopexit420:                                     ; preds = %149, %159, %.preheader419, %160, %100
  %.0272 = phi ptr [ null, %100 ], [ %113, %160 ], [ %113, %.preheader419 ], [ %113, %159 ], [ %113, %149 ]
  %.0244 = phi i32 [ 500, %100 ], [ %.1245, %160 ], [ %.1245, %.preheader419 ], [ %.1245, %159 ], [ %.1245, %149 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %10, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !67
  %161 = call i32 @__sigsetjmp(ptr noundef nonnull %10, i32 noundef 0) #32
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %.preheader416, label %682

.preheader416:                                    ; preds = %.loopexit420
  br i1 %.0253538544, label %.lr.ph450.split.us.outer, label %.critedge15

.lr.ph450.split.us.outer:                         ; preds = %.preheader416, %172
  %.0257449.us.ph = phi i32 [ 1, %172 ], [ 0, %.preheader416 ]
  %.0261448.us.ph = phi i32 [ %.2263.us, %172 ], [ 1, %.preheader416 ]
  %.0268447.us.ph = phi i32 [ %.2270.us, %172 ], [ 0, %.preheader416 ]
  br label %.lr.ph450.split.us

.lr.ph450.split.us:                               ; preds = %.lr.ph450.split.us.outer, %.lr.ph450.split.us
  %163 = call i32 @php_getopt(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @OPTIONS, ptr noundef nonnull @php_optarg, ptr noundef nonnull @php_optind, i32 noundef 1, i32 noundef 2) #28
  switch i32 %163, label %.lr.ph450.split.us [
    i32 -1, label %.critedge15
    i32 84, label %164
    i32 104, label %.split.us
    i32 63, label %.split.us
    i32 -2, label %.split.us
  ]

164:                                              ; preds = %.lr.ph450.split.us
  %165 = load ptr, ptr @php_optarg, align 8, !tbaa !35
  %166 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %165, i32 noundef 44) #29
  %.not332.us = icmp eq ptr %166, null
  %167 = call i64 @strtol(ptr noundef nonnull captures(none) %165, ptr noundef null, i32 noundef 10) #28
  br i1 %.not332.us, label %172, label %168

168:                                              ; preds = %164
  %169 = trunc i64 %167 to i32
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 1
  %171 = call i64 @strtol(ptr noundef nonnull captures(none) %170, ptr noundef null, i32 noundef 10) #28
  br label %172

172:                                              ; preds = %164, %168
  %.2270.us = phi i32 [ %169, %168 ], [ %.0268447.us.ph, %164 ]
  %.2263.in.us = phi i64 [ %171, %168 ], [ %167, %164 ]
  %.2263.us = trunc i64 %.2263.in.us to i32
  %173 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #28
  br label %.lr.ph450.split.us.outer

.split.us:                                        ; preds = %.lr.ph450.split.us, %.lr.ph450.split.us, %.lr.ph450.split.us
  %.not331 = icmp eq ptr %.0272, null
  br i1 %.not331, label %175, label %174

174:                                              ; preds = %.split.us
  call void @fcgi_destroy_request(ptr noundef nonnull %.0272) #28
  br label %175

175:                                              ; preds = %174, %.split.us
  call void @fcgi_shutdown() #28
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1, !tbaa !99
  %176 = load ptr, ptr %1, align 8, !tbaa !35
  %177 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %176, i32 noundef 47) #29
  %.not.i362 = icmp eq ptr %177, null
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 1
  %.0.i = select i1 %.not.i362, ptr @.str.142, ptr %178
  %179 = call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.143, ptr noundef nonnull %.0.i, ptr noundef nonnull %.0.i) #28
  call void @php_output_end_all() #28
  %180 = icmp eq i32 %163, -2
  %spec.store.select16 = zext i1 %180 to i32
  br label %684

.critedge15:                                      ; preds = %.lr.ph450.split.us, %.preheader416
  %.0268.lcssa = phi i32 [ 0, %.preheader416 ], [ %.0268447.us.ph, %.lr.ph450.split.us ]
  %.0261.lcssa = phi i32 [ 1, %.preheader416 ], [ %.0261448.us.ph, %.lr.ph450.split.us ]
  %.0257.lcssa = phi i32 [ 0, %.preheader416 ], [ %.0257449.us.ph, %.lr.ph450.split.us ]
  store i32 %13, ptr @php_optind, align 4, !tbaa !40
  store ptr %14, ptr @php_optarg, align 8, !tbaa !35
  %181 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %or.cond20 = or i1 %28, %102
  %.neg415 = add i32 %0, 1
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 57
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.not342 = icmp eq i32 %.0257.lcssa, 0
  %184 = add nsw i32 %0, -1
  %.not350 = icmp ne i32 %.0244, 0
  %185 = sext i32 %184 to i64
  %wide.trip.count = sext i32 %0 to i64
  br label %.backedge.outer

.backedge.outer:                                  ; preds = %.backedge.outer.backedge, %.critedge15
  %.3271.ph = phi i32 [ %.0268.lcssa, %.critedge15 ], [ %.3271.ph.be, %.backedge.outer.backedge ]
  %.3264.ph = phi i32 [ %.0261.lcssa, %.critedge15 ], [ %.3264.ph.be, %.backedge.outer.backedge ]
  %.0251.ph = phi i32 [ 0, %.critedge15 ], [ %.0251, %.backedge.outer.backedge ]
  %.0239.ph = phi ptr [ null, %.critedge15 ], [ %.0239.ph.be, %.backedge.outer.backedge ]
  %.0234.ph = phi i32 [ 0, %.critedge15 ], [ %.1235, %.backedge.outer.backedge ]
  %.2228.ph = phi i32 [ %.0226.lcssa546, %.critedge15 ], [ %.3229, %.backedge.outer.backedge ]
  %.2209.ph = phi i32 [ 0, %.critedge15 ], [ %spec.select, %.backedge.outer.backedge ]
  %.0203.ph = phi i32 [ 0, %.critedge15 ], [ %.1204, %.backedge.outer.backedge ]
  %.not343 = icmp eq i32 %.3271.ph, 0
  br label %.backedge

.backedge:                                        ; preds = %.backedge.outer, %672
  %.3264 = phi i32 [ %.4265, %672 ], [ %.3264.ph, %.backedge.outer ]
  %.0251 = phi i32 [ %673, %672 ], [ %.0251.ph, %.backedge.outer ]
  %.0239 = phi ptr [ %.1240, %672 ], [ %.0239.ph, %.backedge.outer ]
  %.0234 = phi i32 [ %.1235, %672 ], [ %.0234.ph, %.backedge.outer ]
  %.2228 = phi i32 [ %.3229, %672 ], [ %.2228.ph, %.backedge.outer ]
  %.2209 = phi i32 [ %spec.select, %672 ], [ %.2209.ph, %.backedge.outer ]
  %.0203 = phi i32 [ %.1204, %672 ], [ %.0203.ph, %.backedge.outer ]
  br i1 %102, label %186, label %.critedge18

186:                                              ; preds = %.backedge
  %187 = call i32 @fcgi_accept_request(ptr noundef %.0272) #28
  %188 = icmp sgt i32 %187, -1
  br i1 %188, label %.critedge18, label %.loopexit

.critedge18:                                      ; preds = %.backedge, %186
  %189 = phi ptr [ inttoptr (i64 1 to ptr), %.backedge ], [ %.0272, %186 ]
  store ptr %189, ptr @sapi_globals, align 8, !tbaa !8
  %190 = call i32 @fcgi_has_env(ptr noundef %.0272) #28
  %.not357.i = icmp eq i32 %190, 0
  br i1 %.not357.i, label %194, label %191

191:                                              ; preds = %.critedge18
  %192 = call ptr @fcgi_quick_getenv(ptr noundef %.0272, ptr noundef nonnull @.str.144, i32 noundef 15, i32 noundef 1815) #28
  %193 = call ptr @fcgi_quick_getenv(ptr noundef %.0272, ptr noundef nonnull @.str.145, i32 noundef 15, i32 noundef 1679) #28
  br label %197

194:                                              ; preds = %.critedge18
  %195 = call ptr @getenv(ptr noundef nonnull @.str.144) #28
  %196 = call ptr @getenv(ptr noundef nonnull @.str.145) #28
  br label %197

197:                                              ; preds = %194, %191
  %198 = phi ptr [ %192, %191 ], [ %195, %194 ]
  %199 = phi ptr [ %193, %191 ], [ %196, %194 ]
  %200 = icmp eq ptr %198, null
  %201 = icmp ne ptr %199, null
  %or.cond.i = select i1 %200, i1 %201, i1 false
  %spec.select.i = select i1 %or.cond.i, ptr %199, ptr %198
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 40), align 8, !tbaa !100
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 8), align 8, !tbaa !101
  store i32 1000, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 152), align 8, !tbaa !102
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 16), align 8, !tbaa !103
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 48), align 8, !tbaa !104
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 64), align 8, !tbaa !105
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 32), align 8, !tbaa !106
  store i32 200, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 216), align 8, !tbaa !92
  %.not358.i = icmp eq ptr %spec.select.i, null
  br i1 %.not358.i, label %init_request_info.exit, label %202

202:                                              ; preds = %197
  br i1 %.not357.i, label %203, label %.thread459.i

203:                                              ; preds = %202
  %204 = call ptr @getenv(ptr noundef nonnull @.str.2) #28
  %205 = call ptr @getenv(ptr noundef nonnull @.str) #28
  %206 = call ptr @getenv(ptr noundef nonnull @.str.114) #28
  %207 = call ptr @getenv(ptr noundef nonnull @.str.146) #28
  %208 = load i8, ptr getelementptr inbounds nuw (i8, ptr @php_cgi_globals, i64 67), align 1, !tbaa !47, !range !66, !noundef !107
  %209 = trunc nuw i8 %208 to i1
  br i1 %209, label %216, label %424

.thread459.i:                                     ; preds = %202
  %210 = call ptr @fcgi_quick_getenv(ptr noundef %.0272, ptr noundef nonnull @.str.2, i32 noundef 14, i32 noundef 1982) #28
  %211 = call ptr @fcgi_quick_getenv(ptr noundef %.0272, ptr noundef nonnull @.str, i32 noundef 12, i32 noundef 1904) #28
  %212 = call ptr @fcgi_quick_getenv(ptr noundef %.0272, ptr noundef nonnull @.str.114, i32 noundef 9, i32 noundef 1733) #28
  %213 = call ptr @fcgi_quick_getenv(ptr noundef %.0272, ptr noundef nonnull @.str.146, i32 noundef 11, i32 noundef 1811) #28
  %214 = load i8, ptr getelementptr inbounds nuw (i8, ptr @php_cgi_globals, i64 67), align 1, !tbaa !47, !range !66, !noundef !107
  %215 = trunc nuw i8 %214 to i1
  br i1 %215, label %.thread462.i, label %424

216:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %3, i8 0, i64 144, i1 false)
  %217 = call ptr @getenv(ptr noundef nonnull @.str.147) #28
  %218 = call ptr @getenv(ptr noundef nonnull @.str.55) #28
  %219 = icmp eq ptr %218, null
  %220 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 64), align 8
  %221 = icmp ne ptr %220, null
  %or.cond3.i = select i1 %219, i1 %221, i1 false
  br i1 %or.cond3.i, label %_sapi_cgi_putenv.exit.i, label %230

.thread462.i:                                     ; preds = %.thread459.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %3, i8 0, i64 144, i1 false)
  %222 = call ptr @fcgi_quick_getenv(ptr noundef %.0272, ptr noundef nonnull @.str.147, i32 noundef 12, i32 noundef 1920) #28
  %223 = call ptr @fcgi_quick_getenv(ptr noundef %.0272, ptr noundef nonnull @.str.55, i32 noundef 13, i32 noundef 1953) #28
  %224 = icmp eq ptr %223, null
  %225 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 64), align 8
  %226 = icmp ne ptr %225, null
  %or.cond3463.i = select i1 %224, i1 %226, i1 false
  br i1 %or.cond3463.i, label %.thread464.i, label %230

.thread464.i:                                     ; preds = %.thread462.i
  %227 = call ptr @fcgi_quick_putenv(ptr noundef %.0272, ptr noundef nonnull @.str.55, i32 noundef 13, i32 noundef 1953, ptr noundef nonnull %225) #28
  br label %230

_sapi_cgi_putenv.exit.i:                          ; preds = %216
  %228 = call i32 @setenv(ptr noundef nonnull @.str.55, ptr noundef nonnull %220, i32 noundef 1) #28
  %229 = call noundef ptr @getenv(ptr noundef nonnull @.str.55) #28
  br label %230

230:                                              ; preds = %_sapi_cgi_putenv.exit.i, %.thread464.i, %.thread462.i, %216
  %231 = phi ptr [ %206, %216 ], [ %212, %.thread464.i ], [ %206, %_sapi_cgi_putenv.exit.i ], [ %212, %.thread462.i ]
  %232 = phi ptr [ %204, %216 ], [ %210, %.thread464.i ], [ %204, %_sapi_cgi_putenv.exit.i ], [ %210, %.thread462.i ]
  %233 = phi ptr [ %205, %216 ], [ %211, %.thread464.i ], [ %205, %_sapi_cgi_putenv.exit.i ], [ %211, %.thread462.i ]
  %234 = phi ptr [ %207, %216 ], [ %213, %.thread464.i ], [ %207, %_sapi_cgi_putenv.exit.i ], [ %213, %.thread462.i ]
  %235 = phi ptr [ %217, %216 ], [ %222, %.thread464.i ], [ %217, %_sapi_cgi_putenv.exit.i ], [ %222, %.thread462.i ]
  %.0319.i = phi ptr [ %218, %216 ], [ %227, %.thread464.i ], [ %229, %_sapi_cgi_putenv.exit.i ], [ %223, %.thread462.i ]
  %236 = icmp ne ptr %235, null
  %or.cond5.i = select i1 %201, i1 %236, i1 false
  %.not360.i = icmp ne ptr %199, %spec.select.i
  %or.cond394.not.i = and i1 %.not360.i, %or.cond5.i
  br i1 %or.cond394.not.i, label %237, label %239

237:                                              ; preds = %230
  %238 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %199, ptr noundef nonnull dereferenceable(1) %spec.select.i) #29
  %.not361.i = icmp eq i32 %238, 0
  %spec.select395.i = select i1 %.not361.i, ptr %234, ptr %235
  %spec.select396.i = select i1 %.not361.i, ptr %spec.select.i, ptr %199
  br label %239

239:                                              ; preds = %237, %230
  %.0317.i = phi ptr [ %234, %230 ], [ %spec.select395.i, %237 ]
  %.1.i = phi ptr [ %spec.select.i, %230 ], [ %spec.select396.i, %237 ]
  %240 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1.i) #29
  %.not362.i = icmp eq i64 %240, 0
  br i1 %.not362.i, label %381, label %241

241:                                              ; preds = %239
  %242 = getelementptr i8, ptr %.1.i, i64 %240
  %243 = getelementptr i8, ptr %242, i64 -1
  %244 = load i8, ptr %243, align 1, !tbaa !4
  %245 = icmp eq i8 %244, 47
  br i1 %245, label %249, label %246

246:                                              ; preds = %241
  %247 = call ptr @tsrm_realpath(ptr noundef nonnull %.1.i, ptr noundef null) #28
  %248 = icmp eq ptr %247, null
  br i1 %248, label %249, label %381

249:                                              ; preds = %246, %241
  %250 = call noalias ptr @_estrndup(ptr noundef nonnull %.1.i, i64 noundef %240) #28
  br label %251

251:                                              ; preds = %.backedge585, %249
  %252 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %250, i32 noundef 47) #29
  %.not370.i = icmp eq ptr %252, null
  br i1 %.not370.i, label %253, label %.critedge.i

253:                                              ; preds = %251
  %254 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %250, i32 noundef 92) #29
  %.not371.i = icmp eq ptr %254, null
  br i1 %.not371.i, label %356, label %.critedge.i

.critedge.i:                                      ; preds = %253, %251
  %.0320.i = phi ptr [ %252, %251 ], [ %254, %253 ]
  store i8 0, ptr %.0320.i, align 1, !tbaa !4
  %255 = call i32 @stat(ptr noundef nonnull %250, ptr noundef nonnull %3) #28
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %.backedge585

257:                                              ; preds = %.critedge.i
  %258 = load i32, ptr %181, align 8, !tbaa !108
  %259 = and i32 %258, 61440
  %260 = icmp eq i32 %259, 32768
  br i1 %260, label %261, label %.backedge585

.backedge585:                                     ; preds = %257, %.critedge.i
  br label %251

261:                                              ; preds = %257
  %.not372.i = icmp eq ptr %231, null
  br i1 %.not372.i, label %.thread465.i, label %262

262:                                              ; preds = %261
  %263 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %250) #29
  %.neg.i = sub i64 %263, %240
  %264 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %231) #29
  %265 = add nsw i64 %264, %.neg.i
  %266 = getelementptr inbounds i8, ptr %231, i64 %265
  %.not373374.i = icmp eq i64 %265, 0
  br i1 %.not373374.i, label %.thread465.i, label %267

267:                                              ; preds = %262
  br i1 %.not357.i, label %268, label %.thread469.i

268:                                              ; preds = %267
  %269 = call i32 @setenv(ptr noundef nonnull @.str.148, ptr noundef nonnull %231, i32 noundef 1) #28
  %270 = call noundef ptr @getenv(ptr noundef nonnull @.str.148) #28
  %271 = load i8, ptr %266, align 1, !tbaa !4
  store i8 0, ptr %266, align 1, !tbaa !4
  %.not375.i = icmp eq ptr %234, null
  br i1 %.not375.i, label %.thread472.i, label %274

.thread469.i:                                     ; preds = %267
  %272 = call ptr @fcgi_quick_putenv(ptr noundef %.0272, ptr noundef nonnull @.str.148, i32 noundef 14, i32 noundef 1734, ptr noundef nonnull %231) #28
  %273 = load i8, ptr %266, align 1, !tbaa !4
  store i8 0, ptr %266, align 1, !tbaa !4
  %.not375470.i = icmp eq ptr %234, null
  br i1 %.not375470.i, label %.thread474.i, label %.thread519.i

274:                                              ; preds = %268
  %275 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %234, ptr noundef nonnull dereferenceable(1) %231) #29
  %.not376.i = icmp eq i32 %275, 0
  br i1 %.not376.i, label %_sapi_cgi_putenv.exit371, label %.critedge398.thread.i

.thread519.i:                                     ; preds = %.thread469.i
  %276 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %234, ptr noundef nonnull dereferenceable(1) %231) #29
  %.not376520.i = icmp eq i32 %276, 0
  br i1 %.not376520.i, label %.thread477.i, label %.critedge398.thread468.i

.critedge398.thread468.i:                         ; preds = %.thread519.i
  %277 = call ptr @fcgi_quick_putenv(ptr noundef %.0272, ptr noundef nonnull @.str.149, i32 noundef 16, i32 noundef 1808, ptr noundef nonnull %234) #28
  br label %.thread474.i

.critedge398.thread.i:                            ; preds = %274
  %278 = call i32 @setenv(ptr noundef nonnull @.str.149, ptr noundef nonnull %234, i32 noundef 1) #28
  %279 = call noundef ptr @getenv(ptr noundef nonnull @.str.149) #28
  br label %.thread472.i

.thread474.i:                                     ; preds = %.critedge398.thread468.i, %.thread469.i
  %280 = call ptr @fcgi_quick_putenv(ptr noundef %.0272, ptr noundef nonnull @.str.146, i32 noundef 11, i32 noundef 1811, ptr noundef nonnull %231) #28
  br label %.thread477.i

.thread472.i:                                     ; preds = %.critedge398.thread.i, %268
  %281 = call i32 @setenv(ptr noundef nonnull @.str.146, ptr noundef nonnull %231, i32 noundef 1) #28
  %282 = call noundef ptr @getenv(ptr noundef nonnull @.str.146) #28
  br label %_sapi_cgi_putenv.exit371

.thread465.i:                                     ; preds = %262, %261
  br i1 %200, label %.critedge400.i, label %286

_sapi_cgi_putenv.exit371:                         ; preds = %.thread472.i, %274
  %storemerge533.i = phi ptr [ %282, %.thread472.i ], [ %234, %274 ]
  store ptr %storemerge533.i, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 48), align 8, !tbaa !104
  store i8 %271, ptr %266, align 1, !tbaa !4
  %283 = call i32 @setenv(ptr noundef nonnull @.str.114, ptr noundef nonnull %266, i32 noundef 1) #28
  %284 = call noundef ptr @getenv(ptr noundef nonnull @.str.114) #28
  br i1 %200, label %_sapi_cgi_putenv.exit421.i, label %.thread555.i

.thread477.i:                                     ; preds = %.thread474.i, %.thread519.i
  %storemerge.i = phi ptr [ %280, %.thread474.i ], [ %234, %.thread519.i ]
  store ptr %storemerge.i, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 48), align 8, !tbaa !104
  store i8 %273, ptr %266, align 1, !tbaa !4
  %285 = call ptr @fcgi_quick_putenv(ptr noundef %.0272, ptr noundef nonnull @.str.114, i32 noundef 9, i32 noundef 1733, ptr noundef nonnull %266) #28
  br i1 %200, label %.critedge400.thread484.i, label %.thread524.i

286:                                              ; preds = %.thread465.i
  %287 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %198, ptr noundef nonnull dereferenceable(1) %250) #29
  %.not379.i = icmp eq i32 %287, 0
  br i1 %.not379.i, label %297, label %290

.thread555.i:                                     ; preds = %_sapi_cgi_putenv.exit371
  %288 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %198, ptr noundef nonnull dereferenceable(1) %250) #29
  %.not379557.i = icmp eq i32 %288, 0
  br i1 %.not379557.i, label %297, label %.critedge400.thread.i

.thread524.i:                                     ; preds = %.thread477.i
  %289 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %198, ptr noundef nonnull dereferenceable(1) %250) #29
  %.not379526.i = icmp eq i32 %289, 0
  br i1 %.not379526.i, label %297, label %.critedge400.thread476.i

290:                                              ; preds = %286
  br i1 %.not357.i, label %.critedge400.thread.i, label %.critedge400.thread476.i

.critedge400.thread476.i:                         ; preds = %290, %.thread524.i
  %.0315482527530.i = phi ptr [ %231, %290 ], [ %285, %.thread524.i ]
  %291 = call ptr @fcgi_quick_putenv(ptr noundef %.0272, ptr noundef nonnull @.str.150, i32 noundef 20, i32 noundef 1812, ptr noundef nonnull %198) #28
  br label %.critedge400.thread484.i

.critedge400.thread.i:                            ; preds = %290, %.thread555.i
  %.0315482558561.i = phi ptr [ %231, %290 ], [ %284, %.thread555.i ]
  %292 = call i32 @setenv(ptr noundef nonnull @.str.150, ptr noundef nonnull %198, i32 noundef 1) #28
  %293 = call noundef ptr @getenv(ptr noundef nonnull @.str.150) #28
  br label %_sapi_cgi_putenv.exit421.i

.critedge400.i:                                   ; preds = %.thread465.i
  br i1 %.not357.i, label %_sapi_cgi_putenv.exit421.i, label %.critedge400.thread484.i

.critedge400.thread484.i:                         ; preds = %.critedge400.i, %.critedge400.thread476.i, %.thread477.i
  %.0315479.i = phi ptr [ %.0315482527530.i, %.critedge400.thread476.i ], [ %231, %.critedge400.i ], [ %285, %.thread477.i ]
  %294 = call ptr @fcgi_quick_putenv(ptr noundef %.0272, ptr noundef nonnull @.str.144, i32 noundef 15, i32 noundef 1815, ptr noundef nonnull %250) #28
  br label %297

_sapi_cgi_putenv.exit421.i:                       ; preds = %.critedge400.i, %.critedge400.thread.i, %_sapi_cgi_putenv.exit371
  %.0315480.i = phi ptr [ %.0315482558561.i, %.critedge400.thread.i ], [ %231, %.critedge400.i ], [ %284, %_sapi_cgi_putenv.exit371 ]
  %295 = call i32 @setenv(ptr noundef nonnull @.str.144, ptr noundef nonnull %250, i32 noundef 1) #28
  %296 = call noundef ptr @getenv(ptr noundef nonnull @.str.144) #28
  br label %297

297:                                              ; preds = %_sapi_cgi_putenv.exit421.i, %.critedge400.thread484.i, %.thread524.i, %.thread555.i, %286
  %.0315481.i = phi ptr [ %231, %286 ], [ %.0315479.i, %.critedge400.thread484.i ], [ %.0315480.i, %_sapi_cgi_putenv.exit421.i ], [ %285, %.thread524.i ], [ %284, %.thread555.i ]
  %.3.i = phi ptr [ %.1.i, %286 ], [ %294, %.critedge400.thread484.i ], [ %296, %_sapi_cgi_putenv.exit421.i ], [ %.1.i, %.thread524.i ], [ %.1.i, %.thread555.i ]
  %.not380.i = icmp eq ptr %.0319.i, null
  br i1 %.not380.i, label %328, label %298

298:                                              ; preds = %297
  %299 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0319.i) #29
  %.not384.i = icmp eq i64 %299, 0
  br i1 %.not384.i, label %306, label %300

300:                                              ; preds = %298
  %301 = getelementptr i8, ptr %.0319.i, i64 %299
  %302 = getelementptr i8, ptr %301, i64 -1
  %303 = load i8, ptr %302, align 1, !tbaa !4
  %304 = icmp eq i8 %303, 47
  %305 = sext i1 %304 to i64
  %spec.select401.i = add i64 %299, %305
  br label %306

306:                                              ; preds = %300, %298
  %.0316.i = phi i64 [ 0, %298 ], [ %spec.select401.i, %300 ]
  %.not385.i = icmp eq ptr %.0315481.i, null
  br i1 %.not385.i, label %309, label %307

307:                                              ; preds = %306
  %308 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0315481.i) #29
  br label %309

309:                                              ; preds = %307, %306
  %310 = phi i64 [ %308, %307 ], [ 0, %306 ]
  %311 = add i64 %310, %.0316.i
  %312 = add i64 %311, 1
  %313 = call noalias ptr @_emalloc(i64 noundef %312) #30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %313, ptr nonnull align 1 %.0319.i, i64 %.0316.i, i1 false)
  br i1 %.not385.i, label %316, label %314

314:                                              ; preds = %309
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 %.0316.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %315, ptr nonnull align 1 %.0315481.i, i64 %310, i1 false)
  br label %316

316:                                              ; preds = %314, %309
  %317 = getelementptr inbounds nuw i8, ptr %313, i64 %311
  store i8 0, ptr %317, align 1, !tbaa !4
  br i1 %201, label %318, label %322

318:                                              ; preds = %316
  br i1 %.not357.i, label %.thread490.i, label %.thread491.i

.thread491.i:                                     ; preds = %318
  %319 = call ptr @fcgi_quick_putenv(ptr noundef %.0272, ptr noundef nonnull @.str.151, i32 noundef 20, i32 noundef 1680, ptr noundef nonnull %199) #28
  br label %323

.thread490.i:                                     ; preds = %318
  %320 = call i32 @setenv(ptr noundef nonnull @.str.151, ptr noundef nonnull %199, i32 noundef 1) #28
  %321 = call noundef ptr @getenv(ptr noundef nonnull @.str.151) #28
  br label %_sapi_cgi_putenv.exit368

322:                                              ; preds = %316
  br i1 %.not357.i, label %_sapi_cgi_putenv.exit368, label %323

323:                                              ; preds = %322, %.thread491.i
  %324 = call ptr @fcgi_quick_putenv(ptr noundef %.0272, ptr noundef nonnull @.str.145, i32 noundef 15, i32 noundef 1679, ptr noundef nonnull %313) #28
  br label %327

_sapi_cgi_putenv.exit368:                         ; preds = %322, %.thread490.i
  %325 = call i32 @setenv(ptr noundef nonnull @.str.145, ptr noundef nonnull %313, i32 noundef 1) #28
  %326 = call noundef ptr @getenv(ptr noundef nonnull @.str.145) #28
  br label %327

327:                                              ; preds = %_sapi_cgi_putenv.exit368, %323
  call void @_efree(ptr noundef nonnull %313) #28
  br label %.thread494.i

328:                                              ; preds = %297
  %.not381.i = icmp eq ptr %.0317.i, null
  br i1 %.not381.i, label %.thread494.i, label %329

329:                                              ; preds = %328
  %330 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %250, ptr noundef nonnull dereferenceable(1) %.0317.i) #29
  %.not382.i = icmp eq ptr %330, null
  br i1 %.not382.i, label %.thread494.i, label %331

331:                                              ; preds = %329
  %332 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %250) #29
  %333 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0317.i) #29
  %334 = sub i64 %332, %333
  %.not383.i = icmp eq ptr %.0315481.i, null
  br i1 %.not383.i, label %337, label %335

335:                                              ; preds = %331
  %336 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0315481.i) #29
  br label %337

337:                                              ; preds = %335, %331
  %338 = phi i64 [ %336, %335 ], [ 0, %331 ]
  %339 = add i64 %338, %334
  %340 = add i64 %339, 1
  %341 = call noalias ptr @_emalloc(i64 noundef %340) #30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %341, ptr nonnull align 1 %250, i64 %334, i1 false)
  br i1 %.not383.i, label %344, label %342

342:                                              ; preds = %337
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 %334
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %343, ptr nonnull align 1 %.0315481.i, i64 %338, i1 false)
  br label %344

344:                                              ; preds = %342, %337
  %345 = getelementptr inbounds nuw i8, ptr %341, i64 %339
  store i8 0, ptr %345, align 1, !tbaa !4
  br i1 %201, label %346, label %350

346:                                              ; preds = %344
  br i1 %.not357.i, label %.thread492.i, label %.thread493.i

.thread493.i:                                     ; preds = %346
  %347 = call ptr @fcgi_quick_putenv(ptr noundef %.0272, ptr noundef nonnull @.str.151, i32 noundef 20, i32 noundef 1680, ptr noundef nonnull %199) #28
  br label %351

.thread492.i:                                     ; preds = %346
  %348 = call i32 @setenv(ptr noundef nonnull @.str.151, ptr noundef nonnull %199, i32 noundef 1) #28
  %349 = call noundef ptr @getenv(ptr noundef nonnull @.str.151) #28
  br label %_sapi_cgi_putenv.exit

350:                                              ; preds = %344
  br i1 %.not357.i, label %_sapi_cgi_putenv.exit, label %351

351:                                              ; preds = %350, %.thread493.i
  %352 = call ptr @fcgi_quick_putenv(ptr noundef %.0272, ptr noundef nonnull @.str.145, i32 noundef 15, i32 noundef 1679, ptr noundef nonnull %341) #28
  br label %355

_sapi_cgi_putenv.exit:                            ; preds = %350, %.thread492.i
  %353 = call i32 @setenv(ptr noundef nonnull @.str.145, ptr noundef nonnull %341, i32 noundef 1) #28
  %354 = call noundef ptr @getenv(ptr noundef nonnull @.str.145) #28
  br label %355

355:                                              ; preds = %_sapi_cgi_putenv.exit, %351
  call void @_efree(ptr noundef nonnull %341) #28
  br label %.thread494.i

356:                                              ; preds = %253
  br i1 %200, label %361, label %357

357:                                              ; preds = %356
  br i1 %.not357.i, label %.thread497.i, label %.thread498.i

.thread498.i:                                     ; preds = %357
  %358 = call ptr @fcgi_quick_putenv(ptr noundef %.0272, ptr noundef nonnull @.str.150, i32 noundef 20, i32 noundef 1812, ptr noundef nonnull %198) #28
  br label %362

.thread497.i:                                     ; preds = %357
  %359 = call i32 @setenv(ptr noundef nonnull @.str.150, ptr noundef nonnull %198, i32 noundef 1) #28
  %360 = call noundef ptr @getenv(ptr noundef nonnull @.str.150) #28
  br label %364

361:                                              ; preds = %356
  br i1 %.not357.i, label %364, label %362

362:                                              ; preds = %361, %.thread498.i
  %363 = call ptr @fcgi_quick_putenv(ptr noundef %.0272, ptr noundef nonnull @.str.144, i32 noundef 15, i32 noundef 1815, ptr noundef null) #28
  br label %367

364:                                              ; preds = %361, %.thread497.i
  %365 = call i32 @unsetenv(ptr noundef nonnull @.str.144) #28
  %366 = call noundef ptr @getenv(ptr noundef nonnull @.str.144) #28
  br label %367

367:                                              ; preds = %364, %362
  %368 = phi ptr [ %363, %362 ], [ %366, %364 ]
  store i32 404, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 216), align 8, !tbaa !92
  br label %.thread494.i

.thread494.i:                                     ; preds = %367, %355, %329, %328, %327
  %.4.i = phi ptr [ %368, %367 ], [ %.3.i, %328 ], [ %.3.i, %329 ], [ %.3.i, %355 ], [ %.3.i, %327 ]
  %369 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 48), align 8, !tbaa !104
  %.not388.i = icmp eq ptr %369, null
  br i1 %.not388.i, label %370, label %431

370:                                              ; preds = %.thread494.i
  %.not389.i = icmp eq ptr %234, null
  br i1 %.not389.i, label %.critedge403.i, label %371

371:                                              ; preds = %370
  %372 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %234, ptr noundef nonnull dereferenceable(1) %.0317.i) #29
  %.not390.i = icmp eq i32 %372, 0
  br i1 %.not390.i, label %.sink.split563.i, label %373

373:                                              ; preds = %371
  br i1 %.not357.i, label %.critedge403.thread.i, label %.critedge403.thread499.i

.critedge403.thread499.i:                         ; preds = %373
  %374 = call ptr @fcgi_quick_putenv(ptr noundef %.0272, ptr noundef nonnull @.str.149, i32 noundef 16, i32 noundef 1808, ptr noundef nonnull %234) #28
  br label %377

.critedge403.thread.i:                            ; preds = %373
  %375 = call i32 @setenv(ptr noundef nonnull @.str.149, ptr noundef nonnull %234, i32 noundef 1) #28
  %376 = call noundef ptr @getenv(ptr noundef nonnull @.str.149) #28
  br label %379

.critedge403.i:                                   ; preds = %370
  br i1 %.not357.i, label %379, label %377

377:                                              ; preds = %.critedge403.i, %.critedge403.thread499.i
  %378 = call ptr @fcgi_quick_putenv(ptr noundef %.0272, ptr noundef nonnull @.str.146, i32 noundef 11, i32 noundef 1811, ptr noundef %.0317.i) #28
  br label %.sink.split563.i

379:                                              ; preds = %.critedge403.i, %.critedge403.thread.i
  %380 = call fastcc ptr @_sapi_cgi_putenv(ptr noundef nonnull @.str.146, ptr noundef %.0317.i)
  br label %.sink.split563.i

381:                                              ; preds = %246, %239
  %.0318.i = phi ptr [ %247, %246 ], [ null, %239 ]
  br i1 %200, label %.critedge405.i, label %382

382:                                              ; preds = %381
  %.not364.i = icmp eq ptr %.1.i, %198
  br i1 %.not364.i, label %393, label %383

383:                                              ; preds = %382
  %384 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1.i, ptr noundef nonnull dereferenceable(1) %198) #29
  %.not365.i = icmp eq i32 %384, 0
  br i1 %.not365.i, label %393, label %385

385:                                              ; preds = %383
  br i1 %.not357.i, label %.critedge405.thread.i, label %.critedge405.thread500.i

.critedge405.thread500.i:                         ; preds = %385
  %386 = call ptr @fcgi_quick_putenv(ptr noundef %.0272, ptr noundef nonnull @.str.150, i32 noundef 20, i32 noundef 1812, ptr noundef nonnull %198) #28
  br label %389

.critedge405.thread.i:                            ; preds = %385
  %387 = call i32 @setenv(ptr noundef nonnull @.str.150, ptr noundef nonnull %198, i32 noundef 1) #28
  %388 = call noundef ptr @getenv(ptr noundef nonnull @.str.150) #28
  br label %_sapi_cgi_putenv.exit440.i

.critedge405.i:                                   ; preds = %381
  br i1 %.not357.i, label %_sapi_cgi_putenv.exit440.i, label %389

389:                                              ; preds = %.critedge405.i, %.critedge405.thread500.i
  %390 = call ptr @fcgi_quick_putenv(ptr noundef %.0272, ptr noundef nonnull @.str.144, i32 noundef 15, i32 noundef 1815, ptr noundef nonnull %.1.i) #28
  br label %393

_sapi_cgi_putenv.exit440.i:                       ; preds = %.critedge405.i, %.critedge405.thread.i
  %391 = call i32 @setenv(ptr noundef nonnull @.str.144, ptr noundef nonnull %.1.i, i32 noundef 1) #28
  %392 = call noundef ptr @getenv(ptr noundef nonnull @.str.144) #28
  br label %393

393:                                              ; preds = %_sapi_cgi_putenv.exit440.i, %389, %383, %382
  %.6.i = phi ptr [ %.1.i, %382 ], [ %.1.i, %383 ], [ %390, %389 ], [ %392, %_sapi_cgi_putenv.exit440.i ]
  br i1 %236, label %394, label %410

394:                                              ; preds = %393
  %.not366.i = icmp eq ptr %231, null
  br i1 %.not366.i, label %396, label %395

395:                                              ; preds = %394
  br i1 %.not357.i, label %.thread504.i, label %.thread502.i

396:                                              ; preds = %394
  br i1 %201, label %403, label %410

.thread504.i:                                     ; preds = %395
  %397 = call i32 @setenv(ptr noundef nonnull @.str.148, ptr noundef nonnull %231, i32 noundef 1) #28
  %398 = call noundef ptr @getenv(ptr noundef nonnull @.str.148) #28
  %399 = call i32 @unsetenv(ptr noundef nonnull @.str.114) #28
  %400 = call noundef ptr @getenv(ptr noundef nonnull @.str.114) #28
  br i1 %201, label %.thread505.i, label %410

.thread502.i:                                     ; preds = %395
  %401 = call ptr @fcgi_quick_putenv(ptr noundef %.0272, ptr noundef nonnull @.str.148, i32 noundef 14, i32 noundef 1734, ptr noundef nonnull %231) #28
  %402 = call ptr @fcgi_quick_putenv(ptr noundef %.0272, ptr noundef nonnull @.str.114, i32 noundef 9, i32 noundef 1733, ptr noundef null) #28
  br i1 %201, label %.thread503.i, label %410

403:                                              ; preds = %396
  br i1 %.not357.i, label %.thread505.i, label %.thread503.i

.thread503.i:                                     ; preds = %403, %.thread502.i
  %404 = call ptr @fcgi_quick_putenv(ptr noundef %.0272, ptr noundef nonnull @.str.151, i32 noundef 20, i32 noundef 1680, ptr noundef nonnull %199) #28
  %405 = call ptr @fcgi_quick_putenv(ptr noundef %.0272, ptr noundef nonnull @.str.145, i32 noundef 15, i32 noundef 1679, ptr noundef null) #28
  br label %410

.thread505.i:                                     ; preds = %403, %.thread504.i
  %406 = call i32 @setenv(ptr noundef nonnull @.str.151, ptr noundef nonnull %199, i32 noundef 1) #28
  %407 = call noundef ptr @getenv(ptr noundef nonnull @.str.151) #28
  %408 = call i32 @unsetenv(ptr noundef nonnull @.str.145) #28
  %409 = call noundef ptr @getenv(ptr noundef nonnull @.str.145) #28
  br label %410

410:                                              ; preds = %.thread505.i, %.thread503.i, %.thread502.i, %.thread504.i, %396, %393
  %.not367.i = icmp eq ptr %.0317.i, %234
  br i1 %.not367.i, label %.sink.split563.i, label %411

411:                                              ; preds = %410
  %.not369.i = icmp eq ptr %234, null
  br i1 %.not369.i, label %416, label %412

412:                                              ; preds = %411
  br i1 %.not357.i, label %.thread507.i, label %.thread508.i

.thread508.i:                                     ; preds = %412
  %413 = call ptr @fcgi_quick_putenv(ptr noundef %.0272, ptr noundef nonnull @.str.149, i32 noundef 16, i32 noundef 1808, ptr noundef nonnull %234) #28
  br label %417

.thread507.i:                                     ; preds = %412
  %414 = call i32 @setenv(ptr noundef nonnull @.str.149, ptr noundef nonnull %234, i32 noundef 1) #28
  %415 = call noundef ptr @getenv(ptr noundef nonnull @.str.149) #28
  br label %419

416:                                              ; preds = %411
  br i1 %.not357.i, label %419, label %417

417:                                              ; preds = %416, %.thread508.i
  %418 = call ptr @fcgi_quick_putenv(ptr noundef %.0272, ptr noundef nonnull @.str.146, i32 noundef 11, i32 noundef 1811, ptr noundef %.0317.i) #28
  br label %.sink.split563.i

419:                                              ; preds = %416, %.thread507.i
  %.not.i452.i = icmp eq ptr %.0317.i, null
  br i1 %.not.i452.i, label %.critedge.i453.i, label %420

420:                                              ; preds = %419
  %421 = call i32 @setenv(ptr noundef nonnull @.str.146, ptr noundef nonnull %.0317.i, i32 noundef 1) #28
  br label %_sapi_cgi_putenv.exit454.i

.critedge.i453.i:                                 ; preds = %419
  %422 = call i32 @unsetenv(ptr noundef nonnull @.str.146) #28
  br label %_sapi_cgi_putenv.exit454.i

_sapi_cgi_putenv.exit454.i:                       ; preds = %.critedge.i453.i, %420
  %423 = call noundef ptr @getenv(ptr noundef nonnull @.str.146) #28
  br label %.sink.split563.i

424:                                              ; preds = %.thread459.i, %203
  %425 = phi ptr [ %213, %.thread459.i ], [ %207, %203 ]
  %426 = phi ptr [ %211, %.thread459.i ], [ %205, %203 ]
  %427 = phi ptr [ %210, %.thread459.i ], [ %204, %203 ]
  %428 = phi ptr [ %212, %.thread459.i ], [ %206, %203 ]
  %.not359.i = icmp eq ptr %428, null
  %..i = select i1 %.not359.i, ptr %425, ptr %428
  store ptr %..i, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 48), align 8, !tbaa !104
  %429 = load i8, ptr getelementptr inbounds nuw (i8, ptr @php_cgi_globals, i64 69), align 1, !tbaa !48, !range !66, !noundef !107
  %430 = trunc nuw i8 %429 to i1
  %.not.i363 = xor i1 %430, true
  %or.cond7.i = select i1 %.not.i363, i1 %201, i1 false
  %spec.select531.i = select i1 %or.cond7.i, ptr %199, ptr %spec.select.i
  br label %.thread.i

.sink.split563.i:                                 ; preds = %_sapi_cgi_putenv.exit454.i, %417, %410, %379, %377, %371
  %.sink.sink.i = phi ptr [ %234, %371 ], [ %380, %379 ], [ %378, %377 ], [ %423, %_sapi_cgi_putenv.exit454.i ], [ %418, %417 ], [ %.0317.i, %410 ]
  %.sink562.ph.i = phi ptr [ %250, %371 ], [ %250, %379 ], [ %250, %377 ], [ %.0318.i, %_sapi_cgi_putenv.exit454.i ], [ %.0318.i, %417 ], [ %.0318.i, %410 ]
  %.5.ph.i = phi ptr [ %.4.i, %371 ], [ %.4.i, %379 ], [ %.4.i, %377 ], [ %.6.i, %_sapi_cgi_putenv.exit454.i ], [ %.6.i, %417 ], [ %.6.i, %410 ]
  store ptr %.sink.sink.i, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 48), align 8, !tbaa !104
  br label %431

431:                                              ; preds = %.sink.split563.i, %.thread494.i
  %.sink562.i = phi ptr [ %250, %.thread494.i ], [ %.sink562.ph.i, %.sink.split563.i ]
  %.5.i = phi ptr [ %.4.i, %.thread494.i ], [ %.5.ph.i, %.sink.split563.i ]
  call void @_efree(ptr noundef %.sink562.i) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i455.i = icmp eq ptr %.5.i, null
  br i1 %.not.i455.i, label %is_valid_path.exit.thread.i, label %.thread.i, !prof !109

.thread.i:                                        ; preds = %431, %424
  %.7512.i = phi ptr [ %.5.i, %431 ], [ %spec.select531.i, %424 ]
  %432 = phi ptr [ %232, %431 ], [ %427, %424 ]
  %433 = phi ptr [ %233, %431 ], [ %426, %424 ]
  %434 = load i8, ptr %.7512.i, align 1, !tbaa !4
  %435 = icmp eq i8 %434, 46
  br i1 %435, label %436, label %.preheader584, !prof !39

436:                                              ; preds = %.thread.i
  %437 = getelementptr inbounds nuw i8, ptr %.7512.i, i64 1
  %438 = load i8, ptr %437, align 1, !tbaa !4
  %439 = icmp eq i8 %438, 46
  br i1 %439, label %440, label %.preheader584

440:                                              ; preds = %436
  %441 = getelementptr inbounds nuw i8, ptr %.7512.i, i64 2
  %442 = load i8, ptr %441, align 1, !tbaa !4
  switch i8 %442, label %.preheader584 [
    i8 0, label %is_valid_path.exit.thread.i
    i8 47, label %is_valid_path.exit.thread.i
  ]

.preheader584:                                    ; preds = %440, %436, %.thread.i
  br label %443

443:                                              ; preds = %.preheader584, %456
  %444 = phi i8 [ %.pre.i.i, %456 ], [ %434, %.preheader584 ]
  %.0.i.i = phi ptr [ %457, %456 ], [ %.7512.i, %.preheader584 ]
  switch i8 %444, label %456 [
    i8 0, label %is_valid_path.exit.i
    i8 47, label %445
  ]

445:                                              ; preds = %443
  %446 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  %447 = load i8, ptr %446, align 1, !tbaa !4
  %448 = icmp eq i8 %447, 46
  br i1 %448, label %449, label %456, !prof !39

449:                                              ; preds = %445
  %450 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  %451 = load i8, ptr %450, align 1, !tbaa !4
  %452 = icmp eq i8 %451, 46
  br i1 %452, label %453, label %456, !prof !39

453:                                              ; preds = %449
  %454 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 3
  %455 = load i8, ptr %454, align 1, !tbaa !4
  switch i8 %455, label %456 [
    i8 0, label %is_valid_path.exit.thread.i
    i8 47, label %is_valid_path.exit.thread.i
  ], !prof !110

456:                                              ; preds = %453, %449, %445, %443
  %.1.i.i = phi ptr [ %454, %453 ], [ %450, %449 ], [ %446, %445 ], [ %.0.i.i, %443 ]
  %457 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 1
  %.pre.i.i = load i8, ptr %457, align 1, !tbaa !4
  br label %443

is_valid_path.exit.i:                             ; preds = %443
  %458 = call noalias ptr @_estrdup(ptr noundef nonnull %.7512.i) #28
  store ptr %458, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 40), align 8, !tbaa !100
  br label %is_valid_path.exit.thread.i

is_valid_path.exit.thread.i:                      ; preds = %453, %453, %is_valid_path.exit.i, %440, %440, %431
  %459 = phi ptr [ %433, %is_valid_path.exit.i ], [ %233, %431 ], [ %433, %440 ], [ %433, %440 ], [ %433, %453 ], [ %433, %453 ]
  %460 = phi ptr [ %432, %is_valid_path.exit.i ], [ %232, %431 ], [ %432, %440 ], [ %432, %440 ], [ %432, %453 ], [ %432, %453 ]
  br i1 %.not357.i, label %464, label %461

461:                                              ; preds = %is_valid_path.exit.thread.i
  %462 = call ptr @fcgi_quick_getenv(ptr noundef %.0272, ptr noundef nonnull @.str.7, i32 noundef 14, i32 noundef 1890) #28
  store ptr %462, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 8), align 8, !tbaa !101
  %463 = call ptr @fcgi_quick_getenv(ptr noundef %.0272, ptr noundef nonnull @.str.8, i32 noundef 12, i32 noundef 1872) #28
  br label %467

464:                                              ; preds = %is_valid_path.exit.thread.i
  %465 = call ptr @getenv(ptr noundef nonnull @.str.7) #28
  store ptr %465, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 8), align 8, !tbaa !101
  %466 = call ptr @getenv(ptr noundef nonnull @.str.8) #28
  br label %467

467:                                              ; preds = %464, %461
  %468 = phi ptr [ %463, %461 ], [ %466, %464 ]
  store ptr %468, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 16), align 8, !tbaa !103
  %.not392.i = icmp eq ptr %459, null
  %469 = select i1 %.not392.i, ptr @.str.115, ptr %459
  store ptr %469, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 64), align 8, !tbaa !105
  %.not393.i = icmp eq ptr %460, null
  br i1 %.not393.i, label %472, label %470

470:                                              ; preds = %467
  %471 = call i64 @strtol(ptr noundef nonnull captures(none) %460, ptr noundef null, i32 noundef 10) #28
  br label %472

472:                                              ; preds = %470, %467
  %473 = phi i64 [ %471, %470 ], [ 0, %467 ]
  store i64 %473, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 32), align 8, !tbaa !106
  br i1 %.not357.i, label %476, label %474

474:                                              ; preds = %472
  %475 = call ptr @fcgi_quick_getenv(ptr noundef %.0272, ptr noundef nonnull @.str.152, i32 noundef 18, i32 noundef 1914) #28
  br label %478

476:                                              ; preds = %472
  %477 = call ptr @getenv(ptr noundef nonnull @.str.152) #28
  br label %478

478:                                              ; preds = %476, %474
  %479 = phi ptr [ %475, %474 ], [ %477, %476 ]
  %480 = call i32 @php_handle_auth_data(ptr noundef %479) #28
  br label %init_request_info.exit

init_request_info.exit:                           ; preds = %197, %478
  br i1 %or.cond20, label %580, label %.preheader

.preheader:                                       ; preds = %init_request_info.exit, %.preheader.backedge
  %.2241 = phi ptr [ %.2241.be, %.preheader.backedge ], [ %.0239, %init_request_info.exit ]
  %.2236 = phi i32 [ %.2236.be, %.preheader.backedge ], [ %.0234, %init_request_info.exit ]
  %.4230 = phi i32 [ %.4230.be, %.preheader.backedge ], [ %.2228, %init_request_info.exit ]
  %481 = call i32 @php_getopt(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @OPTIONS, ptr noundef nonnull @php_optarg, ptr noundef nonnull @php_optind, i32 noundef 0, i32 noundef 2) #28
  switch i32 %481, label %.preheader.backedge [
    i32 -1, label %524
    i32 97, label %482
    i32 67, label %485
    i32 101, label %488
    i32 102, label %491
    i32 105, label %496
    i32 108, label %505
    i32 109, label %506
    i32 113, label %512
    i32 118, label %513
    i32 119, label %520
    i32 122, label %521
  ]

.preheader.backedge:                              ; preds = %.preheader, %521, %520, %512, %505, %493, %488, %485, %482
  %.2241.be = phi ptr [ %.2241, %521 ], [ %.2241, %.preheader ], [ %.2241, %482 ], [ %.2241, %485 ], [ %.2241, %488 ], [ %495, %493 ], [ %.2241, %505 ], [ %.2241, %512 ], [ %.2241, %520 ]
  %.2236.be = phi i32 [ %.2236, %521 ], [ %.2236, %.preheader ], [ %.2236, %482 ], [ %.2236, %485 ], [ %.2236, %488 ], [ 1, %493 ], [ 1, %505 ], [ 1, %512 ], [ %.2236, %520 ]
  %.4230.be = phi i32 [ %.4230, %521 ], [ %.4230, %.preheader ], [ %.4230, %482 ], [ %.4230, %485 ], [ %.4230, %488 ], [ %.4230, %493 ], [ 4, %505 ], [ %.4230, %512 ], [ 5, %520 ]
  br label %.preheader

482:                                              ; preds = %.preheader
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %483 = load ptr, ptr @stdout, align 8, !tbaa !93
  %484 = call i32 @fflush(ptr noundef %483)
  br label %.preheader.backedge

485:                                              ; preds = %.preheader
  %486 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 432), align 8, !tbaa !111
  %487 = or i32 %486, 1
  store i32 %487, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 432), align 8, !tbaa !111
  br label %.preheader.backedge

488:                                              ; preds = %.preheader
  %489 = load i32, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 172), align 4, !tbaa !112
  %490 = or i32 %489, 3
  store i32 %490, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 172), align 4, !tbaa !112
  br label %.preheader.backedge

491:                                              ; preds = %.preheader
  %.not338 = icmp eq ptr %.2241, null
  br i1 %.not338, label %493, label %492

492:                                              ; preds = %491
  call void @_efree(ptr noundef nonnull %.2241) #28
  br label %493

493:                                              ; preds = %492, %491
  %494 = load ptr, ptr @php_optarg, align 8, !tbaa !35
  %495 = call noalias ptr @_estrdup(ptr noundef %494) #28
  br label %.preheader.backedge

496:                                              ; preds = %.preheader
  %.not336 = icmp eq ptr %.2241, null
  br i1 %.not336, label %498, label %497

497:                                              ; preds = %496
  call void @_efree(ptr noundef nonnull %.2241) #28
  br label %498

498:                                              ; preds = %497, %496
  %499 = call i32 @php_request_startup() #28
  %500 = icmp eq i32 %499, -1
  br i1 %500, label %501, label %502

501:                                              ; preds = %498
  store ptr null, ptr @sapi_globals, align 8, !tbaa !8
  call void @php_module_shutdown() #28
  call void @free(ptr noundef %.0275.lcssa545) #28
  br label %683

502:                                              ; preds = %498
  %.not337 = icmp eq i32 %.2236, 0
  br i1 %.not337, label %504, label %503

503:                                              ; preds = %502
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1, !tbaa !99
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 73), align 1, !tbaa !124
  br label %504

504:                                              ; preds = %503, %502
  call void @php_print_info(i32 noundef -1) #28
  call void @php_request_shutdown(ptr noundef null) #28
  call void @fcgi_shutdown() #28
  br label %684

505:                                              ; preds = %.preheader
  br label %.preheader.backedge

506:                                              ; preds = %.preheader
  %.not335 = icmp eq ptr %.2241, null
  br i1 %.not335, label %508, label %507

507:                                              ; preds = %506
  call void @_efree(ptr noundef nonnull %.2241) #28
  br label %508

508:                                              ; preds = %507, %506
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1, !tbaa !99
  %509 = call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.24) #28
  call fastcc void @print_modules()
  %510 = call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.25) #28
  call fastcc void @print_extensions()
  %511 = call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.26) #28
  call void @php_output_end_all() #28
  call void @fcgi_shutdown() #28
  br label %684

512:                                              ; preds = %.preheader
  br label %.preheader.backedge

513:                                              ; preds = %.preheader
  %.not334 = icmp eq ptr %.2241, null
  br i1 %.not334, label %515, label %514

514:                                              ; preds = %513
  call void @_efree(ptr noundef nonnull %.2241) #28
  br label %515

515:                                              ; preds = %514, %513
  %516 = call i32 @php_request_startup() #28
  %517 = icmp eq i32 %516, -1
  br i1 %517, label %518, label %519

518:                                              ; preds = %515
  store ptr null, ptr @sapi_globals, align 8, !tbaa !8
  call void @php_module_shutdown() #28
  call void @free(ptr noundef %.0275.lcssa545) #28
  br label %683

519:                                              ; preds = %515
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1, !tbaa !99
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 73), align 1, !tbaa !124
  call void @php_print_version(ptr noundef nonnull @cgi_sapi_module) #28
  call void @php_request_shutdown(ptr noundef null) #28
  call void @fcgi_shutdown() #28
  br label %684

520:                                              ; preds = %.preheader
  br label %.preheader.backedge

521:                                              ; preds = %.preheader
  %522 = load ptr, ptr @php_optarg, align 8, !tbaa !35
  %523 = call i32 @zend_load_extension(ptr noundef %522) #28
  br label %.preheader.backedge

524:                                              ; preds = %.preheader
  %.not344 = icmp eq ptr %.2241, null
  br i1 %.not344, label %._crit_edge489, label %525

._crit_edge489:                                   ; preds = %524
  %.pre490 = load i32, ptr @php_optind, align 4, !tbaa !40
  br label %534

525:                                              ; preds = %524
  %526 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 40), align 8, !tbaa !100
  %.not346 = icmp eq ptr %526, null
  br i1 %.not346, label %528, label %527

527:                                              ; preds = %525
  call void @_efree(ptr noundef nonnull %526) #28
  br label %528

528:                                              ; preds = %527, %525
  store ptr %.2241, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 40), align 8, !tbaa !100
  %529 = load i32, ptr @php_optind, align 4, !tbaa !40
  %530 = sub i32 %.neg415, %529
  store i32 %530, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 140), align 4, !tbaa !125
  %531 = sext i32 %529 to i64
  %532 = getelementptr [8 x i8], ptr %1, i64 %531
  %533 = getelementptr i8, ptr %532, i64 -8
  store ptr %533, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 144), align 8, !tbaa !126
  store ptr %.2241, ptr %533, align 8, !tbaa !35
  br label %550

534:                                              ; preds = %._crit_edge489, %.thread387
  %535 = phi i32 [ %671, %.thread387 ], [ %.pre490, %._crit_edge489 ]
  %.2205406 = phi i32 [ %.1204, %.thread387 ], [ %.0203, %._crit_edge489 ]
  %.5212404 = phi i32 [ %spec.select, %.thread387 ], [ %.2209, %._crit_edge489 ]
  %.6232402 = phi i32 [ 4, %.thread387 ], [ %.4230, %._crit_edge489 ]
  %.4238400 = phi i32 [ %.1235, %.thread387 ], [ %.2236, %._crit_edge489 ]
  %.5266396 = phi i32 [ %.6267, %.thread387 ], [ %.3264, %._crit_edge489 ]
  %536 = icmp sgt i32 %0, %535
  br i1 %536, label %537, label %550

537:                                              ; preds = %534
  %538 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 40), align 8, !tbaa !100
  %.not345 = icmp eq ptr %538, null
  br i1 %.not345, label %540, label %539

539:                                              ; preds = %537
  call void @_efree(ptr noundef nonnull %538) #28
  %.pre491 = load i32, ptr @php_optind, align 4, !tbaa !40
  br label %540

540:                                              ; preds = %539, %537
  %541 = phi i32 [ %.pre491, %539 ], [ %535, %537 ]
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [8 x i8], ptr %1, i64 %542
  %544 = load ptr, ptr %543, align 8, !tbaa !35
  %545 = call noalias ptr @_estrdup(ptr noundef %544) #28
  store ptr %545, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 40), align 8, !tbaa !100
  %546 = load i32, ptr @php_optind, align 4, !tbaa !40
  %547 = sub nsw i32 %0, %546
  store i32 %547, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 140), align 4, !tbaa !125
  %548 = sext i32 %546 to i64
  %549 = getelementptr inbounds [8 x i8], ptr %1, i64 %548
  store ptr %549, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 144), align 8, !tbaa !126
  br label %550

550:                                              ; preds = %534, %540, %528
  %551 = phi i32 [ %535, %534 ], [ %546, %540 ], [ %529, %528 ]
  %.2205405 = phi i32 [ %.2205406, %534 ], [ %.2205406, %540 ], [ %.0203, %528 ]
  %.5212403 = phi i32 [ %.5212404, %534 ], [ %.5212404, %540 ], [ %.2209, %528 ]
  %.6232401 = phi i32 [ %.6232402, %534 ], [ %.6232402, %540 ], [ %.4230, %528 ]
  %.4238399 = phi i32 [ %.4238400, %534 ], [ %.4238400, %540 ], [ %.2236, %528 ]
  %.4243397 = phi ptr [ null, %534 ], [ null, %540 ], [ %.2241, %528 ]
  %.5266395 = phi i32 [ %.5266396, %534 ], [ %.5266396, %540 ], [ %.3264, %528 ]
  %.not347 = icmp eq i32 %.4238399, 0
  br i1 %.not347, label %553, label %552

552:                                              ; preds = %550
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1, !tbaa !99
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 73), align 1, !tbaa !124
  br label %553

553:                                              ; preds = %552, %550
  %554 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 16), align 8, !tbaa !103
  %.not348 = icmp eq ptr %554, null
  %555 = icmp sgt i32 %0, %551
  %or.cond566 = select i1 %.not348, i1 %555, i1 false
  br i1 %or.cond566, label %556, label %580

556:                                              ; preds = %553
  %557 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 208), align 8, !tbaa !127
  %558 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %557) #29
  %559 = sext i32 %551 to i64
  br label %560

560:                                              ; preds = %556, %560
  %indvars.iv = phi i64 [ %559, %556 ], [ %indvars.iv.next, %560 ]
  %.0219463 = phi i64 [ 0, %556 ], [ %.1220, %560 ]
  %561 = icmp slt i64 %indvars.iv, %185
  %562 = getelementptr inbounds [8 x i8], ptr %1, i64 %indvars.iv
  %563 = load ptr, ptr %562, align 8, !tbaa !35
  %564 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %563) #29
  %565 = select i1 %561, i64 %558, i64 0
  %.pn = add i64 %564, %565
  %.1220 = add i64 %.pn, %.0219463
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %566, label %560

566:                                              ; preds = %560
  %567 = add i64 %.1220, 2
  %568 = call noalias ptr @malloc(i64 noundef %567) #30
  store i8 0, ptr %568, align 1, !tbaa !4
  %569 = load i32, ptr @php_optind, align 4, !tbaa !40
  %570 = icmp slt i32 %569, %0
  br i1 %570, label %.lr.ph466.preheader, label %._crit_edge

.lr.ph466.preheader:                              ; preds = %566
  %571 = sext i32 %569 to i64
  br label %.lr.ph466

.lr.ph466:                                        ; preds = %.lr.ph466.preheader, %579
  %indvars.iv484 = phi i64 [ %571, %.lr.ph466.preheader ], [ %indvars.iv.next485, %579 ]
  %572 = getelementptr inbounds [8 x i8], ptr %1, i64 %indvars.iv484
  %573 = load ptr, ptr %572, align 8, !tbaa !35
  %574 = call i64 @php_strlcat(ptr noundef nonnull %568, ptr noundef %573, i64 noundef %567) #28
  %575 = icmp slt i64 %indvars.iv484, %185
  br i1 %575, label %576, label %579

576:                                              ; preds = %.lr.ph466
  %577 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 208), align 8, !tbaa !127
  %578 = call i64 @php_strlcat(ptr noundef nonnull %568, ptr noundef %577, i64 noundef %567) #28
  br label %579

579:                                              ; preds = %.lr.ph466, %576
  %indvars.iv.next485 = add nsw i64 %indvars.iv484, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next485 to i32
  %exitcond487.not = icmp eq i32 %0, %lftr.wideiv
  br i1 %exitcond487.not, label %._crit_edge, label %.lr.ph466

._crit_edge:                                      ; preds = %579, %566
  store ptr %568, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 16), align 8, !tbaa !103
  br label %580

580:                                              ; preds = %553, %._crit_edge, %init_request_info.exit
  %.4265 = phi i32 [ %.3264, %init_request_info.exit ], [ %.5266395, %._crit_edge ], [ %.5266395, %553 ]
  %.1240 = phi ptr [ %.0239, %init_request_info.exit ], [ %.4243397, %._crit_edge ], [ %.4243397, %553 ]
  %.1235 = phi i32 [ %.0234, %init_request_info.exit ], [ %.4238399, %._crit_edge ], [ %.4238399, %553 ]
  %.3229 = phi i32 [ %.2228, %init_request_info.exit ], [ %.6232401, %._crit_edge ], [ %.6232401, %553 ]
  %.4211 = phi i32 [ %.2209, %init_request_info.exit ], [ %.5212403, %._crit_edge ], [ %.5212403, %553 ]
  %.1204 = phi i32 [ %.0203, %init_request_info.exit ], [ 1, %._crit_edge ], [ %.2205405, %553 ]
  %581 = call i32 @php_request_startup() #28
  %582 = icmp eq i32 %581, -1
  br i1 %582, label %583, label %587

583:                                              ; preds = %580
  br i1 %102, label %584, label %586

584:                                              ; preds = %583
  %585 = call i32 @fcgi_finish_request(ptr noundef %.0272, i32 noundef 1) #28
  br label %586

586:                                              ; preds = %584, %583
  store ptr null, ptr @sapi_globals, align 8, !tbaa !8
  call void @php_module_shutdown() #28
  br label %683

587:                                              ; preds = %580
  %.not339 = icmp eq i32 %.1235, 0
  br i1 %.not339, label %589, label %588

588:                                              ; preds = %587
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1, !tbaa !99
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 73), align 1, !tbaa !124
  br label %589

589:                                              ; preds = %588, %587
  %590 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 40), align 8
  %591 = icmp ne ptr %590, null
  %or.cond24 = select i1 %or.cond20, i1 true, i1 %591
  br i1 %or.cond24, label %592, label %617

592:                                              ; preds = %589
  %593 = call i32 @php_fopen_primary_script(ptr noundef nonnull %4) #28
  %594 = icmp eq i32 %593, -1
  br i1 %594, label %595, label %619

595:                                              ; preds = %592
  %596 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !67
  %597 = call i32 @__sigsetjmp(ptr noundef nonnull %11, i32 noundef 0) #32
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %599, label %607

599:                                              ; preds = %595
  %600 = call ptr @__errno_location() #36
  %601 = load i32, ptr %600, align 4, !tbaa !40
  %602 = icmp eq i32 %601, 13
  br i1 %602, label %603, label %605

603:                                              ; preds = %599
  store i32 403, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 216), align 8, !tbaa !92
  %604 = call i64 @php_output_write(ptr noundef nonnull @.str.27, i64 noundef 15) #28
  br label %607

605:                                              ; preds = %599
  store i32 404, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 216), align 8, !tbaa !92
  %606 = call i64 @php_output_write(ptr noundef nonnull @.str.28, i64 noundef 25) #28
  br label %607

607:                                              ; preds = %595, %603, %605
  store ptr %596, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %102, label %645, label %608

608:                                              ; preds = %607
  %609 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 40), align 8, !tbaa !100
  %.not340 = icmp eq ptr %609, null
  br i1 %.not340, label %611, label %610

610:                                              ; preds = %608
  call void @_efree(ptr noundef nonnull %609) #28
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 40), align 8, !tbaa !100
  br label %611

611:                                              ; preds = %610, %608
  %612 = icmp ne i32 %.1204, 0
  %613 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 16), align 8
  %614 = icmp ne ptr %613, null
  %or.cond26 = select i1 %612, i1 %614, i1 false
  br i1 %or.cond26, label %615, label %616

615:                                              ; preds = %611
  call void @free(ptr noundef nonnull %613) #28
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 16), align 8, !tbaa !103
  br label %616

616:                                              ; preds = %615, %611
  call void @php_request_shutdown(ptr noundef null) #28
  store ptr null, ptr @sapi_globals, align 8, !tbaa !8
  call void @php_module_shutdown() #28
  call void @sapi_shutdown() #28
  call void @free(ptr noundef %.0275.lcssa545) #28
  br label %683

617:                                              ; preds = %589
  %618 = load ptr, ptr @stdin, align 8, !tbaa !93
  call void @zend_stream_init_fp(ptr noundef nonnull %4, ptr noundef %618, ptr noundef nonnull @.str.29) #28
  store i8 1, ptr %182, align 1, !tbaa !131
  br label %619

619:                                              ; preds = %592, %617
  %620 = load i8, ptr getelementptr inbounds nuw (i8, ptr @php_cgi_globals, i64 66), align 2, !tbaa !44, !range !66, !noundef !107
  %621 = trunc nuw i8 %620 to i1
  br i1 %621, label %622, label %623

622:                                              ; preds = %619
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 152), align 8, !tbaa !133
  br label %623

623:                                              ; preds = %622, %619
  switch i32 %.3229, label %.unreachabledefault359 [
    i32 1, label %624
    i32 4, label %626
    i32 5, label %636
    i32 2, label %640
  ]

624:                                              ; preds = %623
  %625 = call zeroext i1 @php_execute_script(ptr noundef nonnull %4) #28
  br label %645

626:                                              ; preds = %623
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 482), align 2, !tbaa !134
  %627 = call i32 @php_lint_script(ptr noundef nonnull %4) #28
  %628 = icmp eq i32 %627, 0
  %629 = load ptr, ptr @zend_printf, align 8, !tbaa !95
  %630 = load ptr, ptr %183, align 8, !tbaa !135
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 24
  br i1 %628, label %632, label %634

632:                                              ; preds = %626
  %633 = call i64 (ptr, ...) %629(ptr noundef nonnull @.str.30, ptr noundef nonnull %631) #28
  br label %645

634:                                              ; preds = %626
  %635 = call i64 (ptr, ...) %629(ptr noundef nonnull @.str.31, ptr noundef nonnull %631) #28
  br label %645

636:                                              ; preds = %623
  %637 = call i32 @open_file_for_scanning(ptr noundef nonnull %4) #28
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %639, label %645

639:                                              ; preds = %636
  call void @zend_strip() #28
  br label %645

640:                                              ; preds = %623
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %641 = call i32 @open_file_for_scanning(ptr noundef nonnull %4) #28
  %642 = icmp eq i32 %641, 0
  br i1 %642, label %643, label %644

643:                                              ; preds = %640
  call void @php_get_highlight_struct(ptr noundef nonnull %12) #28
  call void @zend_highlight(ptr noundef nonnull %12) #28
  br label %644

644:                                              ; preds = %643, %640
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %645

.unreachabledefault359:                           ; preds = %623
  unreachable

645:                                              ; preds = %624, %644, %634, %632, %639, %636, %607
  %.6213 = phi i32 [ %.4211, %607 ], [ %.4211, %644 ], [ %.4211, %624 ], [ %.4211, %632 ], [ -1, %634 ], [ %.4211, %639 ], [ %.4211, %636 ]
  call void @zend_destroy_file_handle(ptr noundef nonnull %4) #28
  %646 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 40), align 8, !tbaa !100
  %.not341 = icmp eq ptr %646, null
  br i1 %.not341, label %648, label %647

647:                                              ; preds = %645
  call void @_efree(ptr noundef nonnull %646) #28
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 40), align 8, !tbaa !100
  br label %648

648:                                              ; preds = %647, %645
  call void @php_request_shutdown(ptr noundef null) #28
  %649 = icmp eq i32 %.6213, 0
  %650 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 448), align 8
  %spec.select = select i1 %649, i32 %650, i32 %.6213
  %651 = icmp ne i32 %.1204, 0
  %652 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 16), align 8
  %653 = icmp ne ptr %652, null
  %or.cond28 = select i1 %651, i1 %653, i1 false
  br i1 %or.cond28, label %654, label %655

654:                                              ; preds = %648
  call void @free(ptr noundef nonnull %652) #28
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 16), align 8, !tbaa !103
  br label %655

655:                                              ; preds = %654, %648
  br i1 %102, label %672, label %656

656:                                              ; preds = %655
  br i1 %.not342, label %666, label %657

657:                                              ; preds = %656
  br i1 %.not343, label %662, label %658

658:                                              ; preds = %657
  %659 = add nsw i32 %.3271.ph, -1
  %.not349 = icmp eq i32 %659, 0
  br i1 %.not349, label %660, label %.backedge.outer.backedge

660:                                              ; preds = %658
  %661 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #28
  br label %.backedge.outer.backedge

662:                                              ; preds = %657
  %663 = add nsw i32 %.4265, -1
  %664 = icmp sgt i32 %.4265, 1
  br i1 %664, label %665, label %666

665:                                              ; preds = %662
  store i32 %13, ptr @php_optind, align 4, !tbaa !40
  store ptr %14, ptr @php_optarg, align 8, !tbaa !35
  br label %.backedge.outer.backedge

.backedge.outer.backedge:                         ; preds = %665, %660, %658
  %.3271.ph.be = phi i32 [ %659, %658 ], [ 0, %660 ], [ 0, %665 ]
  %.3264.ph.be = phi i32 [ %.4265, %658 ], [ %.4265, %660 ], [ %663, %665 ]
  %.0239.ph.be = phi ptr [ %.1240, %658 ], [ %.1240, %660 ], [ null, %665 ]
  br label %.backedge.outer

666:                                              ; preds = %662, %656
  %.6267 = phi i32 [ %663, %662 ], [ %.4265, %656 ]
  %667 = icmp eq i32 %.3229, 4
  br i1 %667, label %668, label %.loopexit

668:                                              ; preds = %666
  %669 = load i32, ptr @php_optind, align 4, !tbaa !40
  %670 = icmp sgt i32 %184, %669
  br i1 %670, label %.thread387, label %.loopexit

.thread387:                                       ; preds = %668
  %671 = add nsw i32 %669, 1
  store i32 %671, ptr @php_optind, align 4, !tbaa !40
  br label %534

672:                                              ; preds = %655
  %673 = add nsw i32 %.0251, 1
  %674 = icmp eq i32 %673, %.0244
  %or.cond360 = select i1 %.not350, i1 %674, i1 false
  br i1 %or.cond360, label %675, label %.backedge

675:                                              ; preds = %672
  %676 = call i32 @fcgi_finish_request(ptr noundef %.0272, i32 noundef 1) #28
  call void @free(ptr noundef %.0275.lcssa545) #28
  %.not351 = icmp eq i32 %.0244, 1
  %spec.select361 = select i1 %.not351, i32 %spec.select, i32 0
  br label %.loopexit

.loopexit:                                        ; preds = %666, %668, %186, %675
  %.3210 = phi i32 [ %spec.select361, %675 ], [ %spec.select, %666 ], [ %spec.select, %668 ], [ %.2209, %186 ]
  %.not352 = icmp eq ptr %.0272, null
  br i1 %.not352, label %678, label %677

677:                                              ; preds = %.loopexit
  call void @fcgi_destroy_request(ptr noundef nonnull %.0272) #28
  br label %678

678:                                              ; preds = %677, %.loopexit
  call void @fcgi_shutdown() #28
  %679 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cgi_sapi_module, i64 160), align 8, !tbaa !50
  %.not353 = icmp eq ptr %679, null
  br i1 %.not353, label %681, label %680

680:                                              ; preds = %678
  call void @free(ptr noundef nonnull %679) #28
  br label %681

681:                                              ; preds = %680, %678
  %.val = load ptr, ptr %5, align 8, !tbaa !54
  call void @free(ptr noundef %.val) #28
  br label %682

682:                                              ; preds = %.loopexit420, %681
  %.3260 = phi i32 [ %.0257.lcssa, %681 ], [ 0, %.loopexit420 ]
  %.8215 = phi i32 [ %.3210, %681 ], [ 255, %.loopexit420 ]
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !67
  br label %684

683:                                              ; preds = %616, %586, %518, %501
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread377

684:                                              ; preds = %682, %504, %508, %519, %175
  %.2259.ph = phi i32 [ %.0257449.us.ph, %175 ], [ %.0257.lcssa, %519 ], [ %.0257.lcssa, %508 ], [ %.0257.lcssa, %504 ], [ %.3260, %682 ]
  %.1208.ph = phi i32 [ %spec.store.select16, %175 ], [ 0, %519 ], [ 0, %508 ], [ 0, %504 ], [ %.8215, %682 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not354 = icmp eq i32 %.2259.ph, 0
  br i1 %.not354, label %.thread385, label %685

685:                                              ; preds = %684
  %686 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #28
  %687 = load i64, ptr %7, align 8, !tbaa !136
  %688 = load i64, ptr %6, align 8, !tbaa !136
  %689 = sub nsw i64 %687, %688
  %690 = trunc i64 %689 to i32
  %691 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %692 = load i64, ptr %691, align 8, !tbaa !138
  %693 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %694 = load i64, ptr %693, align 8, !tbaa !138
  %.not355 = icmp slt i64 %692, %694
  %695 = add nsw i64 %692, 1000000
  %696 = sext i1 %.not355 to i32
  %.0201 = add nsw i32 %696, %690
  %.pn356 = select i1 %.not355, i64 %695, i64 %692
  %.0.in = sub nsw i64 %.pn356, %694
  %.0 = trunc i64 %.0.in to i32
  %697 = load ptr, ptr @stderr, align 8, !tbaa !93
  %698 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %697, ptr noundef nonnull @.str.32, i32 noundef %.0201, i32 noundef %.0) #33
  br label %.thread385

.thread385:                                       ; preds = %.loopexit417, %136, %684, %685
  %.0207 = phi i32 [ %.1208.ph, %685 ], [ %.1208.ph, %684 ], [ 0, %136 ], [ 0, %.loopexit417 ]
  store ptr null, ptr @sapi_globals, align 8, !tbaa !8
  call void @php_module_shutdown() #28
  call void @sapi_shutdown() #28
  br label %.thread377

.thread377:                                       ; preds = %95, %90, %683, %121, %.thread, %.thread385, %109, %70
  %.0202 = phi i32 [ -1, %70 ], [ -1, %109 ], [ -1, %.thread ], [ -1, %683 ], [ %.0207, %.thread385 ], [ -1, %121 ], [ -1, %90 ], [ -1, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0202
}

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @zend_signal_startup() local_unnamed_addr #1

declare void @sapi_startup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #7

declare i64 @php_url_decode(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare i32 @php_getopt(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @php_ini_builder_define(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @sapi_fcgi_ub_write(ptr noundef %0, i64 noundef %1) #0 {
  %3 = load ptr, ptr @sapi_globals, align 8, !tbaa !8
  %.not27 = icmp eq i64 %1, 0
  br i1 %.not27, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %9
  %.01829 = phi ptr [ %11, %9 ], [ %0, %2 ]
  %.02028 = phi i64 [ %12, %9 ], [ %1, %2 ]
  %4 = tail call i64 @llvm.umin.i64(i64 %.02028, i64 2147483647)
  %5 = trunc nuw nsw i64 %4 to i32
  %6 = tail call i32 @fcgi_write(ptr noundef %3, i32 noundef 6, ptr noundef %.01829, i32 noundef %5) #28
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %9, label %.thread

.thread:                                          ; preds = %.lr.ph
  tail call void @php_handle_aborted_connection() #28
  %8 = sub i64 %1, %.02028
  br label %.loopexit

9:                                                ; preds = %.lr.ph
  %10 = zext nneg i32 %6 to i64
  %11 = getelementptr inbounds nuw i8, ptr %.01829, i64 %10
  %12 = sub i64 %.02028, %10
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %9, %2, %.thread
  %.2 = phi i64 [ %8, %.thread ], [ 0, %2 ], [ %1, %9 ]
  ret i64 %.2
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
  %3 = load ptr, ptr @sapi_globals, align 8, !tbaa !8
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 32), align 8, !tbaa !106
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 240), align 8, !tbaa !139
  %6 = sub nsw i64 %4, %5
  %spec.select = tail call i64 @llvm.umin.i64(i64 %6, i64 %1)
  br label %7

7:                                                ; preds = %9, %2
  %.018 = phi i64 [ 0, %2 ], [ %17, %9 ]
  %8 = icmp ult i64 %.018, %spec.select
  br i1 %8, label %9, label %18

9:                                                ; preds = %7
  %10 = sub nuw i64 %spec.select, %.018
  %11 = tail call i64 @llvm.umin.i64(i64 %10, i64 2147483647)
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %.018
  %14 = tail call i32 @fcgi_read(ptr noundef %3, ptr noundef %13, i32 noundef %12) #28
  %15 = icmp slt i32 %14, 1
  %16 = zext nneg i32 %14 to i64
  %17 = add i64 %.018, %16
  br i1 %15, label %18, label %7

18:                                               ; preds = %9, %7
  ret i64 %.018
}

; Function Attrs: nounwind uwtable
define internal ptr @sapi_fcgi_getenv(ptr noundef %0, i64 noundef %1) #0 {
  %3 = load ptr, ptr @sapi_globals, align 8, !tbaa !8
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
  %1 = load ptr, ptr @sapi_globals, align 8, !tbaa !8
  %2 = tail call ptr @fcgi_quick_getenv(ptr noundef %1, ptr noundef nonnull @.str.113, i32 noundef 11, i32 noundef 1775) #28
  ret ptr %2
}

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #9

declare i64 @php_output_write(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

declare i32 @fcgi_listen(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @cgi_php_import_environment_variables(ptr noundef %0) #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 216), align 8, !tbaa !140
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %20, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 69) #29
  %.not7 = icmp eq ptr %4, null
  br i1 %.not7, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 101) #29
  %.not8 = icmp eq ptr %6, null
  br i1 %.not8, label %20, label %7

7:                                                ; preds = %5, %3
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 416), align 8, !tbaa !4
  %.not9 = icmp eq i8 %8, 7
  br i1 %.not9, label %.thread, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr @zend_known_strings, align 8, !tbaa !141
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 560
  %12 = load ptr, ptr %11, align 8, !tbaa !143
  %13 = tail call zeroext i1 @zend_is_auto_global(ptr noundef %12) #28
  %.pr = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 416), align 8, !tbaa !4
  %14 = icmp eq i8 %.pr, 7
  br i1 %14, label %.thread, label %20

.thread:                                          ; preds = %7, %9
  %15 = load ptr, ptr %0, align 8, !tbaa !4
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 408), align 8, !tbaa !4
  %.not10 = icmp eq ptr %15, %16
  br i1 %.not10, label %20, label %17

17:                                               ; preds = %.thread
  tail call void @zend_array_destroy(ptr noundef %15) #28
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 408), align 8, !tbaa !4
  %19 = tail call ptr @zend_array_dup(ptr noundef %18) #28
  store ptr %19, ptr %0, align 8, !tbaa !4
  br label %25

20:                                               ; preds = %9, %.thread, %5, %1
  %21 = load ptr, ptr @php_php_import_environment_variables, align 8, !tbaa !95
  tail call void %21(ptr noundef %0) #28
  %22 = tail call i32 @fcgi_is_fastcgi() #28
  %.not11 = icmp eq i32 %22, 0
  br i1 %.not11, label %25, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr @sapi_globals, align 8, !tbaa !8
  tail call void @fcgi_loadenv(ptr noundef %24, ptr noundef nonnull @cgi_php_load_env_var, ptr noundef %0) #28
  br label %25

25:                                               ; preds = %23, %20, %17
  ret void
}

declare ptr @fcgi_init_request(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @fcgi_set_mgmt_var(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @setsid() local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @getpgrp() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @fastcgi_cleanup(i32 %0) #0 {
  %2 = tail call i32 @sigaction(i32 noundef 15, ptr noundef nonnull @old_term, ptr noundef null) #28
  %3 = load i32, ptr @pgroup, align 4, !tbaa !40
  %4 = sub nsw i32 0, %3
  %5 = tail call i32 @kill(i32 noundef %4, i32 noundef 15) #28
  %.b = load i1, ptr @parent, align 4
  %not..b = xor i1 %.b, true
  %.b2 = load i1, ptr @parent_waiting, align 4
  %or.cond = select i1 %not..b, i1 %.b2, i1 false
  br i1 %or.cond, label %6, label %7

6:                                                ; preds = %1
  store volatile i32 1, ptr @exit_signal, align 4, !tbaa !40
  ret void

7:                                                ; preds = %1
  tail call void @_exit(i32 noundef 0) #37
  unreachable
}

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

declare i32 @fcgi_in_shutdown() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #10

declare void @zend_signal_init() local_unnamed_addr #1

declare i32 @wait(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

declare void @fcgi_destroy_request(ptr noundef) local_unnamed_addr #1

declare void @fcgi_shutdown() local_unnamed_addr #1

declare void @php_output_end_all() local_unnamed_addr #1

declare i32 @fcgi_accept_request(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #10

declare noalias ptr @_estrdup(ptr noundef) local_unnamed_addr #1

declare i32 @php_request_startup() local_unnamed_addr #1

declare void @php_module_shutdown() local_unnamed_addr #1

declare void @php_print_info(i32 noundef) local_unnamed_addr #1

declare void @php_request_shutdown(ptr noundef) local_unnamed_addr #1

declare i64 @php_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @print_modules() unnamed_addr #0 {
  %1 = alloca %struct._zend_array, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_zend_hash_init(ptr noundef nonnull %1, i32 noundef 64, ptr noundef null, i1 noundef zeroext true) #28
  call void @zend_hash_copy(ptr noundef nonnull %1, ptr noundef nonnull @module_registry, ptr noundef null) #28
  call void @zend_hash_sort_ex(ptr noundef nonnull %1, ptr noundef nonnull @zend_sort, ptr noundef nonnull @module_name_cmp, i1 noundef zeroext false) #28
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !144
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not1112 = icmp eq i32 %5, 0
  br i1 %.not1112, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %16
  %.013 = phi ptr [ %17, %16 ], [ %3, %0 ]
  %8 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %9 = load i8, ptr %8, align 8, !tbaa !4
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %16, label %11, !prof !39

11:                                               ; preds = %.lr.ph
  %12 = load ptr, ptr %.013, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !145
  %15 = call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.117, ptr noundef %14) #28
  br label %16

16:                                               ; preds = %.lr.ph, %11
  %17 = getelementptr inbounds nuw i8, ptr %.013, i64 32
  %.not11 = icmp eq ptr %17, %7
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %16, %0
  call void @zend_hash_destroy(ptr noundef nonnull %1) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @print_extensions() unnamed_addr #0 {
  %1 = alloca %struct._zend_llist, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @zend_llist_copy(ptr noundef nonnull %1, ptr noundef nonnull @zend_extensions) #28
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr null, ptr %2, align 8, !tbaa !148
  call void @zend_llist_sort(ptr noundef nonnull %1, ptr noundef nonnull @extension_name_cmp) #28
  call void @zend_llist_apply(ptr noundef nonnull %1, ptr noundef nonnull @print_extension_info) #28
  call void @zend_llist_destroy(ptr noundef nonnull %1) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare void @php_print_version(ptr noundef) local_unnamed_addr #1

declare i32 @zend_load_extension(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

declare i64 @php_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @fcgi_finish_request(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @php_fopen_primary_script(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #13

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

declare void @add_assoc_stringl_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @user_config_cache_entry_dtor(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !149
  tail call void @zend_hash_destroy(ptr noundef %4) #28
  %5 = load ptr, ptr %3, align 8, !tbaa !149
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
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 40), align 8, !tbaa !100
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
  %8 = load ptr, ptr @sapi_globals, align 8, !tbaa !8
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
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 544), align 8, !tbaa !151
  %.not84 = icmp eq ptr %19, null
  br i1 %.not84, label %107, label %20

20:                                               ; preds = %18
  %21 = load i8, ptr %19, align 1, !tbaa !4
  %.not85 = icmp eq i8 %21, 0
  br i1 %.not85, label %107, label %22

22:                                               ; preds = %20, %16
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 40), align 8, !tbaa !100
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #29
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !4
  %27 = icmp eq i8 %26, 47
  br i1 %27, label %36, label %28

28:                                               ; preds = %22
  %29 = add i64 %24, 2
  %30 = tail call noalias ptr @_emalloc(i64 noundef %29) #30
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 40), align 8, !tbaa !100
  %32 = add i64 %24, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %32, i1 false)
  %33 = tail call i64 @zend_dirname(ptr noundef %30, i64 noundef %24) #28
  %34 = add i64 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 %33
  store i8 47, ptr %35, align 1, !tbaa !4
  br label %39

36:                                               ; preds = %22
  %37 = tail call noalias ptr @_estrndup(ptr noundef nonnull %23, i64 noundef %24) #28
  %38 = tail call i64 @zend_dirname(ptr noundef %37, i64 noundef %24) #28
  br label %39

39:                                               ; preds = %36, %28
  %.074 = phi ptr [ %37, %36 ], [ %30, %28 ]
  %.073 = phi i64 [ %38, %36 ], [ %34, %28 ]
  %40 = getelementptr inbounds nuw i8, ptr %.074, i64 %.073
  store i8 0, ptr %40, align 1, !tbaa !4
  tail call void @php_ini_activate_per_dir_config(ptr noundef %.074, i64 noundef %.073) #28
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 544), align 8, !tbaa !151
  %.not86 = icmp eq ptr %41, null
  br i1 %.not86, label %php_cgi_ini_activate_user_config.exit, label %42

42:                                               ; preds = %39
  %43 = load i8, ptr %41, align 1, !tbaa !4
  %.not87 = icmp eq i8 %43, 0
  br i1 %.not87, label %php_cgi_ini_activate_user_config.exit, label %44

44:                                               ; preds = %42
  %45 = tail call i32 @fcgi_is_fastcgi() #28
  %.not88 = icmp eq i32 %45, 0
  br i1 %.not88, label %49, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr @sapi_globals, align 8, !tbaa !8
  %48 = tail call ptr @fcgi_quick_getenv(ptr noundef %47, ptr noundef nonnull @.str.55, i32 noundef 13, i32 noundef 1953) #28
  br label %51

49:                                               ; preds = %44
  %50 = tail call ptr @getenv(ptr noundef nonnull @.str.55) #28
  br label %51

51:                                               ; preds = %49, %46
  %.072 = phi ptr [ %48, %46 ], [ %50, %49 ]
  %.not89 = icmp eq ptr %.072, null
  br i1 %.not89, label %php_cgi_ini_activate_user_config.exit, label %52

52:                                               ; preds = %51
  %53 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.072) #29
  %.not90 = icmp eq i64 %53, 0
  br i1 %.not90, label %60, label %54

54:                                               ; preds = %52
  %55 = getelementptr i8, ptr %.072, i64 %53
  %56 = getelementptr i8, ptr %55, i64 -1
  %57 = load i8, ptr %56, align 1, !tbaa !4
  %58 = icmp eq i8 %57, 47
  %59 = sext i1 %58 to i64
  %spec.select = add i64 %53, %59
  br label %60

60:                                               ; preds = %54, %52
  %.0 = phi i64 [ 0, %52 ], [ %spec.select, %54 ]
  %61 = tail call double @sapi_get_request_time() #28
  %62 = fptosi double %61 to i64
  %63 = tail call ptr @zend_hash_str_find(ptr noundef nonnull @php_cgi_globals, ptr noundef nonnull %.074, i64 noundef %.073) #28
  %.not.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i, label %65, label %zend_hash_str_find_ptr.exit.i

zend_hash_str_find_ptr.exit.i:                    ; preds = %60
  %64 = load ptr, ptr %63, align 8, !tbaa !4, !nonnull !107, !noundef !107
  br label %72

65:                                               ; preds = %60
  %66 = tail call noalias dereferenceable_or_null(16) ptr @__zend_malloc(i64 noundef 16) #30
  store i64 0, ptr %66, align 8, !tbaa !152
  %67 = tail call noalias dereferenceable_or_null(56) ptr @__zend_malloc(i64 noundef 56) #30
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %67, ptr %68, align 8, !tbaa !149
  tail call void @_zend_hash_init(ptr noundef %67, i32 noundef 8, ptr noundef nonnull @config_zval_dtor, i1 noundef zeroext true) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr %66, ptr %1, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 13, ptr %69, align 8, !tbaa !4
  %70 = call ptr @zend_hash_str_update(ptr noundef nonnull @php_cgi_globals, ptr noundef nonnull %.074, i64 noundef %.073, ptr noundef nonnull %1) #28
  %71 = load ptr, ptr %70, align 8, !tbaa !4, !nonnull !107, !noundef !107
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %72

72:                                               ; preds = %65, %zend_hash_str_find_ptr.exit.i
  %.054.i = phi ptr [ %71, %65 ], [ %64, %zend_hash_str_find_ptr.exit.i ]
  %73 = load i64, ptr %.054.i, align 8, !tbaa !152
  %74 = icmp slt i64 %73, %62
  br i1 %74, label %75, label %104

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %.054.i, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !149
  call void @zend_hash_clean(ptr noundef %77) #28
  %78 = load i8, ptr %.074, align 1, !tbaa !4
  %79 = icmp eq i8 %78, 47
  br i1 %79, label %84, label %80

80:                                               ; preds = %75
  %81 = call ptr @tsrm_realpath(ptr noundef nonnull %.074, ptr noundef null) #28
  %.not.i = icmp eq ptr %81, null
  br i1 %.not.i, label %php_cgi_ini_activate_user_config.exit, label %82

82:                                               ; preds = %80
  %83 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %81) #29
  br label %84

84:                                               ; preds = %82, %75
  %.052.i = phi i64 [ %.073, %75 ], [ %83, %82 ]
  %.051.i = phi ptr [ null, %75 ], [ %81, %82 ]
  %.046.i = phi ptr [ %.074, %75 ], [ %81, %82 ]
  %85 = icmp ugt i64 %.052.i, %.0
  %..046.i = select i1 %85, ptr %.072, ptr %.046.i
  %.046..i = select i1 %85, ptr %.046.i, ptr %.072
  %..052.i = call i64 @llvm.umin.i64(i64 %.052.i, i64 %.0)
  %86 = call i32 @strncmp(ptr noundef nonnull %..046.i, ptr noundef nonnull %.046..i, i64 noundef %..052.i) #29
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %97

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %.046..i, i64 %.0
  %90 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %89, i32 noundef 47) #29
  %.not6064.i = icmp eq ptr %90, null
  br i1 %.not6064.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %88, %.lr.ph.i
  %91 = phi ptr [ %96, %.lr.ph.i ], [ %90, %88 ]
  store i8 0, ptr %91, align 1, !tbaa !4
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 544), align 8, !tbaa !151
  %93 = load ptr, ptr %76, align 8, !tbaa !149
  %94 = call i32 @php_parse_user_ini_file(ptr noundef nonnull %.046.i, ptr noundef %92, ptr noundef %93) #28
  store i8 47, ptr %91, align 1, !tbaa !4
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 1
  %96 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %95, i32 noundef 47) #29
  %.not60.i = icmp eq ptr %96, null
  br i1 %.not60.i, label %.loopexit.i, label %.lr.ph.i

97:                                               ; preds = %84
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 544), align 8, !tbaa !151
  %99 = load ptr, ptr %76, align 8, !tbaa !149
  %100 = call i32 @php_parse_user_ini_file(ptr noundef nonnull %.046.i, ptr noundef %98, ptr noundef %99) #28
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %97, %88
  %.not61.i = icmp eq ptr %.051.i, null
  br i1 %.not61.i, label %.critedge62.i, label %101

101:                                              ; preds = %.loopexit.i
  call void @_efree(ptr noundef nonnull %.051.i) #28
  br label %.critedge62.i

.critedge62.i:                                    ; preds = %101, %.loopexit.i
  %102 = load i64, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 552), align 8, !tbaa !153
  %103 = add nsw i64 %102, %62
  store i64 %103, ptr %.054.i, align 8, !tbaa !152
  br label %104

104:                                              ; preds = %.critedge62.i, %72
  %105 = getelementptr inbounds nuw i8, ptr %.054.i, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !149
  call void @php_ini_activate_config(ptr noundef %106, i32 noundef 2, i32 noundef 32) #28
  br label %php_cgi_ini_activate_user_config.exit

php_cgi_ini_activate_user_config.exit:            ; preds = %104, %80, %51, %42, %39
  call void @_efree(ptr noundef nonnull %.074) #28
  br label %107

107:                                              ; preds = %18, %20, %php_cgi_ini_activate_user_config.exit, %0
  %.071 = phi i32 [ -1, %0 ], [ 0, %php_cgi_ini_activate_user_config.exit ], [ 0, %20 ], [ 0, %18 ]
  ret i32 %.071
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @sapi_cgi_deactivate() #0 {
  %1 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 436), align 4, !tbaa !154, !range !66, !noundef !107
  %2 = trunc nuw i8 %1 to i1
  br i1 %2, label %3, label %sapi_cgi_flush.exit

3:                                                ; preds = %0
  %4 = tail call i32 @fcgi_is_fastcgi() #28
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %.b = load i1, ptr @parent, align 4
  br i1 %.b, label %6, label %sapi_cgi_flush.exit

6:                                                ; preds = %5
  %7 = load ptr, ptr @sapi_globals, align 8, !tbaa !8
  %8 = tail call i32 @fcgi_finish_request(ptr noundef %7, i32 noundef 0) #28
  %.not1 = icmp eq i32 %8, 0
  br i1 %.not1, label %sapi_cgi_flush.exit.sink.split, label %sapi_cgi_flush.exit

9:                                                ; preds = %3
  %10 = load ptr, ptr @stdout, align 8, !tbaa !93
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
define internal noundef i64 @sapi_cgi_ub_write(ptr noundef readonly captures(none) %0, i64 noundef %1) #0 {
  %.not19 = icmp eq i64 %1, 0
  br i1 %.not19, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %9
  %.01321 = phi i64 [ %11, %9 ], [ %1, %2 ]
  %.01420 = phi ptr [ %10, %9 ], [ %0, %2 ]
  %3 = tail call i64 @write(i32 noundef 1, ptr noundef readonly %.01420, i64 noundef range(i64 1, 0) %.01321) #28
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
  %10 = getelementptr inbounds nuw i8, ptr %.01420, i64 %6
  %11 = sub i64 %.01321, %6
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %9, %2, %7
  %.0 = phi i64 [ %8, %7 ], [ 0, %2 ], [ %1, %9 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal void @sapi_cgi_flush(ptr readnone captures(none) %0) #0 {
  %2 = load ptr, ptr @stdout, align 8, !tbaa !93
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
define internal noundef ptr @sapi_cgi_getenv(ptr noundef readonly captures(none) %0, i64 %1) #15 {
  %3 = tail call ptr @getenv(ptr noundef %0) #28
  ret ptr %3
}

declare void @zend_error(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @sapi_cgi_send_headers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 216), align 8, !tbaa !92
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 73), align 1, !tbaa !124, !range !66, !noundef !107
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %97, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @php_cgi_globals, i64 65), align 1, !tbaa !43, !range !66, !noundef !107
  %9 = trunc nuw i8 %8 to i1
  %10 = icmp ne i32 %4, 200
  %or.cond = select i1 %9, i1 true, i1 %10
  br i1 %or.cond, label %11, label %.thread

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = load i8, ptr getelementptr inbounds nuw (i8, ptr @php_cgi_globals, i64 64), align 8, !tbaa !41, !range !66, !noundef !107
  %13 = trunc nuw i8 %12 to i1
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 232), align 8
  %15 = icmp ne ptr %14, null
  %or.cond3 = select i1 %13, i1 %15, i1 false
  br i1 %or.cond3, label %16, label %24

16:                                               ; preds = %11
  %17 = call i32 (ptr, i64, ptr, ...) @ap_php_slprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.56, ptr noundef nonnull %14) #28
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 232), align 8, !tbaa !155
  %19 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %18, i32 noundef 32) #29
  %.not61 = icmp eq ptr %19, null
  br i1 %.not61, label %.thread71, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %22 = call i64 @strtol(ptr noundef nonnull captures(none) %21, ptr noundef null, i32 noundef 10) #28
  %23 = trunc i64 %22 to i32
  br label %.thread71

.thread71:                                        ; preds = %16, %20
  %.144 = phi i32 [ %23, %20 ], [ %4, %16 ]
  %spec.store.select = call i32 @llvm.smin.i32(i32 %17, i32 1024)
  br label %61

24:                                               ; preds = %11
  br i1 %15, label %25, label %38

25:                                               ; preds = %24
  %26 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %14, i32 noundef 32) #29
  %.not = icmp ne ptr %26, null
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %14 to i64
  %29 = sub i64 %27, %28
  %30 = icmp sgt i64 %29, 4
  %or.cond67 = select i1 %.not, i1 %30, i1 false
  br i1 %or.cond67, label %31, label %38

31:                                               ; preds = %25
  %32 = tail call i32 @strncasecmp(ptr noundef nonnull %14, ptr noundef nonnull @.str.57, i64 noundef 5) #29
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.thread82, label %38

.thread82:                                        ; preds = %31
  %34 = call i32 (ptr, i64, ptr, ...) @ap_php_slprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.58, ptr noundef nonnull %26) #28
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %36 = call i64 @strtol(ptr noundef nonnull captures(none) %35, ptr noundef null, i32 noundef 10) #28
  %37 = trunc i64 %36 to i32
  br label %61

38:                                               ; preds = %31, %25, %24
  %39 = call ptr @zend_llist_get_first_ex(ptr noundef %0, ptr noundef nonnull %2) #28
  %.not5894 = icmp eq ptr %39, null
  br i1 %.not5894, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %48, %38
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 216), align 8
  br label %50

.lr.ph:                                           ; preds = %38, %48
  %.03795 = phi ptr [ %49, %48 ], [ %39, %38 ]
  %41 = getelementptr inbounds nuw i8, ptr %.03795, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !36
  %43 = icmp ugt i64 %42, 7
  br i1 %43, label %44, label %48

44:                                               ; preds = %.lr.ph
  %45 = load ptr, ptr %.03795, align 8, !tbaa !38
  %46 = call i32 @strncasecmp(ptr noundef %45, ptr noundef nonnull @.str.59, i64 noundef 7) #29
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %44, %.lr.ph
  %49 = call ptr @zend_llist_get_next_ex(ptr noundef %0, ptr noundef nonnull %2) #28
  %.not58 = icmp eq ptr %49, null
  br i1 %.not58, label %.preheader, label %.lr.ph

50:                                               ; preds = %50, %.preheader
  %.0 = phi ptr [ %53, %50 ], [ @http_status_map, %.preheader ]
  %51 = load i32, ptr %.0, align 8, !tbaa !156
  %.not59 = icmp eq i32 %51, 0
  %52 = icmp eq i32 %51, %40
  %or.cond69 = select i1 %.not59, i1 true, i1 %52
  %53 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  br i1 %or.cond69, label %54, label %50

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !158
  %.not60 = icmp eq ptr %56, null
  br i1 %.not60, label %59, label %57

57:                                               ; preds = %54
  %58 = call i32 (ptr, i64, ptr, ...) @ap_php_slprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.60, i32 noundef %40, ptr noundef nonnull %56) #28
  br label %61

59:                                               ; preds = %54
  %60 = call i32 (ptr, i64, ptr, ...) @ap_php_slprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.61, i32 noundef %40) #28
  br label %61

61:                                               ; preds = %57, %59, %.thread82, %.thread71
  %.04077 = phi i32 [ %spec.store.select, %.thread71 ], [ %34, %.thread82 ], [ %58, %57 ], [ %60, %59 ]
  %.24575 = phi i32 [ %.144, %.thread71 ], [ %37, %.thread82 ], [ %4, %57 ], [ %4, %59 ]
  %62 = sext i32 %.04077 to i64
  %63 = call i64 @php_output_write_unbuffered(ptr noundef nonnull %3, i64 noundef %62) #28
  %64 = call i64 @php_output_write_unbuffered(ptr noundef nonnull @.str.62, i64 noundef 2) #28
  br label %.loopexit

.loopexit:                                        ; preds = %44, %61
  %.24576 = phi i32 [ %.24575, %61 ], [ %4, %44 ]
  %.147 = phi i1 [ true, %61 ], [ false, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %65 = call ptr @zend_llist_get_first_ex(ptr noundef %0, ptr noundef nonnull %2) #28
  %.not6296104 = icmp eq ptr %65, null
  br i1 %.not6296104, label %.outer._crit_edge, label %.lr.ph98.lr.ph

.thread:                                          ; preds = %7
  %66 = call ptr @zend_llist_get_first_ex(ptr noundef %0, ptr noundef nonnull %2) #28
  %.not6296104136 = icmp eq ptr %66, null
  br i1 %.not6296104136, label %.outer._crit_edge, label %.lr.ph98.preheader

.lr.ph98.lr.ph:                                   ; preds = %.loopexit
  %.24576.fr = freeze i32 %.24576
  %67 = icmp eq i32 %.24576.fr, 304
  br i1 %67, label %.lr.ph98.us, label %.lr.ph98.preheader

.lr.ph98.preheader:                               ; preds = %.thread, %.lr.ph98.lr.ph
  %.1.ph106.ph = phi ptr [ %66, %.thread ], [ %65, %.lr.ph98.lr.ph ]
  %.248.ph105.ph = phi i1 [ false, %.thread ], [ %.147, %.lr.ph98.lr.ph ]
  br label %.lr.ph98

.lr.ph98.us:                                      ; preds = %.lr.ph98.lr.ph, %.outer.us
  %.1.ph106.us = phi ptr [ %85, %.outer.us ], [ %65, %.lr.ph98.lr.ph ]
  %.248.ph105.us = phi i1 [ %.349.us, %.outer.us ], [ %.147, %.lr.ph98.lr.ph ]
  br label %68

68:                                               ; preds = %.lr.ph98.us, %81
  %.197.us = phi ptr [ %.1.ph106.us, %.lr.ph98.us ], [ %82, %81 ]
  %69 = getelementptr inbounds nuw i8, ptr %.197.us, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !36
  %.not63.us107 = icmp eq i64 %70, 0
  br i1 %.not63.us107, label %.outer.us, label %71

71:                                               ; preds = %68
  %72 = icmp ugt i64 %70, 7
  %.pre121.pre = load ptr, ptr %.197.us, align 8, !tbaa !38
  br i1 %72, label %73, label %.outer.us.sink.split

73:                                               ; preds = %71
  %74 = call i32 @strncasecmp(ptr noundef %.pre121.pre, ptr noundef nonnull @.str.59, i64 noundef 7) #29
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %.split.us109, label %76

76:                                               ; preds = %73
  %77 = icmp ugt i64 %70, 13
  br i1 %77, label %78, label %.outer.us.sink.split

78:                                               ; preds = %76
  %79 = call i32 @strncasecmp(ptr noundef %.pre121.pre, ptr noundef nonnull @.str.63, i64 noundef 13) #29
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %.outer.us.sink.split

81:                                               ; preds = %78
  %82 = call ptr @zend_llist_get_next_ex(ptr noundef %0, ptr noundef nonnull %2) #28
  %.not62.us = icmp eq ptr %82, null
  br i1 %.not62.us, label %.outer._crit_edge, label %68

.split.us109:                                     ; preds = %73
  br i1 %.248.ph105.us, label %.outer.us, label %.outer.us.sink.split

.outer.us.sink.split:                             ; preds = %76, %78, %71, %.split.us109
  %.349.us.ph = phi i1 [ true, %.split.us109 ], [ %.248.ph105.us, %71 ], [ %.248.ph105.us, %78 ], [ %.248.ph105.us, %76 ]
  %83 = call i64 @php_output_write_unbuffered(ptr noundef %.pre121.pre, i64 noundef %70) #28
  %84 = call i64 @php_output_write_unbuffered(ptr noundef nonnull @.str.62, i64 noundef 2) #28
  br label %.outer.us

.outer.us:                                        ; preds = %68, %.outer.us.sink.split, %.split.us109
  %.349.us = phi i1 [ true, %.split.us109 ], [ %.349.us.ph, %.outer.us.sink.split ], [ %.248.ph105.us, %68 ]
  %85 = call ptr @zend_llist_get_next_ex(ptr noundef %0, ptr noundef nonnull %2) #28
  %.not6296.us = icmp eq ptr %85, null
  br i1 %.not6296.us, label %.outer._crit_edge, label %.lr.ph98.us

.lr.ph98:                                         ; preds = %.lr.ph98.preheader, %.outer
  %.1.ph106 = phi ptr [ %95, %.outer ], [ %.1.ph106.ph, %.lr.ph98.preheader ]
  %.248.ph105 = phi i1 [ %.349, %.outer ], [ %.248.ph105.ph, %.lr.ph98.preheader ]
  %86 = getelementptr inbounds nuw i8, ptr %.1.ph106, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !36
  %.not63.us = icmp eq i64 %87, 0
  br i1 %.not63.us, label %.outer, label %88

88:                                               ; preds = %.lr.ph98
  %89 = icmp ugt i64 %87, 7
  %.pre = load ptr, ptr %.1.ph106, align 8, !tbaa !38
  br i1 %89, label %90, label %.outer.sink.split

90:                                               ; preds = %88
  %91 = call i32 @strncasecmp(ptr noundef %.pre, ptr noundef nonnull @.str.59, i64 noundef 7) #29
  %92 = icmp eq i32 %91, 0
  %brmerge.not = select i1 %92, i1 %.248.ph105, i1 false
  %.248.ph105.mux = select i1 %92, i1 true, i1 %.248.ph105
  br i1 %brmerge.not, label %.outer, label %.outer.sink.split

.outer.sink.split:                                ; preds = %90, %88
  %.349.ph = phi i1 [ %.248.ph105, %88 ], [ %.248.ph105.mux, %90 ]
  %93 = call i64 @php_output_write_unbuffered(ptr noundef %.pre, i64 noundef %87) #28
  %94 = call i64 @php_output_write_unbuffered(ptr noundef nonnull @.str.62, i64 noundef 2) #28
  br label %.outer

.outer:                                           ; preds = %90, %.outer.sink.split, %.lr.ph98
  %.349 = phi i1 [ true, %90 ], [ %.248.ph105, %.lr.ph98 ], [ %.349.ph, %.outer.sink.split ]
  %95 = call ptr @zend_llist_get_next_ex(ptr noundef %0, ptr noundef nonnull %2) #28
  %.not6296 = icmp eq ptr %95, null
  br i1 %.not6296, label %.outer._crit_edge, label %.lr.ph98

.outer._crit_edge:                                ; preds = %.outer, %.outer.us, %81, %.thread, %.loopexit
  %96 = call i64 @php_output_write_unbuffered(ptr noundef nonnull @.str.62, i64 noundef 2) #28
  br label %97

97:                                               ; preds = %1, %.outer._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 1
}

; Function Attrs: nofree nounwind uwtable
define internal i64 @sapi_cgi_read_post(ptr noundef captures(none) %0, i64 noundef %1) #16 {
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 32), align 8, !tbaa !106
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 240), align 8, !tbaa !139
  %5 = sub nsw i64 %3, %4
  %6 = tail call i64 @llvm.umin.i64(i64 %1, i64 %5)
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %12
  %.015 = phi i64 [ %14, %12 ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.015
  %8 = sub nuw i64 %6, %.015
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
define internal noundef ptr @sapi_cgi_read_cookies() #15 {
  %1 = tail call ptr @getenv(ptr noundef nonnull @.str.113) #28
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal void @sapi_cgi_register_variables(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr @php_import_environment_variables, align 8, !tbaa !95
  tail call void %4(ptr noundef %0) #28
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @php_cgi_globals, i64 67), align 1, !tbaa !47, !range !66, !noundef !107
  %6 = trunc nuw i8 %5 to i1
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 48), align 8, !tbaa !104
  br i1 %6, label %8, label %47

8:                                                ; preds = %1
  %9 = tail call i32 @fcgi_is_fastcgi() #28
  %.not28 = icmp eq i32 %9, 0
  br i1 %.not28, label %13, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr @sapi_globals, align 8, !tbaa !8
  %12 = tail call ptr @fcgi_quick_getenv(ptr noundef %11, ptr noundef nonnull @.str.114, i32 noundef 9, i32 noundef 1733) #28
  br label %15

13:                                               ; preds = %8
  %14 = tail call ptr @getenv(ptr noundef nonnull @.str.114) #28
  br label %15

15:                                               ; preds = %13, %10
  %.0 = phi ptr [ %12, %10 ], [ %14, %13 ]
  %.not29 = icmp eq ptr %.0, null
  br i1 %.not29, label %33, label %16

16:                                               ; preds = %15
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0) #29
  %.not31 = icmp eq ptr %7, null
  br i1 %.not31, label %32, label %18

18:                                               ; preds = %16
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #29
  %20 = add i64 %19, %17
  store i64 %20, ptr %2, align 8, !tbaa !159
  %21 = add i64 %20, 1
  %22 = icmp ult i64 %21, 32769
  br i1 %22, label %25, label %23, !prof !7

23:                                               ; preds = %18
  %24 = tail call noalias ptr @_emalloc(i64 noundef %21) #30
  br label %27

25:                                               ; preds = %18
  %26 = alloca i8, i64 %21, align 16
  br label %27

27:                                               ; preds = %23, %25
  %28 = phi ptr [ %26, %25 ], [ %24, %23 ]
  store ptr %28, ptr %3, align 8, !tbaa !35
  %29 = add i64 %19, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr nonnull align 1 %7, i64 %29, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %19
  %31 = add i64 %17, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull align 1 %.0, i64 %31, i1 false)
  br label %37

32:                                               ; preds = %16
  store ptr %.0, ptr %3, align 8, !tbaa !35
  store i64 %17, ptr %2, align 8, !tbaa !159
  br label %37

33:                                               ; preds = %15
  %.not30 = icmp eq ptr %7, null
  br i1 %.not30, label %36, label %34

34:                                               ; preds = %33
  store ptr %7, ptr %3, align 8, !tbaa !35
  %35 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #29
  store i64 %35, ptr %2, align 8, !tbaa !159
  br label %37

36:                                               ; preds = %33
  store ptr @.str.115, ptr %3, align 8, !tbaa !35
  store i64 0, ptr %2, align 8, !tbaa !159
  br label %37

37:                                               ; preds = %27, %32, %34, %36
  %38 = phi i64 [ 0, %36 ], [ %35, %34 ], [ %20, %27 ], [ %17, %32 ]
  %.1 = phi i1 [ true, %36 ], [ true, %34 ], [ %22, %27 ], [ true, %32 ]
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 232), align 8, !tbaa !160
  %40 = call i32 %39(i32 noundef 5, ptr noundef nonnull @.str.116, ptr noundef nonnull %3, i64 noundef %38, ptr noundef nonnull %2) #28
  %.not32 = icmp eq i32 %40, 0
  br i1 %.not32, label %44, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %3, align 8, !tbaa !35
  %43 = load i64, ptr %2, align 8, !tbaa !159
  call void @php_register_variable_safe(ptr noundef nonnull @.str.116, ptr noundef %42, i64 noundef %43, ptr noundef %0) #28
  br label %44

44:                                               ; preds = %41, %37
  br i1 %.1, label %55, label %45, !prof !161

45:                                               ; preds = %44
  %46 = load ptr, ptr %3, align 8, !tbaa !35
  call void @_efree(ptr noundef %46) #28
  br label %55

47:                                               ; preds = %1
  %.not = icmp eq ptr %7, null
  %48 = select i1 %.not, ptr @.str.115, ptr %7
  store ptr %48, ptr %3, align 8, !tbaa !35
  %49 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #29
  store i64 %49, ptr %2, align 8, !tbaa !159
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 232), align 8, !tbaa !160
  %51 = call i32 %50(i32 noundef 5, ptr noundef nonnull @.str.116, ptr noundef nonnull %3, i64 noundef %49, ptr noundef nonnull %2) #28
  %.not27 = icmp eq i32 %51, 0
  br i1 %.not27, label %55, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8, !tbaa !35
  %54 = load i64, ptr %2, align 8, !tbaa !159
  call void @php_register_variable_safe(ptr noundef nonnull @.str.116, ptr noundef %53, i64 noundef %54, ptr noundef %0) #28
  br label %55

55:                                               ; preds = %45, %44, %47, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sapi_cgi_log_message(ptr noundef %0, i32 %1) #0 {
  %3 = tail call i32 @fcgi_is_fastcgi() #28
  %4 = icmp ne i32 %3, 0
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @php_cgi_globals, i64 70), align 2, !range !66
  %6 = trunc nuw i8 %5 to i1
  %or.cond = select i1 %4, i1 %6, i1 false
  br i1 %or.cond, label %7, label %24

7:                                                ; preds = %2
  %8 = load ptr, ptr @sapi_globals, align 8, !tbaa !8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %21, label %9

9:                                                ; preds = %7
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #29
  %11 = trunc i64 %10 to i32
  %12 = shl i64 %10, 32
  %sext = add i64 %12, 8589934592
  %13 = ashr exact i64 %sext, 32
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #30
  %15 = ashr exact i64 %12, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %0, i64 %15, i1 false)
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
  %22 = load ptr, ptr @stderr, align 8, !tbaa !93
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.117, ptr noundef %0) #33
  br label %27

24:                                               ; preds = %2
  %25 = load ptr, ptr @stderr, align 8, !tbaa !93
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.117, ptr noundef %0) #33
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
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #3

declare void @config_zval_dtor(ptr noundef) #1

declare void @zend_hash_clean(ptr noundef) local_unnamed_addr #1

declare ptr @tsrm_realpath(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

declare i32 @php_parse_user_ini_file(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @php_ini_activate_config(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @zend_hash_str_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @php_handle_aborted_connection() local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #17

declare i32 @ap_php_slprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #18

declare ptr @zend_llist_get_first_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_llist_get_next_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @php_output_write_unbuffered(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #17

declare void @php_register_variable_safe(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @fcgi_write(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sapi_send_headers() local_unnamed_addr #1

declare i32 @fcgi_flush(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @fcgi_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @fcgi_getenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @zif_dl(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #19

declare zeroext i1 @zend_is_auto_global(ptr noundef) local_unnamed_addr #1

declare void @zend_array_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @zend_array_dup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @cgi_php_load_env_var(ptr noundef %0, i32 %1, ptr noundef %2, i32 %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %2, ptr %6, align 8, !tbaa !35
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 408), align 8, !tbaa !4
  %10 = icmp eq ptr %8, %9
  %11 = select i1 %10, i32 4, i32 5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 232), align 8, !tbaa !160
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #29
  %14 = call i32 %12(i32 noundef %11, ptr noundef %0, ptr noundef nonnull %6, i64 noundef %13, ptr noundef nonnull %7) #28
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %18, label %15

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8, !tbaa !35
  %17 = load i64, ptr %7, align 8, !tbaa !159
  call void @php_register_variable_safe(ptr noundef %0, ptr noundef %16, i64 noundef %17, ptr noundef nonnull %4) #28
  br label %18

18:                                               ; preds = %15, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @fcgi_has_env(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @php_handle_auth_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @unsetenv(ptr noundef readonly captures(none)) local_unnamed_addr #10

declare void @zend_hash_copy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read) uwtable
define internal i32 @module_name_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #22 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !145
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !145
  %9 = tail call i32 @strcasecmp(ptr noundef %5, ptr noundef %8) #29
  ret i32 %9
}

declare void @zend_hash_sort_ex(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @zend_sort(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #18

declare void @zend_llist_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_llist_sort(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @extension_name_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #23 {
  %3 = load ptr, ptr %0, align 8, !tbaa !162
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %1, align 8, !tbaa !162
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %4, align 8, !tbaa !163
  %8 = load ptr, ptr %6, align 8, !tbaa !163
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %8) #29
  ret i32 %9
}

declare void @zend_llist_apply(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @print_extension_info(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !163
  %3 = tail call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.117, ptr noundef %2) #28
  ret void
}

declare void @zend_llist_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #25

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #26

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #27

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { mustprogress nofree norecurse nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #26 = { nofree nounwind }
attributes #27 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nounwind }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { nounwind allocsize(0) }
attributes #31 = { nounwind allocsize(1) }
attributes #32 = { nounwind returns_twice }
attributes #33 = { cold nounwind }
attributes #34 = { cold }
attributes #35 = { cold noreturn nounwind }
attributes #36 = { nounwind willreturn memory(none) }
attributes #37 = { noreturn nounwind }

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
!34 = !{!18, !18, i64 0}
!35 = !{!12, !12, i64 0}
!36 = !{!37, !13, i64 8}
!37 = !{!"", !12, i64 0, !13, i64 8}
!38 = !{!37, !12, i64 0}
!39 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!40 = !{!17, !17, i64 0}
!41 = !{!42, !15, i64 64}
!42 = !{!"_php_cgi_globals_struct", !26, i64 0, !12, i64 56, !15, i64 64, !15, i64 65, !15, i64 66, !15, i64 67, !15, i64 68, !15, i64 69, !15, i64 70}
!43 = !{!42, !15, i64 65}
!44 = !{!42, !15, i64 66}
!45 = !{!42, !15, i64 68}
!46 = !{!42, !12, i64 56}
!47 = !{!42, !15, i64 67}
!48 = !{!42, !15, i64 69}
!49 = !{!42, !15, i64 70}
!50 = !{!51, !12, i64 160}
!51 = !{!"_sapi_module_struct", !12, i64 0, !12, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !12, i64 160, !10, i64 168, !10, i64 176, !12, i64 184, !17, i64 192, !17, i64 196, !10, i64 200, !10, i64 208, !10, i64 216, !10, i64 224, !10, i64 232, !10, i64 240, !17, i64 248, !12, i64 256, !52, i64 264, !10, i64 272}
!52 = !{!"p1 _ZTS20_zend_function_entry", !10, i64 0}
!53 = !{!51, !17, i64 192}
!54 = !{!55, !12, i64 0}
!55 = !{!"php_ini_builder", !12, i64 0, !13, i64 8}
!56 = !{!55, !13, i64 8}
!57 = !{!51, !12, i64 256}
!58 = !{!51, !10, i64 48}
!59 = !{!51, !10, i64 56}
!60 = !{!51, !10, i64 112}
!61 = !{!51, !10, i64 72}
!62 = !{!51, !10, i64 120}
!63 = !{!51, !12, i64 184}
!64 = !{!51, !52, i64 264}
!65 = !{!51, !10, i64 16}
!66 = !{i8 0, i8 2}
!67 = !{!68, !70, i64 416}
!68 = !{!"_zend_executor_globals", !28, i64 0, !28, i64 16, !5, i64 32, !69, i64 288, !69, i64 296, !26, i64 304, !26, i64 360, !70, i64 416, !17, i64 424, !15, i64 428, !28, i64 432, !17, i64 448, !24, i64 456, !24, i64 464, !24, i64 472, !71, i64 480, !71, i64 488, !72, i64 496, !13, i64 504, !73, i64 512, !31, i64 520, !17, i64 528, !73, i64 536, !17, i64 544, !13, i64 552, !17, i64 560, !17, i64 564, !17, i64 568, !15, i64 572, !15, i64 573, !74, i64 574, !74, i64 575, !24, i64 576, !13, i64 584, !10, i64 592, !10, i64 600, !26, i64 608, !26, i64 664, !17, i64 720, !15, i64 724, !28, i64 728, !28, i64 744, !75, i64 760, !75, i64 784, !75, i64 808, !31, i64 832, !17, i64 840, !17, i64 844, !13, i64 848, !24, i64 856, !24, i64 864, !76, i64 872, !77, i64 880, !79, i64 904, !32, i64 960, !32, i64 968, !80, i64 976, !5, i64 984, !81, i64 1080, !15, i64 1088, !5, i64 1089, !13, i64 1096, !17, i64 1104, !17, i64 1108, !82, i64 1112, !5, i64 1120, !10, i64 1376, !5, i64 1384, !83, i64 1640, !26, i64 1672, !13, i64 1728, !84, i64 1736, !85, i64 1760, !85, i64 1768, !86, i64 1776, !13, i64 1784, !15, i64 1792, !17, i64 1796, !87, i64 1800, !88, i64 1808, !13, i64 1816, !89, i64 1824, !13, i64 1840, !13, i64 1848, !90, i64 1856, !5, i64 1936}
!69 = !{!"p2 _ZTS11_zend_array", !10, i64 0}
!70 = !{!"p1 _ZTS13__jmp_buf_tag", !10, i64 0}
!71 = !{!"p1 _ZTS12_zval_struct", !10, i64 0}
!72 = !{!"p1 _ZTS14_zend_vm_stack", !10, i64 0}
!73 = !{!"p1 _ZTS18_zend_execute_data", !10, i64 0}
!74 = !{!"zend_atomic_bool_s", !5, i64 0}
!75 = !{!"_zend_stack", !17, i64 0, !17, i64 4, !17, i64 8, !10, i64 16}
!76 = !{!"p1 _ZTS15_zend_ini_entry", !10, i64 0}
!77 = !{!"_zend_objects_store", !78, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!78 = !{!"p2 _ZTS12_zend_object", !10, i64 0}
!79 = !{!"_zend_lazy_objects_store", !26, i64 0}
!80 = !{!"p1 _ZTS8_zend_op", !10, i64 0}
!81 = !{!"p1 _ZTS18_zend_module_entry", !10, i64 0}
!82 = !{!"p1 _ZTS18_HashTableIterator", !10, i64 0}
!83 = !{!"_zend_op", !10, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !17, i64 20, !17, i64 24, !5, i64 28, !5, i64 29, !5, i64 30, !5, i64 31}
!84 = !{!"", !71, i64 0, !71, i64 8, !71, i64 16}
!85 = !{!"p1 _ZTS19_zend_fiber_context", !10, i64 0}
!86 = !{!"p1 _ZTS11_zend_fiber", !10, i64 0}
!87 = !{!"p2 _ZTS16_zend_error_info", !10, i64 0}
!88 = !{!"p1 _ZTS12_zend_string", !10, i64 0}
!89 = !{!"_zend_call_stack", !10, i64 0, !13, i64 8}
!90 = !{!"_zend_strtod_state", !5, i64 0, !91, i64 64, !12, i64 72}
!91 = !{!"p1 _ZTS19_zend_strtod_bigint", !10, i64 0}
!92 = !{!9, !17, i64 216}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!95 = !{!10, !10, i64 0}
!96 = !{!97, !17, i64 136}
!97 = !{!"sigaction", !5, i64 0, !98, i64 8, !17, i64 136, !10, i64 144}
!98 = !{!"", !5, i64 0}
!99 = !{!9, !5, i64 249}
!100 = !{!9, !12, i64 40}
!101 = !{!9, !12, i64 8}
!102 = !{!9, !17, i64 152}
!103 = !{!9, !12, i64 16}
!104 = !{!9, !12, i64 48}
!105 = !{!9, !12, i64 64}
!106 = !{!9, !13, i64 32}
!107 = !{}
!108 = !{!22, !17, i64 24}
!109 = !{!"branch_weights", !"expected", i32 2146410, i32 2145337238}
!110 = !{!"branch_weights", i32 4000000, i32 2001, i32 2000}
!111 = !{!9, !17, i64 432}
!112 = !{!113, !17, i64 172}
!113 = !{!"_zend_compiler_globals", !75, i64 0, !31, i64 24, !88, i64 32, !17, i64 40, !114, i64 48, !24, i64 56, !24, i64 64, !24, i64 72, !5, i64 80, !15, i64 81, !15, i64 82, !15, i64 83, !15, i64 84, !20, i64 88, !115, i64 144, !15, i64 152, !15, i64 153, !15, i64 154, !15, i64 155, !88, i64 160, !17, i64 168, !17, i64 172, !116, i64 176, !119, i64 256, !121, i64 360, !26, i64 368, !122, i64 424, !13, i64 432, !15, i64 440, !15, i64 441, !15, i64 442, !123, i64 448, !121, i64 456, !75, i64 464, !24, i64 488, !17, i64 496, !10, i64 504, !10, i64 512, !13, i64 520, !13, i64 528, !24, i64 536, !24, i64 544, !24, i64 552, !31, i64 560, !17, i64 568, !10, i64 576, !17, i64 584, !75, i64 592}
!114 = !{!"p1 _ZTS14_zend_op_array", !10, i64 0}
!115 = !{!"p1 _ZTS22_zend_ini_parser_param", !10, i64 0}
!116 = !{!"_zend_oparray_context", !117, i64 0, !114, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40, !118, i64 48, !24, i64 56, !88, i64 64, !17, i64 72, !15, i64 76}
!117 = !{!"p1 _ZTS21_zend_oparray_context", !10, i64 0}
!118 = !{!"p1 _ZTS22_zend_brk_cont_element", !10, i64 0}
!119 = !{!"_zend_file_context", !120, i64 0, !88, i64 8, !15, i64 16, !15, i64 17, !24, i64 24, !24, i64 32, !24, i64 40, !26, i64 48}
!120 = !{!"_zend_declarables", !13, i64 0}
!121 = !{!"p1 _ZTS11_zend_arena", !10, i64 0}
!122 = !{!"p2 _ZTS14_zend_encoding", !10, i64 0}
!123 = !{!"p1 _ZTS9_zend_ast", !10, i64 0}
!124 = !{!9, !15, i64 73}
!125 = !{!9, !17, i64 140}
!126 = !{!9, !18, i64 144}
!127 = !{!128, !12, i64 208}
!128 = !{!"_php_core_globals", !13, i64 0, !15, i64 8, !15, i64 9, !5, i64 10, !15, i64 11, !15, i64 12, !15, i64 13, !15, i64 14, !15, i64 15, !12, i64 16, !12, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !15, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !13, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !129, i64 200, !12, i64 216, !26, i64 224, !130, i64 280, !15, i64 282, !5, i64 283, !20, i64 288, !5, i64 344, !15, i64 440, !15, i64 441, !15, i64 442, !15, i64 443, !15, i64 444, !12, i64 448, !12, i64 456, !13, i64 464, !5, i64 472, !15, i64 480, !15, i64 481, !15, i64 482, !15, i64 483, !15, i64 484, !15, i64 485, !17, i64 488, !17, i64 492, !88, i64 496, !88, i64 504, !12, i64 512, !12, i64 520, !13, i64 528, !13, i64 536, !12, i64 544, !13, i64 552, !12, i64 560, !12, i64 568, !15, i64 576, !15, i64 577, !15, i64 578, !15, i64 579, !15, i64 580, !15, i64 581, !13, i64 584, !12, i64 592, !13, i64 600, !13, i64 608}
!129 = !{!"_arg_separators", !12, i64 0, !12, i64 8}
!130 = !{!"short", !5, i64 0}
!131 = !{!132, !15, i64 57}
!132 = !{!"_zend_file_handle", !5, i64 0, !88, i64 40, !88, i64 48, !5, i64 56, !15, i64 57, !15, i64 58, !12, i64 64, !13, i64 72}
!133 = !{!113, !15, i64 152}
!134 = !{!128, !15, i64 482}
!135 = !{!132, !88, i64 40}
!136 = !{!137, !13, i64 0}
!137 = !{!"timeval", !13, i64 0, !13, i64 8}
!138 = !{!137, !13, i64 8}
!139 = !{!9, !13, i64 240}
!140 = !{!128, !12, i64 216}
!141 = !{!142, !142, i64 0}
!142 = !{!"p2 _ZTS12_zend_string", !10, i64 0}
!143 = !{!88, !88, i64 0}
!144 = !{!26, !17, i64 24}
!145 = !{!146, !12, i64 32}
!146 = !{!"_zend_module_entry", !130, i64 0, !17, i64 4, !5, i64 8, !5, i64 9, !76, i64 16, !147, i64 24, !12, i64 32, !52, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !12, i64 88, !13, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !17, i64 136, !5, i64 140, !10, i64 144, !17, i64 152, !12, i64 160}
!147 = !{!"p1 _ZTS16_zend_module_dep", !10, i64 0}
!148 = !{!20, !10, i64 32}
!149 = !{!150, !24, i64 8}
!150 = !{!"_user_config_cache_entry", !13, i64 0, !24, i64 8}
!151 = !{!128, !12, i64 544}
!152 = !{!150, !13, i64 0}
!153 = !{!128, !13, i64 552}
!154 = !{!9, !15, i64 436}
!155 = !{!9, !12, i64 232}
!156 = !{!157, !17, i64 0}
!157 = !{!"_http_response_status_code_pair", !17, i64 0, !12, i64 8}
!158 = !{!157, !12, i64 8}
!159 = !{!13, !13, i64 0}
!160 = !{!51, !10, i64 232}
!161 = !{!"branch_weights", i32 4001, i32 1}
!162 = !{!21, !21, i64 0}
!163 = !{!164, !12, i64 0}
!164 = !{!"_zend_extension", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !17, i64 200}
