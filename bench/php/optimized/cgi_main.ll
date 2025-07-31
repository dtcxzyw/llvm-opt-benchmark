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
  br i1 %5, label %9, label %6, !prof !7

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #29
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !8
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  br label %12

9:                                                ; preds = %2
  %10 = tail call i32 @fcgi_is_fastcgi() #29
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %9
  tail call void @fcgi_terminate() #29
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
define hidden void @zif_apache_request_headers(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca [128 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7, !prof !7

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #29
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !8
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  br label %97

10:                                               ; preds = %2
  %11 = tail call ptr @_zend_new_array_0() #29
  store ptr %11, ptr %1, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %12, align 8, !tbaa !4
  %13 = tail call i32 @fcgi_is_fastcgi() #29
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %16, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr @sapi_globals, align 8, !tbaa !44
  tail call void @fcgi_loadenv(ptr noundef %15, ptr noundef nonnull @sapi_add_request_header, ptr noundef nonnull %1) #29
  br label %97

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #29
  %17 = load ptr, ptr @environ, align 8, !tbaa !59
  %.not160176 = icmp eq ptr %17, null
  br i1 %.not160176, label %.critedge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %16
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  %.not161188 = icmp eq ptr %18, null
  br i1 %.not161188, label %.critedge, label %.lr.ph192

.lr.ph192:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %19 = phi ptr [ %93, %.lr.ph ], [ %18, %.lr.ph.preheader ]
  %.0147177191 = phi ptr [ %92, %.lr.ph ], [ %17, %.lr.ph.preheader ]
  %.0137182190 = phi ptr [ %.1138, %.lr.ph ], [ %3, %.lr.ph.preheader ]
  %.0136183189 = phi i64 [ %.1, %.lr.ph ], [ 128, %.lr.ph.preheader ]
  %20 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %19, i32 noundef 61) #30
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
  %29 = call noalias ptr @_emalloc(i64 noundef %26) #31
  br label %32

30:                                               ; preds = %25
  %31 = call ptr @_erealloc(ptr noundef %.0137182190, i64 noundef %26) #32
  br label %32

32:                                               ; preds = %30, %28, %21
  %.2139 = phi ptr [ %.0137182190, %21 ], [ %31, %30 ], [ %29, %28 ]
  %.2 = phi i64 [ %.0136183189, %21 ], [ %26, %30 ], [ %26, %28 ]
  %33 = load ptr, ptr %.0147177191, align 8, !tbaa !60
  %34 = icmp ugt i64 %24, 5
  br i1 %34, label %35, label %85

35:                                               ; preds = %32
  %36 = load i8, ptr %33, align 1, !tbaa !4
  %37 = icmp eq i8 %36, 72
  br i1 %37, label %38, label %85

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !4
  %41 = icmp eq i8 %40, 84
  br i1 %41, label %42, label %85

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 2
  %44 = load i8, ptr %43, align 1, !tbaa !4
  %45 = icmp eq i8 %44, 84
  br i1 %45, label %46, label %85

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 3
  %48 = load i8, ptr %47, align 1, !tbaa !4
  %49 = icmp eq i8 %48, 80
  br i1 %49, label %50, label %85

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %52 = load i8, ptr %51, align 1, !tbaa !4
  %53 = icmp eq i8 %52, 95
  br i1 %53, label %54, label %85

54:                                               ; preds = %50
  %55 = add i64 %24, -5
  %.not165 = icmp ult i64 %55, %.2
  br i1 %.not165, label %63, label %56

56:                                               ; preds = %54
  %57 = add i64 %24, 59
  %58 = icmp eq ptr %.2139, %3
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = call noalias ptr @_emalloc(i64 noundef %57) #31
  br label %63

61:                                               ; preds = %56
  %62 = call ptr @_erealloc(ptr noundef %.2139, i64 noundef %57) #32
  br label %63

63:                                               ; preds = %61, %59, %54
  %.3140 = phi ptr [ %.2139, %54 ], [ %62, %61 ], [ %60, %59 ]
  %.3 = phi i64 [ %.2, %54 ], [ %57, %61 ], [ %57, %59 ]
  %64 = getelementptr inbounds nuw i8, ptr %33, i64 5
  %65 = getelementptr inbounds nuw i8, ptr %33, i64 6
  %66 = load i8, ptr %64, align 1, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %.3140, i64 1
  store i8 %66, ptr %.3140, align 1, !tbaa !4
  br label %68

68:                                               ; preds = %.backedge, %63
  %.0145 = phi ptr [ %65, %63 ], [ %.0145.be, %.backedge ]
  %.0143 = phi ptr [ %67, %63 ], [ %.0143.be, %.backedge ]
  %69 = load i8, ptr %.0145, align 1, !tbaa !4
  switch i8 %69, label %77 [
    i8 0, label %84
    i8 61, label %84
    i8 95, label %70
  ]

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %.0143, i64 1
  store i8 45, ptr %.0143, align 1, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %.0145, i64 1
  %73 = load i8, ptr %72, align 1, !tbaa !4
  switch i8 %73, label %74 [
    i8 0, label %.backedge
    i8 61, label %.backedge
  ]

.backedge:                                        ; preds = %70, %70, %74, %82, %80
  %.0145.be = phi ptr [ %75, %74 ], [ %72, %70 ], [ %79, %80 ], [ %79, %82 ], [ %72, %70 ]
  %.0143.be = phi ptr [ %76, %74 ], [ %71, %70 ], [ %81, %80 ], [ %83, %82 ], [ %71, %70 ]
  br label %68

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %.0145, i64 2
  %76 = getelementptr inbounds nuw i8, ptr %.0143, i64 2
  store i8 %73, ptr %71, align 1, !tbaa !4
  br label %.backedge

77:                                               ; preds = %68
  %78 = add i8 %69, -65
  %or.cond169 = icmp ult i8 %78, 26
  %79 = getelementptr inbounds nuw i8, ptr %.0145, i64 1
  br i1 %or.cond169, label %80, label %82

80:                                               ; preds = %77
  %narrow = or disjoint i8 %69, 32
  %81 = getelementptr inbounds nuw i8, ptr %.0143, i64 1
  store i8 %narrow, ptr %.0143, align 1, !tbaa !4
  br label %.backedge

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %.0143, i64 1
  store i8 %69, ptr %.0143, align 1, !tbaa !4
  br label %.backedge

84:                                               ; preds = %68, %68
  store i8 0, ptr %.0143, align 1, !tbaa !4
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
  %.0142 = phi ptr [ %.3140, %84 ], [ @.str.1, %86 ], [ @.str.3, %88 ]
  %.4141 = phi ptr [ %.3140, %84 ], [ %.2139, %86 ], [ %.2139, %88 ]
  %.4 = phi i64 [ %.3, %84 ], [ %.2, %86 ], [ %.2, %88 ]
  %.0 = phi i64 [ %55, %84 ], [ 12, %86 ], [ 14, %88 ]
  %91 = getelementptr inbounds nuw i8, ptr %20, i64 1
  call void @add_assoc_string_ex(ptr noundef nonnull %1, ptr noundef nonnull %.0142, i64 noundef %.0, ptr noundef nonnull %91) #29
  br label %.lr.ph

.lr.ph:                                           ; preds = %86, %85, %88, %.lr.ph192, %90
  %.1138 = phi ptr [ %.4141, %90 ], [ %.2139, %88 ], [ %.0137182190, %.lr.ph192 ], [ %.2139, %85 ], [ %.2139, %86 ]
  %.1 = phi i64 [ %.4, %90 ], [ %.2, %88 ], [ %.0136183189, %.lr.ph192 ], [ %.2, %85 ], [ %.2, %86 ]
  %92 = getelementptr inbounds nuw i8, ptr %.0147177191, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !60
  %.not161 = icmp eq ptr %93, null
  br i1 %.not161, label %.critedge, label %.lr.ph192

.critedge:                                        ; preds = %.lr.ph, %.lr.ph.preheader
  %.0137182.lcssa = phi ptr [ %3, %.lr.ph.preheader ], [ %.1138, %.lr.ph ]
  %94 = icmp ne ptr %.0137182.lcssa, %3
  %95 = icmp ne ptr %.0137182.lcssa, null
  %or.cond = and i1 %94, %95
  br i1 %or.cond, label %96, label %.critedge.thread

96:                                               ; preds = %.critedge
  call void @_efree(ptr noundef nonnull %.0137182.lcssa) #29
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %16, %96, %.critedge
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #29
  br label %97

97:                                               ; preds = %.critedge.thread, %14, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @_zend_new_array_0() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare void @fcgi_loadenv(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sapi_add_request_header(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @add_assoc_string_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_efree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_apache_response_headers(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !7

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #29
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %10

.critedge:                                        ; preds = %2
  %8 = tail call ptr @_zend_new_array_0() #29
  store ptr %8, ptr %1, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %9, align 8, !tbaa !4
  tail call void @zend_llist_apply_with_argument(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 160), ptr noundef nonnull @add_response_header, ptr noundef nonnull %1) #29
  br label %10

10:                                               ; preds = %.critedge, %5
  ret void
}

declare void @zend_llist_apply_with_argument(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @add_response_header(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !61
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %.critedge78, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !63
  %7 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 58) #30
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
  %12 = load i8, ptr %gep, align 1, !tbaa !4
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
  br i1 %15, label %16, label %18, !prof !64

16:                                               ; preds = %.critedge
  %17 = tail call noalias ptr @_emalloc(i64 noundef %14) #31
  br label %20

18:                                               ; preds = %.critedge
  %19 = alloca i8, i64 %14, align 16
  br label %20

20:                                               ; preds = %16, %18
  %21 = phi ptr [ %19, %18 ], [ %17, %16 ]
  %22 = load ptr, ptr %0, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %22, i64 %.182, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.182
  store i8 0, ptr %23, align 1, !tbaa !4
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.backedge, %20
  %.0 = phi ptr [ %7, %20 ], [ %24, %.critedge4.backedge ]
  %24 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !4
  switch i8 %25, label %26 [
    i8 32, label %.critedge4.backedge
    i8 9, label %.critedge4.backedge
  ]

.critedge4.backedge:                              ; preds = %.critedge4, %.critedge4
  br label %.critedge4

26:                                               ; preds = %.critedge4
  %27 = load i64, ptr %3, align 8, !tbaa !61
  %28 = ptrtoint ptr %24 to i64
  %29 = ptrtoint ptr %22 to i64
  %.neg = sub i64 %29, %28
  %30 = add i64 %.neg, %27
  call void @add_assoc_stringl_ex(ptr noundef %1, ptr noundef nonnull %21, i64 noundef %.182, ptr noundef nonnull %24, i64 noundef %30) #29
  br i1 %15, label %31, label %.critedge78, !prof !64

31:                                               ; preds = %26
  call void @_efree(ptr noundef nonnull %21) #29
  br label %.critedge78

.critedge78:                                      ; preds = %.critedge2, %5, %26, %31, %2
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
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #29
  %13 = load i32, ptr @php_optind, align 4, !tbaa !65
  %14 = load ptr, ptr @php_optarg, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #29
  store i32 0, ptr %8, align 4, !tbaa !65
  %15 = call ptr @signal(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #29
  call void @zend_signal_startup() #29
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @php_cgi_globals, i64 64), align 8, !tbaa !66
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @php_cgi_globals, i64 65), align 1, !tbaa !68
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @php_cgi_globals, i64 66), align 2, !tbaa !69
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @php_cgi_globals, i64 68), align 4, !tbaa !70
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @php_cgi_globals, i64 56), align 8, !tbaa !71
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @php_cgi_globals, i64 67), align 1, !tbaa !72
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @php_cgi_globals, i64 69), align 1, !tbaa !73
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @php_cgi_globals, i64 70), align 2, !tbaa !74
  call void @_zend_hash_init(ptr noundef nonnull @php_cgi_globals, i32 noundef 8, ptr noundef nonnull @user_config_cache_entry_dtor, i1 noundef zeroext true) #29
  call void @sapi_startup(ptr noundef nonnull @cgi_sapi_module) #29
  %16 = call i32 @fcgi_is_fastcgi() #29
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @cgi_sapi_module, i64 160), align 8, !tbaa !75
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %2
  %19 = call ptr @getenv(ptr noundef nonnull @.str.4) #29
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %26

20:                                               ; preds = %18
  %21 = call ptr @getenv(ptr noundef nonnull @.str.5) #29
  %.not308 = icmp eq ptr %21, null
  br i1 %.not308, label %22, label %26

22:                                               ; preds = %20
  %23 = call ptr @getenv(ptr noundef nonnull @.str.6) #29
  %.not309 = icmp eq ptr %23, null
  br i1 %.not309, label %24, label %26

24:                                               ; preds = %22
  %25 = call ptr @getenv(ptr noundef nonnull @.str.7) #29
  %.not310 = icmp eq ptr %25, null
  br i1 %.not310, label %27, label %26

26:                                               ; preds = %24, %22, %20, %18
  br label %27

27:                                               ; preds = %24, %26, %2
  %28 = phi i1 [ false, %2 ], [ true, %26 ], [ false, %24 ]
  %29 = call ptr @getenv(ptr noundef nonnull @.str.8) #29
  %.not311 = icmp eq ptr %29, null
  br i1 %.not311, label %.thread488, label %30

30:                                               ; preds = %27
  %31 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %29, i32 noundef 61) #30
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %.thread488

33:                                               ; preds = %30
  %34 = call noalias ptr @strdup(ptr noundef nonnull %29) #29
  %35 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #30
  %36 = call i64 @php_url_decode(ptr noundef nonnull %34, i64 noundef %35) #29
  br label %37

37:                                               ; preds = %37, %33
  %.0252 = phi ptr [ %34, %33 ], [ %40, %37 ]
  %38 = load i8, ptr %.0252, align 1, !tbaa !4
  %39 = add i8 %38, -1
  %or.cond357 = icmp ult i8 %39, 32
  %40 = getelementptr inbounds nuw i8, ptr %.0252, i64 1
  br i1 %or.cond357, label %37, label %41

.thread488:                                       ; preds = %30, %27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %.lr.ph.split.us.preheader

41:                                               ; preds = %37
  %.not518 = icmp eq i8 %38, 45
  call void @free(ptr noundef nonnull %34) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br i1 %.not518, label %.critedge4.thread, label %.lr.ph.split.us.preheader

.lr.ph.split.us.preheader:                        ; preds = %.thread488, %41
  br label %.lr.ph.split.us.outer

.critedge4.thread:                                ; preds = %41
  store i32 %13, ptr @php_optind, align 4, !tbaa !65
  store ptr %14, ptr @php_optarg, align 8, !tbaa !60
  br label %php_ini_builder_finish.exit

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.backedge, %.lr.ph.split.us.outer586
  %42 = call i32 @php_getopt(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @OPTIONS, ptr noundef nonnull @php_optarg, ptr noundef nonnull @php_optind, i32 noundef 0, i32 noundef 2) #29
  switch i32 %42, label %.lr.ph.split.us.backedge [
    i32 -1, label %.critedge4
    i32 99, label %50
    i32 110, label %49
    i32 100, label %47
    i32 98, label %43
    i32 115, label %.lr.ph.split.us.outer
  ], !llvm.loop !78

.lr.ph.split.us.outer:                            ; preds = %.lr.ph.split.us, %.lr.ph.split.us.preheader
  %.0226436.us.ph = phi i32 [ 1, %.lr.ph.split.us.preheader ], [ 2, %.lr.ph.split.us ]
  %.0275435.us.ph = phi ptr [ null, %.lr.ph.split.us.preheader ], [ %.0275435.us.ph587, %.lr.ph.split.us ]
  br label %.lr.ph.split.us.outer586

43:                                               ; preds = %.lr.ph.split.us
  br i1 %17, label %.lr.ph.split.us.backedge, label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr @php_optarg, align 8, !tbaa !60
  %46 = call noalias ptr @strdup(ptr noundef %45) #29
  br label %.lr.ph.split.us.outer586, !llvm.loop !78

.lr.ph.split.us.outer586:                         ; preds = %.lr.ph.split.us.outer, %44
  %.0275435.us.ph587 = phi ptr [ %.0275435.us.ph, %.lr.ph.split.us.outer ], [ %46, %44 ]
  br label %.lr.ph.split.us

47:                                               ; preds = %.lr.ph.split.us
  %48 = load ptr, ptr @php_optarg, align 8, !tbaa !60
  call void @php_ini_builder_define(ptr noundef nonnull %5, ptr noundef %48) #29
  br label %.lr.ph.split.us.backedge

49:                                               ; preds = %.lr.ph.split.us
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @cgi_sapi_module, i64 192), align 8, !tbaa !80
  br label %.lr.ph.split.us.backedge

50:                                               ; preds = %.lr.ph.split.us
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cgi_sapi_module, i64 160), align 8, !tbaa !75
  %.not315.us = icmp eq ptr %51, null
  br i1 %.not315.us, label %53, label %52

52:                                               ; preds = %50
  call void @free(ptr noundef nonnull %51) #29
  br label %53

53:                                               ; preds = %52, %50
  %54 = load ptr, ptr @php_optarg, align 8, !tbaa !60
  %55 = call noalias ptr @strdup(ptr noundef %54) #29
  store ptr %55, ptr getelementptr inbounds nuw (i8, ptr @cgi_sapi_module, i64 160), align 8, !tbaa !75
  br label %.lr.ph.split.us.backedge

.lr.ph.split.us.backedge:                         ; preds = %53, %49, %47, %43, %.lr.ph.split.us
  br label %.lr.ph.split.us, !llvm.loop !78

.critedge4:                                       ; preds = %.lr.ph.split.us
  %.pre = load ptr, ptr %5, align 8, !tbaa !81
  store i32 %13, ptr @php_optind, align 4, !tbaa !65
  store ptr %14, ptr @php_optarg, align 8, !tbaa !60
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %php_ini_builder_finish.exit, label %56

56:                                               ; preds = %.critedge4
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !83
  %59 = getelementptr inbounds nuw i8, ptr %.pre, i64 %58
  store i8 0, ptr %59, align 1, !tbaa !4
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !81
  br label %php_ini_builder_finish.exit

php_ini_builder_finish.exit:                      ; preds = %.critedge4.thread, %.critedge4, %56
  %.0226.lcssa498 = phi i32 [ %.0226436.us.ph, %56 ], [ %.0226436.us.ph, %.critedge4 ], [ 1, %.critedge4.thread ]
  %.0275.lcssa497 = phi ptr [ %.0275435.us.ph587, %56 ], [ %.0275435.us.ph587, %.critedge4 ], [ null, %.critedge4.thread ]
  %.0253490496 = phi i1 [ true, %56 ], [ true, %.critedge4 ], [ false, %.critedge4.thread ]
  %60 = phi ptr [ %.pre.i, %56 ], [ null, %.critedge4 ], [ null, %.critedge4.thread ]
  store ptr %60, ptr getelementptr inbounds nuw (i8, ptr @cgi_sapi_module, i64 256), align 8, !tbaa !84
  %61 = icmp ne ptr %.0275.lcssa497, null
  %or.cond = select i1 %17, i1 true, i1 %61
  br i1 %or.cond, label %62, label %63

62:                                               ; preds = %php_ini_builder_finish.exit
  store ptr @sapi_fcgi_ub_write, ptr getelementptr inbounds nuw (i8, ptr @cgi_sapi_module, i64 48), align 8, !tbaa !85
  store ptr @sapi_fcgi_flush, ptr getelementptr inbounds nuw (i8, ptr @cgi_sapi_module, i64 56), align 8, !tbaa !86
  store ptr @sapi_fcgi_read_post, ptr getelementptr inbounds nuw (i8, ptr @cgi_sapi_module, i64 112), align 8, !tbaa !87
  store ptr @sapi_fcgi_getenv, ptr getelementptr inbounds nuw (i8, ptr @cgi_sapi_module, i64 72), align 8, !tbaa !88
  store ptr @sapi_fcgi_read_cookies, ptr getelementptr inbounds nuw (i8, ptr @cgi_sapi_module, i64 120), align 8, !tbaa !89
  br label %63

63:                                               ; preds = %php_ini_builder_finish.exit, %62
  %64 = load ptr, ptr %1, align 8, !tbaa !60
  store ptr %64, ptr getelementptr inbounds nuw (i8, ptr @cgi_sapi_module, i64 184), align 8, !tbaa !90
  %or.cond7 = or i1 %17, %28
  %or.cond9 = select i1 %or.cond7, i1 true, i1 %61
  br i1 %or.cond9, label %66, label %65

