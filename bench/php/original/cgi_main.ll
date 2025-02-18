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
%struct._zend_module_entry = type { i16, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i8, ptr, i32, ptr }
%struct._user_config_cache_entry = type { i64, ptr }
%struct._http_response_status_code_pair = type { i32, ptr }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }
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
@.str.4 = private unnamed_addr constant [16 x i8] c"SERVER_SOFTWARE\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"SERVER_NAME\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"GATEWAY_INTERFACE\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"REQUEST_METHOD\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"QUERY_STRING\00", align 1
@additional_functions = internal constant [2 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.139, ptr @zif_dl, ptr @arginfo_dl, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [16 x i8] c"REDIRECT_STATUS\00", align 1
@.str.10 = private unnamed_addr constant [654 x i8] c"<b>Security Alert!</b> The PHP CGI cannot be accessed directly.\0A\0A<p>This PHP CGI binary was compiled with force-cgi-redirect enabled.  This\0Ameans that a page will only be served up if the REDIRECT_STATUS CGI variable is\0Aset, e.g. via an Apache Action directive.</p>\0A<p>For more information as to <i>why</i> this behaviour exists, see the <a href=\22https://www.php.net/security.cgi-bin\22>manual page for CGI security</a>.</p>\0A<p>For more information about changing this behaviour or re-enabling this webserver,\0Aconsult the installation file that came with this distribution, or visit \0A<a href=\22https://www.php.net/install.windows\22>the manual page</a>.</p>\0A\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"PHP_FCGI_BACKLOG\00", align 1
@stderr = external global ptr, align 8
@.str.12 = private unnamed_addr constant [51 x i8] c"Invalid backlog %d, needs to be between -1 and %d\0A\00", align 1
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
@core_globals = external global %struct._php_core_globals, align 8
@.str.27 = private unnamed_addr constant [16 x i8] c"Access denied.\0A\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"No input file specified.\0A\00", align 1
@stdin = external global ptr, align 8
@.str.29 = private unnamed_addr constant [20 x i8] c"Standard input code\00", align 1
@zend_printf = external global ptr, align 8
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
@http_status_map = internal constant [49 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 200, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 201, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } { i32 202, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } { i32 203, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 204, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 205, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } { i32 206, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 300, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } { i32 301, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 302, [4 x i8] zeroinitializer, ptr @.str.75 }, { i32, [4 x i8], ptr } { i32 303, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } { i32 304, [4 x i8] zeroinitializer, ptr @.str.77 }, { i32, [4 x i8], ptr } { i32 305, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 307, [4 x i8] zeroinitializer, ptr @.str.79 }, { i32, [4 x i8], ptr } { i32 308, [4 x i8] zeroinitializer, ptr @.str.80 }, { i32, [4 x i8], ptr } { i32 400, [4 x i8] zeroinitializer, ptr @.str.81 }, { i32, [4 x i8], ptr } { i32 401, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 402, [4 x i8] zeroinitializer, ptr @.str.83 }, { i32, [4 x i8], ptr } { i32 403, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } { i32 404, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } { i32 405, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } { i32 406, [4 x i8] zeroinitializer, ptr @.str.87 }, { i32, [4 x i8], ptr } { i32 407, [4 x i8] zeroinitializer, ptr @.str.88 }, { i32, [4 x i8], ptr } { i32 408, [4 x i8] zeroinitializer, ptr @.str.89 }, { i32, [4 x i8], ptr } { i32 409, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } { i32 410, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 411, [4 x i8] zeroinitializer, ptr @.str.92 }, { i32, [4 x i8], ptr } { i32 412, [4 x i8] zeroinitializer, ptr @.str.93 }, { i32, [4 x i8], ptr } { i32 413, [4 x i8] zeroinitializer, ptr @.str.94 }, { i32, [4 x i8], ptr } { i32 414, [4 x i8] zeroinitializer, ptr @.str.95 }, { i32, [4 x i8], ptr } { i32 415, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } { i32 416, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 417, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } { i32 426, [4 x i8] zeroinitializer, ptr @.str.99 }, { i32, [4 x i8], ptr } { i32 428, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 429, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } { i32 431, [4 x i8] zeroinitializer, ptr @.str.102 }, { i32, [4 x i8], ptr } { i32 451, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } { i32 500, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } { i32 501, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } { i32 502, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } { i32 503, [4 x i8] zeroinitializer, ptr @.str.107 }, { i32, [4 x i8], ptr } { i32 504, [4 x i8] zeroinitializer, ptr @.str.108 }, { i32, [4 x i8], ptr } { i32 505, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 506, [4 x i8] zeroinitializer, ptr @.str.110 }, { i32, [4 x i8], ptr } { i32 511, [4 x i8] zeroinitializer, ptr @.str.111 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.113 = private unnamed_addr constant [12 x i8] c"HTTP_COOKIE\00", align 1
@.str.114 = private unnamed_addr constant [10 x i8] c"PATH_INFO\00", align 1
@.str.115 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@sapi_module = external global %struct._sapi_module_struct, align 8
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
@zend_known_strings = external global ptr, align 8
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

; Function Attrs: nounwind uwtable
define hidden void @zif_apache_child_terminate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds nuw %struct._zval_struct, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = icmp eq i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br i1 false, label %18, label %23

17:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br i1 true, label %18, label %23

18:                                               ; preds = %17, %16
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  br label %27

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %17, %16
  %24 = call i32 @fcgi_is_fastcgi()
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void @fcgi_terminate()
  br label %27

27:                                               ; preds = %19, %26, %23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #1

declare void @zend_wrong_parameters_none_error() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

declare i32 @fcgi_is_fastcgi() #2

declare void @fcgi_terminate() #2

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
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !11
  %21 = icmp eq i32 %20, 0
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  br i1 false, label %30, label %35

29:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br i1 true, label %30, label %35

30:                                               ; preds = %29, %28
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  br label %718

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %29, %28
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %37 = call ptr @_zend_new_array_0()
  store ptr %37, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %38 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %38, ptr %6, align 8, !tbaa !9
  %39 = load ptr, ptr %5, align 8, !tbaa !45
  %40 = load ptr, ptr %6, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct._zval_struct, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8, !tbaa !11
  %42 = load ptr, ptr %6, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct._zval_struct, ptr %42, i32 0, i32 1
  store i32 775, ptr %43, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %44

44:                                               ; preds = %36
  %45 = call i32 @fcgi_is_fastcgi()
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %48 = load ptr, ptr @sapi_globals, align 8, !tbaa !46
  store ptr %48, ptr %7, align 8, !tbaa !61
  %49 = load ptr, ptr %7, align 8, !tbaa !61
  %50 = load ptr, ptr %4, align 8, !tbaa !9
  call void @fcgi_loadenv(ptr noundef %49, ptr noundef @sapi_add_request_header, ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %718

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 128, ptr %8) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  %52 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  store ptr %52, ptr %14, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  store i64 128, ptr %15, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #20
  %53 = load ptr, ptr @environ, align 8, !tbaa !65
  store ptr %53, ptr %9, align 8, !tbaa !65
  br label %54

54:                                               ; preds = %705, %51
  %55 = load ptr, ptr %9, align 8, !tbaa !65
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load ptr, ptr %9, align 8, !tbaa !65
  %59 = load ptr, ptr %58, align 8, !tbaa !63
  %60 = icmp ne ptr %59, null
  br label %61

61:                                               ; preds = %57, %54
  %62 = phi i1 [ false, %54 ], [ %60, %57 ]
  br i1 %62, label %63, label %708

63:                                               ; preds = %61
  %64 = load ptr, ptr %9, align 8, !tbaa !65
  %65 = load ptr, ptr %64, align 8, !tbaa !63
  %66 = call ptr @strchr(ptr noundef %65, i32 noundef 61) #21
  store ptr %66, ptr %13, align 8, !tbaa !63
  %67 = load ptr, ptr %13, align 8, !tbaa !63
  %68 = icmp ne ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  br label %705

70:                                               ; preds = %63
  %71 = load ptr, ptr %13, align 8, !tbaa !63
  %72 = load ptr, ptr %9, align 8, !tbaa !65
  %73 = load ptr, ptr %72, align 8, !tbaa !63
  %74 = ptrtoint ptr %71 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  store i64 %76, ptr %16, align 8, !tbaa !64
  %77 = load i64, ptr %16, align 8, !tbaa !64
  %78 = load i64, ptr %15, align 8, !tbaa !64
  %79 = icmp uge i64 %77, %78
  br i1 %79, label %80, label %321

80:                                               ; preds = %70
  %81 = load i64, ptr %16, align 8, !tbaa !64
  %82 = add i64 %81, 64
  store i64 %82, ptr %15, align 8, !tbaa !64
  %83 = load ptr, ptr %14, align 8, !tbaa !63
  %84 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %315

86:                                               ; preds = %80
  %87 = load i64, ptr %15, align 8, !tbaa !64
  %88 = call i1 @llvm.is.constant.i64(i64 %87)
  br i1 %88, label %89, label %310

89:                                               ; preds = %86
  %90 = load i64, ptr %15, align 8, !tbaa !64
  %91 = icmp ule i64 %90, 8
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = call noalias ptr @_emalloc_8()
  br label %308

94:                                               ; preds = %89
  %95 = load i64, ptr %15, align 8, !tbaa !64
  %96 = icmp ule i64 %95, 16
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = call noalias ptr @_emalloc_16()
  br label %306

99:                                               ; preds = %94
  %100 = load i64, ptr %15, align 8, !tbaa !64
  %101 = icmp ule i64 %100, 24
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = call noalias ptr @_emalloc_24()
  br label %304

104:                                              ; preds = %99
  %105 = load i64, ptr %15, align 8, !tbaa !64
  %106 = icmp ule i64 %105, 32
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = call noalias ptr @_emalloc_32()
  br label %302

109:                                              ; preds = %104
  %110 = load i64, ptr %15, align 8, !tbaa !64
  %111 = icmp ule i64 %110, 40
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = call noalias ptr @_emalloc_40()
  br label %300

114:                                              ; preds = %109
  %115 = load i64, ptr %15, align 8, !tbaa !64
  %116 = icmp ule i64 %115, 48
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = call noalias ptr @_emalloc_48()
  br label %298

119:                                              ; preds = %114
  %120 = load i64, ptr %15, align 8, !tbaa !64
  %121 = icmp ule i64 %120, 56
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = call noalias ptr @_emalloc_56()
  br label %296

124:                                              ; preds = %119
  %125 = load i64, ptr %15, align 8, !tbaa !64
  %126 = icmp ule i64 %125, 64
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = call noalias ptr @_emalloc_64()
  br label %294

129:                                              ; preds = %124
  %130 = load i64, ptr %15, align 8, !tbaa !64
  %131 = icmp ule i64 %130, 80
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = call noalias ptr @_emalloc_80()
  br label %292

134:                                              ; preds = %129
  %135 = load i64, ptr %15, align 8, !tbaa !64
  %136 = icmp ule i64 %135, 96
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = call noalias ptr @_emalloc_96()
  br label %290

139:                                              ; preds = %134
  %140 = load i64, ptr %15, align 8, !tbaa !64
  %141 = icmp ule i64 %140, 112
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = call noalias ptr @_emalloc_112()
  br label %288

144:                                              ; preds = %139
  %145 = load i64, ptr %15, align 8, !tbaa !64
  %146 = icmp ule i64 %145, 128
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = call noalias ptr @_emalloc_128()
  br label %286

149:                                              ; preds = %144
  %150 = load i64, ptr %15, align 8, !tbaa !64
  %151 = icmp ule i64 %150, 160
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = call noalias ptr @_emalloc_160()
  br label %284

154:                                              ; preds = %149
  %155 = load i64, ptr %15, align 8, !tbaa !64
  %156 = icmp ule i64 %155, 192
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = call noalias ptr @_emalloc_192()
  br label %282

159:                                              ; preds = %154
  %160 = load i64, ptr %15, align 8, !tbaa !64
  %161 = icmp ule i64 %160, 224
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = call noalias ptr @_emalloc_224()
  br label %280

164:                                              ; preds = %159
  %165 = load i64, ptr %15, align 8, !tbaa !64
  %166 = icmp ule i64 %165, 256
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = call noalias ptr @_emalloc_256()
  br label %278

169:                                              ; preds = %164
  %170 = load i64, ptr %15, align 8, !tbaa !64
  %171 = icmp ule i64 %170, 320
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = call noalias ptr @_emalloc_320()
  br label %276

174:                                              ; preds = %169
  %175 = load i64, ptr %15, align 8, !tbaa !64
  %176 = icmp ule i64 %175, 384
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = call noalias ptr @_emalloc_384()
  br label %274

179:                                              ; preds = %174
  %180 = load i64, ptr %15, align 8, !tbaa !64
  %181 = icmp ule i64 %180, 448
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = call noalias ptr @_emalloc_448()
  br label %272

184:                                              ; preds = %179
  %185 = load i64, ptr %15, align 8, !tbaa !64
  %186 = icmp ule i64 %185, 512
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = call noalias ptr @_emalloc_512()
  br label %270

189:                                              ; preds = %184
  %190 = load i64, ptr %15, align 8, !tbaa !64
  %191 = icmp ule i64 %190, 640
  br i1 %191, label %192, label %194

192:                                              ; preds = %189
  %193 = call noalias ptr @_emalloc_640()
  br label %268

194:                                              ; preds = %189
  %195 = load i64, ptr %15, align 8, !tbaa !64
  %196 = icmp ule i64 %195, 768
  br i1 %196, label %197, label %199

197:                                              ; preds = %194
  %198 = call noalias ptr @_emalloc_768()
  br label %266

199:                                              ; preds = %194
  %200 = load i64, ptr %15, align 8, !tbaa !64
  %201 = icmp ule i64 %200, 896
  br i1 %201, label %202, label %204

202:                                              ; preds = %199
  %203 = call noalias ptr @_emalloc_896()
  br label %264

204:                                              ; preds = %199
  %205 = load i64, ptr %15, align 8, !tbaa !64
  %206 = icmp ule i64 %205, 1024
  br i1 %206, label %207, label %209

207:                                              ; preds = %204
  %208 = call noalias ptr @_emalloc_1024()
  br label %262

209:                                              ; preds = %204
  %210 = load i64, ptr %15, align 8, !tbaa !64
  %211 = icmp ule i64 %210, 1280
  br i1 %211, label %212, label %214

212:                                              ; preds = %209
  %213 = call noalias ptr @_emalloc_1280()
  br label %260

214:                                              ; preds = %209
  %215 = load i64, ptr %15, align 8, !tbaa !64
  %216 = icmp ule i64 %215, 1536
  br i1 %216, label %217, label %219

217:                                              ; preds = %214
  %218 = call noalias ptr @_emalloc_1536()
  br label %258

219:                                              ; preds = %214
  %220 = load i64, ptr %15, align 8, !tbaa !64
  %221 = icmp ule i64 %220, 1792
  br i1 %221, label %222, label %224

222:                                              ; preds = %219
  %223 = call noalias ptr @_emalloc_1792()
  br label %256

224:                                              ; preds = %219
  %225 = load i64, ptr %15, align 8, !tbaa !64
  %226 = icmp ule i64 %225, 2048
  br i1 %226, label %227, label %229

227:                                              ; preds = %224
  %228 = call noalias ptr @_emalloc_2048()
  br label %254

229:                                              ; preds = %224
  %230 = load i64, ptr %15, align 8, !tbaa !64
  %231 = icmp ule i64 %230, 2560
  br i1 %231, label %232, label %234

232:                                              ; preds = %229
  %233 = call noalias ptr @_emalloc_2560()
  br label %252

234:                                              ; preds = %229
  %235 = load i64, ptr %15, align 8, !tbaa !64
  %236 = icmp ule i64 %235, 3072
  br i1 %236, label %237, label %239

237:                                              ; preds = %234
  %238 = call noalias ptr @_emalloc_3072()
  br label %250

239:                                              ; preds = %234
  %240 = load i64, ptr %15, align 8, !tbaa !64
  %241 = icmp ule i64 %240, 2093056
  br i1 %241, label %242, label %245

242:                                              ; preds = %239
  %243 = load i64, ptr %15, align 8, !tbaa !64
  %244 = call noalias ptr @_emalloc_large(i64 noundef %243) #22
  br label %248

245:                                              ; preds = %239
  %246 = load i64, ptr %15, align 8, !tbaa !64
  %247 = call noalias ptr @_emalloc_huge(i64 noundef %246) #22
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
  %311 = load i64, ptr %15, align 8, !tbaa !64
  %312 = call noalias ptr @_emalloc(i64 noundef %311) #22
  br label %313

313:                                              ; preds = %310, %308
  %314 = phi ptr [ %309, %308 ], [ %312, %310 ]
  br label %319

315:                                              ; preds = %80
  %316 = load ptr, ptr %14, align 8, !tbaa !63
  %317 = load i64, ptr %15, align 8, !tbaa !64
  %318 = call ptr @_erealloc(ptr noundef %316, i64 noundef %317) #23
  br label %319

319:                                              ; preds = %315, %313
  %320 = phi ptr [ %314, %313 ], [ %318, %315 ]
  store ptr %320, ptr %14, align 8, !tbaa !63
  br label %321

321:                                              ; preds = %319, %70
  %322 = load ptr, ptr %9, align 8, !tbaa !65
  %323 = load ptr, ptr %322, align 8, !tbaa !63
  store ptr %323, ptr %12, align 8, !tbaa !63
  %324 = load i64, ptr %16, align 8, !tbaa !64
  %325 = icmp ugt i64 %324, 5
  br i1 %325, label %326, label %679

326:                                              ; preds = %321
  %327 = load ptr, ptr %12, align 8, !tbaa !63
  %328 = getelementptr inbounds i8, ptr %327, i64 0
  %329 = load i8, ptr %328, align 1, !tbaa !11
  %330 = sext i8 %329 to i32
  %331 = icmp eq i32 %330, 72
  br i1 %331, label %332, label %679

332:                                              ; preds = %326
  %333 = load ptr, ptr %12, align 8, !tbaa !63
  %334 = getelementptr inbounds i8, ptr %333, i64 1
  %335 = load i8, ptr %334, align 1, !tbaa !11
  %336 = sext i8 %335 to i32
  %337 = icmp eq i32 %336, 84
  br i1 %337, label %338, label %679

338:                                              ; preds = %332
  %339 = load ptr, ptr %12, align 8, !tbaa !63
  %340 = getelementptr inbounds i8, ptr %339, i64 2
  %341 = load i8, ptr %340, align 1, !tbaa !11
  %342 = sext i8 %341 to i32
  %343 = icmp eq i32 %342, 84
  br i1 %343, label %344, label %679

344:                                              ; preds = %338
  %345 = load ptr, ptr %12, align 8, !tbaa !63
  %346 = getelementptr inbounds i8, ptr %345, i64 3
  %347 = load i8, ptr %346, align 1, !tbaa !11
  %348 = sext i8 %347 to i32
  %349 = icmp eq i32 %348, 80
  br i1 %349, label %350, label %679

350:                                              ; preds = %344
  %351 = load ptr, ptr %12, align 8, !tbaa !63
  %352 = getelementptr inbounds i8, ptr %351, i64 4
  %353 = load i8, ptr %352, align 1, !tbaa !11
  %354 = sext i8 %353 to i32
  %355 = icmp eq i32 %354, 95
  br i1 %355, label %356, label %679

356:                                              ; preds = %350
  %357 = load i64, ptr %16, align 8, !tbaa !64
  %358 = sub i64 %357, 5
  store i64 %358, ptr %16, align 8, !tbaa !64
  %359 = load i64, ptr %16, align 8, !tbaa !64
  %360 = load i64, ptr %15, align 8, !tbaa !64
  %361 = icmp uge i64 %359, %360
  br i1 %361, label %362, label %603

362:                                              ; preds = %356
  %363 = load i64, ptr %16, align 8, !tbaa !64
  %364 = add i64 %363, 64
  store i64 %364, ptr %15, align 8, !tbaa !64
  %365 = load ptr, ptr %14, align 8, !tbaa !63
  %366 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %367 = icmp eq ptr %365, %366
  br i1 %367, label %368, label %597

368:                                              ; preds = %362
  %369 = load i64, ptr %15, align 8, !tbaa !64
  %370 = call i1 @llvm.is.constant.i64(i64 %369)
  br i1 %370, label %371, label %592

371:                                              ; preds = %368
  %372 = load i64, ptr %15, align 8, !tbaa !64
  %373 = icmp ule i64 %372, 8
  br i1 %373, label %374, label %376

374:                                              ; preds = %371
  %375 = call noalias ptr @_emalloc_8()
  br label %590

376:                                              ; preds = %371
  %377 = load i64, ptr %15, align 8, !tbaa !64
  %378 = icmp ule i64 %377, 16
  br i1 %378, label %379, label %381

379:                                              ; preds = %376
  %380 = call noalias ptr @_emalloc_16()
  br label %588

381:                                              ; preds = %376
  %382 = load i64, ptr %15, align 8, !tbaa !64
  %383 = icmp ule i64 %382, 24
  br i1 %383, label %384, label %386

384:                                              ; preds = %381
  %385 = call noalias ptr @_emalloc_24()
  br label %586

386:                                              ; preds = %381
  %387 = load i64, ptr %15, align 8, !tbaa !64
  %388 = icmp ule i64 %387, 32
  br i1 %388, label %389, label %391

389:                                              ; preds = %386
  %390 = call noalias ptr @_emalloc_32()
  br label %584

391:                                              ; preds = %386
  %392 = load i64, ptr %15, align 8, !tbaa !64
  %393 = icmp ule i64 %392, 40
  br i1 %393, label %394, label %396

394:                                              ; preds = %391
  %395 = call noalias ptr @_emalloc_40()
  br label %582

396:                                              ; preds = %391
  %397 = load i64, ptr %15, align 8, !tbaa !64
  %398 = icmp ule i64 %397, 48
  br i1 %398, label %399, label %401

399:                                              ; preds = %396
  %400 = call noalias ptr @_emalloc_48()
  br label %580

401:                                              ; preds = %396
  %402 = load i64, ptr %15, align 8, !tbaa !64
  %403 = icmp ule i64 %402, 56
  br i1 %403, label %404, label %406

404:                                              ; preds = %401
  %405 = call noalias ptr @_emalloc_56()
  br label %578

406:                                              ; preds = %401
  %407 = load i64, ptr %15, align 8, !tbaa !64
  %408 = icmp ule i64 %407, 64
  br i1 %408, label %409, label %411

409:                                              ; preds = %406
  %410 = call noalias ptr @_emalloc_64()
  br label %576

411:                                              ; preds = %406
  %412 = load i64, ptr %15, align 8, !tbaa !64
  %413 = icmp ule i64 %412, 80
  br i1 %413, label %414, label %416

414:                                              ; preds = %411
  %415 = call noalias ptr @_emalloc_80()
  br label %574

416:                                              ; preds = %411
  %417 = load i64, ptr %15, align 8, !tbaa !64
  %418 = icmp ule i64 %417, 96
  br i1 %418, label %419, label %421

419:                                              ; preds = %416
  %420 = call noalias ptr @_emalloc_96()
  br label %572

421:                                              ; preds = %416
  %422 = load i64, ptr %15, align 8, !tbaa !64
  %423 = icmp ule i64 %422, 112
  br i1 %423, label %424, label %426

424:                                              ; preds = %421
  %425 = call noalias ptr @_emalloc_112()
  br label %570

426:                                              ; preds = %421
  %427 = load i64, ptr %15, align 8, !tbaa !64
  %428 = icmp ule i64 %427, 128
  br i1 %428, label %429, label %431

429:                                              ; preds = %426
  %430 = call noalias ptr @_emalloc_128()
  br label %568

431:                                              ; preds = %426
  %432 = load i64, ptr %15, align 8, !tbaa !64
  %433 = icmp ule i64 %432, 160
  br i1 %433, label %434, label %436

434:                                              ; preds = %431
  %435 = call noalias ptr @_emalloc_160()
  br label %566

436:                                              ; preds = %431
  %437 = load i64, ptr %15, align 8, !tbaa !64
  %438 = icmp ule i64 %437, 192
  br i1 %438, label %439, label %441

439:                                              ; preds = %436
  %440 = call noalias ptr @_emalloc_192()
  br label %564

441:                                              ; preds = %436
  %442 = load i64, ptr %15, align 8, !tbaa !64
  %443 = icmp ule i64 %442, 224
  br i1 %443, label %444, label %446

444:                                              ; preds = %441
  %445 = call noalias ptr @_emalloc_224()
  br label %562

446:                                              ; preds = %441
  %447 = load i64, ptr %15, align 8, !tbaa !64
  %448 = icmp ule i64 %447, 256
  br i1 %448, label %449, label %451

449:                                              ; preds = %446
  %450 = call noalias ptr @_emalloc_256()
  br label %560

451:                                              ; preds = %446
  %452 = load i64, ptr %15, align 8, !tbaa !64
  %453 = icmp ule i64 %452, 320
  br i1 %453, label %454, label %456

454:                                              ; preds = %451
  %455 = call noalias ptr @_emalloc_320()
  br label %558

456:                                              ; preds = %451
  %457 = load i64, ptr %15, align 8, !tbaa !64
  %458 = icmp ule i64 %457, 384
  br i1 %458, label %459, label %461

459:                                              ; preds = %456
  %460 = call noalias ptr @_emalloc_384()
  br label %556

461:                                              ; preds = %456
  %462 = load i64, ptr %15, align 8, !tbaa !64
  %463 = icmp ule i64 %462, 448
  br i1 %463, label %464, label %466

464:                                              ; preds = %461
  %465 = call noalias ptr @_emalloc_448()
  br label %554

466:                                              ; preds = %461
  %467 = load i64, ptr %15, align 8, !tbaa !64
  %468 = icmp ule i64 %467, 512
  br i1 %468, label %469, label %471

469:                                              ; preds = %466
  %470 = call noalias ptr @_emalloc_512()
  br label %552

471:                                              ; preds = %466
  %472 = load i64, ptr %15, align 8, !tbaa !64
  %473 = icmp ule i64 %472, 640
  br i1 %473, label %474, label %476

474:                                              ; preds = %471
  %475 = call noalias ptr @_emalloc_640()
  br label %550

476:                                              ; preds = %471
  %477 = load i64, ptr %15, align 8, !tbaa !64
  %478 = icmp ule i64 %477, 768
  br i1 %478, label %479, label %481

479:                                              ; preds = %476
  %480 = call noalias ptr @_emalloc_768()
  br label %548

481:                                              ; preds = %476
  %482 = load i64, ptr %15, align 8, !tbaa !64
  %483 = icmp ule i64 %482, 896
  br i1 %483, label %484, label %486

484:                                              ; preds = %481
  %485 = call noalias ptr @_emalloc_896()
  br label %546

486:                                              ; preds = %481
  %487 = load i64, ptr %15, align 8, !tbaa !64
  %488 = icmp ule i64 %487, 1024
  br i1 %488, label %489, label %491

489:                                              ; preds = %486
  %490 = call noalias ptr @_emalloc_1024()
  br label %544

491:                                              ; preds = %486
  %492 = load i64, ptr %15, align 8, !tbaa !64
  %493 = icmp ule i64 %492, 1280
  br i1 %493, label %494, label %496

494:                                              ; preds = %491
  %495 = call noalias ptr @_emalloc_1280()
  br label %542

496:                                              ; preds = %491
  %497 = load i64, ptr %15, align 8, !tbaa !64
  %498 = icmp ule i64 %497, 1536
  br i1 %498, label %499, label %501

499:                                              ; preds = %496
  %500 = call noalias ptr @_emalloc_1536()
  br label %540

501:                                              ; preds = %496
  %502 = load i64, ptr %15, align 8, !tbaa !64
  %503 = icmp ule i64 %502, 1792
  br i1 %503, label %504, label %506

504:                                              ; preds = %501
  %505 = call noalias ptr @_emalloc_1792()
  br label %538

506:                                              ; preds = %501
  %507 = load i64, ptr %15, align 8, !tbaa !64
  %508 = icmp ule i64 %507, 2048
  br i1 %508, label %509, label %511

509:                                              ; preds = %506
  %510 = call noalias ptr @_emalloc_2048()
  br label %536

511:                                              ; preds = %506
  %512 = load i64, ptr %15, align 8, !tbaa !64
  %513 = icmp ule i64 %512, 2560
  br i1 %513, label %514, label %516

514:                                              ; preds = %511
  %515 = call noalias ptr @_emalloc_2560()
  br label %534

516:                                              ; preds = %511
  %517 = load i64, ptr %15, align 8, !tbaa !64
  %518 = icmp ule i64 %517, 3072
  br i1 %518, label %519, label %521

519:                                              ; preds = %516
  %520 = call noalias ptr @_emalloc_3072()
  br label %532

521:                                              ; preds = %516
  %522 = load i64, ptr %15, align 8, !tbaa !64
  %523 = icmp ule i64 %522, 2093056
  br i1 %523, label %524, label %527

524:                                              ; preds = %521
  %525 = load i64, ptr %15, align 8, !tbaa !64
  %526 = call noalias ptr @_emalloc_large(i64 noundef %525) #22
  br label %530

527:                                              ; preds = %521
  %528 = load i64, ptr %15, align 8, !tbaa !64
  %529 = call noalias ptr @_emalloc_huge(i64 noundef %528) #22
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
  %593 = load i64, ptr %15, align 8, !tbaa !64
  %594 = call noalias ptr @_emalloc(i64 noundef %593) #22
  br label %595

595:                                              ; preds = %592, %590
  %596 = phi ptr [ %591, %590 ], [ %594, %592 ]
  br label %601

597:                                              ; preds = %362
  %598 = load ptr, ptr %14, align 8, !tbaa !63
  %599 = load i64, ptr %15, align 8, !tbaa !64
  %600 = call ptr @_erealloc(ptr noundef %598, i64 noundef %599) #23
  br label %601

601:                                              ; preds = %597, %595
  %602 = phi ptr [ %596, %595 ], [ %600, %597 ]
  store ptr %602, ptr %14, align 8, !tbaa !63
  br label %603

603:                                              ; preds = %601, %356
  %604 = load ptr, ptr %12, align 8, !tbaa !63
  %605 = getelementptr inbounds i8, ptr %604, i64 5
  store ptr %605, ptr %10, align 8, !tbaa !63
  %606 = load ptr, ptr %14, align 8, !tbaa !63
  store ptr %606, ptr %11, align 8, !tbaa !63
  store ptr %606, ptr %12, align 8, !tbaa !63
  %607 = load ptr, ptr %10, align 8, !tbaa !63
  %608 = getelementptr inbounds nuw i8, ptr %607, i32 1
  store ptr %608, ptr %10, align 8, !tbaa !63
  %609 = load i8, ptr %607, align 1, !tbaa !11
  %610 = load ptr, ptr %11, align 8, !tbaa !63
  %611 = getelementptr inbounds nuw i8, ptr %610, i32 1
  store ptr %611, ptr %11, align 8, !tbaa !63
  store i8 %609, ptr %610, align 1, !tbaa !11
  br label %612

612:                                              ; preds = %676, %603
  %613 = load ptr, ptr %10, align 8, !tbaa !63
  %614 = load i8, ptr %613, align 1, !tbaa !11
  %615 = icmp ne i8 %614, 0
  br i1 %615, label %616, label %677

616:                                              ; preds = %612
  %617 = load ptr, ptr %10, align 8, !tbaa !63
  %618 = load i8, ptr %617, align 1, !tbaa !11
  %619 = sext i8 %618 to i32
  %620 = icmp eq i32 %619, 61
  br i1 %620, label %621, label %622

621:                                              ; preds = %616
  br label %677

622:                                              ; preds = %616
  %623 = load ptr, ptr %10, align 8, !tbaa !63
  %624 = load i8, ptr %623, align 1, !tbaa !11
  %625 = sext i8 %624 to i32
  %626 = icmp eq i32 %625, 95
  br i1 %626, label %627, label %648

627:                                              ; preds = %622
  %628 = load ptr, ptr %11, align 8, !tbaa !63
  %629 = getelementptr inbounds nuw i8, ptr %628, i32 1
  store ptr %629, ptr %11, align 8, !tbaa !63
  store i8 45, ptr %628, align 1, !tbaa !11
  %630 = load ptr, ptr %10, align 8, !tbaa !63
  %631 = getelementptr inbounds nuw i8, ptr %630, i32 1
  store ptr %631, ptr %10, align 8, !tbaa !63
  %632 = load ptr, ptr %10, align 8, !tbaa !63
  %633 = load i8, ptr %632, align 1, !tbaa !11
  %634 = sext i8 %633 to i32
  %635 = icmp ne i32 %634, 0
  br i1 %635, label %636, label %647

636:                                              ; preds = %627
  %637 = load ptr, ptr %10, align 8, !tbaa !63
  %638 = load i8, ptr %637, align 1, !tbaa !11
  %639 = sext i8 %638 to i32
  %640 = icmp ne i32 %639, 61
  br i1 %640, label %641, label %647

641:                                              ; preds = %636
  %642 = load ptr, ptr %10, align 8, !tbaa !63
  %643 = getelementptr inbounds nuw i8, ptr %642, i32 1
  store ptr %643, ptr %10, align 8, !tbaa !63
  %644 = load i8, ptr %642, align 1, !tbaa !11
  %645 = load ptr, ptr %11, align 8, !tbaa !63
  %646 = getelementptr inbounds nuw i8, ptr %645, i32 1
  store ptr %646, ptr %11, align 8, !tbaa !63
  store i8 %644, ptr %645, align 1, !tbaa !11
  br label %647

647:                                              ; preds = %641, %636, %627
  br label %675

648:                                              ; preds = %622
  %649 = load ptr, ptr %10, align 8, !tbaa !63
  %650 = load i8, ptr %649, align 1, !tbaa !11
  %651 = sext i8 %650 to i32
  %652 = icmp sge i32 %651, 65
  br i1 %652, label %653, label %668

653:                                              ; preds = %648
  %654 = load ptr, ptr %10, align 8, !tbaa !63
  %655 = load i8, ptr %654, align 1, !tbaa !11
  %656 = sext i8 %655 to i32
  %657 = icmp sle i32 %656, 90
  br i1 %657, label %658, label %668

658:                                              ; preds = %653
  %659 = load ptr, ptr %10, align 8, !tbaa !63
  %660 = getelementptr inbounds nuw i8, ptr %659, i32 1
  store ptr %660, ptr %10, align 8, !tbaa !63
  %661 = load i8, ptr %659, align 1, !tbaa !11
  %662 = sext i8 %661 to i32
  %663 = sub nsw i32 %662, 65
  %664 = add nsw i32 %663, 97
  %665 = trunc i32 %664 to i8
  %666 = load ptr, ptr %11, align 8, !tbaa !63
  %667 = getelementptr inbounds nuw i8, ptr %666, i32 1
  store ptr %667, ptr %11, align 8, !tbaa !63
  store i8 %665, ptr %666, align 1, !tbaa !11
  br label %674

668:                                              ; preds = %653, %648
  %669 = load ptr, ptr %10, align 8, !tbaa !63
  %670 = getelementptr inbounds nuw i8, ptr %669, i32 1
  store ptr %670, ptr %10, align 8, !tbaa !63
  %671 = load i8, ptr %669, align 1, !tbaa !11
  %672 = load ptr, ptr %11, align 8, !tbaa !63
  %673 = getelementptr inbounds nuw i8, ptr %672, i32 1
  store ptr %673, ptr %11, align 8, !tbaa !63
  store i8 %671, ptr %672, align 1, !tbaa !11
  br label %674

674:                                              ; preds = %668, %658
  br label %675

675:                                              ; preds = %674, %647
  br label %676

676:                                              ; preds = %675
  br label %612

677:                                              ; preds = %621, %612
  %678 = load ptr, ptr %11, align 8, !tbaa !63
  store i8 0, ptr %678, align 1, !tbaa !11
  br label %698

679:                                              ; preds = %350, %344, %338, %332, %326, %321
  %680 = load i64, ptr %16, align 8, !tbaa !64
  %681 = icmp eq i64 %680, 12
  br i1 %681, label %682, label %687

682:                                              ; preds = %679
  %683 = load ptr, ptr %12, align 8, !tbaa !63
  %684 = call i32 @memcmp(ptr noundef %683, ptr noundef @.str, i64 noundef 12) #21
  %685 = icmp eq i32 %684, 0
  br i1 %685, label %686, label %687

686:                                              ; preds = %682
  store ptr @.str.1, ptr %12, align 8, !tbaa !63
  br label %697

687:                                              ; preds = %682, %679
  %688 = load i64, ptr %16, align 8, !tbaa !64
  %689 = icmp eq i64 %688, 14
  br i1 %689, label %690, label %695

690:                                              ; preds = %687
  %691 = load ptr, ptr %12, align 8, !tbaa !63
  %692 = call i32 @memcmp(ptr noundef %691, ptr noundef @.str.2, i64 noundef 14) #21
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %694, label %695

694:                                              ; preds = %690
  store ptr @.str.3, ptr %12, align 8, !tbaa !63
  br label %696

695:                                              ; preds = %690, %687
  br label %705

696:                                              ; preds = %694
  br label %697

697:                                              ; preds = %696, %686
  br label %698

698:                                              ; preds = %697, %677
  %699 = load ptr, ptr %13, align 8, !tbaa !63
  %700 = getelementptr inbounds nuw i8, ptr %699, i32 1
  store ptr %700, ptr %13, align 8, !tbaa !63
  %701 = load ptr, ptr %4, align 8, !tbaa !9
  %702 = load ptr, ptr %12, align 8, !tbaa !63
  %703 = load i64, ptr %16, align 8, !tbaa !64
  %704 = load ptr, ptr %13, align 8, !tbaa !63
  call void @add_assoc_string_ex(ptr noundef %701, ptr noundef %702, i64 noundef %703, ptr noundef %704)
  br label %705

705:                                              ; preds = %698, %695, %69
  %706 = load ptr, ptr %9, align 8, !tbaa !65
  %707 = getelementptr inbounds nuw ptr, ptr %706, i32 1
  store ptr %707, ptr %9, align 8, !tbaa !65
  br label %54

708:                                              ; preds = %61
  %709 = load ptr, ptr %14, align 8, !tbaa !63
  %710 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %711 = icmp ne ptr %709, %710
  br i1 %711, label %712, label %717

712:                                              ; preds = %708
  %713 = load ptr, ptr %14, align 8, !tbaa !63
  %714 = icmp ne ptr %713, null
  br i1 %714, label %715, label %717

715:                                              ; preds = %712
  %716 = load ptr, ptr %14, align 8, !tbaa !63
  call void @_efree(ptr noundef %716)
  br label %717

717:                                              ; preds = %715, %712, %708
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr %8) #20
  br label %718

718:                                              ; preds = %31, %717, %47
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare ptr @_zend_new_array_0() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @fcgi_loadenv(ptr noundef, ptr noundef, ptr noundef) #2

declare void @sapi_add_request_header(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #6

declare noalias ptr @_emalloc_8() #2

declare noalias ptr @_emalloc_16() #2

declare noalias ptr @_emalloc_24() #2

declare noalias ptr @_emalloc_32() #2

declare noalias ptr @_emalloc_40() #2

declare noalias ptr @_emalloc_48() #2

declare noalias ptr @_emalloc_56() #2

declare noalias ptr @_emalloc_64() #2

declare noalias ptr @_emalloc_80() #2

declare noalias ptr @_emalloc_96() #2

declare noalias ptr @_emalloc_112() #2

declare noalias ptr @_emalloc_128() #2

declare noalias ptr @_emalloc_160() #2

declare noalias ptr @_emalloc_192() #2

declare noalias ptr @_emalloc_224() #2

declare noalias ptr @_emalloc_256() #2

declare noalias ptr @_emalloc_320() #2

declare noalias ptr @_emalloc_384() #2

declare noalias ptr @_emalloc_448() #2

declare noalias ptr @_emalloc_512() #2

declare noalias ptr @_emalloc_640() #2

declare noalias ptr @_emalloc_768() #2

declare noalias ptr @_emalloc_896() #2

declare noalias ptr @_emalloc_1024() #2

declare noalias ptr @_emalloc_1280() #2

declare noalias ptr @_emalloc_1536() #2

declare noalias ptr @_emalloc_1792() #2

declare noalias ptr @_emalloc_2048() #2

declare noalias ptr @_emalloc_2560() #2

declare noalias ptr @_emalloc_3072() #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #7

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #7

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #7

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

declare void @add_assoc_string_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @_efree(ptr noundef) #2

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
  store ptr %30, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %31 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %31, ptr %6, align 8, !tbaa !9
  %32 = load ptr, ptr %5, align 8, !tbaa !45
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

declare void @zend_llist_apply_with_argument(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @add_response_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !9
  %9 = load ptr, ptr %3, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw %struct.sapi_header_struct, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !67
  %12 = icmp ugt i64 %11, 0
  br i1 %12, label %13, label %401

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  store i64 0, ptr %6, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw %struct.sapi_header_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  %17 = call ptr @strchr(ptr noundef %16, i32 noundef 58) #21
  store ptr %17, ptr %8, align 8, !tbaa !63
  %18 = load ptr, ptr %8, align 8, !tbaa !63
  %19 = icmp ne ptr null, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %13
  %21 = load ptr, ptr %8, align 8, !tbaa !63
  %22 = load ptr, ptr %3, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw %struct.sapi_header_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !69
  %25 = ptrtoint ptr %21 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  store i64 %27, ptr %6, align 8, !tbaa !64
  br label %28

28:                                               ; preds = %20, %13
  %29 = load i64, ptr %6, align 8, !tbaa !64
  %30 = icmp ugt i64 %29, 0
  br i1 %30, label %31, label %400

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %59, %31
  %33 = load i64, ptr %6, align 8, !tbaa !64
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %57

35:                                               ; preds = %32
  %36 = load ptr, ptr %3, align 8, !tbaa !66
  %37 = getelementptr inbounds nuw %struct.sapi_header_struct, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !69
  %39 = load i64, ptr %6, align 8, !tbaa !64
  %40 = sub i64 %39, 1
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !11
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 32
  br i1 %44, label %55, label %45

45:                                               ; preds = %35
  %46 = load ptr, ptr %3, align 8, !tbaa !66
  %47 = getelementptr inbounds nuw %struct.sapi_header_struct, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !69
  %49 = load i64, ptr %6, align 8, !tbaa !64
  %50 = sub i64 %49, 1
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !11
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
  %60 = load i64, ptr %6, align 8, !tbaa !64
  %61 = add i64 %60, -1
  store i64 %61, ptr %6, align 8, !tbaa !64
  br label %32

62:                                               ; preds = %57
  %63 = load i64, ptr %6, align 8, !tbaa !64
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %399

65:                                               ; preds = %62
  %66 = load i64, ptr %6, align 8, !tbaa !64
  %67 = add i64 %66, 1
  %68 = icmp ugt i64 %67, 32768
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = call i64 @llvm.expect.i64(i64 %72, i64 0)
  %74 = icmp ne i64 %73, 0
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %7, align 1, !tbaa !70
  br i1 %74, label %76, label %340

76:                                               ; preds = %65
  %77 = load i64, ptr %6, align 8, !tbaa !64
  %78 = add i64 %77, 1
  %79 = call i1 @llvm.is.constant.i64(i64 %78)
  br i1 %79, label %80, label %334

80:                                               ; preds = %76
  %81 = load i64, ptr %6, align 8, !tbaa !64
  %82 = add i64 %81, 1
  %83 = icmp ule i64 %82, 8
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = call noalias ptr @_emalloc_8()
  br label %332

86:                                               ; preds = %80
  %87 = load i64, ptr %6, align 8, !tbaa !64
  %88 = add i64 %87, 1
  %89 = icmp ule i64 %88, 16
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = call noalias ptr @_emalloc_16()
  br label %330

92:                                               ; preds = %86
  %93 = load i64, ptr %6, align 8, !tbaa !64
  %94 = add i64 %93, 1
  %95 = icmp ule i64 %94, 24
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = call noalias ptr @_emalloc_24()
  br label %328

98:                                               ; preds = %92
  %99 = load i64, ptr %6, align 8, !tbaa !64
  %100 = add i64 %99, 1
  %101 = icmp ule i64 %100, 32
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = call noalias ptr @_emalloc_32()
  br label %326

104:                                              ; preds = %98
  %105 = load i64, ptr %6, align 8, !tbaa !64
  %106 = add i64 %105, 1
  %107 = icmp ule i64 %106, 40
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = call noalias ptr @_emalloc_40()
  br label %324

110:                                              ; preds = %104
  %111 = load i64, ptr %6, align 8, !tbaa !64
  %112 = add i64 %111, 1
  %113 = icmp ule i64 %112, 48
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = call noalias ptr @_emalloc_48()
  br label %322

116:                                              ; preds = %110
  %117 = load i64, ptr %6, align 8, !tbaa !64
  %118 = add i64 %117, 1
  %119 = icmp ule i64 %118, 56
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = call noalias ptr @_emalloc_56()
  br label %320

122:                                              ; preds = %116
  %123 = load i64, ptr %6, align 8, !tbaa !64
  %124 = add i64 %123, 1
  %125 = icmp ule i64 %124, 64
  br i1 %125, label %126, label %128

126:                                              ; preds = %122
  %127 = call noalias ptr @_emalloc_64()
  br label %318

128:                                              ; preds = %122
  %129 = load i64, ptr %6, align 8, !tbaa !64
  %130 = add i64 %129, 1
  %131 = icmp ule i64 %130, 80
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  %133 = call noalias ptr @_emalloc_80()
  br label %316

134:                                              ; preds = %128
  %135 = load i64, ptr %6, align 8, !tbaa !64
  %136 = add i64 %135, 1
  %137 = icmp ule i64 %136, 96
  br i1 %137, label %138, label %140

138:                                              ; preds = %134
  %139 = call noalias ptr @_emalloc_96()
  br label %314

140:                                              ; preds = %134
  %141 = load i64, ptr %6, align 8, !tbaa !64
  %142 = add i64 %141, 1
  %143 = icmp ule i64 %142, 112
  br i1 %143, label %144, label %146

144:                                              ; preds = %140
  %145 = call noalias ptr @_emalloc_112()
  br label %312

146:                                              ; preds = %140
  %147 = load i64, ptr %6, align 8, !tbaa !64
  %148 = add i64 %147, 1
  %149 = icmp ule i64 %148, 128
  br i1 %149, label %150, label %152

150:                                              ; preds = %146
  %151 = call noalias ptr @_emalloc_128()
  br label %310

152:                                              ; preds = %146
  %153 = load i64, ptr %6, align 8, !tbaa !64
  %154 = add i64 %153, 1
  %155 = icmp ule i64 %154, 160
  br i1 %155, label %156, label %158

156:                                              ; preds = %152
  %157 = call noalias ptr @_emalloc_160()
  br label %308

158:                                              ; preds = %152
  %159 = load i64, ptr %6, align 8, !tbaa !64
  %160 = add i64 %159, 1
  %161 = icmp ule i64 %160, 192
  br i1 %161, label %162, label %164

162:                                              ; preds = %158
  %163 = call noalias ptr @_emalloc_192()
  br label %306

164:                                              ; preds = %158
  %165 = load i64, ptr %6, align 8, !tbaa !64
  %166 = add i64 %165, 1
  %167 = icmp ule i64 %166, 224
  br i1 %167, label %168, label %170

168:                                              ; preds = %164
  %169 = call noalias ptr @_emalloc_224()
  br label %304

170:                                              ; preds = %164
  %171 = load i64, ptr %6, align 8, !tbaa !64
  %172 = add i64 %171, 1
  %173 = icmp ule i64 %172, 256
  br i1 %173, label %174, label %176

174:                                              ; preds = %170
  %175 = call noalias ptr @_emalloc_256()
  br label %302

176:                                              ; preds = %170
  %177 = load i64, ptr %6, align 8, !tbaa !64
  %178 = add i64 %177, 1
  %179 = icmp ule i64 %178, 320
  br i1 %179, label %180, label %182

180:                                              ; preds = %176
  %181 = call noalias ptr @_emalloc_320()
  br label %300

182:                                              ; preds = %176
  %183 = load i64, ptr %6, align 8, !tbaa !64
  %184 = add i64 %183, 1
  %185 = icmp ule i64 %184, 384
  br i1 %185, label %186, label %188

186:                                              ; preds = %182
  %187 = call noalias ptr @_emalloc_384()
  br label %298

188:                                              ; preds = %182
  %189 = load i64, ptr %6, align 8, !tbaa !64
  %190 = add i64 %189, 1
  %191 = icmp ule i64 %190, 448
  br i1 %191, label %192, label %194

192:                                              ; preds = %188
  %193 = call noalias ptr @_emalloc_448()
  br label %296

194:                                              ; preds = %188
  %195 = load i64, ptr %6, align 8, !tbaa !64
  %196 = add i64 %195, 1
  %197 = icmp ule i64 %196, 512
  br i1 %197, label %198, label %200

198:                                              ; preds = %194
  %199 = call noalias ptr @_emalloc_512()
  br label %294

200:                                              ; preds = %194
  %201 = load i64, ptr %6, align 8, !tbaa !64
  %202 = add i64 %201, 1
  %203 = icmp ule i64 %202, 640
  br i1 %203, label %204, label %206

204:                                              ; preds = %200
  %205 = call noalias ptr @_emalloc_640()
  br label %292

206:                                              ; preds = %200
  %207 = load i64, ptr %6, align 8, !tbaa !64
  %208 = add i64 %207, 1
  %209 = icmp ule i64 %208, 768
  br i1 %209, label %210, label %212

210:                                              ; preds = %206
  %211 = call noalias ptr @_emalloc_768()
  br label %290

212:                                              ; preds = %206
  %213 = load i64, ptr %6, align 8, !tbaa !64
  %214 = add i64 %213, 1
  %215 = icmp ule i64 %214, 896
  br i1 %215, label %216, label %218

216:                                              ; preds = %212
  %217 = call noalias ptr @_emalloc_896()
  br label %288

218:                                              ; preds = %212
  %219 = load i64, ptr %6, align 8, !tbaa !64
  %220 = add i64 %219, 1
  %221 = icmp ule i64 %220, 1024
  br i1 %221, label %222, label %224

222:                                              ; preds = %218
  %223 = call noalias ptr @_emalloc_1024()
  br label %286

224:                                              ; preds = %218
  %225 = load i64, ptr %6, align 8, !tbaa !64
  %226 = add i64 %225, 1
  %227 = icmp ule i64 %226, 1280
  br i1 %227, label %228, label %230

228:                                              ; preds = %224
  %229 = call noalias ptr @_emalloc_1280()
  br label %284

230:                                              ; preds = %224
  %231 = load i64, ptr %6, align 8, !tbaa !64
  %232 = add i64 %231, 1
  %233 = icmp ule i64 %232, 1536
  br i1 %233, label %234, label %236

234:                                              ; preds = %230
  %235 = call noalias ptr @_emalloc_1536()
  br label %282

236:                                              ; preds = %230
  %237 = load i64, ptr %6, align 8, !tbaa !64
  %238 = add i64 %237, 1
  %239 = icmp ule i64 %238, 1792
  br i1 %239, label %240, label %242

240:                                              ; preds = %236
  %241 = call noalias ptr @_emalloc_1792()
  br label %280

242:                                              ; preds = %236
  %243 = load i64, ptr %6, align 8, !tbaa !64
  %244 = add i64 %243, 1
  %245 = icmp ule i64 %244, 2048
  br i1 %245, label %246, label %248

246:                                              ; preds = %242
  %247 = call noalias ptr @_emalloc_2048()
  br label %278

248:                                              ; preds = %242
  %249 = load i64, ptr %6, align 8, !tbaa !64
  %250 = add i64 %249, 1
  %251 = icmp ule i64 %250, 2560
  br i1 %251, label %252, label %254

252:                                              ; preds = %248
  %253 = call noalias ptr @_emalloc_2560()
  br label %276

254:                                              ; preds = %248
  %255 = load i64, ptr %6, align 8, !tbaa !64
  %256 = add i64 %255, 1
  %257 = icmp ule i64 %256, 3072
  br i1 %257, label %258, label %260

258:                                              ; preds = %254
  %259 = call noalias ptr @_emalloc_3072()
  br label %274

260:                                              ; preds = %254
  %261 = load i64, ptr %6, align 8, !tbaa !64
  %262 = add i64 %261, 1
  %263 = icmp ule i64 %262, 2093056
  br i1 %263, label %264, label %268

264:                                              ; preds = %260
  %265 = load i64, ptr %6, align 8, !tbaa !64
  %266 = add i64 %265, 1
  %267 = call noalias ptr @_emalloc_large(i64 noundef %266) #22
  br label %272

268:                                              ; preds = %260
  %269 = load i64, ptr %6, align 8, !tbaa !64
  %270 = add i64 %269, 1
  %271 = call noalias ptr @_emalloc_huge(i64 noundef %270) #22
  br label %272

272:                                              ; preds = %268, %264
  %273 = phi ptr [ %267, %264 ], [ %271, %268 ]
  br label %274

274:                                              ; preds = %272, %258
  %275 = phi ptr [ %259, %258 ], [ %273, %272 ]
  br label %276

276:                                              ; preds = %274, %252
  %277 = phi ptr [ %253, %252 ], [ %275, %274 ]
  br label %278

278:                                              ; preds = %276, %246
  %279 = phi ptr [ %247, %246 ], [ %277, %276 ]
  br label %280

280:                                              ; preds = %278, %240
  %281 = phi ptr [ %241, %240 ], [ %279, %278 ]
  br label %282

282:                                              ; preds = %280, %234
  %283 = phi ptr [ %235, %234 ], [ %281, %280 ]
  br label %284

284:                                              ; preds = %282, %228
  %285 = phi ptr [ %229, %228 ], [ %283, %282 ]
  br label %286

286:                                              ; preds = %284, %222
  %287 = phi ptr [ %223, %222 ], [ %285, %284 ]
  br label %288

288:                                              ; preds = %286, %216
  %289 = phi ptr [ %217, %216 ], [ %287, %286 ]
  br label %290

290:                                              ; preds = %288, %210
  %291 = phi ptr [ %211, %210 ], [ %289, %288 ]
  br label %292

292:                                              ; preds = %290, %204
  %293 = phi ptr [ %205, %204 ], [ %291, %290 ]
  br label %294

294:                                              ; preds = %292, %198
  %295 = phi ptr [ %199, %198 ], [ %293, %292 ]
  br label %296

296:                                              ; preds = %294, %192
  %297 = phi ptr [ %193, %192 ], [ %295, %294 ]
  br label %298

298:                                              ; preds = %296, %186
  %299 = phi ptr [ %187, %186 ], [ %297, %296 ]
  br label %300

300:                                              ; preds = %298, %180
  %301 = phi ptr [ %181, %180 ], [ %299, %298 ]
  br label %302

302:                                              ; preds = %300, %174
  %303 = phi ptr [ %175, %174 ], [ %301, %300 ]
  br label %304

304:                                              ; preds = %302, %168
  %305 = phi ptr [ %169, %168 ], [ %303, %302 ]
  br label %306

306:                                              ; preds = %304, %162
  %307 = phi ptr [ %163, %162 ], [ %305, %304 ]
  br label %308

308:                                              ; preds = %306, %156
  %309 = phi ptr [ %157, %156 ], [ %307, %306 ]
  br label %310

310:                                              ; preds = %308, %150
  %311 = phi ptr [ %151, %150 ], [ %309, %308 ]
  br label %312

312:                                              ; preds = %310, %144
  %313 = phi ptr [ %145, %144 ], [ %311, %310 ]
  br label %314

314:                                              ; preds = %312, %138
  %315 = phi ptr [ %139, %138 ], [ %313, %312 ]
  br label %316

316:                                              ; preds = %314, %132
  %317 = phi ptr [ %133, %132 ], [ %315, %314 ]
  br label %318

318:                                              ; preds = %316, %126
  %319 = phi ptr [ %127, %126 ], [ %317, %316 ]
  br label %320

320:                                              ; preds = %318, %120
  %321 = phi ptr [ %121, %120 ], [ %319, %318 ]
  br label %322

322:                                              ; preds = %320, %114
  %323 = phi ptr [ %115, %114 ], [ %321, %320 ]
  br label %324

324:                                              ; preds = %322, %108
  %325 = phi ptr [ %109, %108 ], [ %323, %322 ]
  br label %326

326:                                              ; preds = %324, %102
  %327 = phi ptr [ %103, %102 ], [ %325, %324 ]
  br label %328

328:                                              ; preds = %326, %96
  %329 = phi ptr [ %97, %96 ], [ %327, %326 ]
  br label %330

330:                                              ; preds = %328, %90
  %331 = phi ptr [ %91, %90 ], [ %329, %328 ]
  br label %332

332:                                              ; preds = %330, %84
  %333 = phi ptr [ %85, %84 ], [ %331, %330 ]
  br label %338

334:                                              ; preds = %76
  %335 = load i64, ptr %6, align 8, !tbaa !64
  %336 = add i64 %335, 1
  %337 = call noalias ptr @_emalloc(i64 noundef %336) #22
  br label %338

338:                                              ; preds = %334, %332
  %339 = phi ptr [ %333, %332 ], [ %337, %334 ]
  br label %344

340:                                              ; preds = %65
  %341 = load i64, ptr %6, align 8, !tbaa !64
  %342 = add i64 %341, 1
  %343 = alloca i8, i64 %342, align 16
  br label %344

344:                                              ; preds = %340, %338
  %345 = phi ptr [ %339, %338 ], [ %343, %340 ]
  store ptr %345, ptr %5, align 8, !tbaa !63
  %346 = load ptr, ptr %5, align 8, !tbaa !63
  %347 = load ptr, ptr %3, align 8, !tbaa !66
  %348 = getelementptr inbounds nuw %struct.sapi_header_struct, ptr %347, i32 0, i32 0
  %349 = load ptr, ptr %348, align 8, !tbaa !69
  %350 = load i64, ptr %6, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %346, ptr align 1 %349, i64 %350, i1 false)
  %351 = load ptr, ptr %5, align 8, !tbaa !63
  %352 = load i64, ptr %6, align 8, !tbaa !64
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 %352
  store i8 0, ptr %353, align 1, !tbaa !11
  br label %354

354:                                              ; preds = %367, %344
  %355 = load ptr, ptr %8, align 8, !tbaa !63
  %356 = getelementptr inbounds nuw i8, ptr %355, i32 1
  store ptr %356, ptr %8, align 8, !tbaa !63
  br label %357

357:                                              ; preds = %354
  %358 = load ptr, ptr %8, align 8, !tbaa !63
  %359 = load i8, ptr %358, align 1, !tbaa !11
  %360 = sext i8 %359 to i32
  %361 = icmp eq i32 %360, 32
  br i1 %361, label %367, label %362

362:                                              ; preds = %357
  %363 = load ptr, ptr %8, align 8, !tbaa !63
  %364 = load i8, ptr %363, align 1, !tbaa !11
  %365 = sext i8 %364 to i32
  %366 = icmp eq i32 %365, 9
  br label %367

367:                                              ; preds = %362, %357
  %368 = phi i1 [ true, %357 ], [ %366, %362 ]
  br i1 %368, label %354, label %369

369:                                              ; preds = %367
  %370 = load ptr, ptr %4, align 8, !tbaa !9
  %371 = load ptr, ptr %5, align 8, !tbaa !63
  %372 = load i64, ptr %6, align 8, !tbaa !64
  %373 = load ptr, ptr %8, align 8, !tbaa !63
  %374 = load ptr, ptr %3, align 8, !tbaa !66
  %375 = getelementptr inbounds nuw %struct.sapi_header_struct, ptr %374, i32 0, i32 1
  %376 = load i64, ptr %375, align 8, !tbaa !67
  %377 = load ptr, ptr %8, align 8, !tbaa !63
  %378 = load ptr, ptr %3, align 8, !tbaa !66
  %379 = getelementptr inbounds nuw %struct.sapi_header_struct, ptr %378, i32 0, i32 0
  %380 = load ptr, ptr %379, align 8, !tbaa !69
  %381 = ptrtoint ptr %377 to i64
  %382 = ptrtoint ptr %380 to i64
  %383 = sub i64 %381, %382
  %384 = sub i64 %376, %383
  call void @add_assoc_stringl_ex(ptr noundef %370, ptr noundef %371, i64 noundef %372, ptr noundef %373, i64 noundef %384)
  br label %385

385:                                              ; preds = %369
  %386 = load i8, ptr %7, align 1, !tbaa !70, !range !71, !noundef !72
  %387 = trunc i8 %386 to i1
  %388 = xor i1 %387, true
  %389 = xor i1 %388, true
  %390 = zext i1 %389 to i32
  %391 = sext i32 %390 to i64
  %392 = call i64 @llvm.expect.i64(i64 %391, i64 0)
  %393 = icmp ne i64 %392, 0
  br i1 %393, label %394, label %396

394:                                              ; preds = %385
  %395 = load ptr, ptr %5, align 8, !tbaa !63
  call void @_efree(ptr noundef %395)
  br label %396

396:                                              ; preds = %394, %385
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398, %62
  br label %400

400:                                              ; preds = %399, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %401

401:                                              ; preds = %400, %2
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
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %47 = alloca ptr, align 8
  %48 = alloca i64, align 8
  %49 = alloca ptr, align 8
  %50 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca %struct._zend_syntax_highlighter_ini, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  store i32 0, ptr %6, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  store i32 0, ptr %7, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #20
  store i32 0, ptr %8, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.start.p0(i64 80, ptr %12) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #20
  store i32 1, ptr %14, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #20
  store i32 0, ptr %15, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #20
  %56 = load i32, ptr @php_optind, align 4, !tbaa !73
  store i32 %56, ptr %16, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #20
  %57 = load ptr, ptr @php_optarg, align 8, !tbaa !63
  store ptr %57, ptr %17, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #20
  store ptr null, ptr %18, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #20
  store i32 500, ptr %20, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #20
  store i32 0, ptr %21, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #20
  store ptr null, ptr %23, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #20
  store i32 0, ptr %24, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #20
  store ptr null, ptr %25, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #20
  store i32 0, ptr %26, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #20
  store i32 1, ptr %27, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #20
  store i32 0, ptr %28, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #20
  store i32 0, ptr %31, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #20
  store i32 0, ptr %33, align 4, !tbaa !73
  %58 = call ptr @signal(i32 noundef 13, ptr noundef inttoptr (i64 1 to ptr)) #20
  call void @zend_signal_startup()
  call void @php_cgi_globals_ctor(ptr noundef @php_cgi_globals)
  call void @sapi_startup(ptr noundef @cgi_sapi_module)
  %59 = call i32 @fcgi_is_fastcgi()
  store i32 %59, ptr %22, align 4, !tbaa !73
  store ptr null, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @cgi_sapi_module, i32 0, i32 20), align 8, !tbaa !74
  %60 = load i32, ptr %22, align 4, !tbaa !73
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %76, label %62

62:                                               ; preds = %2
  %63 = call ptr @getenv(ptr noundef @.str.4) #20
  %64 = icmp ne ptr %63, null
  br i1 %64, label %74, label %65

65:                                               ; preds = %62
  %66 = call ptr @getenv(ptr noundef @.str.5) #20
  %67 = icmp ne ptr %66, null
  br i1 %67, label %74, label %68

68:                                               ; preds = %65
  %69 = call ptr @getenv(ptr noundef @.str.6) #20
  %70 = icmp ne ptr %69, null
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = call ptr @getenv(ptr noundef @.str.7) #20
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %71, %68, %65, %62
  store i32 1, ptr %8, align 4, !tbaa !73
  br label %75

75:                                               ; preds = %74, %71
  br label %76

76:                                               ; preds = %75, %2
  %77 = call ptr @getenv(ptr noundef @.str.8) #20
  store ptr %77, ptr %32, align 8, !tbaa !63
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %115

79:                                               ; preds = %76
  %80 = load ptr, ptr %32, align 8, !tbaa !63
  %81 = call ptr @strchr(ptr noundef %80, i32 noundef 61) #21
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %115

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #20
  %84 = load ptr, ptr %32, align 8, !tbaa !63
  %85 = call noalias ptr @strdup(ptr noundef %84) #20
  store ptr %85, ptr %35, align 8, !tbaa !63
  %86 = load ptr, ptr %35, align 8, !tbaa !63
  %87 = load ptr, ptr %35, align 8, !tbaa !63
  %88 = call i64 @strlen(ptr noundef %87) #21
  %89 = call i64 @php_url_decode(ptr noundef %86, i64 noundef %88)
  %90 = load ptr, ptr %35, align 8, !tbaa !63
  store ptr %90, ptr %34, align 8, !tbaa !63
  br label %91

91:                                               ; preds = %104, %83
  %92 = load ptr, ptr %34, align 8, !tbaa !63
  %93 = load i8, ptr %92, align 1, !tbaa !11
  %94 = zext i8 %93 to i32
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %91
  %97 = load ptr, ptr %34, align 8, !tbaa !63
  %98 = load i8, ptr %97, align 1, !tbaa !11
  %99 = zext i8 %98 to i32
  %100 = icmp sle i32 %99, 32
  br label %101

101:                                              ; preds = %96, %91
  %102 = phi i1 [ false, %91 ], [ %100, %96 ]
  br i1 %102, label %103, label %107

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %34, align 8, !tbaa !63
  %106 = getelementptr inbounds nuw i8, ptr %105, i32 1
  store ptr %106, ptr %34, align 8, !tbaa !63
  br label %91

107:                                              ; preds = %101
  %108 = load ptr, ptr %34, align 8, !tbaa !63
  %109 = load i8, ptr %108, align 1, !tbaa !11
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 45
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  store i32 1, ptr %33, align 4, !tbaa !73
  br label %113

113:                                              ; preds = %112, %107
  %114 = load ptr, ptr %35, align 8, !tbaa !63
  call void @free(ptr noundef %114) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #20
  br label %115

115:                                              ; preds = %113, %79, %76
  call void @php_ini_builder_init(ptr noundef %19)
  br label %116

116:                                              ; preds = %147, %115
  %117 = load i32, ptr %33, align 4, !tbaa !73
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %124, label %119

119:                                              ; preds = %116
  %120 = load i32, ptr %4, align 4, !tbaa !73
  %121 = load ptr, ptr %5, align 8, !tbaa !65
  %122 = call i32 @php_getopt(i32 noundef %120, ptr noundef %121, ptr noundef @OPTIONS, ptr noundef @php_optarg, ptr noundef @php_optind, i32 noundef 0, i32 noundef 2)
  store i32 %122, ptr %9, align 4, !tbaa !73
  %123 = icmp ne i32 %122, -1
  br label %124

124:                                              ; preds = %119, %116
  %125 = phi i1 [ false, %116 ], [ %123, %119 ]
  br i1 %125, label %126, label %148

126:                                              ; preds = %124
  %127 = load i32, ptr %9, align 4, !tbaa !73
  switch i32 %127, label %147 [
    i32 99, label %128
    i32 110, label %136
    i32 100, label %137
    i32 98, label %139
    i32 115, label %146
  ]

128:                                              ; preds = %126
  %129 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @cgi_sapi_module, i32 0, i32 20), align 8, !tbaa !74
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @cgi_sapi_module, i32 0, i32 20), align 8, !tbaa !74
  call void @free(ptr noundef %132) #20
  br label %133

133:                                              ; preds = %131, %128
  %134 = load ptr, ptr @php_optarg, align 8, !tbaa !63
  %135 = call noalias ptr @strdup(ptr noundef %134) #20
  store ptr %135, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @cgi_sapi_module, i32 0, i32 20), align 8, !tbaa !74
  br label %147

136:                                              ; preds = %126
  store i32 1, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @cgi_sapi_module, i32 0, i32 24), align 8, !tbaa !77
  br label %147

137:                                              ; preds = %126
  %138 = load ptr, ptr @php_optarg, align 8, !tbaa !63
  call void @php_ini_builder_define(ptr noundef %19, ptr noundef %138)
  br label %147

139:                                              ; preds = %126
  %140 = load i32, ptr %22, align 4, !tbaa !73
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %145, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr @php_optarg, align 8, !tbaa !63
  %144 = call noalias ptr @strdup(ptr noundef %143) #20
  store ptr %144, ptr %23, align 8, !tbaa !63
  br label %145

145:                                              ; preds = %142, %139
  br label %147

146:                                              ; preds = %126
  store i32 2, ptr %14, align 4, !tbaa !73
  br label %147

147:                                              ; preds = %126, %146, %145, %137, %136, %133
  br label %116

148:                                              ; preds = %124
  %149 = load i32, ptr %16, align 4, !tbaa !73
  store i32 %149, ptr @php_optind, align 4, !tbaa !73
  %150 = load ptr, ptr %17, align 8, !tbaa !63
  store ptr %150, ptr @php_optarg, align 8, !tbaa !63
  %151 = call ptr @php_ini_builder_finish(ptr noundef %19)
  store ptr %151, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @cgi_sapi_module, i32 0, i32 33), align 8, !tbaa !78
  %152 = load i32, ptr %22, align 4, !tbaa !73
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %157, label %154

154:                                              ; preds = %148
  %155 = load ptr, ptr %23, align 8, !tbaa !63
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %158

157:                                              ; preds = %154, %148
  store ptr @sapi_fcgi_ub_write, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @cgi_sapi_module, i32 0, i32 6), align 8, !tbaa !79
  store ptr @sapi_fcgi_flush, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @cgi_sapi_module, i32 0, i32 7), align 8, !tbaa !80
  store ptr @sapi_fcgi_read_post, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @cgi_sapi_module, i32 0, i32 14), align 8, !tbaa !81
  store ptr @sapi_fcgi_getenv, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @cgi_sapi_module, i32 0, i32 9), align 8, !tbaa !82
  store ptr @sapi_fcgi_read_cookies, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @cgi_sapi_module, i32 0, i32 15), align 8, !tbaa !83
  br label %158

158:                                              ; preds = %157, %154
  %159 = load ptr, ptr %5, align 8, !tbaa !65
  %160 = getelementptr inbounds ptr, ptr %159, i64 0
  %161 = load ptr, ptr %160, align 8, !tbaa !63
  store ptr %161, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @cgi_sapi_module, i32 0, i32 23), align 8, !tbaa !84
  %162 = load i32, ptr %8, align 4, !tbaa !73
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %171, label %164

164:                                              ; preds = %158
  %165 = load i32, ptr %22, align 4, !tbaa !73
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %171, label %167

167:                                              ; preds = %164
  %168 = load ptr, ptr %23, align 8, !tbaa !63
  %169 = icmp ne ptr %168, null
  br i1 %169, label %171, label %170

170:                                              ; preds = %167
  store ptr @additional_functions, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @cgi_sapi_module, i32 0, i32 34), align 8, !tbaa !85
  br label %171

171:                                              ; preds = %170, %167, %164, %158
  %172 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @cgi_sapi_module, i32 0, i32 2), align 8, !tbaa !86
  %173 = call i32 %172(ptr noundef @cgi_sapi_module)
  %174 = icmp eq i32 %173, -1
  br i1 %174, label %175, label %177

175:                                              ; preds = %171
  %176 = load ptr, ptr %23, align 8, !tbaa !63
  call void @free(ptr noundef %176) #20
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %36, align 4
  br label %886

177:                                              ; preds = %171
  %178 = load i32, ptr %8, align 4, !tbaa !73
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %214

180:                                              ; preds = %177
  %181 = load i8, ptr getelementptr inbounds nuw (%struct._php_cgi_globals_struct, ptr @php_cgi_globals, i32 0, i32 6), align 4, !tbaa !87, !range !71, !noundef !72
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %214

183:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #20
  %184 = load ptr, ptr getelementptr inbounds nuw (%struct._php_cgi_globals_struct, ptr @php_cgi_globals, i32 0, i32 1), align 8, !tbaa !89
  store ptr %184, ptr %37, align 8, !tbaa !63
  %185 = load ptr, ptr %37, align 8, !tbaa !63
  %186 = icmp ne ptr %185, null
  br i1 %186, label %188, label %187

187:                                              ; preds = %183
  store ptr @.str.9, ptr %37, align 8, !tbaa !63
  br label %188

188:                                              ; preds = %187, %183
  %189 = load ptr, ptr %37, align 8, !tbaa !63
  %190 = call ptr @getenv(ptr noundef %189) #20
  %191 = icmp ne ptr %190, null
  br i1 %191, label %210, label %192

192:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #20
  %193 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !90
  store ptr %193, ptr %38, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 200, ptr %39) #20
  store ptr %39, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !90
  %194 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %39, i64 0, i64 0
  %195 = call i32 @__sigsetjmp(ptr noundef %194, i32 noundef 0) #24
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %205

197:                                              ; preds = %192
  store i32 400, ptr getelementptr inbounds nuw (%struct.sapi_headers_struct, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2), i32 0, i32 1), align 8, !tbaa !92
  br label %198

198:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #20
  store ptr @.str.10, ptr %40, align 8, !tbaa !63
  %199 = load ptr, ptr %40, align 8, !tbaa !63
  %200 = load ptr, ptr %40, align 8, !tbaa !63
  %201 = call i64 @strlen(ptr noundef %200) #21
  %202 = call i64 @php_output_write(ptr noundef %199, i64 noundef %201)
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #20
  br label %203

203:                                              ; preds = %198
  br label %204

204:                                              ; preds = %203
  br label %207

205:                                              ; preds = %192
  %206 = load ptr, ptr %38, align 8, !tbaa !91
  store ptr %206, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !90
  br label %207

207:                                              ; preds = %205, %204
  %208 = load ptr, ptr %38, align 8, !tbaa !91
  store ptr %208, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 200, ptr %39) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #20
  %209 = load ptr, ptr %23, align 8, !tbaa !63
  call void @free(ptr noundef %209) #20
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %36, align 4
  br label %211

210:                                              ; preds = %188
  store i32 0, ptr %36, align 4
  br label %211

211:                                              ; preds = %210, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #20
  %212 = load i32, ptr %36, align 4
  switch i32 %212, label %886 [
    i32 0, label %213
  ]

213:                                              ; preds = %211
  br label %214

214:                                              ; preds = %213, %180, %177
  %215 = load ptr, ptr %23, align 8, !tbaa !63
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %248

217:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #20
  store i32 128, ptr %41, align 4, !tbaa !73
  %218 = call ptr @getenv(ptr noundef @.str.11) #20
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %223

220:                                              ; preds = %217
  %221 = call ptr @getenv(ptr noundef @.str.11) #20
  %222 = call i32 @atoi(ptr noundef %221) #21
  store i32 %222, ptr %41, align 4, !tbaa !73
  br label %223

223:                                              ; preds = %220, %217
  %224 = load i32, ptr %41, align 4, !tbaa !73
  %225 = icmp slt i32 %224, -1
  br i1 %225, label %229, label %226

226:                                              ; preds = %223
  %227 = load i32, ptr %41, align 4, !tbaa !73
  %228 = icmp sgt i32 %227, 4096
  br i1 %228, label %229, label %233

229:                                              ; preds = %226, %223
  %230 = load ptr, ptr @stderr, align 8, !tbaa !93
  %231 = load i32, ptr %41, align 4, !tbaa !73
  %232 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %230, ptr noundef @.str.12, i32 noundef %231, i32 noundef 4096) #20
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %36, align 4
  br label %245

233:                                              ; preds = %226
  %234 = load ptr, ptr %23, align 8, !tbaa !63
  %235 = load i32, ptr %41, align 4, !tbaa !73
  %236 = call i32 @fcgi_listen(ptr noundef %234, i32 noundef %235)
  store i32 %236, ptr %24, align 4, !tbaa !73
  %237 = load i32, ptr %24, align 4, !tbaa !73
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %239, label %243

239:                                              ; preds = %233
  %240 = load ptr, ptr @stderr, align 8, !tbaa !93
  %241 = load ptr, ptr %23, align 8, !tbaa !63
  %242 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %240, ptr noundef @.str.13, ptr noundef %241) #20
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %36, align 4
  br label %245

243:                                              ; preds = %233
  %244 = call i32 @fcgi_is_fastcgi()
  store i32 %244, ptr %22, align 4, !tbaa !73
  store i32 0, ptr %36, align 4
  br label %245

245:                                              ; preds = %243, %239, %229
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #20
  %246 = load i32, ptr %36, align 4
  switch i32 %246, label %886 [
    i32 0, label %247
  ]

247:                                              ; preds = %245
  br label %248

248:                                              ; preds = %247, %214
  %249 = load ptr, ptr @php_import_environment_variables, align 8, !tbaa !66
  store ptr %249, ptr @php_php_import_environment_variables, align 8, !tbaa !66
  store ptr @cgi_php_import_environment_variables, ptr @php_import_environment_variables, align 8, !tbaa !66
  %250 = load i32, ptr %22, align 4, !tbaa !73
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %363

252:                                              ; preds = %248
  %253 = call ptr @getenv(ptr noundef @.str.14) #20
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %264

255:                                              ; preds = %252
  %256 = call ptr @getenv(ptr noundef @.str.14) #20
  %257 = call i32 @atoi(ptr noundef %256) #21
  store i32 %257, ptr %20, align 4, !tbaa !73
  %258 = load i32, ptr %20, align 4, !tbaa !73
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %260, label %263

260:                                              ; preds = %255
  %261 = load ptr, ptr @stderr, align 8, !tbaa !93
  %262 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %261, ptr noundef @.str.15) #20
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %36, align 4
  br label %886

263:                                              ; preds = %255
  br label %264

264:                                              ; preds = %263, %252
  %265 = load i32, ptr %24, align 4, !tbaa !73
  %266 = call ptr @fcgi_init_request(i32 noundef %265, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %266, ptr %25, align 8, !tbaa !61
  %267 = call ptr @getenv(ptr noundef @.str.16) #20
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %288

269:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #20
  %270 = call ptr @getenv(ptr noundef @.str.16) #20
  store ptr %270, ptr %42, align 8, !tbaa !63
  %271 = load ptr, ptr %42, align 8, !tbaa !63
  %272 = call i32 @atoi(ptr noundef %271) #21
  store i32 %272, ptr @children, align 4, !tbaa !73
  %273 = load i32, ptr @children, align 4, !tbaa !73
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %275, label %278

275:                                              ; preds = %269
  %276 = load ptr, ptr @stderr, align 8, !tbaa !93
  %277 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %276, ptr noundef @.str.17) #20
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %36, align 4
  br label %285

278:                                              ; preds = %269
  %279 = load ptr, ptr %42, align 8, !tbaa !63
  %280 = load ptr, ptr %42, align 8, !tbaa !63
  %281 = call i64 @strlen(ptr noundef %280) #21
  call void @fcgi_set_mgmt_var(ptr noundef @.str.18, i64 noundef 14, ptr noundef %279, i64 noundef %281)
  %282 = load ptr, ptr %42, align 8, !tbaa !63
  %283 = load ptr, ptr %42, align 8, !tbaa !63
  %284 = call i64 @strlen(ptr noundef %283) #21
  call void @fcgi_set_mgmt_var(ptr noundef @.str.19, i64 noundef 13, ptr noundef %282, i64 noundef %284)
  store i32 0, ptr %36, align 4
  br label %285

285:                                              ; preds = %278, %275
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #20
  %286 = load i32, ptr %36, align 4
  switch i32 %286, label %886 [
    i32 0, label %287
  ]

287:                                              ; preds = %285
  br label %289

288:                                              ; preds = %264
  call void @fcgi_set_mgmt_var(ptr noundef @.str.18, i64 noundef 14, ptr noundef @.str.20, i64 noundef 1)
  call void @fcgi_set_mgmt_var(ptr noundef @.str.19, i64 noundef 13, ptr noundef @.str.20, i64 noundef 1)
  br label %289

289:                                              ; preds = %288, %287
  %290 = load i32, ptr @children, align 4, !tbaa !73
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %361

292:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #20
  store i32 0, ptr %43, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #20
  %293 = call i32 @setsid() #20
  %294 = call i32 @getpgrp() #20
  store i32 %294, ptr @pgroup, align 4, !tbaa !73
  store i32 0, ptr getelementptr inbounds nuw (%struct.sigaction, ptr @act, i32 0, i32 2), align 8, !tbaa !95
  store ptr @fastcgi_cleanup, ptr @act, align 8, !tbaa !11
  %295 = call i32 @sigaction(i32 noundef 15, ptr noundef @act, ptr noundef @old_term) #20
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %303, label %297

297:                                              ; preds = %292
  %298 = call i32 @sigaction(i32 noundef 2, ptr noundef @act, ptr noundef @old_int) #20
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %303, label %300

300:                                              ; preds = %297
  %301 = call i32 @sigaction(i32 noundef 3, ptr noundef @act, ptr noundef @old_quit) #20
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %304

303:                                              ; preds = %300, %297, %292
  call void @perror(ptr noundef @.str.21)
  call void @exit(i32 noundef 1) #25
  unreachable

304:                                              ; preds = %300
  %305 = call i32 @fcgi_in_shutdown()
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %308

307:                                              ; preds = %304
  store i32 10, ptr %36, align 4
  br label %358

308:                                              ; preds = %304
  br label %309

309:                                              ; preds = %356, %308
  %310 = load i32, ptr @parent, align 4, !tbaa !73
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %357

312:                                              ; preds = %309
  br label %313

313:                                              ; preds = %332, %312
  %314 = call i32 @fork() #20
  store i32 %314, ptr %44, align 4, !tbaa !73
  %315 = load i32, ptr %44, align 4, !tbaa !73
  switch i32 %315, label %321 [
    i32 0, label %316
    i32 -1, label %320
  ]

316:                                              ; preds = %313
  store i32 0, ptr @parent, align 4, !tbaa !73
  %317 = call i32 @sigaction(i32 noundef 15, ptr noundef @old_term, ptr noundef null) #20
  %318 = call i32 @sigaction(i32 noundef 3, ptr noundef @old_quit, ptr noundef null) #20
  %319 = call i32 @sigaction(i32 noundef 2, ptr noundef @old_int, ptr noundef null) #20
  call void @zend_signal_init()
  br label %324

320:                                              ; preds = %313
  call void @perror(ptr noundef @.str.22)
  call void @exit(i32 noundef 1) #25
  unreachable

321:                                              ; preds = %313
  %322 = load i32, ptr %43, align 4, !tbaa !73
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %43, align 4, !tbaa !73
  br label %324

324:                                              ; preds = %321, %316
  br label %325

325:                                              ; preds = %324
  %326 = load i32, ptr @parent, align 4, !tbaa !73
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %332

328:                                              ; preds = %325
  %329 = load i32, ptr %43, align 4, !tbaa !73
  %330 = load i32, ptr @children, align 4, !tbaa !73
  %331 = icmp slt i32 %329, %330
  br label %332

332:                                              ; preds = %328, %325
  %333 = phi i1 [ false, %325 ], [ %331, %328 ]
  br i1 %333, label %313, label %334

334:                                              ; preds = %332
  %335 = load i32, ptr @parent, align 4, !tbaa !73
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %356

337:                                              ; preds = %334
  store i32 1, ptr @parent_waiting, align 4, !tbaa !73
  br label %338

338:                                              ; preds = %350, %337
  br label %339

339:                                              ; preds = %338
  %340 = call i32 @wait(ptr noundef %31)
  %341 = icmp sge i32 %340, 0
  br i1 %341, label %342, label %345

342:                                              ; preds = %339
  %343 = load i32, ptr %43, align 4, !tbaa !73
  %344 = add nsw i32 %343, -1
  store i32 %344, ptr %43, align 4, !tbaa !73
  br label %351

345:                                              ; preds = %339
  %346 = load volatile i32, ptr @exit_signal, align 4, !tbaa !73
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %349

348:                                              ; preds = %345
  br label %351

349:                                              ; preds = %345
  br label %350

350:                                              ; preds = %349
  br label %338

351:                                              ; preds = %348, %342
  %352 = load volatile i32, ptr @exit_signal, align 4, !tbaa !73
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %355

354:                                              ; preds = %351
  store i32 10, ptr %36, align 4
  br label %358

355:                                              ; preds = %351
  br label %356

356:                                              ; preds = %355, %334
  br label %309

357:                                              ; preds = %309
  store i32 0, ptr %36, align 4
  br label %358

358:                                              ; preds = %354, %307, %357
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #20
  %359 = load i32, ptr %36, align 4
  switch i32 %359, label %886 [
    i32 0, label %360
    i32 10, label %884
  ]

360:                                              ; preds = %358
  br label %362

361:                                              ; preds = %289
  store i32 0, ptr @parent, align 4, !tbaa !73
  call void @zend_signal_init()
  br label %362

362:                                              ; preds = %361, %360
  br label %363

363:                                              ; preds = %362, %248
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #20
  %364 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !90
  store ptr %364, ptr %45, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 200, ptr %46) #20
  store ptr %46, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !90
  %365 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %46, i64 0, i64 0
  %366 = call i32 @__sigsetjmp(ptr noundef %365, i32 noundef 0) #24
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %838

368:                                              ; preds = %363
  br label %369

369:                                              ; preds = %410, %368
  %370 = load i32, ptr %33, align 4, !tbaa !73
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %377, label %372

372:                                              ; preds = %369
  %373 = load i32, ptr %4, align 4, !tbaa !73
  %374 = load ptr, ptr %5, align 8, !tbaa !65
  %375 = call i32 @php_getopt(i32 noundef %373, ptr noundef %374, ptr noundef @OPTIONS, ptr noundef @php_optarg, ptr noundef @php_optind, i32 noundef 1, i32 noundef 2)
  store i32 %375, ptr %9, align 4, !tbaa !73
  %376 = icmp ne i32 %375, -1
  br label %377

377:                                              ; preds = %372, %369
  %378 = phi i1 [ false, %369 ], [ %376, %372 ]
  br i1 %378, label %379, label %411

379:                                              ; preds = %377
  %380 = load i32, ptr %9, align 4, !tbaa !73
  switch i32 %380, label %410 [
    i32 84, label %381
    i32 104, label %397
    i32 63, label %397
    i32 -2, label %397
  ]

381:                                              ; preds = %379
  store i32 1, ptr %28, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #20
  %382 = load ptr, ptr @php_optarg, align 8, !tbaa !63
  %383 = call ptr @strchr(ptr noundef %382, i32 noundef 44) #21
  store ptr %383, ptr %47, align 8, !tbaa !63
  %384 = load ptr, ptr %47, align 8, !tbaa !63
  %385 = icmp ne ptr %384, null
  br i1 %385, label %386, label %392

386:                                              ; preds = %381
  %387 = load ptr, ptr @php_optarg, align 8, !tbaa !63
  %388 = call i32 @atoi(ptr noundef %387) #21
  store i32 %388, ptr %26, align 4, !tbaa !73
  %389 = load ptr, ptr %47, align 8, !tbaa !63
  %390 = getelementptr inbounds i8, ptr %389, i64 1
  %391 = call i32 @atoi(ptr noundef %390) #21
  store i32 %391, ptr %27, align 4, !tbaa !73
  br label %395

392:                                              ; preds = %381
  %393 = load ptr, ptr @php_optarg, align 8, !tbaa !63
  %394 = call i32 @atoi(ptr noundef %393) #21
  store i32 %394, ptr %27, align 4, !tbaa !73
  br label %395

395:                                              ; preds = %392, %386
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #20
  %396 = call i32 @gettimeofday(ptr noundef %29, ptr noundef null) #20
  br label %410

397:                                              ; preds = %379, %379, %379
  %398 = load ptr, ptr %25, align 8, !tbaa !61
  %399 = icmp ne ptr %398, null
  br i1 %399, label %400, label %402

400:                                              ; preds = %397
  %401 = load ptr, ptr %25, align 8, !tbaa !61
  call void @fcgi_destroy_request(ptr noundef %401)
  br label %402

402:                                              ; preds = %400, %397
  call void @fcgi_shutdown()
  store i32 1, ptr %15, align 4, !tbaa !73
  store i8 1, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 5), align 1, !tbaa !98
  %403 = load ptr, ptr %5, align 8, !tbaa !65
  %404 = getelementptr inbounds ptr, ptr %403, i64 0
  %405 = load ptr, ptr %404, align 8, !tbaa !63
  call void @php_cgi_usage(ptr noundef %405)
  call void @php_output_end_all()
  store i32 0, ptr %7, align 4, !tbaa !73
  %406 = load i32, ptr %9, align 4, !tbaa !73
  %407 = icmp eq i32 %406, -2
  br i1 %407, label %408, label %409

408:                                              ; preds = %402
  store i32 1, ptr %7, align 4, !tbaa !73
  br label %409

409:                                              ; preds = %408, %402
  store i32 21, ptr %36, align 4
  br label %842

410:                                              ; preds = %379, %395
  br label %369

411:                                              ; preds = %377
  %412 = load i32, ptr %16, align 4, !tbaa !73
  store i32 %412, ptr @php_optind, align 4, !tbaa !73
  %413 = load ptr, ptr %17, align 8, !tbaa !63
  store ptr %413, ptr @php_optarg, align 8, !tbaa !63
  br label %414

414:                                              ; preds = %826, %792, %786, %411
  %415 = load i32, ptr %22, align 4, !tbaa !73
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %421

417:                                              ; preds = %414
  %418 = load ptr, ptr %25, align 8, !tbaa !61
  %419 = call i32 @fcgi_accept_request(ptr noundef %418)
  %420 = icmp sge i32 %419, 0
  br label %421

421:                                              ; preds = %417, %414
  %422 = phi i1 [ true, %414 ], [ %420, %417 ]
  br i1 %422, label %423, label %827

423:                                              ; preds = %421
  %424 = load i32, ptr %22, align 4, !tbaa !73
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %428

426:                                              ; preds = %423
  %427 = load ptr, ptr %25, align 8, !tbaa !61
  br label %429

428:                                              ; preds = %423
  br label %429

429:                                              ; preds = %428, %426
  %430 = phi ptr [ %427, %426 ], [ inttoptr (i64 1 to ptr), %428 ]
  store ptr %430, ptr @sapi_globals, align 8, !tbaa !46
  %431 = load ptr, ptr %25, align 8, !tbaa !61
  call void @init_request_info(ptr noundef %431)
  %432 = load i32, ptr %8, align 4, !tbaa !73
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %637, label %434

434:                                              ; preds = %429
  %435 = load i32, ptr %22, align 4, !tbaa !73
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %637, label %437

437:                                              ; preds = %434
  br label %438

438:                                              ; preds = %505, %437
  %439 = load i32, ptr %4, align 4, !tbaa !73
  %440 = load ptr, ptr %5, align 8, !tbaa !65
  %441 = call i32 @php_getopt(i32 noundef %439, ptr noundef %440, ptr noundef @OPTIONS, ptr noundef @php_optarg, ptr noundef @php_optind, i32 noundef 0, i32 noundef 2)
  store i32 %441, ptr %9, align 4, !tbaa !73
  %442 = icmp ne i32 %441, -1
  br i1 %442, label %443, label %506

443:                                              ; preds = %438
  %444 = load i32, ptr %9, align 4, !tbaa !73
  switch i32 %444, label %504 [
    i32 97, label %445
    i32 67, label %449
    i32 101, label %452
    i32 102, label %455
    i32 105, label %463
    i32 108, label %478
    i32 109, label %479
    i32 113, label %488
    i32 118, label %489
    i32 119, label %500
    i32 122, label %501
  ]

445:                                              ; preds = %443
  %446 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  %447 = load ptr, ptr @stdout, align 8, !tbaa !93
  %448 = call i32 @fflush(ptr noundef %447)
  br label %505

449:                                              ; preds = %443
  %450 = load i32, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 11), align 8, !tbaa !99
  %451 = or i32 %450, 1
  store i32 %451, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 11), align 8, !tbaa !99
  br label %505

452:                                              ; preds = %443
  %453 = load i32, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 21), align 4, !tbaa !100
  %454 = or i32 %453, 3
  store i32 %454, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 21), align 4, !tbaa !100
  br label %505

455:                                              ; preds = %443
  %456 = load ptr, ptr %18, align 8, !tbaa !63
  %457 = icmp ne ptr %456, null
  br i1 %457, label %458, label %460

458:                                              ; preds = %455
  %459 = load ptr, ptr %18, align 8, !tbaa !63
  call void @_efree(ptr noundef %459)
  br label %460

460:                                              ; preds = %458, %455
  %461 = load ptr, ptr @php_optarg, align 8, !tbaa !63
  %462 = call noalias ptr @_estrdup(ptr noundef %461)
  store ptr %462, ptr %18, align 8, !tbaa !63
  store i32 1, ptr %15, align 4, !tbaa !73
  br label %505

463:                                              ; preds = %443
  %464 = load ptr, ptr %18, align 8, !tbaa !63
  %465 = icmp ne ptr %464, null
  br i1 %465, label %466, label %468

466:                                              ; preds = %463
  %467 = load ptr, ptr %18, align 8, !tbaa !63
  call void @_efree(ptr noundef %467)
  br label %468

468:                                              ; preds = %466, %463
  %469 = call i32 @php_request_startup()
  %470 = icmp eq i32 %469, -1
  br i1 %470, label %471, label %473

471:                                              ; preds = %468
  store ptr null, ptr @sapi_globals, align 8, !tbaa !46
  call void @php_module_shutdown()
  %472 = load ptr, ptr %23, align 8, !tbaa !63
  call void @free(ptr noundef %472) #20
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %36, align 4
  br label %842

473:                                              ; preds = %468
  %474 = load i32, ptr %15, align 4, !tbaa !73
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %476, label %477

476:                                              ; preds = %473
  store i8 1, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 5), align 1, !tbaa !98
  store i8 1, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 9), align 1, !tbaa !112
  br label %477

477:                                              ; preds = %476, %473
  call void @php_print_info(i32 noundef -1)
  call void @php_request_shutdown(ptr noundef null)
  call void @fcgi_shutdown()
  store i32 0, ptr %7, align 4, !tbaa !73
  store i32 21, ptr %36, align 4
  br label %842

478:                                              ; preds = %443
  store i32 1, ptr %15, align 4, !tbaa !73
  store i32 4, ptr %14, align 4, !tbaa !73
  br label %505

479:                                              ; preds = %443
  %480 = load ptr, ptr %18, align 8, !tbaa !63
  %481 = icmp ne ptr %480, null
  br i1 %481, label %482, label %484

482:                                              ; preds = %479
  %483 = load ptr, ptr %18, align 8, !tbaa !63
  call void @_efree(ptr noundef %483)
  br label %484

484:                                              ; preds = %482, %479
  store i8 1, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 5), align 1, !tbaa !98
  %485 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.24)
  call void @print_modules()
  %486 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.25)
  call void @print_extensions()
  %487 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.26)
  call void @php_output_end_all()
  call void @fcgi_shutdown()
  store i32 0, ptr %7, align 4, !tbaa !73
  store i32 21, ptr %36, align 4
  br label %842

488:                                              ; preds = %443
  store i32 1, ptr %15, align 4, !tbaa !73
  br label %505

489:                                              ; preds = %443
  %490 = load ptr, ptr %18, align 8, !tbaa !63
  %491 = icmp ne ptr %490, null
  br i1 %491, label %492, label %494

492:                                              ; preds = %489
  %493 = load ptr, ptr %18, align 8, !tbaa !63
  call void @_efree(ptr noundef %493)
  br label %494

494:                                              ; preds = %492, %489
  store i32 1, ptr %15, align 4, !tbaa !73
  %495 = call i32 @php_request_startup()
  %496 = icmp eq i32 %495, -1
  br i1 %496, label %497, label %499

497:                                              ; preds = %494
  store ptr null, ptr @sapi_globals, align 8, !tbaa !46
  call void @php_module_shutdown()
  %498 = load ptr, ptr %23, align 8, !tbaa !63
  call void @free(ptr noundef %498) #20
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %36, align 4
  br label %842

499:                                              ; preds = %494
  store i8 1, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 5), align 1, !tbaa !98
  store i8 1, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 9), align 1, !tbaa !112
  call void @php_print_version(ptr noundef @cgi_sapi_module)
  call void @php_request_shutdown(ptr noundef null)
  call void @fcgi_shutdown()
  store i32 0, ptr %7, align 4, !tbaa !73
  store i32 21, ptr %36, align 4
  br label %842

500:                                              ; preds = %443
  store i32 5, ptr %14, align 4, !tbaa !73
  br label %505

501:                                              ; preds = %443
  %502 = load ptr, ptr @php_optarg, align 8, !tbaa !63
  %503 = call i32 @zend_load_extension(ptr noundef %502)
  br label %505

504:                                              ; preds = %443
  br label %505

505:                                              ; preds = %504, %501, %500, %488, %478, %460, %452, %449, %445
  br label %438

506:                                              ; preds = %438
  br label %507

507:                                              ; preds = %805, %506
  %508 = load ptr, ptr %18, align 8, !tbaa !63
  %509 = icmp ne ptr %508, null
  br i1 %509, label %510, label %529

510:                                              ; preds = %507
  %511 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 4), align 8, !tbaa !113
  %512 = icmp ne ptr %511, null
  br i1 %512, label %513, label %515

513:                                              ; preds = %510
  %514 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 4), align 8, !tbaa !113
  call void @_efree(ptr noundef %514)
  br label %515

515:                                              ; preds = %513, %510
  %516 = load ptr, ptr %18, align 8, !tbaa !63
  store ptr %516, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 4), align 8, !tbaa !113
  %517 = load i32, ptr %4, align 4, !tbaa !73
  %518 = load i32, ptr @php_optind, align 4, !tbaa !73
  %519 = sub nsw i32 %518, 1
  %520 = sub nsw i32 %517, %519
  store i32 %520, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 19), align 4, !tbaa !114
  %521 = load ptr, ptr %5, align 8, !tbaa !65
  %522 = load i32, ptr @php_optind, align 4, !tbaa !73
  %523 = sub nsw i32 %522, 1
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds ptr, ptr %521, i64 %524
  store ptr %525, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 20), align 8, !tbaa !115
  %526 = load ptr, ptr %18, align 8, !tbaa !63
  %527 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 20), align 8, !tbaa !115
  %528 = getelementptr inbounds ptr, ptr %527, i64 0
  store ptr %526, ptr %528, align 8, !tbaa !63
  br label %553

529:                                              ; preds = %507
  %530 = load i32, ptr %4, align 4, !tbaa !73
  %531 = load i32, ptr @php_optind, align 4, !tbaa !73
  %532 = icmp sgt i32 %530, %531
  br i1 %532, label %533, label %552

533:                                              ; preds = %529
  %534 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 4), align 8, !tbaa !113
  %535 = icmp ne ptr %534, null
  br i1 %535, label %536, label %538

536:                                              ; preds = %533
  %537 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 4), align 8, !tbaa !113
  call void @_efree(ptr noundef %537)
  br label %538

538:                                              ; preds = %536, %533
  %539 = load ptr, ptr %5, align 8, !tbaa !65
  %540 = load i32, ptr @php_optind, align 4, !tbaa !73
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds ptr, ptr %539, i64 %541
  %543 = load ptr, ptr %542, align 8, !tbaa !63
  %544 = call noalias ptr @_estrdup(ptr noundef %543)
  store ptr %544, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 4), align 8, !tbaa !113
  %545 = load i32, ptr %4, align 4, !tbaa !73
  %546 = load i32, ptr @php_optind, align 4, !tbaa !73
  %547 = sub nsw i32 %545, %546
  store i32 %547, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 19), align 4, !tbaa !114
  %548 = load ptr, ptr %5, align 8, !tbaa !65
  %549 = load i32, ptr @php_optind, align 4, !tbaa !73
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds ptr, ptr %548, i64 %550
  store ptr %551, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 20), align 8, !tbaa !115
  br label %552

552:                                              ; preds = %538, %529
  br label %553

553:                                              ; preds = %552, %515
  %554 = load i32, ptr %15, align 4, !tbaa !73
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %556, label %557

556:                                              ; preds = %553
  store i8 1, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 5), align 1, !tbaa !98
  store i8 1, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 9), align 1, !tbaa !112
  br label %557

557:                                              ; preds = %556, %553
  %558 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !116
  %559 = icmp ne ptr %558, null
  br i1 %559, label %636, label %560

560:                                              ; preds = %557
  %561 = load i32, ptr %4, align 4, !tbaa !73
  %562 = load i32, ptr @php_optind, align 4, !tbaa !73
  %563 = icmp sgt i32 %561, %562
  br i1 %563, label %564, label %636

564:                                              ; preds = %560
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #20
  %565 = load ptr, ptr getelementptr inbounds nuw (%struct._arg_separators, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 32), i32 0, i32 1), align 8, !tbaa !117
  %566 = call i64 @strlen(ptr noundef %565) #21
  store i64 %566, ptr %48, align 8, !tbaa !64
  store i64 0, ptr %11, align 8, !tbaa !64
  %567 = load i32, ptr @php_optind, align 4, !tbaa !73
  store i32 %567, ptr %10, align 4, !tbaa !73
  br label %568

568:                                              ; preds = %598, %564
  %569 = load i32, ptr %10, align 4, !tbaa !73
  %570 = load i32, ptr %4, align 4, !tbaa !73
  %571 = icmp slt i32 %569, %570
  br i1 %571, label %572, label %601

572:                                              ; preds = %568
  %573 = load i32, ptr %10, align 4, !tbaa !73
  %574 = load i32, ptr %4, align 4, !tbaa !73
  %575 = sub nsw i32 %574, 1
  %576 = icmp slt i32 %573, %575
  br i1 %576, label %577, label %588

577:                                              ; preds = %572
  %578 = load ptr, ptr %5, align 8, !tbaa !65
  %579 = load i32, ptr %10, align 4, !tbaa !73
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds ptr, ptr %578, i64 %580
  %582 = load ptr, ptr %581, align 8, !tbaa !63
  %583 = call i64 @strlen(ptr noundef %582) #21
  %584 = load i64, ptr %48, align 8, !tbaa !64
  %585 = add i64 %583, %584
  %586 = load i64, ptr %11, align 8, !tbaa !64
  %587 = add i64 %586, %585
  store i64 %587, ptr %11, align 8, !tbaa !64
  br label %597

588:                                              ; preds = %572
  %589 = load ptr, ptr %5, align 8, !tbaa !65
  %590 = load i32, ptr %10, align 4, !tbaa !73
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds ptr, ptr %589, i64 %591
  %593 = load ptr, ptr %592, align 8, !tbaa !63
  %594 = call i64 @strlen(ptr noundef %593) #21
  %595 = load i64, ptr %11, align 8, !tbaa !64
  %596 = add i64 %595, %594
  store i64 %596, ptr %11, align 8, !tbaa !64
  br label %597

597:                                              ; preds = %588, %577
  br label %598

598:                                              ; preds = %597
  %599 = load i32, ptr %10, align 4, !tbaa !73
  %600 = add nsw i32 %599, 1
  store i32 %600, ptr %10, align 4, !tbaa !73
  br label %568

601:                                              ; preds = %568
  %602 = load i64, ptr %11, align 8, !tbaa !64
  %603 = add i64 %602, 2
  store i64 %603, ptr %11, align 8, !tbaa !64
  %604 = load i64, ptr %11, align 8, !tbaa !64
  %605 = call noalias ptr @malloc(i64 noundef %604) #26
  store ptr %605, ptr %13, align 8, !tbaa !63
  %606 = load ptr, ptr %13, align 8, !tbaa !63
  store i8 0, ptr %606, align 1, !tbaa !11
  %607 = load i32, ptr @php_optind, align 4, !tbaa !73
  store i32 %607, ptr %10, align 4, !tbaa !73
  br label %608

608:                                              ; preds = %631, %601
  %609 = load i32, ptr %10, align 4, !tbaa !73
  %610 = load i32, ptr %4, align 4, !tbaa !73
  %611 = icmp slt i32 %609, %610
  br i1 %611, label %612, label %634

612:                                              ; preds = %608
  %613 = load ptr, ptr %13, align 8, !tbaa !63
  %614 = load ptr, ptr %5, align 8, !tbaa !65
  %615 = load i32, ptr %10, align 4, !tbaa !73
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds ptr, ptr %614, i64 %616
  %618 = load ptr, ptr %617, align 8, !tbaa !63
  %619 = load i64, ptr %11, align 8, !tbaa !64
  %620 = call i64 @php_strlcat(ptr noundef %613, ptr noundef %618, i64 noundef %619)
  %621 = load i32, ptr %10, align 4, !tbaa !73
  %622 = load i32, ptr %4, align 4, !tbaa !73
  %623 = sub nsw i32 %622, 1
  %624 = icmp slt i32 %621, %623
  br i1 %624, label %625, label %630

625:                                              ; preds = %612
  %626 = load ptr, ptr %13, align 8, !tbaa !63
  %627 = load ptr, ptr getelementptr inbounds nuw (%struct._arg_separators, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 32), i32 0, i32 1), align 8, !tbaa !117
  %628 = load i64, ptr %11, align 8, !tbaa !64
  %629 = call i64 @php_strlcat(ptr noundef %626, ptr noundef %627, i64 noundef %628)
  br label %630

630:                                              ; preds = %625, %612
  br label %631

631:                                              ; preds = %630
  %632 = load i32, ptr %10, align 4, !tbaa !73
  %633 = add nsw i32 %632, 1
  store i32 %633, ptr %10, align 4, !tbaa !73
  br label %608

634:                                              ; preds = %608
  %635 = load ptr, ptr %13, align 8, !tbaa !63
  store ptr %635, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !116
  store i32 1, ptr %6, align 4, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #20
  br label %636

636:                                              ; preds = %634, %560, %557
  br label %637

637:                                              ; preds = %636, %434, %429
  %638 = call i32 @php_request_startup()
  %639 = icmp eq i32 %638, -1
  br i1 %639, label %640, label %647

640:                                              ; preds = %637
  %641 = load i32, ptr %22, align 4, !tbaa !73
  %642 = icmp ne i32 %641, 0
  br i1 %642, label %643, label %646

643:                                              ; preds = %640
  %644 = load ptr, ptr %25, align 8, !tbaa !61
  %645 = call i32 @fcgi_finish_request(ptr noundef %644, i32 noundef 1)
  br label %646

646:                                              ; preds = %643, %640
  store ptr null, ptr @sapi_globals, align 8, !tbaa !46
  call void @php_module_shutdown()
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %36, align 4
  br label %842

647:                                              ; preds = %637
  %648 = load i32, ptr %15, align 4, !tbaa !73
  %649 = icmp ne i32 %648, 0
  br i1 %649, label %650, label %651

650:                                              ; preds = %647
  store i8 1, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 5), align 1, !tbaa !98
  store i8 1, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 9), align 1, !tbaa !112
  br label %651

651:                                              ; preds = %650, %647
  %652 = load i32, ptr %8, align 4, !tbaa !73
  %653 = icmp ne i32 %652, 0
  br i1 %653, label %660, label %654

654:                                              ; preds = %651
  %655 = load i32, ptr %22, align 4, !tbaa !73
  %656 = icmp ne i32 %655, 0
  br i1 %656, label %660, label %657

657:                                              ; preds = %654
  %658 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 4), align 8, !tbaa !113
  %659 = icmp ne ptr %658, null
  br i1 %659, label %660, label %712

660:                                              ; preds = %657, %654, %651
  %661 = call i32 @php_fopen_primary_script(ptr noundef %12)
  %662 = icmp eq i32 %661, -1
  br i1 %662, label %663, label %711

663:                                              ; preds = %660
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #20
  %664 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !90
  store ptr %664, ptr %49, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 200, ptr %50) #20
  store ptr %50, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !90
  %665 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %50, i64 0, i64 0
  %666 = call i32 @__sigsetjmp(ptr noundef %665, i32 noundef 0) #24
  %667 = icmp eq i32 %666, 0
  br i1 %667, label %668, label %689

668:                                              ; preds = %663
  %669 = call ptr @__errno_location() #27
  %670 = load i32, ptr %669, align 4, !tbaa !73
  %671 = icmp eq i32 %670, 13
  br i1 %671, label %672, label %680

672:                                              ; preds = %668
  store i32 403, ptr getelementptr inbounds nuw (%struct.sapi_headers_struct, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2), i32 0, i32 1), align 8, !tbaa !92
  br label %673

673:                                              ; preds = %672
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #20
  store ptr @.str.27, ptr %51, align 8, !tbaa !63
  %674 = load ptr, ptr %51, align 8, !tbaa !63
  %675 = load ptr, ptr %51, align 8, !tbaa !63
  %676 = call i64 @strlen(ptr noundef %675) #21
  %677 = call i64 @php_output_write(ptr noundef %674, i64 noundef %676)
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #20
  br label %678

678:                                              ; preds = %673
  br label %679

679:                                              ; preds = %678
  br label %688

680:                                              ; preds = %668
  store i32 404, ptr getelementptr inbounds nuw (%struct.sapi_headers_struct, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2), i32 0, i32 1), align 8, !tbaa !92
  br label %681

681:                                              ; preds = %680
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #20
  store ptr @.str.28, ptr %52, align 8, !tbaa !63
  %682 = load ptr, ptr %52, align 8, !tbaa !63
  %683 = load ptr, ptr %52, align 8, !tbaa !63
  %684 = call i64 @strlen(ptr noundef %683) #21
  %685 = call i64 @php_output_write(ptr noundef %682, i64 noundef %684)
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #20
  br label %686

686:                                              ; preds = %681
  br label %687

687:                                              ; preds = %686
  br label %688

688:                                              ; preds = %687, %679
  br label %691

689:                                              ; preds = %663
  %690 = load ptr, ptr %49, align 8, !tbaa !91
  store ptr %690, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !90
  br label %691

691:                                              ; preds = %689, %688
  %692 = load ptr, ptr %49, align 8, !tbaa !91
  store ptr %692, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 200, ptr %50) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #20
  %693 = load i32, ptr %22, align 4, !tbaa !73
  %694 = icmp ne i32 %693, 0
  br i1 %694, label %695, label %696

695:                                              ; preds = %691
  br label %752

696:                                              ; preds = %691
  %697 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 4), align 8, !tbaa !113
  %698 = icmp ne ptr %697, null
  br i1 %698, label %699, label %701

699:                                              ; preds = %696
  %700 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 4), align 8, !tbaa !113
  call void @_efree(ptr noundef %700)
  store ptr null, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 4), align 8, !tbaa !113
  br label %701

701:                                              ; preds = %699, %696
  %702 = load i32, ptr %6, align 4, !tbaa !73
  %703 = icmp ne i32 %702, 0
  br i1 %703, label %704, label %709

704:                                              ; preds = %701
  %705 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !116
  %706 = icmp ne ptr %705, null
  br i1 %706, label %707, label %709

707:                                              ; preds = %704
  %708 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !116
  call void @free(ptr noundef %708) #20
  store ptr null, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !116
  br label %709

709:                                              ; preds = %707, %704, %701
  call void @php_request_shutdown(ptr noundef null)
  store ptr null, ptr @sapi_globals, align 8, !tbaa !46
  call void @php_module_shutdown()
  call void @sapi_shutdown()
  %710 = load ptr, ptr %23, align 8, !tbaa !63
  call void @free(ptr noundef %710) #20
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %36, align 4
  br label %842

711:                                              ; preds = %660
  br label %715

712:                                              ; preds = %657
  %713 = load ptr, ptr @stdin, align 8, !tbaa !93
  call void @zend_stream_init_fp(ptr noundef %12, ptr noundef %713, ptr noundef @.str.29)
  %714 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %12, i32 0, i32 4
  store i8 1, ptr %714, align 1, !tbaa !121
  br label %715

715:                                              ; preds = %712, %711
  %716 = load i8, ptr getelementptr inbounds nuw (%struct._php_cgi_globals_struct, ptr @php_cgi_globals, i32 0, i32 4), align 2, !tbaa !123, !range !71, !noundef !72
  %717 = trunc i8 %716 to i1
  br i1 %717, label %718, label %719

718:                                              ; preds = %715
  store i8 1, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 15), align 8, !tbaa !124
  br label %719

719:                                              ; preds = %718, %715
  %720 = load i32, ptr %14, align 4, !tbaa !73
  switch i32 %720, label %751 [
    i32 1, label %721
    i32 4, label %723
    i32 5, label %741
    i32 2, label %746
  ]

721:                                              ; preds = %719
  %722 = call zeroext i1 @php_execute_script(ptr noundef %12)
  br label %751

723:                                              ; preds = %719
  store i8 0, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 51), align 2, !tbaa !125
  %724 = call i32 @php_lint_script(ptr noundef %12)
  %725 = icmp eq i32 %724, 0
  br i1 %725, label %726, label %733

726:                                              ; preds = %723
  %727 = load ptr, ptr @zend_printf, align 8, !tbaa !66
  %728 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %12, i32 0, i32 1
  %729 = load ptr, ptr %728, align 8, !tbaa !126
  %730 = getelementptr inbounds nuw %struct._zend_string, ptr %729, i32 0, i32 3
  %731 = getelementptr inbounds [1 x i8], ptr %730, i64 0, i64 0
  %732 = call i64 (ptr, ...) %727(ptr noundef @.str.30, ptr noundef %731)
  br label %740

733:                                              ; preds = %723
  %734 = load ptr, ptr @zend_printf, align 8, !tbaa !66
  %735 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %12, i32 0, i32 1
  %736 = load ptr, ptr %735, align 8, !tbaa !126
  %737 = getelementptr inbounds nuw %struct._zend_string, ptr %736, i32 0, i32 3
  %738 = getelementptr inbounds [1 x i8], ptr %737, i64 0, i64 0
  %739 = call i64 (ptr, ...) %734(ptr noundef @.str.31, ptr noundef %738)
  store i32 -1, ptr %7, align 4, !tbaa !73
  br label %740

740:                                              ; preds = %733, %726
  br label %751

741:                                              ; preds = %719
  %742 = call i32 @open_file_for_scanning(ptr noundef %12)
  %743 = icmp eq i32 %742, 0
  br i1 %743, label %744, label %745

744:                                              ; preds = %741
  call void @zend_strip()
  br label %745

745:                                              ; preds = %744, %741
  br label %751

746:                                              ; preds = %719
  call void @llvm.lifetime.start.p0(i64 40, ptr %53) #20
  %747 = call i32 @open_file_for_scanning(ptr noundef %12)
  %748 = icmp eq i32 %747, 0
  br i1 %748, label %749, label %750

749:                                              ; preds = %746
  call void @php_get_highlight_struct(ptr noundef %53)
  call void @zend_highlight(ptr noundef %53)
  br label %750

750:                                              ; preds = %749, %746
  call void @llvm.lifetime.end.p0(i64 40, ptr %53) #20
  br label %751

751:                                              ; preds = %719, %750, %745, %740, %721
  br label %752

752:                                              ; preds = %751, %695
  call void @zend_destroy_file_handle(ptr noundef %12)
  %753 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 4), align 8, !tbaa !113
  %754 = icmp ne ptr %753, null
  br i1 %754, label %755, label %757

755:                                              ; preds = %752
  %756 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 4), align 8, !tbaa !113
  call void @_efree(ptr noundef %756)
  store ptr null, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 4), align 8, !tbaa !113
  br label %757

757:                                              ; preds = %755, %752
  call void @php_request_shutdown(ptr noundef null)
  %758 = load i32, ptr %7, align 4, !tbaa !73
  %759 = icmp eq i32 %758, 0
  br i1 %759, label %760, label %762

760:                                              ; preds = %757
  %761 = load i32, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 11), align 8, !tbaa !127
  store i32 %761, ptr %7, align 4, !tbaa !73
  br label %762

762:                                              ; preds = %760, %757
  %763 = load i32, ptr %6, align 4, !tbaa !73
  %764 = icmp ne i32 %763, 0
  br i1 %764, label %765, label %770

765:                                              ; preds = %762
  %766 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !116
  %767 = icmp ne ptr %766, null
  br i1 %767, label %768, label %770

768:                                              ; preds = %765
  %769 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !116
  call void @free(ptr noundef %769) #20
  store ptr null, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !116
  br label %770

770:                                              ; preds = %768, %765, %762
  %771 = load i32, ptr %22, align 4, !tbaa !73
  %772 = icmp ne i32 %771, 0
  br i1 %772, label %809, label %773

773:                                              ; preds = %770
  %774 = load i32, ptr %28, align 4, !tbaa !73
  %775 = icmp ne i32 %774, 0
  br i1 %775, label %776, label %797

776:                                              ; preds = %773
  %777 = load i32, ptr %26, align 4, !tbaa !73
  %778 = icmp ne i32 %777, 0
  br i1 %778, label %779, label %787

779:                                              ; preds = %776
  %780 = load i32, ptr %26, align 4, !tbaa !73
  %781 = add nsw i32 %780, -1
  store i32 %781, ptr %26, align 4, !tbaa !73
  %782 = load i32, ptr %26, align 4, !tbaa !73
  %783 = icmp ne i32 %782, 0
  br i1 %783, label %786, label %784

784:                                              ; preds = %779
  %785 = call i32 @gettimeofday(ptr noundef %29, ptr noundef null) #20
  br label %786

786:                                              ; preds = %784, %779
  br label %414

787:                                              ; preds = %776
  %788 = load i32, ptr %27, align 4, !tbaa !73
  %789 = add nsw i32 %788, -1
  store i32 %789, ptr %27, align 4, !tbaa !73
  %790 = load i32, ptr %27, align 4, !tbaa !73
  %791 = icmp sgt i32 %790, 0
  br i1 %791, label %792, label %795

792:                                              ; preds = %787
  store ptr null, ptr %18, align 8, !tbaa !63
  %793 = load i32, ptr %16, align 4, !tbaa !73
  store i32 %793, ptr @php_optind, align 4, !tbaa !73
  %794 = load ptr, ptr %17, align 8, !tbaa !63
  store ptr %794, ptr @php_optarg, align 8, !tbaa !63
  br label %414

795:                                              ; preds = %787
  br label %796

796:                                              ; preds = %795
  br label %797

797:                                              ; preds = %796, %773
  %798 = load i32, ptr %14, align 4, !tbaa !73
  %799 = icmp eq i32 %798, 4
  br i1 %799, label %800, label %808

800:                                              ; preds = %797
  %801 = load i32, ptr %4, align 4, !tbaa !73
  %802 = sub nsw i32 %801, 1
  %803 = load i32, ptr @php_optind, align 4, !tbaa !73
  %804 = icmp sgt i32 %802, %803
  br i1 %804, label %805, label %808

805:                                              ; preds = %800
  %806 = load i32, ptr @php_optind, align 4, !tbaa !73
  %807 = add nsw i32 %806, 1
  store i32 %807, ptr @php_optind, align 4, !tbaa !73
  store ptr null, ptr %18, align 8, !tbaa !63
  br label %507

808:                                              ; preds = %800, %797
  br label %827

809:                                              ; preds = %770
  %810 = load i32, ptr %21, align 4, !tbaa !73
  %811 = add nsw i32 %810, 1
  store i32 %811, ptr %21, align 4, !tbaa !73
  %812 = load i32, ptr %20, align 4, !tbaa !73
  %813 = icmp ne i32 %812, 0
  br i1 %813, label %814, label %826

814:                                              ; preds = %809
  %815 = load i32, ptr %21, align 4, !tbaa !73
  %816 = load i32, ptr %20, align 4, !tbaa !73
  %817 = icmp eq i32 %815, %816
  br i1 %817, label %818, label %826

818:                                              ; preds = %814
  %819 = load ptr, ptr %25, align 8, !tbaa !61
  %820 = call i32 @fcgi_finish_request(ptr noundef %819, i32 noundef 1)
  %821 = load ptr, ptr %23, align 8, !tbaa !63
  call void @free(ptr noundef %821) #20
  %822 = load i32, ptr %20, align 4, !tbaa !73
  %823 = icmp ne i32 %822, 1
  br i1 %823, label %824, label %825

824:                                              ; preds = %818
  store i32 0, ptr %7, align 4, !tbaa !73
  br label %825

825:                                              ; preds = %824, %818
  br label %827

826:                                              ; preds = %814, %809
  br label %414

827:                                              ; preds = %825, %808, %421
  %828 = load ptr, ptr %25, align 8, !tbaa !61
  %829 = icmp ne ptr %828, null
  br i1 %829, label %830, label %832

830:                                              ; preds = %827
  %831 = load ptr, ptr %25, align 8, !tbaa !61
  call void @fcgi_destroy_request(ptr noundef %831)
  br label %832

832:                                              ; preds = %830, %827
  call void @fcgi_shutdown()
  %833 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @cgi_sapi_module, i32 0, i32 20), align 8, !tbaa !74
  %834 = icmp ne ptr %833, null
  br i1 %834, label %835, label %837

835:                                              ; preds = %832
  %836 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @cgi_sapi_module, i32 0, i32 20), align 8, !tbaa !74
  call void @free(ptr noundef %836) #20
  br label %837

837:                                              ; preds = %835, %832
  call void @php_ini_builder_deinit(ptr noundef %19)
  br label %840

838:                                              ; preds = %363
  %839 = load ptr, ptr %45, align 8, !tbaa !91
  store ptr %839, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !90
  store i32 255, ptr %7, align 4, !tbaa !73
  br label %840

840:                                              ; preds = %838, %837
  %841 = load ptr, ptr %45, align 8, !tbaa !91
  store ptr %841, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !90
  store i32 0, ptr %36, align 4
  br label %842

842:                                              ; preds = %499, %484, %477, %409, %840, %709, %646, %497, %471
  call void @llvm.lifetime.end.p0(i64 200, ptr %46) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #20
  %843 = load i32, ptr %36, align 4
  switch i32 %843, label %886 [
    i32 0, label %844
    i32 21, label %845
  ]

844:                                              ; preds = %842
  br label %845

845:                                              ; preds = %844, %842
  %846 = load i32, ptr %28, align 4, !tbaa !73
  %847 = icmp ne i32 %846, 0
  br i1 %847, label %848, label %883

848:                                              ; preds = %845
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #20
  %849 = call i32 @gettimeofday(ptr noundef %30, ptr noundef null) #20
  %850 = getelementptr inbounds nuw %struct.timeval, ptr %30, i32 0, i32 0
  %851 = load i64, ptr %850, align 8, !tbaa !128
  %852 = getelementptr inbounds nuw %struct.timeval, ptr %29, i32 0, i32 0
  %853 = load i64, ptr %852, align 8, !tbaa !128
  %854 = sub nsw i64 %851, %853
  %855 = trunc i64 %854 to i32
  store i32 %855, ptr %54, align 4, !tbaa !73
  %856 = getelementptr inbounds nuw %struct.timeval, ptr %30, i32 0, i32 1
  %857 = load i64, ptr %856, align 8, !tbaa !130
  %858 = getelementptr inbounds nuw %struct.timeval, ptr %29, i32 0, i32 1
  %859 = load i64, ptr %858, align 8, !tbaa !130
  %860 = icmp sge i64 %857, %859
  br i1 %860, label %861, label %868

861:                                              ; preds = %848
  %862 = getelementptr inbounds nuw %struct.timeval, ptr %30, i32 0, i32 1
  %863 = load i64, ptr %862, align 8, !tbaa !130
  %864 = getelementptr inbounds nuw %struct.timeval, ptr %29, i32 0, i32 1
  %865 = load i64, ptr %864, align 8, !tbaa !130
  %866 = sub nsw i64 %863, %865
  %867 = trunc i64 %866 to i32
  store i32 %867, ptr %55, align 4, !tbaa !73
  br label %878

868:                                              ; preds = %848
  %869 = load i32, ptr %54, align 4, !tbaa !73
  %870 = sub nsw i32 %869, 1
  store i32 %870, ptr %54, align 4, !tbaa !73
  %871 = getelementptr inbounds nuw %struct.timeval, ptr %30, i32 0, i32 1
  %872 = load i64, ptr %871, align 8, !tbaa !130
  %873 = add nsw i64 %872, 1000000
  %874 = getelementptr inbounds nuw %struct.timeval, ptr %29, i32 0, i32 1
  %875 = load i64, ptr %874, align 8, !tbaa !130
  %876 = sub nsw i64 %873, %875
  %877 = trunc i64 %876 to i32
  store i32 %877, ptr %55, align 4, !tbaa !73
  br label %878

878:                                              ; preds = %868, %861
  %879 = load ptr, ptr @stderr, align 8, !tbaa !93
  %880 = load i32, ptr %54, align 4, !tbaa !73
  %881 = load i32, ptr %55, align 4, !tbaa !73
  %882 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %879, ptr noundef @.str.32, i32 noundef %880, i32 noundef %881) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #20
  br label %883

883:                                              ; preds = %878, %845
  br label %884

884:                                              ; preds = %883, %358
  store ptr null, ptr @sapi_globals, align 8, !tbaa !46
  call void @php_module_shutdown()
  call void @sapi_shutdown()
  %885 = load i32, ptr %7, align 4, !tbaa !73
  store i32 %885, ptr %3, align 4
  store i32 1, ptr %36, align 4
  br label %886

886:                                              ; preds = %884, %842, %358, %285, %260, %245, %211, %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  %887 = load i32, ptr %3, align 4
  ret i32 %887
}

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #9

declare void @zend_signal_startup() #2

; Function Attrs: nounwind uwtable
define internal void @php_cgi_globals_ctor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = getelementptr inbounds nuw %struct._php_cgi_globals_struct, ptr %3, i32 0, i32 2
  store i8 0, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %2, align 8, !tbaa !131
  %6 = getelementptr inbounds nuw %struct._php_cgi_globals_struct, ptr %5, i32 0, i32 3
  store i8 0, ptr %6, align 1, !tbaa !134
  %7 = load ptr, ptr %2, align 8, !tbaa !131
  %8 = getelementptr inbounds nuw %struct._php_cgi_globals_struct, ptr %7, i32 0, i32 4
  store i8 1, ptr %8, align 2, !tbaa !123
  %9 = load ptr, ptr %2, align 8, !tbaa !131
  %10 = getelementptr inbounds nuw %struct._php_cgi_globals_struct, ptr %9, i32 0, i32 6
  store i8 1, ptr %10, align 4, !tbaa !87
  %11 = load ptr, ptr %2, align 8, !tbaa !131
  %12 = getelementptr inbounds nuw %struct._php_cgi_globals_struct, ptr %11, i32 0, i32 1
  store ptr null, ptr %12, align 8, !tbaa !89
  %13 = load ptr, ptr %2, align 8, !tbaa !131
  %14 = getelementptr inbounds nuw %struct._php_cgi_globals_struct, ptr %13, i32 0, i32 5
  store i8 1, ptr %14, align 1, !tbaa !135
  %15 = load ptr, ptr %2, align 8, !tbaa !131
  %16 = getelementptr inbounds nuw %struct._php_cgi_globals_struct, ptr %15, i32 0, i32 7
  store i8 0, ptr %16, align 1, !tbaa !136
  %17 = load ptr, ptr %2, align 8, !tbaa !131
  %18 = getelementptr inbounds nuw %struct._php_cgi_globals_struct, ptr %17, i32 0, i32 8
  store i8 1, ptr %18, align 2, !tbaa !137
  %19 = load ptr, ptr %2, align 8, !tbaa !131
  %20 = getelementptr inbounds nuw %struct._php_cgi_globals_struct, ptr %19, i32 0, i32 0
  call void @_zend_hash_init(ptr noundef %20, i32 noundef 8, ptr noundef @user_config_cache_entry_dtor, i1 noundef zeroext true)
  ret void
}

declare void @sapi_startup(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #9

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #9

declare i64 @php_url_decode(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @php_ini_builder_init(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  %4 = getelementptr inbounds nuw %struct.php_ini_builder, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %2, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %struct.php_ini_builder, ptr %5, i32 0, i32 1
  store i64 0, ptr %6, align 8, !tbaa !142
  ret void
}

declare i32 @php_getopt(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @php_ini_builder_define(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @php_ini_builder_finish(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  %4 = getelementptr inbounds nuw %struct.php_ini_builder, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !138
  %9 = getelementptr inbounds nuw %struct.php_ini_builder, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !140
  %11 = load ptr, ptr %2, align 8, !tbaa !138
  %12 = getelementptr inbounds nuw %struct.php_ini_builder, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !142
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  store i8 0, ptr %14, align 1, !tbaa !11
  br label %15

15:                                               ; preds = %7, %1
  %16 = load ptr, ptr %2, align 8, !tbaa !138
  %17 = getelementptr inbounds nuw %struct.php_ini_builder, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !140
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store i64 %1, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %12 = load ptr, ptr %4, align 8, !tbaa !63
  store ptr %12, ptr %6, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %13 = load i64, ptr %5, align 8, !tbaa !64
  store i64 %13, ptr %7, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %14 = load ptr, ptr @sapi_globals, align 8, !tbaa !46
  store ptr %14, ptr %8, align 8, !tbaa !61
  br label %15

15:                                               ; preds = %48, %2
  %16 = load i64, ptr %7, align 8, !tbaa !64
  %17 = icmp ugt i64 %16, 0
  br i1 %17, label %18, label %49

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  %19 = load i64, ptr %7, align 8, !tbaa !64
  %20 = icmp ugt i64 %19, 2147483647
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %25

22:                                               ; preds = %18
  %23 = load i64, ptr %7, align 8, !tbaa !64
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %22, %21
  %26 = phi i32 [ 2147483647, %21 ], [ %24, %22 ]
  store i32 %26, ptr %9, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #20
  %27 = load ptr, ptr %8, align 8, !tbaa !61
  %28 = load ptr, ptr %6, align 8, !tbaa !63
  %29 = load i32, ptr %9, align 4, !tbaa !73
  %30 = call i32 @fcgi_write(ptr noundef %27, i32 noundef 6, ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %10, align 4, !tbaa !73
  %31 = load i32, ptr %10, align 4, !tbaa !73
  %32 = icmp sle i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %25
  call void @php_handle_aborted_connection()
  %34 = load i64, ptr %5, align 8, !tbaa !64
  %35 = load i64, ptr %7, align 8, !tbaa !64
  %36 = sub i64 %34, %35
  store i64 %36, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %46

37:                                               ; preds = %25
  %38 = load i32, ptr %10, align 4, !tbaa !73
  %39 = load ptr, ptr %6, align 8, !tbaa !63
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  store ptr %41, ptr %6, align 8, !tbaa !63
  %42 = load i32, ptr %10, align 4, !tbaa !73
  %43 = sext i32 %42 to i64
  %44 = load i64, ptr %7, align 8, !tbaa !64
  %45 = sub i64 %44, %43
  store i64 %45, ptr %7, align 8, !tbaa !64
  store i32 0, ptr %11, align 4
  br label %46

46:                                               ; preds = %37, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  %47 = load i32, ptr %11, align 4
  switch i32 %47, label %51 [
    i32 0, label %48
  ]

48:                                               ; preds = %46
  br label %15

49:                                               ; preds = %15
  %50 = load i64, ptr %5, align 8, !tbaa !64
  store i64 %50, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %51

51:                                               ; preds = %49, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %52 = load i64, ptr %3, align 8
  ret i64 %52
}

; Function Attrs: nounwind uwtable
define internal void @sapi_fcgi_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %4 = load ptr, ptr %2, align 8, !tbaa !66
  store ptr %4, ptr %3, align 8, !tbaa !61
  %5 = load i32, ptr @parent, align 4, !tbaa !73
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !61
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = call i32 @sapi_send_headers()
  %12 = load ptr, ptr %3, align 8, !tbaa !61
  %13 = call i32 @fcgi_flush(ptr noundef %12, i32 noundef 0)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  call void @php_handle_aborted_connection()
  br label %16

16:                                               ; preds = %15, %10
  br label %17

17:                                               ; preds = %16, %7, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i64 %1, ptr %4, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  store i64 0, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %12 = load ptr, ptr @sapi_globals, align 8, !tbaa !46
  store ptr %12, ptr %7, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %13 = load i64, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 3), align 8, !tbaa !143
  %14 = load i64, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 3), align 8, !tbaa !144
  %15 = sub nsw i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !64
  %16 = load i64, ptr %8, align 8, !tbaa !64
  %17 = load i64, ptr %4, align 8, !tbaa !64
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load i64, ptr %8, align 8, !tbaa !64
  store i64 %20, ptr %4, align 8, !tbaa !64
  br label %21

21:                                               ; preds = %19, %2
  br label %22

22:                                               ; preds = %54, %21
  %23 = load i64, ptr %5, align 8, !tbaa !64
  %24 = load i64, ptr %4, align 8, !tbaa !64
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %55

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %27 = load i64, ptr %4, align 8, !tbaa !64
  %28 = load i64, ptr %5, align 8, !tbaa !64
  %29 = sub i64 %27, %28
  store i64 %29, ptr %9, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #20
  %30 = load i64, ptr %9, align 8, !tbaa !64
  %31 = icmp ugt i64 %30, 2147483647
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  br label %36

33:                                               ; preds = %26
  %34 = load i64, ptr %9, align 8, !tbaa !64
  %35 = trunc i64 %34 to i32
  br label %36

36:                                               ; preds = %33, %32
  %37 = phi i32 [ 2147483647, %32 ], [ %35, %33 ]
  store i32 %37, ptr %10, align 4, !tbaa !73
  %38 = load ptr, ptr %7, align 8, !tbaa !61
  %39 = load ptr, ptr %3, align 8, !tbaa !63
  %40 = load i64, ptr %5, align 8, !tbaa !64
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  %42 = load i32, ptr %10, align 4, !tbaa !73
  %43 = call i32 @fcgi_read(ptr noundef %38, ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %6, align 4, !tbaa !73
  %44 = load i32, ptr %6, align 4, !tbaa !73
  %45 = icmp sle i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  store i32 3, ptr %11, align 4
  br label %52

47:                                               ; preds = %36
  %48 = load i32, ptr %6, align 4, !tbaa !73
  %49 = sext i32 %48 to i64
  %50 = load i64, ptr %5, align 8, !tbaa !64
  %51 = add i64 %50, %49
  store i64 %51, ptr %5, align 8, !tbaa !64
  store i32 0, ptr %11, align 4
  br label %52

52:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  %53 = load i32, ptr %11, align 4
  switch i32 %53, label %57 [
    i32 0, label %54
    i32 3, label %55
  ]

54:                                               ; preds = %52
  br label %22

55:                                               ; preds = %52, %22
  %56 = load i64, ptr %5, align 8, !tbaa !64
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret i64 %56

57:                                               ; preds = %52
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @sapi_fcgi_getenv(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store i64 %1, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %9 = load ptr, ptr @sapi_globals, align 8, !tbaa !46
  store ptr %9, ptr %6, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %10 = load ptr, ptr %6, align 8, !tbaa !61
  %11 = load ptr, ptr %4, align 8, !tbaa !63
  %12 = load i64, ptr %5, align 8, !tbaa !64
  %13 = trunc i64 %12 to i32
  %14 = call ptr @fcgi_getenv(ptr noundef %10, ptr noundef %11, i32 noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !63
  %15 = load ptr, ptr %7, align 8, !tbaa !63
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8, !tbaa !63
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %22

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !63
  %21 = call ptr @getenv(ptr noundef %20) #20
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %22

22:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @sapi_fcgi_read_cookies() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #20
  %2 = load ptr, ptr @sapi_globals, align 8, !tbaa !46
  store ptr %2, ptr %1, align 8, !tbaa !61
  %3 = load ptr, ptr %1, align 8, !tbaa !61
  %4 = load i8, ptr getelementptr inbounds ([12 x i8], ptr @.str.113, i64 0, i64 3), align 1, !tbaa !11
  %5 = sext i8 %4 to i32
  %6 = shl i32 %5, 2
  %7 = load i8, ptr getelementptr inbounds nuw ([12 x i8], ptr @.str.113, i64 0, i64 9), align 1, !tbaa !11
  %8 = sext i8 %7 to i32
  %9 = shl i32 %8, 4
  %10 = add i32 %6, %9
  %11 = load i8, ptr getelementptr inbounds nuw ([12 x i8], ptr @.str.113, i64 0, i64 10), align 1, !tbaa !11
  %12 = sext i8 %11 to i32
  %13 = shl i32 %12, 2
  %14 = add i32 %10, %13
  %15 = zext i32 %14 to i64
  %16 = add i64 %15, 12
  %17 = sub i64 %16, 1
  %18 = trunc i64 %17 to i32
  %19 = call ptr @fcgi_quick_getenv(ptr noundef %3, ptr noundef @.str.113, i32 noundef 11, i32 noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #20
  ret ptr %19
}

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #11

declare i64 @php_output_write(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #20
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #9

declare i32 @fcgi_listen(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @cgi_php_import_environment_variables(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 33), align 8, !tbaa !145
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %42

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 33), align 8, !tbaa !145
  %8 = call ptr @strchr(ptr noundef %7, i32 noundef 69) #21
  %9 = icmp ne ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 33), align 8, !tbaa !145
  %12 = call ptr @strchr(ptr noundef %11, i32 noundef 101) #21
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %42

14:                                               ; preds = %10, %6
  %15 = call zeroext i8 @zval_get_type(ptr noundef getelementptr inbounds ([6 x %struct._zval_struct], ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39), i64 0, i64 4))
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 7
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = load ptr, ptr @zend_known_strings, align 8, !tbaa !146
  %20 = getelementptr inbounds ptr, ptr %19, i64 70
  %21 = load ptr, ptr %20, align 8, !tbaa !148
  %22 = call zeroext i1 @zend_is_auto_global(ptr noundef %21)
  br label %23

23:                                               ; preds = %18, %14
  %24 = call zeroext i8 @zval_get_type(ptr noundef getelementptr inbounds ([6 x %struct._zval_struct], ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39), i64 0, i64 4))
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 7
  br i1 %26, label %27, label %41

27:                                               ; preds = %23
  %28 = load ptr, ptr %2, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = load ptr, ptr getelementptr inbounds ([6 x %struct._zval_struct], ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39), i64 0, i64 4), align 8, !tbaa !11
  %32 = icmp ne ptr %30, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %27
  %34 = load ptr, ptr %2, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct._zval_struct, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  call void @zend_array_destroy(ptr noundef %36)
  %37 = load ptr, ptr getelementptr inbounds ([6 x %struct._zval_struct], ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39), i64 0, i64 4), align 8, !tbaa !11
  %38 = call ptr @zend_array_dup(ptr noundef %37)
  %39 = load ptr, ptr %2, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct._zval_struct, ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8, !tbaa !11
  br label %51

41:                                               ; preds = %27, %23
  br label %42

42:                                               ; preds = %41, %10, %1
  %43 = load ptr, ptr @php_php_import_environment_variables, align 8, !tbaa !66
  %44 = load ptr, ptr %2, align 8, !tbaa !9
  call void %43(ptr noundef %44)
  %45 = call i32 @fcgi_is_fastcgi()
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %48 = load ptr, ptr @sapi_globals, align 8, !tbaa !46
  store ptr %48, ptr %3, align 8, !tbaa !61
  %49 = load ptr, ptr %3, align 8, !tbaa !61
  %50 = load ptr, ptr %2, align 8, !tbaa !9
  call void @fcgi_loadenv(ptr noundef %49, ptr noundef @cgi_php_load_env_var, ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  br label %51

51:                                               ; preds = %33, %47, %42
  ret void
}

declare ptr @fcgi_init_request(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @fcgi_set_mgmt_var(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @setsid() #9

; Function Attrs: nounwind
declare i32 @getpgrp() #9

; Function Attrs: nounwind uwtable
define internal void @fastcgi_cleanup(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !73
  %3 = call i32 @sigaction(i32 noundef 15, ptr noundef @old_term, ptr noundef null) #20
  %4 = load i32, ptr @pgroup, align 4, !tbaa !73
  %5 = sub nsw i32 0, %4
  %6 = call i32 @kill(i32 noundef %5, i32 noundef 15) #20
  %7 = load i32, ptr @parent, align 4, !tbaa !73
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load i32, ptr @parent_waiting, align 4, !tbaa !73
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store volatile i32 1, ptr @exit_signal, align 4, !tbaa !73
  br label %14

13:                                               ; preds = %9, %1
  call void @_exit(i32 noundef 0) #28
  unreachable

14:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #9

declare void @perror(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #13

declare i32 @fcgi_in_shutdown() #2

; Function Attrs: nounwind
declare i32 @fork() #9

declare void @zend_signal_init() #2

declare i32 @wait(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #9

declare void @fcgi_destroy_request(ptr noundef) #2

declare void @fcgi_shutdown() #2

; Function Attrs: nounwind uwtable
define internal void @php_cgi_usage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %4 = load ptr, ptr %2, align 8, !tbaa !63
  %5 = call ptr @strrchr(ptr noundef %4, i32 noundef 47) #21
  store ptr %5, ptr %3, align 8, !tbaa !63
  %6 = load ptr, ptr %3, align 8, !tbaa !63
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw i8, ptr %9, i32 1
  store ptr %10, ptr %3, align 8, !tbaa !63
  br label %12

11:                                               ; preds = %1
  store ptr @.str.142, ptr %3, align 8, !tbaa !63
  br label %12

12:                                               ; preds = %11, %8
  %13 = load ptr, ptr %3, align 8, !tbaa !63
  %14 = load ptr, ptr %3, align 8, !tbaa !63
  %15 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.143, ptr noundef %13, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret void
}

declare void @php_output_end_all() #2

declare i32 @fcgi_accept_request(ptr noundef) #2

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
  store ptr %0, ptr %2, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #20
  %34 = load ptr, ptr %2, align 8, !tbaa !61
  %35 = call i32 @fcgi_has_env(ptr noundef %34)
  store i32 %35, ptr %3, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %36 = load i32, ptr %3, align 4, !tbaa !73
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %56

38:                                               ; preds = %1
  %39 = load ptr, ptr %2, align 8, !tbaa !61
  %40 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @.str.144, i64 0, i64 3), align 1, !tbaa !11
  %41 = sext i8 %40 to i32
  %42 = shl i32 %41, 2
  %43 = load i8, ptr getelementptr inbounds nuw ([16 x i8], ptr @.str.144, i64 0, i64 13), align 1, !tbaa !11
  %44 = sext i8 %43 to i32
  %45 = shl i32 %44, 4
  %46 = add i32 %42, %45
  %47 = load i8, ptr getelementptr inbounds nuw ([16 x i8], ptr @.str.144, i64 0, i64 14), align 1, !tbaa !11
  %48 = sext i8 %47 to i32
  %49 = shl i32 %48, 2
  %50 = add i32 %46, %49
  %51 = zext i32 %50 to i64
  %52 = add i64 %51, 16
  %53 = sub i64 %52, 1
  %54 = trunc i64 %53 to i32
  %55 = call ptr @fcgi_quick_getenv(ptr noundef %39, ptr noundef @.str.144, i32 noundef 15, i32 noundef %54)
  br label %58

56:                                               ; preds = %1
  %57 = call ptr @getenv(ptr noundef @.str.144) #20
  br label %58

58:                                               ; preds = %56, %38
  %59 = phi ptr [ %55, %38 ], [ %57, %56 ]
  store ptr %59, ptr %4, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %60 = load i32, ptr %3, align 4, !tbaa !73
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %80

62:                                               ; preds = %58
  %63 = load ptr, ptr %2, align 8, !tbaa !61
  %64 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @.str.145, i64 0, i64 3), align 1, !tbaa !11
  %65 = sext i8 %64 to i32
  %66 = shl i32 %65, 2
  %67 = load i8, ptr getelementptr inbounds nuw ([16 x i8], ptr @.str.145, i64 0, i64 13), align 1, !tbaa !11
  %68 = sext i8 %67 to i32
  %69 = shl i32 %68, 4
  %70 = add i32 %66, %69
  %71 = load i8, ptr getelementptr inbounds nuw ([16 x i8], ptr @.str.145, i64 0, i64 14), align 1, !tbaa !11
  %72 = sext i8 %71 to i32
  %73 = shl i32 %72, 2
  %74 = add i32 %70, %73
  %75 = zext i32 %74 to i64
  %76 = add i64 %75, 16
  %77 = sub i64 %76, 1
  %78 = trunc i64 %77 to i32
  %79 = call ptr @fcgi_quick_getenv(ptr noundef %63, ptr noundef @.str.145, i32 noundef 15, i32 noundef %78)
  br label %82

80:                                               ; preds = %58
  %81 = call ptr @getenv(ptr noundef @.str.145) #20
  br label %82

82:                                               ; preds = %80, %62
  %83 = phi ptr [ %79, %62 ], [ %81, %80 ]
  store ptr %83, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %84 = load ptr, ptr %4, align 8, !tbaa !63
  store ptr %84, ptr %6, align 8, !tbaa !63
  %85 = load ptr, ptr %6, align 8, !tbaa !63
  %86 = icmp ne ptr %85, null
  br i1 %86, label %92, label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr %5, align 8, !tbaa !63
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = load ptr, ptr %5, align 8, !tbaa !63
  store ptr %91, ptr %6, align 8, !tbaa !63
  br label %92

92:                                               ; preds = %90, %87, %82
  store ptr null, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 4), align 8, !tbaa !113
  store ptr null, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), align 8, !tbaa !149
  store i32 1000, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 21), align 8, !tbaa !150
  store ptr null, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !116
  store ptr null, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 5), align 8, !tbaa !151
  store ptr null, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 7), align 8, !tbaa !152
  store i64 0, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 3), align 8, !tbaa !143
  store i32 200, ptr getelementptr inbounds nuw (%struct.sapi_headers_struct, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2), i32 0, i32 1), align 8, !tbaa !92
  %93 = load ptr, ptr %6, align 8, !tbaa !63
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %1779

95:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %96 = load i32, ptr %3, align 4, !tbaa !73
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %116

98:                                               ; preds = %95
  %99 = load ptr, ptr %2, align 8, !tbaa !61
  %100 = load i8, ptr getelementptr inbounds ([15 x i8], ptr @.str.2, i64 0, i64 3), align 1, !tbaa !11
  %101 = sext i8 %100 to i32
  %102 = shl i32 %101, 2
  %103 = load i8, ptr getelementptr inbounds nuw ([15 x i8], ptr @.str.2, i64 0, i64 12), align 1, !tbaa !11
  %104 = sext i8 %103 to i32
  %105 = shl i32 %104, 4
  %106 = add i32 %102, %105
  %107 = load i8, ptr getelementptr inbounds nuw ([15 x i8], ptr @.str.2, i64 0, i64 13), align 1, !tbaa !11
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
  %117 = call ptr @getenv(ptr noundef @.str.2) #20
  br label %118

118:                                              ; preds = %116, %98
  %119 = phi ptr [ %115, %98 ], [ %117, %116 ]
  store ptr %119, ptr %8, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %120 = load i32, ptr %3, align 4, !tbaa !73
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %140

122:                                              ; preds = %118
  %123 = load ptr, ptr %2, align 8, !tbaa !61
  %124 = load i8, ptr getelementptr inbounds ([13 x i8], ptr @.str, i64 0, i64 3), align 1, !tbaa !11
  %125 = sext i8 %124 to i32
  %126 = shl i32 %125, 2
  %127 = load i8, ptr getelementptr inbounds nuw ([13 x i8], ptr @.str, i64 0, i64 10), align 1, !tbaa !11
  %128 = sext i8 %127 to i32
  %129 = shl i32 %128, 4
  %130 = add i32 %126, %129
  %131 = load i8, ptr getelementptr inbounds nuw ([13 x i8], ptr @.str, i64 0, i64 11), align 1, !tbaa !11
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
  %141 = call ptr @getenv(ptr noundef @.str) #20
  br label %142

142:                                              ; preds = %140, %122
  %143 = phi ptr [ %139, %122 ], [ %141, %140 ]
  store ptr %143, ptr %9, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %144 = load i32, ptr %3, align 4, !tbaa !73
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %164

146:                                              ; preds = %142
  %147 = load ptr, ptr %2, align 8, !tbaa !61
  %148 = load i8, ptr getelementptr inbounds ([10 x i8], ptr @.str.114, i64 0, i64 3), align 1, !tbaa !11
  %149 = sext i8 %148 to i32
  %150 = shl i32 %149, 2
  %151 = load i8, ptr getelementptr inbounds nuw ([10 x i8], ptr @.str.114, i64 0, i64 7), align 1, !tbaa !11
  %152 = sext i8 %151 to i32
  %153 = shl i32 %152, 4
  %154 = add i32 %150, %153
  %155 = load i8, ptr getelementptr inbounds nuw ([10 x i8], ptr @.str.114, i64 0, i64 8), align 1, !tbaa !11
  %156 = sext i8 %155 to i32
  %157 = shl i32 %156, 2
  %158 = add i32 %154, %157
  %159 = zext i32 %158 to i64
  %160 = add i64 %159, 10
  %161 = sub i64 %160, 1
  %162 = trunc i64 %161 to i32
  %163 = call ptr @fcgi_quick_getenv(ptr noundef %147, ptr noundef @.str.114, i32 noundef 9, i32 noundef %162)
  br label %166

164:                                              ; preds = %142
  %165 = call ptr @getenv(ptr noundef @.str.114) #20
  br label %166

166:                                              ; preds = %164, %146
  %167 = phi ptr [ %163, %146 ], [ %165, %164 ]
  store ptr %167, ptr %10, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %168 = load i32, ptr %3, align 4, !tbaa !73
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %188

170:                                              ; preds = %166
  %171 = load ptr, ptr %2, align 8, !tbaa !61
  %172 = load i8, ptr getelementptr inbounds ([12 x i8], ptr @.str.146, i64 0, i64 3), align 1, !tbaa !11
  %173 = sext i8 %172 to i32
  %174 = shl i32 %173, 2
  %175 = load i8, ptr getelementptr inbounds nuw ([12 x i8], ptr @.str.146, i64 0, i64 9), align 1, !tbaa !11
  %176 = sext i8 %175 to i32
  %177 = shl i32 %176, 4
  %178 = add i32 %174, %177
  %179 = load i8, ptr getelementptr inbounds nuw ([12 x i8], ptr @.str.146, i64 0, i64 10), align 1, !tbaa !11
  %180 = sext i8 %179 to i32
  %181 = shl i32 %180, 2
  %182 = add i32 %178, %181
  %183 = zext i32 %182 to i64
  %184 = add i64 %183, 12
  %185 = sub i64 %184, 1
  %186 = trunc i64 %185 to i32
  %187 = call ptr @fcgi_quick_getenv(ptr noundef %171, ptr noundef @.str.146, i32 noundef 11, i32 noundef %186)
  br label %190

188:                                              ; preds = %166
  %189 = call ptr @getenv(ptr noundef @.str.146) #20
  br label %190

190:                                              ; preds = %188, %170
  %191 = phi ptr [ %187, %170 ], [ %189, %188 ]
  store ptr %191, ptr %11, align 8, !tbaa !63
  %192 = load i8, ptr getelementptr inbounds nuw (%struct._php_cgi_globals_struct, ptr @php_cgi_globals, i32 0, i32 5), align 1, !tbaa !135, !range !71, !noundef !72
  %193 = trunc i8 %192 to i1
  br i1 %193, label %194, label %1666

194:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 144, ptr %12) #20
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 144, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  store ptr null, ptr %13, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  %195 = load i32, ptr %3, align 4, !tbaa !73
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %215

197:                                              ; preds = %194
  %198 = load ptr, ptr %2, align 8, !tbaa !61
  %199 = load i8, ptr getelementptr inbounds ([13 x i8], ptr @.str.147, i64 0, i64 3), align 1, !tbaa !11
  %200 = sext i8 %199 to i32
  %201 = shl i32 %200, 2
  %202 = load i8, ptr getelementptr inbounds nuw ([13 x i8], ptr @.str.147, i64 0, i64 10), align 1, !tbaa !11
  %203 = sext i8 %202 to i32
  %204 = shl i32 %203, 4
  %205 = add i32 %201, %204
  %206 = load i8, ptr getelementptr inbounds nuw ([13 x i8], ptr @.str.147, i64 0, i64 11), align 1, !tbaa !11
  %207 = sext i8 %206 to i32
  %208 = shl i32 %207, 2
  %209 = add i32 %205, %208
  %210 = zext i32 %209 to i64
  %211 = add i64 %210, 13
  %212 = sub i64 %211, 1
  %213 = trunc i64 %212 to i32
  %214 = call ptr @fcgi_quick_getenv(ptr noundef %198, ptr noundef @.str.147, i32 noundef 12, i32 noundef %213)
  br label %217

215:                                              ; preds = %194
  %216 = call ptr @getenv(ptr noundef @.str.147) #20
  br label %217

217:                                              ; preds = %215, %197
  %218 = phi ptr [ %214, %197 ], [ %216, %215 ]
  store ptr %218, ptr %14, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  %219 = load i32, ptr %3, align 4, !tbaa !73
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %239

221:                                              ; preds = %217
  %222 = load ptr, ptr %2, align 8, !tbaa !61
  %223 = load i8, ptr getelementptr inbounds ([14 x i8], ptr @.str.55, i64 0, i64 3), align 1, !tbaa !11
  %224 = sext i8 %223 to i32
  %225 = shl i32 %224, 2
  %226 = load i8, ptr getelementptr inbounds nuw ([14 x i8], ptr @.str.55, i64 0, i64 11), align 1, !tbaa !11
  %227 = sext i8 %226 to i32
  %228 = shl i32 %227, 4
  %229 = add i32 %225, %228
  %230 = load i8, ptr getelementptr inbounds nuw ([14 x i8], ptr @.str.55, i64 0, i64 12), align 1, !tbaa !11
  %231 = sext i8 %230 to i32
  %232 = shl i32 %231, 2
  %233 = add i32 %229, %232
  %234 = zext i32 %233 to i64
  %235 = add i64 %234, 14
  %236 = sub i64 %235, 1
  %237 = trunc i64 %236 to i32
  %238 = call ptr @fcgi_quick_getenv(ptr noundef %222, ptr noundef @.str.55, i32 noundef 13, i32 noundef %237)
  br label %241

239:                                              ; preds = %217
  %240 = call ptr @getenv(ptr noundef @.str.55) #20
  br label %241

241:                                              ; preds = %239, %221
  %242 = phi ptr [ %238, %221 ], [ %240, %239 ]
  store ptr %242, ptr %15, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #20
  %243 = load ptr, ptr %5, align 8, !tbaa !63
  store ptr %243, ptr %16, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #20
  %244 = load ptr, ptr %10, align 8, !tbaa !63
  store ptr %244, ptr %17, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #20
  %245 = load ptr, ptr %11, align 8, !tbaa !63
  store ptr %245, ptr %18, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #20
  %246 = load ptr, ptr %4, align 8, !tbaa !63
  store ptr %246, ptr %19, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #20
  %247 = load ptr, ptr %15, align 8, !tbaa !63
  %248 = icmp ne ptr %247, null
  br i1 %248, label %279, label %249

249:                                              ; preds = %241
  %250 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 15), align 8, !tbaa !153
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %279

252:                                              ; preds = %249
  %253 = load i32, ptr %3, align 4, !tbaa !73
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %274

255:                                              ; preds = %252
  %256 = load ptr, ptr %2, align 8, !tbaa !61
  %257 = load i8, ptr getelementptr inbounds ([14 x i8], ptr @.str.55, i64 0, i64 3), align 1, !tbaa !11
  %258 = sext i8 %257 to i32
  %259 = shl i32 %258, 2
  %260 = load i8, ptr getelementptr inbounds nuw ([14 x i8], ptr @.str.55, i64 0, i64 11), align 1, !tbaa !11
  %261 = sext i8 %260 to i32
  %262 = shl i32 %261, 4
  %263 = add i32 %259, %262
  %264 = load i8, ptr getelementptr inbounds nuw ([14 x i8], ptr @.str.55, i64 0, i64 12), align 1, !tbaa !11
  %265 = sext i8 %264 to i32
  %266 = shl i32 %265, 2
  %267 = add i32 %263, %266
  %268 = zext i32 %267 to i64
  %269 = add i64 %268, 14
  %270 = sub i64 %269, 1
  %271 = trunc i64 %270 to i32
  %272 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 15), align 8, !tbaa !153
  %273 = call ptr @fcgi_quick_putenv(ptr noundef %256, ptr noundef @.str.55, i32 noundef 13, i32 noundef %271, ptr noundef %272)
  br label %277

274:                                              ; preds = %252
  %275 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 15), align 8, !tbaa !153
  %276 = call ptr @_sapi_cgi_putenv(ptr noundef @.str.55, i64 noundef 13, ptr noundef %275)
  br label %277

277:                                              ; preds = %274, %255
  %278 = phi ptr [ %273, %255 ], [ %276, %274 ]
  store ptr %278, ptr %15, align 8, !tbaa !63
  br label %279

279:                                              ; preds = %277, %249, %241
  %280 = load ptr, ptr %5, align 8, !tbaa !63
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %297

282:                                              ; preds = %279
  %283 = load ptr, ptr %14, align 8, !tbaa !63
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %297

285:                                              ; preds = %282
  %286 = load ptr, ptr %5, align 8, !tbaa !63
  %287 = load ptr, ptr %6, align 8, !tbaa !63
  %288 = icmp ne ptr %286, %287
  br i1 %288, label %289, label %297

289:                                              ; preds = %285
  %290 = load ptr, ptr %5, align 8, !tbaa !63
  %291 = load ptr, ptr %6, align 8, !tbaa !63
  %292 = call i32 @strcmp(ptr noundef %290, ptr noundef %291) #21
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %297

294:                                              ; preds = %289
  %295 = load ptr, ptr %5, align 8, !tbaa !63
  store ptr %295, ptr %6, align 8, !tbaa !63
  %296 = load ptr, ptr %14, align 8, !tbaa !63
  store ptr %296, ptr %11, align 8, !tbaa !63
  br label %297

297:                                              ; preds = %294, %289, %285, %282, %279
  %298 = load ptr, ptr %6, align 8, !tbaa !63
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %1425

300:                                              ; preds = %297
  %301 = load ptr, ptr %6, align 8, !tbaa !63
  %302 = call i64 @strlen(ptr noundef %301) #21
  store i64 %302, ptr %20, align 8, !tbaa !64
  %303 = icmp ugt i64 %302, 0
  br i1 %303, label %304, label %1425

304:                                              ; preds = %300
  %305 = load ptr, ptr %6, align 8, !tbaa !63
  %306 = load i64, ptr %20, align 8, !tbaa !64
  %307 = sub i64 %306, 1
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 %307
  %309 = load i8, ptr %308, align 1, !tbaa !11
  %310 = sext i8 %309 to i32
  %311 = icmp eq i32 %310, 47
  br i1 %311, label %316, label %312

312:                                              ; preds = %304
  %313 = load ptr, ptr %6, align 8, !tbaa !63
  %314 = call ptr @tsrm_realpath(ptr noundef %313, ptr noundef null)
  store ptr %314, ptr %13, align 8, !tbaa !63
  %315 = icmp eq ptr %314, null
  br i1 %315, label %316, label %1425

316:                                              ; preds = %312, %304
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #20
  %317 = load ptr, ptr %6, align 8, !tbaa !63
  %318 = load i64, ptr %20, align 8, !tbaa !64
  %319 = call noalias ptr @_estrndup(ptr noundef %317, i64 noundef %318)
  store ptr %319, ptr %21, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #20
  %320 = load i64, ptr %20, align 8, !tbaa !64
  store i64 %320, ptr %22, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #20
  br label %321

321:                                              ; preds = %1291, %316
  %322 = load ptr, ptr %21, align 8, !tbaa !63
  %323 = call ptr @strrchr(ptr noundef %322, i32 noundef 47) #21
  store ptr %323, ptr %23, align 8, !tbaa !63
  %324 = icmp ne ptr %323, null
  br i1 %324, label %329, label %325

325:                                              ; preds = %321
  %326 = load ptr, ptr %21, align 8, !tbaa !63
  %327 = call ptr @strrchr(ptr noundef %326, i32 noundef 92) #21
  store ptr %327, ptr %23, align 8, !tbaa !63
  %328 = icmp ne ptr %327, null
  br label %329

329:                                              ; preds = %325, %321
  %330 = phi i1 [ true, %321 ], [ %328, %325 ]
  br i1 %330, label %331, label %1292

331:                                              ; preds = %329
  %332 = load ptr, ptr %23, align 8, !tbaa !63
  store i8 0, ptr %332, align 1, !tbaa !11
  %333 = load ptr, ptr %21, align 8, !tbaa !63
  %334 = call i32 @stat(ptr noundef %333, ptr noundef %12) #20
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %1291

336:                                              ; preds = %331
  %337 = getelementptr inbounds nuw %struct.stat, ptr %12, i32 0, i32 3
  %338 = load i32, ptr %337, align 8, !tbaa !154
  %339 = and i32 %338, 61440
  %340 = icmp eq i32 %339, 32768
  br i1 %340, label %341, label %1291

341:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #20
  %342 = load i64, ptr %22, align 8, !tbaa !64
  %343 = load ptr, ptr %21, align 8, !tbaa !63
  %344 = call i64 @strlen(ptr noundef %343) #21
  %345 = sub i64 %342, %344
  store i64 %345, ptr %24, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #20
  %346 = load ptr, ptr %10, align 8, !tbaa !63
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %351

348:                                              ; preds = %341
  %349 = load ptr, ptr %10, align 8, !tbaa !63
  %350 = call i64 @strlen(ptr noundef %349) #21
  br label %352

351:                                              ; preds = %341
  br label %352

352:                                              ; preds = %351, %348
  %353 = phi i64 [ %350, %348 ], [ 0, %351 ]
  store i64 %353, ptr %25, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #20
  %354 = load ptr, ptr %10, align 8, !tbaa !63
  %355 = icmp ne ptr %354, null
  br i1 %355, label %356, label %363

356:                                              ; preds = %352
  %357 = load ptr, ptr %10, align 8, !tbaa !63
  %358 = load i64, ptr %25, align 8, !tbaa !64
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 %358
  %360 = load i64, ptr %24, align 8, !tbaa !64
  %361 = sub i64 0, %360
  %362 = getelementptr inbounds i8, ptr %359, i64 %361
  br label %364

363:                                              ; preds = %352
  br label %364

364:                                              ; preds = %363, %356
  %365 = phi ptr [ %362, %356 ], [ null, %363 ]
  store ptr %365, ptr %26, align 8, !tbaa !63
  %366 = load ptr, ptr %17, align 8, !tbaa !63
  %367 = load ptr, ptr %26, align 8, !tbaa !63
  %368 = icmp ne ptr %366, %367
  br i1 %368, label %369, label %499

369:                                              ; preds = %364
  %370 = load ptr, ptr %17, align 8, !tbaa !63
  %371 = icmp ne ptr %370, null
  br i1 %371, label %372, label %472

372:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #20
  %373 = load i32, ptr %3, align 4, !tbaa !73
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %394

375:                                              ; preds = %372
  %376 = load ptr, ptr %2, align 8, !tbaa !61
  %377 = load i8, ptr getelementptr inbounds ([15 x i8], ptr @.str.148, i64 0, i64 3), align 1, !tbaa !11
  %378 = sext i8 %377 to i32
  %379 = shl i32 %378, 2
  %380 = load i8, ptr getelementptr inbounds nuw ([15 x i8], ptr @.str.148, i64 0, i64 12), align 1, !tbaa !11
  %381 = sext i8 %380 to i32
  %382 = shl i32 %381, 4
  %383 = add i32 %379, %382
  %384 = load i8, ptr getelementptr inbounds nuw ([15 x i8], ptr @.str.148, i64 0, i64 13), align 1, !tbaa !11
  %385 = sext i8 %384 to i32
  %386 = shl i32 %385, 2
  %387 = add i32 %383, %386
  %388 = zext i32 %387 to i64
  %389 = add i64 %388, 15
  %390 = sub i64 %389, 1
  %391 = trunc i64 %390 to i32
  %392 = load ptr, ptr %17, align 8, !tbaa !63
  %393 = call ptr @fcgi_quick_putenv(ptr noundef %376, ptr noundef @.str.148, i32 noundef 14, i32 noundef %391, ptr noundef %392)
  br label %397

394:                                              ; preds = %372
  %395 = load ptr, ptr %17, align 8, !tbaa !63
  %396 = call ptr @_sapi_cgi_putenv(ptr noundef @.str.148, i64 noundef 14, ptr noundef %395)
  br label %397

397:                                              ; preds = %394, %375
  %398 = load ptr, ptr %26, align 8, !tbaa !63
  %399 = getelementptr inbounds i8, ptr %398, i64 0
  %400 = load i8, ptr %399, align 1, !tbaa !11
  store i8 %400, ptr %27, align 1, !tbaa !11
  %401 = load ptr, ptr %26, align 8, !tbaa !63
  %402 = getelementptr inbounds i8, ptr %401, i64 0
  store i8 0, ptr %402, align 1, !tbaa !11
  %403 = load ptr, ptr %18, align 8, !tbaa !63
  %404 = icmp ne ptr %403, null
  br i1 %404, label %405, label %410

405:                                              ; preds = %397
  %406 = load ptr, ptr %18, align 8, !tbaa !63
  %407 = load ptr, ptr %10, align 8, !tbaa !63
  %408 = call i32 @strcmp(ptr noundef %406, ptr noundef %407) #21
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %466

410:                                              ; preds = %405, %397
  %411 = load ptr, ptr %18, align 8, !tbaa !63
  %412 = icmp ne ptr %411, null
  br i1 %412, label %413, label %439

413:                                              ; preds = %410
  %414 = load i32, ptr %3, align 4, !tbaa !73
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %435

416:                                              ; preds = %413
  %417 = load ptr, ptr %2, align 8, !tbaa !61
  %418 = load i8, ptr getelementptr inbounds ([17 x i8], ptr @.str.149, i64 0, i64 3), align 1, !tbaa !11
  %419 = sext i8 %418 to i32
  %420 = shl i32 %419, 2
  %421 = load i8, ptr getelementptr inbounds nuw ([17 x i8], ptr @.str.149, i64 0, i64 14), align 1, !tbaa !11
  %422 = sext i8 %421 to i32
  %423 = shl i32 %422, 4
  %424 = add i32 %420, %423
  %425 = load i8, ptr getelementptr inbounds nuw ([17 x i8], ptr @.str.149, i64 0, i64 15), align 1, !tbaa !11
  %426 = sext i8 %425 to i32
  %427 = shl i32 %426, 2
  %428 = add i32 %424, %427
  %429 = zext i32 %428 to i64
  %430 = add i64 %429, 17
  %431 = sub i64 %430, 1
  %432 = trunc i64 %431 to i32
  %433 = load ptr, ptr %18, align 8, !tbaa !63
  %434 = call ptr @fcgi_quick_putenv(ptr noundef %417, ptr noundef @.str.149, i32 noundef 16, i32 noundef %432, ptr noundef %433)
  br label %438

435:                                              ; preds = %413
  %436 = load ptr, ptr %18, align 8, !tbaa !63
  %437 = call ptr @_sapi_cgi_putenv(ptr noundef @.str.149, i64 noundef 16, ptr noundef %436)
  br label %438

438:                                              ; preds = %435, %416
  br label %439

439:                                              ; preds = %438, %410
  %440 = load i32, ptr %3, align 4, !tbaa !73
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %461

442:                                              ; preds = %439
  %443 = load ptr, ptr %2, align 8, !tbaa !61
  %444 = load i8, ptr getelementptr inbounds ([12 x i8], ptr @.str.146, i64 0, i64 3), align 1, !tbaa !11
  %445 = sext i8 %444 to i32
  %446 = shl i32 %445, 2
  %447 = load i8, ptr getelementptr inbounds nuw ([12 x i8], ptr @.str.146, i64 0, i64 9), align 1, !tbaa !11
  %448 = sext i8 %447 to i32
  %449 = shl i32 %448, 4
  %450 = add i32 %446, %449
  %451 = load i8, ptr getelementptr inbounds nuw ([12 x i8], ptr @.str.146, i64 0, i64 10), align 1, !tbaa !11
  %452 = sext i8 %451 to i32
  %453 = shl i32 %452, 2
  %454 = add i32 %450, %453
  %455 = zext i32 %454 to i64
  %456 = add i64 %455, 12
  %457 = sub i64 %456, 1
  %458 = trunc i64 %457 to i32
  %459 = load ptr, ptr %10, align 8, !tbaa !63
  %460 = call ptr @fcgi_quick_putenv(ptr noundef %443, ptr noundef @.str.146, i32 noundef 11, i32 noundef %458, ptr noundef %459)
  br label %464

461:                                              ; preds = %439
  %462 = load ptr, ptr %10, align 8, !tbaa !63
  %463 = call ptr @_sapi_cgi_putenv(ptr noundef @.str.146, i64 noundef 11, ptr noundef %462)
  br label %464

464:                                              ; preds = %461, %442
  %465 = phi ptr [ %460, %442 ], [ %463, %461 ]
  store ptr %465, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 5), align 8, !tbaa !151
  br label %468

466:                                              ; preds = %405
  %467 = load ptr, ptr %18, align 8, !tbaa !63
  store ptr %467, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 5), align 8, !tbaa !151
  br label %468

468:                                              ; preds = %466, %464
  %469 = load i8, ptr %27, align 1, !tbaa !11
  %470 = load ptr, ptr %26, align 8, !tbaa !63
  %471 = getelementptr inbounds i8, ptr %470, i64 0
  store i8 %469, ptr %471, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #20
  br label %472

472:                                              ; preds = %468, %369
  %473 = load i32, ptr %3, align 4, !tbaa !73
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %475, label %494

475:                                              ; preds = %472
  %476 = load ptr, ptr %2, align 8, !tbaa !61
  %477 = load i8, ptr getelementptr inbounds ([10 x i8], ptr @.str.114, i64 0, i64 3), align 1, !tbaa !11
  %478 = sext i8 %477 to i32
  %479 = shl i32 %478, 2
  %480 = load i8, ptr getelementptr inbounds nuw ([10 x i8], ptr @.str.114, i64 0, i64 7), align 1, !tbaa !11
  %481 = sext i8 %480 to i32
  %482 = shl i32 %481, 4
  %483 = add i32 %479, %482
  %484 = load i8, ptr getelementptr inbounds nuw ([10 x i8], ptr @.str.114, i64 0, i64 8), align 1, !tbaa !11
  %485 = sext i8 %484 to i32
  %486 = shl i32 %485, 2
  %487 = add i32 %483, %486
  %488 = zext i32 %487 to i64
  %489 = add i64 %488, 10
  %490 = sub i64 %489, 1
  %491 = trunc i64 %490 to i32
  %492 = load ptr, ptr %26, align 8, !tbaa !63
  %493 = call ptr @fcgi_quick_putenv(ptr noundef %476, ptr noundef @.str.114, i32 noundef 9, i32 noundef %491, ptr noundef %492)
  br label %497

494:                                              ; preds = %472
  %495 = load ptr, ptr %26, align 8, !tbaa !63
  %496 = call ptr @_sapi_cgi_putenv(ptr noundef @.str.114, i64 noundef 9, ptr noundef %495)
  br label %497

497:                                              ; preds = %494, %475
  %498 = phi ptr [ %493, %475 ], [ %496, %494 ]
  store ptr %498, ptr %10, align 8, !tbaa !63
  br label %499

499:                                              ; preds = %497, %364
  %500 = load ptr, ptr %19, align 8, !tbaa !63
  %501 = icmp ne ptr %500, null
  br i1 %501, label %502, label %507

502:                                              ; preds = %499
  %503 = load ptr, ptr %19, align 8, !tbaa !63
  %504 = load ptr, ptr %21, align 8, !tbaa !63
  %505 = call i32 @strcmp(ptr noundef %503, ptr noundef %504) #21
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %507, label %563

507:                                              ; preds = %502, %499
  %508 = load ptr, ptr %19, align 8, !tbaa !63
  %509 = icmp ne ptr %508, null
  br i1 %509, label %510, label %536

510:                                              ; preds = %507
  %511 = load i32, ptr %3, align 4, !tbaa !73
  %512 = icmp ne i32 %511, 0
  br i1 %512, label %513, label %532

513:                                              ; preds = %510
  %514 = load ptr, ptr %2, align 8, !tbaa !61
  %515 = load i8, ptr getelementptr inbounds ([21 x i8], ptr @.str.150, i64 0, i64 3), align 1, !tbaa !11
  %516 = sext i8 %515 to i32
  %517 = shl i32 %516, 2
  %518 = load i8, ptr getelementptr inbounds nuw ([21 x i8], ptr @.str.150, i64 0, i64 18), align 1, !tbaa !11
  %519 = sext i8 %518 to i32
  %520 = shl i32 %519, 4
  %521 = add i32 %517, %520
  %522 = load i8, ptr getelementptr inbounds nuw ([21 x i8], ptr @.str.150, i64 0, i64 19), align 1, !tbaa !11
  %523 = sext i8 %522 to i32
  %524 = shl i32 %523, 2
  %525 = add i32 %521, %524
  %526 = zext i32 %525 to i64
  %527 = add i64 %526, 21
  %528 = sub i64 %527, 1
  %529 = trunc i64 %528 to i32
  %530 = load ptr, ptr %19, align 8, !tbaa !63
  %531 = call ptr @fcgi_quick_putenv(ptr noundef %514, ptr noundef @.str.150, i32 noundef 20, i32 noundef %529, ptr noundef %530)
  br label %535

532:                                              ; preds = %510
  %533 = load ptr, ptr %19, align 8, !tbaa !63
  %534 = call ptr @_sapi_cgi_putenv(ptr noundef @.str.150, i64 noundef 20, ptr noundef %533)
  br label %535

535:                                              ; preds = %532, %513
  br label %536

536:                                              ; preds = %535, %507
  %537 = load i32, ptr %3, align 4, !tbaa !73
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %539, label %558

539:                                              ; preds = %536
  %540 = load ptr, ptr %2, align 8, !tbaa !61
  %541 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @.str.144, i64 0, i64 3), align 1, !tbaa !11
  %542 = sext i8 %541 to i32
  %543 = shl i32 %542, 2
  %544 = load i8, ptr getelementptr inbounds nuw ([16 x i8], ptr @.str.144, i64 0, i64 13), align 1, !tbaa !11
  %545 = sext i8 %544 to i32
  %546 = shl i32 %545, 4
  %547 = add i32 %543, %546
  %548 = load i8, ptr getelementptr inbounds nuw ([16 x i8], ptr @.str.144, i64 0, i64 14), align 1, !tbaa !11
  %549 = sext i8 %548 to i32
  %550 = shl i32 %549, 2
  %551 = add i32 %547, %550
  %552 = zext i32 %551 to i64
  %553 = add i64 %552, 16
  %554 = sub i64 %553, 1
  %555 = trunc i64 %554 to i32
  %556 = load ptr, ptr %21, align 8, !tbaa !63
  %557 = call ptr @fcgi_quick_putenv(ptr noundef %540, ptr noundef @.str.144, i32 noundef 15, i32 noundef %555, ptr noundef %556)
  br label %561

558:                                              ; preds = %536
  %559 = load ptr, ptr %21, align 8, !tbaa !63
  %560 = call ptr @_sapi_cgi_putenv(ptr noundef @.str.144, i64 noundef 15, ptr noundef %559)
  br label %561

561:                                              ; preds = %558, %539
  %562 = phi ptr [ %557, %539 ], [ %560, %558 ]
  store ptr %562, ptr %6, align 8, !tbaa !63
  br label %563

563:                                              ; preds = %561, %502
  %564 = load ptr, ptr %15, align 8, !tbaa !63
  %565 = icmp ne ptr %564, null
  br i1 %565, label %566, label %929

566:                                              ; preds = %563
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #20
  %567 = load ptr, ptr %15, align 8, !tbaa !63
  %568 = call i64 @strlen(ptr noundef %567) #21
  store i64 %568, ptr %28, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #20
  store i64 0, ptr %29, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #20
  store ptr null, ptr %30, align 8, !tbaa !63
  %569 = load i64, ptr %28, align 8, !tbaa !64
  %570 = icmp ne i64 %569, 0
  br i1 %570, label %571, label %582

571:                                              ; preds = %566
  %572 = load ptr, ptr %15, align 8, !tbaa !63
  %573 = load i64, ptr %28, align 8, !tbaa !64
  %574 = sub i64 %573, 1
  %575 = getelementptr inbounds nuw i8, ptr %572, i64 %574
  %576 = load i8, ptr %575, align 1, !tbaa !11
  %577 = sext i8 %576 to i32
  %578 = icmp eq i32 %577, 47
  br i1 %578, label %579, label %582

579:                                              ; preds = %571
  %580 = load i64, ptr %28, align 8, !tbaa !64
  %581 = add i64 %580, -1
  store i64 %581, ptr %28, align 8, !tbaa !64
  br label %582

582:                                              ; preds = %579, %571, %566
  %583 = load i64, ptr %28, align 8, !tbaa !64
  %584 = load ptr, ptr %10, align 8, !tbaa !63
  %585 = icmp ne ptr %584, null
  br i1 %585, label %586, label %589

586:                                              ; preds = %582
  %587 = load ptr, ptr %10, align 8, !tbaa !63
  %588 = call i64 @strlen(ptr noundef %587) #21
  br label %590

589:                                              ; preds = %582
  br label %590

590:                                              ; preds = %589, %586
  %591 = phi i64 [ %588, %586 ], [ 0, %589 ]
  %592 = add i64 %583, %591
  store i64 %592, ptr %29, align 8, !tbaa !64
  %593 = load i64, ptr %29, align 8, !tbaa !64
  %594 = add i64 %593, 1
  %595 = call i1 @llvm.is.constant.i64(i64 %594)
  br i1 %595, label %596, label %850

596:                                              ; preds = %590
  %597 = load i64, ptr %29, align 8, !tbaa !64
  %598 = add i64 %597, 1
  %599 = icmp ule i64 %598, 8
  br i1 %599, label %600, label %602

600:                                              ; preds = %596
  %601 = call noalias ptr @_emalloc_8()
  br label %848

602:                                              ; preds = %596
  %603 = load i64, ptr %29, align 8, !tbaa !64
  %604 = add i64 %603, 1
  %605 = icmp ule i64 %604, 16
  br i1 %605, label %606, label %608

606:                                              ; preds = %602
  %607 = call noalias ptr @_emalloc_16()
  br label %846

608:                                              ; preds = %602
  %609 = load i64, ptr %29, align 8, !tbaa !64
  %610 = add i64 %609, 1
  %611 = icmp ule i64 %610, 24
  br i1 %611, label %612, label %614

612:                                              ; preds = %608
  %613 = call noalias ptr @_emalloc_24()
  br label %844

614:                                              ; preds = %608
  %615 = load i64, ptr %29, align 8, !tbaa !64
  %616 = add i64 %615, 1
  %617 = icmp ule i64 %616, 32
  br i1 %617, label %618, label %620

618:                                              ; preds = %614
  %619 = call noalias ptr @_emalloc_32()
  br label %842

620:                                              ; preds = %614
  %621 = load i64, ptr %29, align 8, !tbaa !64
  %622 = add i64 %621, 1
  %623 = icmp ule i64 %622, 40
  br i1 %623, label %624, label %626

624:                                              ; preds = %620
  %625 = call noalias ptr @_emalloc_40()
  br label %840

626:                                              ; preds = %620
  %627 = load i64, ptr %29, align 8, !tbaa !64
  %628 = add i64 %627, 1
  %629 = icmp ule i64 %628, 48
  br i1 %629, label %630, label %632

630:                                              ; preds = %626
  %631 = call noalias ptr @_emalloc_48()
  br label %838

632:                                              ; preds = %626
  %633 = load i64, ptr %29, align 8, !tbaa !64
  %634 = add i64 %633, 1
  %635 = icmp ule i64 %634, 56
  br i1 %635, label %636, label %638

636:                                              ; preds = %632
  %637 = call noalias ptr @_emalloc_56()
  br label %836

638:                                              ; preds = %632
  %639 = load i64, ptr %29, align 8, !tbaa !64
  %640 = add i64 %639, 1
  %641 = icmp ule i64 %640, 64
  br i1 %641, label %642, label %644

642:                                              ; preds = %638
  %643 = call noalias ptr @_emalloc_64()
  br label %834

644:                                              ; preds = %638
  %645 = load i64, ptr %29, align 8, !tbaa !64
  %646 = add i64 %645, 1
  %647 = icmp ule i64 %646, 80
  br i1 %647, label %648, label %650

648:                                              ; preds = %644
  %649 = call noalias ptr @_emalloc_80()
  br label %832

650:                                              ; preds = %644
  %651 = load i64, ptr %29, align 8, !tbaa !64
  %652 = add i64 %651, 1
  %653 = icmp ule i64 %652, 96
  br i1 %653, label %654, label %656

654:                                              ; preds = %650
  %655 = call noalias ptr @_emalloc_96()
  br label %830

656:                                              ; preds = %650
  %657 = load i64, ptr %29, align 8, !tbaa !64
  %658 = add i64 %657, 1
  %659 = icmp ule i64 %658, 112
  br i1 %659, label %660, label %662

660:                                              ; preds = %656
  %661 = call noalias ptr @_emalloc_112()
  br label %828

662:                                              ; preds = %656
  %663 = load i64, ptr %29, align 8, !tbaa !64
  %664 = add i64 %663, 1
  %665 = icmp ule i64 %664, 128
  br i1 %665, label %666, label %668

666:                                              ; preds = %662
  %667 = call noalias ptr @_emalloc_128()
  br label %826

668:                                              ; preds = %662
  %669 = load i64, ptr %29, align 8, !tbaa !64
  %670 = add i64 %669, 1
  %671 = icmp ule i64 %670, 160
  br i1 %671, label %672, label %674

672:                                              ; preds = %668
  %673 = call noalias ptr @_emalloc_160()
  br label %824

674:                                              ; preds = %668
  %675 = load i64, ptr %29, align 8, !tbaa !64
  %676 = add i64 %675, 1
  %677 = icmp ule i64 %676, 192
  br i1 %677, label %678, label %680

678:                                              ; preds = %674
  %679 = call noalias ptr @_emalloc_192()
  br label %822

680:                                              ; preds = %674
  %681 = load i64, ptr %29, align 8, !tbaa !64
  %682 = add i64 %681, 1
  %683 = icmp ule i64 %682, 224
  br i1 %683, label %684, label %686

684:                                              ; preds = %680
  %685 = call noalias ptr @_emalloc_224()
  br label %820

686:                                              ; preds = %680
  %687 = load i64, ptr %29, align 8, !tbaa !64
  %688 = add i64 %687, 1
  %689 = icmp ule i64 %688, 256
  br i1 %689, label %690, label %692

690:                                              ; preds = %686
  %691 = call noalias ptr @_emalloc_256()
  br label %818

692:                                              ; preds = %686
  %693 = load i64, ptr %29, align 8, !tbaa !64
  %694 = add i64 %693, 1
  %695 = icmp ule i64 %694, 320
  br i1 %695, label %696, label %698

696:                                              ; preds = %692
  %697 = call noalias ptr @_emalloc_320()
  br label %816

698:                                              ; preds = %692
  %699 = load i64, ptr %29, align 8, !tbaa !64
  %700 = add i64 %699, 1
  %701 = icmp ule i64 %700, 384
  br i1 %701, label %702, label %704

702:                                              ; preds = %698
  %703 = call noalias ptr @_emalloc_384()
  br label %814

704:                                              ; preds = %698
  %705 = load i64, ptr %29, align 8, !tbaa !64
  %706 = add i64 %705, 1
  %707 = icmp ule i64 %706, 448
  br i1 %707, label %708, label %710

708:                                              ; preds = %704
  %709 = call noalias ptr @_emalloc_448()
  br label %812

710:                                              ; preds = %704
  %711 = load i64, ptr %29, align 8, !tbaa !64
  %712 = add i64 %711, 1
  %713 = icmp ule i64 %712, 512
  br i1 %713, label %714, label %716

714:                                              ; preds = %710
  %715 = call noalias ptr @_emalloc_512()
  br label %810

716:                                              ; preds = %710
  %717 = load i64, ptr %29, align 8, !tbaa !64
  %718 = add i64 %717, 1
  %719 = icmp ule i64 %718, 640
  br i1 %719, label %720, label %722

720:                                              ; preds = %716
  %721 = call noalias ptr @_emalloc_640()
  br label %808

722:                                              ; preds = %716
  %723 = load i64, ptr %29, align 8, !tbaa !64
  %724 = add i64 %723, 1
  %725 = icmp ule i64 %724, 768
  br i1 %725, label %726, label %728

726:                                              ; preds = %722
  %727 = call noalias ptr @_emalloc_768()
  br label %806

728:                                              ; preds = %722
  %729 = load i64, ptr %29, align 8, !tbaa !64
  %730 = add i64 %729, 1
  %731 = icmp ule i64 %730, 896
  br i1 %731, label %732, label %734

732:                                              ; preds = %728
  %733 = call noalias ptr @_emalloc_896()
  br label %804

734:                                              ; preds = %728
  %735 = load i64, ptr %29, align 8, !tbaa !64
  %736 = add i64 %735, 1
  %737 = icmp ule i64 %736, 1024
  br i1 %737, label %738, label %740

738:                                              ; preds = %734
  %739 = call noalias ptr @_emalloc_1024()
  br label %802

740:                                              ; preds = %734
  %741 = load i64, ptr %29, align 8, !tbaa !64
  %742 = add i64 %741, 1
  %743 = icmp ule i64 %742, 1280
  br i1 %743, label %744, label %746

744:                                              ; preds = %740
  %745 = call noalias ptr @_emalloc_1280()
  br label %800

746:                                              ; preds = %740
  %747 = load i64, ptr %29, align 8, !tbaa !64
  %748 = add i64 %747, 1
  %749 = icmp ule i64 %748, 1536
  br i1 %749, label %750, label %752

750:                                              ; preds = %746
  %751 = call noalias ptr @_emalloc_1536()
  br label %798

752:                                              ; preds = %746
  %753 = load i64, ptr %29, align 8, !tbaa !64
  %754 = add i64 %753, 1
  %755 = icmp ule i64 %754, 1792
  br i1 %755, label %756, label %758

756:                                              ; preds = %752
  %757 = call noalias ptr @_emalloc_1792()
  br label %796

758:                                              ; preds = %752
  %759 = load i64, ptr %29, align 8, !tbaa !64
  %760 = add i64 %759, 1
  %761 = icmp ule i64 %760, 2048
  br i1 %761, label %762, label %764

762:                                              ; preds = %758
  %763 = call noalias ptr @_emalloc_2048()
  br label %794

764:                                              ; preds = %758
  %765 = load i64, ptr %29, align 8, !tbaa !64
  %766 = add i64 %765, 1
  %767 = icmp ule i64 %766, 2560
  br i1 %767, label %768, label %770

768:                                              ; preds = %764
  %769 = call noalias ptr @_emalloc_2560()
  br label %792

770:                                              ; preds = %764
  %771 = load i64, ptr %29, align 8, !tbaa !64
  %772 = add i64 %771, 1
  %773 = icmp ule i64 %772, 3072
  br i1 %773, label %774, label %776

774:                                              ; preds = %770
  %775 = call noalias ptr @_emalloc_3072()
  br label %790

776:                                              ; preds = %770
  %777 = load i64, ptr %29, align 8, !tbaa !64
  %778 = add i64 %777, 1
  %779 = icmp ule i64 %778, 2093056
  br i1 %779, label %780, label %784

780:                                              ; preds = %776
  %781 = load i64, ptr %29, align 8, !tbaa !64
  %782 = add i64 %781, 1
  %783 = call noalias ptr @_emalloc_large(i64 noundef %782) #22
  br label %788

784:                                              ; preds = %776
  %785 = load i64, ptr %29, align 8, !tbaa !64
  %786 = add i64 %785, 1
  %787 = call noalias ptr @_emalloc_huge(i64 noundef %786) #22
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
  %851 = load i64, ptr %29, align 8, !tbaa !64
  %852 = add i64 %851, 1
  %853 = call noalias ptr @_emalloc(i64 noundef %852) #22
  br label %854

854:                                              ; preds = %850, %848
  %855 = phi ptr [ %849, %848 ], [ %853, %850 ]
  store ptr %855, ptr %30, align 8, !tbaa !63
  %856 = load ptr, ptr %30, align 8, !tbaa !63
  %857 = load ptr, ptr %15, align 8, !tbaa !63
  %858 = load i64, ptr %28, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %856, ptr align 1 %857, i64 %858, i1 false)
  %859 = load ptr, ptr %10, align 8, !tbaa !63
  %860 = icmp ne ptr %859, null
  br i1 %860, label %861, label %869

861:                                              ; preds = %854
  %862 = load ptr, ptr %30, align 8, !tbaa !63
  %863 = load i64, ptr %28, align 8, !tbaa !64
  %864 = getelementptr inbounds nuw i8, ptr %862, i64 %863
  %865 = load ptr, ptr %10, align 8, !tbaa !63
  %866 = load i64, ptr %29, align 8, !tbaa !64
  %867 = load i64, ptr %28, align 8, !tbaa !64
  %868 = sub i64 %866, %867
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %864, ptr align 1 %865, i64 %868, i1 false)
  br label %869

869:                                              ; preds = %861, %854
  %870 = load ptr, ptr %30, align 8, !tbaa !63
  %871 = load i64, ptr %29, align 8, !tbaa !64
  %872 = getelementptr inbounds nuw i8, ptr %870, i64 %871
  store i8 0, ptr %872, align 1, !tbaa !11
  %873 = load ptr, ptr %16, align 8, !tbaa !63
  %874 = icmp ne ptr %873, null
  br i1 %874, label %875, label %901

875:                                              ; preds = %869
  %876 = load i32, ptr %3, align 4, !tbaa !73
  %877 = icmp ne i32 %876, 0
  br i1 %877, label %878, label %897

878:                                              ; preds = %875
  %879 = load ptr, ptr %2, align 8, !tbaa !61
  %880 = load i8, ptr getelementptr inbounds ([21 x i8], ptr @.str.151, i64 0, i64 3), align 1, !tbaa !11
  %881 = sext i8 %880 to i32
  %882 = shl i32 %881, 2
  %883 = load i8, ptr getelementptr inbounds nuw ([21 x i8], ptr @.str.151, i64 0, i64 18), align 1, !tbaa !11
  %884 = sext i8 %883 to i32
  %885 = shl i32 %884, 4
  %886 = add i32 %882, %885
  %887 = load i8, ptr getelementptr inbounds nuw ([21 x i8], ptr @.str.151, i64 0, i64 19), align 1, !tbaa !11
  %888 = sext i8 %887 to i32
  %889 = shl i32 %888, 2
  %890 = add i32 %886, %889
  %891 = zext i32 %890 to i64
  %892 = add i64 %891, 21
  %893 = sub i64 %892, 1
  %894 = trunc i64 %893 to i32
  %895 = load ptr, ptr %16, align 8, !tbaa !63
  %896 = call ptr @fcgi_quick_putenv(ptr noundef %879, ptr noundef @.str.151, i32 noundef 20, i32 noundef %894, ptr noundef %895)
  br label %900

897:                                              ; preds = %875
  %898 = load ptr, ptr %16, align 8, !tbaa !63
  %899 = call ptr @_sapi_cgi_putenv(ptr noundef @.str.151, i64 noundef 20, ptr noundef %898)
  br label %900

900:                                              ; preds = %897, %878
  br label %901

901:                                              ; preds = %900, %869
  %902 = load i32, ptr %3, align 4, !tbaa !73
  %903 = icmp ne i32 %902, 0
  br i1 %903, label %904, label %923

904:                                              ; preds = %901
  %905 = load ptr, ptr %2, align 8, !tbaa !61
  %906 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @.str.145, i64 0, i64 3), align 1, !tbaa !11
  %907 = sext i8 %906 to i32
  %908 = shl i32 %907, 2
  %909 = load i8, ptr getelementptr inbounds nuw ([16 x i8], ptr @.str.145, i64 0, i64 13), align 1, !tbaa !11
  %910 = sext i8 %909 to i32
  %911 = shl i32 %910, 4
  %912 = add i32 %908, %911
  %913 = load i8, ptr getelementptr inbounds nuw ([16 x i8], ptr @.str.145, i64 0, i64 14), align 1, !tbaa !11
  %914 = sext i8 %913 to i32
  %915 = shl i32 %914, 2
  %916 = add i32 %912, %915
  %917 = zext i32 %916 to i64
  %918 = add i64 %917, 16
  %919 = sub i64 %918, 1
  %920 = trunc i64 %919 to i32
  %921 = load ptr, ptr %30, align 8, !tbaa !63
  %922 = call ptr @fcgi_quick_putenv(ptr noundef %905, ptr noundef @.str.145, i32 noundef 15, i32 noundef %920, ptr noundef %921)
  br label %926

923:                                              ; preds = %901
  %924 = load ptr, ptr %30, align 8, !tbaa !63
  %925 = call ptr @_sapi_cgi_putenv(ptr noundef @.str.145, i64 noundef 15, ptr noundef %924)
  br label %926

926:                                              ; preds = %923, %904
  %927 = phi ptr [ %922, %904 ], [ %925, %923 ]
  store ptr %927, ptr %5, align 8, !tbaa !63
  %928 = load ptr, ptr %30, align 8, !tbaa !63
  call void @_efree(ptr noundef %928)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #20
  br label %1290

929:                                              ; preds = %563
  %930 = load ptr, ptr %11, align 8, !tbaa !63
  %931 = icmp ne ptr %930, null
  br i1 %931, label %932, label %1289

932:                                              ; preds = %929
  %933 = load ptr, ptr %21, align 8, !tbaa !63
  %934 = load ptr, ptr %11, align 8, !tbaa !63
  %935 = call ptr @strstr(ptr noundef %933, ptr noundef %934) #21
  %936 = icmp ne ptr %935, null
  br i1 %936, label %937, label %1289

937:                                              ; preds = %932
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #20
  %938 = load ptr, ptr %21, align 8, !tbaa !63
  %939 = call i64 @strlen(ptr noundef %938) #21
  %940 = load ptr, ptr %11, align 8, !tbaa !63
  %941 = call i64 @strlen(ptr noundef %940) #21
  %942 = sub i64 %939, %941
  store i64 %942, ptr %31, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #20
  %943 = load i64, ptr %31, align 8, !tbaa !64
  %944 = load ptr, ptr %10, align 8, !tbaa !63
  %945 = icmp ne ptr %944, null
  br i1 %945, label %946, label %949

946:                                              ; preds = %937
  %947 = load ptr, ptr %10, align 8, !tbaa !63
  %948 = call i64 @strlen(ptr noundef %947) #21
  br label %950

949:                                              ; preds = %937
  br label %950

950:                                              ; preds = %949, %946
  %951 = phi i64 [ %948, %946 ], [ 0, %949 ]
  %952 = add i64 %943, %951
  store i64 %952, ptr %32, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #20
  %953 = load i64, ptr %32, align 8, !tbaa !64
  %954 = add i64 %953, 1
  %955 = call i1 @llvm.is.constant.i64(i64 %954)
  br i1 %955, label %956, label %1210

956:                                              ; preds = %950
  %957 = load i64, ptr %32, align 8, !tbaa !64
  %958 = add i64 %957, 1
  %959 = icmp ule i64 %958, 8
  br i1 %959, label %960, label %962

960:                                              ; preds = %956
  %961 = call noalias ptr @_emalloc_8()
  br label %1208

962:                                              ; preds = %956
  %963 = load i64, ptr %32, align 8, !tbaa !64
  %964 = add i64 %963, 1
  %965 = icmp ule i64 %964, 16
  br i1 %965, label %966, label %968

966:                                              ; preds = %962
  %967 = call noalias ptr @_emalloc_16()
  br label %1206

968:                                              ; preds = %962
  %969 = load i64, ptr %32, align 8, !tbaa !64
  %970 = add i64 %969, 1
  %971 = icmp ule i64 %970, 24
  br i1 %971, label %972, label %974

972:                                              ; preds = %968
  %973 = call noalias ptr @_emalloc_24()
  br label %1204

974:                                              ; preds = %968
  %975 = load i64, ptr %32, align 8, !tbaa !64
  %976 = add i64 %975, 1
  %977 = icmp ule i64 %976, 32
  br i1 %977, label %978, label %980

978:                                              ; preds = %974
  %979 = call noalias ptr @_emalloc_32()
  br label %1202

980:                                              ; preds = %974
  %981 = load i64, ptr %32, align 8, !tbaa !64
  %982 = add i64 %981, 1
  %983 = icmp ule i64 %982, 40
  br i1 %983, label %984, label %986

984:                                              ; preds = %980
  %985 = call noalias ptr @_emalloc_40()
  br label %1200

986:                                              ; preds = %980
  %987 = load i64, ptr %32, align 8, !tbaa !64
  %988 = add i64 %987, 1
  %989 = icmp ule i64 %988, 48
  br i1 %989, label %990, label %992

990:                                              ; preds = %986
  %991 = call noalias ptr @_emalloc_48()
  br label %1198

992:                                              ; preds = %986
  %993 = load i64, ptr %32, align 8, !tbaa !64
  %994 = add i64 %993, 1
  %995 = icmp ule i64 %994, 56
  br i1 %995, label %996, label %998

996:                                              ; preds = %992
  %997 = call noalias ptr @_emalloc_56()
  br label %1196

998:                                              ; preds = %992
  %999 = load i64, ptr %32, align 8, !tbaa !64
  %1000 = add i64 %999, 1
  %1001 = icmp ule i64 %1000, 64
  br i1 %1001, label %1002, label %1004

1002:                                             ; preds = %998
  %1003 = call noalias ptr @_emalloc_64()
  br label %1194

1004:                                             ; preds = %998
  %1005 = load i64, ptr %32, align 8, !tbaa !64
  %1006 = add i64 %1005, 1
  %1007 = icmp ule i64 %1006, 80
  br i1 %1007, label %1008, label %1010

1008:                                             ; preds = %1004
  %1009 = call noalias ptr @_emalloc_80()
  br label %1192

1010:                                             ; preds = %1004
  %1011 = load i64, ptr %32, align 8, !tbaa !64
  %1012 = add i64 %1011, 1
  %1013 = icmp ule i64 %1012, 96
  br i1 %1013, label %1014, label %1016

1014:                                             ; preds = %1010
  %1015 = call noalias ptr @_emalloc_96()
  br label %1190

1016:                                             ; preds = %1010
  %1017 = load i64, ptr %32, align 8, !tbaa !64
  %1018 = add i64 %1017, 1
  %1019 = icmp ule i64 %1018, 112
  br i1 %1019, label %1020, label %1022

1020:                                             ; preds = %1016
  %1021 = call noalias ptr @_emalloc_112()
  br label %1188

1022:                                             ; preds = %1016
  %1023 = load i64, ptr %32, align 8, !tbaa !64
  %1024 = add i64 %1023, 1
  %1025 = icmp ule i64 %1024, 128
  br i1 %1025, label %1026, label %1028

1026:                                             ; preds = %1022
  %1027 = call noalias ptr @_emalloc_128()
  br label %1186

1028:                                             ; preds = %1022
  %1029 = load i64, ptr %32, align 8, !tbaa !64
  %1030 = add i64 %1029, 1
  %1031 = icmp ule i64 %1030, 160
  br i1 %1031, label %1032, label %1034

1032:                                             ; preds = %1028
  %1033 = call noalias ptr @_emalloc_160()
  br label %1184

1034:                                             ; preds = %1028
  %1035 = load i64, ptr %32, align 8, !tbaa !64
  %1036 = add i64 %1035, 1
  %1037 = icmp ule i64 %1036, 192
  br i1 %1037, label %1038, label %1040

1038:                                             ; preds = %1034
  %1039 = call noalias ptr @_emalloc_192()
  br label %1182

1040:                                             ; preds = %1034
  %1041 = load i64, ptr %32, align 8, !tbaa !64
  %1042 = add i64 %1041, 1
  %1043 = icmp ule i64 %1042, 224
  br i1 %1043, label %1044, label %1046

1044:                                             ; preds = %1040
  %1045 = call noalias ptr @_emalloc_224()
  br label %1180

1046:                                             ; preds = %1040
  %1047 = load i64, ptr %32, align 8, !tbaa !64
  %1048 = add i64 %1047, 1
  %1049 = icmp ule i64 %1048, 256
  br i1 %1049, label %1050, label %1052

1050:                                             ; preds = %1046
  %1051 = call noalias ptr @_emalloc_256()
  br label %1178

1052:                                             ; preds = %1046
  %1053 = load i64, ptr %32, align 8, !tbaa !64
  %1054 = add i64 %1053, 1
  %1055 = icmp ule i64 %1054, 320
  br i1 %1055, label %1056, label %1058

1056:                                             ; preds = %1052
  %1057 = call noalias ptr @_emalloc_320()
  br label %1176

1058:                                             ; preds = %1052
  %1059 = load i64, ptr %32, align 8, !tbaa !64
  %1060 = add i64 %1059, 1
  %1061 = icmp ule i64 %1060, 384
  br i1 %1061, label %1062, label %1064

1062:                                             ; preds = %1058
  %1063 = call noalias ptr @_emalloc_384()
  br label %1174

1064:                                             ; preds = %1058
  %1065 = load i64, ptr %32, align 8, !tbaa !64
  %1066 = add i64 %1065, 1
  %1067 = icmp ule i64 %1066, 448
  br i1 %1067, label %1068, label %1070

1068:                                             ; preds = %1064
  %1069 = call noalias ptr @_emalloc_448()
  br label %1172

1070:                                             ; preds = %1064
  %1071 = load i64, ptr %32, align 8, !tbaa !64
  %1072 = add i64 %1071, 1
  %1073 = icmp ule i64 %1072, 512
  br i1 %1073, label %1074, label %1076

1074:                                             ; preds = %1070
  %1075 = call noalias ptr @_emalloc_512()
  br label %1170

1076:                                             ; preds = %1070
  %1077 = load i64, ptr %32, align 8, !tbaa !64
  %1078 = add i64 %1077, 1
  %1079 = icmp ule i64 %1078, 640
  br i1 %1079, label %1080, label %1082

1080:                                             ; preds = %1076
  %1081 = call noalias ptr @_emalloc_640()
  br label %1168

1082:                                             ; preds = %1076
  %1083 = load i64, ptr %32, align 8, !tbaa !64
  %1084 = add i64 %1083, 1
  %1085 = icmp ule i64 %1084, 768
  br i1 %1085, label %1086, label %1088

1086:                                             ; preds = %1082
  %1087 = call noalias ptr @_emalloc_768()
  br label %1166

1088:                                             ; preds = %1082
  %1089 = load i64, ptr %32, align 8, !tbaa !64
  %1090 = add i64 %1089, 1
  %1091 = icmp ule i64 %1090, 896
  br i1 %1091, label %1092, label %1094

1092:                                             ; preds = %1088
  %1093 = call noalias ptr @_emalloc_896()
  br label %1164

1094:                                             ; preds = %1088
  %1095 = load i64, ptr %32, align 8, !tbaa !64
  %1096 = add i64 %1095, 1
  %1097 = icmp ule i64 %1096, 1024
  br i1 %1097, label %1098, label %1100

1098:                                             ; preds = %1094
  %1099 = call noalias ptr @_emalloc_1024()
  br label %1162

1100:                                             ; preds = %1094
  %1101 = load i64, ptr %32, align 8, !tbaa !64
  %1102 = add i64 %1101, 1
  %1103 = icmp ule i64 %1102, 1280
  br i1 %1103, label %1104, label %1106

1104:                                             ; preds = %1100
  %1105 = call noalias ptr @_emalloc_1280()
  br label %1160

1106:                                             ; preds = %1100
  %1107 = load i64, ptr %32, align 8, !tbaa !64
  %1108 = add i64 %1107, 1
  %1109 = icmp ule i64 %1108, 1536
  br i1 %1109, label %1110, label %1112

1110:                                             ; preds = %1106
  %1111 = call noalias ptr @_emalloc_1536()
  br label %1158

1112:                                             ; preds = %1106
  %1113 = load i64, ptr %32, align 8, !tbaa !64
  %1114 = add i64 %1113, 1
  %1115 = icmp ule i64 %1114, 1792
  br i1 %1115, label %1116, label %1118

1116:                                             ; preds = %1112
  %1117 = call noalias ptr @_emalloc_1792()
  br label %1156

1118:                                             ; preds = %1112
  %1119 = load i64, ptr %32, align 8, !tbaa !64
  %1120 = add i64 %1119, 1
  %1121 = icmp ule i64 %1120, 2048
  br i1 %1121, label %1122, label %1124

1122:                                             ; preds = %1118
  %1123 = call noalias ptr @_emalloc_2048()
  br label %1154

1124:                                             ; preds = %1118
  %1125 = load i64, ptr %32, align 8, !tbaa !64
  %1126 = add i64 %1125, 1
  %1127 = icmp ule i64 %1126, 2560
  br i1 %1127, label %1128, label %1130

1128:                                             ; preds = %1124
  %1129 = call noalias ptr @_emalloc_2560()
  br label %1152

1130:                                             ; preds = %1124
  %1131 = load i64, ptr %32, align 8, !tbaa !64
  %1132 = add i64 %1131, 1
  %1133 = icmp ule i64 %1132, 3072
  br i1 %1133, label %1134, label %1136

1134:                                             ; preds = %1130
  %1135 = call noalias ptr @_emalloc_3072()
  br label %1150

1136:                                             ; preds = %1130
  %1137 = load i64, ptr %32, align 8, !tbaa !64
  %1138 = add i64 %1137, 1
  %1139 = icmp ule i64 %1138, 2093056
  br i1 %1139, label %1140, label %1144

1140:                                             ; preds = %1136
  %1141 = load i64, ptr %32, align 8, !tbaa !64
  %1142 = add i64 %1141, 1
  %1143 = call noalias ptr @_emalloc_large(i64 noundef %1142) #22
  br label %1148

1144:                                             ; preds = %1136
  %1145 = load i64, ptr %32, align 8, !tbaa !64
  %1146 = add i64 %1145, 1
  %1147 = call noalias ptr @_emalloc_huge(i64 noundef %1146) #22
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
  %1211 = load i64, ptr %32, align 8, !tbaa !64
  %1212 = add i64 %1211, 1
  %1213 = call noalias ptr @_emalloc(i64 noundef %1212) #22
  br label %1214

1214:                                             ; preds = %1210, %1208
  %1215 = phi ptr [ %1209, %1208 ], [ %1213, %1210 ]
  store ptr %1215, ptr %33, align 8, !tbaa !63
  %1216 = load ptr, ptr %33, align 8, !tbaa !63
  %1217 = load ptr, ptr %21, align 8, !tbaa !63
  %1218 = load i64, ptr %31, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1216, ptr align 1 %1217, i64 %1218, i1 false)
  %1219 = load ptr, ptr %10, align 8, !tbaa !63
  %1220 = icmp ne ptr %1219, null
  br i1 %1220, label %1221, label %1229

1221:                                             ; preds = %1214
  %1222 = load ptr, ptr %33, align 8, !tbaa !63
  %1223 = load i64, ptr %31, align 8, !tbaa !64
  %1224 = getelementptr inbounds nuw i8, ptr %1222, i64 %1223
  %1225 = load ptr, ptr %10, align 8, !tbaa !63
  %1226 = load i64, ptr %32, align 8, !tbaa !64
  %1227 = load i64, ptr %31, align 8, !tbaa !64
  %1228 = sub i64 %1226, %1227
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1224, ptr align 1 %1225, i64 %1228, i1 false)
  br label %1229

1229:                                             ; preds = %1221, %1214
  %1230 = load ptr, ptr %33, align 8, !tbaa !63
  %1231 = load i64, ptr %32, align 8, !tbaa !64
  %1232 = getelementptr inbounds nuw i8, ptr %1230, i64 %1231
  store i8 0, ptr %1232, align 1, !tbaa !11
  %1233 = load ptr, ptr %16, align 8, !tbaa !63
  %1234 = icmp ne ptr %1233, null
  br i1 %1234, label %1235, label %1261

1235:                                             ; preds = %1229
  %1236 = load i32, ptr %3, align 4, !tbaa !73
  %1237 = icmp ne i32 %1236, 0
  br i1 %1237, label %1238, label %1257

1238:                                             ; preds = %1235
  %1239 = load ptr, ptr %2, align 8, !tbaa !61
  %1240 = load i8, ptr getelementptr inbounds ([21 x i8], ptr @.str.151, i64 0, i64 3), align 1, !tbaa !11
  %1241 = sext i8 %1240 to i32
  %1242 = shl i32 %1241, 2
  %1243 = load i8, ptr getelementptr inbounds nuw ([21 x i8], ptr @.str.151, i64 0, i64 18), align 1, !tbaa !11
  %1244 = sext i8 %1243 to i32
  %1245 = shl i32 %1244, 4
  %1246 = add i32 %1242, %1245
  %1247 = load i8, ptr getelementptr inbounds nuw ([21 x i8], ptr @.str.151, i64 0, i64 19), align 1, !tbaa !11
  %1248 = sext i8 %1247 to i32
  %1249 = shl i32 %1248, 2
  %1250 = add i32 %1246, %1249
  %1251 = zext i32 %1250 to i64
  %1252 = add i64 %1251, 21
  %1253 = sub i64 %1252, 1
  %1254 = trunc i64 %1253 to i32
  %1255 = load ptr, ptr %16, align 8, !tbaa !63
  %1256 = call ptr @fcgi_quick_putenv(ptr noundef %1239, ptr noundef @.str.151, i32 noundef 20, i32 noundef %1254, ptr noundef %1255)
  br label %1260

1257:                                             ; preds = %1235
  %1258 = load ptr, ptr %16, align 8, !tbaa !63
  %1259 = call ptr @_sapi_cgi_putenv(ptr noundef @.str.151, i64 noundef 20, ptr noundef %1258)
  br label %1260

1260:                                             ; preds = %1257, %1238
  br label %1261

1261:                                             ; preds = %1260, %1229
  %1262 = load i32, ptr %3, align 4, !tbaa !73
  %1263 = icmp ne i32 %1262, 0
  br i1 %1263, label %1264, label %1283

1264:                                             ; preds = %1261
  %1265 = load ptr, ptr %2, align 8, !tbaa !61
  %1266 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @.str.145, i64 0, i64 3), align 1, !tbaa !11
  %1267 = sext i8 %1266 to i32
  %1268 = shl i32 %1267, 2
  %1269 = load i8, ptr getelementptr inbounds nuw ([16 x i8], ptr @.str.145, i64 0, i64 13), align 1, !tbaa !11
  %1270 = sext i8 %1269 to i32
  %1271 = shl i32 %1270, 4
  %1272 = add i32 %1268, %1271
  %1273 = load i8, ptr getelementptr inbounds nuw ([16 x i8], ptr @.str.145, i64 0, i64 14), align 1, !tbaa !11
  %1274 = sext i8 %1273 to i32
  %1275 = shl i32 %1274, 2
  %1276 = add i32 %1272, %1275
  %1277 = zext i32 %1276 to i64
  %1278 = add i64 %1277, 16
  %1279 = sub i64 %1278, 1
  %1280 = trunc i64 %1279 to i32
  %1281 = load ptr, ptr %33, align 8, !tbaa !63
  %1282 = call ptr @fcgi_quick_putenv(ptr noundef %1265, ptr noundef @.str.145, i32 noundef 15, i32 noundef %1280, ptr noundef %1281)
  br label %1286

1283:                                             ; preds = %1261
  %1284 = load ptr, ptr %33, align 8, !tbaa !63
  %1285 = call ptr @_sapi_cgi_putenv(ptr noundef @.str.145, i64 noundef 15, ptr noundef %1284)
  br label %1286

1286:                                             ; preds = %1283, %1264
  %1287 = phi ptr [ %1282, %1264 ], [ %1285, %1283 ]
  store ptr %1287, ptr %5, align 8, !tbaa !63
  %1288 = load ptr, ptr %33, align 8, !tbaa !63
  call void @_efree(ptr noundef %1288)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #20
  br label %1289

1289:                                             ; preds = %1286, %932, %929
  br label %1290

1290:                                             ; preds = %1289, %926
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #20
  br label %1292

1291:                                             ; preds = %336, %331
  br label %321

1292:                                             ; preds = %1290, %329
  %1293 = load ptr, ptr %23, align 8, !tbaa !63
  %1294 = icmp ne ptr %1293, null
  br i1 %1294, label %1349, label %1295

1295:                                             ; preds = %1292
  %1296 = load ptr, ptr %19, align 8, !tbaa !63
  %1297 = icmp ne ptr %1296, null
  br i1 %1297, label %1298, label %1324

1298:                                             ; preds = %1295
  %1299 = load i32, ptr %3, align 4, !tbaa !73
  %1300 = icmp ne i32 %1299, 0
  br i1 %1300, label %1301, label %1320

1301:                                             ; preds = %1298
  %1302 = load ptr, ptr %2, align 8, !tbaa !61
  %1303 = load i8, ptr getelementptr inbounds ([21 x i8], ptr @.str.150, i64 0, i64 3), align 1, !tbaa !11
  %1304 = sext i8 %1303 to i32
  %1305 = shl i32 %1304, 2
  %1306 = load i8, ptr getelementptr inbounds nuw ([21 x i8], ptr @.str.150, i64 0, i64 18), align 1, !tbaa !11
  %1307 = sext i8 %1306 to i32
  %1308 = shl i32 %1307, 4
  %1309 = add i32 %1305, %1308
  %1310 = load i8, ptr getelementptr inbounds nuw ([21 x i8], ptr @.str.150, i64 0, i64 19), align 1, !tbaa !11
  %1311 = sext i8 %1310 to i32
  %1312 = shl i32 %1311, 2
  %1313 = add i32 %1309, %1312
  %1314 = zext i32 %1313 to i64
  %1315 = add i64 %1314, 21
  %1316 = sub i64 %1315, 1
  %1317 = trunc i64 %1316 to i32
  %1318 = load ptr, ptr %19, align 8, !tbaa !63
  %1319 = call ptr @fcgi_quick_putenv(ptr noundef %1302, ptr noundef @.str.150, i32 noundef 20, i32 noundef %1317, ptr noundef %1318)
  br label %1323

1320:                                             ; preds = %1298
  %1321 = load ptr, ptr %19, align 8, !tbaa !63
  %1322 = call ptr @_sapi_cgi_putenv(ptr noundef @.str.150, i64 noundef 20, ptr noundef %1321)
  br label %1323

1323:                                             ; preds = %1320, %1301
  br label %1324

1324:                                             ; preds = %1323, %1295
  %1325 = load i32, ptr %3, align 4, !tbaa !73
  %1326 = icmp ne i32 %1325, 0
  br i1 %1326, label %1327, label %1345

1327:                                             ; preds = %1324
  %1328 = load ptr, ptr %2, align 8, !tbaa !61
  %1329 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @.str.144, i64 0, i64 3), align 1, !tbaa !11
  %1330 = sext i8 %1329 to i32
  %1331 = shl i32 %1330, 2
  %1332 = load i8, ptr getelementptr inbounds nuw ([16 x i8], ptr @.str.144, i64 0, i64 13), align 1, !tbaa !11
  %1333 = sext i8 %1332 to i32
  %1334 = shl i32 %1333, 4
  %1335 = add i32 %1331, %1334
  %1336 = load i8, ptr getelementptr inbounds nuw ([16 x i8], ptr @.str.144, i64 0, i64 14), align 1, !tbaa !11
  %1337 = sext i8 %1336 to i32
  %1338 = shl i32 %1337, 2
  %1339 = add i32 %1335, %1338
  %1340 = zext i32 %1339 to i64
  %1341 = add i64 %1340, 16
  %1342 = sub i64 %1341, 1
  %1343 = trunc i64 %1342 to i32
  %1344 = call ptr @fcgi_quick_putenv(ptr noundef %1328, ptr noundef @.str.144, i32 noundef 15, i32 noundef %1343, ptr noundef null)
  br label %1347

1345:                                             ; preds = %1324
  %1346 = call ptr @_sapi_cgi_putenv(ptr noundef @.str.144, i64 noundef 15, ptr noundef null)
  br label %1347

1347:                                             ; preds = %1345, %1327
  %1348 = phi ptr [ %1344, %1327 ], [ %1346, %1345 ]
  store ptr %1348, ptr %6, align 8, !tbaa !63
  store i32 404, ptr getelementptr inbounds nuw (%struct.sapi_headers_struct, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2), i32 0, i32 1), align 8, !tbaa !92
  br label %1349

1349:                                             ; preds = %1347, %1292
  %1350 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 5), align 8, !tbaa !151
  %1351 = icmp ne ptr %1350, null
  br i1 %1351, label %1419, label %1352

1352:                                             ; preds = %1349
  %1353 = load ptr, ptr %18, align 8, !tbaa !63
  %1354 = icmp ne ptr %1353, null
  br i1 %1354, label %1355, label %1360

1355:                                             ; preds = %1352
  %1356 = load ptr, ptr %18, align 8, !tbaa !63
  %1357 = load ptr, ptr %11, align 8, !tbaa !63
  %1358 = call i32 @strcmp(ptr noundef %1356, ptr noundef %1357) #21
  %1359 = icmp ne i32 %1358, 0
  br i1 %1359, label %1360, label %1416

1360:                                             ; preds = %1355, %1352
  %1361 = load ptr, ptr %18, align 8, !tbaa !63
  %1362 = icmp ne ptr %1361, null
  br i1 %1362, label %1363, label %1389

1363:                                             ; preds = %1360
  %1364 = load i32, ptr %3, align 4, !tbaa !73
  %1365 = icmp ne i32 %1364, 0
  br i1 %1365, label %1366, label %1385

1366:                                             ; preds = %1363
  %1367 = load ptr, ptr %2, align 8, !tbaa !61
  %1368 = load i8, ptr getelementptr inbounds ([17 x i8], ptr @.str.149, i64 0, i64 3), align 1, !tbaa !11
  %1369 = sext i8 %1368 to i32
  %1370 = shl i32 %1369, 2
  %1371 = load i8, ptr getelementptr inbounds nuw ([17 x i8], ptr @.str.149, i64 0, i64 14), align 1, !tbaa !11
  %1372 = sext i8 %1371 to i32
  %1373 = shl i32 %1372, 4
  %1374 = add i32 %1370, %1373
  %1375 = load i8, ptr getelementptr inbounds nuw ([17 x i8], ptr @.str.149, i64 0, i64 15), align 1, !tbaa !11
  %1376 = sext i8 %1375 to i32
  %1377 = shl i32 %1376, 2
  %1378 = add i32 %1374, %1377
  %1379 = zext i32 %1378 to i64
  %1380 = add i64 %1379, 17
  %1381 = sub i64 %1380, 1
  %1382 = trunc i64 %1381 to i32
  %1383 = load ptr, ptr %18, align 8, !tbaa !63
  %1384 = call ptr @fcgi_quick_putenv(ptr noundef %1367, ptr noundef @.str.149, i32 noundef 16, i32 noundef %1382, ptr noundef %1383)
  br label %1388

1385:                                             ; preds = %1363
  %1386 = load ptr, ptr %18, align 8, !tbaa !63
  %1387 = call ptr @_sapi_cgi_putenv(ptr noundef @.str.149, i64 noundef 16, ptr noundef %1386)
  br label %1388

1388:                                             ; preds = %1385, %1366
  br label %1389

1389:                                             ; preds = %1388, %1360
  %1390 = load i32, ptr %3, align 4, !tbaa !73
  %1391 = icmp ne i32 %1390, 0
  br i1 %1391, label %1392, label %1411

1392:                                             ; preds = %1389
  %1393 = load ptr, ptr %2, align 8, !tbaa !61
  %1394 = load i8, ptr getelementptr inbounds ([12 x i8], ptr @.str.146, i64 0, i64 3), align 1, !tbaa !11
  %1395 = sext i8 %1394 to i32
  %1396 = shl i32 %1395, 2
  %1397 = load i8, ptr getelementptr inbounds nuw ([12 x i8], ptr @.str.146, i64 0, i64 9), align 1, !tbaa !11
  %1398 = sext i8 %1397 to i32
  %1399 = shl i32 %1398, 4
  %1400 = add i32 %1396, %1399
  %1401 = load i8, ptr getelementptr inbounds nuw ([12 x i8], ptr @.str.146, i64 0, i64 10), align 1, !tbaa !11
  %1402 = sext i8 %1401 to i32
  %1403 = shl i32 %1402, 2
  %1404 = add i32 %1400, %1403
  %1405 = zext i32 %1404 to i64
  %1406 = add i64 %1405, 12
  %1407 = sub i64 %1406, 1
  %1408 = trunc i64 %1407 to i32
  %1409 = load ptr, ptr %11, align 8, !tbaa !63
  %1410 = call ptr @fcgi_quick_putenv(ptr noundef %1393, ptr noundef @.str.146, i32 noundef 11, i32 noundef %1408, ptr noundef %1409)
  br label %1414

1411:                                             ; preds = %1389
  %1412 = load ptr, ptr %11, align 8, !tbaa !63
  %1413 = call ptr @_sapi_cgi_putenv(ptr noundef @.str.146, i64 noundef 11, ptr noundef %1412)
  br label %1414

1414:                                             ; preds = %1411, %1392
  %1415 = phi ptr [ %1410, %1392 ], [ %1413, %1411 ]
  store ptr %1415, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 5), align 8, !tbaa !151
  br label %1418

1416:                                             ; preds = %1355
  %1417 = load ptr, ptr %18, align 8, !tbaa !63
  store ptr %1417, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 5), align 8, !tbaa !151
  br label %1418

1418:                                             ; preds = %1416, %1414
  br label %1419

1419:                                             ; preds = %1418, %1349
  %1420 = load ptr, ptr %21, align 8, !tbaa !63
  %1421 = icmp ne ptr %1420, null
  br i1 %1421, label %1422, label %1424

1422:                                             ; preds = %1419
  %1423 = load ptr, ptr %21, align 8, !tbaa !63
  call void @_efree(ptr noundef %1423)
  br label %1424

1424:                                             ; preds = %1422, %1419
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  br label %1665

1425:                                             ; preds = %312, %300, %297
  %1426 = load ptr, ptr %19, align 8, !tbaa !63
  %1427 = icmp ne ptr %1426, null
  br i1 %1427, label %1428, label %1437

1428:                                             ; preds = %1425
  %1429 = load ptr, ptr %6, align 8, !tbaa !63
  %1430 = load ptr, ptr %19, align 8, !tbaa !63
  %1431 = icmp ne ptr %1429, %1430
  br i1 %1431, label %1432, label %1493

1432:                                             ; preds = %1428
  %1433 = load ptr, ptr %6, align 8, !tbaa !63
  %1434 = load ptr, ptr %19, align 8, !tbaa !63
  %1435 = call i32 @strcmp(ptr noundef %1433, ptr noundef %1434) #21
  %1436 = icmp ne i32 %1435, 0
  br i1 %1436, label %1437, label %1493

1437:                                             ; preds = %1432, %1425
  %1438 = load ptr, ptr %19, align 8, !tbaa !63
  %1439 = icmp ne ptr %1438, null
  br i1 %1439, label %1440, label %1466

1440:                                             ; preds = %1437
  %1441 = load i32, ptr %3, align 4, !tbaa !73
  %1442 = icmp ne i32 %1441, 0
  br i1 %1442, label %1443, label %1462

1443:                                             ; preds = %1440
  %1444 = load ptr, ptr %2, align 8, !tbaa !61
  %1445 = load i8, ptr getelementptr inbounds ([21 x i8], ptr @.str.150, i64 0, i64 3), align 1, !tbaa !11
  %1446 = sext i8 %1445 to i32
  %1447 = shl i32 %1446, 2
  %1448 = load i8, ptr getelementptr inbounds nuw ([21 x i8], ptr @.str.150, i64 0, i64 18), align 1, !tbaa !11
  %1449 = sext i8 %1448 to i32
  %1450 = shl i32 %1449, 4
  %1451 = add i32 %1447, %1450
  %1452 = load i8, ptr getelementptr inbounds nuw ([21 x i8], ptr @.str.150, i64 0, i64 19), align 1, !tbaa !11
  %1453 = sext i8 %1452 to i32
  %1454 = shl i32 %1453, 2
  %1455 = add i32 %1451, %1454
  %1456 = zext i32 %1455 to i64
  %1457 = add i64 %1456, 21
  %1458 = sub i64 %1457, 1
  %1459 = trunc i64 %1458 to i32
  %1460 = load ptr, ptr %19, align 8, !tbaa !63
  %1461 = call ptr @fcgi_quick_putenv(ptr noundef %1444, ptr noundef @.str.150, i32 noundef 20, i32 noundef %1459, ptr noundef %1460)
  br label %1465

1462:                                             ; preds = %1440
  %1463 = load ptr, ptr %19, align 8, !tbaa !63
  %1464 = call ptr @_sapi_cgi_putenv(ptr noundef @.str.150, i64 noundef 20, ptr noundef %1463)
  br label %1465

1465:                                             ; preds = %1462, %1443
  br label %1466

1466:                                             ; preds = %1465, %1437
  %1467 = load i32, ptr %3, align 4, !tbaa !73
  %1468 = icmp ne i32 %1467, 0
  br i1 %1468, label %1469, label %1488

1469:                                             ; preds = %1466
  %1470 = load ptr, ptr %2, align 8, !tbaa !61
  %1471 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @.str.144, i64 0, i64 3), align 1, !tbaa !11
  %1472 = sext i8 %1471 to i32
  %1473 = shl i32 %1472, 2
  %1474 = load i8, ptr getelementptr inbounds nuw ([16 x i8], ptr @.str.144, i64 0, i64 13), align 1, !tbaa !11
  %1475 = sext i8 %1474 to i32
  %1476 = shl i32 %1475, 4
  %1477 = add i32 %1473, %1476
  %1478 = load i8, ptr getelementptr inbounds nuw ([16 x i8], ptr @.str.144, i64 0, i64 14), align 1, !tbaa !11
  %1479 = sext i8 %1478 to i32
  %1480 = shl i32 %1479, 2
  %1481 = add i32 %1477, %1480
  %1482 = zext i32 %1481 to i64
  %1483 = add i64 %1482, 16
  %1484 = sub i64 %1483, 1
  %1485 = trunc i64 %1484 to i32
  %1486 = load ptr, ptr %6, align 8, !tbaa !63
  %1487 = call ptr @fcgi_quick_putenv(ptr noundef %1470, ptr noundef @.str.144, i32 noundef 15, i32 noundef %1485, ptr noundef %1486)
  br label %1491

1488:                                             ; preds = %1466
  %1489 = load ptr, ptr %6, align 8, !tbaa !63
  %1490 = call ptr @_sapi_cgi_putenv(ptr noundef @.str.144, i64 noundef 15, ptr noundef %1489)
  br label %1491

1491:                                             ; preds = %1488, %1469
  %1492 = phi ptr [ %1487, %1469 ], [ %1490, %1488 ]
  store ptr %1492, ptr %6, align 8, !tbaa !63
  br label %1493

1493:                                             ; preds = %1491, %1432, %1428
  %1494 = load ptr, ptr %14, align 8, !tbaa !63
  %1495 = icmp ne ptr %1494, null
  br i1 %1495, label %1496, label %1601

1496:                                             ; preds = %1493
  %1497 = load ptr, ptr %17, align 8, !tbaa !63
  %1498 = icmp ne ptr %1497, null
  br i1 %1498, label %1499, label %1548

1499:                                             ; preds = %1496
  %1500 = load i32, ptr %3, align 4, !tbaa !73
  %1501 = icmp ne i32 %1500, 0
  br i1 %1501, label %1502, label %1521

1502:                                             ; preds = %1499
  %1503 = load ptr, ptr %2, align 8, !tbaa !61
  %1504 = load i8, ptr getelementptr inbounds ([15 x i8], ptr @.str.148, i64 0, i64 3), align 1, !tbaa !11
  %1505 = sext i8 %1504 to i32
  %1506 = shl i32 %1505, 2
  %1507 = load i8, ptr getelementptr inbounds nuw ([15 x i8], ptr @.str.148, i64 0, i64 12), align 1, !tbaa !11
  %1508 = sext i8 %1507 to i32
  %1509 = shl i32 %1508, 4
  %1510 = add i32 %1506, %1509
  %1511 = load i8, ptr getelementptr inbounds nuw ([15 x i8], ptr @.str.148, i64 0, i64 13), align 1, !tbaa !11
  %1512 = sext i8 %1511 to i32
  %1513 = shl i32 %1512, 2
  %1514 = add i32 %1510, %1513
  %1515 = zext i32 %1514 to i64
  %1516 = add i64 %1515, 15
  %1517 = sub i64 %1516, 1
  %1518 = trunc i64 %1517 to i32
  %1519 = load ptr, ptr %17, align 8, !tbaa !63
  %1520 = call ptr @fcgi_quick_putenv(ptr noundef %1503, ptr noundef @.str.148, i32 noundef 14, i32 noundef %1518, ptr noundef %1519)
  br label %1524

1521:                                             ; preds = %1499
  %1522 = load ptr, ptr %17, align 8, !tbaa !63
  %1523 = call ptr @_sapi_cgi_putenv(ptr noundef @.str.148, i64 noundef 14, ptr noundef %1522)
  br label %1524

1524:                                             ; preds = %1521, %1502
  %1525 = load i32, ptr %3, align 4, !tbaa !73
  %1526 = icmp ne i32 %1525, 0
  br i1 %1526, label %1527, label %1545

1527:                                             ; preds = %1524
  %1528 = load ptr, ptr %2, align 8, !tbaa !61
  %1529 = load i8, ptr getelementptr inbounds ([10 x i8], ptr @.str.114, i64 0, i64 3), align 1, !tbaa !11
  %1530 = sext i8 %1529 to i32
  %1531 = shl i32 %1530, 2
  %1532 = load i8, ptr getelementptr inbounds nuw ([10 x i8], ptr @.str.114, i64 0, i64 7), align 1, !tbaa !11
  %1533 = sext i8 %1532 to i32
  %1534 = shl i32 %1533, 4
  %1535 = add i32 %1531, %1534
  %1536 = load i8, ptr getelementptr inbounds nuw ([10 x i8], ptr @.str.114, i64 0, i64 8), align 1, !tbaa !11
  %1537 = sext i8 %1536 to i32
  %1538 = shl i32 %1537, 2
  %1539 = add i32 %1535, %1538
  %1540 = zext i32 %1539 to i64
  %1541 = add i64 %1540, 10
  %1542 = sub i64 %1541, 1
  %1543 = trunc i64 %1542 to i32
  %1544 = call ptr @fcgi_quick_putenv(ptr noundef %1528, ptr noundef @.str.114, i32 noundef 9, i32 noundef %1543, ptr noundef null)
  br label %1547

1545:                                             ; preds = %1524
  %1546 = call ptr @_sapi_cgi_putenv(ptr noundef @.str.114, i64 noundef 9, ptr noundef null)
  br label %1547

1547:                                             ; preds = %1545, %1527
  br label %1548

1548:                                             ; preds = %1547, %1496
  %1549 = load ptr, ptr %16, align 8, !tbaa !63
  %1550 = icmp ne ptr %1549, null
  br i1 %1550, label %1551, label %1600

1551:                                             ; preds = %1548
  %1552 = load i32, ptr %3, align 4, !tbaa !73
  %1553 = icmp ne i32 %1552, 0
  br i1 %1553, label %1554, label %1573

1554:                                             ; preds = %1551
  %1555 = load ptr, ptr %2, align 8, !tbaa !61
  %1556 = load i8, ptr getelementptr inbounds ([21 x i8], ptr @.str.151, i64 0, i64 3), align 1, !tbaa !11
  %1557 = sext i8 %1556 to i32
  %1558 = shl i32 %1557, 2
  %1559 = load i8, ptr getelementptr inbounds nuw ([21 x i8], ptr @.str.151, i64 0, i64 18), align 1, !tbaa !11
  %1560 = sext i8 %1559 to i32
  %1561 = shl i32 %1560, 4
  %1562 = add i32 %1558, %1561
  %1563 = load i8, ptr getelementptr inbounds nuw ([21 x i8], ptr @.str.151, i64 0, i64 19), align 1, !tbaa !11
  %1564 = sext i8 %1563 to i32
  %1565 = shl i32 %1564, 2
  %1566 = add i32 %1562, %1565
  %1567 = zext i32 %1566 to i64
  %1568 = add i64 %1567, 21
  %1569 = sub i64 %1568, 1
  %1570 = trunc i64 %1569 to i32
  %1571 = load ptr, ptr %16, align 8, !tbaa !63
  %1572 = call ptr @fcgi_quick_putenv(ptr noundef %1555, ptr noundef @.str.151, i32 noundef 20, i32 noundef %1570, ptr noundef %1571)
  br label %1576

1573:                                             ; preds = %1551
  %1574 = load ptr, ptr %16, align 8, !tbaa !63
  %1575 = call ptr @_sapi_cgi_putenv(ptr noundef @.str.151, i64 noundef 20, ptr noundef %1574)
  br label %1576

1576:                                             ; preds = %1573, %1554
  %1577 = load i32, ptr %3, align 4, !tbaa !73
  %1578 = icmp ne i32 %1577, 0
  br i1 %1578, label %1579, label %1597

1579:                                             ; preds = %1576
  %1580 = load ptr, ptr %2, align 8, !tbaa !61
  %1581 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @.str.145, i64 0, i64 3), align 1, !tbaa !11
  %1582 = sext i8 %1581 to i32
  %1583 = shl i32 %1582, 2
  %1584 = load i8, ptr getelementptr inbounds nuw ([16 x i8], ptr @.str.145, i64 0, i64 13), align 1, !tbaa !11
  %1585 = sext i8 %1584 to i32
  %1586 = shl i32 %1585, 4
  %1587 = add i32 %1583, %1586
  %1588 = load i8, ptr getelementptr inbounds nuw ([16 x i8], ptr @.str.145, i64 0, i64 14), align 1, !tbaa !11
  %1589 = sext i8 %1588 to i32
  %1590 = shl i32 %1589, 2
  %1591 = add i32 %1587, %1590
  %1592 = zext i32 %1591 to i64
  %1593 = add i64 %1592, 16
  %1594 = sub i64 %1593, 1
  %1595 = trunc i64 %1594 to i32
  %1596 = call ptr @fcgi_quick_putenv(ptr noundef %1580, ptr noundef @.str.145, i32 noundef 15, i32 noundef %1595, ptr noundef null)
  br label %1599

1597:                                             ; preds = %1576
  %1598 = call ptr @_sapi_cgi_putenv(ptr noundef @.str.145, i64 noundef 15, ptr noundef null)
  br label %1599

1599:                                             ; preds = %1597, %1579
  br label %1600

1600:                                             ; preds = %1599, %1548
  br label %1601

1601:                                             ; preds = %1600, %1493
  %1602 = load ptr, ptr %11, align 8, !tbaa !63
  %1603 = load ptr, ptr %18, align 8, !tbaa !63
  %1604 = icmp ne ptr %1602, %1603
  br i1 %1604, label %1605, label %1661

1605:                                             ; preds = %1601
  %1606 = load ptr, ptr %18, align 8, !tbaa !63
  %1607 = icmp ne ptr %1606, null
  br i1 %1607, label %1608, label %1634

1608:                                             ; preds = %1605
  %1609 = load i32, ptr %3, align 4, !tbaa !73
  %1610 = icmp ne i32 %1609, 0
  br i1 %1610, label %1611, label %1630

1611:                                             ; preds = %1608
  %1612 = load ptr, ptr %2, align 8, !tbaa !61
  %1613 = load i8, ptr getelementptr inbounds ([17 x i8], ptr @.str.149, i64 0, i64 3), align 1, !tbaa !11
  %1614 = sext i8 %1613 to i32
  %1615 = shl i32 %1614, 2
  %1616 = load i8, ptr getelementptr inbounds nuw ([17 x i8], ptr @.str.149, i64 0, i64 14), align 1, !tbaa !11
  %1617 = sext i8 %1616 to i32
  %1618 = shl i32 %1617, 4
  %1619 = add i32 %1615, %1618
  %1620 = load i8, ptr getelementptr inbounds nuw ([17 x i8], ptr @.str.149, i64 0, i64 15), align 1, !tbaa !11
  %1621 = sext i8 %1620 to i32
  %1622 = shl i32 %1621, 2
  %1623 = add i32 %1619, %1622
  %1624 = zext i32 %1623 to i64
  %1625 = add i64 %1624, 17
  %1626 = sub i64 %1625, 1
  %1627 = trunc i64 %1626 to i32
  %1628 = load ptr, ptr %18, align 8, !tbaa !63
  %1629 = call ptr @fcgi_quick_putenv(ptr noundef %1612, ptr noundef @.str.149, i32 noundef 16, i32 noundef %1627, ptr noundef %1628)
  br label %1633

1630:                                             ; preds = %1608
  %1631 = load ptr, ptr %18, align 8, !tbaa !63
  %1632 = call ptr @_sapi_cgi_putenv(ptr noundef @.str.149, i64 noundef 16, ptr noundef %1631)
  br label %1633

1633:                                             ; preds = %1630, %1611
  br label %1634

1634:                                             ; preds = %1633, %1605
  %1635 = load i32, ptr %3, align 4, !tbaa !73
  %1636 = icmp ne i32 %1635, 0
  br i1 %1636, label %1637, label %1656

1637:                                             ; preds = %1634
  %1638 = load ptr, ptr %2, align 8, !tbaa !61
  %1639 = load i8, ptr getelementptr inbounds ([12 x i8], ptr @.str.146, i64 0, i64 3), align 1, !tbaa !11
  %1640 = sext i8 %1639 to i32
  %1641 = shl i32 %1640, 2
  %1642 = load i8, ptr getelementptr inbounds nuw ([12 x i8], ptr @.str.146, i64 0, i64 9), align 1, !tbaa !11
  %1643 = sext i8 %1642 to i32
  %1644 = shl i32 %1643, 4
  %1645 = add i32 %1641, %1644
  %1646 = load i8, ptr getelementptr inbounds nuw ([12 x i8], ptr @.str.146, i64 0, i64 10), align 1, !tbaa !11
  %1647 = sext i8 %1646 to i32
  %1648 = shl i32 %1647, 2
  %1649 = add i32 %1645, %1648
  %1650 = zext i32 %1649 to i64
  %1651 = add i64 %1650, 12
  %1652 = sub i64 %1651, 1
  %1653 = trunc i64 %1652 to i32
  %1654 = load ptr, ptr %11, align 8, !tbaa !63
  %1655 = call ptr @fcgi_quick_putenv(ptr noundef %1638, ptr noundef @.str.146, i32 noundef 11, i32 noundef %1653, ptr noundef %1654)
  br label %1659

1656:                                             ; preds = %1634
  %1657 = load ptr, ptr %11, align 8, !tbaa !63
  %1658 = call ptr @_sapi_cgi_putenv(ptr noundef @.str.146, i64 noundef 11, ptr noundef %1657)
  br label %1659

1659:                                             ; preds = %1656, %1637
  %1660 = phi ptr [ %1655, %1637 ], [ %1658, %1656 ]
  store ptr %1660, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 5), align 8, !tbaa !151
  br label %1663

1661:                                             ; preds = %1601
  %1662 = load ptr, ptr %11, align 8, !tbaa !63
  store ptr %1662, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 5), align 8, !tbaa !151
  br label %1663

1663:                                             ; preds = %1661, %1659
  %1664 = load ptr, ptr %13, align 8, !tbaa !63
  call void @_efree(ptr noundef %1664)
  br label %1665

1665:                                             ; preds = %1663, %1424
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 144, ptr %12) #20
  br label %1682

1666:                                             ; preds = %190
  %1667 = load ptr, ptr %10, align 8, !tbaa !63
  %1668 = icmp ne ptr %1667, null
  br i1 %1668, label %1669, label %1671

1669:                                             ; preds = %1666
  %1670 = load ptr, ptr %10, align 8, !tbaa !63
  store ptr %1670, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 5), align 8, !tbaa !151
  br label %1673

1671:                                             ; preds = %1666
  %1672 = load ptr, ptr %11, align 8, !tbaa !63
  store ptr %1672, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 5), align 8, !tbaa !151
  br label %1673

1673:                                             ; preds = %1671, %1669
  %1674 = load i8, ptr getelementptr inbounds nuw (%struct._php_cgi_globals_struct, ptr @php_cgi_globals, i32 0, i32 7), align 1, !tbaa !136, !range !71, !noundef !72
  %1675 = trunc i8 %1674 to i1
  br i1 %1675, label %1681, label %1676

1676:                                             ; preds = %1673
  %1677 = load ptr, ptr %5, align 8, !tbaa !63
  %1678 = icmp ne ptr %1677, null
  br i1 %1678, label %1679, label %1681

1679:                                             ; preds = %1676
  %1680 = load ptr, ptr %5, align 8, !tbaa !63
  store ptr %1680, ptr %6, align 8, !tbaa !63
  br label %1681

1681:                                             ; preds = %1679, %1676, %1673
  br label %1682

1682:                                             ; preds = %1681, %1665
  %1683 = load ptr, ptr %6, align 8, !tbaa !63
  %1684 = call i32 @is_valid_path(ptr noundef %1683)
  %1685 = icmp ne i32 %1684, 0
  br i1 %1685, label %1686, label %1689

1686:                                             ; preds = %1682
  %1687 = load ptr, ptr %6, align 8, !tbaa !63
  %1688 = call noalias ptr @_estrdup(ptr noundef %1687)
  store ptr %1688, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 4), align 8, !tbaa !113
  br label %1689

1689:                                             ; preds = %1686, %1682
  %1690 = load i32, ptr %3, align 4, !tbaa !73
  %1691 = icmp ne i32 %1690, 0
  br i1 %1691, label %1692, label %1710

1692:                                             ; preds = %1689
  %1693 = load ptr, ptr %2, align 8, !tbaa !61
  %1694 = load i8, ptr getelementptr inbounds ([15 x i8], ptr @.str.7, i64 0, i64 3), align 1, !tbaa !11
  %1695 = sext i8 %1694 to i32
  %1696 = shl i32 %1695, 2
  %1697 = load i8, ptr getelementptr inbounds nuw ([15 x i8], ptr @.str.7, i64 0, i64 12), align 1, !tbaa !11
  %1698 = sext i8 %1697 to i32
  %1699 = shl i32 %1698, 4
  %1700 = add i32 %1696, %1699
  %1701 = load i8, ptr getelementptr inbounds nuw ([15 x i8], ptr @.str.7, i64 0, i64 13), align 1, !tbaa !11
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
  %1711 = call ptr @getenv(ptr noundef @.str.7) #20
  br label %1712

1712:                                             ; preds = %1710, %1692
  %1713 = phi ptr [ %1709, %1692 ], [ %1711, %1710 ]
  store ptr %1713, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), align 8, !tbaa !149
  %1714 = load i32, ptr %3, align 4, !tbaa !73
  %1715 = icmp ne i32 %1714, 0
  br i1 %1715, label %1716, label %1734

1716:                                             ; preds = %1712
  %1717 = load ptr, ptr %2, align 8, !tbaa !61
  %1718 = load i8, ptr getelementptr inbounds ([13 x i8], ptr @.str.8, i64 0, i64 3), align 1, !tbaa !11
  %1719 = sext i8 %1718 to i32
  %1720 = shl i32 %1719, 2
  %1721 = load i8, ptr getelementptr inbounds nuw ([13 x i8], ptr @.str.8, i64 0, i64 10), align 1, !tbaa !11
  %1722 = sext i8 %1721 to i32
  %1723 = shl i32 %1722, 4
  %1724 = add i32 %1720, %1723
  %1725 = load i8, ptr getelementptr inbounds nuw ([13 x i8], ptr @.str.8, i64 0, i64 11), align 1, !tbaa !11
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
  %1735 = call ptr @getenv(ptr noundef @.str.8) #20
  br label %1736

1736:                                             ; preds = %1734, %1716
  %1737 = phi ptr [ %1733, %1716 ], [ %1735, %1734 ]
  store ptr %1737, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !116
  %1738 = load ptr, ptr %9, align 8, !tbaa !63
  %1739 = icmp ne ptr %1738, null
  br i1 %1739, label %1740, label %1742

1740:                                             ; preds = %1736
  %1741 = load ptr, ptr %9, align 8, !tbaa !63
  br label %1743

1742:                                             ; preds = %1736
  br label %1743

1743:                                             ; preds = %1742, %1740
  %1744 = phi ptr [ %1741, %1740 ], [ @.str.115, %1742 ]
  store ptr %1744, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 7), align 8, !tbaa !152
  %1745 = load ptr, ptr %8, align 8, !tbaa !63
  %1746 = icmp ne ptr %1745, null
  br i1 %1746, label %1747, label %1750

1747:                                             ; preds = %1743
  %1748 = load ptr, ptr %8, align 8, !tbaa !63
  %1749 = call i64 @atol(ptr noundef %1748) #21
  br label %1751

1750:                                             ; preds = %1743
  br label %1751

1751:                                             ; preds = %1750, %1747
  %1752 = phi i64 [ %1749, %1747 ], [ 0, %1750 ]
  store i64 %1752, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 3), align 8, !tbaa !143
  %1753 = load i32, ptr %3, align 4, !tbaa !73
  %1754 = icmp ne i32 %1753, 0
  br i1 %1754, label %1755, label %1773

1755:                                             ; preds = %1751
  %1756 = load ptr, ptr %2, align 8, !tbaa !61
  %1757 = load i8, ptr getelementptr inbounds ([19 x i8], ptr @.str.152, i64 0, i64 3), align 1, !tbaa !11
  %1758 = sext i8 %1757 to i32
  %1759 = shl i32 %1758, 2
  %1760 = load i8, ptr getelementptr inbounds nuw ([19 x i8], ptr @.str.152, i64 0, i64 16), align 1, !tbaa !11
  %1761 = sext i8 %1760 to i32
  %1762 = shl i32 %1761, 4
  %1763 = add i32 %1759, %1762
  %1764 = load i8, ptr getelementptr inbounds nuw ([19 x i8], ptr @.str.152, i64 0, i64 17), align 1, !tbaa !11
  %1765 = sext i8 %1764 to i32
  %1766 = shl i32 %1765, 2
  %1767 = add i32 %1763, %1766
  %1768 = zext i32 %1767 to i64
  %1769 = add i64 %1768, 19
  %1770 = sub i64 %1769, 1
  %1771 = trunc i64 %1770 to i32
  %1772 = call ptr @fcgi_quick_getenv(ptr noundef %1756, ptr noundef @.str.152, i32 noundef 18, i32 noundef %1771)
  br label %1775

1773:                                             ; preds = %1751
  %1774 = call ptr @getenv(ptr noundef @.str.152) #20
  br label %1775

1775:                                             ; preds = %1773, %1755
  %1776 = phi ptr [ %1772, %1755 ], [ %1774, %1773 ]
  store ptr %1776, ptr %7, align 8, !tbaa !63
  %1777 = load ptr, ptr %7, align 8, !tbaa !63
  %1778 = call i32 @php_handle_auth_data(ptr noundef %1777)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %1779

1779:                                             ; preds = %1775, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #20
  ret void
}

declare i32 @printf(ptr noundef, ...) #2

declare i32 @fflush(ptr noundef) #2

declare noalias ptr @_estrdup(ptr noundef) #2

declare i32 @php_request_startup() #2

declare void @php_module_shutdown() #2

declare void @php_print_info(i32 noundef) #2

declare void @php_request_shutdown(ptr noundef) #2

declare i64 @php_printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @print_modules() #0 {
  %1 = alloca %struct._zend_array, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 56, ptr %1) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #20
  call void @_zend_hash_init(ptr noundef %1, i32 noundef 64, ptr noundef null, i1 noundef zeroext true)
  call void @zend_hash_copy(ptr noundef %1, ptr noundef @module_registry, ptr noundef null)
  call void @zend_hash_sort(ptr noundef %1, ptr noundef @module_name_cmp, i1 noundef zeroext false)
  br label %8

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  store ptr %1, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %9 = load ptr, ptr %3, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %struct._zend_array, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds %struct._Bucket, ptr %11, i64 0
  store ptr %12, ptr %4, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %13 = load ptr, ptr %3, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %struct._zend_array, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = load ptr, ptr %3, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw %struct._zend_array, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !157
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %struct._Bucket, ptr %15, i64 %19
  store ptr %20, ptr %5, align 8, !tbaa !155
  %21 = load ptr, ptr %3, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw %struct._zend_array, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !11
  %24 = and i32 %23, 4
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  call void @llvm.assume(i1 %26)
  br label %27

27:                                               ; preds = %56, %8
  %28 = load ptr, ptr %4, align 8, !tbaa !155
  %29 = load ptr, ptr %5, align 8, !tbaa !155
  %30 = icmp ne ptr %28, %29
  br i1 %30, label %31, label %59

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %32 = load ptr, ptr %4, align 8, !tbaa !155
  %33 = getelementptr inbounds nuw %struct._Bucket, ptr %32, i32 0, i32 0
  store ptr %33, ptr %6, align 8, !tbaa !9
  %34 = load ptr, ptr %6, align 8, !tbaa !9
  %35 = call zeroext i8 @zval_get_type(ptr noundef %34)
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %31
  store i32 6, ptr %7, align 4
  br label %53

45:                                               ; preds = %31
  %46 = load ptr, ptr %6, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct._zval_struct, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !11
  store ptr %48, ptr %2, align 8, !tbaa !158
  %49 = load ptr, ptr %2, align 8, !tbaa !158
  %50 = getelementptr inbounds nuw %struct._zend_module_entry, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !159
  %52 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.117, ptr noundef %51)
  store i32 0, ptr %7, align 4
  br label %53

53:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %54 = load i32, ptr %7, align 4
  switch i32 %54, label %62 [
    i32 0, label %55
    i32 6, label %56
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55, %53
  %57 = load ptr, ptr %4, align 8, !tbaa !155
  %58 = getelementptr inbounds nuw %struct._Bucket, ptr %57, i32 1
  store ptr %58, ptr %4, align 8, !tbaa !155
  br label %27

59:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  call void @zend_hash_destroy(ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr %1) #20
  ret void

62:                                               ; preds = %53
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @print_extensions() #0 {
  %1 = alloca %struct._zend_llist, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %1) #20
  call void @zend_llist_copy(ptr noundef %1, ptr noundef @zend_extensions)
  %2 = getelementptr inbounds nuw %struct._zend_llist, ptr %1, i32 0, i32 4
  store ptr null, ptr %2, align 8, !tbaa !162
  call void @zend_llist_sort(ptr noundef %1, ptr noundef @extension_name_cmp)
  call void @zend_llist_apply(ptr noundef %1, ptr noundef @print_extension_info)
  call void @zend_llist_destroy(ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 56, ptr %1) #20
  ret void
}

declare void @php_print_version(ptr noundef) #2

declare i32 @zend_load_extension(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #14

declare i64 @php_strlcat(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @fcgi_finish_request(ptr noundef, i32 noundef) #2

declare i32 @php_fopen_primary_script(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #15

declare void @sapi_shutdown() #2

declare void @zend_stream_init_fp(ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @php_execute_script(ptr noundef) #2

declare i32 @php_lint_script(ptr noundef) #2

declare i32 @open_file_for_scanning(ptr noundef) #2

declare void @zend_strip() #2

declare void @php_get_highlight_struct(ptr noundef) #2

declare void @zend_highlight(ptr noundef) #2

declare void @zend_destroy_file_handle(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @php_ini_builder_deinit(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  %4 = getelementptr inbounds nuw %struct.php_ini_builder, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  call void @free(ptr noundef %5) #20
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

declare void @add_assoc_stringl_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @user_config_cache_entry_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct._zval_struct, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %6, ptr %3, align 8, !tbaa !163
  %7 = load ptr, ptr %3, align 8, !tbaa !163
  %8 = getelementptr inbounds nuw %struct._user_config_cache_entry, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !165
  call void @zend_hash_destroy(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !163
  %11 = getelementptr inbounds nuw %struct._user_config_cache_entry, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !165
  call void @free(ptr noundef %12) #20
  %13 = load ptr, ptr %3, align 8, !tbaa !163
  call void @free(ptr noundef %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret void
}

declare void @zend_hash_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @php_cgi_startup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  %4 = call i32 @php_module_startup(ptr noundef %3, ptr noundef @cgi_module_entry)
  ret i32 %4
}

declare i32 @php_module_shutdown_wrapper(ptr noundef) #2

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
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 4), align 8, !tbaa !113
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #20
  %17 = call i32 @fcgi_is_fastcgi()
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %38

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %20 = load ptr, ptr @sapi_globals, align 8, !tbaa !46
  store ptr %20, ptr %3, align 8, !tbaa !61
  %21 = load ptr, ptr %3, align 8, !tbaa !61
  %22 = load i8, ptr getelementptr inbounds ([12 x i8], ptr @.str.5, i64 0, i64 3), align 1, !tbaa !11
  %23 = sext i8 %22 to i32
  %24 = shl i32 %23, 2
  %25 = load i8, ptr getelementptr inbounds nuw ([12 x i8], ptr @.str.5, i64 0, i64 9), align 1, !tbaa !11
  %26 = sext i8 %25 to i32
  %27 = shl i32 %26, 4
  %28 = add i32 %24, %27
  %29 = load i8, ptr getelementptr inbounds nuw ([12 x i8], ptr @.str.5, i64 0, i64 10), align 1, !tbaa !11
  %30 = sext i8 %29 to i32
  %31 = shl i32 %30, 2
  %32 = add i32 %28, %31
  %33 = zext i32 %32 to i64
  %34 = add i64 %33, 12
  %35 = sub i64 %34, 1
  %36 = trunc i64 %35 to i32
  %37 = call ptr @fcgi_quick_getenv(ptr noundef %21, ptr noundef @.str.5, i32 noundef 11, i32 noundef %36)
  store ptr %37, ptr %2, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  br label %40

38:                                               ; preds = %16
  %39 = call ptr @getenv(ptr noundef @.str.5) #20
  store ptr %39, ptr %2, align 8, !tbaa !63
  br label %40

40:                                               ; preds = %38, %19
  %41 = load ptr, ptr %2, align 8, !tbaa !63
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %44 = load ptr, ptr %2, align 8, !tbaa !63
  %45 = call i64 @strlen(ptr noundef %44) #21
  store i64 %45, ptr %4, align 8, !tbaa !64
  %46 = load ptr, ptr %2, align 8, !tbaa !63
  %47 = load i64, ptr %4, align 8, !tbaa !64
  %48 = call noalias ptr @_estrndup(ptr noundef %46, i64 noundef %47)
  store ptr %48, ptr %2, align 8, !tbaa !63
  %49 = load ptr, ptr %2, align 8, !tbaa !63
  %50 = load i64, ptr %4, align 8, !tbaa !64
  call void @zend_str_tolower(ptr noundef %49, i64 noundef %50)
  %51 = load ptr, ptr %2, align 8, !tbaa !63
  %52 = load i64, ptr %4, align 8, !tbaa !64
  call void @php_ini_activate_per_host_config(ptr noundef %51, i64 noundef %52)
  %53 = load ptr, ptr %2, align 8, !tbaa !63
  call void @_efree(ptr noundef %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  br label %54

54:                                               ; preds = %43, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #20
  br label %55

55:                                               ; preds = %54, %13
  %56 = call i32 @php_ini_has_per_dir_config()
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %66, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 63), align 8, !tbaa !169
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %421

61:                                               ; preds = %58
  %62 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 63), align 8, !tbaa !169
  %63 = load i8, ptr %62, align 1, !tbaa !11
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %421

66:                                               ; preds = %61, %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %67 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 4), align 8, !tbaa !113
  %68 = call i64 @strlen(ptr noundef %67) #21
  store i64 %68, ptr %6, align 8, !tbaa !64
  %69 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 4), align 8, !tbaa !113
  %70 = load i64, ptr %6, align 8, !tbaa !64
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !11
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 47
  br i1 %74, label %350, label %75

75:                                               ; preds = %66
  %76 = load i64, ptr %6, align 8, !tbaa !64
  %77 = add i64 %76, 2
  %78 = call i1 @llvm.is.constant.i64(i64 %77)
  br i1 %78, label %79, label %333

79:                                               ; preds = %75
  %80 = load i64, ptr %6, align 8, !tbaa !64
  %81 = add i64 %80, 2
  %82 = icmp ule i64 %81, 8
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = call noalias ptr @_emalloc_8()
  br label %331

85:                                               ; preds = %79
  %86 = load i64, ptr %6, align 8, !tbaa !64
  %87 = add i64 %86, 2
  %88 = icmp ule i64 %87, 16
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = call noalias ptr @_emalloc_16()
  br label %329

91:                                               ; preds = %85
  %92 = load i64, ptr %6, align 8, !tbaa !64
  %93 = add i64 %92, 2
  %94 = icmp ule i64 %93, 24
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = call noalias ptr @_emalloc_24()
  br label %327

97:                                               ; preds = %91
  %98 = load i64, ptr %6, align 8, !tbaa !64
  %99 = add i64 %98, 2
  %100 = icmp ule i64 %99, 32
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = call noalias ptr @_emalloc_32()
  br label %325

103:                                              ; preds = %97
  %104 = load i64, ptr %6, align 8, !tbaa !64
  %105 = add i64 %104, 2
  %106 = icmp ule i64 %105, 40
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = call noalias ptr @_emalloc_40()
  br label %323

109:                                              ; preds = %103
  %110 = load i64, ptr %6, align 8, !tbaa !64
  %111 = add i64 %110, 2
  %112 = icmp ule i64 %111, 48
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = call noalias ptr @_emalloc_48()
  br label %321

115:                                              ; preds = %109
  %116 = load i64, ptr %6, align 8, !tbaa !64
  %117 = add i64 %116, 2
  %118 = icmp ule i64 %117, 56
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = call noalias ptr @_emalloc_56()
  br label %319

121:                                              ; preds = %115
  %122 = load i64, ptr %6, align 8, !tbaa !64
  %123 = add i64 %122, 2
  %124 = icmp ule i64 %123, 64
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = call noalias ptr @_emalloc_64()
  br label %317

127:                                              ; preds = %121
  %128 = load i64, ptr %6, align 8, !tbaa !64
  %129 = add i64 %128, 2
  %130 = icmp ule i64 %129, 80
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = call noalias ptr @_emalloc_80()
  br label %315

133:                                              ; preds = %127
  %134 = load i64, ptr %6, align 8, !tbaa !64
  %135 = add i64 %134, 2
  %136 = icmp ule i64 %135, 96
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  %138 = call noalias ptr @_emalloc_96()
  br label %313

139:                                              ; preds = %133
  %140 = load i64, ptr %6, align 8, !tbaa !64
  %141 = add i64 %140, 2
  %142 = icmp ule i64 %141, 112
  br i1 %142, label %143, label %145

143:                                              ; preds = %139
  %144 = call noalias ptr @_emalloc_112()
  br label %311

145:                                              ; preds = %139
  %146 = load i64, ptr %6, align 8, !tbaa !64
  %147 = add i64 %146, 2
  %148 = icmp ule i64 %147, 128
  br i1 %148, label %149, label %151

149:                                              ; preds = %145
  %150 = call noalias ptr @_emalloc_128()
  br label %309

151:                                              ; preds = %145
  %152 = load i64, ptr %6, align 8, !tbaa !64
  %153 = add i64 %152, 2
  %154 = icmp ule i64 %153, 160
  br i1 %154, label %155, label %157

155:                                              ; preds = %151
  %156 = call noalias ptr @_emalloc_160()
  br label %307

157:                                              ; preds = %151
  %158 = load i64, ptr %6, align 8, !tbaa !64
  %159 = add i64 %158, 2
  %160 = icmp ule i64 %159, 192
  br i1 %160, label %161, label %163

161:                                              ; preds = %157
  %162 = call noalias ptr @_emalloc_192()
  br label %305

163:                                              ; preds = %157
  %164 = load i64, ptr %6, align 8, !tbaa !64
  %165 = add i64 %164, 2
  %166 = icmp ule i64 %165, 224
  br i1 %166, label %167, label %169

167:                                              ; preds = %163
  %168 = call noalias ptr @_emalloc_224()
  br label %303

169:                                              ; preds = %163
  %170 = load i64, ptr %6, align 8, !tbaa !64
  %171 = add i64 %170, 2
  %172 = icmp ule i64 %171, 256
  br i1 %172, label %173, label %175

173:                                              ; preds = %169
  %174 = call noalias ptr @_emalloc_256()
  br label %301

175:                                              ; preds = %169
  %176 = load i64, ptr %6, align 8, !tbaa !64
  %177 = add i64 %176, 2
  %178 = icmp ule i64 %177, 320
  br i1 %178, label %179, label %181

179:                                              ; preds = %175
  %180 = call noalias ptr @_emalloc_320()
  br label %299

181:                                              ; preds = %175
  %182 = load i64, ptr %6, align 8, !tbaa !64
  %183 = add i64 %182, 2
  %184 = icmp ule i64 %183, 384
  br i1 %184, label %185, label %187

185:                                              ; preds = %181
  %186 = call noalias ptr @_emalloc_384()
  br label %297

187:                                              ; preds = %181
  %188 = load i64, ptr %6, align 8, !tbaa !64
  %189 = add i64 %188, 2
  %190 = icmp ule i64 %189, 448
  br i1 %190, label %191, label %193

191:                                              ; preds = %187
  %192 = call noalias ptr @_emalloc_448()
  br label %295

193:                                              ; preds = %187
  %194 = load i64, ptr %6, align 8, !tbaa !64
  %195 = add i64 %194, 2
  %196 = icmp ule i64 %195, 512
  br i1 %196, label %197, label %199

197:                                              ; preds = %193
  %198 = call noalias ptr @_emalloc_512()
  br label %293

199:                                              ; preds = %193
  %200 = load i64, ptr %6, align 8, !tbaa !64
  %201 = add i64 %200, 2
  %202 = icmp ule i64 %201, 640
  br i1 %202, label %203, label %205

203:                                              ; preds = %199
  %204 = call noalias ptr @_emalloc_640()
  br label %291

205:                                              ; preds = %199
  %206 = load i64, ptr %6, align 8, !tbaa !64
  %207 = add i64 %206, 2
  %208 = icmp ule i64 %207, 768
  br i1 %208, label %209, label %211

209:                                              ; preds = %205
  %210 = call noalias ptr @_emalloc_768()
  br label %289

211:                                              ; preds = %205
  %212 = load i64, ptr %6, align 8, !tbaa !64
  %213 = add i64 %212, 2
  %214 = icmp ule i64 %213, 896
  br i1 %214, label %215, label %217

215:                                              ; preds = %211
  %216 = call noalias ptr @_emalloc_896()
  br label %287

217:                                              ; preds = %211
  %218 = load i64, ptr %6, align 8, !tbaa !64
  %219 = add i64 %218, 2
  %220 = icmp ule i64 %219, 1024
  br i1 %220, label %221, label %223

221:                                              ; preds = %217
  %222 = call noalias ptr @_emalloc_1024()
  br label %285

223:                                              ; preds = %217
  %224 = load i64, ptr %6, align 8, !tbaa !64
  %225 = add i64 %224, 2
  %226 = icmp ule i64 %225, 1280
  br i1 %226, label %227, label %229

227:                                              ; preds = %223
  %228 = call noalias ptr @_emalloc_1280()
  br label %283

229:                                              ; preds = %223
  %230 = load i64, ptr %6, align 8, !tbaa !64
  %231 = add i64 %230, 2
  %232 = icmp ule i64 %231, 1536
  br i1 %232, label %233, label %235

233:                                              ; preds = %229
  %234 = call noalias ptr @_emalloc_1536()
  br label %281

235:                                              ; preds = %229
  %236 = load i64, ptr %6, align 8, !tbaa !64
  %237 = add i64 %236, 2
  %238 = icmp ule i64 %237, 1792
  br i1 %238, label %239, label %241

239:                                              ; preds = %235
  %240 = call noalias ptr @_emalloc_1792()
  br label %279

241:                                              ; preds = %235
  %242 = load i64, ptr %6, align 8, !tbaa !64
  %243 = add i64 %242, 2
  %244 = icmp ule i64 %243, 2048
  br i1 %244, label %245, label %247

245:                                              ; preds = %241
  %246 = call noalias ptr @_emalloc_2048()
  br label %277

247:                                              ; preds = %241
  %248 = load i64, ptr %6, align 8, !tbaa !64
  %249 = add i64 %248, 2
  %250 = icmp ule i64 %249, 2560
  br i1 %250, label %251, label %253

251:                                              ; preds = %247
  %252 = call noalias ptr @_emalloc_2560()
  br label %275

253:                                              ; preds = %247
  %254 = load i64, ptr %6, align 8, !tbaa !64
  %255 = add i64 %254, 2
  %256 = icmp ule i64 %255, 3072
  br i1 %256, label %257, label %259

257:                                              ; preds = %253
  %258 = call noalias ptr @_emalloc_3072()
  br label %273

259:                                              ; preds = %253
  %260 = load i64, ptr %6, align 8, !tbaa !64
  %261 = add i64 %260, 2
  %262 = icmp ule i64 %261, 2093056
  br i1 %262, label %263, label %267

263:                                              ; preds = %259
  %264 = load i64, ptr %6, align 8, !tbaa !64
  %265 = add i64 %264, 2
  %266 = call noalias ptr @_emalloc_large(i64 noundef %265) #22
  br label %271

267:                                              ; preds = %259
  %268 = load i64, ptr %6, align 8, !tbaa !64
  %269 = add i64 %268, 2
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
  %334 = load i64, ptr %6, align 8, !tbaa !64
  %335 = add i64 %334, 2
  %336 = call noalias ptr @_emalloc(i64 noundef %335) #22
  br label %337

337:                                              ; preds = %333, %331
  %338 = phi ptr [ %332, %331 ], [ %336, %333 ]
  store ptr %338, ptr %5, align 8, !tbaa !63
  %339 = load ptr, ptr %5, align 8, !tbaa !63
  %340 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 4), align 8, !tbaa !113
  %341 = load i64, ptr %6, align 8, !tbaa !64
  %342 = add i64 %341, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %339, ptr align 1 %340, i64 %342, i1 false)
  %343 = load ptr, ptr %5, align 8, !tbaa !63
  %344 = load i64, ptr %6, align 8, !tbaa !64
  %345 = call i64 @zend_dirname(ptr noundef %343, i64 noundef %344)
  store i64 %345, ptr %6, align 8, !tbaa !64
  %346 = load ptr, ptr %5, align 8, !tbaa !63
  %347 = load i64, ptr %6, align 8, !tbaa !64
  %348 = add i64 %347, 1
  store i64 %348, ptr %6, align 8, !tbaa !64
  %349 = getelementptr inbounds nuw i8, ptr %346, i64 %347
  store i8 47, ptr %349, align 1, !tbaa !11
  br label %357

350:                                              ; preds = %66
  %351 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 4), align 8, !tbaa !113
  %352 = load i64, ptr %6, align 8, !tbaa !64
  %353 = call noalias ptr @_estrndup(ptr noundef %351, i64 noundef %352)
  store ptr %353, ptr %5, align 8, !tbaa !63
  %354 = load ptr, ptr %5, align 8, !tbaa !63
  %355 = load i64, ptr %6, align 8, !tbaa !64
  %356 = call i64 @zend_dirname(ptr noundef %354, i64 noundef %355)
  store i64 %356, ptr %6, align 8, !tbaa !64
  br label %357

357:                                              ; preds = %350, %337
  %358 = load ptr, ptr %5, align 8, !tbaa !63
  %359 = load i64, ptr %6, align 8, !tbaa !64
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 %359
  store i8 0, ptr %360, align 1, !tbaa !11
  %361 = load ptr, ptr %5, align 8, !tbaa !63
  %362 = load i64, ptr %6, align 8, !tbaa !64
  call void @php_ini_activate_per_dir_config(ptr noundef %361, i64 noundef %362)
  %363 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 63), align 8, !tbaa !169
  %364 = icmp ne ptr %363, null
  br i1 %364, label %365, label %419

365:                                              ; preds = %357
  %366 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 63), align 8, !tbaa !169
  %367 = load i8, ptr %366, align 1, !tbaa !11
  %368 = sext i8 %367 to i32
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %419

370:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %371 = call i32 @fcgi_is_fastcgi()
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %392

373:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %374 = load ptr, ptr @sapi_globals, align 8, !tbaa !46
  store ptr %374, ptr %8, align 8, !tbaa !61
  %375 = load ptr, ptr %8, align 8, !tbaa !61
  %376 = load i8, ptr getelementptr inbounds ([14 x i8], ptr @.str.55, i64 0, i64 3), align 1, !tbaa !11
  %377 = sext i8 %376 to i32
  %378 = shl i32 %377, 2
  %379 = load i8, ptr getelementptr inbounds nuw ([14 x i8], ptr @.str.55, i64 0, i64 11), align 1, !tbaa !11
  %380 = sext i8 %379 to i32
  %381 = shl i32 %380, 4
  %382 = add i32 %378, %381
  %383 = load i8, ptr getelementptr inbounds nuw ([14 x i8], ptr @.str.55, i64 0, i64 12), align 1, !tbaa !11
  %384 = sext i8 %383 to i32
  %385 = shl i32 %384, 2
  %386 = add i32 %382, %385
  %387 = zext i32 %386 to i64
  %388 = add i64 %387, 14
  %389 = sub i64 %388, 1
  %390 = trunc i64 %389 to i32
  %391 = call ptr @fcgi_quick_getenv(ptr noundef %375, ptr noundef @.str.55, i32 noundef 13, i32 noundef %390)
  store ptr %391, ptr %7, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  br label %394

392:                                              ; preds = %370
  %393 = call ptr @getenv(ptr noundef @.str.55) #20
  store ptr %393, ptr %7, align 8, !tbaa !63
  br label %394

394:                                              ; preds = %392, %373
  %395 = load ptr, ptr %7, align 8, !tbaa !63
  %396 = icmp ne ptr %395, null
  br i1 %396, label %397, label %418

397:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %398 = load ptr, ptr %7, align 8, !tbaa !63
  %399 = call i64 @strlen(ptr noundef %398) #21
  store i64 %399, ptr %9, align 8, !tbaa !64
  %400 = load i64, ptr %9, align 8, !tbaa !64
  %401 = icmp ugt i64 %400, 0
  br i1 %401, label %402, label %413

402:                                              ; preds = %397
  %403 = load ptr, ptr %7, align 8, !tbaa !63
  %404 = load i64, ptr %9, align 8, !tbaa !64
  %405 = sub i64 %404, 1
  %406 = getelementptr inbounds nuw i8, ptr %403, i64 %405
  %407 = load i8, ptr %406, align 1, !tbaa !11
  %408 = sext i8 %407 to i32
  %409 = icmp eq i32 %408, 47
  br i1 %409, label %410, label %413

410:                                              ; preds = %402
  %411 = load i64, ptr %9, align 8, !tbaa !64
  %412 = add i64 %411, -1
  store i64 %412, ptr %9, align 8, !tbaa !64
  br label %413

413:                                              ; preds = %410, %402, %397
  %414 = load ptr, ptr %5, align 8, !tbaa !63
  %415 = load i64, ptr %6, align 8, !tbaa !64
  %416 = load ptr, ptr %7, align 8, !tbaa !63
  %417 = load i64, ptr %9, align 8, !tbaa !64
  call void @php_cgi_ini_activate_user_config(ptr noundef %414, i64 noundef %415, ptr noundef %416, i64 noundef %417)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  br label %418

418:                                              ; preds = %413, %394
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %419

419:                                              ; preds = %418, %365, %357
  %420 = load ptr, ptr %5, align 8, !tbaa !63
  call void @_efree(ptr noundef %420)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
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
  %1 = load i8, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 12), align 4, !tbaa !170, !range !71, !noundef !72
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %18

3:                                                ; preds = %0
  %4 = call i32 @fcgi_is_fastcgi()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %3
  %7 = load i32, ptr @parent, align 4, !tbaa !73
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr @sapi_globals, align 8, !tbaa !46
  %11 = call i32 @fcgi_finish_request(ptr noundef %10, i32 noundef 0)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @php_handle_aborted_connection()
  br label %14

14:                                               ; preds = %13, %9, %6
  br label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr @sapi_globals, align 8, !tbaa !46
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store i64 %1, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %10 = load ptr, ptr %4, align 8, !tbaa !63
  store ptr %10, ptr %6, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %11 = load i64, ptr %5, align 8, !tbaa !64
  store i64 %11, ptr %7, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  br label %12

12:                                               ; preds = %25, %2
  %13 = load i64, ptr %7, align 8, !tbaa !64
  %14 = icmp ugt i64 %13, 0
  br i1 %14, label %15, label %32

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !63
  %17 = load i64, ptr %7, align 8, !tbaa !64
  %18 = call i64 @sapi_cgi_single_write(ptr noundef %16, i64 noundef %17)
  store i64 %18, ptr %8, align 8, !tbaa !64
  %19 = load i64, ptr %8, align 8, !tbaa !64
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %15
  call void @php_handle_aborted_connection()
  %22 = load i64, ptr %5, align 8, !tbaa !64
  %23 = load i64, ptr %7, align 8, !tbaa !64
  %24 = sub i64 %22, %23
  store i64 %24, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %34

25:                                               ; preds = %15
  %26 = load i64, ptr %8, align 8, !tbaa !64
  %27 = load ptr, ptr %6, align 8, !tbaa !63
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %26
  store ptr %28, ptr %6, align 8, !tbaa !63
  %29 = load i64, ptr %8, align 8, !tbaa !64
  %30 = load i64, ptr %7, align 8, !tbaa !64
  %31 = sub i64 %30, %29
  store i64 %31, ptr %7, align 8, !tbaa !64
  br label %12

32:                                               ; preds = %12
  %33 = load i64, ptr %5, align 8, !tbaa !64
  store i64 %33, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %32, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %35 = load i64, ptr %3, align 8
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define internal void @sapi_cgi_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr @stdout, align 8, !tbaa !93
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
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i64 %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  %6 = call ptr @getenv(ptr noundef %5) #20
  ret ptr %6
}

declare void @zend_error(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @sapi_cgi_send_headers(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca [1024 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #20
  store i8 0, ptr %6, align 1, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.sapi_headers_struct, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2), i32 0, i32 1), align 8, !tbaa !92
  store i32 %15, ptr %7, align 4, !tbaa !73
  %16 = load i8, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 9), align 1, !tbaa !112, !range !71, !noundef !72
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i32
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %216

21:                                               ; preds = %1
  %22 = load i8, ptr getelementptr inbounds nuw (%struct._php_cgi_globals_struct, ptr @php_cgi_globals, i32 0, i32 3), align 1, !tbaa !134, !range !71, !noundef !72
  %23 = trunc i8 %22 to i1
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.sapi_headers_struct, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2), i32 0, i32 1), align 8, !tbaa !92
  %26 = icmp ne i32 %25, 200
  br i1 %26, label %27, label %145

27:                                               ; preds = %24, %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #20
  store i8 0, ptr %10, align 1, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 1024, ptr %11) #20
  %28 = load i8, ptr getelementptr inbounds nuw (%struct._php_cgi_globals_struct, ptr @php_cgi_globals, i32 0, i32 2), align 8, !tbaa !133, !range !71, !noundef !72
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %49

30:                                               ; preds = %27
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_headers_struct, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2), i32 0, i32 4), align 8, !tbaa !171
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %49

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %34 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_headers_struct, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2), i32 0, i32 4), align 8, !tbaa !171
  %36 = call i32 (ptr, i64, ptr, ...) @ap_php_slprintf(ptr noundef %34, i64 noundef 1024, ptr noundef @.str.56, ptr noundef %35)
  store i32 %36, ptr %9, align 4, !tbaa !73
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_headers_struct, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2), i32 0, i32 4), align 8, !tbaa !171
  %38 = call ptr @strchr(ptr noundef %37, i32 noundef 32) #21
  store ptr %38, ptr %12, align 8, !tbaa !63
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %33
  %41 = load ptr, ptr %12, align 8, !tbaa !63
  %42 = getelementptr inbounds i8, ptr %41, i64 1
  %43 = call i32 @atoi(ptr noundef %42) #21
  store i32 %43, ptr %7, align 4, !tbaa !73
  br label %44

44:                                               ; preds = %40, %33
  %45 = load i32, ptr %9, align 4, !tbaa !73
  %46 = icmp sgt i32 %45, 1024
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 1024, ptr %9, align 4, !tbaa !73
  br label %48

48:                                               ; preds = %47, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  br label %135

49:                                               ; preds = %30, %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_headers_struct, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2), i32 0, i32 4), align 8, !tbaa !171
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %74

52:                                               ; preds = %49
  %53 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_headers_struct, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2), i32 0, i32 4), align 8, !tbaa !171
  %54 = call ptr @strchr(ptr noundef %53, i32 noundef 32) #21
  store ptr %54, ptr %13, align 8, !tbaa !63
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %74

56:                                               ; preds = %52
  %57 = load ptr, ptr %13, align 8, !tbaa !63
  %58 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_headers_struct, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2), i32 0, i32 4), align 8, !tbaa !171
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp sge i64 %61, 5
  br i1 %62, label %63, label %74

63:                                               ; preds = %56
  %64 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_headers_struct, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2), i32 0, i32 4), align 8, !tbaa !171
  %65 = call i32 @strncasecmp(ptr noundef %64, ptr noundef @.str.57, i64 noundef 5) #21
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %63
  %68 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %69 = load ptr, ptr %13, align 8, !tbaa !63
  %70 = call i32 (ptr, i64, ptr, ...) @ap_php_slprintf(ptr noundef %68, i64 noundef 1024, ptr noundef @.str.58, ptr noundef %69)
  store i32 %70, ptr %9, align 4, !tbaa !73
  %71 = load ptr, ptr %13, align 8, !tbaa !63
  %72 = getelementptr inbounds i8, ptr %71, i64 1
  %73 = call i32 @atoi(ptr noundef %72) #21
  store i32 %73, ptr %7, align 4, !tbaa !73
  br label %134

74:                                               ; preds = %63, %56, %52, %49
  %75 = load ptr, ptr %3, align 8, !tbaa !66
  %76 = getelementptr inbounds nuw %struct.sapi_headers_struct, ptr %75, i32 0, i32 0
  %77 = call ptr @zend_llist_get_first_ex(ptr noundef %76, ptr noundef %5)
  store ptr %77, ptr %4, align 8, !tbaa !66
  br label %78

78:                                               ; preds = %93, %74
  %79 = load ptr, ptr %4, align 8, !tbaa !66
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %97

81:                                               ; preds = %78
  %82 = load ptr, ptr %4, align 8, !tbaa !66
  %83 = getelementptr inbounds nuw %struct.sapi_header_struct, ptr %82, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !tbaa !67
  %85 = icmp ugt i64 %84, 7
  br i1 %85, label %86, label %93

86:                                               ; preds = %81
  %87 = load ptr, ptr %4, align 8, !tbaa !66
  %88 = getelementptr inbounds nuw %struct.sapi_header_struct, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !69
  %90 = call i32 @strncasecmp(ptr noundef %89, ptr noundef @.str.59, i64 noundef 7) #21
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  store i8 1, ptr %10, align 1, !tbaa !70
  br label %97

93:                                               ; preds = %86, %81
  %94 = load ptr, ptr %3, align 8, !tbaa !66
  %95 = getelementptr inbounds nuw %struct.sapi_headers_struct, ptr %94, i32 0, i32 0
  %96 = call ptr @zend_llist_get_next_ex(ptr noundef %95, ptr noundef %5)
  store ptr %96, ptr %4, align 8, !tbaa !66
  br label %78

97:                                               ; preds = %92, %78
  %98 = load i8, ptr %10, align 1, !tbaa !70, !range !71, !noundef !72
  %99 = trunc i8 %98 to i1
  br i1 %99, label %133, label %100

100:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  store ptr @http_status_map, ptr %14, align 8, !tbaa !172
  br label %101

101:                                              ; preds = %113, %100
  %102 = load ptr, ptr %14, align 8, !tbaa !172
  %103 = getelementptr inbounds nuw %struct._http_response_status_code_pair, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8, !tbaa !174
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %116

106:                                              ; preds = %101
  %107 = load ptr, ptr %14, align 8, !tbaa !172
  %108 = getelementptr inbounds nuw %struct._http_response_status_code_pair, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8, !tbaa !174
  %110 = load i32, ptr getelementptr inbounds nuw (%struct.sapi_headers_struct, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2), i32 0, i32 1), align 8, !tbaa !92
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %106
  br label %116

113:                                              ; preds = %106
  %114 = load ptr, ptr %14, align 8, !tbaa !172
  %115 = getelementptr inbounds nuw %struct._http_response_status_code_pair, ptr %114, i32 1
  store ptr %115, ptr %14, align 8, !tbaa !172
  br label %101

116:                                              ; preds = %112, %101
  %117 = load ptr, ptr %14, align 8, !tbaa !172
  %118 = getelementptr inbounds nuw %struct._http_response_status_code_pair, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !176
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %128

121:                                              ; preds = %116
  %122 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %123 = load i32, ptr getelementptr inbounds nuw (%struct.sapi_headers_struct, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2), i32 0, i32 1), align 8, !tbaa !92
  %124 = load ptr, ptr %14, align 8, !tbaa !172
  %125 = getelementptr inbounds nuw %struct._http_response_status_code_pair, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !176
  %127 = call i32 (ptr, i64, ptr, ...) @ap_php_slprintf(ptr noundef %122, i64 noundef 1024, ptr noundef @.str.60, i32 noundef %123, ptr noundef %126)
  store i32 %127, ptr %9, align 4, !tbaa !73
  br label %132

128:                                              ; preds = %116
  %129 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %130 = load i32, ptr getelementptr inbounds nuw (%struct.sapi_headers_struct, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2), i32 0, i32 1), align 8, !tbaa !92
  %131 = call i32 (ptr, i64, ptr, ...) @ap_php_slprintf(ptr noundef %129, i64 noundef 1024, ptr noundef @.str.61, i32 noundef %130)
  store i32 %131, ptr %9, align 4, !tbaa !73
  br label %132

132:                                              ; preds = %128, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  br label %133

133:                                              ; preds = %132, %97
  br label %134

134:                                              ; preds = %133, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  br label %135

135:                                              ; preds = %134, %48
  %136 = load i8, ptr %10, align 1, !tbaa !70, !range !71, !noundef !72
  %137 = trunc i8 %136 to i1
  br i1 %137, label %144, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %140 = load i32, ptr %9, align 4, !tbaa !73
  %141 = sext i32 %140 to i64
  %142 = call i64 @php_output_write_unbuffered(ptr noundef %139, i64 noundef %141)
  %143 = call i64 @php_output_write_unbuffered(ptr noundef @.str.62, i64 noundef 2)
  store i8 1, ptr %6, align 1, !tbaa !70
  br label %144

144:                                              ; preds = %138, %135
  call void @llvm.lifetime.end.p0(i64 1024, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  br label %145

145:                                              ; preds = %144, %24
  %146 = load ptr, ptr %3, align 8, !tbaa !66
  %147 = getelementptr inbounds nuw %struct.sapi_headers_struct, ptr %146, i32 0, i32 0
  %148 = call ptr @zend_llist_get_first_ex(ptr noundef %147, ptr noundef %5)
  store ptr %148, ptr %4, align 8, !tbaa !66
  br label %149

149:                                              ; preds = %210, %195, %145
  %150 = load ptr, ptr %4, align 8, !tbaa !66
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %214

152:                                              ; preds = %149
  %153 = load ptr, ptr %4, align 8, !tbaa !66
  %154 = getelementptr inbounds nuw %struct.sapi_header_struct, ptr %153, i32 0, i32 1
  %155 = load i64, ptr %154, align 8, !tbaa !67
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %210

157:                                              ; preds = %152
  %158 = load ptr, ptr %4, align 8, !tbaa !66
  %159 = getelementptr inbounds nuw %struct.sapi_header_struct, ptr %158, i32 0, i32 1
  %160 = load i64, ptr %159, align 8, !tbaa !67
  %161 = icmp ugt i64 %160, 7
  br i1 %161, label %162, label %181

162:                                              ; preds = %157
  %163 = load ptr, ptr %4, align 8, !tbaa !66
  %164 = getelementptr inbounds nuw %struct.sapi_header_struct, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8, !tbaa !69
  %166 = call i32 @strncasecmp(ptr noundef %165, ptr noundef @.str.59, i64 noundef 7) #21
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %181

168:                                              ; preds = %162
  %169 = load i8, ptr %6, align 1, !tbaa !70, !range !71, !noundef !72
  %170 = trunc i8 %169 to i1
  br i1 %170, label %180, label %171

171:                                              ; preds = %168
  store i8 1, ptr %6, align 1, !tbaa !70
  %172 = load ptr, ptr %4, align 8, !tbaa !66
  %173 = getelementptr inbounds nuw %struct.sapi_header_struct, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !69
  %175 = load ptr, ptr %4, align 8, !tbaa !66
  %176 = getelementptr inbounds nuw %struct.sapi_header_struct, ptr %175, i32 0, i32 1
  %177 = load i64, ptr %176, align 8, !tbaa !67
  %178 = call i64 @php_output_write_unbuffered(ptr noundef %174, i64 noundef %177)
  %179 = call i64 @php_output_write_unbuffered(ptr noundef @.str.62, i64 noundef 2)
  br label %180

180:                                              ; preds = %171, %168
  br label %209

181:                                              ; preds = %162, %157
  %182 = load i32, ptr %7, align 4, !tbaa !73
  %183 = icmp eq i32 %182, 304
  br i1 %183, label %184, label %199

184:                                              ; preds = %181
  %185 = load ptr, ptr %4, align 8, !tbaa !66
  %186 = getelementptr inbounds nuw %struct.sapi_header_struct, ptr %185, i32 0, i32 1
  %187 = load i64, ptr %186, align 8, !tbaa !67
  %188 = icmp ugt i64 %187, 13
  br i1 %188, label %189, label %199

189:                                              ; preds = %184
  %190 = load ptr, ptr %4, align 8, !tbaa !66
  %191 = getelementptr inbounds nuw %struct.sapi_header_struct, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8, !tbaa !69
  %193 = call i32 @strncasecmp(ptr noundef %192, ptr noundef @.str.63, i64 noundef 13) #21
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %199

195:                                              ; preds = %189
  %196 = load ptr, ptr %3, align 8, !tbaa !66
  %197 = getelementptr inbounds nuw %struct.sapi_headers_struct, ptr %196, i32 0, i32 0
  %198 = call ptr @zend_llist_get_next_ex(ptr noundef %197, ptr noundef %5)
  store ptr %198, ptr %4, align 8, !tbaa !66
  br label %149

199:                                              ; preds = %189, %184, %181
  %200 = load ptr, ptr %4, align 8, !tbaa !66
  %201 = getelementptr inbounds nuw %struct.sapi_header_struct, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8, !tbaa !69
  %203 = load ptr, ptr %4, align 8, !tbaa !66
  %204 = getelementptr inbounds nuw %struct.sapi_header_struct, ptr %203, i32 0, i32 1
  %205 = load i64, ptr %204, align 8, !tbaa !67
  %206 = call i64 @php_output_write_unbuffered(ptr noundef %202, i64 noundef %205)
  %207 = call i64 @php_output_write_unbuffered(ptr noundef @.str.62, i64 noundef 2)
  br label %208

208:                                              ; preds = %199
  br label %209

209:                                              ; preds = %208, %180
  br label %210

210:                                              ; preds = %209, %152
  %211 = load ptr, ptr %3, align 8, !tbaa !66
  %212 = getelementptr inbounds nuw %struct.sapi_headers_struct, ptr %211, i32 0, i32 0
  %213 = call ptr @zend_llist_get_next_ex(ptr noundef %212, ptr noundef %5)
  store ptr %213, ptr %4, align 8, !tbaa !66
  br label %149

214:                                              ; preds = %149
  %215 = call i64 @php_output_write_unbuffered(ptr noundef @.str.62, i64 noundef 2)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %216

216:                                              ; preds = %214, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  %217 = load i32, ptr %2, align 4
  ret i32 %217
}

; Function Attrs: nounwind uwtable
define internal i64 @sapi_cgi_read_post(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i64 %1, ptr %4, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  store i64 0, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %8 = load i64, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 3), align 8, !tbaa !143
  %9 = load i64, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 3), align 8, !tbaa !144
  %10 = sub nsw i64 %8, %9
  store i64 %10, ptr %7, align 8, !tbaa !64
  %11 = load i64, ptr %4, align 8, !tbaa !64
  %12 = load i64, ptr %7, align 8, !tbaa !64
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8, !tbaa !64
  br label %18

16:                                               ; preds = %2
  %17 = load i64, ptr %7, align 8, !tbaa !64
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi i64 [ %15, %14 ], [ %17, %16 ]
  store i64 %19, ptr %4, align 8, !tbaa !64
  br label %20

20:                                               ; preds = %36, %18
  %21 = load i64, ptr %5, align 8, !tbaa !64
  %22 = load i64, ptr %4, align 8, !tbaa !64
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %41

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8, !tbaa !63
  %26 = load i64, ptr %5, align 8, !tbaa !64
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  %28 = load i64, ptr %4, align 8, !tbaa !64
  %29 = load i64, ptr %5, align 8, !tbaa !64
  %30 = sub i64 %28, %29
  %31 = call i64 @read(i32 noundef 0, ptr noundef %27, i64 noundef %30)
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %6, align 4, !tbaa !73
  %33 = load i32, ptr %6, align 4, !tbaa !73
  %34 = icmp sle i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %24
  br label %41

36:                                               ; preds = %24
  %37 = load i32, ptr %6, align 4, !tbaa !73
  %38 = sext i32 %37 to i64
  %39 = load i64, ptr %5, align 8, !tbaa !64
  %40 = add i64 %39, %38
  store i64 %40, ptr %5, align 8, !tbaa !64
  br label %20

41:                                               ; preds = %35, %20
  %42 = load i64, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret i64 %42
}

; Function Attrs: nounwind uwtable
define internal ptr @sapi_cgi_read_cookies() #0 {
  %1 = call ptr @getenv(ptr noundef @.str.113) #20
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
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %12 = load ptr, ptr @php_import_environment_variables, align 8, !tbaa !66
  %13 = load ptr, ptr %2, align 8, !tbaa !9
  call void %12(ptr noundef %13)
  %14 = load i8, ptr getelementptr inbounds nuw (%struct._php_cgi_globals_struct, ptr @php_cgi_globals, i32 0, i32 5), align 1, !tbaa !135, !range !71, !noundef !72
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %386

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 5), align 8, !tbaa !151
  store ptr %17, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #20
  %18 = call i32 @fcgi_is_fastcgi()
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %21 = load ptr, ptr @sapi_globals, align 8, !tbaa !46
  store ptr %21, ptr %9, align 8, !tbaa !61
  %22 = load ptr, ptr %9, align 8, !tbaa !61
  %23 = load i8, ptr getelementptr inbounds ([10 x i8], ptr @.str.114, i64 0, i64 3), align 1, !tbaa !11
  %24 = sext i8 %23 to i32
  %25 = shl i32 %24, 2
  %26 = load i8, ptr getelementptr inbounds nuw ([10 x i8], ptr @.str.114, i64 0, i64 7), align 1, !tbaa !11
  %27 = sext i8 %26 to i32
  %28 = shl i32 %27, 4
  %29 = add i32 %25, %28
  %30 = load i8, ptr getelementptr inbounds nuw ([10 x i8], ptr @.str.114, i64 0, i64 8), align 1, !tbaa !11
  %31 = sext i8 %30 to i32
  %32 = shl i32 %31, 2
  %33 = add i32 %29, %32
  %34 = zext i32 %33 to i64
  %35 = add i64 %34, 10
  %36 = sub i64 %35, 1
  %37 = trunc i64 %36 to i32
  %38 = call ptr @fcgi_quick_getenv(ptr noundef %22, ptr noundef @.str.114, i32 noundef 9, i32 noundef %37)
  store ptr %38, ptr %6, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  br label %41

39:                                               ; preds = %16
  %40 = call ptr @getenv(ptr noundef @.str.114) #20
  store ptr %40, ptr %6, align 8, !tbaa !63
  br label %41

41:                                               ; preds = %39, %20
  %42 = load ptr, ptr %6, align 8, !tbaa !63
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %349

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %45 = load ptr, ptr %6, align 8, !tbaa !63
  %46 = call i64 @strlen(ptr noundef %45) #21
  store i64 %46, ptr %10, align 8, !tbaa !64
  %47 = load ptr, ptr %5, align 8, !tbaa !63
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %345

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %50 = load ptr, ptr %5, align 8, !tbaa !63
  %51 = call i64 @strlen(ptr noundef %50) #21
  store i64 %51, ptr %11, align 8, !tbaa !64
  %52 = load i64, ptr %11, align 8, !tbaa !64
  %53 = load i64, ptr %10, align 8, !tbaa !64
  %54 = add i64 %52, %53
  store i64 %54, ptr %3, align 8, !tbaa !64
  %55 = load i64, ptr %3, align 8, !tbaa !64
  %56 = add i64 %55, 1
  %57 = icmp ugt i64 %56, 32768
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 0)
  %63 = icmp ne i64 %62, 0
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %8, align 1, !tbaa !70
  br i1 %63, label %65, label %329

65:                                               ; preds = %49
  %66 = load i64, ptr %3, align 8, !tbaa !64
  %67 = add i64 %66, 1
  %68 = call i1 @llvm.is.constant.i64(i64 %67)
  br i1 %68, label %69, label %323

69:                                               ; preds = %65
  %70 = load i64, ptr %3, align 8, !tbaa !64
  %71 = add i64 %70, 1
  %72 = icmp ule i64 %71, 8
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = call noalias ptr @_emalloc_8()
  br label %321

75:                                               ; preds = %69
  %76 = load i64, ptr %3, align 8, !tbaa !64
  %77 = add i64 %76, 1
  %78 = icmp ule i64 %77, 16
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = call noalias ptr @_emalloc_16()
  br label %319

81:                                               ; preds = %75
  %82 = load i64, ptr %3, align 8, !tbaa !64
  %83 = add i64 %82, 1
  %84 = icmp ule i64 %83, 24
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = call noalias ptr @_emalloc_24()
  br label %317

87:                                               ; preds = %81
  %88 = load i64, ptr %3, align 8, !tbaa !64
  %89 = add i64 %88, 1
  %90 = icmp ule i64 %89, 32
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = call noalias ptr @_emalloc_32()
  br label %315

93:                                               ; preds = %87
  %94 = load i64, ptr %3, align 8, !tbaa !64
  %95 = add i64 %94, 1
  %96 = icmp ule i64 %95, 40
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = call noalias ptr @_emalloc_40()
  br label %313

99:                                               ; preds = %93
  %100 = load i64, ptr %3, align 8, !tbaa !64
  %101 = add i64 %100, 1
  %102 = icmp ule i64 %101, 48
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = call noalias ptr @_emalloc_48()
  br label %311

105:                                              ; preds = %99
  %106 = load i64, ptr %3, align 8, !tbaa !64
  %107 = add i64 %106, 1
  %108 = icmp ule i64 %107, 56
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = call noalias ptr @_emalloc_56()
  br label %309

111:                                              ; preds = %105
  %112 = load i64, ptr %3, align 8, !tbaa !64
  %113 = add i64 %112, 1
  %114 = icmp ule i64 %113, 64
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  %116 = call noalias ptr @_emalloc_64()
  br label %307

117:                                              ; preds = %111
  %118 = load i64, ptr %3, align 8, !tbaa !64
  %119 = add i64 %118, 1
  %120 = icmp ule i64 %119, 80
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  %122 = call noalias ptr @_emalloc_80()
  br label %305

123:                                              ; preds = %117
  %124 = load i64, ptr %3, align 8, !tbaa !64
  %125 = add i64 %124, 1
  %126 = icmp ule i64 %125, 96
  br i1 %126, label %127, label %129

127:                                              ; preds = %123
  %128 = call noalias ptr @_emalloc_96()
  br label %303

129:                                              ; preds = %123
  %130 = load i64, ptr %3, align 8, !tbaa !64
  %131 = add i64 %130, 1
  %132 = icmp ule i64 %131, 112
  br i1 %132, label %133, label %135

133:                                              ; preds = %129
  %134 = call noalias ptr @_emalloc_112()
  br label %301

135:                                              ; preds = %129
  %136 = load i64, ptr %3, align 8, !tbaa !64
  %137 = add i64 %136, 1
  %138 = icmp ule i64 %137, 128
  br i1 %138, label %139, label %141

139:                                              ; preds = %135
  %140 = call noalias ptr @_emalloc_128()
  br label %299

141:                                              ; preds = %135
  %142 = load i64, ptr %3, align 8, !tbaa !64
  %143 = add i64 %142, 1
  %144 = icmp ule i64 %143, 160
  br i1 %144, label %145, label %147

145:                                              ; preds = %141
  %146 = call noalias ptr @_emalloc_160()
  br label %297

147:                                              ; preds = %141
  %148 = load i64, ptr %3, align 8, !tbaa !64
  %149 = add i64 %148, 1
  %150 = icmp ule i64 %149, 192
  br i1 %150, label %151, label %153

151:                                              ; preds = %147
  %152 = call noalias ptr @_emalloc_192()
  br label %295

153:                                              ; preds = %147
  %154 = load i64, ptr %3, align 8, !tbaa !64
  %155 = add i64 %154, 1
  %156 = icmp ule i64 %155, 224
  br i1 %156, label %157, label %159

157:                                              ; preds = %153
  %158 = call noalias ptr @_emalloc_224()
  br label %293

159:                                              ; preds = %153
  %160 = load i64, ptr %3, align 8, !tbaa !64
  %161 = add i64 %160, 1
  %162 = icmp ule i64 %161, 256
  br i1 %162, label %163, label %165

163:                                              ; preds = %159
  %164 = call noalias ptr @_emalloc_256()
  br label %291

165:                                              ; preds = %159
  %166 = load i64, ptr %3, align 8, !tbaa !64
  %167 = add i64 %166, 1
  %168 = icmp ule i64 %167, 320
  br i1 %168, label %169, label %171

169:                                              ; preds = %165
  %170 = call noalias ptr @_emalloc_320()
  br label %289

171:                                              ; preds = %165
  %172 = load i64, ptr %3, align 8, !tbaa !64
  %173 = add i64 %172, 1
  %174 = icmp ule i64 %173, 384
  br i1 %174, label %175, label %177

175:                                              ; preds = %171
  %176 = call noalias ptr @_emalloc_384()
  br label %287

177:                                              ; preds = %171
  %178 = load i64, ptr %3, align 8, !tbaa !64
  %179 = add i64 %178, 1
  %180 = icmp ule i64 %179, 448
  br i1 %180, label %181, label %183

181:                                              ; preds = %177
  %182 = call noalias ptr @_emalloc_448()
  br label %285

183:                                              ; preds = %177
  %184 = load i64, ptr %3, align 8, !tbaa !64
  %185 = add i64 %184, 1
  %186 = icmp ule i64 %185, 512
  br i1 %186, label %187, label %189

187:                                              ; preds = %183
  %188 = call noalias ptr @_emalloc_512()
  br label %283

189:                                              ; preds = %183
  %190 = load i64, ptr %3, align 8, !tbaa !64
  %191 = add i64 %190, 1
  %192 = icmp ule i64 %191, 640
  br i1 %192, label %193, label %195

193:                                              ; preds = %189
  %194 = call noalias ptr @_emalloc_640()
  br label %281

195:                                              ; preds = %189
  %196 = load i64, ptr %3, align 8, !tbaa !64
  %197 = add i64 %196, 1
  %198 = icmp ule i64 %197, 768
  br i1 %198, label %199, label %201

199:                                              ; preds = %195
  %200 = call noalias ptr @_emalloc_768()
  br label %279

201:                                              ; preds = %195
  %202 = load i64, ptr %3, align 8, !tbaa !64
  %203 = add i64 %202, 1
  %204 = icmp ule i64 %203, 896
  br i1 %204, label %205, label %207

205:                                              ; preds = %201
  %206 = call noalias ptr @_emalloc_896()
  br label %277

207:                                              ; preds = %201
  %208 = load i64, ptr %3, align 8, !tbaa !64
  %209 = add i64 %208, 1
  %210 = icmp ule i64 %209, 1024
  br i1 %210, label %211, label %213

211:                                              ; preds = %207
  %212 = call noalias ptr @_emalloc_1024()
  br label %275

213:                                              ; preds = %207
  %214 = load i64, ptr %3, align 8, !tbaa !64
  %215 = add i64 %214, 1
  %216 = icmp ule i64 %215, 1280
  br i1 %216, label %217, label %219

217:                                              ; preds = %213
  %218 = call noalias ptr @_emalloc_1280()
  br label %273

219:                                              ; preds = %213
  %220 = load i64, ptr %3, align 8, !tbaa !64
  %221 = add i64 %220, 1
  %222 = icmp ule i64 %221, 1536
  br i1 %222, label %223, label %225

223:                                              ; preds = %219
  %224 = call noalias ptr @_emalloc_1536()
  br label %271

225:                                              ; preds = %219
  %226 = load i64, ptr %3, align 8, !tbaa !64
  %227 = add i64 %226, 1
  %228 = icmp ule i64 %227, 1792
  br i1 %228, label %229, label %231

229:                                              ; preds = %225
  %230 = call noalias ptr @_emalloc_1792()
  br label %269

231:                                              ; preds = %225
  %232 = load i64, ptr %3, align 8, !tbaa !64
  %233 = add i64 %232, 1
  %234 = icmp ule i64 %233, 2048
  br i1 %234, label %235, label %237

235:                                              ; preds = %231
  %236 = call noalias ptr @_emalloc_2048()
  br label %267

237:                                              ; preds = %231
  %238 = load i64, ptr %3, align 8, !tbaa !64
  %239 = add i64 %238, 1
  %240 = icmp ule i64 %239, 2560
  br i1 %240, label %241, label %243

241:                                              ; preds = %237
  %242 = call noalias ptr @_emalloc_2560()
  br label %265

243:                                              ; preds = %237
  %244 = load i64, ptr %3, align 8, !tbaa !64
  %245 = add i64 %244, 1
  %246 = icmp ule i64 %245, 3072
  br i1 %246, label %247, label %249

247:                                              ; preds = %243
  %248 = call noalias ptr @_emalloc_3072()
  br label %263

249:                                              ; preds = %243
  %250 = load i64, ptr %3, align 8, !tbaa !64
  %251 = add i64 %250, 1
  %252 = icmp ule i64 %251, 2093056
  br i1 %252, label %253, label %257

253:                                              ; preds = %249
  %254 = load i64, ptr %3, align 8, !tbaa !64
  %255 = add i64 %254, 1
  %256 = call noalias ptr @_emalloc_large(i64 noundef %255) #22
  br label %261

257:                                              ; preds = %249
  %258 = load i64, ptr %3, align 8, !tbaa !64
  %259 = add i64 %258, 1
  %260 = call noalias ptr @_emalloc_huge(i64 noundef %259) #22
  br label %261

261:                                              ; preds = %257, %253
  %262 = phi ptr [ %256, %253 ], [ %260, %257 ]
  br label %263

263:                                              ; preds = %261, %247
  %264 = phi ptr [ %248, %247 ], [ %262, %261 ]
  br label %265

265:                                              ; preds = %263, %241
  %266 = phi ptr [ %242, %241 ], [ %264, %263 ]
  br label %267

267:                                              ; preds = %265, %235
  %268 = phi ptr [ %236, %235 ], [ %266, %265 ]
  br label %269

269:                                              ; preds = %267, %229
  %270 = phi ptr [ %230, %229 ], [ %268, %267 ]
  br label %271

271:                                              ; preds = %269, %223
  %272 = phi ptr [ %224, %223 ], [ %270, %269 ]
  br label %273

273:                                              ; preds = %271, %217
  %274 = phi ptr [ %218, %217 ], [ %272, %271 ]
  br label %275

275:                                              ; preds = %273, %211
  %276 = phi ptr [ %212, %211 ], [ %274, %273 ]
  br label %277

277:                                              ; preds = %275, %205
  %278 = phi ptr [ %206, %205 ], [ %276, %275 ]
  br label %279

279:                                              ; preds = %277, %199
  %280 = phi ptr [ %200, %199 ], [ %278, %277 ]
  br label %281

281:                                              ; preds = %279, %193
  %282 = phi ptr [ %194, %193 ], [ %280, %279 ]
  br label %283

283:                                              ; preds = %281, %187
  %284 = phi ptr [ %188, %187 ], [ %282, %281 ]
  br label %285

285:                                              ; preds = %283, %181
  %286 = phi ptr [ %182, %181 ], [ %284, %283 ]
  br label %287

287:                                              ; preds = %285, %175
  %288 = phi ptr [ %176, %175 ], [ %286, %285 ]
  br label %289

289:                                              ; preds = %287, %169
  %290 = phi ptr [ %170, %169 ], [ %288, %287 ]
  br label %291

291:                                              ; preds = %289, %163
  %292 = phi ptr [ %164, %163 ], [ %290, %289 ]
  br label %293

293:                                              ; preds = %291, %157
  %294 = phi ptr [ %158, %157 ], [ %292, %291 ]
  br label %295

295:                                              ; preds = %293, %151
  %296 = phi ptr [ %152, %151 ], [ %294, %293 ]
  br label %297

297:                                              ; preds = %295, %145
  %298 = phi ptr [ %146, %145 ], [ %296, %295 ]
  br label %299

299:                                              ; preds = %297, %139
  %300 = phi ptr [ %140, %139 ], [ %298, %297 ]
  br label %301

301:                                              ; preds = %299, %133
  %302 = phi ptr [ %134, %133 ], [ %300, %299 ]
  br label %303

303:                                              ; preds = %301, %127
  %304 = phi ptr [ %128, %127 ], [ %302, %301 ]
  br label %305

305:                                              ; preds = %303, %121
  %306 = phi ptr [ %122, %121 ], [ %304, %303 ]
  br label %307

307:                                              ; preds = %305, %115
  %308 = phi ptr [ %116, %115 ], [ %306, %305 ]
  br label %309

309:                                              ; preds = %307, %109
  %310 = phi ptr [ %110, %109 ], [ %308, %307 ]
  br label %311

311:                                              ; preds = %309, %103
  %312 = phi ptr [ %104, %103 ], [ %310, %309 ]
  br label %313

313:                                              ; preds = %311, %97
  %314 = phi ptr [ %98, %97 ], [ %312, %311 ]
  br label %315

315:                                              ; preds = %313, %91
  %316 = phi ptr [ %92, %91 ], [ %314, %313 ]
  br label %317

317:                                              ; preds = %315, %85
  %318 = phi ptr [ %86, %85 ], [ %316, %315 ]
  br label %319

319:                                              ; preds = %317, %79
  %320 = phi ptr [ %80, %79 ], [ %318, %317 ]
  br label %321

321:                                              ; preds = %319, %73
  %322 = phi ptr [ %74, %73 ], [ %320, %319 ]
  br label %327

323:                                              ; preds = %65
  %324 = load i64, ptr %3, align 8, !tbaa !64
  %325 = add i64 %324, 1
  %326 = call noalias ptr @_emalloc(i64 noundef %325) #22
  br label %327

327:                                              ; preds = %323, %321
  %328 = phi ptr [ %322, %321 ], [ %326, %323 ]
  br label %333

329:                                              ; preds = %49
  %330 = load i64, ptr %3, align 8, !tbaa !64
  %331 = add i64 %330, 1
  %332 = alloca i8, i64 %331, align 16
  br label %333

333:                                              ; preds = %329, %327
  %334 = phi ptr [ %328, %327 ], [ %332, %329 ]
  store ptr %334, ptr %4, align 8, !tbaa !63
  %335 = load ptr, ptr %4, align 8, !tbaa !63
  %336 = load ptr, ptr %5, align 8, !tbaa !63
  %337 = load i64, ptr %11, align 8, !tbaa !64
  %338 = add i64 %337, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %335, ptr align 1 %336, i64 %338, i1 false)
  %339 = load ptr, ptr %4, align 8, !tbaa !63
  %340 = load i64, ptr %11, align 8, !tbaa !64
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 %340
  %342 = load ptr, ptr %6, align 8, !tbaa !63
  %343 = load i64, ptr %10, align 8, !tbaa !64
  %344 = add i64 %343, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %341, ptr align 1 %342, i64 %344, i1 false)
  store i32 1, ptr %7, align 4, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  br label %348

345:                                              ; preds = %44
  %346 = load ptr, ptr %6, align 8, !tbaa !63
  store ptr %346, ptr %4, align 8, !tbaa !63
  %347 = load i64, ptr %10, align 8, !tbaa !64
  store i64 %347, ptr %3, align 8, !tbaa !64
  store i32 0, ptr %7, align 4, !tbaa !73
  br label %348

348:                                              ; preds = %345, %333
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  br label %358

349:                                              ; preds = %41
  %350 = load ptr, ptr %5, align 8, !tbaa !63
  %351 = icmp ne ptr %350, null
  br i1 %351, label %352, label %356

352:                                              ; preds = %349
  %353 = load ptr, ptr %5, align 8, !tbaa !63
  store ptr %353, ptr %4, align 8, !tbaa !63
  %354 = load ptr, ptr %5, align 8, !tbaa !63
  %355 = call i64 @strlen(ptr noundef %354) #21
  store i64 %355, ptr %3, align 8, !tbaa !64
  store i32 0, ptr %7, align 4, !tbaa !73
  br label %357

356:                                              ; preds = %349
  store ptr @.str.115, ptr %4, align 8, !tbaa !63
  store i64 0, ptr %3, align 8, !tbaa !64
  store i32 0, ptr %7, align 4, !tbaa !73
  br label %357

357:                                              ; preds = %356, %352
  br label %358

358:                                              ; preds = %357, %348
  %359 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 30), align 8, !tbaa !177
  %360 = load i64, ptr %3, align 8, !tbaa !64
  %361 = call i32 %359(i32 noundef 5, ptr noundef @.str.116, ptr noundef %4, i64 noundef %360, ptr noundef %3)
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %367

363:                                              ; preds = %358
  %364 = load ptr, ptr %4, align 8, !tbaa !63
  %365 = load i64, ptr %3, align 8, !tbaa !64
  %366 = load ptr, ptr %2, align 8, !tbaa !9
  call void @php_register_variable_safe(ptr noundef @.str.116, ptr noundef %364, i64 noundef %365, ptr noundef %366)
  br label %367

367:                                              ; preds = %363, %358
  %368 = load i32, ptr %7, align 4, !tbaa !73
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %385

370:                                              ; preds = %367
  br label %371

371:                                              ; preds = %370
  %372 = load i8, ptr %8, align 1, !tbaa !70, !range !71, !noundef !72
  %373 = trunc i8 %372 to i1
  %374 = xor i1 %373, true
  %375 = xor i1 %374, true
  %376 = zext i1 %375 to i32
  %377 = sext i32 %376 to i64
  %378 = call i64 @llvm.expect.i64(i64 %377, i64 0)
  %379 = icmp ne i64 %378, 0
  br i1 %379, label %380, label %382

380:                                              ; preds = %371
  %381 = load ptr, ptr %4, align 8, !tbaa !63
  call void @_efree(ptr noundef %381)
  br label %382

382:                                              ; preds = %380, %371
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384, %367
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %405

386:                                              ; preds = %1
  %387 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 5), align 8, !tbaa !151
  %388 = icmp ne ptr %387, null
  br i1 %388, label %389, label %391

389:                                              ; preds = %386
  %390 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 5), align 8, !tbaa !151
  br label %392

391:                                              ; preds = %386
  br label %392

392:                                              ; preds = %391, %389
  %393 = phi ptr [ %390, %389 ], [ @.str.115, %391 ]
  store ptr %393, ptr %4, align 8, !tbaa !63
  %394 = load ptr, ptr %4, align 8, !tbaa !63
  %395 = call i64 @strlen(ptr noundef %394) #21
  store i64 %395, ptr %3, align 8, !tbaa !64
  %396 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 30), align 8, !tbaa !177
  %397 = load i64, ptr %3, align 8, !tbaa !64
  %398 = call i32 %396(i32 noundef 5, ptr noundef @.str.116, ptr noundef %4, i64 noundef %397, ptr noundef %3)
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %404

400:                                              ; preds = %392
  %401 = load ptr, ptr %4, align 8, !tbaa !63
  %402 = load i64, ptr %3, align 8, !tbaa !64
  %403 = load ptr, ptr %2, align 8, !tbaa !9
  call void @php_register_variable_safe(ptr noundef @.str.116, ptr noundef %401, i64 noundef %402, ptr noundef %403)
  br label %404

404:                                              ; preds = %400, %392
  br label %405

405:                                              ; preds = %404, %385
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
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
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !73
  %9 = call i32 @fcgi_is_fastcgi()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %49

11:                                               ; preds = %2
  %12 = load i8, ptr getelementptr inbounds nuw (%struct._php_cgi_globals_struct, ptr @php_cgi_globals, i32 0, i32 8), align 2, !tbaa !137, !range !71, !noundef !72
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %49

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %15 = load ptr, ptr @sapi_globals, align 8, !tbaa !46
  store ptr %15, ptr %5, align 8, !tbaa !61
  %16 = load ptr, ptr %5, align 8, !tbaa !61
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %44

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  %19 = load ptr, ptr %3, align 8, !tbaa !63
  %20 = call i64 @strlen(ptr noundef %19) #21
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %7, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %22 = load i32, ptr %7, align 4, !tbaa !73
  %23 = add nsw i32 %22, 2
  %24 = sext i32 %23 to i64
  %25 = call noalias ptr @malloc(i64 noundef %24) #26
  store ptr %25, ptr %8, align 8, !tbaa !63
  %26 = load ptr, ptr %8, align 8, !tbaa !63
  %27 = load ptr, ptr %3, align 8, !tbaa !63
  %28 = load i32, ptr %7, align 4, !tbaa !73
  %29 = sext i32 %28 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %27, i64 %29, i1 false)
  %30 = load ptr, ptr %8, align 8, !tbaa !63
  %31 = load i32, ptr %7, align 4, !tbaa !73
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 @.str.26, i64 2, i1 false)
  %34 = load ptr, ptr %5, align 8, !tbaa !61
  %35 = load ptr, ptr %8, align 8, !tbaa !63
  %36 = load i32, ptr %7, align 4, !tbaa !73
  %37 = add nsw i32 %36, 1
  %38 = call i32 @fcgi_write(ptr noundef %34, i32 noundef 7, ptr noundef %35, i32 noundef %37)
  store i32 %38, ptr %6, align 4, !tbaa !73
  %39 = load ptr, ptr %8, align 8, !tbaa !63
  call void @free(ptr noundef %39) #20
  %40 = load i32, ptr %6, align 4, !tbaa !73
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %18
  call void @php_handle_aborted_connection()
  br label %43

43:                                               ; preds = %42, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  br label %48

44:                                               ; preds = %14
  %45 = load ptr, ptr @stderr, align 8, !tbaa !93
  %46 = load ptr, ptr %3, align 8, !tbaa !63
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.117, ptr noundef %46) #20
  br label %48

48:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %53

49:                                               ; preds = %11, %2
  %50 = load ptr, ptr @stderr, align 8, !tbaa !93
  %51 = load ptr, ptr %3, align 8, !tbaa !63
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.117, ptr noundef %51) #20
  br label %53

53:                                               ; preds = %49, %48
  ret void
}

declare i32 @php_module_startup(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @zm_startup_cgi(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !73
  %5 = load i32, ptr %4, align 4, !tbaa !73
  %6 = load i32, ptr %3, align 4, !tbaa !73
  %7 = call i32 @zend_register_ini_entries_ex(ptr noundef @ini_entries, i32 noundef %5, i32 noundef %6)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @zm_shutdown_cgi(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !73
  call void @zend_hash_destroy(ptr noundef @php_cgi_globals)
  %5 = load i32, ptr %4, align 4, !tbaa !73
  %6 = load i32, ptr %3, align 4, !tbaa !73
  call void @zend_unregister_ini_entries_ex(i32 noundef %5, i32 noundef %6)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @zm_info_cgi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  call void @display_ini_entries(ptr noundef %3)
  ret void
}

declare i32 @zend_register_ini_entries_ex(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @OnUpdateBool(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @zend_ini_boolean_displayer_cb(ptr noundef, i32 noundef) #2

declare i32 @OnUpdateString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @zend_unregister_ini_entries_ex(i32 noundef, i32 noundef) #2

declare void @display_ini_entries(ptr noundef) #2

declare i32 @php_ini_has_per_host_config() #2

declare ptr @fcgi_quick_getenv(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) #2

declare void @zend_str_tolower(ptr noundef, i64 noundef) #2

declare void @php_ini_activate_per_host_config(ptr noundef, i64 noundef) #2

declare i32 @php_ini_has_per_dir_config() #2

declare i64 @zend_dirname(ptr noundef, i64 noundef) #2

declare void @php_ini_activate_per_dir_config(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @php_cgi_ini_activate_user_config(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !63
  store i64 %1, ptr %6, align 8, !tbaa !64
  store ptr %2, ptr %7, align 8, !tbaa !63
  store i64 %3, ptr %8, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %19 = call double @sapi_get_request_time()
  %20 = fptosi double %19 to i64
  store i64 %20, ptr %11, align 8, !tbaa !64
  %21 = load ptr, ptr %5, align 8, !tbaa !63
  %22 = load i64, ptr %6, align 8, !tbaa !64
  %23 = call ptr @zend_hash_str_find_ptr(ptr noundef @php_cgi_globals, ptr noundef %21, i64 noundef %22)
  store ptr %23, ptr %10, align 8, !tbaa !163
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %39

25:                                               ; preds = %4
  %26 = call noalias ptr @__zend_malloc(i64 noundef 16) #22
  store ptr %26, ptr %9, align 8, !tbaa !163
  %27 = load ptr, ptr %9, align 8, !tbaa !163
  %28 = getelementptr inbounds nuw %struct._user_config_cache_entry, ptr %27, i32 0, i32 0
  store i64 0, ptr %28, align 8, !tbaa !178
  %29 = call noalias ptr @__zend_malloc(i64 noundef 56) #22
  %30 = load ptr, ptr %9, align 8, !tbaa !163
  %31 = getelementptr inbounds nuw %struct._user_config_cache_entry, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8, !tbaa !165
  %32 = load ptr, ptr %9, align 8, !tbaa !163
  %33 = getelementptr inbounds nuw %struct._user_config_cache_entry, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !165
  call void @_zend_hash_init(ptr noundef %34, i32 noundef 8, ptr noundef @config_zval_dtor, i1 noundef zeroext true)
  %35 = load ptr, ptr %5, align 8, !tbaa !63
  %36 = load i64, ptr %6, align 8, !tbaa !64
  %37 = load ptr, ptr %9, align 8, !tbaa !163
  %38 = call ptr @zend_hash_str_update_ptr(ptr noundef @php_cgi_globals, ptr noundef %35, i64 noundef %36, ptr noundef %37)
  store ptr %38, ptr %10, align 8, !tbaa !163
  br label %39

39:                                               ; preds = %25, %4
  %40 = load i64, ptr %11, align 8, !tbaa !64
  %41 = load ptr, ptr %10, align 8, !tbaa !163
  %42 = getelementptr inbounds nuw %struct._user_config_cache_entry, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !tbaa !178
  %44 = icmp sgt i64 %40, %43
  br i1 %44, label %45, label %127

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  store ptr null, ptr %12, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  %46 = load ptr, ptr %10, align 8, !tbaa !163
  %47 = getelementptr inbounds nuw %struct._user_config_cache_entry, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !165
  call void @zend_hash_clean(ptr noundef %48)
  %49 = load ptr, ptr %5, align 8, !tbaa !63
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  %51 = load i8, ptr %50, align 1, !tbaa !11
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 47
  br i1 %53, label %68, label %54

54:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #20
  %55 = load ptr, ptr %5, align 8, !tbaa !63
  %56 = call ptr @tsrm_realpath(ptr noundef %55, ptr noundef null)
  store ptr %56, ptr %12, align 8, !tbaa !63
  %57 = load ptr, ptr %12, align 8, !tbaa !63
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 1, ptr %17, align 4
  br label %65

60:                                               ; preds = %54
  %61 = load ptr, ptr %12, align 8, !tbaa !63
  %62 = call i64 @strlen(ptr noundef %61) #21
  store i64 %62, ptr %16, align 8, !tbaa !64
  %63 = load ptr, ptr %12, align 8, !tbaa !63
  store ptr %63, ptr %5, align 8, !tbaa !63
  %64 = load i64, ptr %16, align 8, !tbaa !64
  store i64 %64, ptr %6, align 8, !tbaa !64
  store i32 0, ptr %17, align 4
  br label %65

65:                                               ; preds = %60, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  %66 = load i32, ptr %17, align 4
  switch i32 %66, label %124 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67, %45
  %69 = load i64, ptr %6, align 8, !tbaa !64
  %70 = load i64, ptr %8, align 8, !tbaa !64
  %71 = icmp ugt i64 %69, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = load ptr, ptr %7, align 8, !tbaa !63
  store ptr %73, ptr %13, align 8, !tbaa !63
  %74 = load ptr, ptr %5, align 8, !tbaa !63
  store ptr %74, ptr %14, align 8, !tbaa !63
  %75 = load i64, ptr %8, align 8, !tbaa !64
  store i64 %75, ptr %15, align 8, !tbaa !64
  br label %80

76:                                               ; preds = %68
  %77 = load ptr, ptr %5, align 8, !tbaa !63
  store ptr %77, ptr %13, align 8, !tbaa !63
  %78 = load ptr, ptr %7, align 8, !tbaa !63
  store ptr %78, ptr %14, align 8, !tbaa !63
  %79 = load i64, ptr %6, align 8, !tbaa !64
  store i64 %79, ptr %15, align 8, !tbaa !64
  br label %80

80:                                               ; preds = %76, %72
  %81 = load ptr, ptr %13, align 8, !tbaa !63
  %82 = load ptr, ptr %14, align 8, !tbaa !63
  %83 = load i64, ptr %15, align 8, !tbaa !64
  %84 = call i32 @strncmp(ptr noundef %81, ptr noundef %82, i64 noundef %83) #21
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %106

86:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #20
  %87 = load ptr, ptr %14, align 8, !tbaa !63
  %88 = load i64, ptr %8, align 8, !tbaa !64
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 %88
  store ptr %89, ptr %18, align 8, !tbaa !63
  br label %90

90:                                               ; preds = %94, %86
  %91 = load ptr, ptr %18, align 8, !tbaa !63
  %92 = call ptr @strchr(ptr noundef %91, i32 noundef 47) #21
  store ptr %92, ptr %18, align 8, !tbaa !63
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %105

94:                                               ; preds = %90
  %95 = load ptr, ptr %18, align 8, !tbaa !63
  store i8 0, ptr %95, align 1, !tbaa !11
  %96 = load ptr, ptr %5, align 8, !tbaa !63
  %97 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 63), align 8, !tbaa !169
  %98 = load ptr, ptr %10, align 8, !tbaa !163
  %99 = getelementptr inbounds nuw %struct._user_config_cache_entry, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !165
  %101 = call i32 @php_parse_user_ini_file(ptr noundef %96, ptr noundef %97, ptr noundef %100)
  %102 = load ptr, ptr %18, align 8, !tbaa !63
  store i8 47, ptr %102, align 1, !tbaa !11
  %103 = load ptr, ptr %18, align 8, !tbaa !63
  %104 = getelementptr inbounds nuw i8, ptr %103, i32 1
  store ptr %104, ptr %18, align 8, !tbaa !63
  br label %90

105:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  br label %113

106:                                              ; preds = %80
  %107 = load ptr, ptr %5, align 8, !tbaa !63
  %108 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 63), align 8, !tbaa !169
  %109 = load ptr, ptr %10, align 8, !tbaa !163
  %110 = getelementptr inbounds nuw %struct._user_config_cache_entry, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !165
  %112 = call i32 @php_parse_user_ini_file(ptr noundef %107, ptr noundef %108, ptr noundef %111)
  br label %113

113:                                              ; preds = %106, %105
  %114 = load ptr, ptr %12, align 8, !tbaa !63
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = load ptr, ptr %12, align 8, !tbaa !63
  call void @_efree(ptr noundef %117)
  br label %118

118:                                              ; preds = %116, %113
  %119 = load i64, ptr %11, align 8, !tbaa !64
  %120 = load i64, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 64), align 8, !tbaa !179
  %121 = add nsw i64 %119, %120
  %122 = load ptr, ptr %10, align 8, !tbaa !163
  %123 = getelementptr inbounds nuw %struct._user_config_cache_entry, ptr %122, i32 0, i32 0
  store i64 %121, ptr %123, align 8, !tbaa !178
  store i32 0, ptr %17, align 4
  br label %124

124:                                              ; preds = %118, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  %125 = load i32, ptr %17, align 4
  switch i32 %125, label %131 [
    i32 0, label %126
  ]

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126, %39
  %128 = load ptr, ptr %10, align 8, !tbaa !163
  %129 = getelementptr inbounds nuw %struct._user_config_cache_entry, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !165
  call void @php_ini_activate_config(ptr noundef %130, i32 noundef 2, i32 noundef 32)
  store i32 0, ptr %17, align 4
  br label %131

131:                                              ; preds = %127, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  %132 = load i32, ptr %17, align 4
  switch i32 %132, label %134 [
    i32 0, label %133
    i32 1, label %133
  ]

133:                                              ; preds = %131, %131
  ret void

134:                                              ; preds = %131
  unreachable
}

declare double @sapi_get_request_time() #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_str_find_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #17 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !63
  store i64 %2, ptr %7, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %10 = load ptr, ptr %5, align 8, !tbaa !45
  %11 = load ptr, ptr %6, align 8, !tbaa !63
  %12 = load i64, ptr %7, align 8, !tbaa !64
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

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #7

declare void @config_zval_dtor(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_str_update_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #17 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct._zval_struct, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !63
  store i64 %2, ptr %7, align 8, !tbaa !64
  store ptr %3, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  br label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %8, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 1
  store i32 13, ptr %14, align 8, !tbaa !11
  br label %15

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !45
  %18 = load ptr, ptr %6, align 8, !tbaa !63
  %19 = load i64, ptr %7, align 8, !tbaa !64
  %20 = call ptr @zend_hash_str_update(ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %9)
  store ptr %20, ptr %10, align 8, !tbaa !9
  %21 = load ptr, ptr %10, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  %25 = load ptr, ptr %10, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #20
  ret ptr %27
}

declare void @zend_hash_clean(ptr noundef) #2

declare ptr @tsrm_realpath(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @php_parse_user_ini_file(ptr noundef, ptr noundef, ptr noundef) #2

declare void @php_ini_activate_config(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @zend_hash_str_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @php_handle_aborted_connection() #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @sapi_cgi_single_write(ptr noundef %0, i64 noundef %1) #10 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store i64 %1, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  %8 = load ptr, ptr %4, align 8, !tbaa !63
  %9 = load i64, ptr %5, align 8, !tbaa !64
  %10 = call i64 @write(i32 noundef 1, ptr noundef %8, i64 noundef %9)
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %6, align 4, !tbaa !73
  %12 = load i32, ptr %6, align 4, !tbaa !73
  %13 = icmp sle i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

15:                                               ; preds = %2
  %16 = load i32, ptr %6, align 4, !tbaa !73
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  %19 = load i64, ptr %3, align 8
  ret i64 %19
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @ap_php_slprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #5

declare ptr @zend_llist_get_first_ex(ptr noundef, ptr noundef) #2

declare ptr @zend_llist_get_next_ex(ptr noundef, ptr noundef) #2

declare i64 @php_output_write_unbuffered(ptr noundef, i64 noundef) #2

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

declare void @php_register_variable_safe(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @fcgi_write(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @sapi_send_headers() #2

declare i32 @fcgi_flush(ptr noundef, i32 noundef) #2

declare i32 @fcgi_read(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @fcgi_getenv(ptr noundef, ptr noundef, i32 noundef) #2

declare void @zif_dl(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #17 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !11
  ret i8 %6
}

declare zeroext i1 @zend_is_auto_global(ptr noundef) #2

declare void @zend_array_destroy(ptr noundef) #2

declare ptr @zend_array_dup(ptr noundef) #2

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
  store ptr %0, ptr %6, align 8, !tbaa !63
  store i32 %1, ptr %7, align 4, !tbaa !73
  store ptr %2, ptr %8, align 8, !tbaa !63
  store i32 %3, ptr %9, align 4, !tbaa !73
  store ptr %4, ptr %10, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %14 = load ptr, ptr %10, align 8, !tbaa !66
  store ptr %14, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #20
  %15 = load ptr, ptr %11, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct._zval_struct, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = load ptr, ptr getelementptr inbounds ([6 x %struct._zval_struct], ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39), i64 0, i64 4), align 8, !tbaa !11
  %19 = icmp eq ptr %17, %18
  %20 = select i1 %19, i32 4, i32 5
  store i32 %20, ptr %12, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 30), align 8, !tbaa !177
  %22 = load i32, ptr %12, align 4, !tbaa !73
  %23 = load ptr, ptr %6, align 8, !tbaa !63
  %24 = load ptr, ptr %8, align 8, !tbaa !63
  %25 = call i64 @strlen(ptr noundef %24) #21
  %26 = call i32 %21(i32 noundef %22, ptr noundef %23, ptr noundef %8, i64 noundef %25, ptr noundef %13)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %5
  %29 = load ptr, ptr %6, align 8, !tbaa !63
  %30 = load ptr, ptr %8, align 8, !tbaa !63
  %31 = load i64, ptr %13, align 8, !tbaa !64
  %32 = load ptr, ptr %11, align 8, !tbaa !9
  call void @php_register_variable_safe(ptr noundef %29, ptr noundef %30, i64 noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %28, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  ret void
}

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #9

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #18

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #5

declare i32 @fcgi_has_env(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

declare ptr @fcgi_quick_putenv(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_sapi_cgi_putenv(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store i64 %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !63
  %11 = load ptr, ptr %6, align 8, !tbaa !63
  %12 = call i32 @setenv(ptr noundef %10, ptr noundef %11, i32 noundef 1) #20
  br label %13

13:                                               ; preds = %9, %3
  %14 = load ptr, ptr %6, align 8, !tbaa !63
  %15 = icmp ne ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !63
  %18 = call i32 @unsetenv(ptr noundef %17) #20
  br label %19

19:                                               ; preds = %16, %13
  %20 = load ptr, ptr %4, align 8, !tbaa !63
  %21 = call ptr @getenv(ptr noundef %20) #20
  ret ptr %21
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #9

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @is_valid_path(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %6 = load ptr, ptr %3, align 8, !tbaa !63
  store ptr %6, ptr %4, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  %8 = icmp ne ptr %7, null
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %114

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8, !tbaa !63
  %19 = load i8, ptr %18, align 1, !tbaa !11
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 46
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %46

28:                                               ; preds = %17
  %29 = load ptr, ptr %4, align 8, !tbaa !63
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !11
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 46
  br i1 %33, label %34, label %46

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8, !tbaa !63
  %36 = getelementptr inbounds i8, ptr %35, i64 2
  %37 = load i8, ptr %36, align 1, !tbaa !11
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8, !tbaa !63
  %41 = getelementptr inbounds i8, ptr %40, i64 2
  %42 = load i8, ptr %41, align 1, !tbaa !11
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 47
  br i1 %44, label %45, label %46

45:                                               ; preds = %39, %34
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %114

46:                                               ; preds = %39, %28, %17
  br label %47

47:                                               ; preds = %110, %46
  %48 = load ptr, ptr %4, align 8, !tbaa !63
  %49 = load i8, ptr %48, align 1, !tbaa !11
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %51, label %113

51:                                               ; preds = %47
  %52 = load ptr, ptr %4, align 8, !tbaa !63
  %53 = load i8, ptr %52, align 1, !tbaa !11
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 47
  br i1 %55, label %56, label %110

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8, !tbaa !63
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %4, align 8, !tbaa !63
  %59 = load ptr, ptr %4, align 8, !tbaa !63
  %60 = load i8, ptr %59, align 1, !tbaa !11
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 46
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 0)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %109

69:                                               ; preds = %56
  %70 = load ptr, ptr %4, align 8, !tbaa !63
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %4, align 8, !tbaa !63
  %72 = load ptr, ptr %4, align 8, !tbaa !63
  %73 = load i8, ptr %72, align 1, !tbaa !11
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 46
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = call i64 @llvm.expect.i64(i64 %79, i64 0)
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %108

82:                                               ; preds = %69
  %83 = load ptr, ptr %4, align 8, !tbaa !63
  %84 = getelementptr inbounds nuw i8, ptr %83, i32 1
  store ptr %84, ptr %4, align 8, !tbaa !63
  %85 = load ptr, ptr %4, align 8, !tbaa !63
  %86 = load i8, ptr %85, align 1, !tbaa !11
  %87 = icmp ne i8 %86, 0
  %88 = xor i1 %87, true
  %89 = xor i1 %88, true
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i32
  %92 = sext i32 %91 to i64
  %93 = call i64 @llvm.expect.i64(i64 %92, i64 0)
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %106, label %95

95:                                               ; preds = %82
  %96 = load ptr, ptr %4, align 8, !tbaa !63
  %97 = load i8, ptr %96, align 1, !tbaa !11
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 47
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = call i64 @llvm.expect.i64(i64 %103, i64 0)
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %95, %82
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %114

107:                                              ; preds = %95
  br label %108

108:                                              ; preds = %107, %69
  br label %109

109:                                              ; preds = %108, %56
  br label %110

110:                                              ; preds = %109, %51
  %111 = load ptr, ptr %4, align 8, !tbaa !63
  %112 = getelementptr inbounds nuw i8, ptr %111, i32 1
  store ptr %112, ptr %4, align 8, !tbaa !63
  br label %47

113:                                              ; preds = %47
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %114

114:                                              ; preds = %113, %106, %45, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  %115 = load i32, ptr %2, align 4
  ret i32 %115
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i64 @atol(ptr noundef nonnull %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #20
  ret i64 %4
}

declare i32 @php_handle_auth_data(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #9

; Function Attrs: nounwind
declare i32 @unsetenv(ptr noundef) #9

declare void @zend_hash_copy(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_hash_sort(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #17 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !66
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !70
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  %9 = load ptr, ptr %5, align 8, !tbaa !66
  %10 = load i8, ptr %6, align 1, !tbaa !70, !range !71, !noundef !72
  %11 = trunc i8 %10 to i1
  call void @zend_hash_sort_ex(ptr noundef %8, ptr noundef @zend_sort, ptr noundef %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @module_name_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8, !tbaa !155
  %6 = getelementptr inbounds nuw %struct._Bucket, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct._zval_struct, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct._zend_module_entry, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !159
  %11 = load ptr, ptr %4, align 8, !tbaa !155
  %12 = getelementptr inbounds nuw %struct._Bucket, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct._zval_struct, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct._zend_module_entry, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !159
  %17 = call i32 @strcasecmp(ptr noundef %10, ptr noundef %16) #21
  ret i32 %17
}

declare void @zend_hash_sort_ex(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare void @zend_sort(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #5

declare void @zend_llist_copy(ptr noundef, ptr noundef) #2

declare void @zend_llist_sort(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @extension_name_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %7 = load ptr, ptr %3, align 8, !tbaa !180
  %8 = load ptr, ptr %7, align 8, !tbaa !182
  %9 = getelementptr inbounds nuw %struct._zend_llist_element, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds [1 x i8], ptr %9, i64 0, i64 0
  store ptr %10, ptr %5, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %11 = load ptr, ptr %4, align 8, !tbaa !180
  %12 = load ptr, ptr %11, align 8, !tbaa !182
  %13 = getelementptr inbounds nuw %struct._zend_llist_element, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds [1 x i8], ptr %13, i64 0, i64 0
  store ptr %14, ptr %6, align 8, !tbaa !183
  %15 = load ptr, ptr %5, align 8, !tbaa !183
  %16 = getelementptr inbounds nuw %struct._zend_extension, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !185
  %18 = load ptr, ptr %6, align 8, !tbaa !183
  %19 = getelementptr inbounds nuw %struct._zend_extension, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !185
  %21 = call i32 @strcmp(ptr noundef %17, ptr noundef %20) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret i32 %21
}

declare void @zend_llist_apply(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @print_extension_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8, !tbaa !183
  %4 = getelementptr inbounds nuw %struct._zend_extension, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !185
  %6 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.117, ptr noundef %5)
  ret void
}

declare void @zend_llist_destroy(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { allocsize(0) }
attributes #23 = { allocsize(1) }
attributes #24 = { nounwind returns_twice }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { nounwind willreturn memory(none) }
attributes #28 = { noreturn }

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
!45 = !{!22, !22, i64 0}
!46 = !{!47, !6, i64 0}
!47 = !{!"_sapi_globals_struct", !6, i64 0, !48, i64 8, !52, i64 160, !19, i64 240, !7, i64 248, !7, i64 249, !55, i64 256, !44, i64 400, !44, i64 408, !22, i64 416, !19, i64 424, !18, i64 432, !21, i64 436, !57, i64 440, !16, i64 448, !14, i64 504, !58, i64 520, !60, i64 560}
!48 = !{!"", !44, i64 0, !44, i64 8, !44, i64 16, !19, i64 24, !44, i64 32, !44, i64 40, !49, i64 48, !44, i64 56, !21, i64 64, !21, i64 65, !21, i64 66, !50, i64 72, !44, i64 80, !44, i64 88, !44, i64 96, !44, i64 104, !44, i64 112, !44, i64 120, !18, i64 128, !18, i64 132, !51, i64 136, !18, i64 144}
!49 = !{!"p1 _ZTS11_php_stream", !6, i64 0}
!50 = !{!"p1 _ZTS16_sapi_post_entry", !6, i64 0}
!51 = !{!"p2 omnipotent char", !6, i64 0}
!52 = !{!"", !53, i64 0, !18, i64 56, !7, i64 60, !44, i64 64, !44, i64 72}
!53 = !{!"_zend_llist", !54, i64 0, !54, i64 8, !19, i64 16, !19, i64 24, !6, i64 32, !7, i64 40, !54, i64 48}
!54 = !{!"p1 _ZTS19_zend_llist_element", !6, i64 0}
!55 = !{!"stat", !19, i64 0, !19, i64 8, !19, i64 16, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !56, i64 72, !56, i64 88, !56, i64 104, !7, i64 120}
!56 = !{!"timespec", !19, i64 0, !19, i64 8}
!57 = !{!"double", !7, i64 0}
!58 = !{!"_zend_fcall_info_cache", !59, i64 0, !24, i64 8, !24, i64 16, !31, i64 24, !31, i64 32}
!59 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!60 = !{!"", !21, i64 0, !7, i64 8}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS13_fcgi_request", !6, i64 0}
!63 = !{!44, !44, i64 0}
!64 = !{!19, !19, i64 0}
!65 = !{!51, !51, i64 0}
!66 = !{!6, !6, i64 0}
!67 = !{!68, !19, i64 8}
!68 = !{!"", !44, i64 0, !19, i64 8}
!69 = !{!68, !44, i64 0}
!70 = !{!21, !21, i64 0}
!71 = !{i8 0, i8 2}
!72 = !{}
!73 = !{!18, !18, i64 0}
!74 = !{!75, !44, i64 160}
!75 = !{!"_sapi_module_struct", !44, i64 0, !44, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !44, i64 160, !6, i64 168, !6, i64 176, !44, i64 184, !18, i64 192, !18, i64 196, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !18, i64 248, !44, i64 256, !76, i64 264, !6, i64 272}
!76 = !{!"p1 _ZTS20_zend_function_entry", !6, i64 0}
!77 = !{!75, !18, i64 192}
!78 = !{!75, !44, i64 256}
!79 = !{!75, !6, i64 48}
!80 = !{!75, !6, i64 56}
!81 = !{!75, !6, i64 112}
!82 = !{!75, !6, i64 72}
!83 = !{!75, !6, i64 120}
!84 = !{!75, !44, i64 184}
!85 = !{!75, !76, i64 264}
!86 = !{!75, !6, i64 16}
!87 = !{!88, !21, i64 68}
!88 = !{!"_php_cgi_globals_struct", !16, i64 0, !44, i64 56, !21, i64 64, !21, i64 65, !21, i64 66, !21, i64 67, !21, i64 68, !21, i64 69, !21, i64 70}
!89 = !{!88, !44, i64 56}
!90 = !{!13, !20, i64 416}
!91 = !{!20, !20, i64 0}
!92 = !{!47, !18, i64 216}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!95 = !{!96, !18, i64 136}
!96 = !{!"sigaction", !7, i64 0, !97, i64 8, !18, i64 136, !6, i64 144}
!97 = !{!"", !7, i64 0}
!98 = !{!47, !7, i64 249}
!99 = !{!47, !18, i64 432}
!100 = !{!101, !18, i64 172}
!101 = !{!"_zend_compiler_globals", !26, i64 0, !24, i64 24, !40, i64 32, !18, i64 40, !102, i64 48, !22, i64 56, !22, i64 64, !22, i64 72, !7, i64 80, !21, i64 81, !21, i64 82, !21, i64 83, !21, i64 84, !53, i64 88, !103, i64 144, !21, i64 152, !21, i64 153, !21, i64 154, !21, i64 155, !40, i64 160, !18, i64 168, !18, i64 172, !104, i64 176, !107, i64 256, !109, i64 360, !16, i64 368, !110, i64 424, !19, i64 432, !21, i64 440, !21, i64 441, !21, i64 442, !111, i64 448, !109, i64 456, !26, i64 464, !22, i64 488, !18, i64 496, !6, i64 504, !6, i64 512, !19, i64 520, !19, i64 528, !22, i64 536, !22, i64 544, !22, i64 552, !24, i64 560, !18, i64 568, !6, i64 576, !18, i64 584, !26, i64 592}
!102 = !{!"p1 _ZTS14_zend_op_array", !6, i64 0}
!103 = !{!"p1 _ZTS22_zend_ini_parser_param", !6, i64 0}
!104 = !{!"_zend_oparray_context", !105, i64 0, !102, i64 8, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !18, i64 40, !106, i64 48, !22, i64 56, !40, i64 64, !18, i64 72, !21, i64 76}
!105 = !{!"p1 _ZTS21_zend_oparray_context", !6, i64 0}
!106 = !{!"p1 _ZTS22_zend_brk_cont_element", !6, i64 0}
!107 = !{!"_zend_file_context", !108, i64 0, !40, i64 8, !21, i64 16, !21, i64 17, !22, i64 24, !22, i64 32, !22, i64 40, !16, i64 48}
!108 = !{!"_zend_declarables", !19, i64 0}
!109 = !{!"p1 _ZTS11_zend_arena", !6, i64 0}
!110 = !{!"p2 _ZTS14_zend_encoding", !6, i64 0}
!111 = !{!"p1 _ZTS9_zend_ast", !6, i64 0}
!112 = !{!47, !21, i64 73}
!113 = !{!47, !44, i64 40}
!114 = !{!47, !18, i64 140}
!115 = !{!47, !51, i64 144}
!116 = !{!47, !44, i64 16}
!117 = !{!118, !44, i64 208}
!118 = !{!"_php_core_globals", !19, i64 0, !21, i64 8, !21, i64 9, !7, i64 10, !21, i64 11, !21, i64 12, !21, i64 13, !21, i64 14, !21, i64 15, !44, i64 16, !44, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !44, i64 56, !44, i64 64, !44, i64 72, !44, i64 80, !44, i64 88, !21, i64 96, !44, i64 104, !44, i64 112, !44, i64 120, !44, i64 128, !19, i64 136, !44, i64 144, !44, i64 152, !44, i64 160, !44, i64 168, !44, i64 176, !44, i64 184, !44, i64 192, !119, i64 200, !44, i64 216, !16, i64 224, !120, i64 280, !21, i64 282, !7, i64 283, !53, i64 288, !7, i64 344, !21, i64 440, !21, i64 441, !21, i64 442, !21, i64 443, !21, i64 444, !44, i64 448, !44, i64 456, !19, i64 464, !7, i64 472, !21, i64 480, !21, i64 481, !21, i64 482, !21, i64 483, !21, i64 484, !21, i64 485, !18, i64 488, !18, i64 492, !40, i64 496, !40, i64 504, !44, i64 512, !44, i64 520, !19, i64 528, !19, i64 536, !44, i64 544, !19, i64 552, !44, i64 560, !44, i64 568, !21, i64 576, !21, i64 577, !21, i64 578, !21, i64 579, !21, i64 580, !21, i64 581, !19, i64 584, !44, i64 592, !19, i64 600, !19, i64 608}
!119 = !{!"_arg_separators", !44, i64 0, !44, i64 8}
!120 = !{!"short", !7, i64 0}
!121 = !{!122, !21, i64 57}
!122 = !{!"_zend_file_handle", !7, i64 0, !40, i64 40, !40, i64 48, !7, i64 56, !21, i64 57, !21, i64 58, !44, i64 64, !19, i64 72}
!123 = !{!88, !21, i64 66}
!124 = !{!101, !21, i64 152}
!125 = !{!118, !21, i64 482}
!126 = !{!122, !40, i64 40}
!127 = !{!13, !18, i64 448}
!128 = !{!129, !19, i64 0}
!129 = !{!"timeval", !19, i64 0, !19, i64 8}
!130 = !{!129, !19, i64 8}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTS23_php_cgi_globals_struct", !6, i64 0}
!133 = !{!88, !21, i64 64}
!134 = !{!88, !21, i64 65}
!135 = !{!88, !21, i64 67}
!136 = !{!88, !21, i64 69}
!137 = !{!88, !21, i64 70}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTS15php_ini_builder", !6, i64 0}
!140 = !{!141, !44, i64 0}
!141 = !{!"php_ini_builder", !44, i64 0, !19, i64 8}
!142 = !{!141, !19, i64 8}
!143 = !{!47, !19, i64 32}
!144 = !{!47, !19, i64 240}
!145 = !{!118, !44, i64 216}
!146 = !{!147, !147, i64 0}
!147 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!148 = !{!40, !40, i64 0}
!149 = !{!47, !44, i64 8}
!150 = !{!47, !18, i64 152}
!151 = !{!47, !44, i64 48}
!152 = !{!47, !44, i64 64}
!153 = !{!118, !44, i64 64}
!154 = !{!55, !18, i64 24}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTS7_Bucket", !6, i64 0}
!157 = !{!16, !18, i64 24}
!158 = !{!33, !33, i64 0}
!159 = !{!160, !44, i64 32}
!160 = !{!"_zend_module_entry", !120, i64 0, !18, i64 4, !7, i64 8, !7, i64 9, !27, i64 16, !161, i64 24, !44, i64 32, !76, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !44, i64 88, !19, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !18, i64 136, !7, i64 140, !6, i64 144, !18, i64 152, !44, i64 160}
!161 = !{!"p1 _ZTS16_zend_module_dep", !6, i64 0}
!162 = !{!53, !6, i64 32}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTS24_user_config_cache_entry", !6, i64 0}
!165 = !{!166, !22, i64 8}
!166 = !{!"_user_config_cache_entry", !19, i64 0, !22, i64 8}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTS19_sapi_module_struct", !6, i64 0}
!169 = !{!118, !44, i64 544}
!170 = !{!47, !21, i64 436}
!171 = !{!47, !44, i64 232}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTS31_http_response_status_code_pair", !6, i64 0}
!174 = !{!175, !18, i64 0}
!175 = !{!"_http_response_status_code_pair", !18, i64 0, !44, i64 8}
!176 = !{!175, !44, i64 8}
!177 = !{!75, !6, i64 232}
!178 = !{!166, !19, i64 0}
!179 = !{!118, !19, i64 552}
!180 = !{!181, !181, i64 0}
!181 = !{!"p2 _ZTS19_zend_llist_element", !6, i64 0}
!182 = !{!54, !54, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTS15_zend_extension", !6, i64 0}
!185 = !{!186, !44, i64 0}
!186 = !{!"_zend_extension", !44, i64 0, !44, i64 8, !44, i64 16, !44, i64 24, !44, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !18, i64 200}