65:                                               ; preds = %63
  store ptr @additional_functions, ptr getelementptr inbounds nuw (i8, ptr @cgi_sapi_module, i64 264), align 8, !tbaa !91
  br label %66

66:                                               ; preds = %65, %63
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cgi_sapi_module, i64 16), align 8, !tbaa !92
  %68 = call i32 %67(ptr noundef nonnull @cgi_sapi_module) #29
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  call void @free(ptr noundef %.0275.lcssa497) #29
  br label %.thread375

71:                                               ; preds = %66
  %72 = load i8, ptr getelementptr inbounds nuw (i8, ptr @php_cgi_globals, i64 68), align 4, !range !93
  %73 = trunc nuw i8 %72 to i1
  %or.cond11 = select i1 %28, i1 %73, i1 false
  br i1 %or.cond11, label %74, label %83

74:                                               ; preds = %71
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @php_cgi_globals, i64 56), align 8, !tbaa !71
  %.not316 = icmp eq ptr %75, null
  %spec.store.select = select i1 %.not316, ptr @.str.9, ptr %75
  %76 = call ptr @getenv(ptr noundef nonnull %spec.store.select) #29
  %.not317.not = icmp eq ptr %76, null
  br i1 %.not317.not, label %77, label %83

77:                                               ; preds = %74
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %9) #29
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !94
  %79 = call i32 @__sigsetjmp(ptr noundef nonnull %9, i32 noundef 0) #33
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %.thread

81:                                               ; preds = %77
  store i32 400, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 216), align 8, !tbaa !95
  %82 = call i64 @php_output_write(ptr noundef nonnull @.str.10, i64 noundef 653) #29
  br label %.thread

.thread:                                          ; preds = %77, %81
  store ptr %78, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %9) #29
  call void @free(ptr noundef %.0275.lcssa497) #29
  br label %.thread375

83:                                               ; preds = %74, %71
  br i1 %61, label %84, label %100

84:                                               ; preds = %83
  %85 = call ptr @getenv(ptr noundef nonnull @.str.11) #29
  %.not318 = icmp eq ptr %85, null
  br i1 %.not318, label %.thread371, label %86

86:                                               ; preds = %84
  %87 = call i64 @strtol(ptr noundef nonnull captures(none) %85, ptr noundef null, i32 noundef 10) #29
  %88 = trunc i64 %87 to i32
  %89 = add i32 %88, -4097
  %or.cond13 = icmp ult i32 %89, -4098
  br i1 %or.cond13, label %90, label %.thread371

90:                                               ; preds = %86
  %91 = load ptr, ptr @stderr, align 8, !tbaa !96
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef nonnull @.str.12, i32 noundef %88, i32 noundef 4096) #34
  br label %.thread375

.thread371:                                       ; preds = %84, %86
  %.0233374 = phi i32 [ %88, %86 ], [ 128, %84 ]
  %93 = call i32 @fcgi_listen(ptr noundef nonnull %.0275.lcssa497, i32 noundef %.0233374) #29
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %.thread371
  %96 = load ptr, ptr @stderr, align 8, !tbaa !96
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef nonnull @.str.13, ptr noundef nonnull %.0275.lcssa497) #34
  br label %.thread375

98:                                               ; preds = %.thread371
  %99 = call i32 @fcgi_is_fastcgi() #29
  br label %100

100:                                              ; preds = %98, %83
  %.0273 = phi i32 [ %93, %98 ], [ 0, %83 ]
  %.0255 = phi i32 [ %99, %98 ], [ %16, %83 ]
  %101 = load ptr, ptr @php_import_environment_variables, align 8, !tbaa !98
  store ptr %101, ptr @php_php_import_environment_variables, align 8, !tbaa !98
  store ptr @cgi_php_import_environment_variables, ptr @php_import_environment_variables, align 8, !tbaa !98
  %102 = icmp ne i32 %.0255, 0
  br i1 %102, label %103, label %.loopexit418

103:                                              ; preds = %100
  %104 = call ptr @getenv(ptr noundef nonnull @.str.14) #29
  %.not319 = icmp eq ptr %104, null
  br i1 %.not319, label %112, label %105

105:                                              ; preds = %103
  %106 = call i64 @strtol(ptr noundef nonnull captures(none) %104, ptr noundef null, i32 noundef 10) #29
  %107 = trunc i64 %106 to i32
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = load ptr, ptr @stderr, align 8, !tbaa !96
  %111 = call i64 @fwrite(ptr nonnull @.str.15, i64 35, i64 1, ptr %110) #35
  br label %.thread375

112:                                              ; preds = %105, %103
  %.1245 = phi i32 [ %107, %105 ], [ 500, %103 ]
  %113 = call ptr @fcgi_init_request(i32 noundef %.0273, ptr noundef null, ptr noundef null, ptr noundef null) #29
  %114 = call ptr @getenv(ptr noundef nonnull @.str.16) #29
  %.not320 = icmp eq ptr %114, null
  br i1 %.not320, label %124, label %115

115:                                              ; preds = %112
  %116 = call i64 @strtol(ptr noundef nonnull captures(none) %114, ptr noundef null, i32 noundef 10) #29
  %117 = trunc i64 %116 to i32
  store i32 %117, ptr @children, align 4, !tbaa !65
  %118 = icmp sgt i32 %117, -1
  br i1 %118, label %.thread380, label %121

.thread380:                                       ; preds = %115
  %119 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %114) #30
  call void @fcgi_set_mgmt_var(ptr noundef nonnull @.str.18, i64 noundef 14, ptr noundef nonnull %114, i64 noundef %119) #29
  %120 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %114) #30
  call void @fcgi_set_mgmt_var(ptr noundef nonnull @.str.19, i64 noundef 13, ptr noundef nonnull %114, i64 noundef %120) #29
  br label %125

121:                                              ; preds = %115
  %122 = load ptr, ptr @stderr, align 8, !tbaa !96
  %123 = call i64 @fwrite(ptr nonnull @.str.17, i64 31, i64 1, ptr %122) #35
  br label %.thread375

124:                                              ; preds = %112
  call void @fcgi_set_mgmt_var(ptr noundef nonnull @.str.18, i64 noundef 14, ptr noundef nonnull @.str.20, i64 noundef 1) #29
  call void @fcgi_set_mgmt_var(ptr noundef nonnull @.str.19, i64 noundef 13, ptr noundef nonnull @.str.20, i64 noundef 1) #29
  br label %125

125:                                              ; preds = %.thread380, %124
  %126 = load i32, ptr @children, align 4, !tbaa !65
  %.not321 = icmp eq i32 %126, 0
  br i1 %.not321, label %160, label %127

127:                                              ; preds = %125
  %128 = call i32 @setsid() #29
  %129 = call i32 @getpgrp() #29
  store i32 %129, ptr @pgroup, align 4, !tbaa !65
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @act, i64 136), align 8, !tbaa !99
  store ptr @fastcgi_cleanup, ptr @act, align 8, !tbaa !4
  %130 = call i32 @sigaction(i32 noundef 15, ptr noundef nonnull @act, ptr noundef nonnull @old_term) #29
  %.not322 = icmp eq i32 %130, 0
  br i1 %.not322, label %131, label %135

131:                                              ; preds = %127
  %132 = call i32 @sigaction(i32 noundef 2, ptr noundef nonnull @act, ptr noundef nonnull @old_int) #29
  %.not323 = icmp eq i32 %132, 0
  br i1 %.not323, label %133, label %135

133:                                              ; preds = %131
  %134 = call i32 @sigaction(i32 noundef 3, ptr noundef nonnull @act, ptr noundef nonnull @old_quit) #29
  %.not324 = icmp eq i32 %134, 0
  br i1 %.not324, label %136, label %135

135:                                              ; preds = %133, %131, %127
  call void @perror(ptr noundef nonnull @.str.21) #35
  call void @exit(i32 noundef 1) #36
  unreachable

136:                                              ; preds = %133
  %137 = call i32 @fcgi_in_shutdown() #29
  %.not325 = icmp eq i32 %137, 0
  br i1 %.not325, label %.preheader417, label %.thread383

.preheader417:                                    ; preds = %136
  %.b307442 = load i1, ptr @parent, align 4
  br i1 %.b307442, label %.loopexit418, label %.preheader416

.preheader416:                                    ; preds = %.preheader417, %.preheader416.backedge
  %.1222 = phi i32 [ %.1222.be, %.preheader416.backedge ], [ 0, %.preheader417 ]
  %138 = call i32 @fork() #29
  switch i32 %138, label %144 [
    i32 0, label %139
    i32 -1, label %143
  ]

139:                                              ; preds = %.preheader416
  store i1 true, ptr @parent, align 4
  %140 = call i32 @sigaction(i32 noundef 15, ptr noundef nonnull @old_term, ptr noundef null) #29
  %141 = call i32 @sigaction(i32 noundef 3, ptr noundef nonnull @old_quit, ptr noundef null) #29
  %142 = call i32 @sigaction(i32 noundef 2, ptr noundef nonnull @old_int, ptr noundef null) #29
  call void @zend_signal_init() #29
  br label %146

143:                                              ; preds = %.preheader416
  call void @perror(ptr noundef nonnull @.str.22) #35
  call void @exit(i32 noundef 1) #36
  unreachable

144:                                              ; preds = %.preheader416
  %145 = add nsw i32 %.1222, 1
  br label %146

146:                                              ; preds = %139, %144
  %.2223 = phi i32 [ %145, %144 ], [ %.1222, %139 ]
  %.b = load i1, ptr @parent, align 4
  %147 = load i32, ptr @children, align 4
  %148 = icmp sge i32 %.2223, %147
  %.not327 = select i1 %.b, i1 true, i1 %148
  br i1 %.not327, label %149, label %.preheader416.backedge

.preheader416.backedge:                           ; preds = %146, %159
  %.1222.be = phi i32 [ %.2223, %146 ], [ %.4225, %159 ]
  br label %.preheader416

149:                                              ; preds = %146
  br i1 %.b, label %.loopexit418, label %150

150:                                              ; preds = %149
  store i1 true, ptr @parent_waiting, align 4
  br label %151

151:                                              ; preds = %156, %150
  %152 = call i32 @wait(ptr noundef nonnull %8) #29
  %153 = icmp sgt i32 %152, -1
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = add nsw i32 %.2223, -1
  br label %.loopexit415

156:                                              ; preds = %151
  %157 = load volatile i32, ptr @exit_signal, align 4, !tbaa !65
  %.not328 = icmp eq i32 %157, 0
  br i1 %.not328, label %151, label %.loopexit415

.loopexit415:                                     ; preds = %156, %154
  %.4225 = phi i32 [ %155, %154 ], [ %.2223, %156 ]
  %158 = load volatile i32, ptr @exit_signal, align 4, !tbaa !65
  %.not329 = icmp eq i32 %158, 0
  br i1 %.not329, label %159, label %.thread383

159:                                              ; preds = %.loopexit415
  %.b307.pre = load i1, ptr @parent, align 4
  br i1 %.b307.pre, label %.loopexit418, label %.preheader416.backedge

160:                                              ; preds = %125
  store i1 true, ptr @parent, align 4
  call void @zend_signal_init() #29
  br label %.loopexit418

.loopexit418:                                     ; preds = %149, %159, %.preheader417, %160, %100
  %.0272 = phi ptr [ %113, %160 ], [ null, %100 ], [ %113, %.preheader417 ], [ %113, %159 ], [ %113, %149 ]
  %.0244 = phi i32 [ %.1245, %160 ], [ 500, %100 ], [ %.1245, %.preheader417 ], [ %.1245, %159 ], [ %.1245, %149 ]
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %10) #29
  store ptr %10, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !94
  %161 = call i32 @__sigsetjmp(ptr noundef nonnull %10, i32 noundef 0) #33
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %.preheader414, label %676

.preheader414:                                    ; preds = %.loopexit418
  br i1 %.0253490496, label %.lr.ph447.split.us.outer, label %.critedge15

.lr.ph447.split.us.outer:                         ; preds = %.preheader414, %172
  %.0257446.us.ph = phi i32 [ 1, %172 ], [ 0, %.preheader414 ]
  %.0261445.us.ph = phi i32 [ %.2263.us, %172 ], [ 1, %.preheader414 ]
  %.0268444.us.ph = phi i32 [ %.2270.us, %172 ], [ 0, %.preheader414 ]
  br label %.lr.ph447.split.us

.lr.ph447.split.us:                               ; preds = %.lr.ph447.split.us.outer, %.lr.ph447.split.us
  %163 = call i32 @php_getopt(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @OPTIONS, ptr noundef nonnull @php_optarg, ptr noundef nonnull @php_optind, i32 noundef 1, i32 noundef 2) #29
  switch i32 %163, label %.lr.ph447.split.us [
    i32 -1, label %.critedge15
    i32 84, label %164
    i32 104, label %.split.us
    i32 63, label %.split.us
    i32 -2, label %.split.us
  ], !llvm.loop !102

164:                                              ; preds = %.lr.ph447.split.us
  %165 = load ptr, ptr @php_optarg, align 8, !tbaa !60
  %166 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %165, i32 noundef 44) #30
  %.not332.us = icmp eq ptr %166, null
  %167 = call i64 @strtol(ptr noundef nonnull captures(none) %165, ptr noundef null, i32 noundef 10) #29
  br i1 %.not332.us, label %172, label %168

168:                                              ; preds = %164
  %169 = trunc i64 %167 to i32
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 1
  %171 = call i64 @strtol(ptr noundef nonnull captures(none) %170, ptr noundef null, i32 noundef 10) #29
  br label %172

172:                                              ; preds = %164, %168
  %.2270.us = phi i32 [ %169, %168 ], [ %.0268444.us.ph, %164 ]
  %.2263.in.us = phi i64 [ %171, %168 ], [ %167, %164 ]
  %.2263.us = trunc i64 %.2263.in.us to i32
  %173 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #29
  br label %.lr.ph447.split.us.outer, !llvm.loop !102

.split.us:                                        ; preds = %.lr.ph447.split.us, %.lr.ph447.split.us, %.lr.ph447.split.us
  %.not331 = icmp eq ptr %.0272, null
  br i1 %.not331, label %175, label %174

174:                                              ; preds = %.split.us
  call void @fcgi_destroy_request(ptr noundef nonnull %.0272) #29
  br label %175

175:                                              ; preds = %174, %.split.us
  call void @fcgi_shutdown() #29
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1, !tbaa !103
  %176 = load ptr, ptr %1, align 8, !tbaa !60
  %177 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %176, i32 noundef 47) #30
  %.not.i360 = icmp eq ptr %177, null
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 1
  %.0.i = select i1 %.not.i360, ptr @.str.142, ptr %178
  %179 = call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.143, ptr noundef nonnull %.0.i, ptr noundef nonnull %.0.i) #29
  call void @php_output_end_all() #29
  %180 = icmp eq i32 %163, -2
  %spec.store.select16 = zext i1 %180 to i32
  br label %678

.critedge15:                                      ; preds = %.lr.ph447.split.us, %.preheader414
  %.0268.lcssa = phi i32 [ 0, %.preheader414 ], [ %.0268444.us.ph, %.lr.ph447.split.us ]
  %.0261.lcssa = phi i32 [ 1, %.preheader414 ], [ %.0261445.us.ph, %.lr.ph447.split.us ]
  %.0257.lcssa = phi i32 [ 0, %.preheader414 ], [ %.0257446.us.ph, %.lr.ph447.split.us ]
  store i32 %13, ptr @php_optind, align 4, !tbaa !65
  store ptr %14, ptr @php_optarg, align 8, !tbaa !60
  %invariant.gep = getelementptr i8, ptr %1, i64 -8
  %181 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %or.cond20 = or i1 %28, %102
  %.neg413 = add i32 %0, 1
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
  %.2228.ph = phi i32 [ %.0226.lcssa498, %.critedge15 ], [ %.3229, %.backedge.outer.backedge ]
  %.2209.ph = phi i32 [ 0, %.critedge15 ], [ %spec.select, %.backedge.outer.backedge ]
  %.0203.ph = phi i32 [ 0, %.critedge15 ], [ %.1204, %.backedge.outer.backedge ]
  %.not343 = icmp eq i32 %.3271.ph, 0
  br label %.backedge

.backedge:                                        ; preds = %.backedge.outer, %666
  %.3264 = phi i32 [ %.4265, %666 ], [ %.3264.ph, %.backedge.outer ]
  %.0251 = phi i32 [ %667, %666 ], [ %.0251.ph, %.backedge.outer ]
  %.0239 = phi ptr [ %.1240, %666 ], [ %.0239.ph, %.backedge.outer ]
  %.0234 = phi i32 [ %.1235, %666 ], [ %.0234.ph, %.backedge.outer ]
  %.2228 = phi i32 [ %.3229, %666 ], [ %.2228.ph, %.backedge.outer ]
  %.2209 = phi i32 [ %spec.select, %666 ], [ %.2209.ph, %.backedge.outer ]
  %.0203 = phi i32 [ %.1204, %666 ], [ %.0203.ph, %.backedge.outer ]
  br i1 %102, label %186, label %.critedge18

186:                                              ; preds = %.backedge
  %187 = call i32 @fcgi_accept_request(ptr noundef %.0272) #29
  %188 = icmp sgt i32 %187, -1
  br i1 %188, label %.critedge18, label %.loopexit

.critedge18:                                      ; preds = %.backedge, %186
  %189 = phi ptr [ inttoptr (i64 1 to ptr), %.backedge ], [ %.0272, %186 ]
  store ptr %189, ptr @sapi_globals, align 8, !tbaa !44
  %190 = call i32 @fcgi_has_env(ptr noundef %.0272) #29
  %.not357.i = icmp eq i32 %190, 0
  br i1 %.not357.i, label %194, label %191

191:                                              ; preds = %.critedge18
  %192 = call ptr @fcgi_quick_getenv(ptr noundef %.0272, ptr noundef nonnull @.str.144, i32 noundef 15, i32 noundef 1815) #29
  %193 = call ptr @fcgi_quick_getenv(ptr noundef %.0272, ptr noundef nonnull @.str.145, i32 noundef 15, i32 noundef 1679) #29
  br label %197

194:                                              ; preds = %.critedge18
  %195 = call ptr @getenv(ptr noundef nonnull @.str.144) #29
  %196 = call ptr @getenv(ptr noundef nonnull @.str.145) #29
  br label %197

197:                                              ; preds = %194, %191
  %198 = phi ptr [ %192, %191 ], [ %195, %194 ]
  %199 = phi ptr [ %193, %191 ], [ %196, %194 ]
  %200 = icmp eq ptr %198, null
  %201 = icmp ne ptr %199, null
  %or.cond.i = select i1 %200, i1 %201, i1 false
  %spec.select.i = select i1 %or.cond.i, ptr %199, ptr %198
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 40), align 8, !tbaa !104
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 8), align 8, !tbaa !105
  store i32 1000, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 152), align 8, !tbaa !106
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 16), align 8, !tbaa !107
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 48), align 8, !tbaa !108
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 64), align 8, !tbaa !109
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 32), align 8, !tbaa !110
  store i32 200, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 216), align 8, !tbaa !95
  %.not358.i = icmp eq ptr %spec.select.i, null
  br i1 %.not358.i, label %init_request_info.exit, label %202

202:                                              ; preds = %197
  br i1 %.not357.i, label %203, label %.thread459.i

203:                                              ; preds = %202
  %204 = call ptr @getenv(ptr noundef nonnull @.str.2) #29
  %205 = call ptr @getenv(ptr noundef nonnull @.str) #29
  %206 = call ptr @getenv(ptr noundef nonnull @.str.114) #29
  %207 = call ptr @getenv(ptr noundef nonnull @.str.146) #29
  %208 = load i8, ptr getelementptr inbounds nuw (i8, ptr @php_cgi_globals, i64 67), align 1, !tbaa !72, !range !93, !noundef !111
  %209 = trunc nuw i8 %208 to i1
  br i1 %209, label %216, label %424

.thread459.i:                                     ; preds = %202
  %210 = call ptr @fcgi_quick_getenv(ptr noundef %.0272, ptr noundef nonnull @.str.2, i32 noundef 14, i32 noundef 1982) #29
  %211 = call ptr @fcgi_quick_getenv(ptr noundef %.0272, ptr noundef nonnull @.str, i32 noundef 12, i32 noundef 1904) #29
  %212 = call ptr @fcgi_quick_getenv(ptr noundef %.0272, ptr noundef nonnull @.str.114, i32 noundef 9, i32 noundef 1733) #29
  %213 = call ptr @fcgi_quick_getenv(ptr noundef %.0272, ptr noundef nonnull @.str.146, i32 noundef 11, i32 noundef 1811) #29
  %214 = load i8, ptr getelementptr inbounds nuw (i8, ptr @php_cgi_globals, i64 67), align 1, !tbaa !72, !range !93, !noundef !111
  %215 = trunc nuw i8 %214 to i1
  br i1 %215, label %.thread462.i, label %424

216:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %3, i8 0, i64 144, i1 false)
  %217 = call ptr @getenv(ptr noundef nonnull @.str.147) #29
  %218 = call ptr @getenv(ptr noundef nonnull @.str.55) #29
  %219 = icmp eq ptr %218, null
  %220 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 64), align 8
  %221 = icmp ne ptr %220, null
  %or.cond3.i = select i1 %219, i1 %221, i1 false
  br i1 %or.cond3.i, label %_sapi_cgi_putenv.exit.i, label %230

.thread462.i:                                     ; preds = %.thread459.i
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %3, i8 0, i64 144, i1 false)
  %222 = call ptr @fcgi_quick_getenv(ptr noundef %.0272, ptr noundef nonnull @.str.147, i32 noundef 12, i32 noundef 1920) #29
  %223 = call ptr @fcgi_quick_getenv(ptr noundef %.0272, ptr noundef nonnull @.str.55, i32 noundef 13, i32 noundef 1953) #29
  %224 = icmp eq ptr %223, null
  %225 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 64), align 8
  %226 = icmp ne ptr %225, null
  %or.cond3463.i = select i1 %224, i1 %226, i1 false
  br i1 %or.cond3463.i, label %.thread464.i, label %230

.thread464.i:                                     ; preds = %.thread462.i
  %227 = call ptr @fcgi_quick_putenv(ptr noundef %.0272, ptr noundef nonnull @.str.55, i32 noundef 13, i32 noundef 1953, ptr noundef nonnull %225) #29
  br label %230

_sapi_cgi_putenv.exit.i:                          ; preds = %216
  %228 = call i32 @setenv(ptr noundef nonnull @.str.55, ptr noundef nonnull %220, i32 noundef 1) #29
  %229 = call noundef ptr @getenv(ptr noundef nonnull @.str.55) #29
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
  %238 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %199, ptr noundef nonnull dereferenceable(1) %spec.select.i) #30
  %.not361.i = icmp eq i32 %238, 0
  %spec.select395.i = select i1 %.not361.i, ptr %234, ptr %235
  %spec.select396.i = select i1 %.not361.i, ptr %spec.select.i, ptr %199
  br label %239

239:                                              ; preds = %237, %230
  %.0317.i = phi ptr [ %234, %230 ], [ %spec.select395.i, %237 ]
  %.1.i = phi ptr [ %spec.select.i, %230 ], [ %spec.select396.i, %237 ]
  %240 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1.i) #30
  %.not362.i = icmp eq i64 %240, 0
  br i1 %.not362.i, label %381, label %241

241:                                              ; preds = %239
  %242 = getelementptr i8, ptr %.1.i, i64 %240
  %243 = getelementptr i8, ptr %242, i64 -1
  %244 = load i8, ptr %243, align 1, !tbaa !4
  %245 = icmp eq i8 %244, 47
  br i1 %245, label %249, label %246

246:                                              ; preds = %241
  %247 = call ptr @tsrm_realpath(ptr noundef nonnull %.1.i, ptr noundef null) #29
  %248 = icmp eq ptr %247, null
  br i1 %248, label %249, label %381

249:                                              ; preds = %246, %241
  %250 = call noalias ptr @_estrndup(ptr noundef nonnull %.1.i, i64 noundef %240) #29
  br label %251

251:                                              ; preds = %.backedge535, %249
  %252 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %250, i32 noundef 47) #30
  %.not370.i = icmp eq ptr %252, null
  br i1 %.not370.i, label %253, label %.critedge.i

253:                                              ; preds = %251
  %254 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %250, i32 noundef 92) #30
  %.not371.i = icmp eq ptr %254, null
  br i1 %.not371.i, label %356, label %.critedge.i

.critedge.i:                                      ; preds = %253, %251
  %.0320.i = phi ptr [ %252, %251 ], [ %254, %253 ]
  store i8 0, ptr %.0320.i, align 1, !tbaa !4
  %255 = call i32 @stat(ptr noundef nonnull %250, ptr noundef nonnull %3) #29
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %.backedge535

257:                                              ; preds = %.critedge.i
  %258 = load i32, ptr %181, align 8, !tbaa !112
  %259 = and i32 %258, 61440
  %260 = icmp eq i32 %259, 32768
  br i1 %260, label %261, label %.backedge535

.backedge535:                                     ; preds = %257, %.critedge.i
  br label %251

261:                                              ; preds = %257
  %.not372.i = icmp eq ptr %231, null
  br i1 %.not372.i, label %.thread465.i, label %262

262:                                              ; preds = %261
  %263 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %250) #30
  %.neg.i = sub i64 %263, %240
  %264 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %231) #30
  %265 = add nsw i64 %264, %.neg.i
  %266 = getelementptr inbounds i8, ptr %231, i64 %265
  %.not373374.i = icmp eq i64 %265, 0
  br i1 %.not373374.i, label %.thread465.i, label %267

267:                                              ; preds = %262
  br i1 %.not357.i, label %268, label %.thread469.i

268:                                              ; preds = %267
  %269 = call i32 @setenv(ptr noundef nonnull @.str.148, ptr noundef nonnull %231, i32 noundef 1) #29
  %270 = call noundef ptr @getenv(ptr noundef nonnull @.str.148) #29
  %271 = load i8, ptr %266, align 1, !tbaa !4
  store i8 0, ptr %266, align 1, !tbaa !4
  %.not375.i = icmp eq ptr %234, null
  br i1 %.not375.i, label %.thread472.i, label %274

.thread469.i:                                     ; preds = %267
  %272 = call ptr @fcgi_quick_putenv(ptr noundef %.0272, ptr noundef nonnull @.str.148, i32 noundef 14, i32 noundef 1734, ptr noundef nonnull %231) #29
  %273 = load i8, ptr %266, align 1, !tbaa !4
  store i8 0, ptr %266, align 1, !tbaa !4
  %.not375470.i = icmp eq ptr %234, null
  br i1 %.not375470.i, label %.thread474.i, label %.thread519.i

274:                                              ; preds = %268
  %275 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %234, ptr noundef nonnull dereferenceable(1) %231) #30
  %.not376.i = icmp eq i32 %275, 0
  br i1 %.not376.i, label %_sapi_cgi_putenv.exit369, label %.critedge398.thread.i

.thread519.i:                                     ; preds = %.thread469.i
  %276 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %234, ptr noundef nonnull dereferenceable(1) %231) #30
  %.not376520.i = icmp eq i32 %276, 0
  br i1 %.not376520.i, label %.thread477.i, label %.critedge398.thread468.i

.critedge398.thread468.i:                         ; preds = %.thread519.i
  %277 = call ptr @fcgi_quick_putenv(ptr noundef %.0272, ptr noundef nonnull @.str.149, i32 noundef 16, i32 noundef 1808, ptr noundef nonnull %234) #29
  br label %.thread474.i

.critedge398.thread.i:                            ; preds = %274
  %278 = call i32 @setenv(ptr noundef nonnull @.str.149, ptr noundef nonnull %234, i32 noundef 1) #29
  %279 = call noundef ptr @getenv(ptr noundef nonnull @.str.149) #29
  br label %.thread472.i

.thread474.i:                                     ; preds = %.critedge398.thread468.i, %.thread469.i
  %280 = call ptr @fcgi_quick_putenv(ptr noundef %.0272, ptr noundef nonnull @.str.146, i32 noundef 11, i32 noundef 1811, ptr noundef nonnull %231) #29
  br label %.thread477.i

.thread472.i:                                     ; preds = %.critedge398.thread.i, %268
  %281 = call i32 @setenv(ptr noundef nonnull @.str.146, ptr noundef nonnull %231, i32 noundef 1) #29
  %282 = call noundef ptr @getenv(ptr noundef nonnull @.str.146) #29
  br label %_sapi_cgi_putenv.exit369

.thread465.i:                                     ; preds = %262, %261
  br i1 %200, label %.critedge400.i, label %286

_sapi_cgi_putenv.exit369:                         ; preds = %.thread472.i, %274
  %storemerge533.i = phi ptr [ %282, %.thread472.i ], [ %234, %274 ]
  store ptr %storemerge533.i, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 48), align 8, !tbaa !108
  store i8 %271, ptr %266, align 1, !tbaa !4
  %283 = call i32 @setenv(ptr noundef nonnull @.str.114, ptr noundef nonnull %266, i32 noundef 1) #29
  %284 = call noundef ptr @getenv(ptr noundef nonnull @.str.114) #29
  br i1 %200, label %_sapi_cgi_putenv.exit421.i, label %.thread534.i

.thread477.i:                                     ; preds = %.thread474.i, %.thread519.i
  %storemerge.i = phi ptr [ %280, %.thread474.i ], [ %234, %.thread519.i ]
  store ptr %storemerge.i, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 48), align 8, !tbaa !108
  store i8 %273, ptr %266, align 1, !tbaa !4
  %285 = call ptr @fcgi_quick_putenv(ptr noundef %.0272, ptr noundef nonnull @.str.114, i32 noundef 9, i32 noundef 1733, ptr noundef nonnull %266) #29
  br i1 %200, label %.critedge400.thread484.i, label %.thread524.i

286:                                              ; preds = %.thread465.i
  %287 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %198, ptr noundef nonnull dereferenceable(1) %250) #30
  %.not379.i = icmp eq i32 %287, 0
  br i1 %.not379.i, label %297, label %290

.thread534.i:                                     ; preds = %_sapi_cgi_putenv.exit369
  %288 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %198, ptr noundef nonnull dereferenceable(1) %250) #30
  %.not379536.i = icmp eq i32 %288, 0
  br i1 %.not379536.i, label %297, label %.critedge400.thread.i

.thread524.i:                                     ; preds = %.thread477.i
  %289 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %198, ptr noundef nonnull dereferenceable(1) %250) #30
  %.not379526.i = icmp eq i32 %289, 0
  br i1 %.not379526.i, label %297, label %.critedge400.thread476.i

290:                                              ; preds = %286
  br i1 %.not357.i, label %.critedge400.thread.i, label %.critedge400.thread476.i

.critedge400.thread476.i:                         ; preds = %290, %.thread524.i
  %.0315482527530.i = phi ptr [ %231, %290 ], [ %285, %.thread524.i ]
  %291 = call ptr @fcgi_quick_putenv(ptr noundef %.0272, ptr noundef nonnull @.str.150, i32 noundef 20, i32 noundef 1812, ptr noundef nonnull %198) #29
  br label %.critedge400.thread484.i

.critedge400.thread.i:                            ; preds = %290, %.thread534.i
  %.0315482537540.i = phi ptr [ %231, %290 ], [ %284, %.thread534.i ]
  %292 = call i32 @setenv(ptr noundef nonnull @.str.150, ptr noundef nonnull %198, i32 noundef 1) #29
  %293 = call noundef ptr @getenv(ptr noundef nonnull @.str.150) #29
  br label %_sapi_cgi_putenv.exit421.i

.critedge400.i:                                   ; preds = %.thread465.i
  br i1 %.not357.i, label %_sapi_cgi_putenv.exit421.i, label %.critedge400.thread484.i

.critedge400.thread484.i:                         ; preds = %.critedge400.i, %.critedge400.thread476.i, %.thread477.i
  %.0315479.i = phi ptr [ %.0315482527530.i, %.critedge400.thread476.i ], [ %231, %.critedge400.i ], [ %285, %.thread477.i ]
  %294 = call ptr @fcgi_quick_putenv(ptr noundef %.0272, ptr noundef nonnull @.str.144, i32 noundef 15, i32 noundef 1815, ptr noundef nonnull %250) #29
  br label %297

_sapi_cgi_putenv.exit421.i:                       ; preds = %.critedge400.i, %.critedge400.thread.i, %_sapi_cgi_putenv.exit369
  %.0315480.i = phi ptr [ %.0315482537540.i, %.critedge400.thread.i ], [ %231, %.critedge400.i ], [ %284, %_sapi_cgi_putenv.exit369 ]
  %295 = call i32 @setenv(ptr noundef nonnull @.str.144, ptr noundef nonnull %250, i32 noundef 1) #29
  %296 = call noundef ptr @getenv(ptr noundef nonnull @.str.144) #29
  br label %297

297:                                              ; preds = %_sapi_cgi_putenv.exit421.i, %.critedge400.thread484.i, %.thread524.i, %.thread534.i, %286
  %.0315481.i = phi ptr [ %231, %286 ], [ %.0315479.i, %.critedge400.thread484.i ], [ %.0315480.i, %_sapi_cgi_putenv.exit421.i ], [ %285, %.thread524.i ], [ %284, %.thread534.i ]
  %.3.i = phi ptr [ %.1.i, %286 ], [ %294, %.critedge400.thread484.i ], [ %296, %_sapi_cgi_putenv.exit421.i ], [ %.1.i, %.thread524.i ], [ %.1.i, %.thread534.i ]
  %.not380.i = icmp eq ptr %.0319.i, null
  br i1 %.not380.i, label %328, label %298

298:                                              ; preds = %297
  %299 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0319.i) #30
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
  %308 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0315481.i) #30
  br label %309

309:                                              ; preds = %307, %306
  %310 = phi i64 [ %308, %307 ], [ 0, %306 ]
  %311 = add i64 %310, %.0316.i
  %312 = add i64 %311, 1
  %313 = call noalias ptr @_emalloc(i64 noundef %312) #31
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
  %319 = call ptr @fcgi_quick_putenv(ptr noundef %.0272, ptr noundef nonnull @.str.151, i32 noundef 20, i32 noundef 1680, ptr noundef nonnull %199) #29
  br label %323

.thread490.i:                                     ; preds = %318
  %320 = call i32 @setenv(ptr noundef nonnull @.str.151, ptr noundef nonnull %199, i32 noundef 1) #29
  %321 = call noundef ptr @getenv(ptr noundef nonnull @.str.151) #29
  br label %_sapi_cgi_putenv.exit366

322:                                              ; preds = %316
  br i1 %.not357.i, label %_sapi_cgi_putenv.exit366, label %323

323:                                              ; preds = %322, %.thread491.i
  %324 = call ptr @fcgi_quick_putenv(ptr noundef %.0272, ptr noundef nonnull @.str.145, i32 noundef 15, i32 noundef 1679, ptr noundef nonnull %313) #29
  br label %327

_sapi_cgi_putenv.exit366:                         ; preds = %322, %.thread490.i
  %325 = call i32 @setenv(ptr noundef nonnull @.str.145, ptr noundef nonnull %313, i32 noundef 1) #29
  %326 = call noundef ptr @getenv(ptr noundef nonnull @.str.145) #29
  br label %327

327:                                              ; preds = %_sapi_cgi_putenv.exit366, %323
  call void @_efree(ptr noundef nonnull %313) #29
  br label %.thread494.i

328:                                              ; preds = %297
  %.not381.i = icmp eq ptr %.0317.i, null
  br i1 %.not381.i, label %.thread494.i, label %329

329:                                              ; preds = %328
  %330 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %250, ptr noundef nonnull dereferenceable(1) %.0317.i) #30
  %.not382.i = icmp eq ptr %330, null
  br i1 %.not382.i, label %.thread494.i, label %331

331:                                              ; preds = %329
  %332 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %250) #30
  %333 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0317.i) #30
  %334 = sub i64 %332, %333
  %.not383.i = icmp eq ptr %.0315481.i, null
  br i1 %.not383.i, label %337, label %335

335:                                              ; preds = %331
  %336 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0315481.i) #30
  br label %337

337:                                              ; preds = %335, %331
  %338 = phi i64 [ %336, %335 ], [ 0, %331 ]
  %339 = add i64 %338, %334
  %340 = add i64 %339, 1
  %341 = call noalias ptr @_emalloc(i64 noundef %340) #31
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
  %347 = call ptr @fcgi_quick_putenv(ptr noundef %.0272, ptr noundef nonnull @.str.151, i32 noundef 20, i32 noundef 1680, ptr noundef nonnull %199) #29
  br label %351

.thread492.i:                                     ; preds = %346
  %348 = call i32 @setenv(ptr noundef nonnull @.str.151, ptr noundef nonnull %199, i32 noundef 1) #29
  %349 = call noundef ptr @getenv(ptr noundef nonnull @.str.151) #29
  br label %_sapi_cgi_putenv.exit

350:                                              ; preds = %344
  br i1 %.not357.i, label %_sapi_cgi_putenv.exit, label %351

351:                                              ; preds = %350, %.thread493.i
  %352 = call ptr @fcgi_quick_putenv(ptr noundef %.0272, ptr noundef nonnull @.str.145, i32 noundef 15, i32 noundef 1679, ptr noundef nonnull %341) #29
  br label %355

_sapi_cgi_putenv.exit:                            ; preds = %350, %.thread492.i
  %353 = call i32 @setenv(ptr noundef nonnull @.str.145, ptr noundef nonnull %341, i32 noundef 1) #29
  %354 = call noundef ptr @getenv(ptr noundef nonnull @.str.145) #29
  br label %355

355:                                              ; preds = %_sapi_cgi_putenv.exit, %351
  call void @_efree(ptr noundef nonnull %341) #29
  br label %.thread494.i

356:                                              ; preds = %253
  br i1 %200, label %361, label %357

357:                                              ; preds = %356
  br i1 %.not357.i, label %.thread497.i, label %.thread498.i

.thread498.i:                                     ; preds = %357
  %358 = call ptr @fcgi_quick_putenv(ptr noundef %.0272, ptr noundef nonnull @.str.150, i32 noundef 20, i32 noundef 1812, ptr noundef nonnull %198) #29
  br label %362

.thread497.i:                                     ; preds = %357
  %359 = call i32 @setenv(ptr noundef nonnull @.str.150, ptr noundef nonnull %198, i32 noundef 1) #29
  %360 = call noundef ptr @getenv(ptr noundef nonnull @.str.150) #29
  br label %364

361:                                              ; preds = %356
  br i1 %.not357.i, label %364, label %362

362:                                              ; preds = %361, %.thread498.i
  %363 = call ptr @fcgi_quick_putenv(ptr noundef %.0272, ptr noundef nonnull @.str.144, i32 noundef 15, i32 noundef 1815, ptr noundef null) #29
  br label %367

364:                                              ; preds = %361, %.thread497.i
  %365 = call i32 @unsetenv(ptr noundef nonnull @.str.144) #29
  %366 = call noundef ptr @getenv(ptr noundef nonnull @.str.144) #29
  br label %367

367:                                              ; preds = %364, %362
  %368 = phi ptr [ %363, %362 ], [ %366, %364 ]
  store i32 404, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 216), align 8, !tbaa !95
  br label %.thread494.i

.thread494.i:                                     ; preds = %367, %355, %329, %328, %327
  %.4.i = phi ptr [ %368, %367 ], [ %.3.i, %328 ], [ %.3.i, %329 ], [ %.3.i, %355 ], [ %.3.i, %327 ]
  %369 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 48), align 8, !tbaa !108
  %.not388.i = icmp eq ptr %369, null
  br i1 %.not388.i, label %370, label %431

370:                                              ; preds = %.thread494.i
  %.not389.i = icmp eq ptr %234, null
  br i1 %.not389.i, label %.critedge403.i, label %371

371:                                              ; preds = %370
  %372 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %234, ptr noundef nonnull dereferenceable(1) %.0317.i) #30
  %.not390.i = icmp eq i32 %372, 0
  br i1 %.not390.i, label %.sink.split542.i, label %373

373:                                              ; preds = %371
  br i1 %.not357.i, label %.critedge403.thread.i, label %.critedge403.thread499.i

.critedge403.thread499.i:                         ; preds = %373
  %374 = call ptr @fcgi_quick_putenv(ptr noundef %.0272, ptr noundef nonnull @.str.149, i32 noundef 16, i32 noundef 1808, ptr noundef nonnull %234) #29
  br label %377

.critedge403.thread.i:                            ; preds = %373
  %375 = call i32 @setenv(ptr noundef nonnull @.str.149, ptr noundef nonnull %234, i32 noundef 1) #29
  %376 = call noundef ptr @getenv(ptr noundef nonnull @.str.149) #29
  br label %379

.critedge403.i:                                   ; preds = %370
  br i1 %.not357.i, label %379, label %377

377:                                              ; preds = %.critedge403.i, %.critedge403.thread499.i
  %378 = call ptr @fcgi_quick_putenv(ptr noundef %.0272, ptr noundef nonnull @.str.146, i32 noundef 11, i32 noundef 1811, ptr noundef %.0317.i) #29
  br label %.sink.split542.i

379:                                              ; preds = %.critedge403.i, %.critedge403.thread.i
  %380 = call fastcc ptr @_sapi_cgi_putenv(ptr noundef nonnull @.str.146, ptr noundef %.0317.i)
  br label %.sink.split542.i

381:                                              ; preds = %246, %239
  %.0318.i = phi ptr [ %247, %246 ], [ null, %239 ]
  br i1 %200, label %.critedge405.i, label %382

382:                                              ; preds = %381
  %.not364.i = icmp eq ptr %.1.i, %198
  br i1 %.not364.i, label %393, label %383

383:                                              ; preds = %382
  %384 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1.i, ptr noundef nonnull dereferenceable(1) %198) #30
  %.not365.i = icmp eq i32 %384, 0
  br i1 %.not365.i, label %393, label %385

385:                                              ; preds = %383
  br i1 %.not357.i, label %.critedge405.thread.i, label %.critedge405.thread500.i

.critedge405.thread500.i:                         ; preds = %385
  %386 = call ptr @fcgi_quick_putenv(ptr noundef %.0272, ptr noundef nonnull @.str.150, i32 noundef 20, i32 noundef 1812, ptr noundef nonnull %198) #29
  br label %389

.critedge405.thread.i:                            ; preds = %385
  %387 = call i32 @setenv(ptr noundef nonnull @.str.150, ptr noundef nonnull %198, i32 noundef 1) #29
  %388 = call noundef ptr @getenv(ptr noundef nonnull @.str.150) #29
  br label %_sapi_cgi_putenv.exit440.i

.critedge405.i:                                   ; preds = %381
  br i1 %.not357.i, label %_sapi_cgi_putenv.exit440.i, label %389

389:                                              ; preds = %.critedge405.i, %.critedge405.thread500.i
  %390 = call ptr @fcgi_quick_putenv(ptr noundef %.0272, ptr noundef nonnull @.str.144, i32 noundef 15, i32 noundef 1815, ptr noundef nonnull %.1.i) #29
  br label %393

_sapi_cgi_putenv.exit440.i:                       ; preds = %.critedge405.i, %.critedge405.thread.i
  %391 = call i32 @setenv(ptr noundef nonnull @.str.144, ptr noundef nonnull %.1.i, i32 noundef 1) #29
  %392 = call noundef ptr @getenv(ptr noundef nonnull @.str.144) #29
  br label %393

393:                                              ; preds = %_sapi_cgi_putenv.exit440.i, %389, %383, %382
  %.6.i = phi ptr [ %.1.i, %383 ], [ %.1.i, %382 ], [ %390, %389 ], [ %392, %_sapi_cgi_putenv.exit440.i ]
  br i1 %236, label %394, label %410

394:                                              ; preds = %393
  %.not366.i = icmp eq ptr %231, null
  br i1 %.not366.i, label %396, label %395

395:                                              ; preds = %394
  br i1 %.not357.i, label %.thread504.i, label %.thread502.i

396:                                              ; preds = %394
  br i1 %201, label %403, label %410

.thread504.i:                                     ; preds = %395
  %397 = call i32 @setenv(ptr noundef nonnull @.str.148, ptr noundef nonnull %231, i32 noundef 1) #29
  %398 = call noundef ptr @getenv(ptr noundef nonnull @.str.148) #29
  %399 = call i32 @unsetenv(ptr noundef nonnull @.str.114) #29
  %400 = call noundef ptr @getenv(ptr noundef nonnull @.str.114) #29
  br i1 %201, label %.thread505.i, label %410

.thread502.i:                                     ; preds = %395
  %401 = call ptr @fcgi_quick_putenv(ptr noundef %.0272, ptr noundef nonnull @.str.148, i32 noundef 14, i32 noundef 1734, ptr noundef nonnull %231) #29
  %402 = call ptr @fcgi_quick_putenv(ptr noundef %.0272, ptr noundef nonnull @.str.114, i32 noundef 9, i32 noundef 1733, ptr noundef null) #29
  br i1 %201, label %.thread503.i, label %410

403:                                              ; preds = %396
  br i1 %.not357.i, label %.thread505.i, label %.thread503.i

.thread503.i:                                     ; preds = %403, %.thread502.i
  %404 = call ptr @fcgi_quick_putenv(ptr noundef %.0272, ptr noundef nonnull @.str.151, i32 noundef 20, i32 noundef 1680, ptr noundef nonnull %199) #29
  %405 = call ptr @fcgi_quick_putenv(ptr noundef %.0272, ptr noundef nonnull @.str.145, i32 noundef 15, i32 noundef 1679, ptr noundef null) #29
  br label %410

.thread505.i:                                     ; preds = %403, %.thread504.i
  %406 = call i32 @setenv(ptr noundef nonnull @.str.151, ptr noundef nonnull %199, i32 noundef 1) #29
  %407 = call noundef ptr @getenv(ptr noundef nonnull @.str.151) #29
  %408 = call i32 @unsetenv(ptr noundef nonnull @.str.145) #29
  %409 = call noundef ptr @getenv(ptr noundef nonnull @.str.145) #29
  br label %410

410:                                              ; preds = %.thread505.i, %.thread503.i, %.thread502.i, %.thread504.i, %396, %393
  %.not367.i = icmp eq ptr %.0317.i, %234
  br i1 %.not367.i, label %.sink.split542.i, label %411

411:                                              ; preds = %410
  %.not369.i = icmp eq ptr %234, null
  br i1 %.not369.i, label %416, label %412

412:                                              ; preds = %411
  br i1 %.not357.i, label %.thread507.i, label %.thread508.i

.thread508.i:                                     ; preds = %412
  %413 = call ptr @fcgi_quick_putenv(ptr noundef %.0272, ptr noundef nonnull @.str.149, i32 noundef 16, i32 noundef 1808, ptr noundef nonnull %234) #29
  br label %417

.thread507.i:                                     ; preds = %412
  %414 = call i32 @setenv(ptr noundef nonnull @.str.149, ptr noundef nonnull %234, i32 noundef 1) #29
  %415 = call noundef ptr @getenv(ptr noundef nonnull @.str.149) #29
  br label %419

416:                                              ; preds = %411
  br i1 %.not357.i, label %419, label %417

417:                                              ; preds = %416, %.thread508.i
  %418 = call ptr @fcgi_quick_putenv(ptr noundef %.0272, ptr noundef nonnull @.str.146, i32 noundef 11, i32 noundef 1811, ptr noundef %.0317.i) #29
  br label %.sink.split542.i

419:                                              ; preds = %416, %.thread507.i
  %.not.i452.i = icmp eq ptr %.0317.i, null
  br i1 %.not.i452.i, label %.critedge.i453.i, label %420

420:                                              ; preds = %419
  %421 = call i32 @setenv(ptr noundef nonnull @.str.146, ptr noundef nonnull %.0317.i, i32 noundef 1) #29
  br label %_sapi_cgi_putenv.exit454.i

.critedge.i453.i:                                 ; preds = %419
  %422 = call i32 @unsetenv(ptr noundef nonnull @.str.146) #29
  br label %_sapi_cgi_putenv.exit454.i

_sapi_cgi_putenv.exit454.i:                       ; preds = %.critedge.i453.i, %420
  %423 = call noundef ptr @getenv(ptr noundef nonnull @.str.146) #29
  br label %.sink.split542.i

424:                                              ; preds = %.thread459.i, %203
  %425 = phi ptr [ %213, %.thread459.i ], [ %207, %203 ]
  %426 = phi ptr [ %211, %.thread459.i ], [ %205, %203 ]
  %427 = phi ptr [ %210, %.thread459.i ], [ %204, %203 ]
  %428 = phi ptr [ %212, %.thread459.i ], [ %206, %203 ]
  %.not359.i = icmp eq ptr %428, null
  %..i = select i1 %.not359.i, ptr %425, ptr %428
  store ptr %..i, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 48), align 8, !tbaa !108
  %429 = load i8, ptr getelementptr inbounds nuw (i8, ptr @php_cgi_globals, i64 69), align 1, !tbaa !73, !range !93, !noundef !111
  %430 = trunc nuw i8 %429 to i1
  %.not.i361 = xor i1 %430, true
  %or.cond7.i = select i1 %.not.i361, i1 %201, i1 false
  %spec.select531.i = select i1 %or.cond7.i, ptr %199, ptr %spec.select.i
  br label %.thread.i

.sink.split542.i:                                 ; preds = %_sapi_cgi_putenv.exit454.i, %417, %410, %379, %377, %371
  %.sink.sink.i = phi ptr [ %378, %377 ], [ %380, %379 ], [ %234, %371 ], [ %418, %417 ], [ %423, %_sapi_cgi_putenv.exit454.i ], [ %.0317.i, %410 ]
  %.sink541.ph.i = phi ptr [ %250, %377 ], [ %250, %379 ], [ %250, %371 ], [ %.0318.i, %417 ], [ %.0318.i, %_sapi_cgi_putenv.exit454.i ], [ %.0318.i, %410 ]
  %.5.ph.i = phi ptr [ %.4.i, %377 ], [ %.4.i, %379 ], [ %.4.i, %371 ], [ %.6.i, %417 ], [ %.6.i, %_sapi_cgi_putenv.exit454.i ], [ %.6.i, %410 ]
  store ptr %.sink.sink.i, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 48), align 8, !tbaa !108
  br label %431

431:                                              ; preds = %.sink.split542.i, %.thread494.i
  %.sink541.i = phi ptr [ %250, %.thread494.i ], [ %.sink541.ph.i, %.sink.split542.i ]
  %.5.i = phi ptr [ %.4.i, %.thread494.i ], [ %.5.ph.i, %.sink.split542.i ]
  call void @_efree(ptr noundef %.sink541.i) #29
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #29
  %.not.i455.i = icmp eq ptr %.5.i, null
  br i1 %.not.i455.i, label %is_valid_path.exit.thread.i, label %.thread.i, !prof !113

.thread.i:                                        ; preds = %431, %424
  %.7512.i = phi ptr [ %.5.i, %431 ], [ %spec.select531.i, %424 ]
  %432 = phi ptr [ %232, %431 ], [ %427, %424 ]
  %433 = phi ptr [ %233, %431 ], [ %426, %424 ]
  %434 = load i8, ptr %.7512.i, align 1, !tbaa !4
  %435 = icmp eq i8 %434, 46
  br i1 %435, label %436, label %.preheader534, !prof !64

436:                                              ; preds = %.thread.i
  %437 = getelementptr inbounds nuw i8, ptr %.7512.i, i64 1
  %438 = load i8, ptr %437, align 1, !tbaa !4
  %439 = icmp eq i8 %438, 46
  br i1 %439, label %440, label %.preheader534

440:                                              ; preds = %436
  %441 = getelementptr inbounds nuw i8, ptr %.7512.i, i64 2
  %442 = load i8, ptr %441, align 1, !tbaa !4
  switch i8 %442, label %.preheader534 [
    i8 0, label %is_valid_path.exit.thread.i
    i8 47, label %is_valid_path.exit.thread.i
  ]

.preheader534:                                    ; preds = %440, %436, %.thread.i
  br label %443

443:                                              ; preds = %.preheader534, %456
  %444 = phi i8 [ %.pre.i.i, %456 ], [ %434, %.preheader534 ]
  %.0.i.i = phi ptr [ %457, %456 ], [ %.7512.i, %.preheader534 ]
  switch i8 %444, label %456 [
    i8 0, label %is_valid_path.exit.i
    i8 47, label %445
  ]

445:                                              ; preds = %443
  %446 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  %447 = load i8, ptr %446, align 1, !tbaa !4
  %448 = icmp eq i8 %447, 46
  br i1 %448, label %449, label %456, !prof !64

449:                                              ; preds = %445
  %450 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  %451 = load i8, ptr %450, align 1, !tbaa !4
  %452 = icmp eq i8 %451, 46
  br i1 %452, label %453, label %456, !prof !64

453:                                              ; preds = %449
  %454 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 3
  %455 = load i8, ptr %454, align 1, !tbaa !4
  switch i8 %455, label %456 [
    i8 0, label %is_valid_path.exit.thread.i
    i8 47, label %is_valid_path.exit.thread.i
  ], !prof !114

456:                                              ; preds = %453, %449, %445, %443
  %.1.i.i = phi ptr [ %450, %449 ], [ %446, %445 ], [ %.0.i.i, %443 ], [ %454, %453 ]
  %457 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 1
  %.pre.i.i = load i8, ptr %457, align 1, !tbaa !4
  br label %443

is_valid_path.exit.i:                             ; preds = %443
  %458 = call noalias ptr @_estrdup(ptr noundef nonnull %.7512.i) #29
  store ptr %458, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 40), align 8, !tbaa !104
  br label %is_valid_path.exit.thread.i

is_valid_path.exit.thread.i:                      ; preds = %453, %453, %is_valid_path.exit.i, %440, %440, %431
  %459 = phi ptr [ %433, %is_valid_path.exit.i ], [ %433, %440 ], [ %433, %440 ], [ %233, %431 ], [ %433, %453 ], [ %433, %453 ]
  %460 = phi ptr [ %432, %is_valid_path.exit.i ], [ %432, %440 ], [ %432, %440 ], [ %232, %431 ], [ %432, %453 ], [ %432, %453 ]
  br i1 %.not357.i, label %464, label %461

461:                                              ; preds = %is_valid_path.exit.thread.i
  %462 = call ptr @fcgi_quick_getenv(ptr noundef %.0272, ptr noundef nonnull @.str.7, i32 noundef 14, i32 noundef 1890) #29
  store ptr %462, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 8), align 8, !tbaa !105
  %463 = call ptr @fcgi_quick_getenv(ptr noundef %.0272, ptr noundef nonnull @.str.8, i32 noundef 12, i32 noundef 1872) #29
  br label %467

464:                                              ; preds = %is_valid_path.exit.thread.i
  %465 = call ptr @getenv(ptr noundef nonnull @.str.7) #29
  store ptr %465, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 8), align 8, !tbaa !105
  %466 = call ptr @getenv(ptr noundef nonnull @.str.8) #29
  br label %467

467:                                              ; preds = %464, %461
  %468 = phi ptr [ %463, %461 ], [ %466, %464 ]
  store ptr %468, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 16), align 8, !tbaa !107
  %.not392.i = icmp eq ptr %459, null
  %469 = select i1 %.not392.i, ptr @.str.115, ptr %459
  store ptr %469, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 64), align 8, !tbaa !109
  %.not393.i = icmp eq ptr %460, null
  br i1 %.not393.i, label %472, label %470

470:                                              ; preds = %467
  %471 = call i64 @strtol(ptr noundef nonnull captures(none) %460, ptr noundef null, i32 noundef 10) #29
  br label %472

472:                                              ; preds = %470, %467
  %473 = phi i64 [ %471, %470 ], [ 0, %467 ]
  store i64 %473, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 32), align 8, !tbaa !110
  br i1 %.not357.i, label %476, label %474

474:                                              ; preds = %472
  %475 = call ptr @fcgi_quick_getenv(ptr noundef %.0272, ptr noundef nonnull @.str.152, i32 noundef 18, i32 noundef 1914) #29
  br label %478

476:                                              ; preds = %472
  %477 = call ptr @getenv(ptr noundef nonnull @.str.152) #29
  br label %478

478:                                              ; preds = %476, %474
  %479 = phi ptr [ %475, %474 ], [ %477, %476 ]
  %480 = call i32 @php_handle_auth_data(ptr noundef %479) #29
  br label %init_request_info.exit

init_request_info.exit:                           ; preds = %197, %478
  br i1 %or.cond20, label %574, label %.preheader

.preheader:                                       ; preds = %init_request_info.exit, %.preheader.backedge
  %.2241 = phi ptr [ %.2241.be, %.preheader.backedge ], [ %.0239, %init_request_info.exit ]
  %.2236 = phi i32 [ %.2236.be, %.preheader.backedge ], [ %.0234, %init_request_info.exit ]
  %.4230 = phi i32 [ %.4230.be, %.preheader.backedge ], [ %.2228, %init_request_info.exit ]
  %481 = call i32 @php_getopt(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @OPTIONS, ptr noundef nonnull @php_optarg, ptr noundef nonnull @php_optind, i32 noundef 0, i32 noundef 2) #29
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
  %.2241.be = phi ptr [ %.2241, %482 ], [ %.2241, %485 ], [ %.2241, %488 ], [ %495, %493 ], [ %.2241, %505 ], [ %.2241, %512 ], [ %.2241, %520 ], [ %.2241, %521 ], [ %.2241, %.preheader ]
  %.2236.be = phi i32 [ %.2236, %482 ], [ %.2236, %485 ], [ %.2236, %488 ], [ 1, %493 ], [ 1, %505 ], [ 1, %512 ], [ %.2236, %520 ], [ %.2236, %521 ], [ %.2236, %.preheader ]
  %.4230.be = phi i32 [ %.4230, %482 ], [ %.4230, %485 ], [ %.4230, %488 ], [ %.4230, %493 ], [ 4, %505 ], [ %.4230, %512 ], [ 5, %520 ], [ %.4230, %521 ], [ %.4230, %.preheader ]
  br label %.preheader

482:                                              ; preds = %.preheader
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %483 = load ptr, ptr @stdout, align 8, !tbaa !96
  %484 = call i32 @fflush(ptr noundef %483)
  br label %.preheader.backedge

485:                                              ; preds = %.preheader
  %486 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 432), align 8, !tbaa !115
  %487 = or i32 %486, 1
  store i32 %487, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 432), align 8, !tbaa !115
  br label %.preheader.backedge

488:                                              ; preds = %.preheader
  %489 = load i32, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 172), align 4, !tbaa !116
  %490 = or i32 %489, 3
  store i32 %490, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 172), align 4, !tbaa !116
  br label %.preheader.backedge

491:                                              ; preds = %.preheader
  %.not338 = icmp eq ptr %.2241, null
  br i1 %.not338, label %493, label %492

492:                                              ; preds = %491
  call void @_efree(ptr noundef nonnull %.2241) #29
  br label %493

493:                                              ; preds = %492, %491
  %494 = load ptr, ptr @php_optarg, align 8, !tbaa !60
  %495 = call noalias ptr @_estrdup(ptr noundef %494) #29
  br label %.preheader.backedge

496:                                              ; preds = %.preheader
  %.not336 = icmp eq ptr %.2241, null
  br i1 %.not336, label %498, label %497

497:                                              ; preds = %496
  call void @_efree(ptr noundef nonnull %.2241) #29
  br label %498

498:                                              ; preds = %497, %496
  %499 = call i32 @php_request_startup() #29
  %500 = icmp eq i32 %499, -1
  br i1 %500, label %501, label %502

501:                                              ; preds = %498
  store ptr null, ptr @sapi_globals, align 8, !tbaa !44
  call void @php_module_shutdown() #29
  call void @free(ptr noundef %.0275.lcssa497) #29
  br label %677

502:                                              ; preds = %498
  %.not337 = icmp eq i32 %.2236, 0
  br i1 %.not337, label %504, label %503

503:                                              ; preds = %502
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1, !tbaa !103
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 73), align 1, !tbaa !128
  br label %504

504:                                              ; preds = %503, %502
  call void @php_print_info(i32 noundef -1) #29
  call void @php_request_shutdown(ptr noundef null) #29
  call void @fcgi_shutdown() #29
  br label %678

505:                                              ; preds = %.preheader
  br label %.preheader.backedge

506:                                              ; preds = %.preheader
  %.not335 = icmp eq ptr %.2241, null
  br i1 %.not335, label %508, label %507

507:                                              ; preds = %506
  call void @_efree(ptr noundef nonnull %.2241) #29
  br label %508

508:                                              ; preds = %507, %506
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1, !tbaa !103
  %509 = call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.24) #29
  call fastcc void @print_modules()
  %510 = call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.25) #29
  call fastcc void @print_extensions()
  %511 = call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.26) #29
  call void @php_output_end_all() #29
  call void @fcgi_shutdown() #29
  br label %678

512:                                              ; preds = %.preheader
  br label %.preheader.backedge

513:                                              ; preds = %.preheader
  %.not334 = icmp eq ptr %.2241, null
  br i1 %.not334, label %515, label %514

514:                                              ; preds = %513
  call void @_efree(ptr noundef nonnull %.2241) #29
  br label %515

515:                                              ; preds = %514, %513
  %516 = call i32 @php_request_startup() #29
  %517 = icmp eq i32 %516, -1
  br i1 %517, label %518, label %519

518:                                              ; preds = %515
  store ptr null, ptr @sapi_globals, align 8, !tbaa !44
  call void @php_module_shutdown() #29
  call void @free(ptr noundef %.0275.lcssa497) #29
  br label %677

519:                                              ; preds = %515
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1, !tbaa !103
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 73), align 1, !tbaa !128
  call void @php_print_version(ptr noundef nonnull @cgi_sapi_module) #29
  call void @php_request_shutdown(ptr noundef null) #29
  call void @fcgi_shutdown() #29
  br label %678

520:                                              ; preds = %.preheader
  br label %.preheader.backedge

521:                                              ; preds = %.preheader
  %522 = load ptr, ptr @php_optarg, align 8, !tbaa !60
  %523 = call i32 @zend_load_extension(ptr noundef %522) #29
  br label %.preheader.backedge

524:                                              ; preds = %.preheader
  %.not344 = icmp eq ptr %.2241, null
  br i1 %.not344, label %._crit_edge485, label %525

._crit_edge485:                                   ; preds = %524
  %.pre486 = load i32, ptr @php_optind, align 4, !tbaa !65
  br label %532

525:                                              ; preds = %524
  %526 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 40), align 8, !tbaa !104
  %.not346 = icmp eq ptr %526, null
  br i1 %.not346, label %528, label %527

527:                                              ; preds = %525
  call void @_efree(ptr noundef nonnull %526) #29
  br label %528

528:                                              ; preds = %527, %525
  store ptr %.2241, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 40), align 8, !tbaa !104
  %529 = load i32, ptr @php_optind, align 4, !tbaa !65
  %530 = sub i32 %.neg413, %529
  store i32 %530, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 140), align 4, !tbaa !129
  %531 = sext i32 %529 to i64
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %531
  store ptr %gep, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 144), align 8, !tbaa !130
  store ptr %.2241, ptr %gep, align 8, !tbaa !60
  br label %548

532:                                              ; preds = %._crit_edge485, %.thread385
  %533 = phi i32 [ %665, %.thread385 ], [ %.pre486, %._crit_edge485 ]
  %.2205404 = phi i32 [ %.1204, %.thread385 ], [ %.0203, %._crit_edge485 ]
  %.5212402 = phi i32 [ %spec.select, %.thread385 ], [ %.2209, %._crit_edge485 ]
  %.6232400 = phi i32 [ 4, %.thread385 ], [ %.4230, %._crit_edge485 ]
  %.4238398 = phi i32 [ %.1235, %.thread385 ], [ %.2236, %._crit_edge485 ]
  %.5266394 = phi i32 [ %.6267, %.thread385 ], [ %.3264, %._crit_edge485 ]
  %534 = icmp sgt i32 %0, %533
  br i1 %534, label %535, label %548

535:                                              ; preds = %532
  %536 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 40), align 8, !tbaa !104
  %.not345 = icmp eq ptr %536, null
  br i1 %.not345, label %538, label %537

537:                                              ; preds = %535
  call void @_efree(ptr noundef nonnull %536) #29
  %.pre487 = load i32, ptr @php_optind, align 4, !tbaa !65
  br label %538

538:                                              ; preds = %537, %535
  %539 = phi i32 [ %.pre487, %537 ], [ %533, %535 ]
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds ptr, ptr %1, i64 %540
  %542 = load ptr, ptr %541, align 8, !tbaa !60
  %543 = call noalias ptr @_estrdup(ptr noundef %542) #29
  store ptr %543, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 40), align 8, !tbaa !104
  %544 = load i32, ptr @php_optind, align 4, !tbaa !65
  %545 = sub nsw i32 %0, %544
  store i32 %545, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 140), align 4, !tbaa !129
  %546 = sext i32 %544 to i64
  %547 = getelementptr inbounds ptr, ptr %1, i64 %546
  store ptr %547, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 144), align 8, !tbaa !130
  br label %548

548:                                              ; preds = %532, %538, %528
  %549 = phi i32 [ %533, %532 ], [ %544, %538 ], [ %529, %528 ]
  %.2205403 = phi i32 [ %.2205404, %532 ], [ %.2205404, %538 ], [ %.0203, %528 ]
  %.5212401 = phi i32 [ %.5212402, %532 ], [ %.5212402, %538 ], [ %.2209, %528 ]
  %.6232399 = phi i32 [ %.6232400, %532 ], [ %.6232400, %538 ], [ %.4230, %528 ]
  %.4238397 = phi i32 [ %.4238398, %532 ], [ %.4238398, %538 ], [ %.2236, %528 ]
  %.4243395 = phi ptr [ null, %532 ], [ null, %538 ], [ %.2241, %528 ]
  %.5266393 = phi i32 [ %.5266394, %532 ], [ %.5266394, %538 ], [ %.3264, %528 ]
  %.not347 = icmp eq i32 %.4238397, 0
  br i1 %.not347, label %551, label %550

550:                                              ; preds = %548
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1, !tbaa !103
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 73), align 1, !tbaa !128
  br label %551

551:                                              ; preds = %550, %548
  %552 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 16), align 8, !tbaa !107
  %.not348 = icmp eq ptr %552, null
  %553 = icmp sgt i32 %0, %549
  %or.cond517 = select i1 %.not348, i1 %553, i1 false
  br i1 %or.cond517, label %554, label %574

554:                                              ; preds = %551
  %555 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 208), align 8, !tbaa !131
  %556 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %555) #30
  %557 = sext i32 %549 to i64
  br label %558

558:                                              ; preds = %554, %558
  %indvars.iv = phi i64 [ %557, %554 ], [ %indvars.iv.next, %558 ]
  %.0219460 = phi i64 [ 0, %554 ], [ %.1220, %558 ]
  %559 = icmp slt i64 %indvars.iv, %185
  %560 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %561 = load ptr, ptr %560, align 8, !tbaa !60
  %562 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %561) #30
  %563 = select i1 %559, i64 %556, i64 0
  %.pn = add i64 %562, %563
  %.1220 = add i64 %.pn, %.0219460
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph463.preheader, label %558

.lr.ph463.preheader:                              ; preds = %558
  %564 = add i64 %.1220, 2
  %565 = call noalias ptr @malloc(i64 noundef %564) #31
  store i8 0, ptr %565, align 1, !tbaa !4
  br label %.lr.ph463

.lr.ph463:                                        ; preds = %.lr.ph463.preheader, %573
  %indvars.iv480 = phi i64 [ %557, %.lr.ph463.preheader ], [ %indvars.iv.next481, %573 ]
  %566 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv480
  %567 = load ptr, ptr %566, align 8, !tbaa !60
  %568 = call i64 @php_strlcat(ptr noundef nonnull %565, ptr noundef %567, i64 noundef %564) #29
  %569 = icmp slt i64 %indvars.iv480, %185
  br i1 %569, label %570, label %573

570:                                              ; preds = %.lr.ph463
  %571 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 208), align 8, !tbaa !131
  %572 = call i64 @php_strlcat(ptr noundef nonnull %565, ptr noundef %571, i64 noundef %564) #29
  br label %573

573:                                              ; preds = %.lr.ph463, %570
  %indvars.iv.next481 = add nsw i64 %indvars.iv480, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next481 to i32
  %exitcond483.not = icmp eq i32 %0, %lftr.wideiv
  br i1 %exitcond483.not, label %._crit_edge, label %.lr.ph463

._crit_edge:                                      ; preds = %573
  store ptr %565, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 16), align 8, !tbaa !107
  br label %574

574:                                              ; preds = %551, %._crit_edge, %init_request_info.exit
  %.4265 = phi i32 [ %.3264, %init_request_info.exit ], [ %.5266393, %._crit_edge ], [ %.5266393, %551 ]
  %.1240 = phi ptr [ %.0239, %init_request_info.exit ], [ %.4243395, %._crit_edge ], [ %.4243395, %551 ]
  %.1235 = phi i32 [ %.0234, %init_request_info.exit ], [ %.4238397, %._crit_edge ], [ %.4238397, %551 ]
  %.3229 = phi i32 [ %.2228, %init_request_info.exit ], [ %.6232399, %._crit_edge ], [ %.6232399, %551 ]
  %.4211 = phi i32 [ %.2209, %init_request_info.exit ], [ %.5212401, %._crit_edge ], [ %.5212401, %551 ]
  %.1204 = phi i32 [ %.0203, %init_request_info.exit ], [ 1, %._crit_edge ], [ %.2205403, %551 ]
  %575 = call i32 @php_request_startup() #29
  %576 = icmp eq i32 %575, -1
  br i1 %576, label %577, label %581

577:                                              ; preds = %574
  br i1 %102, label %578, label %580

578:                                              ; preds = %577
  %579 = call i32 @fcgi_finish_request(ptr noundef %.0272, i32 noundef 1) #29
  br label %580

580:                                              ; preds = %578, %577
  store ptr null, ptr @sapi_globals, align 8, !tbaa !44
  call void @php_module_shutdown() #29
  br label %677

581:                                              ; preds = %574
  %.not339 = icmp eq i32 %.1235, 0
  br i1 %.not339, label %583, label %582

582:                                              ; preds = %581
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1, !tbaa !103
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 73), align 1, !tbaa !128
  br label %583

583:                                              ; preds = %582, %581
  %584 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 40), align 8
  %585 = icmp ne ptr %584, null
  %or.cond24 = select i1 %or.cond20, i1 true, i1 %585
  br i1 %or.cond24, label %586, label %611

586:                                              ; preds = %583
  %587 = call i32 @php_fopen_primary_script(ptr noundef nonnull %4) #29
  %588 = icmp eq i32 %587, -1
  br i1 %588, label %589, label %613

589:                                              ; preds = %586
  %590 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %11) #29
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !94
  %591 = call i32 @__sigsetjmp(ptr noundef nonnull %11, i32 noundef 0) #33
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %593, label %601

593:                                              ; preds = %589
  %594 = call ptr @__errno_location() #37
  %595 = load i32, ptr %594, align 4, !tbaa !65
  %596 = icmp eq i32 %595, 13
  br i1 %596, label %597, label %599

597:                                              ; preds = %593
  store i32 403, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 216), align 8, !tbaa !95
  %598 = call i64 @php_output_write(ptr noundef nonnull @.str.27, i64 noundef 15) #29
  br label %601

599:                                              ; preds = %593
  store i32 404, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 216), align 8, !tbaa !95
  %600 = call i64 @php_output_write(ptr noundef nonnull @.str.28, i64 noundef 25) #29
  br label %601

601:                                              ; preds = %589, %597, %599
  store ptr %590, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %11) #29
  br i1 %102, label %639, label %602

602:                                              ; preds = %601
  %603 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 40), align 8, !tbaa !104
  %.not340 = icmp eq ptr %603, null
  br i1 %.not340, label %605, label %604

604:                                              ; preds = %602
  call void @_efree(ptr noundef nonnull %603) #29
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 40), align 8, !tbaa !104
  br label %605

605:                                              ; preds = %604, %602
  %606 = icmp ne i32 %.1204, 0
  %607 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 16), align 8
  %608 = icmp ne ptr %607, null
  %or.cond26 = select i1 %606, i1 %608, i1 false
  br i1 %or.cond26, label %609, label %610

609:                                              ; preds = %605
  call void @free(ptr noundef nonnull %607) #29
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 16), align 8, !tbaa !107
  br label %610

610:                                              ; preds = %609, %605
  call void @php_request_shutdown(ptr noundef null) #29
  store ptr null, ptr @sapi_globals, align 8, !tbaa !44
  call void @php_module_shutdown() #29
  call void @sapi_shutdown() #29
  call void @free(ptr noundef %.0275.lcssa497) #29
  br label %677

611:                                              ; preds = %583
  %612 = load ptr, ptr @stdin, align 8, !tbaa !96
  call void @zend_stream_init_fp(ptr noundef nonnull %4, ptr noundef %612, ptr noundef nonnull @.str.29) #29
  store i8 1, ptr %182, align 1, !tbaa !135
  br label %613

613:                                              ; preds = %586, %611
  %614 = load i8, ptr getelementptr inbounds nuw (i8, ptr @php_cgi_globals, i64 66), align 2, !tbaa !69, !range !93, !noundef !111
  %615 = trunc nuw i8 %614 to i1
  br i1 %615, label %616, label %617

616:                                              ; preds = %613
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 152), align 8, !tbaa !137
  br label %617

617:                                              ; preds = %616, %613
  switch i32 %.3229, label %639 [
    i32 1, label %618
    i32 4, label %620
    i32 5, label %630
    i32 2, label %634
  ]

618:                                              ; preds = %617
  %619 = call zeroext i1 @php_execute_script(ptr noundef nonnull %4) #29
  br label %639

620:                                              ; preds = %617
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 482), align 2, !tbaa !138
  %621 = call i32 @php_lint_script(ptr noundef nonnull %4) #29
  %622 = icmp eq i32 %621, 0
  %623 = load ptr, ptr @zend_printf, align 8, !tbaa !98
  %624 = load ptr, ptr %183, align 8, !tbaa !139
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 24
  br i1 %622, label %626, label %628

626:                                              ; preds = %620
  %627 = call i64 (ptr, ...) %623(ptr noundef nonnull @.str.30, ptr noundef nonnull %625) #29
  br label %639

628:                                              ; preds = %620
  %629 = call i64 (ptr, ...) %623(ptr noundef nonnull @.str.31, ptr noundef nonnull %625) #29
  br label %639

630:                                              ; preds = %617
  %631 = call i32 @open_file_for_scanning(ptr noundef nonnull %4) #29
  %632 = icmp eq i32 %631, 0
  br i1 %632, label %633, label %639

633:                                              ; preds = %630
  call void @zend_strip() #29
  br label %639

634:                                              ; preds = %617
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #29
  %635 = call i32 @open_file_for_scanning(ptr noundef nonnull %4) #29
  %636 = icmp eq i32 %635, 0
  br i1 %636, label %637, label %638

637:                                              ; preds = %634
  call void @php_get_highlight_struct(ptr noundef nonnull %12) #29
  call void @zend_highlight(ptr noundef nonnull %12) #29
  br label %638

638:                                              ; preds = %637, %634
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #29
  br label %639

639:                                              ; preds = %617, %618, %638, %628, %626, %633, %630, %601
  %.6213 = phi i32 [ %.4211, %601 ], [ %.4211, %617 ], [ %.4211, %618 ], [ %.4211, %626 ], [ -1, %628 ], [ %.4211, %633 ], [ %.4211, %630 ], [ %.4211, %638 ]
  call void @zend_destroy_file_handle(ptr noundef nonnull %4) #29
  %640 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 40), align 8, !tbaa !104
  %.not341 = icmp eq ptr %640, null
  br i1 %.not341, label %642, label %641

641:                                              ; preds = %639
  call void @_efree(ptr noundef nonnull %640) #29
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 40), align 8, !tbaa !104
  br label %642

642:                                              ; preds = %641, %639
  call void @php_request_shutdown(ptr noundef null) #29
  %643 = icmp eq i32 %.6213, 0
  %644 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 448), align 8
  %spec.select = select i1 %643, i32 %644, i32 %.6213
  %645 = icmp ne i32 %.1204, 0
  %646 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 16), align 8
  %647 = icmp ne ptr %646, null
  %or.cond28 = select i1 %645, i1 %647, i1 false
  br i1 %or.cond28, label %648, label %649

648:                                              ; preds = %642
  call void @free(ptr noundef nonnull %646) #29
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 16), align 8, !tbaa !107
  br label %649

649:                                              ; preds = %648, %642
  br i1 %102, label %666, label %650

650:                                              ; preds = %649
  br i1 %.not342, label %660, label %651

651:                                              ; preds = %650
  br i1 %.not343, label %656, label %652

652:                                              ; preds = %651
  %653 = add nsw i32 %.3271.ph, -1
  %.not349 = icmp eq i32 %653, 0
  br i1 %.not349, label %654, label %.backedge.outer.backedge

654:                                              ; preds = %652
  %655 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #29
  br label %.backedge.outer.backedge

656:                                              ; preds = %651
  %657 = add nsw i32 %.4265, -1
  %658 = icmp sgt i32 %.4265, 1
  br i1 %658, label %659, label %660

659:                                              ; preds = %656
  store i32 %13, ptr @php_optind, align 4, !tbaa !65
  store ptr %14, ptr @php_optarg, align 8, !tbaa !60
  br label %.backedge.outer.backedge

.backedge.outer.backedge:                         ; preds = %659, %654, %652
  %.3271.ph.be = phi i32 [ %653, %652 ], [ 0, %654 ], [ 0, %659 ]
  %.3264.ph.be = phi i32 [ %.4265, %652 ], [ %.4265, %654 ], [ %657, %659 ]
  %.0239.ph.be = phi ptr [ %.1240, %652 ], [ %.1240, %654 ], [ null, %659 ]
  br label %.backedge.outer

660:                                              ; preds = %656, %650
  %.6267 = phi i32 [ %657, %656 ], [ %.4265, %650 ]
  %661 = icmp eq i32 %.3229, 4
  br i1 %661, label %662, label %.loopexit

662:                                              ; preds = %660
  %663 = load i32, ptr @php_optind, align 4, !tbaa !65
  %664 = icmp sgt i32 %184, %663
  br i1 %664, label %.thread385, label %.loopexit

.thread385:                                       ; preds = %662
  %665 = add nsw i32 %663, 1
  store i32 %665, ptr @php_optind, align 4, !tbaa !65
  br label %532

666:                                              ; preds = %649
  %667 = add nsw i32 %.0251, 1
  %668 = icmp eq i32 %667, %.0244
  %or.cond358 = select i1 %.not350, i1 %668, i1 false
  br i1 %or.cond358, label %669, label %.backedge

669:                                              ; preds = %666
  %670 = call i32 @fcgi_finish_request(ptr noundef %.0272, i32 noundef 1) #29
  call void @free(ptr noundef %.0275.lcssa497) #29
  %.not351 = icmp eq i32 %.0244, 1
  %spec.select359 = select i1 %.not351, i32 %spec.select, i32 0
  br label %.loopexit

.loopexit:                                        ; preds = %660, %662, %186, %669
  %.3210 = phi i32 [ %spec.select359, %669 ], [ %.2209, %186 ], [ %spec.select, %660 ], [ %spec.select, %662 ]
  %.not352 = icmp eq ptr %.0272, null
  br i1 %.not352, label %672, label %671

671:                                              ; preds = %.loopexit
  call void @fcgi_destroy_request(ptr noundef nonnull %.0272) #29
  br label %672

672:                                              ; preds = %671, %.loopexit
  call void @fcgi_shutdown() #29
  %673 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cgi_sapi_module, i64 160), align 8, !tbaa !75
  %.not353 = icmp eq ptr %673, null
  br i1 %.not353, label %675, label %674

674:                                              ; preds = %672
  call void @free(ptr noundef nonnull %673) #29
  br label %675

675:                                              ; preds = %674, %672
  %.val = load ptr, ptr %5, align 8, !tbaa !81
  call void @free(ptr noundef %.val) #29
  br label %676

676:                                              ; preds = %.loopexit418, %675
  %.3260 = phi i32 [ %.0257.lcssa, %675 ], [ 0, %.loopexit418 ]
  %.8215 = phi i32 [ %.3210, %675 ], [ 255, %.loopexit418 ]
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !94
  br label %678

677:                                              ; preds = %610, %580, %518, %501
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %10) #29
  br label %.thread375

678:                                              ; preds = %676, %504, %508, %519, %175
  %.2259.ph = phi i32 [ %.0257446.us.ph, %175 ], [ %.0257.lcssa, %519 ], [ %.0257.lcssa, %508 ], [ %.0257.lcssa, %504 ], [ %.3260, %676 ]
  %.1208.ph = phi i32 [ %spec.store.select16, %175 ], [ 0, %519 ], [ 0, %508 ], [ 0, %504 ], [ %.8215, %676 ]
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %10) #29
  %.not354 = icmp eq i32 %.2259.ph, 0
  br i1 %.not354, label %.thread383, label %679

679:                                              ; preds = %678
  %680 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #29
  %681 = load i64, ptr %7, align 8, !tbaa !140
  %682 = load i64, ptr %6, align 8, !tbaa !140
  %683 = sub nsw i64 %681, %682
  %684 = trunc i64 %683 to i32
  %685 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %686 = load i64, ptr %685, align 8, !tbaa !142
  %687 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %688 = load i64, ptr %687, align 8, !tbaa !142
  %.not355 = icmp slt i64 %686, %688
  %689 = add nsw i64 %686, 1000000
  %690 = sext i1 %.not355 to i32
  %.0201 = add nsw i32 %690, %684
  %.pn356 = select i1 %.not355, i64 %689, i64 %686
  %.0.in = sub nsw i64 %.pn356, %688
  %.0 = trunc i64 %.0.in to i32
  %691 = load ptr, ptr @stderr, align 8, !tbaa !96
  %692 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %691, ptr noundef nonnull @.str.32, i32 noundef %.0201, i32 noundef %.0) #34
  br label %.thread383

.thread383:                                       ; preds = %.loopexit415, %136, %678, %679
  %.0207 = phi i32 [ %.1208.ph, %679 ], [ %.1208.ph, %678 ], [ 0, %136 ], [ 0, %.loopexit415 ]
  store ptr null, ptr @sapi_globals, align 8, !tbaa !44
  call void @php_module_shutdown() #29
  call void @sapi_shutdown() #29
  br label %.thread375

.thread375:                                       ; preds = %95, %90, %677, %121, %.thread, %.thread383, %109, %70
  %.0202 = phi i32 [ -1, %70 ], [ -1, %109 ], [ -1, %677 ], [ %.0207, %.thread383 ], [ -1, %121 ], [ -1, %.thread ], [ -1, %90 ], [ -1, %95 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #29
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #29
  ret i32 %.0202
}

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #7

declare void @zend_signal_startup() local_unnamed_addr #1

declare void @sapi_startup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #9

declare i64 @php_url_decode(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare i32 @php_getopt(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @php_ini_builder_define(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @sapi_fcgi_ub_write(ptr noundef %0, i64 noundef %1) #0 {
  %3 = load ptr, ptr @sapi_globals, align 8, !tbaa !44
  %.not27 = icmp eq i64 %1, 0
  br i1 %.not27, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %9
  %.01829 = phi ptr [ %11, %9 ], [ %0, %2 ]
  %.02028 = phi i64 [ %12, %9 ], [ %1, %2 ]
  %4 = tail call i64 @llvm.umin.i64(i64 %.02028, i64 2147483647)
  %5 = trunc nuw nsw i64 %4 to i32
  %6 = tail call i32 @fcgi_write(ptr noundef %3, i32 noundef 6, ptr noundef %.01829, i32 noundef %5) #29
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %9, label %.thread

.thread:                                          ; preds = %.lr.ph
  tail call void @php_handle_aborted_connection() #29
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
  %4 = tail call i32 @sapi_send_headers() #29
  %5 = tail call i32 @fcgi_flush(ptr noundef nonnull %0, i32 noundef 0) #29
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  tail call void @php_handle_aborted_connection() #29
  br label %7

7:                                                ; preds = %3, %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @sapi_fcgi_read_post(ptr noundef %0, i64 noundef %1) #0 {
  %3 = load ptr, ptr @sapi_globals, align 8, !tbaa !44
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 32), align 8, !tbaa !110
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 240), align 8, !tbaa !143
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
  %14 = tail call i32 @fcgi_read(ptr noundef %3, ptr noundef %13, i32 noundef %12) #29
  %15 = icmp slt i32 %14, 1
  %16 = zext nneg i32 %14 to i64
  %17 = add i64 %.018, %16
  br i1 %15, label %18, label %7

18:                                               ; preds = %9, %7
  ret i64 %.018
}

; Function Attrs: nounwind uwtable
define internal ptr @sapi_fcgi_getenv(ptr noundef %0, i64 noundef %1) #0 {
  %3 = load ptr, ptr @sapi_globals, align 8, !tbaa !44
  %4 = trunc i64 %1 to i32
  %5 = tail call ptr @fcgi_getenv(ptr noundef %3, ptr noundef %0, i32 noundef %4) #29
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call ptr @getenv(ptr noundef %0) #29
  br label %8

8:                                                ; preds = %2, %6
  %.0 = phi ptr [ %7, %6 ], [ %5, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sapi_fcgi_read_cookies() #0 {
  %1 = load ptr, ptr @sapi_globals, align 8, !tbaa !44
  %2 = tail call ptr @fcgi_quick_getenv(ptr noundef %1, ptr noundef nonnull @.str.113, i32 noundef 11, i32 noundef 1775) #29
  ret ptr %2
}

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #11

declare i64 @php_output_write(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #12

declare i32 @fcgi_listen(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @cgi_php_import_environment_variables(ptr noundef %0) #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 216), align 8, !tbaa !144
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %20, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 69) #30
  %.not7 = icmp eq ptr %4, null
  br i1 %.not7, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 101) #30
  %.not8 = icmp eq ptr %6, null
  br i1 %.not8, label %20, label %7

7:                                                ; preds = %5, %3
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 416), align 8, !tbaa !4
  %.not9 = icmp eq i8 %8, 7
  br i1 %.not9, label %.thread, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr @zend_known_strings, align 8, !tbaa !145
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 560
  %12 = load ptr, ptr %11, align 8, !tbaa !147
  %13 = tail call zeroext i1 @zend_is_auto_global(ptr noundef %12) #29
  %.pr = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 416), align 8, !tbaa !4
  %14 = icmp eq i8 %.pr, 7
  br i1 %14, label %.thread, label %20

.thread:                                          ; preds = %7, %9
  %15 = load ptr, ptr %0, align 8, !tbaa !4
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 408), align 8, !tbaa !4
  %.not10 = icmp eq ptr %15, %16
  br i1 %.not10, label %20, label %17

17:                                               ; preds = %.thread
  tail call void @zend_array_destroy(ptr noundef %15) #29
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 408), align 8, !tbaa !4
  %19 = tail call ptr @zend_array_dup(ptr noundef %18) #29
  store ptr %19, ptr %0, align 8, !tbaa !4
  br label %25

20:                                               ; preds = %9, %.thread, %5, %1
  %21 = load ptr, ptr @php_php_import_environment_variables, align 8, !tbaa !98
  tail call void %21(ptr noundef %0) #29
  %22 = tail call i32 @fcgi_is_fastcgi() #29
  %.not11 = icmp eq i32 %22, 0
  br i1 %.not11, label %25, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr @sapi_globals, align 8, !tbaa !44
  tail call void @fcgi_loadenv(ptr noundef %24, ptr noundef nonnull @cgi_php_load_env_var, ptr noundef %0) #29
  br label %25

25:                                               ; preds = %23, %20, %17
  ret void
}

declare ptr @fcgi_init_request(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @fcgi_set_mgmt_var(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @setsid() local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @getpgrp() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @fastcgi_cleanup(i32 %0) #0 {
  %2 = tail call i32 @sigaction(i32 noundef 15, ptr noundef nonnull @old_term, ptr noundef null) #29
  %3 = load i32, ptr @pgroup, align 4, !tbaa !65
  %4 = sub nsw i32 0, %3
  %5 = tail call i32 @kill(i32 noundef %4, i32 noundef 15) #29
  %.b = load i1, ptr @parent, align 4
  %not..b = xor i1 %.b, true
  %.b2 = load i1, ptr @parent_waiting, align 4
  %or.cond = select i1 %not..b, i1 %.b2, i1 false
  br i1 %or.cond, label %6, label %7

6:                                                ; preds = %1
  store volatile i32 1, ptr @exit_signal, align 4, !tbaa !65
  ret void

7:                                                ; preds = %1
  tail call void @_exit(i32 noundef 0) #38
  unreachable
}

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #13

declare i32 @fcgi_in_shutdown() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #12

declare void @zend_signal_init() local_unnamed_addr #1

declare i32 @wait(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

declare void @fcgi_destroy_request(ptr noundef) local_unnamed_addr #1

declare void @fcgi_shutdown() local_unnamed_addr #1

declare void @php_output_end_all() local_unnamed_addr #1

declare i32 @fcgi_accept_request(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #12

declare noalias ptr @_estrdup(ptr noundef) local_unnamed_addr #1

declare i32 @php_request_startup() local_unnamed_addr #1

declare void @php_module_shutdown() local_unnamed_addr #1

declare void @php_print_info(i32 noundef) local_unnamed_addr #1

declare void @php_request_shutdown(ptr noundef) local_unnamed_addr #1

declare i64 @php_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @print_modules() unnamed_addr #0 {
  %1 = alloca %struct._zend_array, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %1) #29
  call void @_zend_hash_init(ptr noundef nonnull %1, i32 noundef 64, ptr noundef null, i1 noundef zeroext true) #29
  call void @zend_hash_copy(ptr noundef nonnull %1, ptr noundef nonnull @module_registry, ptr noundef null) #29
  call void @zend_hash_sort_ex(ptr noundef nonnull %1, ptr noundef nonnull @zend_sort, ptr noundef nonnull @module_name_cmp, i1 noundef zeroext false) #29
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !148
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !4
  %10 = and i32 %9, 4
  %.not = icmp eq i32 %10, 0
  call void @llvm.assume(i1 %.not)
  %.not1112 = icmp eq i32 %5, 0
  br i1 %.not1112, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %19
  %.013 = phi ptr [ %20, %19 ], [ %3, %0 ]
  %11 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %12 = load i8, ptr %11, align 8, !tbaa !4
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %19, label %14, !prof !64

14:                                               ; preds = %.lr.ph
  %15 = load ptr, ptr %.013, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !149
  %18 = call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.117, ptr noundef %17) #29
  br label %19

19:                                               ; preds = %.lr.ph, %14
  %20 = getelementptr inbounds nuw i8, ptr %.013, i64 32
  %.not11 = icmp eq ptr %20, %7
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %19, %0
  call void @zend_hash_destroy(ptr noundef nonnull %1) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %1) #29
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @print_extensions() unnamed_addr #0 {
  %1 = alloca %struct._zend_llist, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %1) #29
  call void @zend_llist_copy(ptr noundef nonnull %1, ptr noundef nonnull @zend_extensions) #29
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr null, ptr %2, align 8, !tbaa !152
  call void @zend_llist_sort(ptr noundef nonnull %1, ptr noundef nonnull @extension_name_cmp) #29
  call void @zend_llist_apply(ptr noundef nonnull %1, ptr noundef nonnull @print_extension_info) #29
  call void @zend_llist_destroy(ptr noundef nonnull %1) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %1) #29
  ret void
}

declare void @php_print_version(ptr noundef) local_unnamed_addr #1

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

declare void @add_assoc_stringl_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @user_config_cache_entry_dtor(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !153
  tail call void @zend_hash_destroy(ptr noundef %4) #29
  %5 = load ptr, ptr %3, align 8, !tbaa !153
  tail call void @free(ptr noundef %5) #29
  tail call void @free(ptr noundef %2) #29
  ret void
}

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @php_cgi_startup(ptr noundef %0) #0 {
  %2 = tail call i32 @php_module_startup(ptr noundef %0, ptr noundef nonnull @cgi_module_entry) #29
  ret i32 %2
}

declare i32 @php_module_shutdown_wrapper(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @sapi_cgi_activate() #0 {
  %1 = alloca %struct._zval_struct, align 8
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 40), align 8, !tbaa !104
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %107, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @php_ini_has_per_host_config() #29
  %.not80 = icmp eq i32 %4, 0
  br i1 %.not80, label %16, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @fcgi_is_fastcgi() #29
  %.not81 = icmp eq i32 %6, 0
  br i1 %.not81, label %10, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr @sapi_globals, align 8, !tbaa !44
  %9 = tail call ptr @fcgi_quick_getenv(ptr noundef %8, ptr noundef nonnull @.str.5, i32 noundef 11, i32 noundef 1863) #29
  br label %12

10:                                               ; preds = %5
  %11 = tail call ptr @getenv(ptr noundef nonnull @.str.5) #29
  br label %12

12:                                               ; preds = %10, %7
  %.075 = phi ptr [ %9, %7 ], [ %11, %10 ]
  %.not82 = icmp eq ptr %.075, null
  br i1 %.not82, label %16, label %13

13:                                               ; preds = %12
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.075) #30
  %15 = tail call noalias ptr @_estrndup(ptr noundef nonnull %.075, i64 noundef %14) #29
  tail call void @zend_str_tolower(ptr noundef %15, i64 noundef %14) #29
  tail call void @php_ini_activate_per_host_config(ptr noundef %15, i64 noundef %14) #29
  tail call void @_efree(ptr noundef %15) #29
  br label %16

16:                                               ; preds = %12, %13, %3
  %17 = tail call i32 @php_ini_has_per_dir_config() #29
  %.not83 = icmp eq i32 %17, 0
  br i1 %.not83, label %18, label %22

18:                                               ; preds = %16
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 544), align 8, !tbaa !155
  %.not84 = icmp eq ptr %19, null
  br i1 %.not84, label %107, label %20

20:                                               ; preds = %18
  %21 = load i8, ptr %19, align 1, !tbaa !4
  %.not85 = icmp eq i8 %21, 0
  br i1 %.not85, label %107, label %22

22:                                               ; preds = %20, %16
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 40), align 8, !tbaa !104
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #30
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !4
  %27 = icmp eq i8 %26, 47
  br i1 %27, label %36, label %28

28:                                               ; preds = %22
  %29 = add i64 %24, 2
  %30 = tail call noalias ptr @_emalloc(i64 noundef %29) #31
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 40), align 8, !tbaa !104
  %32 = add i64 %24, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %32, i1 false)
  %33 = tail call i64 @zend_dirname(ptr noundef %30, i64 noundef %24) #29
  %34 = add i64 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 %33
  store i8 47, ptr %35, align 1, !tbaa !4
  br label %39

36:                                               ; preds = %22
  %37 = tail call noalias ptr @_estrndup(ptr noundef nonnull %23, i64 noundef %24) #29
  %38 = tail call i64 @zend_dirname(ptr noundef %37, i64 noundef %24) #29
  br label %39

39:                                               ; preds = %36, %28
  %.074 = phi ptr [ %37, %36 ], [ %30, %28 ]
  %.073 = phi i64 [ %38, %36 ], [ %34, %28 ]
  %40 = getelementptr inbounds nuw i8, ptr %.074, i64 %.073
  store i8 0, ptr %40, align 1, !tbaa !4
  tail call void @php_ini_activate_per_dir_config(ptr noundef %.074, i64 noundef %.073) #29
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 544), align 8, !tbaa !155
  %.not86 = icmp eq ptr %41, null
  br i1 %.not86, label %php_cgi_ini_activate_user_config.exit, label %42

42:                                               ; preds = %39
  %43 = load i8, ptr %41, align 1, !tbaa !4
  %.not87 = icmp eq i8 %43, 0
  br i1 %.not87, label %php_cgi_ini_activate_user_config.exit, label %44

44:                                               ; preds = %42
  %45 = tail call i32 @fcgi_is_fastcgi() #29
  %.not88 = icmp eq i32 %45, 0
  br i1 %.not88, label %49, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr @sapi_globals, align 8, !tbaa !44
  %48 = tail call ptr @fcgi_quick_getenv(ptr noundef %47, ptr noundef nonnull @.str.55, i32 noundef 13, i32 noundef 1953) #29
  br label %51

49:                                               ; preds = %44
  %50 = tail call ptr @getenv(ptr noundef nonnull @.str.55) #29
  br label %51

51:                                               ; preds = %49, %46
  %.072 = phi ptr [ %48, %46 ], [ %50, %49 ]
  %.not89 = icmp eq ptr %.072, null
  br i1 %.not89, label %php_cgi_ini_activate_user_config.exit, label %52

52:                                               ; preds = %51
  %53 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.072) #30
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
  %61 = tail call double @sapi_get_request_time() #29
  %62 = fptosi double %61 to i64
  %63 = tail call ptr @zend_hash_str_find(ptr noundef nonnull @php_cgi_globals, ptr noundef nonnull %.074, i64 noundef %.073) #29
  %.not.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i, label %65, label %zend_hash_str_find_ptr.exit.i

zend_hash_str_find_ptr.exit.i:                    ; preds = %60
  %64 = load ptr, ptr %63, align 8, !tbaa !4, !nonnull !111, !noundef !111
  br label %72

65:                                               ; preds = %60
  %66 = tail call noalias dereferenceable_or_null(16) ptr @__zend_malloc(i64 noundef 16) #31
  store i64 0, ptr %66, align 8, !tbaa !156
  %67 = tail call noalias dereferenceable_or_null(56) ptr @__zend_malloc(i64 noundef 56) #31
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %67, ptr %68, align 8, !tbaa !153
  tail call void @_zend_hash_init(ptr noundef %67, i32 noundef 8, ptr noundef nonnull @config_zval_dtor, i1 noundef zeroext true) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #29
  store ptr %66, ptr %1, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 13, ptr %69, align 8, !tbaa !4
  %70 = call ptr @zend_hash_str_update(ptr noundef nonnull @php_cgi_globals, ptr noundef nonnull %.074, i64 noundef %.073, ptr noundef nonnull %1) #29
  %71 = load ptr, ptr %70, align 8, !tbaa !4, !nonnull !111, !noundef !111
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #29
  br label %72

72:                                               ; preds = %65, %zend_hash_str_find_ptr.exit.i
  %.054.i = phi ptr [ %71, %65 ], [ %64, %zend_hash_str_find_ptr.exit.i ]
  %73 = load i64, ptr %.054.i, align 8, !tbaa !156
  %74 = icmp slt i64 %73, %62
  br i1 %74, label %75, label %104

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %.054.i, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !153
  call void @zend_hash_clean(ptr noundef %77) #29
  %78 = load i8, ptr %.074, align 1, !tbaa !4
  %79 = icmp eq i8 %78, 47
  br i1 %79, label %84, label %80

80:                                               ; preds = %75
  %81 = call ptr @tsrm_realpath(ptr noundef nonnull %.074, ptr noundef null) #29
  %.not.i = icmp eq ptr %81, null
  br i1 %.not.i, label %php_cgi_ini_activate_user_config.exit, label %82

82:                                               ; preds = %80
  %83 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %81) #30
  br label %84

84:                                               ; preds = %82, %75
  %.052.i = phi i64 [ %.073, %75 ], [ %83, %82 ]
  %.051.i = phi ptr [ null, %75 ], [ %81, %82 ]
  %.046.i = phi ptr [ %.074, %75 ], [ %81, %82 ]
  %85 = icmp ugt i64 %.052.i, %.0
  %..046.i = select i1 %85, ptr %.072, ptr %.046.i
  %.046..i = select i1 %85, ptr %.046.i, ptr %.072
  %..052.i = call i64 @llvm.umin.i64(i64 %.052.i, i64 %.0)
  %86 = call i32 @strncmp(ptr noundef nonnull %..046.i, ptr noundef nonnull %.046..i, i64 noundef %..052.i) #30
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %97

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %.046..i, i64 %.0
  %90 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %89, i32 noundef 47) #30
  %.not6064.i = icmp eq ptr %90, null
  br i1 %.not6064.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %88, %.lr.ph.i
  %91 = phi ptr [ %96, %.lr.ph.i ], [ %90, %88 ]
  store i8 0, ptr %91, align 1, !tbaa !4
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 544), align 8, !tbaa !155
  %93 = load ptr, ptr %76, align 8, !tbaa !153
  %94 = call i32 @php_parse_user_ini_file(ptr noundef nonnull %.046.i, ptr noundef %92, ptr noundef %93) #29
  store i8 47, ptr %91, align 1, !tbaa !4
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 1
  %96 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %95, i32 noundef 47) #30
  %.not60.i = icmp eq ptr %96, null
  br i1 %.not60.i, label %.loopexit.i, label %.lr.ph.i

97:                                               ; preds = %84
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 544), align 8, !tbaa !155
  %99 = load ptr, ptr %76, align 8, !tbaa !153
  %100 = call i32 @php_parse_user_ini_file(ptr noundef nonnull %.046.i, ptr noundef %98, ptr noundef %99) #29
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %97, %88
  %.not61.i = icmp eq ptr %.051.i, null
  br i1 %.not61.i, label %.critedge62.i, label %101

101:                                              ; preds = %.loopexit.i
  call void @_efree(ptr noundef nonnull %.051.i) #29
  br label %.critedge62.i

.critedge62.i:                                    ; preds = %101, %.loopexit.i
  %102 = load i64, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 552), align 8, !tbaa !157
  %103 = add nsw i64 %102, %62
  store i64 %103, ptr %.054.i, align 8, !tbaa !156
  br label %104

104:                                              ; preds = %.critedge62.i, %72
  %105 = getelementptr inbounds nuw i8, ptr %.054.i, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !153
  call void @php_ini_activate_config(ptr noundef %106, i32 noundef 2, i32 noundef 32) #29
  br label %php_cgi_ini_activate_user_config.exit

php_cgi_ini_activate_user_config.exit:            ; preds = %104, %80, %51, %42, %39
  call void @_efree(ptr noundef nonnull %.074) #29
  br label %107

107:                                              ; preds = %18, %20, %php_cgi_ini_activate_user_config.exit, %0
  %.071 = phi i32 [ -1, %0 ], [ 0, %php_cgi_ini_activate_user_config.exit ], [ 0, %20 ], [ 0, %18 ]
  ret i32 %.071
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @sapi_cgi_deactivate() #0 {
  %1 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 436), align 4, !tbaa !158, !range !93, !noundef !111
  %2 = trunc nuw i8 %1 to i1
  br i1 %2, label %3, label %sapi_cgi_flush.exit

3:                                                ; preds = %0
  %4 = tail call i32 @fcgi_is_fastcgi() #29
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %.b = load i1, ptr @parent, align 4
  br i1 %.b, label %6, label %sapi_cgi_flush.exit

6:                                                ; preds = %5
  %7 = load ptr, ptr @sapi_globals, align 8, !tbaa !44
  %8 = tail call i32 @fcgi_finish_request(ptr noundef %7, i32 noundef 0) #29
  %.not1 = icmp eq i32 %8, 0
  br i1 %.not1, label %sapi_cgi_flush.exit.sink.split, label %sapi_cgi_flush.exit

9:                                                ; preds = %3
  %10 = load ptr, ptr @stdout, align 8, !tbaa !96
  %11 = tail call i32 @fflush(ptr noundef %10)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %sapi_cgi_flush.exit.sink.split, label %sapi_cgi_flush.exit

sapi_cgi_flush.exit.sink.split:                   ; preds = %9, %6
  tail call void @php_handle_aborted_connection() #29
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
  %3 = tail call i64 @write(i32 noundef 1, ptr noundef readonly %.01420, i64 noundef range(i64 1, 0) %.01321) #29
  %4 = trunc i64 %3 to i32
  %5 = icmp slt i32 %4, 1
  %6 = and i64 %3, 2147483647
  %.not1617 = icmp eq i64 %6, 0
  %.not16 = or i1 %5, %.not1617
  br i1 %.not16, label %7, label %9

7:                                                ; preds = %.lr.ph
  tail call void @php_handle_aborted_connection() #29
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
  %2 = load ptr, ptr @stdout, align 8, !tbaa !96
  %3 = tail call i32 @fflush(ptr noundef %2)
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @php_handle_aborted_connection() #29
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nofree nounwind memory(read) uwtable
define internal noundef ptr @sapi_cgi_getenv(ptr noundef readonly captures(none) %0, i64 %1) #17 {
  %3 = tail call ptr @getenv(ptr noundef %0) #29
  ret ptr %3
}

declare void @zend_error(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @sapi_cgi_send_headers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #29
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 216), align 8, !tbaa !95
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 73), align 1, !tbaa !128, !range !93, !noundef !111
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %97, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @php_cgi_globals, i64 65), align 1, !tbaa !68, !range !93, !noundef !111
  %9 = trunc nuw i8 %8 to i1
  %10 = icmp ne i32 %4, 200
  %or.cond = select i1 %9, i1 true, i1 %10
  br i1 %or.cond, label %11, label %.thread

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #29
  %12 = load i8, ptr getelementptr inbounds nuw (i8, ptr @php_cgi_globals, i64 64), align 8, !tbaa !66, !range !93, !noundef !111
  %13 = trunc nuw i8 %12 to i1
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 232), align 8
  %15 = icmp ne ptr %14, null
  %or.cond3 = select i1 %13, i1 %15, i1 false
  br i1 %or.cond3, label %16, label %24

16:                                               ; preds = %11
  %17 = call i32 (ptr, i64, ptr, ...) @ap_php_slprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.56, ptr noundef nonnull %14) #29
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 232), align 8, !tbaa !159
  %19 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %18, i32 noundef 32) #30
  %.not61 = icmp eq ptr %19, null
  br i1 %.not61, label %.thread71, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %22 = call i64 @strtol(ptr noundef nonnull captures(none) %21, ptr noundef null, i32 noundef 10) #29
  %23 = trunc i64 %22 to i32
  br label %.thread71

.thread71:                                        ; preds = %16, %20
  %.144 = phi i32 [ %23, %20 ], [ %4, %16 ]
  %spec.store.select = call i32 @llvm.smin.i32(i32 %17, i32 1024)
  br label %61

24:                                               ; preds = %11
  br i1 %15, label %25, label %38

25:                                               ; preds = %24
  %26 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %14, i32 noundef 32) #30
  %.not = icmp ne ptr %26, null
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %14 to i64
  %29 = sub i64 %27, %28
  %30 = icmp sgt i64 %29, 4
  %or.cond67 = select i1 %.not, i1 %30, i1 false
  br i1 %or.cond67, label %31, label %38

31:                                               ; preds = %25
  %32 = tail call i32 @strncasecmp(ptr noundef nonnull %14, ptr noundef nonnull @.str.57, i64 noundef 5) #30
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.thread82, label %38

.thread82:                                        ; preds = %31
  %34 = call i32 (ptr, i64, ptr, ...) @ap_php_slprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.58, ptr noundef nonnull %26) #29
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %36 = call i64 @strtol(ptr noundef nonnull captures(none) %35, ptr noundef null, i32 noundef 10) #29
  %37 = trunc i64 %36 to i32
  br label %61

38:                                               ; preds = %31, %25, %24
  %39 = call ptr @zend_llist_get_first_ex(ptr noundef %0, ptr noundef nonnull %2) #29
  %.not5894 = icmp eq ptr %39, null
  br i1 %.not5894, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %48, %38
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 216), align 8
  br label %50

.lr.ph:                                           ; preds = %38, %48
  %.03795 = phi ptr [ %49, %48 ], [ %39, %38 ]
  %41 = getelementptr inbounds nuw i8, ptr %.03795, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !61
  %43 = icmp ugt i64 %42, 7
  br i1 %43, label %44, label %48

44:                                               ; preds = %.lr.ph
  %45 = load ptr, ptr %.03795, align 8, !tbaa !63
  %46 = call i32 @strncasecmp(ptr noundef %45, ptr noundef nonnull @.str.59, i64 noundef 7) #30
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %44, %.lr.ph
  %49 = call ptr @zend_llist_get_next_ex(ptr noundef %0, ptr noundef nonnull %2) #29
  %.not58 = icmp eq ptr %49, null
  br i1 %.not58, label %.preheader, label %.lr.ph

50:                                               ; preds = %50, %.preheader
  %.0 = phi ptr [ %53, %50 ], [ @http_status_map, %.preheader ]
  %51 = load i32, ptr %.0, align 8, !tbaa !160
  %.not59 = icmp eq i32 %51, 0
  %52 = icmp eq i32 %51, %40
  %or.cond69 = select i1 %.not59, i1 true, i1 %52
  %53 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  br i1 %or.cond69, label %54, label %50

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !162
  %.not60 = icmp eq ptr %56, null
  br i1 %.not60, label %59, label %57

57:                                               ; preds = %54
  %58 = call i32 (ptr, i64, ptr, ...) @ap_php_slprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.60, i32 noundef %40, ptr noundef nonnull %56) #29
  br label %61

59:                                               ; preds = %54
  %60 = call i32 (ptr, i64, ptr, ...) @ap_php_slprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.61, i32 noundef %40) #29
  br label %61

61:                                               ; preds = %57, %59, %.thread82, %.thread71
  %.04077 = phi i32 [ %spec.store.select, %.thread71 ], [ %34, %.thread82 ], [ %58, %57 ], [ %60, %59 ]
  %.24575 = phi i32 [ %.144, %.thread71 ], [ %37, %.thread82 ], [ %4, %57 ], [ %4, %59 ]
  %62 = sext i32 %.04077 to i64
  %63 = call i64 @php_output_write_unbuffered(ptr noundef nonnull %3, i64 noundef %62) #29
  %64 = call i64 @php_output_write_unbuffered(ptr noundef nonnull @.str.62, i64 noundef 2) #29
  br label %.loopexit

.loopexit:                                        ; preds = %44, %61
  %.24576 = phi i32 [ %.24575, %61 ], [ %4, %44 ]
  %.147 = phi i1 [ true, %61 ], [ false, %44 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #29
  %65 = call ptr @zend_llist_get_first_ex(ptr noundef %0, ptr noundef nonnull %2) #29
  %.not6296104 = icmp eq ptr %65, null
  br i1 %.not6296104, label %.outer._crit_edge, label %.lr.ph98.lr.ph

.thread:                                          ; preds = %7
  %66 = call ptr @zend_llist_get_first_ex(ptr noundef %0, ptr noundef nonnull %2) #29
  %.not6296104124 = icmp eq ptr %66, null
  br i1 %.not6296104124, label %.outer._crit_edge, label %.lr.ph98.preheader

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
  %70 = load i64, ptr %69, align 8, !tbaa !61
  %.not63.us107 = icmp eq i64 %70, 0
  br i1 %.not63.us107, label %.outer.us, label %71

71:                                               ; preds = %68
  %72 = icmp ugt i64 %70, 7
  %.pre121.pre = load ptr, ptr %.197.us, align 8, !tbaa !63
  br i1 %72, label %73, label %.outer.us.sink.split

73:                                               ; preds = %71
  %74 = call i32 @strncasecmp(ptr noundef %.pre121.pre, ptr noundef nonnull @.str.59, i64 noundef 7) #30
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %.split.us109, label %76

76:                                               ; preds = %73
  %77 = icmp ugt i64 %70, 13
  br i1 %77, label %78, label %.outer.us.sink.split

78:                                               ; preds = %76
  %79 = call i32 @strncasecmp(ptr noundef %.pre121.pre, ptr noundef nonnull @.str.63, i64 noundef 13) #30
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %.outer.us.sink.split

81:                                               ; preds = %78
  %82 = call ptr @zend_llist_get_next_ex(ptr noundef %0, ptr noundef nonnull %2) #29
  %.not62.us = icmp eq ptr %82, null
  br i1 %.not62.us, label %.outer._crit_edge, label %68

.split.us109:                                     ; preds = %73
  br i1 %.248.ph105.us, label %.outer.us, label %.outer.us.sink.split

.outer.us.sink.split:                             ; preds = %76, %78, %71, %.split.us109
  %.349.us.ph = phi i1 [ true, %.split.us109 ], [ %.248.ph105.us, %71 ], [ %.248.ph105.us, %78 ], [ %.248.ph105.us, %76 ]
  %83 = call i64 @php_output_write_unbuffered(ptr noundef %.pre121.pre, i64 noundef %70) #29
  %84 = call i64 @php_output_write_unbuffered(ptr noundef nonnull @.str.62, i64 noundef 2) #29
  br label %.outer.us

.outer.us:                                        ; preds = %68, %.outer.us.sink.split, %.split.us109
  %.349.us = phi i1 [ true, %.split.us109 ], [ %.349.us.ph, %.outer.us.sink.split ], [ %.248.ph105.us, %68 ]
  %85 = call ptr @zend_llist_get_next_ex(ptr noundef %0, ptr noundef nonnull %2) #29
  %.not6296.us = icmp eq ptr %85, null
  br i1 %.not6296.us, label %.outer._crit_edge, label %.lr.ph98.us, !llvm.loop !163

.lr.ph98:                                         ; preds = %.lr.ph98.preheader, %.outer
  %.1.ph106 = phi ptr [ %95, %.outer ], [ %.1.ph106.ph, %.lr.ph98.preheader ]
  %.248.ph105 = phi i1 [ %.349, %.outer ], [ %.248.ph105.ph, %.lr.ph98.preheader ]
  %86 = getelementptr inbounds nuw i8, ptr %.1.ph106, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !61
  %.not63.us = icmp eq i64 %87, 0
  br i1 %.not63.us, label %.outer, label %88

88:                                               ; preds = %.lr.ph98
  %89 = icmp ugt i64 %87, 7
  %.pre = load ptr, ptr %.1.ph106, align 8, !tbaa !63
  br i1 %89, label %90, label %.outer.sink.split

90:                                               ; preds = %88
  %91 = call i32 @strncasecmp(ptr noundef %.pre, ptr noundef nonnull @.str.59, i64 noundef 7) #30
  %92 = icmp eq i32 %91, 0
  %brmerge.not = select i1 %92, i1 %.248.ph105, i1 false
  %.248.ph105.mux = select i1 %92, i1 true, i1 %.248.ph105
  br i1 %brmerge.not, label %.outer, label %.outer.sink.split

.outer.sink.split:                                ; preds = %90, %88
  %.349.ph = phi i1 [ %.248.ph105.mux, %90 ], [ %.248.ph105, %88 ]
  %93 = call i64 @php_output_write_unbuffered(ptr noundef %.pre, i64 noundef %87) #29
  %94 = call i64 @php_output_write_unbuffered(ptr noundef nonnull @.str.62, i64 noundef 2) #29
  br label %.outer

.outer:                                           ; preds = %90, %.outer.sink.split, %.lr.ph98
  %.349 = phi i1 [ %.248.ph105, %.lr.ph98 ], [ %.349.ph, %.outer.sink.split ], [ true, %90 ]
  %95 = call ptr @zend_llist_get_next_ex(ptr noundef %0, ptr noundef nonnull %2) #29
  %.not6296 = icmp eq ptr %95, null
  br i1 %.not6296, label %.outer._crit_edge, label %.lr.ph98

.outer._crit_edge:                                ; preds = %.outer, %.outer.us, %81, %.thread, %.loopexit
  %96 = call i64 @php_output_write_unbuffered(ptr noundef nonnull @.str.62, i64 noundef 2) #29
  br label %97

97:                                               ; preds = %1, %.outer._crit_edge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #29
  ret i32 1
}

; Function Attrs: nofree nounwind uwtable
define internal i64 @sapi_cgi_read_post(ptr noundef captures(none) %0, i64 noundef %1) #18 {
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 32), align 8, !tbaa !110
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 240), align 8, !tbaa !143
  %5 = sub nsw i64 %3, %4
  %6 = tail call i64 @llvm.umin.i64(i64 %1, i64 %5)
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %12
  %.015 = phi i64 [ %14, %12 ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.015
  %8 = sub nuw i64 %6, %.015
  %9 = tail call i64 @read(i32 noundef 0, ptr noundef %7, i64 noundef %8) #29
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
  %1 = tail call ptr @getenv(ptr noundef nonnull @.str.113) #29
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal void @sapi_cgi_register_variables(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #29
  %4 = load ptr, ptr @php_import_environment_variables, align 8, !tbaa !98
  tail call void %4(ptr noundef %0) #29
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @php_cgi_globals, i64 67), align 1, !tbaa !72, !range !93, !noundef !111
  %6 = trunc nuw i8 %5 to i1
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 48), align 8, !tbaa !108
  br i1 %6, label %8, label %47

8:                                                ; preds = %1
  %9 = tail call i32 @fcgi_is_fastcgi() #29
  %.not28 = icmp eq i32 %9, 0
  br i1 %.not28, label %13, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr @sapi_globals, align 8, !tbaa !44
  %12 = tail call ptr @fcgi_quick_getenv(ptr noundef %11, ptr noundef nonnull @.str.114, i32 noundef 9, i32 noundef 1733) #29
  br label %15

13:                                               ; preds = %8
  %14 = tail call ptr @getenv(ptr noundef nonnull @.str.114) #29
  br label %15

15:                                               ; preds = %13, %10
  %.0 = phi ptr [ %12, %10 ], [ %14, %13 ]
  %.not29 = icmp eq ptr %.0, null
  br i1 %.not29, label %33, label %16

16:                                               ; preds = %15
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0) #30
  %.not31 = icmp eq ptr %7, null
  br i1 %.not31, label %32, label %18

18:                                               ; preds = %16
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #30
  %20 = add i64 %19, %17
  store i64 %20, ptr %2, align 8, !tbaa !164
  %21 = add i64 %20, 1
  %22 = icmp ult i64 %21, 32769
  br i1 %22, label %25, label %23, !prof !7

23:                                               ; preds = %18
  %24 = tail call noalias ptr @_emalloc(i64 noundef %21) #31
  br label %27

25:                                               ; preds = %18
  %26 = alloca i8, i64 %21, align 16
  br label %27

27:                                               ; preds = %23, %25
  %28 = phi ptr [ %26, %25 ], [ %24, %23 ]
  store ptr %28, ptr %3, align 8, !tbaa !60
  %29 = add i64 %19, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr nonnull align 1 %7, i64 %29, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %19
  %31 = add i64 %17, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull align 1 %.0, i64 %31, i1 false)
  br label %37

32:                                               ; preds = %16
  store ptr %.0, ptr %3, align 8, !tbaa !60
  store i64 %17, ptr %2, align 8, !tbaa !164
  br label %37

33:                                               ; preds = %15
  %.not30 = icmp eq ptr %7, null
  br i1 %.not30, label %36, label %34

34:                                               ; preds = %33
  store ptr %7, ptr %3, align 8, !tbaa !60
  %35 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #30
  store i64 %35, ptr %2, align 8, !tbaa !164
  br label %37

36:                                               ; preds = %33
  store ptr @.str.115, ptr %3, align 8, !tbaa !60
  store i64 0, ptr %2, align 8, !tbaa !164
  br label %37

37:                                               ; preds = %27, %32, %34, %36
  %38 = phi i64 [ %35, %34 ], [ 0, %36 ], [ %20, %27 ], [ %17, %32 ]
  %.123 = phi i1 [ undef, %34 ], [ undef, %36 ], [ %22, %27 ], [ undef, %32 ]
  %.1 = phi i1 [ true, %34 ], [ true, %36 ], [ false, %27 ], [ true, %32 ]
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 232), align 8, !tbaa !165
  %40 = call i32 %39(i32 noundef 5, ptr noundef nonnull @.str.116, ptr noundef nonnull %3, i64 noundef %38, ptr noundef nonnull %2) #29
  %.not32 = icmp eq i32 %40, 0
  br i1 %.not32, label %44, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %3, align 8, !tbaa !60
  %43 = load i64, ptr %2, align 8, !tbaa !164
  call void @php_register_variable_safe(ptr noundef nonnull @.str.116, ptr noundef %42, i64 noundef %43, ptr noundef %0) #29
  br label %44

44:                                               ; preds = %41, %37
  %brmerge = or i1 %.123, %.1
  br i1 %brmerge, label %55, label %45, !prof !166

45:                                               ; preds = %44
  %46 = load ptr, ptr %3, align 8, !tbaa !60
  call void @_efree(ptr noundef %46) #29
  br label %55

47:                                               ; preds = %1
  %.not = icmp eq ptr %7, null
  %48 = select i1 %.not, ptr @.str.115, ptr %7
  store ptr %48, ptr %3, align 8, !tbaa !60
  %49 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #30
  store i64 %49, ptr %2, align 8, !tbaa !164
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 232), align 8, !tbaa !165
  %51 = call i32 %50(i32 noundef 5, ptr noundef nonnull @.str.116, ptr noundef nonnull %3, i64 noundef %49, ptr noundef nonnull %2) #29
  %.not27 = icmp eq i32 %51, 0
  br i1 %.not27, label %55, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8, !tbaa !60
  %54 = load i64, ptr %2, align 8, !tbaa !164
  call void @php_register_variable_safe(ptr noundef nonnull @.str.116, ptr noundef %53, i64 noundef %54, ptr noundef %0) #29
  br label %55

55:                                               ; preds = %45, %44, %47, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #29
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sapi_cgi_log_message(ptr noundef %0, i32 %1) #0 {
  %3 = tail call i32 @fcgi_is_fastcgi() #29
  %4 = icmp ne i32 %3, 0
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @php_cgi_globals, i64 70), align 2, !range !93
  %6 = trunc nuw i8 %5 to i1
  %or.cond = select i1 %4, i1 %6, i1 false
  br i1 %or.cond, label %7, label %24

7:                                                ; preds = %2
  %8 = load ptr, ptr @sapi_globals, align 8, !tbaa !44
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %21, label %9

9:                                                ; preds = %7
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #30
  %11 = trunc i64 %10 to i32
  %12 = shl i64 %10, 32
  %sext = add i64 %12, 8589934592
  %13 = ashr exact i64 %sext, 32
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #31
  %15 = ashr exact i64 %12, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %0, i64 %15, i1 false)
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  store i16 10, ptr %16, align 1
  %17 = add nsw i32 %11, 1
  %18 = tail call i32 @fcgi_write(ptr noundef nonnull %8, i32 noundef 7, ptr noundef %14, i32 noundef %17) #29
  tail call void @free(ptr noundef %14) #29
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %9
  tail call void @php_handle_aborted_connection() #29
  br label %27

21:                                               ; preds = %7
  %22 = load ptr, ptr @stderr, align 8, !tbaa !96
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.117, ptr noundef %0) #34
  br label %27

24:                                               ; preds = %2
  %25 = load ptr, ptr @stderr, align 8, !tbaa !96
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.117, ptr noundef %0) #34
  br label %27

27:                                               ; preds = %21, %20, %9, %24
  ret void
}

declare i32 @php_module_startup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @zm_startup_cgi(i32 noundef %0, i32 noundef %1) #0 {
  %3 = tail call i32 @zend_register_ini_entries_ex(ptr noundef nonnull @ini_entries, i32 noundef %1, i32 noundef %0) #29
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @zm_shutdown_cgi(i32 noundef %0, i32 noundef %1) #0 {
  tail call void @zend_hash_destroy(ptr noundef nonnull @php_cgi_globals) #29
  tail call void @zend_unregister_ini_entries_ex(i32 noundef %1, i32 noundef %0) #29
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @zm_info_cgi(ptr noundef %0) #0 {
  tail call void @display_ini_entries(ptr noundef %0) #29
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
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #5

declare void @config_zval_dtor(ptr noundef) #1

declare void @zend_hash_clean(ptr noundef) local_unnamed_addr #1

declare ptr @tsrm_realpath(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

declare i32 @php_parse_user_ini_file(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @php_ini_activate_config(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @zend_hash_str_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @php_handle_aborted_connection() local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #19

declare i32 @ap_php_slprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #20

declare ptr @zend_llist_get_first_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_llist_get_next_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @php_output_write_unbuffered(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #19

declare void @php_register_variable_safe(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @fcgi_write(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sapi_send_headers() local_unnamed_addr #1

declare i32 @fcgi_flush(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @fcgi_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @fcgi_getenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @zif_dl(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #21

declare zeroext i1 @zend_is_auto_global(ptr noundef) local_unnamed_addr #1

declare void @zend_array_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @zend_array_dup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @cgi_php_load_env_var(ptr noundef %0, i32 %1, ptr noundef %2, i32 %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %2, ptr %6, align 8, !tbaa !60
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 408), align 8, !tbaa !4
  %10 = icmp eq ptr %8, %9
  %11 = select i1 %10, i32 4, i32 5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #29
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 232), align 8, !tbaa !165
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #30
  %14 = call i32 %12(i32 noundef %11, ptr noundef %0, ptr noundef nonnull %6, i64 noundef %13, ptr noundef nonnull %7) #29
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %18, label %15

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8, !tbaa !60
  %17 = load i64, ptr %7, align 8, !tbaa !164
  call void @php_register_variable_safe(ptr noundef %0, ptr noundef %16, i64 noundef %17, ptr noundef nonnull %4) #29
  br label %18

18:                                               ; preds = %15, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #29
  ret void
}

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @fcgi_has_env(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

declare ptr @fcgi_quick_putenv(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_sapi_cgi_putenv(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %3

3:                                                ; preds = %2
  %4 = tail call i32 @setenv(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 1) #29
  br label %6

.critedge:                                        ; preds = %2
  %5 = tail call i32 @unsetenv(ptr noundef %0) #29
  br label %6

6:                                                ; preds = %3, %.critedge
  %7 = tail call ptr @getenv(ptr noundef %0) #29
  ret ptr %7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @php_handle_auth_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @unsetenv(ptr noundef readonly captures(none)) local_unnamed_addr #12

declare void @zend_hash_copy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read) uwtable
define internal i32 @module_name_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #24 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !149
  %9 = tail call i32 @strcasecmp(ptr noundef %5, ptr noundef %8) #30
  ret i32 %9
}

declare void @zend_hash_sort_ex(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @zend_sort(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #20

declare void @zend_llist_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_llist_sort(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @extension_name_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #25 {
  %3 = load ptr, ptr %0, align 8, !tbaa !167
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %1, align 8, !tbaa !167
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %4, align 8, !tbaa !168
  %8 = load ptr, ptr %6, align 8, !tbaa !168
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %8) #30
  ret i32 %9
}

declare void @zend_llist_apply(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @print_extension_info(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !168
  %3 = tail call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.117, ptr noundef %2) #29
  ret void
}

declare void @zend_llist_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #26

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #27

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #28

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nofree nounwind memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { mustprogress nofree norecurse nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #27 = { nofree nounwind }
attributes #28 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nounwind }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { nounwind allocsize(0) }
attributes #32 = { nounwind allocsize(1) }
attributes #33 = { nounwind returns_twice }
attributes #34 = { cold nounwind }
attributes #35 = { cold }
attributes #36 = { cold noreturn nounwind }
attributes #37 = { nounwind willreturn memory(none) }
attributes #38 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!8 = !{!9, !30, i64 960}
!9 = !{!"_zend_executor_globals", !10, i64 0, !10, i64 16, !5, i64 32, !11, i64 288, !11, i64 296, !13, i64 304, !13, i64 360, !17, i64 416, !15, i64 424, !18, i64 428, !10, i64 432, !15, i64 448, !19, i64 456, !19, i64 464, !19, i64 472, !20, i64 480, !20, i64 488, !21, i64 496, !16, i64 504, !22, i64 512, !23, i64 520, !15, i64 528, !22, i64 536, !15, i64 544, !16, i64 552, !15, i64 560, !15, i64 564, !15, i64 568, !18, i64 572, !18, i64 573, !24, i64 574, !24, i64 575, !19, i64 576, !16, i64 584, !12, i64 592, !12, i64 600, !13, i64 608, !13, i64 664, !15, i64 720, !18, i64 724, !10, i64 728, !10, i64 744, !25, i64 760, !25, i64 784, !25, i64 808, !23, i64 832, !15, i64 840, !15, i64 844, !16, i64 848, !19, i64 856, !19, i64 864, !26, i64 872, !27, i64 880, !29, i64 904, !30, i64 960, !30, i64 968, !31, i64 976, !5, i64 984, !32, i64 1080, !18, i64 1088, !5, i64 1089, !16, i64 1096, !15, i64 1104, !15, i64 1108, !33, i64 1112, !5, i64 1120, !12, i64 1376, !5, i64 1384, !34, i64 1640, !13, i64 1672, !16, i64 1728, !35, i64 1736, !36, i64 1760, !36, i64 1768, !37, i64 1776, !16, i64 1784, !18, i64 1792, !15, i64 1796, !38, i64 1800, !39, i64 1808, !16, i64 1816, !40, i64 1824, !16, i64 1840, !16, i64 1848, !41, i64 1856, !5, i64 1936}
!10 = !{!"_zval_struct", !5, i64 0, !5, i64 8, !5, i64 12}
!11 = !{!"p2 _ZTS11_zend_array", !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!"_zend_array", !14, i64 0, !5, i64 8, !15, i64 12, !5, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !16, i64 40, !12, i64 48}
!14 = !{!"_zend_refcounted_h", !15, i64 0, !5, i64 4}
!15 = !{!"int", !5, i64 0}
!16 = !{!"long", !5, i64 0}
!17 = !{!"p1 _ZTS13__jmp_buf_tag", !12, i64 0}
!18 = !{!"_Bool", !5, i64 0}
!19 = !{!"p1 _ZTS11_zend_array", !12, i64 0}
!20 = !{!"p1 _ZTS12_zval_struct", !12, i64 0}
!21 = !{!"p1 _ZTS14_zend_vm_stack", !12, i64 0}
!22 = !{!"p1 _ZTS18_zend_execute_data", !12, i64 0}
!23 = !{!"p1 _ZTS17_zend_class_entry", !12, i64 0}
!24 = !{!"zend_atomic_bool_s", !5, i64 0}
!25 = !{!"_zend_stack", !15, i64 0, !15, i64 4, !15, i64 8, !12, i64 16}
!26 = !{!"p1 _ZTS15_zend_ini_entry", !12, i64 0}
!27 = !{!"_zend_objects_store", !28, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!28 = !{!"p2 _ZTS12_zend_object", !12, i64 0}
!29 = !{!"_zend_lazy_objects_store", !13, i64 0}
!30 = !{!"p1 _ZTS12_zend_object", !12, i64 0}
!31 = !{!"p1 _ZTS8_zend_op", !12, i64 0}
!32 = !{!"p1 _ZTS18_zend_module_entry", !12, i64 0}
!33 = !{!"p1 _ZTS18_HashTableIterator", !12, i64 0}
!34 = !{!"_zend_op", !12, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !15, i64 20, !15, i64 24, !5, i64 28, !5, i64 29, !5, i64 30, !5, i64 31}
!35 = !{!"", !20, i64 0, !20, i64 8, !20, i64 16}
!36 = !{!"p1 _ZTS19_zend_fiber_context", !12, i64 0}
!37 = !{!"p1 _ZTS11_zend_fiber", !12, i64 0}
!38 = !{!"p2 _ZTS16_zend_error_info", !12, i64 0}
!39 = !{!"p1 _ZTS12_zend_string", !12, i64 0}
!40 = !{!"_zend_call_stack", !12, i64 0, !16, i64 8}
!41 = !{!"_zend_strtod_state", !5, i64 0, !42, i64 64, !43, i64 72}
!42 = !{!"p1 _ZTS19_zend_strtod_bigint", !12, i64 0}
!43 = !{!"p1 omnipotent char", !12, i64 0}
!44 = !{!45, !12, i64 0}
!45 = !{!"_sapi_globals_struct", !12, i64 0, !46, i64 8, !50, i64 160, !16, i64 240, !5, i64 248, !5, i64 249, !53, i64 256, !43, i64 400, !43, i64 408, !19, i64 416, !16, i64 424, !15, i64 432, !18, i64 436, !55, i64 440, !13, i64 448, !10, i64 504, !56, i64 520, !58, i64 560}
!46 = !{!"", !43, i64 0, !43, i64 8, !43, i64 16, !16, i64 24, !43, i64 32, !43, i64 40, !47, i64 48, !43, i64 56, !18, i64 64, !18, i64 65, !18, i64 66, !48, i64 72, !43, i64 80, !43, i64 88, !43, i64 96, !43, i64 104, !43, i64 112, !43, i64 120, !15, i64 128, !15, i64 132, !49, i64 136, !15, i64 144}
!47 = !{!"p1 _ZTS11_php_stream", !12, i64 0}
!48 = !{!"p1 _ZTS16_sapi_post_entry", !12, i64 0}
!49 = !{!"p2 omnipotent char", !12, i64 0}
!50 = !{!"", !51, i64 0, !15, i64 56, !5, i64 60, !43, i64 64, !43, i64 72}
!51 = !{!"_zend_llist", !52, i64 0, !52, i64 8, !16, i64 16, !16, i64 24, !12, i64 32, !5, i64 40, !52, i64 48}
!52 = !{!"p1 _ZTS19_zend_llist_element", !12, i64 0}
!53 = !{!"stat", !16, i64 0, !16, i64 8, !16, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !54, i64 72, !54, i64 88, !54, i64 104, !5, i64 120}
!54 = !{!"timespec", !16, i64 0, !16, i64 8}
!55 = !{!"double", !5, i64 0}
!56 = !{!"_zend_fcall_info_cache", !57, i64 0, !23, i64 8, !23, i64 16, !30, i64 24, !30, i64 32}
!57 = !{!"p1 _ZTS14_zend_function", !12, i64 0}
!58 = !{!"", !18, i64 0, !5, i64 8}
!59 = !{!49, !49, i64 0}
!60 = !{!43, !43, i64 0}
!61 = !{!62, !16, i64 8}
!62 = !{!"", !43, i64 0, !16, i64 8}
!63 = !{!62, !43, i64 0}
!64 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!65 = !{!15, !15, i64 0}
!66 = !{!67, !18, i64 64}
!67 = !{!"_php_cgi_globals_struct", !13, i64 0, !43, i64 56, !18, i64 64, !18, i64 65, !18, i64 66, !18, i64 67, !18, i64 68, !18, i64 69, !18, i64 70}
!68 = !{!67, !18, i64 65}
!69 = !{!67, !18, i64 66}
!70 = !{!67, !18, i64 68}
!71 = !{!67, !43, i64 56}
!72 = !{!67, !18, i64 67}
!73 = !{!67, !18, i64 69}
!74 = !{!67, !18, i64 70}
!75 = !{!76, !43, i64 160}
!76 = !{!"_sapi_module_struct", !43, i64 0, !43, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !43, i64 160, !12, i64 168, !12, i64 176, !43, i64 184, !15, i64 192, !15, i64 196, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !15, i64 248, !43, i64 256, !77, i64 264, !12, i64 272}
!77 = !{!"p1 _ZTS20_zend_function_entry", !12, i64 0}
!78 = distinct !{!78, !79}
!79 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!80 = !{!76, !15, i64 192}
!81 = !{!82, !43, i64 0}
!82 = !{!"php_ini_builder", !43, i64 0, !16, i64 8}
!83 = !{!82, !16, i64 8}
!84 = !{!76, !43, i64 256}
!85 = !{!76, !12, i64 48}
!86 = !{!76, !12, i64 56}
!87 = !{!76, !12, i64 112}
!88 = !{!76, !12, i64 72}
!89 = !{!76, !12, i64 120}
!90 = !{!76, !43, i64 184}
!91 = !{!76, !77, i64 264}
!92 = !{!76, !12, i64 16}
!93 = !{i8 0, i8 2}
!94 = !{!9, !17, i64 416}
!95 = !{!45, !15, i64 216}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!98 = !{!12, !12, i64 0}
!99 = !{!100, !15, i64 136}
!100 = !{!"sigaction", !5, i64 0, !101, i64 8, !15, i64 136, !12, i64 144}
!101 = !{!"", !5, i64 0}
!102 = distinct !{!102, !79}
!103 = !{!45, !5, i64 249}
!104 = !{!45, !43, i64 40}
!105 = !{!45, !43, i64 8}
!106 = !{!45, !15, i64 152}
!107 = !{!45, !43, i64 16}
!108 = !{!45, !43, i64 48}
!109 = !{!45, !43, i64 64}
!110 = !{!45, !16, i64 32}
!111 = !{}
!112 = !{!53, !15, i64 24}
!113 = !{!"branch_weights", !"expected", i32 2146410, i32 2145337238}
!114 = !{!"branch_weights", i32 4000000, i32 2001, i32 2000}
!115 = !{!45, !15, i64 432}
!116 = !{!117, !15, i64 172}
!117 = !{!"_zend_compiler_globals", !25, i64 0, !23, i64 24, !39, i64 32, !15, i64 40, !118, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !5, i64 80, !18, i64 81, !18, i64 82, !18, i64 83, !18, i64 84, !51, i64 88, !119, i64 144, !18, i64 152, !18, i64 153, !18, i64 154, !18, i64 155, !39, i64 160, !15, i64 168, !15, i64 172, !120, i64 176, !123, i64 256, !125, i64 360, !13, i64 368, !126, i64 424, !16, i64 432, !18, i64 440, !18, i64 441, !18, i64 442, !127, i64 448, !125, i64 456, !25, i64 464, !19, i64 488, !15, i64 496, !12, i64 504, !12, i64 512, !16, i64 520, !16, i64 528, !19, i64 536, !19, i64 544, !19, i64 552, !23, i64 560, !15, i64 568, !12, i64 576, !15, i64 584, !25, i64 592}
!118 = !{!"p1 _ZTS14_zend_op_array", !12, i64 0}
!119 = !{!"p1 _ZTS22_zend_ini_parser_param", !12, i64 0}
!120 = !{!"_zend_oparray_context", !121, i64 0, !118, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !122, i64 48, !19, i64 56, !39, i64 64, !15, i64 72, !18, i64 76}
!121 = !{!"p1 _ZTS21_zend_oparray_context", !12, i64 0}
!122 = !{!"p1 _ZTS22_zend_brk_cont_element", !12, i64 0}
!123 = !{!"_zend_file_context", !124, i64 0, !39, i64 8, !18, i64 16, !18, i64 17, !19, i64 24, !19, i64 32, !19, i64 40, !13, i64 48}
!124 = !{!"_zend_declarables", !16, i64 0}
!125 = !{!"p1 _ZTS11_zend_arena", !12, i64 0}
!126 = !{!"p2 _ZTS14_zend_encoding", !12, i64 0}
!127 = !{!"p1 _ZTS9_zend_ast", !12, i64 0}
!128 = !{!45, !18, i64 73}
!129 = !{!45, !15, i64 140}
!130 = !{!45, !49, i64 144}
!131 = !{!132, !43, i64 208}
!132 = !{!"_php_core_globals", !16, i64 0, !18, i64 8, !18, i64 9, !5, i64 10, !18, i64 11, !18, i64 12, !18, i64 13, !18, i64 14, !18, i64 15, !43, i64 16, !43, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !43, i64 56, !43, i64 64, !43, i64 72, !43, i64 80, !43, i64 88, !18, i64 96, !43, i64 104, !43, i64 112, !43, i64 120, !43, i64 128, !16, i64 136, !43, i64 144, !43, i64 152, !43, i64 160, !43, i64 168, !43, i64 176, !43, i64 184, !43, i64 192, !133, i64 200, !43, i64 216, !13, i64 224, !134, i64 280, !18, i64 282, !5, i64 283, !51, i64 288, !5, i64 344, !18, i64 440, !18, i64 441, !18, i64 442, !18, i64 443, !18, i64 444, !43, i64 448, !43, i64 456, !16, i64 464, !5, i64 472, !18, i64 480, !18, i64 481, !18, i64 482, !18, i64 483, !18, i64 484, !18, i64 485, !15, i64 488, !15, i64 492, !39, i64 496, !39, i64 504, !43, i64 512, !43, i64 520, !16, i64 528, !16, i64 536, !43, i64 544, !16, i64 552, !43, i64 560, !43, i64 568, !18, i64 576, !18, i64 577, !18, i64 578, !18, i64 579, !18, i64 580, !18, i64 581, !16, i64 584, !43, i64 592, !16, i64 600, !16, i64 608}
!133 = !{!"_arg_separators", !43, i64 0, !43, i64 8}
!134 = !{!"short", !5, i64 0}
!135 = !{!136, !18, i64 57}
!136 = !{!"_zend_file_handle", !5, i64 0, !39, i64 40, !39, i64 48, !5, i64 56, !18, i64 57, !18, i64 58, !43, i64 64, !16, i64 72}
!137 = !{!117, !18, i64 152}
!138 = !{!132, !18, i64 482}
!139 = !{!136, !39, i64 40}
!140 = !{!141, !16, i64 0}
!141 = !{!"timeval", !16, i64 0, !16, i64 8}
!142 = !{!141, !16, i64 8}
!143 = !{!45, !16, i64 240}
!144 = !{!132, !43, i64 216}
!145 = !{!146, !146, i64 0}
!146 = !{!"p2 _ZTS12_zend_string", !12, i64 0}
!147 = !{!39, !39, i64 0}
!148 = !{!13, !15, i64 24}
!149 = !{!150, !43, i64 32}
!150 = !{!"_zend_module_entry", !134, i64 0, !15, i64 4, !5, i64 8, !5, i64 9, !26, i64 16, !151, i64 24, !43, i64 32, !77, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !43, i64 88, !16, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !15, i64 136, !5, i64 140, !12, i64 144, !15, i64 152, !43, i64 160}
!151 = !{!"p1 _ZTS16_zend_module_dep", !12, i64 0}
!152 = !{!51, !12, i64 32}
!153 = !{!154, !19, i64 8}
!154 = !{!"_user_config_cache_entry", !16, i64 0, !19, i64 8}
!155 = !{!132, !43, i64 544}
!156 = !{!154, !16, i64 0}
!157 = !{!132, !16, i64 552}
!158 = !{!45, !18, i64 436}
!159 = !{!45, !43, i64 232}
!160 = !{!161, !15, i64 0}
!161 = !{!"_http_response_status_code_pair", !15, i64 0, !43, i64 8}
!162 = !{!161, !43, i64 8}
!163 = distinct !{!163, !79}
!164 = !{!16, !16, i64 0}
!165 = !{!76, !12, i64 232}
!166 = !{!"branch_weights", i32 4001, i32 1}
!167 = !{!52, !52, i64 0}
!168 = !{!169, !43, i64 0}
!169 = !{!"_zend_extension", !43, i64 0, !43, i64 8, !43, i64 16, !43, i64 24, !43, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !15, i64 200}
