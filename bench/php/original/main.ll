target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._php_core_globals = type { i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._arg_separators, ptr, %struct._zend_array, i16, i8, i8, %struct._zend_llist, [6 x %struct._zval_struct], i8, i8, i8, i8, i8, ptr, ptr, i64, [8 x i8], i8, i8, i8, i8, i8, i8, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i64, ptr, i64, i64 }
%struct._arg_separators = type { ptr, ptr }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon.3, %union.anon.6 }
%union._zend_value = type { i64 }
%union.anon.3 = type { i32 }
%union.anon.6 = type { i32 }
%struct._sapi_globals_struct = type { ptr, %struct.sapi_request_info, %struct.sapi_headers_struct, i64, i8, i8, %struct.stat, ptr, ptr, ptr, i64, i32, i8, double, %struct._zend_array, %struct._zval_struct, %struct._zend_fcall_info_cache, %struct.sapi_request_parse_body_context }
%struct.sapi_request_info = type { ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32 }
%struct.sapi_headers_struct = type { %struct._zend_llist, i32, i8, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct._zend_fcall_info_cache = type { ptr, ptr, ptr, ptr, ptr }
%struct.sapi_request_parse_body_context = type { i8, [5 x %struct.anon.7] }
%struct.anon.7 = type { i8, i64 }
%struct._sapi_module_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i8, %struct._zval_struct, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, %struct._zend_lazy_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, %struct._zend_strtod_state, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._zend_lazy_objects_store = type { %struct._zend_array }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_strtod_state = type { [8 x ptr], ptr, ptr }
%struct._virtual_cwd_globals = type { %struct._cwd_state, i64, i64, i64, [1024 x ptr] }
%struct._cwd_state = type { ptr, i64 }
%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, i32, %struct._zend_stack }
%struct._zend_oparray_context = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8 }
%struct._zend_file_context = type { %struct._zend_declarables, ptr, i8, i8, ptr, ptr, ptr, %struct._zend_array }
%struct._zend_declarables = type { i64 }
%struct.anon.10 = type { i64, ptr, [18 x ptr] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct.anon.8 = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr }
%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%struct._zend_file_handle = type { %union.anon.9, ptr, ptr, i8, i8, i8, ptr, i64 }
%union.anon.9 = type { %struct._zend_stream }
%struct._zend_stream = type { ptr, i32, ptr, ptr, ptr }
%struct._php_stream = type { ptr, ptr, %struct._php_stream_filter_chain, %struct._php_stream_filter_chain, ptr, ptr, %struct._zval_struct, i16, [16 x i8], i32, ptr, ptr, ptr, ptr, i64, ptr, i64, i64, i64, i64, ptr }
%struct._php_stream_filter_chain = type { ptr, ptr, ptr }
%struct._php_stream_statbuf = type { %struct.stat }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct._zend_arena = type { ptr, ptr, ptr }
%struct._zend_utility_functions = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_utility_values = type { i8 }
%struct._zend_module_entry = type { i16, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i8, ptr, i32, ptr }
%struct.sapi_header_line = type { ptr, i64, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.anon.4 = type { i8, i8, %union.anon.5 }
%union.anon.5 = type { i16 }
%struct._zend_ini_entry = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, ptr }

@php_register_internal_extensions_func = dso_local global ptr @php_register_internal_extensions, align 8
@php_build_date = hidden constant [21 x i8] c"Feb 18 2025 11:45:42\00", align 16
@.str = private unnamed_addr constant [10 x i8] c"8.5.0-dev\00", align 1
@.str.1 = private unnamed_addr constant [62 x i8] c"PHP %s (%s) (built: %s) (%s)\0ACopyright (c) The PHP Group\0A%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NTS\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@core_globals = dso_local global %struct._php_core_globals zeroinitializer, align 8
@sapi_globals = external global %struct._sapi_globals_struct, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@php_internal_encoding_changed = dso_local global ptr null, align 8
@module_startup = internal global i8 1, align 1
@module_shutdown = internal global i8 0, align 1
@module_initialized = internal global i8 0, align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"syslog\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"d-M-Y H:i:s e\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"[%s] %s%s\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@sapi_module = external global %struct._sapi_module_struct, align 8
@zend_empty_string = external global ptr, align 8
@.str.10 = private unnamed_addr constant [12 x i8] c"PHP Startup\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"PHP Shutdown\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"PHP Request Startup\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.13 = private unnamed_addr constant [5 x i8] c"eval\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"include_once\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"require\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"require_once\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"PHP Request Shutdown\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"%s%s%s(%s)\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"function.%s\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"http://\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"%s [<a href='%s%s%s'>%s</a>]: %S\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"%s [%s%s%s]: %S\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"%s: %S\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"%s,%s\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"max_execution_time\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@cwd_globals = external global %struct._virtual_cwd_globals, align 8
@.str.34 = private unnamed_addr constant [28 x i8] c"X-Powered-By: PHP/8.5.0-dev\00", align 1
@zend_observer_fcall_op_array_extension = external global i32, align 4
@compiler_globals = external global %struct._zend_compiler_globals, align 8
@.str.35 = private unnamed_addr constant [12 x i8] c"PHP Version\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"index pointer\00", align 1
@le_index_ptr = external global i32, align 4
@stderr = external global ptr, align 8
@.str.37 = private unnamed_addr constant [49 x i8] c"PHP:  Unable to initialize stream url wrappers.\0A\00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c"Unable to start builtin modules\0A\00", align 1
@module_registry = external global %struct._zend_array, align 8
@.str.39 = private unnamed_addr constant [9 x i8] c"standard\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"disable_functions\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"core\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"Directive '%s' is deprecated\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"allow_url_include\00", align 1
@.str.44 = private unnamed_addr constant [45 x i8] c"Directive '%s' is no longer available in PHP\00", align 1
@.str.45 = private unnamed_addr constant [31 x i8] c"allow_call_time_pass_reference\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"asp_tags\00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"define_syslog_variables\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"highlight.bg\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"magic_quotes_gpc\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"magic_quotes_runtime\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"magic_quotes_sybase\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"register_globals\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"register_long_arrays\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"safe_mode\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"safe_mode_gid\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"safe_mode_include_dir\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"safe_mode_exec_dir\00", align 1
@.str.58 = private unnamed_addr constant [27 x i8] c"safe_mode_allowed_env_vars\00", align 1
@.str.59 = private unnamed_addr constant [29 x i8] c"safe_mode_protected_env_vars\00", align 1
@.str.60 = private unnamed_addr constant [28 x i8] c"zend.ze1_compatibility_mode\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"track_errors\00", align 1
@__const.php_module_startup.directives = private unnamed_addr constant <{ { i64, ptr, <{ ptr, [17 x ptr] }> }, %struct.anon.10 }> <{ { i64, ptr, <{ ptr, [17 x ptr] }> } { i64 8192, ptr @.str.42, <{ ptr, [17 x ptr] }> <{ ptr @.str.43, [17 x ptr] zeroinitializer }> }, %struct.anon.10 { i64 16, ptr @.str.44, [18 x ptr] [ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr null] } }>, align 16
@zend_post_shutdown_cb = external global ptr, align 8
@.str.62 = private unnamed_addr constant [20 x i8] c"Standard input code\00", align 1
@.str.63 = private unnamed_addr constant [92 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/php/php-src/main/main.c\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"Basic \00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"Digest \00", align 1
@zend_compile_file = external global ptr, align 8
@zend_known_strings = external global ptr, align 8
@.str.66 = private unnamed_addr constant [12 x i8] c"Fatal error\00", align 1
@.str.67 = private unnamed_addr constant [24 x i8] c"Recoverable fatal error\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"Warning\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"Parse error\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"Notice\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"Deprecated\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"Unknown error\00", align 1
@.str.73 = private unnamed_addr constant [33 x i8] c"PHP %s:  %s in %s on line %u%s%s\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"\0AStack trace:\0A\00", align 1
@.str.75 = private unnamed_addr constant [269 x i8] c"<?xml version=\221.0\22?><methodResponse><fault><value><struct><member><name>faultCode</name><value><int>%ld</int></value></member><member><name>faultString</name><value><string>%s:%s in %s on line %u%s%s</string></value></member></struct></value></fault></methodResponse>\00", align 1
@.str.76 = private unnamed_addr constant [21 x i8] c"error_prepend_string\00", align 1
@.str.77 = private unnamed_addr constant [20 x i8] c"error_append_string\00", align 1
@.str.78 = private unnamed_addr constant [64 x i8] c"%s<br />\0A<b>%s</b>:  %s in <b>%s</b> on line <b>%u</b><br />\0A%s\00", align 1
@.str.79 = private unnamed_addr constant [68 x i8] c"%s<br />\0A<b>%s</b>:  %S in <b>%s</b> on line <b>%u</b><br />%s%s\0A%s\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"cli\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"cgi\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"phpdbg\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.84 = private unnamed_addr constant [23 x i8] c" in %s on line %u%s%s\0A\00", align 1
@.str.85 = private unnamed_addr constant [34 x i8] c"%s\0A%s: %S in %s on line %u%s%s\0A%s\00", align 1
@.str.86 = private unnamed_addr constant [35 x i8] c"HTTP/1.0 500 Internal Server Error\00", align 1
@.str.87 = private unnamed_addr constant [17 x i8] c"function.include\00", align 1
@.str.88 = private unnamed_addr constant [54 x i8] c"Failed opening '%s' for inclusion (include_path='%s')\00", align 1
@.str.89 = private unnamed_addr constant [49 x i8] c"Failed opening required '%s' (include_path='%s')\00", align 1
@.str.90 = private unnamed_addr constant [37 x i8] c"Failed opening '%s' for highlighting\00", align 1
@.str.91 = private unnamed_addr constant [21 x i8] c"[%s]  Script:  '%s'\0A\00", align 1
@.str.92 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.93 = private unnamed_addr constant [23 x i8] c"[null]  Script:  '%s'\0A\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c"PATH\00", align 1
@.str.95 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"PHP_VERSION\00", align 1
@.str.98 = private unnamed_addr constant [18 x i8] c"PHP_MAJOR_VERSION\00", align 1
@.str.99 = private unnamed_addr constant [18 x i8] c"PHP_MINOR_VERSION\00", align 1
@.str.100 = private unnamed_addr constant [20 x i8] c"PHP_RELEASE_VERSION\00", align 1
@.str.101 = private unnamed_addr constant [18 x i8] c"PHP_EXTRA_VERSION\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"-dev\00", align 1
@.str.103 = private unnamed_addr constant [15 x i8] c"PHP_VERSION_ID\00", align 1
@.str.104 = private unnamed_addr constant [15 x i8] c"PHP_BUILD_DATE\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"PHP_ZTS\00", align 1
@.str.106 = private unnamed_addr constant [10 x i8] c"PHP_DEBUG\00", align 1
@.str.107 = private unnamed_addr constant [7 x i8] c"PHP_OS\00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c"Linux\00", align 1
@.str.109 = private unnamed_addr constant [14 x i8] c"PHP_OS_FAMILY\00", align 1
@.str.110 = private unnamed_addr constant [21 x i8] c"DEFAULT_INCLUDE_PATH\00", align 1
@.str.111 = private unnamed_addr constant [3 x i8] c".:\00", align 1
@.str.112 = private unnamed_addr constant [17 x i8] c"PEAR_INSTALL_DIR\00", align 1
@.str.113 = private unnamed_addr constant [19 x i8] c"PEAR_EXTENSION_DIR\00", align 1
@.str.114 = private unnamed_addr constant [56 x i8] c"/usr/local/lib/php/extensions/no-debug-non-zts-20240925\00", align 1
@.str.115 = private unnamed_addr constant [18 x i8] c"PHP_EXTENSION_DIR\00", align 1
@.str.116 = private unnamed_addr constant [11 x i8] c"PHP_PREFIX\00", align 1
@.str.117 = private unnamed_addr constant [11 x i8] c"/usr/local\00", align 1
@.str.118 = private unnamed_addr constant [11 x i8] c"PHP_BINDIR\00", align 1
@.str.119 = private unnamed_addr constant [15 x i8] c"/usr/local/bin\00", align 1
@.str.120 = private unnamed_addr constant [12 x i8] c"PHP_SBINDIR\00", align 1
@.str.121 = private unnamed_addr constant [16 x i8] c"/usr/local/sbin\00", align 1
@.str.122 = private unnamed_addr constant [11 x i8] c"PHP_MANDIR\00", align 1
@.str.123 = private unnamed_addr constant [19 x i8] c"/usr/local/php/man\00", align 1
@.str.124 = private unnamed_addr constant [11 x i8] c"PHP_LIBDIR\00", align 1
@.str.125 = private unnamed_addr constant [19 x i8] c"/usr/local/lib/php\00", align 1
@.str.126 = private unnamed_addr constant [12 x i8] c"PHP_DATADIR\00", align 1
@.str.127 = private unnamed_addr constant [21 x i8] c"/usr/local/share/php\00", align 1
@.str.128 = private unnamed_addr constant [15 x i8] c"PHP_SYSCONFDIR\00", align 1
@.str.129 = private unnamed_addr constant [15 x i8] c"/usr/local/etc\00", align 1
@.str.130 = private unnamed_addr constant [18 x i8] c"PHP_LOCALSTATEDIR\00", align 1
@.str.131 = private unnamed_addr constant [15 x i8] c"/usr/local/var\00", align 1
@.str.132 = private unnamed_addr constant [21 x i8] c"PHP_CONFIG_FILE_PATH\00", align 1
@.str.133 = private unnamed_addr constant [15 x i8] c"/usr/local/lib\00", align 1
@.str.134 = private unnamed_addr constant [25 x i8] c"PHP_CONFIG_FILE_SCAN_DIR\00", align 1
@.str.135 = private unnamed_addr constant [17 x i8] c"PHP_SHLIB_SUFFIX\00", align 1
@.str.136 = private unnamed_addr constant [3 x i8] c"so\00", align 1
@.str.137 = private unnamed_addr constant [8 x i8] c"PHP_EOL\00", align 1
@.str.138 = private unnamed_addr constant [15 x i8] c"PHP_MAXPATHLEN\00", align 1
@.str.139 = private unnamed_addr constant [12 x i8] c"PHP_INT_MAX\00", align 1
@.str.140 = private unnamed_addr constant [12 x i8] c"PHP_INT_MIN\00", align 1
@.str.141 = private unnamed_addr constant [13 x i8] c"PHP_INT_SIZE\00", align 1
@.str.142 = private unnamed_addr constant [15 x i8] c"PHP_FD_SETSIZE\00", align 1
@.str.143 = private unnamed_addr constant [14 x i8] c"PHP_FLOAT_DIG\00", align 1
@.str.144 = private unnamed_addr constant [18 x i8] c"PHP_FLOAT_EPSILON\00", align 1
@.str.145 = private unnamed_addr constant [14 x i8] c"PHP_FLOAT_MAX\00", align 1
@.str.146 = private unnamed_addr constant [14 x i8] c"PHP_FLOAT_MIN\00", align 1
@.str.147 = private unnamed_addr constant [25 x i8] c"PHP_OUTPUT_HANDLER_START\00", align 1
@.str.148 = private unnamed_addr constant [25 x i8] c"PHP_OUTPUT_HANDLER_WRITE\00", align 1
@.str.149 = private unnamed_addr constant [25 x i8] c"PHP_OUTPUT_HANDLER_FLUSH\00", align 1
@.str.150 = private unnamed_addr constant [25 x i8] c"PHP_OUTPUT_HANDLER_CLEAN\00", align 1
@.str.151 = private unnamed_addr constant [25 x i8] c"PHP_OUTPUT_HANDLER_FINAL\00", align 1
@.str.152 = private unnamed_addr constant [24 x i8] c"PHP_OUTPUT_HANDLER_CONT\00", align 1
@.str.153 = private unnamed_addr constant [23 x i8] c"PHP_OUTPUT_HANDLER_END\00", align 1
@.str.154 = private unnamed_addr constant [29 x i8] c"PHP_OUTPUT_HANDLER_CLEANABLE\00", align 1
@.str.155 = private unnamed_addr constant [29 x i8] c"PHP_OUTPUT_HANDLER_FLUSHABLE\00", align 1
@.str.156 = private unnamed_addr constant [29 x i8] c"PHP_OUTPUT_HANDLER_REMOVABLE\00", align 1
@.str.157 = private unnamed_addr constant [28 x i8] c"PHP_OUTPUT_HANDLER_STDFLAGS\00", align 1
@.str.158 = private unnamed_addr constant [27 x i8] c"PHP_OUTPUT_HANDLER_STARTED\00", align 1
@.str.159 = private unnamed_addr constant [28 x i8] c"PHP_OUTPUT_HANDLER_DISABLED\00", align 1
@.str.160 = private unnamed_addr constant [29 x i8] c"PHP_OUTPUT_HANDLER_PROCESSED\00", align 1
@.str.161 = private unnamed_addr constant [14 x i8] c"UPLOAD_ERR_OK\00", align 1
@.str.162 = private unnamed_addr constant [20 x i8] c"UPLOAD_ERR_INI_SIZE\00", align 1
@.str.163 = private unnamed_addr constant [21 x i8] c"UPLOAD_ERR_FORM_SIZE\00", align 1
@.str.164 = private unnamed_addr constant [19 x i8] c"UPLOAD_ERR_PARTIAL\00", align 1
@.str.165 = private unnamed_addr constant [19 x i8] c"UPLOAD_ERR_NO_FILE\00", align 1
@.str.166 = private unnamed_addr constant [22 x i8] c"UPLOAD_ERR_NO_TMP_DIR\00", align 1
@.str.167 = private unnamed_addr constant [22 x i8] c"UPLOAD_ERR_CANT_WRITE\00", align 1
@.str.168 = private unnamed_addr constant [21 x i8] c"UPLOAD_ERR_EXTENSION\00", align 1
@.str.169 = private unnamed_addr constant [9 x i8] c"PHP_SAPI\00", align 1
@.str.170 = private unnamed_addr constant [11 x i8] c"PHP_BINARY\00", align 1
@.str.171 = private unnamed_addr constant [18 x i8] c"highlight.comment\00", align 1
@.str.172 = private unnamed_addr constant [8 x i8] c"#FF8000\00", align 1
@.str.173 = private unnamed_addr constant [18 x i8] c"highlight.default\00", align 1
@.str.174 = private unnamed_addr constant [8 x i8] c"#0000BB\00", align 1
@.str.175 = private unnamed_addr constant [15 x i8] c"highlight.html\00", align 1
@.str.176 = private unnamed_addr constant [8 x i8] c"#000000\00", align 1
@.str.177 = private unnamed_addr constant [18 x i8] c"highlight.keyword\00", align 1
@.str.178 = private unnamed_addr constant [8 x i8] c"#007700\00", align 1
@.str.179 = private unnamed_addr constant [17 x i8] c"highlight.string\00", align 1
@.str.180 = private unnamed_addr constant [8 x i8] c"#DD0000\00", align 1
@.str.181 = private unnamed_addr constant [15 x i8] c"display_errors\00", align 1
@.str.182 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.183 = private unnamed_addr constant [23 x i8] c"display_startup_errors\00", align 1
@.str.184 = private unnamed_addr constant [10 x i8] c"enable_dl\00", align 1
@.str.185 = private unnamed_addr constant [11 x i8] c"expose_php\00", align 1
@.str.186 = private unnamed_addr constant [12 x i8] c"docref_root\00", align 1
@.str.187 = private unnamed_addr constant [11 x i8] c"docref_ext\00", align 1
@.str.188 = private unnamed_addr constant [12 x i8] c"html_errors\00", align 1
@.str.189 = private unnamed_addr constant [14 x i8] c"xmlrpc_errors\00", align 1
@.str.190 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.191 = private unnamed_addr constant [20 x i8] c"xmlrpc_error_number\00", align 1
@.str.192 = private unnamed_addr constant [15 x i8] c"max_input_time\00", align 1
@.str.193 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.194 = private unnamed_addr constant [18 x i8] c"ignore_user_abort\00", align 1
@.str.195 = private unnamed_addr constant [15 x i8] c"implicit_flush\00", align 1
@.str.196 = private unnamed_addr constant [11 x i8] c"log_errors\00", align 1
@.str.197 = private unnamed_addr constant [23 x i8] c"ignore_repeated_errors\00", align 1
@.str.198 = private unnamed_addr constant [23 x i8] c"ignore_repeated_source\00", align 1
@.str.199 = private unnamed_addr constant [16 x i8] c"report_memleaks\00", align 1
@.str.200 = private unnamed_addr constant [18 x i8] c"report_zend_debug\00", align 1
@.str.201 = private unnamed_addr constant [17 x i8] c"output_buffering\00", align 1
@.str.202 = private unnamed_addr constant [15 x i8] c"output_handler\00", align 1
@.str.203 = private unnamed_addr constant [19 x i8] c"register_argc_argv\00", align 1
@.str.204 = private unnamed_addr constant [17 x i8] c"auto_globals_jit\00", align 1
@.str.205 = private unnamed_addr constant [15 x i8] c"short_open_tag\00", align 1
@.str.206 = private unnamed_addr constant [26 x i8] c"unserialize_callback_func\00", align 1
@.str.207 = private unnamed_addr constant [20 x i8] c"serialize_precision\00", align 1
@.str.208 = private unnamed_addr constant [21 x i8] c"arg_separator.output\00", align 1
@.str.209 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.210 = private unnamed_addr constant [20 x i8] c"arg_separator.input\00", align 1
@.str.211 = private unnamed_addr constant [17 x i8] c"auto_append_file\00", align 1
@.str.212 = private unnamed_addr constant [18 x i8] c"auto_prepend_file\00", align 1
@.str.213 = private unnamed_addr constant [9 x i8] c"doc_root\00", align 1
@.str.214 = private unnamed_addr constant [16 x i8] c"default_charset\00", align 1
@.str.215 = private unnamed_addr constant [17 x i8] c"default_mimetype\00", align 1
@.str.216 = private unnamed_addr constant [10 x i8] c"text/html\00", align 1
@.str.217 = private unnamed_addr constant [18 x i8] c"internal_encoding\00", align 1
@.str.218 = private unnamed_addr constant [15 x i8] c"input_encoding\00", align 1
@.str.219 = private unnamed_addr constant [16 x i8] c"output_encoding\00", align 1
@.str.220 = private unnamed_addr constant [10 x i8] c"error_log\00", align 1
@.str.221 = private unnamed_addr constant [15 x i8] c"error_log_mode\00", align 1
@.str.222 = private unnamed_addr constant [5 x i8] c"0644\00", align 1
@.str.223 = private unnamed_addr constant [14 x i8] c"extension_dir\00", align 1
@.str.224 = private unnamed_addr constant [13 x i8] c"sys_temp_dir\00", align 1
@.str.225 = private unnamed_addr constant [13 x i8] c"include_path\00", align 1
@.str.226 = private unnamed_addr constant [3 x i8] c"30\00", align 1
@.str.227 = private unnamed_addr constant [13 x i8] c"open_basedir\00", align 1
@.str.228 = private unnamed_addr constant [13 x i8] c"file_uploads\00", align 1
@.str.229 = private unnamed_addr constant [20 x i8] c"upload_max_filesize\00", align 1
@.str.230 = private unnamed_addr constant [3 x i8] c"2M\00", align 1
@.str.231 = private unnamed_addr constant [14 x i8] c"post_max_size\00", align 1
@.str.232 = private unnamed_addr constant [3 x i8] c"8M\00", align 1
@.str.233 = private unnamed_addr constant [15 x i8] c"upload_tmp_dir\00", align 1
@.str.234 = private unnamed_addr constant [24 x i8] c"max_input_nesting_level\00", align 1
@.str.235 = private unnamed_addr constant [3 x i8] c"64\00", align 1
@.str.236 = private unnamed_addr constant [15 x i8] c"max_input_vars\00", align 1
@.str.237 = private unnamed_addr constant [5 x i8] c"1000\00", align 1
@.str.238 = private unnamed_addr constant [9 x i8] c"user_dir\00", align 1
@.str.239 = private unnamed_addr constant [16 x i8] c"variables_order\00", align 1
@.str.240 = private unnamed_addr constant [6 x i8] c"EGPCS\00", align 1
@.str.241 = private unnamed_addr constant [14 x i8] c"request_order\00", align 1
@.str.242 = private unnamed_addr constant [5 x i8] c"SMTP\00", align 1
@.str.243 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.244 = private unnamed_addr constant [10 x i8] c"smtp_port\00", align 1
@.str.245 = private unnamed_addr constant [3 x i8] c"25\00", align 1
@.str.246 = private unnamed_addr constant [18 x i8] c"mail.add_x_header\00", align 1
@.str.247 = private unnamed_addr constant [23 x i8] c"mail.mixed_lf_and_crlf\00", align 1
@.str.248 = private unnamed_addr constant [9 x i8] c"mail.log\00", align 1
@.str.249 = private unnamed_addr constant [9 x i8] c"browscap\00", align 1
@.str.250 = private unnamed_addr constant [13 x i8] c"memory_limit\00", align 1
@.str.251 = private unnamed_addr constant [5 x i8] c"128M\00", align 1
@.str.252 = private unnamed_addr constant [10 x i8] c"precision\00", align 1
@.str.253 = private unnamed_addr constant [3 x i8] c"14\00", align 1
@.str.254 = private unnamed_addr constant [14 x i8] c"sendmail_from\00", align 1
@.str.255 = private unnamed_addr constant [14 x i8] c"sendmail_path\00", align 1
@.str.256 = private unnamed_addr constant [25 x i8] c"/usr/sbin/sendmail -t -i\00", align 1
@.str.257 = private unnamed_addr constant [28 x i8] c"mail.force_extra_parameters\00", align 1
@.str.258 = private unnamed_addr constant [16 x i8] c"disable_classes\00", align 1
@.str.259 = private unnamed_addr constant [17 x i8] c"max_file_uploads\00", align 1
@.str.260 = private unnamed_addr constant [3 x i8] c"20\00", align 1
@.str.261 = private unnamed_addr constant [25 x i8] c"max_multipart_body_parts\00", align 1
@.str.262 = private unnamed_addr constant [16 x i8] c"allow_url_fopen\00", align 1
@.str.263 = private unnamed_addr constant [25 x i8] c"enable_post_data_reading\00", align 1
@.str.264 = private unnamed_addr constant [20 x i8] c"realpath_cache_size\00", align 1
@.str.265 = private unnamed_addr constant [6 x i8] c"4096K\00", align 1
@.str.266 = private unnamed_addr constant [19 x i8] c"realpath_cache_ttl\00", align 1
@.str.267 = private unnamed_addr constant [4 x i8] c"120\00", align 1
@.str.268 = private unnamed_addr constant [18 x i8] c"user_ini.filename\00", align 1
@.str.269 = private unnamed_addr constant [10 x i8] c".user.ini\00", align 1
@.str.270 = private unnamed_addr constant [19 x i8] c"user_ini.cache_ttl\00", align 1
@.str.271 = private unnamed_addr constant [4 x i8] c"300\00", align 1
@.str.272 = private unnamed_addr constant [13 x i8] c"hard_timeout\00", align 1
@.str.273 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.274 = private unnamed_addr constant [16 x i8] c"syslog.facility\00", align 1
@.str.275 = private unnamed_addr constant [9 x i8] c"LOG_USER\00", align 1
@.str.276 = private unnamed_addr constant [13 x i8] c"syslog.ident\00", align 1
@.str.277 = private unnamed_addr constant [4 x i8] c"php\00", align 1
@.str.278 = private unnamed_addr constant [14 x i8] c"syslog.filter\00", align 1
@.str.279 = private unnamed_addr constant [8 x i8] c"no-ctrl\00", align 1
@ini_entries = internal constant [84 x { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 }] [{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.171, ptr null, ptr null, ptr null, ptr null, ptr @.str.172, ptr @zend_ini_color_displayer_cb, i32 7, i16 17, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.173, ptr null, ptr null, ptr null, ptr null, ptr @.str.174, ptr @zend_ini_color_displayer_cb, i32 7, i16 17, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.175, ptr null, ptr null, ptr null, ptr null, ptr @.str.176, ptr @zend_ini_color_displayer_cb, i32 7, i16 14, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.177, ptr null, ptr null, ptr null, ptr null, ptr @.str.178, ptr @zend_ini_color_displayer_cb, i32 7, i16 17, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.179, ptr null, ptr null, ptr null, ptr null, ptr @.str.180, ptr @zend_ini_color_displayer_cb, i32 7, i16 16, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.181, ptr @OnUpdateDisplayErrors, ptr inttoptr (i64 10 to ptr), ptr @core_globals, ptr null, ptr @.str.182, ptr @display_errors_mode, i32 1, i16 14, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.183, ptr @OnUpdateBool, ptr inttoptr (i64 11 to ptr), ptr @core_globals, ptr null, ptr @.str.182, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 22, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.184, ptr @OnUpdateBool, ptr inttoptr (i64 9 to ptr), ptr @core_globals, ptr null, ptr @.str.182, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 9, i8 4, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.185, ptr @OnUpdateBool, ptr inttoptr (i64 440 to ptr), ptr @core_globals, ptr null, ptr @.str.182, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 10, i8 4, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.186, ptr @OnUpdateString, ptr inttoptr (i64 448 to ptr), ptr @core_globals, ptr null, ptr @.str.3, ptr null, i32 0, i16 11, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.187, ptr @OnUpdateString, ptr inttoptr (i64 456 to ptr), ptr @core_globals, ptr null, ptr @.str.3, ptr null, i32 0, i16 10, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.188, ptr @OnUpdateBool, ptr inttoptr (i64 443 to ptr), ptr @core_globals, ptr null, ptr @.str.182, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 11, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.189, ptr @OnUpdateBool, ptr inttoptr (i64 444 to ptr), ptr @core_globals, ptr null, ptr @.str.190, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 13, i8 4, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.191, ptr @OnUpdateLong, ptr inttoptr (i64 464 to ptr), ptr @core_globals, ptr null, ptr @.str.190, ptr null, i32 1, i16 19, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.192, ptr @OnUpdateLong, ptr inttoptr (i64 48 to ptr), ptr @core_globals, ptr null, ptr @.str.193, ptr null, i32 2, i16 14, i8 6, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.194, ptr @OnUpdateBool, ptr inttoptr (i64 282 to ptr), ptr @core_globals, ptr null, ptr @.str.190, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 17, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.195, ptr @OnUpdateBool, ptr inttoptr (i64 8 to ptr), ptr @core_globals, ptr null, ptr @.str.190, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 14, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.196, ptr @OnUpdateBool, ptr inttoptr (i64 12 to ptr), ptr @core_globals, ptr null, ptr @.str.190, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 10, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.197, ptr @OnUpdateBool, ptr inttoptr (i64 13 to ptr), ptr @core_globals, ptr null, ptr @.str.190, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 22, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.198, ptr @OnUpdateBool, ptr inttoptr (i64 14 to ptr), ptr @core_globals, ptr null, ptr @.str.190, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 22, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.199, ptr @OnUpdateBool, ptr inttoptr (i64 15 to ptr), ptr @core_globals, ptr null, ptr @.str.182, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 15, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.200, ptr @OnUpdateBool, ptr inttoptr (i64 485 to ptr), ptr @core_globals, ptr null, ptr @.str.190, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 17, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.201, ptr @OnUpdateLong, ptr null, ptr @core_globals, ptr null, ptr @.str.190, ptr null, i32 1, i16 16, i8 6, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.202, ptr @OnUpdateString, ptr inttoptr (i64 16 to ptr), ptr @core_globals, ptr null, ptr null, ptr null, i32 7, i16 14, i8 6, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.203, ptr @OnUpdateBool, ptr inttoptr (i64 441 to ptr), ptr @core_globals, ptr null, ptr @.str.182, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 18, i8 6, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.204, ptr @OnUpdateBool, ptr inttoptr (i64 442 to ptr), ptr @core_globals, ptr null, ptr @.str.182, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 16, i8 6, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.205, ptr @OnUpdateBool, ptr inttoptr (i64 82 to ptr), ptr @compiler_globals, ptr null, ptr @.str.182, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 14, i8 6, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.206, ptr @OnUpdateString, ptr inttoptr (i64 24 to ptr), ptr @core_globals, ptr null, ptr null, ptr null, i32 7, i16 25, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.207, ptr @OnSetSerializePrecision, ptr inttoptr (i64 32 to ptr), ptr @core_globals, ptr null, ptr @.str.193, ptr null, i32 2, i16 19, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.208, ptr @OnUpdateStringUnempty, ptr inttoptr (i64 200 to ptr), ptr @core_globals, ptr null, ptr @.str.209, ptr null, i32 1, i16 20, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.210, ptr @OnUpdateStringUnempty, ptr inttoptr (i64 208 to ptr), ptr @core_globals, ptr null, ptr @.str.209, ptr null, i32 1, i16 19, i8 6, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.211, ptr @OnUpdateString, ptr inttoptr (i64 168 to ptr), ptr @core_globals, ptr null, ptr null, ptr null, i32 7, i16 16, i8 6, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.212, ptr @OnUpdateString, ptr inttoptr (i64 160 to ptr), ptr @core_globals, ptr null, ptr null, ptr null, i32 7, i16 17, i8 6, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.213, ptr @OnUpdateStringUnempty, ptr inttoptr (i64 64 to ptr), ptr @core_globals, ptr null, ptr null, ptr null, i32 7, i16 8, i8 4, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.214, ptr @OnUpdateDefaultCharset, ptr inttoptr (i64 408 to ptr), ptr @sapi_globals, ptr null, ptr @.str.5, ptr null, i32 5, i16 15, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.215, ptr @OnUpdateDefaultMimeTye, ptr inttoptr (i64 400 to ptr), ptr @sapi_globals, ptr null, ptr @.str.216, ptr null, i32 9, i16 16, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.217, ptr @OnUpdateInternalEncoding, ptr inttoptr (i64 184 to ptr), ptr @core_globals, ptr null, ptr null, ptr null, i32 7, i16 17, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.218, ptr @OnUpdateInputEncoding, ptr inttoptr (i64 176 to ptr), ptr @core_globals, ptr null, ptr null, ptr null, i32 7, i16 14, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.219, ptr @OnUpdateOutputEncoding, ptr inttoptr (i64 192 to ptr), ptr @core_globals, ptr null, ptr null, ptr null, i32 7, i16 15, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.220, ptr @OnUpdateErrorLog, ptr inttoptr (i64 56 to ptr), ptr @core_globals, ptr null, ptr null, ptr null, i32 7, i16 9, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.221, ptr @OnUpdateLong, ptr inttoptr (i64 608 to ptr), ptr @core_globals, ptr null, ptr @.str.222, ptr null, i32 4, i16 14, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.223, ptr @OnUpdateStringUnempty, ptr inttoptr (i64 104 to ptr), ptr @core_globals, ptr null, ptr @.str.114, ptr null, i32 55, i16 13, i8 4, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.224, ptr @OnUpdateStringUnempty, ptr inttoptr (i64 120 to ptr), ptr @core_globals, ptr null, ptr null, ptr null, i32 7, i16 12, i8 4, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.225, ptr @OnUpdateStringUnempty, ptr inttoptr (i64 80 to ptr), ptr @core_globals, ptr null, ptr @.str.111, ptr null, i32 2, i16 12, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.32, ptr @OnUpdateTimeout, ptr null, ptr null, ptr null, ptr @.str.226, ptr null, i32 2, i16 18, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.227, ptr @OnUpdateBaseDir, ptr inttoptr (i64 88 to ptr), ptr @core_globals, ptr null, ptr null, ptr null, i32 7, i16 12, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.228, ptr @OnUpdateBool, ptr inttoptr (i64 481 to ptr), ptr @core_globals, ptr null, ptr @.str.182, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 12, i8 4, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.229, ptr @OnUpdateLong, ptr inttoptr (i64 136 to ptr), ptr @core_globals, ptr null, ptr @.str.230, ptr null, i32 2, i16 19, i8 6, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.231, ptr @OnUpdateLong, ptr inttoptr (i64 424 to ptr), ptr @sapi_globals, ptr null, ptr @.str.232, ptr null, i32 2, i16 13, i8 6, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.233, ptr @OnUpdateStringUnempty, ptr inttoptr (i64 128 to ptr), ptr @core_globals, ptr null, ptr null, ptr null, i32 7, i16 14, i8 4, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.234, ptr @OnUpdateLongGEZero, ptr inttoptr (i64 528 to ptr), ptr @core_globals, ptr null, ptr @.str.235, ptr null, i32 2, i16 23, i8 6, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.236, ptr @OnUpdateLongGEZero, ptr inttoptr (i64 536 to ptr), ptr @core_globals, ptr null, ptr @.str.237, ptr null, i32 4, i16 14, i8 6, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.238, ptr @OnUpdateString, ptr inttoptr (i64 72 to ptr), ptr @core_globals, ptr null, ptr null, ptr null, i32 7, i16 8, i8 4, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.239, ptr @OnUpdateStringUnempty, ptr inttoptr (i64 216 to ptr), ptr @core_globals, ptr null, ptr @.str.240, ptr null, i32 5, i16 15, i8 6, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.241, ptr @OnUpdateString, ptr inttoptr (i64 560 to ptr), ptr @core_globals, ptr null, ptr null, ptr null, i32 7, i16 13, i8 6, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.77, ptr @OnUpdateString, ptr inttoptr (i64 144 to ptr), ptr @core_globals, ptr null, ptr null, ptr null, i32 7, i16 19, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.76, ptr @OnUpdateString, ptr inttoptr (i64 152 to ptr), ptr @core_globals, ptr null, ptr null, ptr null, i32 7, i16 20, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.242, ptr null, ptr null, ptr null, ptr null, ptr @.str.243, ptr null, i32 9, i16 4, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.244, ptr null, ptr null, ptr null, ptr null, ptr @.str.245, ptr null, i32 2, i16 9, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.246, ptr @OnUpdateBool, ptr inttoptr (i64 576 to ptr), ptr @core_globals, ptr null, ptr @.str.190, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 17, i8 6, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.247, ptr @OnUpdateBool, ptr inttoptr (i64 577 to ptr), ptr @core_globals, ptr null, ptr @.str.190, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 22, i8 6, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.248, ptr @OnUpdateMailLog, ptr inttoptr (i64 568 to ptr), ptr @core_globals, ptr null, ptr null, ptr null, i32 7, i16 8, i8 6, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.249, ptr @OnChangeBrowscap, ptr null, ptr null, ptr null, ptr null, ptr null, i32 7, i16 8, i8 4, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.250, ptr @OnChangeMemoryLimit, ptr null, ptr null, ptr null, ptr @.str.251, ptr null, i32 4, i16 12, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.252, ptr @OnSetPrecision, ptr null, ptr null, ptr null, ptr @.str.253, ptr null, i32 2, i16 9, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.254, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 7, i16 13, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.255, ptr null, ptr null, ptr null, ptr null, ptr @.str.256, ptr null, i32 24, i16 13, i8 4, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.257, ptr @OnChangeMailForceExtra, ptr null, ptr null, ptr null, ptr null, ptr null, i32 7, i16 27, i8 6, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.40, ptr null, ptr null, ptr null, ptr null, ptr @.str.3, ptr null, i32 0, i16 17, i8 4, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.258, ptr null, ptr null, ptr null, ptr null, ptr @.str.3, ptr null, i32 0, i16 15, i8 4, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.259, ptr null, ptr null, ptr null, ptr null, ptr @.str.260, ptr null, i32 2, i16 16, i8 6, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.261, ptr null, ptr null, ptr null, ptr null, ptr @.str.193, ptr null, i32 2, i16 24, i8 6, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.262, ptr @OnUpdateBool, ptr inttoptr (i64 483 to ptr), ptr @core_globals, ptr null, ptr @.str.182, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 15, i8 4, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.43, ptr @OnUpdateBool, ptr inttoptr (i64 579 to ptr), ptr @core_globals, ptr null, ptr @.str.190, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 17, i8 4, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.263, ptr @OnUpdateBool, ptr inttoptr (i64 484 to ptr), ptr @core_globals, ptr null, ptr @.str.182, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 24, i8 6, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.264, ptr @OnUpdateLong, ptr inttoptr (i64 24 to ptr), ptr @cwd_globals, ptr null, ptr @.str.265, ptr null, i32 5, i16 19, i8 4, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.266, ptr @OnUpdateLong, ptr inttoptr (i64 32 to ptr), ptr @cwd_globals, ptr null, ptr @.str.267, ptr null, i32 3, i16 18, i8 4, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.268, ptr @OnUpdateString, ptr inttoptr (i64 544 to ptr), ptr @core_globals, ptr null, ptr @.str.269, ptr null, i32 9, i16 17, i8 4, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.270, ptr @OnUpdateLong, ptr inttoptr (i64 552 to ptr), ptr @core_globals, ptr null, ptr @.str.271, ptr null, i32 3, i16 18, i8 4, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.272, ptr @OnUpdateLong, ptr inttoptr (i64 584 to ptr), ptr @executor_globals, ptr null, ptr @.str.273, ptr null, i32 1, i16 12, i8 4, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.274, ptr @OnSetFacility, ptr inttoptr (i64 584 to ptr), ptr @core_globals, ptr null, ptr @.str.275, ptr null, i32 8, i16 15, i8 4, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.276, ptr @OnUpdateString, ptr inttoptr (i64 592 to ptr), ptr @core_globals, ptr null, ptr @.str.277, ptr null, i32 3, i16 12, i8 4, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.278, ptr @OnSetLogFilter, ptr inttoptr (i64 600 to ptr), ptr @core_globals, ptr null, ptr @.str.279, ptr null, i32 7, i16 13, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } zeroinitializer], align 16
@.str.281 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.282 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.283 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.284 = private unnamed_addr constant [7 x i8] c"stderr\00", align 1
@.str.285 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@.str.286 = private unnamed_addr constant [7 x i8] c"STDERR\00", align 1
@.str.287 = private unnamed_addr constant [3 x i8] c"On\00", align 1
@.str.288 = private unnamed_addr constant [7 x i8] c"STDOUT\00", align 1
@.str.289 = private unnamed_addr constant [4 x i8] c"Off\00", align 1
@.str.290 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.291 = private unnamed_addr constant [76 x i8] c"Failed to set memory limit to %zd bytes (Current memory usage is %zd bytes)\00", align 1
@.str.292 = private unnamed_addr constant [9 x i8] c"LOG_AUTH\00", align 1
@.str.293 = private unnamed_addr constant [5 x i8] c"auth\00", align 1
@.str.294 = private unnamed_addr constant [9 x i8] c"security\00", align 1
@.str.295 = private unnamed_addr constant [13 x i8] c"LOG_AUTHPRIV\00", align 1
@.str.296 = private unnamed_addr constant [9 x i8] c"authpriv\00", align 1
@.str.297 = private unnamed_addr constant [9 x i8] c"LOG_CRON\00", align 1
@.str.298 = private unnamed_addr constant [5 x i8] c"cron\00", align 1
@.str.299 = private unnamed_addr constant [11 x i8] c"LOG_DAEMON\00", align 1
@.str.300 = private unnamed_addr constant [7 x i8] c"daemon\00", align 1
@.str.301 = private unnamed_addr constant [8 x i8] c"LOG_FTP\00", align 1
@.str.302 = private unnamed_addr constant [4 x i8] c"ftp\00", align 1
@.str.303 = private unnamed_addr constant [9 x i8] c"LOG_KERN\00", align 1
@.str.304 = private unnamed_addr constant [5 x i8] c"kern\00", align 1
@.str.305 = private unnamed_addr constant [8 x i8] c"LOG_LPR\00", align 1
@.str.306 = private unnamed_addr constant [4 x i8] c"lpr\00", align 1
@.str.307 = private unnamed_addr constant [9 x i8] c"LOG_MAIL\00", align 1
@.str.308 = private unnamed_addr constant [5 x i8] c"mail\00", align 1
@.str.309 = private unnamed_addr constant [9 x i8] c"LOG_NEWS\00", align 1
@.str.310 = private unnamed_addr constant [5 x i8] c"news\00", align 1
@.str.311 = private unnamed_addr constant [11 x i8] c"LOG_SYSLOG\00", align 1
@.str.312 = private unnamed_addr constant [9 x i8] c"LOG_UUCP\00", align 1
@.str.313 = private unnamed_addr constant [5 x i8] c"uucp\00", align 1
@.str.314 = private unnamed_addr constant [11 x i8] c"LOG_LOCAL0\00", align 1
@.str.315 = private unnamed_addr constant [7 x i8] c"local0\00", align 1
@.str.316 = private unnamed_addr constant [11 x i8] c"LOG_LOCAL1\00", align 1
@.str.317 = private unnamed_addr constant [7 x i8] c"local1\00", align 1
@.str.318 = private unnamed_addr constant [11 x i8] c"LOG_LOCAL2\00", align 1
@.str.319 = private unnamed_addr constant [7 x i8] c"local2\00", align 1
@.str.320 = private unnamed_addr constant [11 x i8] c"LOG_LOCAL3\00", align 1
@.str.321 = private unnamed_addr constant [7 x i8] c"local3\00", align 1
@.str.322 = private unnamed_addr constant [11 x i8] c"LOG_LOCAL4\00", align 1
@.str.323 = private unnamed_addr constant [7 x i8] c"local4\00", align 1
@.str.324 = private unnamed_addr constant [11 x i8] c"LOG_LOCAL5\00", align 1
@.str.325 = private unnamed_addr constant [7 x i8] c"local5\00", align 1
@.str.326 = private unnamed_addr constant [11 x i8] c"LOG_LOCAL6\00", align 1
@.str.327 = private unnamed_addr constant [7 x i8] c"local6\00", align 1
@.str.328 = private unnamed_addr constant [11 x i8] c"LOG_LOCAL7\00", align 1
@.str.329 = private unnamed_addr constant [7 x i8] c"local7\00", align 1
@.str.330 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.331 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.332 = private unnamed_addr constant [4 x i8] c"raw\00", align 1

declare i32 @php_register_internal_extensions() #0

; Function Attrs: nounwind uwtable
define dso_local ptr @php_version() #1 {
  ret ptr @.str
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_version_id() #1 {
  ret i32 80500
}

; Function Attrs: nounwind uwtable
define dso_local ptr @php_get_version(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct._sapi_module_struct, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = call ptr @get_zend_version()
  %8 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %3, i64 noundef 0, ptr noundef @.str.1, ptr noundef @.str, ptr noundef %6, ptr noundef @php_build_date, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) #0

declare ptr @get_zend_version() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local void @php_print_version(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @php_get_version(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.4, ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  call void @_efree(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @php_printf(ptr noundef %0, ...) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !14
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %10 = call i64 @zend_vspprintf(ptr noundef %5, i64 noundef 0, ptr noundef %8, ptr noundef %9)
  store i64 %10, ptr %6, align 8, !tbaa !15
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  %12 = load i64, ptr %6, align 8, !tbaa !15
  %13 = call i64 @php_output_write(ptr noundef %11, i64 noundef %12)
  store i64 %13, ptr %4, align 8, !tbaa !15
  %14 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_efree(ptr noundef %14)
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %15)
  %16 = load i64, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #18
  ret i64 %16
}

declare void @_efree(ptr noundef) #0

; Function Attrs: nounwind uwtable
define dso_local ptr @php_get_internal_encoding() #1 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 30), align 8, !tbaa !17
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %12

4:                                                ; preds = %0
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 30), align 8, !tbaa !17
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !27
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 30), align 8, !tbaa !17
  store ptr %11, ptr %1, align 8
  br label %25

12:                                               ; preds = %4, %0
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 8), align 8, !tbaa !28
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 8), align 8, !tbaa !28
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !27
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 8), align 8, !tbaa !28
  store ptr %22, ptr %1, align 8
  br label %25

23:                                               ; preds = %15, %12
  br label %24

24:                                               ; preds = %23
  store ptr @.str.5, ptr %1, align 8
  br label %25

25:                                               ; preds = %24, %21, %10
  %26 = load ptr, ptr %1, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define dso_local ptr @php_get_input_encoding() #1 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 29), align 8, !tbaa !45
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %12

4:                                                ; preds = %0
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 29), align 8, !tbaa !45
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !27
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 29), align 8, !tbaa !45
  store ptr %11, ptr %1, align 8
  br label %25

12:                                               ; preds = %4, %0
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 8), align 8, !tbaa !28
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 8), align 8, !tbaa !28
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !27
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 8), align 8, !tbaa !28
  store ptr %22, ptr %1, align 8
  br label %25

23:                                               ; preds = %15, %12
  br label %24

24:                                               ; preds = %23
  store ptr @.str.5, ptr %1, align 8
  br label %25

25:                                               ; preds = %24, %21, %10
  %26 = load ptr, ptr %1, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define dso_local ptr @php_get_output_encoding() #1 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 31), align 8, !tbaa !46
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %12

4:                                                ; preds = %0
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 31), align 8, !tbaa !46
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !27
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 31), align 8, !tbaa !46
  store ptr %11, ptr %1, align 8
  br label %25

12:                                               ; preds = %4, %0
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 8), align 8, !tbaa !28
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 8), align 8, !tbaa !28
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !27
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 8), align 8, !tbaa !28
  store ptr %22, ptr %1, align 8
  br label %25

23:                                               ; preds = %15, %12
  br label %24

24:                                               ; preds = %23
  store ptr @.str.5, ptr %1, align 8
  br label %25

25:                                               ; preds = %24, %21, %10
  %26 = load ptr, ptr %1, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @php_during_module_startup() #1 {
  %1 = load i8, ptr @module_startup, align 1, !tbaa !47, !range !48, !noundef !49
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @php_during_module_shutdown() #1 {
  %1 = load i8, ptr @module_shutdown, align 1, !tbaa !47, !range !48, !noundef !49
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @php_get_module_initialized() #1 {
  %1 = load i8, ptr @module_initialized, align 1, !tbaa !47, !range !48, !noundef !49
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define dso_local void @php_log_err_with_severity(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  store i32 -1, ptr %5, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %13 = load i8, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 69), align 2, !tbaa !51, !range !48, !noundef !49
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %70

16:                                               ; preds = %2
  store i8 1, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 69), align 2, !tbaa !51
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 14), align 8, !tbaa !52
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %62

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 14), align 8, !tbaa !52
  %21 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.6) #19
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %4, align 4, !tbaa !50
  %25 = load ptr, ptr %3, align 8, !tbaa !14
  call void (i32, ptr, ...) @php_syslog(i32 noundef %24, ptr noundef @.str.4, ptr noundef %25)
  store i8 0, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 69), align 2, !tbaa !51
  store i32 1, ptr %7, align 4
  br label %59

26:                                               ; preds = %19
  store i32 420, ptr %8, align 4, !tbaa !50
  %27 = load i64, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 76), align 8, !tbaa !53
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load i64, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 76), align 8, !tbaa !53
  %31 = icmp sle i64 %30, 511
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 76), align 8, !tbaa !53
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %8, align 4, !tbaa !50
  br label %35

35:                                               ; preds = %32, %29, %26
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 14), align 8, !tbaa !52
  %37 = load i32, ptr %8, align 4, !tbaa !50
  %38 = call i32 (ptr, i32, ...) @open(ptr noundef %36, i32 noundef 1089, i32 noundef %37)
  store i32 %38, ptr %5, align 4, !tbaa !50
  %39 = load i32, ptr %5, align 4, !tbaa !50
  %40 = icmp ne i32 %39, -1
  br i1 %40, label %41, label %58

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %42 = call i64 @time(ptr noundef %6) #18
  %43 = load i64, ptr %6, align 8, !tbaa !15
  %44 = call ptr @php_format_date(ptr noundef @.str.7, i64 noundef 13, i64 noundef %43, i1 noundef zeroext true)
  store ptr %44, ptr %11, align 8, !tbaa !54
  %45 = load ptr, ptr %11, align 8, !tbaa !54
  %46 = getelementptr inbounds nuw %struct._zend_string, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds [1 x i8], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %3, align 8, !tbaa !14
  %49 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %9, i64 noundef 0, ptr noundef @.str.8, ptr noundef %47, ptr noundef %48, ptr noundef @.str.9)
  store i64 %49, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %50 = load i32, ptr %5, align 4, !tbaa !50
  %51 = load ptr, ptr %9, align 8, !tbaa !14
  %52 = load i64, ptr %10, align 8, !tbaa !15
  %53 = call i64 @write(i32 noundef %50, ptr noundef %51, i64 noundef %52)
  store i64 %53, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  %54 = load ptr, ptr %9, align 8, !tbaa !14
  call void @_efree(ptr noundef %54)
  %55 = load ptr, ptr %11, align 8, !tbaa !54
  call void @zend_string_free(ptr noundef %55)
  %56 = load i32, ptr %5, align 4, !tbaa !50
  %57 = call i32 @close(i32 noundef %56)
  store i8 0, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 69), align 2, !tbaa !51
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %59

58:                                               ; preds = %35
  store i32 0, ptr %7, align 4
  br label %59

59:                                               ; preds = %58, %41, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  %60 = load i32, ptr %7, align 4
  switch i32 %60, label %70 [
    i32 0, label %61
  ]

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61, %16
  %63 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 17), align 8, !tbaa !55
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 17), align 8, !tbaa !55
  %67 = load ptr, ptr %3, align 8, !tbaa !14
  %68 = load i32, ptr %4, align 4, !tbaa !50
  call void %66(ptr noundef %67, i32 noundef %68)
  br label %69

69:                                               ; preds = %65, %62
  store i8 0, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 69), align 2, !tbaa !51
  store i32 0, ptr %7, align 4
  br label %70

70:                                               ; preds = %69, %59, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  %71 = load i32, ptr %7, align 4
  switch i32 %71, label %73 [
    i32 0, label %72
    i32 1, label %72
  ]

72:                                               ; preds = %70, %70
  ret void

73:                                               ; preds = %70
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare void @php_syslog(i32 noundef, ptr noundef, ...) #0

declare i32 @open(ptr noundef, i32 noundef, ...) #0

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

declare ptr @php_format_date(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) #0

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #0

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_free(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !27
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !27
  %15 = call i32 @zval_gc_flags(i32 noundef %14)
  %16 = and i32 %15, 128
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8, !tbaa !54
  call void @free(ptr noundef %19) #18
  br label %22

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !54
  call void @_efree(ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %18
  br label %23

23:                                               ; preds = %22, %1
  ret void
}

declare i32 @close(i32 noundef) #0

; Function Attrs: nounwind uwtable
define dso_local i64 @php_write(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = call i64 @php_output_write(ptr noundef %5, i64 noundef %6)
  ret i64 %7
}

declare i64 @php_output_write(ptr noundef, i64 noundef) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

declare i64 @zend_vspprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nounwind uwtable
define dso_local i64 @php_printf_unchecked(ptr noundef %0, ...) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !14
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %10 = call i64 @zend_vspprintf(ptr noundef %5, i64 noundef 0, ptr noundef %8, ptr noundef %9)
  store i64 %10, ptr %6, align 8, !tbaa !15
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  %12 = load i64, ptr %6, align 8, !tbaa !15
  %13 = call i64 @php_output_write(ptr noundef %11, i64 noundef %12)
  store i64 %13, ptr %4, align 8, !tbaa !15
  %14 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_efree(ptr noundef %14)
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %15)
  %16 = load i64, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #18
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define dso_local void @php_verror(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !50
  store ptr %3, ptr %9, align 8, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  store ptr null, ptr %11, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  store ptr null, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  store ptr null, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  store ptr @.str.3, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  store ptr @.str.3, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  store ptr @.str.3, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  store ptr @.str.3, ptr %18, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #18
  store i32 0, ptr %23, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #18
  %28 = load ptr, ptr %9, align 8, !tbaa !14
  %29 = load ptr, ptr %10, align 8, !tbaa !57
  %30 = call ptr @zend_vstrpprintf(i64 noundef 0, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %24, align 8, !tbaa !54
  %31 = load i8, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 43), align 1, !tbaa !59, !range !48, !noundef !49
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %49

33:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #18
  %34 = load ptr, ptr %24, align 8, !tbaa !54
  %35 = getelementptr inbounds nuw %struct._zend_string, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds [1 x i8], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %24, align 8, !tbaa !54
  %38 = getelementptr inbounds nuw %struct._zend_string, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8, !tbaa !60
  %40 = call ptr @escape_html(ptr noundef %36, i64 noundef %39)
  store ptr %40, ptr %25, align 8, !tbaa !54
  %41 = load ptr, ptr %24, align 8, !tbaa !54
  call void @zend_string_free(ptr noundef %41)
  %42 = load ptr, ptr %25, align 8, !tbaa !54
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %33
  %45 = load ptr, ptr %25, align 8, !tbaa !54
  store ptr %45, ptr %24, align 8, !tbaa !54
  br label %48

46:                                               ; preds = %33
  %47 = load ptr, ptr @zend_empty_string, align 8, !tbaa !54
  store ptr %47, ptr %24, align 8, !tbaa !54
  br label %48

48:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  br label %49

49:                                               ; preds = %48, %5
  %50 = call zeroext i1 @php_during_module_startup()
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  store ptr @.str.10, ptr %19, align 8, !tbaa !14
  br label %122

52:                                               ; preds = %49
  %53 = call zeroext i1 @php_during_module_shutdown()
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  store ptr @.str.11, ptr %19, align 8, !tbaa !14
  br label %121

55:                                               ; preds = %52
  %56 = load i8, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 51), align 2, !tbaa !62, !range !48, !noundef !49
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store ptr @.str.12, ptr %19, align 8, !tbaa !14
  br label %120

59:                                               ; preds = %55
  %60 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !63
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %101

62:                                               ; preds = %59
  %63 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !63
  %64 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !87
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %101

67:                                               ; preds = %62
  %68 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !63
  %69 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !87
  %71 = getelementptr inbounds nuw %struct.anon.8, ptr %70, i32 0, i32 0
  %72 = load i8, ptr %71, align 8, !tbaa !27
  %73 = zext i8 %72 to i32
  %74 = icmp ne i32 %73, 1
  br i1 %74, label %75, label %101

75:                                               ; preds = %67
  %76 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !63
  %77 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !89
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %101

80:                                               ; preds = %75
  %81 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !63
  %82 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !89
  %84 = getelementptr inbounds nuw %struct._zend_op, ptr %83, i32 0, i32 6
  %85 = load i8, ptr %84, align 4, !tbaa !90
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 73
  br i1 %87, label %88, label %101

88:                                               ; preds = %80
  %89 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !63
  %90 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !89
  %92 = getelementptr inbounds nuw %struct._zend_op, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 4, !tbaa !91
  switch i32 %93, label %99 [
    i32 1, label %94
    i32 2, label %95
    i32 4, label %96
    i32 8, label %97
    i32 16, label %98
  ]

94:                                               ; preds = %88
  store ptr @.str.13, ptr %19, align 8, !tbaa !14
  store i32 1, ptr %23, align 4, !tbaa !50
  br label %100

95:                                               ; preds = %88
  store ptr @.str.14, ptr %19, align 8, !tbaa !14
  store i32 1, ptr %23, align 4, !tbaa !50
  br label %100

96:                                               ; preds = %88
  store ptr @.str.15, ptr %19, align 8, !tbaa !14
  store i32 1, ptr %23, align 4, !tbaa !50
  br label %100

97:                                               ; preds = %88
  store ptr @.str.16, ptr %19, align 8, !tbaa !14
  store i32 1, ptr %23, align 4, !tbaa !50
  br label %100

98:                                               ; preds = %88
  store ptr @.str.17, ptr %19, align 8, !tbaa !14
  store i32 1, ptr %23, align 4, !tbaa !50
  br label %100

99:                                               ; preds = %88
  store ptr @.str.18, ptr %19, align 8, !tbaa !14
  br label %100

100:                                              ; preds = %99, %98, %97, %96, %95, %94
  br label %119

101:                                              ; preds = %80, %75, %67, %62, %59
  %102 = call ptr @get_active_function_name()
  store ptr %102, ptr %19, align 8, !tbaa !14
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %110

104:                                              ; preds = %101
  %105 = load ptr, ptr %19, align 8, !tbaa !14
  %106 = call i64 @strlen(ptr noundef %105) #19
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  store i32 1, ptr %23, align 4, !tbaa !50
  %109 = call ptr @get_active_class_name(ptr noundef %17)
  store ptr %109, ptr %18, align 8, !tbaa !14
  br label %118

110:                                              ; preds = %104, %101
  %111 = load i8, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 60), align 1, !tbaa !92
  %112 = zext i8 %111 to i32
  %113 = and i32 %112, 1
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  store ptr @.str.19, ptr %19, align 8, !tbaa !14
  br label %117

116:                                              ; preds = %110
  store ptr @.str.18, ptr %19, align 8, !tbaa !14
  br label %117

117:                                              ; preds = %116, %115
  br label %118

118:                                              ; preds = %117, %108
  br label %119

119:                                              ; preds = %118, %100
  br label %120

120:                                              ; preds = %119, %58
  br label %121

121:                                              ; preds = %120, %54
  br label %122

122:                                              ; preds = %121, %51
  %123 = load i32, ptr %23, align 4, !tbaa !50
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %132

125:                                              ; preds = %122
  %126 = load ptr, ptr %18, align 8, !tbaa !14
  %127 = load ptr, ptr %17, align 8, !tbaa !14
  %128 = load ptr, ptr %19, align 8, !tbaa !14
  %129 = load ptr, ptr %7, align 8, !tbaa !14
  %130 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %21, i64 noundef 0, ptr noundef @.str.20, ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129)
  %131 = trunc i64 %130 to i32
  store i32 %131, ptr %20, align 4, !tbaa !50
  br label %136

132:                                              ; preds = %122
  %133 = load ptr, ptr %19, align 8, !tbaa !14
  %134 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %21, i64 noundef 0, ptr noundef @.str.4, ptr noundef %133)
  %135 = trunc i64 %134 to i32
  store i32 %135, ptr %20, align 4, !tbaa !50
  br label %136

136:                                              ; preds = %132, %125
  %137 = load i8, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 43), align 1, !tbaa !59, !range !48, !noundef !49
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %148

139:                                              ; preds = %136
  %140 = load ptr, ptr %21, align 8, !tbaa !14
  %141 = load i32, ptr %20, align 4, !tbaa !50
  %142 = sext i32 %141 to i64
  %143 = call ptr @escape_html(ptr noundef %140, i64 noundef %142)
  store ptr %143, ptr %11, align 8, !tbaa !54
  %144 = load ptr, ptr %21, align 8, !tbaa !14
  call void @_efree(ptr noundef %144)
  %145 = load ptr, ptr %11, align 8, !tbaa !54
  %146 = getelementptr inbounds nuw %struct._zend_string, ptr %145, i32 0, i32 3
  %147 = getelementptr inbounds [1 x i8], ptr %146, i64 0, i64 0
  store ptr %147, ptr %21, align 8, !tbaa !14
  br label %148

148:                                              ; preds = %139, %136
  %149 = load ptr, ptr %6, align 8, !tbaa !14
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %160

151:                                              ; preds = %148
  %152 = load ptr, ptr %6, align 8, !tbaa !14
  %153 = getelementptr inbounds i8, ptr %152, i64 0
  %154 = load i8, ptr %153, align 1, !tbaa !27
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 35
  br i1 %156, label %157, label %160

157:                                              ; preds = %151
  %158 = load ptr, ptr %6, align 8, !tbaa !14
  %159 = call ptr @strchr(ptr noundef %158, i32 noundef 35) #19
  store ptr %159, ptr %14, align 8, !tbaa !14
  store ptr null, ptr %6, align 8, !tbaa !14
  br label %160

160:                                              ; preds = %157, %151, %148
  %161 = load ptr, ptr %6, align 8, !tbaa !14
  %162 = icmp ne ptr %161, null
  br i1 %162, label %202, label %163

163:                                              ; preds = %160
  %164 = load i32, ptr %23, align 4, !tbaa !50
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %202

166:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #18
  br label %167

167:                                              ; preds = %172, %166
  %168 = load ptr, ptr %19, align 8, !tbaa !14
  %169 = load i8, ptr %168, align 1, !tbaa !27
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 95
  br i1 %171, label %172, label %175

172:                                              ; preds = %167
  %173 = load ptr, ptr %19, align 8, !tbaa !14
  %174 = getelementptr inbounds nuw i8, ptr %173, i32 1
  store ptr %174, ptr %19, align 8, !tbaa !14
  br label %167

175:                                              ; preds = %167
  %176 = load ptr, ptr %17, align 8, !tbaa !14
  %177 = getelementptr inbounds i8, ptr %176, i64 0
  %178 = load i8, ptr %177, align 1, !tbaa !27
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %185

181:                                              ; preds = %175
  %182 = load ptr, ptr %19, align 8, !tbaa !14
  %183 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %12, i64 noundef 0, ptr noundef @.str.21, ptr noundef %182)
  %184 = trunc i64 %183 to i32
  store i32 %184, ptr %26, align 4, !tbaa !50
  br label %190

185:                                              ; preds = %175
  %186 = load ptr, ptr %18, align 8, !tbaa !14
  %187 = load ptr, ptr %19, align 8, !tbaa !14
  %188 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %12, i64 noundef 0, ptr noundef @.str.22, ptr noundef %186, ptr noundef %187)
  %189 = trunc i64 %188 to i32
  store i32 %189, ptr %26, align 4, !tbaa !50
  br label %190

190:                                              ; preds = %185, %181
  br label %191

191:                                              ; preds = %195, %190
  %192 = load ptr, ptr %12, align 8, !tbaa !14
  %193 = call ptr @strchr(ptr noundef %192, i32 noundef 95) #19
  store ptr %193, ptr %16, align 8, !tbaa !14
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %197

195:                                              ; preds = %191
  %196 = load ptr, ptr %16, align 8, !tbaa !14
  store i8 45, ptr %196, align 1, !tbaa !27
  br label %191

197:                                              ; preds = %191
  %198 = load ptr, ptr %12, align 8, !tbaa !14
  %199 = load i32, ptr %26, align 4, !tbaa !50
  %200 = sext i32 %199 to i64
  call void @zend_str_tolower(ptr noundef %198, i64 noundef %200)
  %201 = load ptr, ptr %12, align 8, !tbaa !14
  store ptr %201, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #18
  br label %202

202:                                              ; preds = %197, %163, %160
  %203 = load ptr, ptr %6, align 8, !tbaa !14
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %280

205:                                              ; preds = %202
  %206 = load i32, ptr %23, align 4, !tbaa !50
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %280

208:                                              ; preds = %205
  %209 = load i8, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 43), align 1, !tbaa !59, !range !48, !noundef !49
  %210 = trunc i8 %209 to i1
  br i1 %210, label %211, label %280

211:                                              ; preds = %208
  %212 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 45), align 8, !tbaa !93
  %213 = call i64 @strlen(ptr noundef %212) #19
  %214 = icmp ne i64 %213, 0
  br i1 %214, label %215, label %280

215:                                              ; preds = %211
  %216 = load ptr, ptr %6, align 8, !tbaa !14
  %217 = call i32 @strncmp(ptr noundef %216, ptr noundef @.str.23, i64 noundef 7) #19
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %256

219:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #18
  %220 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 45), align 8, !tbaa !93
  store ptr %220, ptr %15, align 8, !tbaa !14
  %221 = load ptr, ptr %6, align 8, !tbaa !14
  %222 = call noalias ptr @_estrdup(ptr noundef %221)
  store ptr %222, ptr %27, align 8, !tbaa !14
  %223 = load ptr, ptr %12, align 8, !tbaa !14
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %227

225:                                              ; preds = %219
  %226 = load ptr, ptr %12, align 8, !tbaa !14
  call void @_efree(ptr noundef %226)
  br label %227

227:                                              ; preds = %225, %219
  %228 = load ptr, ptr %27, align 8, !tbaa !14
  store ptr %228, ptr %12, align 8, !tbaa !14
  %229 = load ptr, ptr %27, align 8, !tbaa !14
  %230 = call ptr @strrchr(ptr noundef %229, i32 noundef 35) #19
  store ptr %230, ptr %16, align 8, !tbaa !14
  %231 = load ptr, ptr %16, align 8, !tbaa !14
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %242

233:                                              ; preds = %227
  %234 = load ptr, ptr %16, align 8, !tbaa !14
  %235 = call noalias ptr @_estrdup(ptr noundef %234)
  store ptr %235, ptr %13, align 8, !tbaa !14
  %236 = load ptr, ptr %13, align 8, !tbaa !14
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %241

238:                                              ; preds = %233
  %239 = load ptr, ptr %13, align 8, !tbaa !14
  store ptr %239, ptr %14, align 8, !tbaa !14
  %240 = load ptr, ptr %16, align 8, !tbaa !14
  store i8 0, ptr %240, align 1, !tbaa !27
  br label %241

241:                                              ; preds = %238, %233
  br label %242

242:                                              ; preds = %241, %227
  %243 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 46), align 8, !tbaa !94
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %254

245:                                              ; preds = %242
  %246 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 46), align 8, !tbaa !94
  %247 = call i64 @strlen(ptr noundef %246) #19
  %248 = icmp ne i64 %247, 0
  br i1 %248, label %249, label %254

249:                                              ; preds = %245
  %250 = load ptr, ptr %27, align 8, !tbaa !14
  %251 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 46), align 8, !tbaa !94
  %252 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %12, i64 noundef 0, ptr noundef @.str.24, ptr noundef %250, ptr noundef %251)
  %253 = load ptr, ptr %27, align 8, !tbaa !14
  call void @_efree(ptr noundef %253)
  br label %254

254:                                              ; preds = %249, %245, %242
  %255 = load ptr, ptr %12, align 8, !tbaa !14
  store ptr %255, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #18
  br label %256

256:                                              ; preds = %254, %215
  %257 = load i8, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 43), align 1, !tbaa !59, !range !48, !noundef !49
  %258 = trunc i8 %257 to i1
  br i1 %258, label %259, label %267

259:                                              ; preds = %256
  %260 = load ptr, ptr %21, align 8, !tbaa !14
  %261 = load ptr, ptr %15, align 8, !tbaa !14
  %262 = load ptr, ptr %6, align 8, !tbaa !14
  %263 = load ptr, ptr %14, align 8, !tbaa !14
  %264 = load ptr, ptr %6, align 8, !tbaa !14
  %265 = load ptr, ptr %24, align 8, !tbaa !54
  %266 = call ptr (i64, ptr, ...) @zend_strpprintf_unchecked(i64 noundef 0, ptr noundef @.str.25, ptr noundef %260, ptr noundef %261, ptr noundef %262, ptr noundef %263, ptr noundef %264, ptr noundef %265)
  store ptr %266, ptr %22, align 8, !tbaa !54
  br label %274

267:                                              ; preds = %256
  %268 = load ptr, ptr %21, align 8, !tbaa !14
  %269 = load ptr, ptr %15, align 8, !tbaa !14
  %270 = load ptr, ptr %6, align 8, !tbaa !14
  %271 = load ptr, ptr %14, align 8, !tbaa !14
  %272 = load ptr, ptr %24, align 8, !tbaa !54
  %273 = call ptr (i64, ptr, ...) @zend_strpprintf_unchecked(i64 noundef 0, ptr noundef @.str.26, ptr noundef %268, ptr noundef %269, ptr noundef %270, ptr noundef %271, ptr noundef %272)
  store ptr %273, ptr %22, align 8, !tbaa !54
  br label %274

274:                                              ; preds = %267, %259
  %275 = load ptr, ptr %13, align 8, !tbaa !14
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %279

277:                                              ; preds = %274
  %278 = load ptr, ptr %13, align 8, !tbaa !14
  call void @_efree(ptr noundef %278)
  br label %279

279:                                              ; preds = %277, %274
  br label %284

280:                                              ; preds = %211, %208, %205, %202
  %281 = load ptr, ptr %21, align 8, !tbaa !14
  %282 = load ptr, ptr %24, align 8, !tbaa !54
  %283 = call ptr (i64, ptr, ...) @zend_strpprintf_unchecked(i64 noundef 0, ptr noundef @.str.27, ptr noundef %281, ptr noundef %282)
  store ptr %283, ptr %22, align 8, !tbaa !54
  br label %284

284:                                              ; preds = %280, %279
  %285 = load ptr, ptr %11, align 8, !tbaa !54
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %289

287:                                              ; preds = %284
  %288 = load ptr, ptr %11, align 8, !tbaa !54
  call void @zend_string_free(ptr noundef %288)
  br label %291

289:                                              ; preds = %284
  %290 = load ptr, ptr %21, align 8, !tbaa !14
  call void @_efree(ptr noundef %290)
  br label %291

291:                                              ; preds = %289, %287
  %292 = load ptr, ptr %12, align 8, !tbaa !14
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %296

294:                                              ; preds = %291
  %295 = load ptr, ptr %12, align 8, !tbaa !14
  call void @_efree(ptr noundef %295)
  br label %296

296:                                              ; preds = %294, %291
  %297 = load ptr, ptr %24, align 8, !tbaa !54
  call void @zend_string_free(ptr noundef %297)
  %298 = load i32, ptr %8, align 4, !tbaa !50
  %299 = load ptr, ptr %22, align 8, !tbaa !54
  call void @zend_error_zstr(i32 noundef %298, ptr noundef %299)
  %300 = load ptr, ptr %22, align 8, !tbaa !54
  call void @zend_string_release(ptr noundef %300)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  ret void
}

declare ptr @zend_vstrpprintf(i64 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal ptr @escape_html(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = load i64, ptr %4, align 8, !tbaa !15
  %8 = call ptr @php_escape_html_entities_ex(ptr noundef %6, i64 noundef %7, i32 noundef 0, i32 noundef 2, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true)
  store ptr %8, ptr %5, align 8, !tbaa !54
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw %struct._zend_string, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !60
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %11, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !14
  %18 = load i64, ptr %4, align 8, !tbaa !15
  %19 = call ptr @php_escape_html_entities_ex(ptr noundef %17, i64 noundef %18, i32 noundef 0, i32 noundef 10, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true)
  store ptr %19, ptr %5, align 8, !tbaa !54
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret ptr %21
}

declare ptr @get_active_function_name() #0

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare ptr @get_active_class_name(ptr noundef) #0

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

declare void @zend_str_tolower(ptr noundef, i64 noundef) #0

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

declare noalias ptr @_estrdup(ptr noundef) #0

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #3

declare ptr @zend_strpprintf_unchecked(i64 noundef, ptr noundef, ...) #0

declare void @zend_error_zstr(i32 noundef, ptr noundef) #0

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !27
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_delref(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !27
  %20 = call i32 @zval_gc_flags(i32 noundef %19)
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8, !tbaa !54
  call void @free(ptr noundef %24) #18
  br label %27

25:                                               ; preds = %15
  %26 = load ptr, ptr %2, align 8, !tbaa !54
  call void @_efree(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %23
  br label %28

28:                                               ; preds = %27, %10
  br label %29

29:                                               ; preds = %28, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_error_docref(ptr noundef %0, i32 noundef %1, ptr noundef %2, ...) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !14
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #18
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = load i32, ptr %5, align 4, !tbaa !50
  %12 = load ptr, ptr %6, align 8, !tbaa !14
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @php_verror(ptr noundef %10, ptr noundef @.str.3, i32 noundef %11, ptr noundef %12, ptr noundef %13)
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #18
  br label %15

15:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_error_docref_unchecked(ptr noundef %0, i32 noundef %1, ptr noundef %2, ...) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !14
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #18
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = load i32, ptr %5, align 4, !tbaa !50
  %12 = load ptr, ptr %6, align 8, !tbaa !14
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @php_verror(ptr noundef %10, ptr noundef @.str.3, i32 noundef %11, ptr noundef %12, ptr noundef %13)
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #18
  br label %15

15:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_error_docref1(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ...) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !50
  store ptr %3, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #18
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  %12 = load ptr, ptr %6, align 8, !tbaa !14
  %13 = load i32, ptr %7, align 4, !tbaa !50
  %14 = load ptr, ptr %8, align 8, !tbaa !14
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @php_verror(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15)
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_error_docref2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ...) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !50
  store ptr %4, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #18
  %13 = load ptr, ptr %7, align 8, !tbaa !14
  %14 = load ptr, ptr %8, align 8, !tbaa !14
  %15 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %11, i64 noundef 0, ptr noundef @.str.28, ptr noundef %13, ptr noundef %14)
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %12, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !14
  %18 = load ptr, ptr %11, align 8, !tbaa !14
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %5
  %21 = load ptr, ptr %11, align 8, !tbaa !14
  br label %23

22:                                               ; preds = %5
  br label %23

23:                                               ; preds = %22, %20
  %24 = phi ptr [ %21, %20 ], [ @.str.29, %22 ]
  %25 = load i32, ptr %9, align 4, !tbaa !50
  %26 = load ptr, ptr %10, align 8, !tbaa !14
  %27 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %12, i64 0, i64 0
  call void @php_verror(ptr noundef %17, ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %12, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %28)
  %29 = load ptr, ptr %11, align 8, !tbaa !14
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = load ptr, ptr %11, align 8, !tbaa !14
  call void @_efree(ptr noundef %32)
  br label %33

33:                                               ; preds = %31, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_html_puts(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load i64, ptr %4, align 8, !tbaa !15
  call void @zend_html_puts(ptr noundef %5, i64 noundef %6)
  ret void
}

declare void @zend_html_puts(ptr noundef, i64 noundef) #0

; Function Attrs: nounwind uwtable
define dso_local ptr @php_get_current_user() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #18
  store ptr null, ptr %2, align 8, !tbaa !95
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 17), align 8, !tbaa !97
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 17), align 8, !tbaa !97
  store ptr %8, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %35

9:                                                ; preds = %0
  %10 = call ptr @sapi_get_stat()
  store ptr %10, ptr %2, align 8, !tbaa !95
  %11 = load ptr, ptr %2, align 8, !tbaa !95
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  store ptr @.str.3, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %35

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %15 = load ptr, ptr %2, align 8, !tbaa !95
  %16 = getelementptr inbounds nuw %struct.stat, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4, !tbaa !98
  %18 = call ptr @getpwuid(i32 noundef %17)
  store ptr %18, ptr %4, align 8, !tbaa !99
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store ptr @.str.3, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %34

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !99
  %23 = getelementptr inbounds nuw %struct.passwd, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !101
  %25 = call i64 @strlen(ptr noundef %24) #19
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 18), align 8, !tbaa !103
  %27 = load ptr, ptr %4, align 8, !tbaa !99
  %28 = getelementptr inbounds nuw %struct.passwd, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !101
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 18), align 8, !tbaa !103
  %31 = sext i32 %30 to i64
  %32 = call noalias ptr @_estrndup(ptr noundef %29, i64 noundef %31)
  store ptr %32, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 17), align 8, !tbaa !97
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 17), align 8, !tbaa !97
  store ptr %33, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %34

34:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  br label %35

35:                                               ; preds = %34, %13, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #18
  %36 = load ptr, ptr %1, align 8
  ret ptr %36
}

declare ptr @sapi_get_stat() #0

declare ptr @getpwuid(i32 noundef) #0

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) #0

; Function Attrs: nounwind uwtable
define hidden void @zif_set_time_limit(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %10 = load ptr, ptr %3, align 8, !tbaa !104
  %11 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !27
  %14 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %13, ptr noundef @.str.30, ptr noundef %5)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !106
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  store i32 1, ptr %9, align 4
  br label %46

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %2
  %23 = load i64, ptr %5, align 8, !tbaa !15
  %24 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %6, i64 noundef 0, ptr noundef @.str.31, i64 noundef %23)
  store i64 %24, ptr %7, align 8, !tbaa !15
  %25 = call ptr @zend_string_init(ptr noundef @.str.32, i64 noundef 18, i1 noundef zeroext false)
  store ptr %25, ptr %8, align 8, !tbaa !54
  %26 = load ptr, ptr %8, align 8, !tbaa !54
  %27 = load ptr, ptr %6, align 8, !tbaa !14
  %28 = load i64, ptr %7, align 8, !tbaa !15
  %29 = call i32 @zend_alter_ini_entry_chars_ex(ptr noundef %26, ptr noundef %27, i64 noundef %28, i32 noundef 1, i32 noundef 16, i32 noundef 0)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8, !tbaa !105
  %34 = getelementptr inbounds nuw %struct._zval_struct, ptr %33, i32 0, i32 1
  store i32 3, ptr %34, align 8, !tbaa !27
  br label %35

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35
  br label %43

37:                                               ; preds = %22
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %4, align 8, !tbaa !105
  %40 = getelementptr inbounds nuw %struct._zval_struct, ptr %39, i32 0, i32 1
  store i32 2, ptr %40, align 8, !tbaa !27
  br label %41

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %36
  %44 = load ptr, ptr %8, align 8, !tbaa !54
  call void @zend_string_release_ex(ptr noundef %44, i1 noundef zeroext false)
  %45 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_efree(ptr noundef %45)
  store i32 0, ptr %9, align 4
  br label %46

46:                                               ; preds = %43, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  %47 = load i32, ptr %9, align 4
  switch i32 %47, label %49 [
    i32 0, label %48
    i32 1, label %48
  ]

48:                                               ; preds = %46, %46
  ret void

49:                                               ; preds = %46
  unreachable
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !15
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %9 = load i64, ptr %5, align 8, !tbaa !15
  %10 = load i8, ptr %6, align 1, !tbaa !47, !range !48, !noundef !49
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !54
  %13 = load ptr, ptr %7, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = load i64, ptr %5, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !27
  %22 = load ptr, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret ptr %22
}

declare i32 @zend_alter_ini_entry_chars_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release_ex(ptr noundef %0, i1 noundef zeroext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !54
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !47
  %6 = load ptr, ptr %3, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !27
  %10 = call i32 @zval_gc_flags(i32 noundef %9)
  %11 = and i32 %10, 64
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 0
  %16 = call i32 @zend_gc_delref(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !47, !range !48, !noundef !49
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !54
  call void @free(ptr noundef %22) #18
  br label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !54
  call void @_efree(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %21
  br label %26

26:                                               ; preds = %25, %13
  br label %27

27:                                               ; preds = %26, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_stream_open_for_zend_ex(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !107
  store i32 %1, ptr %5, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %10 = load ptr, ptr %4, align 8, !tbaa !107
  %11 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %10, i32 0, i32 3
  %12 = load i8, ptr %11, align 8, !tbaa !109
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  call void @llvm.assume(i1 %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !107
  %16 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !111
  store ptr %17, ptr %7, align 8, !tbaa !54
  store ptr %17, ptr %6, align 8, !tbaa !54
  %18 = load ptr, ptr %7, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [1 x i8], ptr %19, i64 0, i64 0
  %21 = load i32, ptr %5, align 4, !tbaa !50
  %22 = or i32 %21, 65536
  %23 = call ptr @_php_stream_open_wrapper_ex(ptr noundef %20, ptr noundef @.str.33, i32 noundef %22, ptr noundef %6, ptr noundef null)
  store ptr %23, ptr %8, align 8, !tbaa !112
  %24 = load ptr, ptr %8, align 8, !tbaa !112
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %59

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8, !tbaa !107
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 80, i1 false)
  %28 = load ptr, ptr %4, align 8, !tbaa !107
  %29 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %28, i32 0, i32 3
  store i8 2, ptr %29, align 8, !tbaa !109
  %30 = load ptr, ptr %7, align 8, !tbaa !54
  %31 = load ptr, ptr %4, align 8, !tbaa !107
  %32 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8, !tbaa !111
  %33 = load ptr, ptr %6, align 8, !tbaa !54
  %34 = load ptr, ptr %4, align 8, !tbaa !107
  %35 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %34, i32 0, i32 2
  store ptr %33, ptr %35, align 8, !tbaa !113
  %36 = load ptr, ptr %8, align 8, !tbaa !112
  %37 = load ptr, ptr %4, align 8, !tbaa !107
  %38 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct._zend_stream, ptr %38, i32 0, i32 0
  store ptr %36, ptr %39, align 8, !tbaa !27
  %40 = load ptr, ptr %4, align 8, !tbaa !107
  %41 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct._zend_stream, ptr %41, i32 0, i32 2
  store ptr @_php_stream_read, ptr %42, align 8, !tbaa !27
  %43 = load ptr, ptr %4, align 8, !tbaa !107
  %44 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct._zend_stream, ptr %44, i32 0, i32 3
  store ptr @php_zend_stream_fsizer, ptr %45, align 8, !tbaa !27
  %46 = load ptr, ptr %4, align 8, !tbaa !107
  %47 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct._zend_stream, ptr %47, i32 0, i32 1
  store i32 0, ptr %48, align 8, !tbaa !27
  %49 = load ptr, ptr %4, align 8, !tbaa !107
  %50 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct._zend_stream, ptr %50, i32 0, i32 4
  store ptr @php_zend_stream_closer, ptr %51, align 8, !tbaa !27
  %52 = load ptr, ptr %8, align 8, !tbaa !112
  %53 = getelementptr inbounds nuw %struct._php_stream, ptr %52, i32 0, i32 7
  %54 = load i16, ptr %53, align 8
  %55 = and i16 %54, -17
  %56 = or i16 %55, 16
  store i16 %56, ptr %53, align 8
  %57 = load ptr, ptr %8, align 8, !tbaa !112
  %58 = call i32 @_php_stream_set_option(ptr noundef %57, i32 noundef 2, i32 noundef 0, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %60

59:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %60

60:                                               ; preds = %59, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %61 = load i32, ptr %3, align 4
  ret i32 %61
}

declare ptr @_php_stream_open_wrapper_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare i64 @_php_stream_read(ptr noundef, ptr noundef, i64 noundef) #0

; Function Attrs: nounwind uwtable
define internal i64 @php_zend_stream_fsizer(ptr noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._php_stream_statbuf, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %7 = load ptr, ptr %3, align 8, !tbaa !56
  store ptr %7, ptr %4, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 144, ptr %5) #18
  %8 = load ptr, ptr %4, align 8, !tbaa !112
  %9 = getelementptr inbounds nuw %struct._php_stream, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %struct._php_stream_filter_chain, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !114
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %23

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !112
  %16 = call i32 @_php_stream_stat(ptr noundef %15, ptr noundef %5)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %struct._php_stream_statbuf, ptr %5, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.stat, ptr %19, i32 0, i32 8
  %21 = load i64, ptr %20, align 8, !tbaa !122
  store i64 %21, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %23

22:                                               ; preds = %14
  store i64 0, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %23

23:                                               ; preds = %22, %18, %13
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  %24 = load i64, ptr %2, align 8
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define internal void @php_zend_stream_closer(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = call i32 @_php_stream_free(ptr noundef %3, i32 noundef 3)
  ret void
}

declare i32 @_php_stream_set_option(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define hidden void @php_on_timeout(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !50
  %3 = load i16, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 35), align 8, !tbaa !124
  %4 = sext i16 %3 to i32
  %5 = or i32 %4, 2
  %6 = trunc i32 %5 to i16
  store i16 %6, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 35), align 8, !tbaa !124
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_request_startup() #1 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #18
  store i32 0, ptr %1, align 4, !tbaa !50
  call void @zend_interned_strings_activate()
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #18
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !125
  store ptr %8, ptr %2, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 200, ptr %3) #18
  store ptr %3, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !125
  %9 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %3, i64 0, i64 0
  %10 = call i32 @__sigsetjmp(ptr noundef %9, i32 noundef 0) #20
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %87

12:                                               ; preds = %0
  store i8 0, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 69), align 2, !tbaa !51
  store i8 1, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 51), align 2, !tbaa !62
  %13 = call i32 @php_output_activate()
  store i8 0, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 49), align 8, !tbaa !127
  store i8 0, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 37), align 1, !tbaa !128
  store i16 0, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 35), align 8, !tbaa !124
  store i8 0, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 71), align 4, !tbaa !129
  call void @zend_activate()
  call void @sapi_activate()
  call void @zend_signal_activate()
  %14 = load i64, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 13), align 8, !tbaa !130
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load i64, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 48), align 8, !tbaa !131
  call void @zend_set_timeout(i64 noundef %17, i1 noundef zeroext true)
  br label %20

18:                                               ; preds = %12
  %19 = load i64, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 13), align 8, !tbaa !130
  call void @zend_set_timeout(i64 noundef %19, i1 noundef zeroext true)
  br label %20

20:                                               ; preds = %18, %16
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 18), align 8, !tbaa !132
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 18), align 8, !tbaa !132
  %25 = load i8, ptr %24, align 1, !tbaa !27
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i64 0, ptr getelementptr inbounds nuw (%struct._virtual_cwd_globals, ptr @cwd_globals, i32 0, i32 2), align 8, !tbaa !133
  br label %29

29:                                               ; preds = %28, %23, %20
  %30 = load i8, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 40), align 8, !tbaa !136, !range !48, !noundef !49
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load i8, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 5), align 1, !tbaa !137
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = call i32 @sapi_add_header_ex(ptr noundef @.str.34, i64 noundef 27, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %37

37:                                               ; preds = %35, %32, %29
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 9), align 8, !tbaa !138
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %67

40:                                               ; preds = %37
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 9), align 8, !tbaa !138
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  %43 = load i8, ptr %42, align 1, !tbaa !27
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %67

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #18
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %48 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 9), align 8, !tbaa !138
  store ptr %48, ptr %5, align 8, !tbaa !14
  br label %49

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  store ptr %4, ptr %6, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %51 = load ptr, ptr %5, align 8, !tbaa !14
  %52 = load ptr, ptr %5, align 8, !tbaa !14
  %53 = call i64 @strlen(ptr noundef %52) #19
  %54 = call ptr @zend_string_init(ptr noundef %51, i64 noundef %53, i1 noundef zeroext false)
  store ptr %54, ptr %7, align 8, !tbaa !54
  %55 = load ptr, ptr %7, align 8, !tbaa !54
  %56 = load ptr, ptr %6, align 8, !tbaa !105
  %57 = getelementptr inbounds nuw %struct._zval_struct, ptr %56, i32 0, i32 0
  store ptr %55, ptr %57, align 8, !tbaa !27
  %58 = load ptr, ptr %6, align 8, !tbaa !105
  %59 = getelementptr inbounds nuw %struct._zval_struct, ptr %58, i32 0, i32 1
  store i32 262, ptr %59, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br label %60

60:                                               ; preds = %50
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = call i32 @php_output_start_user(ptr noundef %4, i64 noundef 0, i32 noundef 112)
  call void @zval_ptr_dtor(ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #18
  br label %85

67:                                               ; preds = %40, %37
  %68 = load i64, ptr @core_globals, align 8, !tbaa !139
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %79

70:                                               ; preds = %67
  %71 = load i64, ptr @core_globals, align 8, !tbaa !139
  %72 = icmp sgt i64 %71, 1
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load i64, ptr @core_globals, align 8, !tbaa !139
  br label %76

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %75, %73
  %77 = phi i64 [ %74, %73 ], [ 0, %75 ]
  %78 = call i32 @php_output_start_user(ptr noundef null, i64 noundef %77, i32 noundef 112)
  br label %84

79:                                               ; preds = %67
  %80 = load i8, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 1), align 8, !tbaa !140, !range !48, !noundef !49
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  call void @php_output_set_implicit_flush(i32 noundef 1)
  br label %83

83:                                               ; preds = %82, %79
  br label %84

84:                                               ; preds = %83, %76
  br label %85

85:                                               ; preds = %84, %65
  %86 = call i32 @php_hash_environment()
  call void @zend_activate_modules()
  store i8 1, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 49), align 8, !tbaa !127
  br label %89

87:                                               ; preds = %0
  %88 = load ptr, ptr %2, align 8, !tbaa !126
  store ptr %88, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !125
  store i32 -1, ptr %1, align 4, !tbaa !50
  br label %89

89:                                               ; preds = %87, %85
  %90 = load ptr, ptr %2, align 8, !tbaa !126
  store ptr %90, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 200, ptr %3) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #18
  store i8 1, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 12), align 4, !tbaa !141
  %91 = load i32, ptr %1, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #18
  ret i32 %91
}

declare void @zend_interned_strings_activate() #0

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #9

declare i32 @php_output_activate() #0

declare void @zend_activate() #0

declare void @sapi_activate() #0

declare void @zend_signal_activate() #0

declare void @zend_set_timeout(i64 noundef, i1 noundef zeroext) #0

declare i32 @sapi_add_header_ex(ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #0

declare i32 @php_output_start_user(ptr noundef, i64 noundef, i32 noundef) #0

declare void @zval_ptr_dtor(ptr noundef) #0

declare void @php_output_set_implicit_flush(i32 noundef) #0

declare i32 @php_hash_environment() #0

declare void @zend_activate_modules() #0

; Function Attrs: nounwind uwtable
define dso_local void @php_request_shutdown(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %8 = alloca ptr, align 8
  %9 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %10 = alloca ptr, align 8
  %11 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %12 = alloca ptr, align 8
  %13 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %17 = alloca ptr, align 8
  %18 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %19 = alloca ptr, align 8
  %20 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %21 = alloca ptr, align 8
  %22 = alloca [1 x %struct.__jmp_buf_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  %23 = load i8, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 60), align 1, !tbaa !92
  %24 = zext i8 %23 to i32
  %25 = or i32 %24, 1
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 60), align 1, !tbaa !92
  %27 = load i8, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 8), align 1, !tbaa !142, !range !48, !noundef !49
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %3, align 1, !tbaa !47
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !63
  call void @php_deactivate_ticks()
  %30 = load i32, ptr @zend_observer_fcall_op_array_extension, align 4, !tbaa !50
  %31 = icmp ne i32 %30, -1
  br i1 %31, label %32, label %33

32:                                               ; preds = %1
  call void @zend_observer_fcall_end_all()
  br label %33

33:                                               ; preds = %32, %1
  %34 = load i8, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 49), align 8, !tbaa !127, !range !48, !noundef !49
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  call void @php_call_shutdown_functions()
  br label %37

37:                                               ; preds = %36, %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !125
  store ptr %38, ptr %4, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 200, ptr %5) #18
  store ptr %5, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !125
  %39 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %5, i64 0, i64 0
  %40 = call i32 @__sigsetjmp(ptr noundef %39, i32 noundef 0) #20
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  call void @zend_call_destructors()
  br label %43

43:                                               ; preds = %42, %37
  %44 = load ptr, ptr %4, align 8, !tbaa !126
  store ptr %44, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 200, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !125
  store ptr %45, ptr %6, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 200, ptr %7) #18
  store ptr %7, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !125
  %46 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %7, i64 0, i64 0
  %47 = call i32 @__sigsetjmp(ptr noundef %46, i32 noundef 0) #20
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  call void @php_output_end_all()
  br label %50

50:                                               ; preds = %49, %43
  %51 = load ptr, ptr %6, align 8, !tbaa !126
  store ptr %51, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 200, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %52 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !125
  store ptr %52, ptr %8, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 200, ptr %9) #18
  store ptr %9, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !125
  %53 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %9, i64 0, i64 0
  %54 = call i32 @__sigsetjmp(ptr noundef %53, i32 noundef 0) #20
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  call void @zend_unset_timeout()
  br label %57

57:                                               ; preds = %56, %50
  %58 = load ptr, ptr %8, align 8, !tbaa !126
  store ptr %58, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 200, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %59 = load i8, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 49), align 8, !tbaa !127, !range !48, !noundef !49
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  call void @zend_deactivate_modules()
  br label %62

62:                                               ; preds = %61, %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %63 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !125
  store ptr %63, ptr %10, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 200, ptr %11) #18
  store ptr %11, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !125
  %64 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %11, i64 0, i64 0
  %65 = call i32 @__sigsetjmp(ptr noundef %64, i32 noundef 0) #20
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  call void @php_output_deactivate()
  br label %68

68:                                               ; preds = %67, %62
  %69 = load ptr, ptr %10, align 8, !tbaa !126
  store ptr %69, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 200, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  %70 = load i8, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 49), align 8, !tbaa !127, !range !48, !noundef !49
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  call void @php_free_shutdown_functions()
  br label %73

73:                                               ; preds = %72, %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %74 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !125
  store ptr %74, ptr %12, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 200, ptr %13) #18
  store ptr %13, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !125
  %75 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %13, i64 0, i64 0
  %76 = call i32 @__sigsetjmp(ptr noundef %75, i32 noundef 0) #20
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %90

78:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  store i32 0, ptr %14, align 4, !tbaa !50
  br label %79

79:                                               ; preds = %86, %78
  %80 = load i32, ptr %14, align 4, !tbaa !50
  %81 = icmp slt i32 %80, 6
  br i1 %81, label %82, label %89

82:                                               ; preds = %79
  %83 = load i32, ptr %14, align 4, !tbaa !50
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [6 x %struct._zval_struct], ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39), i64 0, i64 %84
  call void @zval_ptr_dtor(ptr noundef %85)
  br label %86

86:                                               ; preds = %82
  %87 = load i32, ptr %14, align 4, !tbaa !50
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %14, align 4, !tbaa !50
  br label %79

89:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  br label %90

90:                                               ; preds = %89, %73
  %91 = load ptr, ptr %12, align 8, !tbaa !126
  store ptr %91, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 200, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @zend_deactivate()
  call void @php_free_request_globals()
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %92 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !125
  store ptr %92, ptr %15, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 200, ptr %16) #18
  store ptr %16, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !125
  %93 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %16, i64 0, i64 0
  %94 = call i32 @__sigsetjmp(ptr noundef %93, i32 noundef 0) #20
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  call void @zend_post_deactivate_modules()
  br label %97

97:                                               ; preds = %96, %90
  %98 = load ptr, ptr %15, align 8, !tbaa !126
  store ptr %98, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 200, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %99 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !125
  store ptr %99, ptr %17, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 200, ptr %18) #18
  store ptr %18, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !125
  %100 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %18, i64 0, i64 0
  %101 = call i32 @__sigsetjmp(ptr noundef %100, i32 noundef 0) #20
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  call void @sapi_deactivate_module()
  br label %104

104:                                              ; preds = %103, %97
  %105 = load ptr, ptr %17, align 8, !tbaa !126
  store ptr %105, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 200, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @sapi_deactivate_destroy()
  call void @virtual_cwd_deactivate()
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  %106 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !125
  store ptr %106, ptr %19, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 200, ptr %20) #18
  store ptr %20, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !125
  %107 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %20, i64 0, i64 0
  %108 = call i32 @__sigsetjmp(ptr noundef %107, i32 noundef 0) #20
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %104
  call void @php_shutdown_stream_hashes()
  br label %111

111:                                              ; preds = %110, %104
  %112 = load ptr, ptr %19, align 8, !tbaa !126
  store ptr %112, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 200, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  %113 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 24), align 8, !tbaa !143
  call void @zend_arena_destroy(ptr noundef %113)
  call void @zend_interned_strings_deactivate()
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  %114 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !125
  store ptr %114, ptr %21, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 200, ptr %22) #18
  store ptr %22, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !125
  %115 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %22, i64 0, i64 0
  %116 = call i32 @__sigsetjmp(ptr noundef %115, i32 noundef 0) #20
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %127

118:                                              ; preds = %111
  %119 = load i8, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 11), align 1, !tbaa !155, !range !48, !noundef !49
  %120 = trunc i8 %119 to i1
  br i1 %120, label %125, label %121

121:                                              ; preds = %118
  %122 = load i8, ptr %3, align 1, !tbaa !47, !range !48, !noundef !49
  %123 = trunc i8 %122 to i1
  %124 = xor i1 %123, true
  br label %125

125:                                              ; preds = %121, %118
  %126 = phi i1 [ true, %118 ], [ %124, %121 ]
  call void @shutdown_memory_manager(i1 noundef zeroext %126, i1 noundef zeroext false)
  br label %127

127:                                              ; preds = %125, %111
  %128 = load ptr, ptr %21, align 8, !tbaa !126
  store ptr %128, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 200, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  %129 = load i64, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 12), align 8, !tbaa !156
  %130 = call i32 @zend_set_memory_limit(i64 noundef %129)
  call void @zend_signal_deactivate()
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  ret void
}

declare void @php_deactivate_ticks() #0

declare void @zend_observer_fcall_end_all() #0

declare void @php_call_shutdown_functions() #0

declare void @zend_call_destructors() #0

declare void @php_output_end_all() #0

declare void @zend_unset_timeout() #0

declare void @zend_deactivate_modules() #0

declare void @php_output_deactivate() #0

declare void @php_free_shutdown_functions() #0

declare void @zend_deactivate() #0

; Function Attrs: nounwind uwtable
define internal void @php_free_request_globals() #1 {
  call void @clear_last_error()
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 59), align 8, !tbaa !157
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 59), align 8, !tbaa !157
  call void @_efree(ptr noundef %4)
  store ptr null, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 59), align 8, !tbaa !157
  br label %5

5:                                                ; preds = %3, %0
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 79), align 8, !tbaa !158
  store i64 -1, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 80), align 8, !tbaa !159
  ret void
}

declare void @zend_post_deactivate_modules() #0

declare void @sapi_deactivate_module() #0

declare void @sapi_deactivate_destroy() #0

declare void @virtual_cwd_deactivate() #0

declare void @php_shutdown_stream_hashes() #0

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_arena_destroy(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  br label %4

4:                                                ; preds = %10, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %5 = load ptr, ptr %2, align 8, !tbaa !160
  %6 = getelementptr inbounds nuw %struct._zend_arena, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !161
  store ptr %7, ptr %3, align 8, !tbaa !160
  %8 = load ptr, ptr %2, align 8, !tbaa !160
  call void @_efree(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !160
  store ptr %9, ptr %2, align 8, !tbaa !160
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  br label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !160
  %12 = icmp ne ptr %11, null
  br i1 %12, label %4, label %13

13:                                               ; preds = %10
  ret void
}

declare void @zend_interned_strings_deactivate() #0

declare void @shutdown_memory_manager(i1 noundef zeroext, i1 noundef zeroext) #0

declare i32 @zend_set_memory_limit(i64 noundef) #0

declare void @zend_signal_deactivate() #0

; Function Attrs: nounwind uwtable
define dso_local void @php_com_initialize() #1 {
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zm_info_php_core(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  call void @php_info_print_table_start()
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.35, ptr noundef @.str)
  call void @php_info_print_table_end()
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  call void @display_ini_entries(ptr noundef %3)
  ret void
}

declare void @php_info_print_table_start() #0

declare void @php_info_print_table_row(i32 noundef, ...) #0

declare void @php_info_print_table_end() #0

declare void @display_ini_entries(ptr noundef) #0

; Function Attrs: nounwind uwtable
define dso_local i32 @php_register_extensions(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !164
  store i32 %1, ptr %5, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %8 = load ptr, ptr %4, align 8, !tbaa !164
  %9 = load i32, ptr %5, align 4, !tbaa !50
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  store ptr %11, ptr %6, align 8, !tbaa !164
  br label %12

12:                                               ; preds = %27, %2
  %13 = load ptr, ptr %4, align 8, !tbaa !164
  %14 = load ptr, ptr %6, align 8, !tbaa !164
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !164
  %18 = load ptr, ptr %17, align 8, !tbaa !163
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !164
  %22 = load ptr, ptr %21, align 8, !tbaa !163
  %23 = call ptr @zend_register_internal_module(ptr noundef %22)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26, %16
  %28 = load ptr, ptr %4, align 8, !tbaa !164
  %29 = getelementptr inbounds nuw ptr, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !164
  br label %12

30:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

declare ptr @zend_register_internal_module(ptr noundef) #0

; Function Attrs: nounwind uwtable
define dso_local i32 @php_module_startup(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._zend_utility_functions, align 8
  %7 = alloca %struct._zend_utility_values, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [2 x %struct.anon.10], align 16
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 120, ptr %6) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  store i32 0, ptr %8, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store i32 0, ptr %9, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  store i8 0, ptr @module_shutdown, align 1, !tbaa !47
  store i8 1, ptr @module_startup, align 1, !tbaa !47
  call void @sapi_initialize_empty_request()
  call void @sapi_activate()
  %18 = load i8, ptr @module_initialized, align 1, !tbaa !47, !range !48, !noundef !49
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %156

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @sapi_module, ptr align 8 %22, i64 280, i1 false), !tbaa.struct !166
  call void @php_output_startup()
  call void @llvm.memset.p0.i64(ptr align 8 @core_globals, i8 0, i64 616, i1 false)
  call void @php_startup_ticks()
  call void @gc_globals_ctor()
  call void @zend_observer_startup()
  %23 = getelementptr inbounds nuw %struct._zend_utility_functions, ptr %6, i32 0, i32 0
  store ptr @php_error_cb, ptr %23, align 8, !tbaa !168
  %24 = getelementptr inbounds nuw %struct._zend_utility_functions, ptr %6, i32 0, i32 1
  store ptr @php_printf, ptr %24, align 8, !tbaa !170
  %25 = getelementptr inbounds nuw %struct._zend_utility_functions, ptr %6, i32 0, i32 2
  store ptr @php_output_write, ptr %25, align 8, !tbaa !171
  %26 = getelementptr inbounds nuw %struct._zend_utility_functions, ptr %6, i32 0, i32 3
  store ptr @php_fopen_wrapper_for_zend, ptr %26, align 8, !tbaa !172
  %27 = getelementptr inbounds nuw %struct._zend_utility_functions, ptr %6, i32 0, i32 4
  store ptr @php_message_handler_for_zend, ptr %27, align 8, !tbaa !173
  %28 = getelementptr inbounds nuw %struct._zend_utility_functions, ptr %6, i32 0, i32 5
  store ptr @php_get_configuration_directive_for_zend, ptr %28, align 8, !tbaa !174
  %29 = getelementptr inbounds nuw %struct._zend_utility_functions, ptr %6, i32 0, i32 6
  store ptr @php_run_ticks, ptr %29, align 8, !tbaa !175
  %30 = getelementptr inbounds nuw %struct._zend_utility_functions, ptr %6, i32 0, i32 7
  store ptr @php_on_timeout, ptr %30, align 8, !tbaa !176
  %31 = getelementptr inbounds nuw %struct._zend_utility_functions, ptr %6, i32 0, i32 8
  store ptr @php_stream_open_for_zend, ptr %31, align 8, !tbaa !177
  %32 = getelementptr inbounds nuw %struct._zend_utility_functions, ptr %6, i32 0, i32 9
  store ptr @php_printf_to_smart_string, ptr %32, align 8, !tbaa !178
  %33 = getelementptr inbounds nuw %struct._zend_utility_functions, ptr %6, i32 0, i32 10
  store ptr @php_printf_to_smart_str, ptr %33, align 8, !tbaa !179
  %34 = getelementptr inbounds nuw %struct._zend_utility_functions, ptr %6, i32 0, i32 11
  store ptr @sapi_getenv, ptr %34, align 8, !tbaa !180
  %35 = getelementptr inbounds nuw %struct._zend_utility_functions, ptr %6, i32 0, i32 12
  store ptr @php_resolve_path_for_zend, ptr %35, align 8, !tbaa !181
  %36 = getelementptr inbounds nuw %struct._zend_utility_functions, ptr %6, i32 0, i32 13
  store ptr @php_random_bytes_ex, ptr %36, align 8, !tbaa !182
  %37 = getelementptr inbounds nuw %struct._zend_utility_functions, ptr %6, i32 0, i32 14
  store ptr @php_random_bytes_insecure_for_zend, ptr %37, align 8, !tbaa !183
  call void @zend_startup(ptr noundef %6)
  call void @zend_reset_lc_ctype_locale()
  call void @zend_update_current_locale()
  call void @tzset() #18
  %38 = call i32 @zend_register_list_destructors_ex(ptr noundef null, ptr noundef null, ptr noundef @.str.36, i32 noundef 0)
  store i32 %38, ptr @le_index_ptr, align 4, !tbaa !50
  call void @php_binary_init()
  %39 = load i32, ptr %9, align 4, !tbaa !50
  call void @register_main_symbols(i32 noundef %39)
  call void @zend_stream_init()
  %40 = call i32 @php_init_config()
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %43

42:                                               ; preds = %21
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %156

43:                                               ; preds = %21
  call void @zend_stream_shutdown()
  %44 = load i32, ptr %9, align 4, !tbaa !50
  %45 = call i32 @zend_register_ini_entries_ex(ptr noundef @ini_entries, i32 noundef %44, i32 noundef 1)
  call void @zend_register_standard_ini_entries()
  %46 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 18), align 8, !tbaa !132
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 18), align 8, !tbaa !132
  %50 = load i8, ptr %49, align 1, !tbaa !27
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i64 0, ptr getelementptr inbounds nuw (%struct._virtual_cwd_globals, ptr @cwd_globals, i32 0, i32 2), align 8, !tbaa !133
  br label %54

54:                                               ; preds = %53, %48, %43
  store i8 0, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 72), align 1, !tbaa !184
  %55 = load i32, ptr %9, align 4, !tbaa !50
  %56 = call i32 @php_init_stream_wrappers(i32 noundef %55)
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load ptr, ptr @stderr, align 8, !tbaa !185
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.37) #18
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %156

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw %struct._zend_utility_values, ptr %7, i32 0, i32 0
  store i8 1, ptr %62, align 1, !tbaa !186
  call void @php_startup_auto_globals()
  call void @zend_set_utility_values(ptr noundef %7)
  %63 = call i32 @php_startup_sapi_content_types()
  call void @zend_startup_system_id()
  %64 = load ptr, ptr @php_register_internal_extensions_func, align 8, !tbaa !56
  %65 = call i32 %64()
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %70

67:                                               ; preds = %61
  %68 = load ptr, ptr @stderr, align 8, !tbaa !185
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.38) #18
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %156

70:                                               ; preds = %61
  %71 = load ptr, ptr %5, align 8, !tbaa !163
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  %74 = load ptr, ptr %5, align 8, !tbaa !163
  %75 = call ptr @zend_register_internal_module(ptr noundef %74)
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %156

78:                                               ; preds = %73, %70
  call void @php_ini_register_extensions()
  call void @zend_startup_modules()
  call void @zend_startup_extensions()
  call void @zend_collect_module_handlers()
  %79 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 34), align 8, !tbaa !188
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %89

81:                                               ; preds = %78
  %82 = call ptr @zend_hash_str_find_ptr(ptr noundef @module_registry, ptr noundef @.str.39, i64 noundef 8)
  store ptr %82, ptr %10, align 8, !tbaa !163
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = load ptr, ptr %10, align 8, !tbaa !163
  store ptr %85, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 58), align 8, !tbaa !189
  %86 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 34), align 8, !tbaa !188
  %87 = call i32 @zend_register_functions(ptr noundef null, ptr noundef %86, ptr noundef null, i32 noundef 1)
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 58), align 8, !tbaa !189
  br label %88

88:                                               ; preds = %84, %81
  br label %89

89:                                               ; preds = %88, %78
  %90 = call ptr @zend_ini_string_ex(ptr noundef @.str.40, i64 noundef 17, i32 noundef 0, ptr noundef null)
  call void @zend_disable_functions(ptr noundef %90)
  call void @php_disable_classes()
  %91 = call ptr @zend_hash_str_find_ptr(ptr noundef @module_registry, ptr noundef @.str.41, i64 noundef 4)
  store ptr %91, ptr %10, align 8, !tbaa !163
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %98

93:                                               ; preds = %89
  %94 = load ptr, ptr %10, align 8, !tbaa !163
  %95 = getelementptr inbounds nuw %struct._zend_module_entry, ptr %94, i32 0, i32 13
  store ptr @.str, ptr %95, align 8, !tbaa !190
  %96 = load ptr, ptr %10, align 8, !tbaa !163
  %97 = getelementptr inbounds nuw %struct._zend_module_entry, ptr %96, i32 0, i32 12
  store ptr @zm_info_php_core, ptr %97, align 8, !tbaa !193
  br label %98

98:                                               ; preds = %93, %89
  call void @zend_observer_post_startup()
  call void @zend_init_internal_run_time_cache()
  call void @zend_finalize_system_id()
  store i8 1, ptr @module_initialized, align 1, !tbaa !47
  %99 = call i32 @zend_post_startup()
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %156

102:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 320, ptr %12) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const.php_module_startup.directives, i64 320, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %103 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !125
  store ptr %103, ptr %14, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 200, ptr %15) #18
  store ptr %15, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !125
  %104 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %15, i64 0, i64 0
  %105 = call i32 @__sigsetjmp(ptr noundef %104, i32 noundef 0) #20
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %151

107:                                              ; preds = %102
  store i32 0, ptr %13, align 4, !tbaa !50
  br label %108

108:                                              ; preds = %147, %107
  %109 = load i32, ptr %13, align 4, !tbaa !50
  %110 = icmp ult i32 %109, 2
  br i1 %110, label %111, label %150

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %112 = load i32, ptr %13, align 4, !tbaa !50
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw [2 x %struct.anon.10], ptr %12, i64 0, i64 %113
  %115 = getelementptr inbounds nuw %struct.anon.10, ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds [18 x ptr], ptr %115, i64 0, i64 0
  store ptr %116, ptr %16, align 8, !tbaa !194
  br label %117

117:                                              ; preds = %143, %111
  %118 = load ptr, ptr %16, align 8, !tbaa !194
  %119 = load ptr, ptr %118, align 8, !tbaa !14
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %146

121:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %122 = load ptr, ptr %16, align 8, !tbaa !194
  %123 = load ptr, ptr %122, align 8, !tbaa !14
  %124 = call i32 @cfg_get_long(ptr noundef %123, ptr noundef %17)
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %143

126:                                              ; preds = %121
  %127 = load i64, ptr %17, align 8, !tbaa !15
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %143

129:                                              ; preds = %126
  %130 = load i32, ptr %13, align 4, !tbaa !50
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw [2 x %struct.anon.10], ptr %12, i64 0, i64 %131
  %133 = getelementptr inbounds nuw %struct.anon.10, ptr %132, i32 0, i32 0
  %134 = load i64, ptr %133, align 16, !tbaa !195
  %135 = trunc i64 %134 to i32
  %136 = load i32, ptr %13, align 4, !tbaa !50
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw [2 x %struct.anon.10], ptr %12, i64 0, i64 %137
  %139 = getelementptr inbounds nuw %struct.anon.10, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !197
  %141 = load ptr, ptr %16, align 8, !tbaa !194
  %142 = load ptr, ptr %141, align 8, !tbaa !14
  call void (i32, ptr, ...) @zend_error(i32 noundef %135, ptr noundef %140, ptr noundef %142)
  br label %143

143:                                              ; preds = %129, %126, %121
  %144 = load ptr, ptr %16, align 8, !tbaa !194
  %145 = getelementptr inbounds nuw ptr, ptr %144, i32 1
  store ptr %145, ptr %16, align 8, !tbaa !194
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  br label %117

146:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %13, align 4, !tbaa !50
  %149 = add i32 %148, 1
  store i32 %149, ptr %13, align 4, !tbaa !50
  br label %108

150:                                              ; preds = %108
  br label %153

151:                                              ; preds = %102
  %152 = load ptr, ptr %14, align 8, !tbaa !126
  store ptr %152, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !125
  store i32 -1, ptr %8, align 4, !tbaa !50
  br label %153

153:                                              ; preds = %151, %150
  %154 = load ptr, ptr %14, align 8, !tbaa !126
  store ptr %154, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 200, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 320, ptr %12) #18
  call void @virtual_cwd_deactivate()
  call void @sapi_deactivate()
  store i8 0, ptr @module_startup, align 1, !tbaa !47
  call void @clear_last_error()
  call void @shutdown_memory_manager(i1 noundef zeroext true, i1 noundef zeroext false)
  call void @virtual_cwd_activate()
  call void @zend_interned_strings_switch_storage(i1 noundef zeroext true)
  %155 = load i32, ptr %8, align 4, !tbaa !50
  store i32 %155, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %156

156:                                              ; preds = %153, %101, %77, %67, %58, %42, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 120, ptr %6) #18
  %157 = load i32, ptr %3, align 4
  ret i32 %157
}

declare void @sapi_initialize_empty_request() #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @php_output_startup() #0

declare void @php_startup_ticks() #0

declare void @gc_globals_ctor() #0

declare void @zend_observer_startup() #0

; Function Attrs: nounwind uwtable
define internal void @php_error_cb(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.sapi_header_line, align 8
  store i32 %0, ptr %5, align 4, !tbaa !50
  store ptr %1, ptr %6, align 8, !tbaa !54
  store i32 %2, ptr %7, align 4, !tbaa !50
  store ptr %3, ptr %8, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  %20 = load i32, ptr %5, align 4, !tbaa !50
  %21 = and i32 %20, 30719
  store i32 %21, ptr %10, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %22 = load ptr, ptr @zend_empty_string, align 8, !tbaa !54
  store ptr %22, ptr %11, align 8, !tbaa !54
  %23 = load i8, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 6), align 1, !tbaa !198, !range !48, !noundef !49
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %46

25:                                               ; preds = %4
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 57), align 8, !tbaa !199
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %46

28:                                               ; preds = %25
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 57), align 8, !tbaa !199
  %30 = load ptr, ptr %8, align 8, !tbaa !54
  %31 = call zeroext i1 @zend_string_equals(ptr noundef %29, ptr noundef %30)
  br i1 %31, label %32, label %43

32:                                               ; preds = %28
  %33 = load i8, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 7), align 2, !tbaa !200, !range !48, !noundef !49
  %34 = trunc i8 %33 to i1
  br i1 %34, label %44, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 56), align 4, !tbaa !201
  %37 = load i32, ptr %7, align 4, !tbaa !50
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 58), align 8, !tbaa !202
  %41 = load ptr, ptr %6, align 8, !tbaa !54
  %42 = call zeroext i1 @zend_string_equals(ptr noundef %40, ptr noundef %41)
  br i1 %42, label %44, label %43

43:                                               ; preds = %39, %35, %28
  store i8 1, ptr %9, align 1, !tbaa !47
  br label %45

44:                                               ; preds = %39, %32
  store i8 0, ptr %9, align 1, !tbaa !47
  br label %45

45:                                               ; preds = %44, %43
  br label %47

46:                                               ; preds = %25, %4
  store i8 1, ptr %9, align 1, !tbaa !47
  br label %47

47:                                               ; preds = %46, %45
  %48 = load i32, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 46), align 8, !tbaa !203
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %63

50:                                               ; preds = %47
  %51 = load i32, ptr %10, align 4, !tbaa !50
  switch i32 %51, label %61 [
    i32 2, label %52
    i32 32, label %52
    i32 128, label %52
    i32 512, label %52
  ]

52:                                               ; preds = %50, %50, %50, %50
  %53 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !106
  %54 = icmp ne ptr %53, null
  br i1 %54, label %60, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 45), align 8, !tbaa !204
  %57 = load ptr, ptr %8, align 8, !tbaa !54
  %58 = load i32, ptr %10, align 4, !tbaa !50
  %59 = call ptr @zend_throw_error_exception(ptr noundef %56, ptr noundef %57, i64 noundef 0, i32 noundef %58)
  br label %60

60:                                               ; preds = %55, %52
  store i32 1, ptr %12, align 4
  br label %383

61:                                               ; preds = %50
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %47
  %64 = call zeroext i8 @zval_get_type(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 10))
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 10), align 8, !tbaa !27
  %69 = call ptr @zend_trace_to_string(ptr noundef %68, i1 noundef zeroext true)
  store ptr %69, ptr %11, align 8, !tbaa !54
  br label %70

70:                                               ; preds = %67, %63
  %71 = load i8, ptr %9, align 1, !tbaa !47, !range !48, !noundef !49
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %87

73:                                               ; preds = %70
  call void @clear_last_error()
  %74 = load ptr, ptr %6, align 8, !tbaa !54
  %75 = icmp ne ptr %74, null
  br i1 %75, label %80, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr @zend_known_strings, align 8, !tbaa !205
  %78 = getelementptr inbounds ptr, ptr %77, i64 10
  %79 = load ptr, ptr %78, align 8, !tbaa !54
  store ptr %79, ptr %6, align 8, !tbaa !54
  br label %80

80:                                               ; preds = %76, %73
  %81 = load i32, ptr %10, align 4, !tbaa !50
  store i32 %81, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 55), align 8, !tbaa !207
  %82 = load ptr, ptr %8, align 8, !tbaa !54
  %83 = call ptr @zend_string_copy(ptr noundef %82)
  store ptr %83, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 57), align 8, !tbaa !199
  %84 = load ptr, ptr %6, align 8, !tbaa !54
  %85 = call ptr @zend_string_copy(ptr noundef %84)
  store ptr %85, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 58), align 8, !tbaa !202
  %86 = load i32, ptr %7, align 4, !tbaa !50
  store i32 %86, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 56), align 4, !tbaa !201
  br label %87

87:                                               ; preds = %80, %70
  %88 = call zeroext i1 @zend_alloc_in_memory_limit_error_reporting()
  br i1 %88, label %89, label %90

89:                                               ; preds = %87
  call void @php_output_discard_all()
  br label %90

90:                                               ; preds = %89, %87
  %91 = load i8, ptr %9, align 1, !tbaa !47, !range !48, !noundef !49
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %339

93:                                               ; preds = %90
  %94 = load i32, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 8), align 8, !tbaa !208
  %95 = load i32, ptr %10, align 4, !tbaa !50
  %96 = and i32 %94, %95
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %102, label %98

98:                                               ; preds = %93
  %99 = load i32, ptr %10, align 4, !tbaa !50
  %100 = and i32 %99, 48
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %339

102:                                              ; preds = %98, %93
  %103 = load i8, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 5), align 4, !tbaa !209, !range !48, !noundef !49
  %104 = trunc i8 %103 to i1
  br i1 %104, label %112, label %105

105:                                              ; preds = %102
  %106 = load i8, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 3), align 2, !tbaa !210
  %107 = zext i8 %106 to i32
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %105
  %110 = load i8, ptr @module_initialized, align 1, !tbaa !47, !range !48, !noundef !49
  %111 = trunc i8 %110 to i1
  br i1 %111, label %339, label %112

112:                                              ; preds = %109, %105, %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  store i32 5, ptr %14, align 4, !tbaa !50
  %113 = load i32, ptr %10, align 4, !tbaa !50
  switch i32 %113, label %120 [
    i32 1, label %114
    i32 16, label %114
    i32 64, label %114
    i32 256, label %114
    i32 4096, label %115
    i32 2, label %116
    i32 32, label %116
    i32 128, label %116
    i32 512, label %116
    i32 4, label %117
    i32 8, label %118
    i32 1024, label %118
    i32 8192, label %119
    i32 16384, label %119
  ]

114:                                              ; preds = %112, %112, %112, %112
  store ptr @.str.66, ptr %13, align 8, !tbaa !14
  store i32 3, ptr %14, align 4, !tbaa !50
  br label %121

115:                                              ; preds = %112
  store ptr @.str.67, ptr %13, align 8, !tbaa !14
  store i32 3, ptr %14, align 4, !tbaa !50
  br label %121

116:                                              ; preds = %112, %112, %112, %112
  store ptr @.str.68, ptr %13, align 8, !tbaa !14
  store i32 4, ptr %14, align 4, !tbaa !50
  br label %121

117:                                              ; preds = %112
  store ptr @.str.69, ptr %13, align 8, !tbaa !14
  store i32 3, ptr %14, align 4, !tbaa !50
  br label %121

118:                                              ; preds = %112, %112
  store ptr @.str.70, ptr %13, align 8, !tbaa !14
  store i32 5, ptr %14, align 4, !tbaa !50
  br label %121

119:                                              ; preds = %112, %112
  store ptr @.str.71, ptr %13, align 8, !tbaa !14
  store i32 6, ptr %14, align 4, !tbaa !50
  br label %121

120:                                              ; preds = %112
  store ptr @.str.72, ptr %13, align 8, !tbaa !14
  br label %121

121:                                              ; preds = %120, %119, %118, %117, %116, %115, %114
  %122 = load i8, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 5), align 4, !tbaa !209, !range !48, !noundef !49
  %123 = trunc i8 %122 to i1
  br i1 %123, label %133, label %124

124:                                              ; preds = %121
  %125 = load i8, ptr @module_initialized, align 1, !tbaa !47, !range !48, !noundef !49
  %126 = trunc i8 %125 to i1
  br i1 %126, label %154, label %127

127:                                              ; preds = %124
  %128 = load i8, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 4), align 1, !tbaa !211, !range !48, !noundef !49
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = load i8, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 3), align 2, !tbaa !210
  %132 = icmp ne i8 %131, 0
  br i1 %132, label %154, label %133

133:                                              ; preds = %130, %127, %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %134 = load ptr, ptr %13, align 8, !tbaa !14
  %135 = load ptr, ptr %8, align 8, !tbaa !54
  %136 = getelementptr inbounds nuw %struct._zend_string, ptr %135, i32 0, i32 3
  %137 = getelementptr inbounds [1 x i8], ptr %136, i64 0, i64 0
  %138 = load ptr, ptr %6, align 8, !tbaa !54
  %139 = getelementptr inbounds nuw %struct._zend_string, ptr %138, i32 0, i32 3
  %140 = getelementptr inbounds [1 x i8], ptr %139, i64 0, i64 0
  %141 = load i32, ptr %7, align 4, !tbaa !50
  %142 = load ptr, ptr %11, align 8, !tbaa !54
  %143 = getelementptr inbounds nuw %struct._zend_string, ptr %142, i32 0, i32 2
  %144 = load i64, ptr %143, align 8, !tbaa !60
  %145 = icmp ne i64 %144, 0
  %146 = select i1 %145, ptr @.str.74, ptr @.str.3
  %147 = load ptr, ptr %11, align 8, !tbaa !54
  %148 = getelementptr inbounds nuw %struct._zend_string, ptr %147, i32 0, i32 3
  %149 = getelementptr inbounds [1 x i8], ptr %148, i64 0, i64 0
  %150 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %15, i64 noundef 0, ptr noundef @.str.73, ptr noundef %134, ptr noundef %137, ptr noundef %140, i32 noundef %141, ptr noundef %146, ptr noundef %149)
  %151 = load ptr, ptr %15, align 8, !tbaa !14
  %152 = load i32, ptr %14, align 4, !tbaa !50
  call void @php_log_err_with_severity(ptr noundef %151, i32 noundef %152)
  %153 = load ptr, ptr %15, align 8, !tbaa !14
  call void @_efree(ptr noundef %153)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  br label %154

154:                                              ; preds = %133, %130, %124
  %155 = load i8, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 3), align 2, !tbaa !210
  %156 = zext i8 %155 to i32
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %338

158:                                              ; preds = %154
  %159 = load i8, ptr @module_initialized, align 1, !tbaa !47, !range !48, !noundef !49
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %164

161:                                              ; preds = %158
  %162 = load i8, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 51), align 2, !tbaa !62, !range !48, !noundef !49
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %167

164:                                              ; preds = %161, %158
  %165 = load i8, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 4), align 1, !tbaa !211, !range !48, !noundef !49
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %338

167:                                              ; preds = %164, %161
  %168 = load i8, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 44), align 4, !tbaa !212, !range !48, !noundef !49
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %189

170:                                              ; preds = %167
  %171 = load i64, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 47), align 8, !tbaa !213
  %172 = load ptr, ptr %13, align 8, !tbaa !14
  %173 = load ptr, ptr %8, align 8, !tbaa !54
  %174 = getelementptr inbounds nuw %struct._zend_string, ptr %173, i32 0, i32 3
  %175 = getelementptr inbounds [1 x i8], ptr %174, i64 0, i64 0
  %176 = load ptr, ptr %6, align 8, !tbaa !54
  %177 = getelementptr inbounds nuw %struct._zend_string, ptr %176, i32 0, i32 3
  %178 = getelementptr inbounds [1 x i8], ptr %177, i64 0, i64 0
  %179 = load i32, ptr %7, align 4, !tbaa !50
  %180 = load ptr, ptr %11, align 8, !tbaa !54
  %181 = getelementptr inbounds nuw %struct._zend_string, ptr %180, i32 0, i32 2
  %182 = load i64, ptr %181, align 8, !tbaa !60
  %183 = icmp ne i64 %182, 0
  %184 = select i1 %183, ptr @.str.74, ptr @.str.3
  %185 = load ptr, ptr %11, align 8, !tbaa !54
  %186 = getelementptr inbounds nuw %struct._zend_string, ptr %185, i32 0, i32 3
  %187 = getelementptr inbounds [1 x i8], ptr %186, i64 0, i64 0
  %188 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.75, i64 noundef %171, ptr noundef %172, ptr noundef %175, ptr noundef %178, i32 noundef %179, ptr noundef %184, ptr noundef %187)
  br label %337

189:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %190 = call ptr @zend_ini_string_ex(ptr noundef @.str.76, i64 noundef 20, i32 noundef 0, ptr noundef null)
  store ptr %190, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %191 = call ptr @zend_ini_string_ex(ptr noundef @.str.77, i64 noundef 19, i32 noundef 0, ptr noundef null)
  store ptr %191, ptr %17, align 8, !tbaa !14
  %192 = load i8, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 43), align 1, !tbaa !59, !range !48, !noundef !49
  %193 = trunc i8 %192 to i1
  br i1 %193, label %194, label %263

194:                                              ; preds = %189
  %195 = load i32, ptr %10, align 4, !tbaa !50
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %200, label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %10, align 4, !tbaa !50
  %199 = icmp eq i32 %198, 4
  br i1 %199, label %200, label %232

200:                                              ; preds = %197, %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  %201 = load ptr, ptr %8, align 8, !tbaa !54
  %202 = getelementptr inbounds nuw %struct._zend_string, ptr %201, i32 0, i32 3
  %203 = getelementptr inbounds [1 x i8], ptr %202, i64 0, i64 0
  %204 = load ptr, ptr %8, align 8, !tbaa !54
  %205 = getelementptr inbounds nuw %struct._zend_string, ptr %204, i32 0, i32 2
  %206 = load i64, ptr %205, align 8, !tbaa !60
  %207 = call ptr @escape_html(ptr noundef %203, i64 noundef %206)
  store ptr %207, ptr %18, align 8, !tbaa !54
  %208 = load ptr, ptr %16, align 8, !tbaa !14
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %212

210:                                              ; preds = %200
  %211 = load ptr, ptr %16, align 8, !tbaa !14
  br label %213

212:                                              ; preds = %200
  br label %213

213:                                              ; preds = %212, %210
  %214 = phi ptr [ %211, %210 ], [ @.str.3, %212 ]
  %215 = load ptr, ptr %13, align 8, !tbaa !14
  %216 = load ptr, ptr %18, align 8, !tbaa !54
  %217 = getelementptr inbounds nuw %struct._zend_string, ptr %216, i32 0, i32 3
  %218 = getelementptr inbounds [1 x i8], ptr %217, i64 0, i64 0
  %219 = load ptr, ptr %6, align 8, !tbaa !54
  %220 = getelementptr inbounds nuw %struct._zend_string, ptr %219, i32 0, i32 3
  %221 = getelementptr inbounds [1 x i8], ptr %220, i64 0, i64 0
  %222 = load i32, ptr %7, align 4, !tbaa !50
  %223 = load ptr, ptr %17, align 8, !tbaa !14
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %227

225:                                              ; preds = %213
  %226 = load ptr, ptr %17, align 8, !tbaa !14
  br label %228

227:                                              ; preds = %213
  br label %228

228:                                              ; preds = %227, %225
  %229 = phi ptr [ %226, %225 ], [ @.str.3, %227 ]
  %230 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.78, ptr noundef %214, ptr noundef %215, ptr noundef %218, ptr noundef %221, i32 noundef %222, ptr noundef %229)
  %231 = load ptr, ptr %18, align 8, !tbaa !54
  call void @zend_string_free(ptr noundef %231)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  br label %262

232:                                              ; preds = %197
  %233 = load ptr, ptr %16, align 8, !tbaa !14
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %237

235:                                              ; preds = %232
  %236 = load ptr, ptr %16, align 8, !tbaa !14
  br label %238

237:                                              ; preds = %232
  br label %238

238:                                              ; preds = %237, %235
  %239 = phi ptr [ %236, %235 ], [ @.str.3, %237 ]
  %240 = load ptr, ptr %13, align 8, !tbaa !14
  %241 = load ptr, ptr %8, align 8, !tbaa !54
  %242 = load ptr, ptr %6, align 8, !tbaa !54
  %243 = getelementptr inbounds nuw %struct._zend_string, ptr %242, i32 0, i32 3
  %244 = getelementptr inbounds [1 x i8], ptr %243, i64 0, i64 0
  %245 = load i32, ptr %7, align 4, !tbaa !50
  %246 = load ptr, ptr %11, align 8, !tbaa !54
  %247 = getelementptr inbounds nuw %struct._zend_string, ptr %246, i32 0, i32 2
  %248 = load i64, ptr %247, align 8, !tbaa !60
  %249 = icmp ne i64 %248, 0
  %250 = select i1 %249, ptr @.str.74, ptr @.str.3
  %251 = load ptr, ptr %11, align 8, !tbaa !54
  %252 = getelementptr inbounds nuw %struct._zend_string, ptr %251, i32 0, i32 3
  %253 = getelementptr inbounds [1 x i8], ptr %252, i64 0, i64 0
  %254 = load ptr, ptr %17, align 8, !tbaa !14
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %258

256:                                              ; preds = %238
  %257 = load ptr, ptr %17, align 8, !tbaa !14
  br label %259

258:                                              ; preds = %238
  br label %259

259:                                              ; preds = %258, %256
  %260 = phi ptr [ %257, %256 ], [ @.str.3, %258 ]
  %261 = call i64 (ptr, ...) @php_printf_unchecked(ptr noundef @.str.79, ptr noundef %239, ptr noundef %240, ptr noundef %241, ptr noundef %244, i32 noundef %245, ptr noundef %250, ptr noundef %253, ptr noundef %260)
  br label %262

262:                                              ; preds = %259, %228
  br label %336

263:                                              ; preds = %189
  %264 = load ptr, ptr @sapi_module, align 8, !tbaa !9
  %265 = call i32 @strcmp(ptr noundef %264, ptr noundef @.str.80) #19
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %275

267:                                              ; preds = %263
  %268 = load ptr, ptr @sapi_module, align 8, !tbaa !9
  %269 = call i32 @strcmp(ptr noundef %268, ptr noundef @.str.81) #19
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %275

271:                                              ; preds = %267
  %272 = load ptr, ptr @sapi_module, align 8, !tbaa !9
  %273 = call i32 @strcmp(ptr noundef %272, ptr noundef @.str.82) #19
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %305, label %275

275:                                              ; preds = %271, %267, %263
  %276 = load i8, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 3), align 2, !tbaa !210
  %277 = zext i8 %276 to i32
  %278 = icmp eq i32 %277, 2
  br i1 %278, label %279, label %305

279:                                              ; preds = %275
  %280 = load ptr, ptr @stderr, align 8, !tbaa !185
  %281 = load ptr, ptr %13, align 8, !tbaa !14
  %282 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %280, ptr noundef @.str.83, ptr noundef %281) #18
  %283 = load ptr, ptr %8, align 8, !tbaa !54
  %284 = getelementptr inbounds nuw %struct._zend_string, ptr %283, i32 0, i32 3
  %285 = getelementptr inbounds [1 x i8], ptr %284, i64 0, i64 0
  %286 = load ptr, ptr %8, align 8, !tbaa !54
  %287 = getelementptr inbounds nuw %struct._zend_string, ptr %286, i32 0, i32 2
  %288 = load i64, ptr %287, align 8, !tbaa !60
  %289 = load ptr, ptr @stderr, align 8, !tbaa !185
  %290 = call i64 @fwrite(ptr noundef %285, i64 noundef 1, i64 noundef %288, ptr noundef %289)
  %291 = load ptr, ptr @stderr, align 8, !tbaa !185
  %292 = load ptr, ptr %6, align 8, !tbaa !54
  %293 = getelementptr inbounds nuw %struct._zend_string, ptr %292, i32 0, i32 3
  %294 = getelementptr inbounds [1 x i8], ptr %293, i64 0, i64 0
  %295 = load i32, ptr %7, align 4, !tbaa !50
  %296 = load ptr, ptr %11, align 8, !tbaa !54
  %297 = getelementptr inbounds nuw %struct._zend_string, ptr %296, i32 0, i32 2
  %298 = load i64, ptr %297, align 8, !tbaa !60
  %299 = icmp ne i64 %298, 0
  %300 = select i1 %299, ptr @.str.74, ptr @.str.3
  %301 = load ptr, ptr %11, align 8, !tbaa !54
  %302 = getelementptr inbounds nuw %struct._zend_string, ptr %301, i32 0, i32 3
  %303 = getelementptr inbounds [1 x i8], ptr %302, i64 0, i64 0
  %304 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %291, ptr noundef @.str.84, ptr noundef %294, i32 noundef %295, ptr noundef %300, ptr noundef %303) #18
  br label %335

305:                                              ; preds = %275, %271
  %306 = load ptr, ptr %16, align 8, !tbaa !14
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %310

308:                                              ; preds = %305
  %309 = load ptr, ptr %16, align 8, !tbaa !14
  br label %311

310:                                              ; preds = %305
  br label %311

311:                                              ; preds = %310, %308
  %312 = phi ptr [ %309, %308 ], [ @.str.3, %310 ]
  %313 = load ptr, ptr %13, align 8, !tbaa !14
  %314 = load ptr, ptr %8, align 8, !tbaa !54
  %315 = load ptr, ptr %6, align 8, !tbaa !54
  %316 = getelementptr inbounds nuw %struct._zend_string, ptr %315, i32 0, i32 3
  %317 = getelementptr inbounds [1 x i8], ptr %316, i64 0, i64 0
  %318 = load i32, ptr %7, align 4, !tbaa !50
  %319 = load ptr, ptr %11, align 8, !tbaa !54
  %320 = getelementptr inbounds nuw %struct._zend_string, ptr %319, i32 0, i32 2
  %321 = load i64, ptr %320, align 8, !tbaa !60
  %322 = icmp ne i64 %321, 0
  %323 = select i1 %322, ptr @.str.74, ptr @.str.3
  %324 = load ptr, ptr %11, align 8, !tbaa !54
  %325 = getelementptr inbounds nuw %struct._zend_string, ptr %324, i32 0, i32 3
  %326 = getelementptr inbounds [1 x i8], ptr %325, i64 0, i64 0
  %327 = load ptr, ptr %17, align 8, !tbaa !14
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %331

329:                                              ; preds = %311
  %330 = load ptr, ptr %17, align 8, !tbaa !14
  br label %332

331:                                              ; preds = %311
  br label %332

332:                                              ; preds = %331, %329
  %333 = phi ptr [ %330, %329 ], [ @.str.3, %331 ]
  %334 = call i64 (ptr, ...) @php_printf_unchecked(ptr noundef @.str.85, ptr noundef %312, ptr noundef %313, ptr noundef %314, ptr noundef %317, i32 noundef %318, ptr noundef %323, ptr noundef %326, ptr noundef %333)
  br label %335

335:                                              ; preds = %332, %279
  br label %336

336:                                              ; preds = %335, %262
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  br label %337

337:                                              ; preds = %336, %170
  br label %338

338:                                              ; preds = %337, %164, %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  br label %339

339:                                              ; preds = %338, %109, %98, %90
  %340 = load ptr, ptr %11, align 8, !tbaa !54
  call void @zend_string_release(ptr noundef %340)
  %341 = load i32, ptr %10, align 4, !tbaa !50
  switch i32 %341, label %382 [
    i32 16, label %342
    i32 1, label %347
    i32 4096, label %347
    i32 4, label %347
    i32 64, label %347
    i32 256, label %347
  ]

342:                                              ; preds = %339
  %343 = load i8, ptr @module_initialized, align 1, !tbaa !47, !range !48, !noundef !49
  %344 = trunc i8 %343 to i1
  br i1 %344, label %346, label %345

345:                                              ; preds = %342
  call void @exit(i32 noundef -2) #21
  unreachable

346:                                              ; preds = %342
  br label %347

347:                                              ; preds = %339, %339, %339, %339, %339, %346
  store i32 255, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 11), align 8, !tbaa !214
  %348 = load i8, ptr @module_initialized, align 1, !tbaa !47, !range !48, !noundef !49
  %349 = trunc i8 %348 to i1
  br i1 %349, label %350, label %381

350:                                              ; preds = %347
  %351 = load i8, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 3), align 2, !tbaa !210
  %352 = icmp ne i8 %351, 0
  br i1 %352, label %363, label %353

353:                                              ; preds = %350
  %354 = load i8, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 5), align 1, !tbaa !137
  %355 = icmp ne i8 %354, 0
  br i1 %355, label %363, label %356

356:                                              ; preds = %353
  %357 = load i32, ptr getelementptr inbounds nuw (%struct.sapi_headers_struct, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2), i32 0, i32 1), align 8, !tbaa !215
  %358 = icmp eq i32 %357, 200
  br i1 %358, label %359, label %363

359:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #18
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 24, i1 false)
  %360 = getelementptr inbounds nuw %struct.sapi_header_line, ptr %19, i32 0, i32 0
  store ptr @.str.86, ptr %360, align 8, !tbaa !216
  %361 = getelementptr inbounds nuw %struct.sapi_header_line, ptr %19, i32 0, i32 1
  store i64 34, ptr %361, align 8, !tbaa !218
  %362 = call i32 @sapi_header_op(i32 noundef 0, ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #18
  br label %363

363:                                              ; preds = %359, %356, %353, %350
  %364 = load i32, ptr %5, align 4, !tbaa !50
  %365 = and i32 %364, 32768
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %380, label %367

367:                                              ; preds = %363
  %368 = load i64, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 12), align 8, !tbaa !156
  %369 = call i32 @zend_set_memory_limit(i64 noundef %368)
  call void @zend_objects_store_mark_destructed(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 52))
  %370 = load i8, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 9), align 1, !tbaa !219, !range !48, !noundef !49
  %371 = trunc i8 %370 to i1
  br i1 %371, label %372, label %379

372:                                              ; preds = %367
  %373 = load i32, ptr %10, align 4, !tbaa !50
  %374 = icmp eq i32 %373, 64
  br i1 %374, label %378, label %375

375:                                              ; preds = %372
  %376 = load i32, ptr %10, align 4, !tbaa !50
  %377 = icmp eq i32 %376, 4
  br i1 %377, label %378, label %379

378:                                              ; preds = %375, %372
  call void @shutdown_compiler()
  call void @zend_init_compiler_data_structures()
  br label %379

379:                                              ; preds = %378, %375, %367
  call void @_zend_bailout(ptr noundef @.str.63, i32 noundef 1476) #22
  unreachable

380:                                              ; preds = %363
  br label %381

381:                                              ; preds = %380, %347
  br label %382

382:                                              ; preds = %339, %381
  store i32 0, ptr %12, align 4
  br label %383

383:                                              ; preds = %382, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #18
  %384 = load i32, ptr %12, align 4
  switch i32 %384, label %386 [
    i32 0, label %385
    i32 1, label %385
  ]

385:                                              ; preds = %383, %383
  ret void

386:                                              ; preds = %383
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @php_fopen_wrapper_for_zend(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = load ptr, ptr %4, align 8, !tbaa !205
  store ptr %5, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %3, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw %struct._zend_string, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds [1 x i8], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %4, align 8, !tbaa !205
  %11 = call ptr @_php_stream_open_wrapper_as_file(ptr noundef %9, ptr noundef @.str.33, i32 noundef 65673, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @php_message_handler_for_zend(i64 noundef %0, ptr noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.tm, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [52 x i8], align 16
  %13 = alloca [4096 x i8], align 16
  store i64 %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !56
  %14 = load i64, ptr %3, align 8, !tbaa !15
  switch i64 %14, label %86 [
    i64 1, label %15
    i64 2, label %28
    i64 3, label %41
    i64 4, label %47
    i64 5, label %47
    i64 7, label %86
    i64 6, label %48
  ]

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %16 = load ptr, ptr %4, align 8, !tbaa !56
  %17 = call noalias ptr @_estrdup(ptr noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !14
  %18 = load ptr, ptr %5, align 8, !tbaa !14
  %19 = call ptr @php_strip_url_passwd(ptr noundef %18)
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 17), align 8, !tbaa !220
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 17), align 8, !tbaa !220
  br label %25

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %24, %22
  %26 = phi ptr [ %23, %22 ], [ @.str.3, %24 ]
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef @.str.87, i32 noundef 2, ptr noundef @.str.88, ptr noundef %19, ptr noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_efree(ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %86

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %29 = load ptr, ptr %4, align 8, !tbaa !56
  %30 = call noalias ptr @_estrdup(ptr noundef %29)
  store ptr %30, ptr %6, align 8, !tbaa !14
  %31 = load ptr, ptr %6, align 8, !tbaa !14
  %32 = call ptr @php_strip_url_passwd(ptr noundef %31)
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 17), align 8, !tbaa !220
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 17), align 8, !tbaa !220
  br label %38

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37, %35
  %39 = phi ptr [ %36, %35 ], [ @.str.3, %37 ]
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.89, ptr noundef %32, ptr noundef %39)
  %40 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_efree(ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br label %86

41:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %42 = load ptr, ptr %4, align 8, !tbaa !56
  %43 = call noalias ptr @_estrdup(ptr noundef %42)
  store ptr %43, ptr %7, align 8, !tbaa !14
  %44 = load ptr, ptr %7, align 8, !tbaa !14
  %45 = call ptr @php_strip_url_passwd(ptr noundef %44)
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.90, ptr noundef %45)
  %46 = load ptr, ptr %7, align 8, !tbaa !14
  call void @_efree(ptr noundef %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %86

47:                                               ; preds = %2, %2
  br label %86

48:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 52, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 4096, ptr %13) #18
  %49 = call i64 @time(ptr noundef %10) #18
  %50 = call ptr @localtime_r(ptr noundef %10, ptr noundef %9) #18
  store ptr %50, ptr %8, align 8, !tbaa !221
  %51 = load ptr, ptr %8, align 8, !tbaa !221
  %52 = getelementptr inbounds [52 x i8], ptr %12, i64 0, i64 0
  %53 = call ptr @asctime_r(ptr noundef %51, ptr noundef %52) #18
  store ptr %53, ptr %11, align 8, !tbaa !14
  %54 = load ptr, ptr %11, align 8, !tbaa !14
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %72

56:                                               ; preds = %48
  %57 = load ptr, ptr %11, align 8, !tbaa !14
  %58 = load ptr, ptr %11, align 8, !tbaa !14
  %59 = call i64 @strlen(ptr noundef %58) #19
  %60 = sub i64 %59, 1
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 %60
  store i8 0, ptr %61, align 1, !tbaa !27
  %62 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %63 = load ptr, ptr %11, align 8, !tbaa !14
  %64 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 4), align 8, !tbaa !223
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %56
  %67 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 4), align 8, !tbaa !223
  br label %69

68:                                               ; preds = %56
  br label %69

69:                                               ; preds = %68, %66
  %70 = phi ptr [ %67, %66 ], [ @.str.92, %68 ]
  %71 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %62, i64 noundef 4096, ptr noundef @.str.91, ptr noundef %63, ptr noundef %70)
  br label %82

72:                                               ; preds = %48
  %73 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %74 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 4), align 8, !tbaa !223
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 4), align 8, !tbaa !223
  br label %79

78:                                               ; preds = %72
  br label %79

79:                                               ; preds = %78, %76
  %80 = phi ptr [ %77, %76 ], [ @.str.92, %78 ]
  %81 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %73, i64 noundef 4096, ptr noundef @.str.93, ptr noundef %80)
  br label %82

82:                                               ; preds = %79, %69
  %83 = load ptr, ptr @stderr, align 8, !tbaa !185
  %84 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.4, ptr noundef %84) #18
  call void @llvm.lifetime.end.p0(i64 4096, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 52, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  br label %86

86:                                               ; preds = %2, %82, %2, %47, %41, %38, %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @php_get_configuration_directive_for_zend(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = call ptr @cfg_get_entry_ex(ptr noundef %3)
  ret ptr %4
}

declare void @php_run_ticks(i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @php_stream_open_for_zend(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = call i32 @php_stream_open_for_zend_ex(ptr noundef %3, i32 noundef 137)
  ret i32 %4
}

declare void @php_printf_to_smart_string(ptr noundef, ptr noundef, ptr noundef) #0

declare void @php_printf_to_smart_str(ptr noundef, ptr noundef, ptr noundef) #0

declare ptr @sapi_getenv(ptr noundef, i64 noundef) #0

; Function Attrs: nounwind uwtable
define internal ptr @php_resolve_path_for_zend(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [1 x i8], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %2, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !60
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 17), align 8, !tbaa !220
  %10 = call ptr @php_resolve_path(ptr noundef %5, i64 noundef %8, ptr noundef %9)
  ret ptr %10
}

declare i32 @php_random_bytes_ex(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #0

declare void @php_random_bytes_insecure_for_zend(ptr noundef, ptr noundef, i64 noundef) #0

declare void @zend_startup(ptr noundef) #0

declare void @zend_reset_lc_ctype_locale() #0

declare void @zend_update_current_locale() #0

; Function Attrs: nounwind
declare void @tzset() #4

declare i32 @zend_register_list_destructors_ex(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal void @php_binary_init() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca [4096 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #18
  store ptr null, ptr %1, align 8, !tbaa !14
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 23), align 8, !tbaa !224
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %73

11:                                               ; preds = %0
  %12 = call noalias ptr @__zend_malloc(i64 noundef 4096) #23
  store ptr %12, ptr %1, align 8, !tbaa !14
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 23), align 8, !tbaa !224
  %14 = call ptr @strchr(ptr noundef %13, i32 noundef 47) #19
  %15 = icmp ne ptr %14, null
  br i1 %15, label %60, label %16

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #18
  store i8 0, ptr %4, align 1, !tbaa !47
  %17 = call ptr @getenv(ptr noundef @.str.94) #18
  store ptr %17, ptr %2, align 8, !tbaa !14
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %54

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.start.p0(i64 4096, ptr %6) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  store ptr null, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 144, ptr %8) #18
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 144, i1 false)
  %20 = load ptr, ptr %2, align 8, !tbaa !14
  %21 = call noalias ptr @_estrdup(ptr noundef %20)
  store ptr %21, ptr %3, align 8, !tbaa !14
  %22 = load ptr, ptr %3, align 8, !tbaa !14
  %23 = call ptr @strtok_r(ptr noundef %22, ptr noundef @.str.95, ptr noundef %7) #18
  store ptr %23, ptr %5, align 8, !tbaa !14
  br label %24

24:                                               ; preds = %50, %19
  %25 = load ptr, ptr %5, align 8, !tbaa !14
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %52

27:                                               ; preds = %24
  %28 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %29 = load ptr, ptr %5, align 8, !tbaa !14
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 23), align 8, !tbaa !224
  %31 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %28, i64 noundef 4096, ptr noundef @.str.96, ptr noundef %29, ptr noundef %30)
  %32 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %33 = load ptr, ptr %1, align 8, !tbaa !14
  %34 = call ptr @tsrm_realpath(ptr noundef %32, ptr noundef %33)
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %50

36:                                               ; preds = %27
  %37 = load ptr, ptr %1, align 8, !tbaa !14
  %38 = call i32 @access(ptr noundef %37, i32 noundef 1) #18
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %50, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %1, align 8, !tbaa !14
  %42 = call i32 @stat(ptr noundef %41, ptr noundef %8) #18
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw %struct.stat, ptr %8, i32 0, i32 3
  %46 = load i32, ptr %45, align 8, !tbaa !225
  %47 = and i32 %46, 61440
  %48 = icmp eq i32 %47, 32768
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i8 1, ptr %4, align 1, !tbaa !47
  br label %52

50:                                               ; preds = %44, %40, %36, %27
  %51 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.95, ptr noundef %7) #18
  store ptr %51, ptr %5, align 8, !tbaa !14
  br label %24

52:                                               ; preds = %49, %24
  %53 = load ptr, ptr %3, align 8, !tbaa !14
  call void @_efree(ptr noundef %53)
  call void @llvm.lifetime.end.p0(i64 144, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 4096, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %54

54:                                               ; preds = %52, %16
  %55 = load i8, ptr %4, align 1, !tbaa !47, !range !48, !noundef !49
  %56 = trunc i8 %55 to i1
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %1, align 8, !tbaa !14
  call void @free(ptr noundef %58) #18
  store ptr null, ptr %1, align 8, !tbaa !14
  br label %59

59:                                               ; preds = %57, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #18
  br label %72

60:                                               ; preds = %11
  %61 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 23), align 8, !tbaa !224
  %62 = load ptr, ptr %1, align 8, !tbaa !14
  %63 = call ptr @tsrm_realpath(ptr noundef %61, ptr noundef %62)
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %1, align 8, !tbaa !14
  %67 = call i32 @access(ptr noundef %66, i32 noundef 1) #18
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %65, %60
  %70 = load ptr, ptr %1, align 8, !tbaa !14
  call void @free(ptr noundef %70) #18
  store ptr null, ptr %1, align 8, !tbaa !14
  br label %71

71:                                               ; preds = %69, %65
  br label %72

72:                                               ; preds = %71, %59
  br label %73

73:                                               ; preds = %72, %0
  %74 = load ptr, ptr %1, align 8, !tbaa !14
  store ptr %74, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 21), align 8, !tbaa !226
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @register_main_symbols(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !50
  %3 = load i32, ptr %2, align 4, !tbaa !50
  call void @zend_register_string_constant(ptr noundef @.str.97, i64 noundef 11, ptr noundef @.str, i32 noundef 1, i32 noundef %3)
  %4 = load i32, ptr %2, align 4, !tbaa !50
  call void @zend_register_long_constant(ptr noundef @.str.98, i64 noundef 17, i64 noundef 8, i32 noundef 1, i32 noundef %4)
  %5 = load i32, ptr %2, align 4, !tbaa !50
  call void @zend_register_long_constant(ptr noundef @.str.99, i64 noundef 17, i64 noundef 5, i32 noundef 1, i32 noundef %5)
  %6 = load i32, ptr %2, align 4, !tbaa !50
  call void @zend_register_long_constant(ptr noundef @.str.100, i64 noundef 19, i64 noundef 0, i32 noundef 1, i32 noundef %6)
  %7 = load i32, ptr %2, align 4, !tbaa !50
  call void @zend_register_string_constant(ptr noundef @.str.101, i64 noundef 17, ptr noundef @.str.102, i32 noundef 1, i32 noundef %7)
  %8 = load i32, ptr %2, align 4, !tbaa !50
  call void @zend_register_long_constant(ptr noundef @.str.103, i64 noundef 14, i64 noundef 80500, i32 noundef 1, i32 noundef %8)
  %9 = load i32, ptr %2, align 4, !tbaa !50
  call void @zend_register_string_constant(ptr noundef @.str.104, i64 noundef 14, ptr noundef @php_build_date, i32 noundef 1, i32 noundef %9)
  %10 = load i32, ptr %2, align 4, !tbaa !50
  call void @zend_register_bool_constant(ptr noundef @.str.105, i64 noundef 7, i1 noundef zeroext false, i32 noundef 1, i32 noundef %10)
  %11 = load i32, ptr %2, align 4, !tbaa !50
  call void @zend_register_bool_constant(ptr noundef @.str.106, i64 noundef 9, i1 noundef zeroext false, i32 noundef 1, i32 noundef %11)
  %12 = load i32, ptr %2, align 4, !tbaa !50
  call void @zend_register_string_constant(ptr noundef @.str.107, i64 noundef 6, ptr noundef @.str.108, i32 noundef 1, i32 noundef %12)
  %13 = load i32, ptr %2, align 4, !tbaa !50
  call void @zend_register_string_constant(ptr noundef @.str.109, i64 noundef 13, ptr noundef @.str.108, i32 noundef 1, i32 noundef %13)
  %14 = load i32, ptr %2, align 4, !tbaa !50
  call void @zend_register_string_constant(ptr noundef @.str.110, i64 noundef 20, ptr noundef @.str.111, i32 noundef 1, i32 noundef %14)
  %15 = load i32, ptr %2, align 4, !tbaa !50
  call void @zend_register_string_constant(ptr noundef @.str.112, i64 noundef 16, ptr noundef @.str.3, i32 noundef 1, i32 noundef %15)
  %16 = load i32, ptr %2, align 4, !tbaa !50
  call void @zend_register_string_constant(ptr noundef @.str.113, i64 noundef 18, ptr noundef @.str.114, i32 noundef 1, i32 noundef %16)
  %17 = load i32, ptr %2, align 4, !tbaa !50
  call void @zend_register_string_constant(ptr noundef @.str.115, i64 noundef 17, ptr noundef @.str.114, i32 noundef 1, i32 noundef %17)
  %18 = load i32, ptr %2, align 4, !tbaa !50
  call void @zend_register_string_constant(ptr noundef @.str.116, i64 noundef 10, ptr noundef @.str.117, i32 noundef 1, i32 noundef %18)
  %19 = load i32, ptr %2, align 4, !tbaa !50
  call void @zend_register_string_constant(ptr noundef @.str.118, i64 noundef 10, ptr noundef @.str.119, i32 noundef 1, i32 noundef %19)
  %20 = load i32, ptr %2, align 4, !tbaa !50
  call void @zend_register_string_constant(ptr noundef @.str.120, i64 noundef 11, ptr noundef @.str.121, i32 noundef 1, i32 noundef %20)
  %21 = load i32, ptr %2, align 4, !tbaa !50
  call void @zend_register_string_constant(ptr noundef @.str.122, i64 noundef 10, ptr noundef @.str.123, i32 noundef 1, i32 noundef %21)
  %22 = load i32, ptr %2, align 4, !tbaa !50
  call void @zend_register_string_constant(ptr noundef @.str.124, i64 noundef 10, ptr noundef @.str.125, i32 noundef 1, i32 noundef %22)
  %23 = load i32, ptr %2, align 4, !tbaa !50
  call void @zend_register_string_constant(ptr noundef @.str.126, i64 noundef 11, ptr noundef @.str.127, i32 noundef 1, i32 noundef %23)
  %24 = load i32, ptr %2, align 4, !tbaa !50
  call void @zend_register_string_constant(ptr noundef @.str.128, i64 noundef 14, ptr noundef @.str.129, i32 noundef 1, i32 noundef %24)
  %25 = load i32, ptr %2, align 4, !tbaa !50
  call void @zend_register_string_constant(ptr noundef @.str.130, i64 noundef 17, ptr noundef @.str.131, i32 noundef 1, i32 noundef %25)
  %26 = load i32, ptr %2, align 4, !tbaa !50
  call void @zend_register_string_constant(ptr noundef @.str.132, i64 noundef 20, ptr noundef @.str.133, i32 noundef 1, i32 noundef %26)
  %27 = load i32, ptr %2, align 4, !tbaa !50
  call void @zend_register_string_constant(ptr noundef @.str.134, i64 noundef 24, ptr noundef @.str.3, i32 noundef 1, i32 noundef %27)
  %28 = load i32, ptr %2, align 4, !tbaa !50
  call void @zend_register_string_constant(ptr noundef @.str.135, i64 noundef 16, ptr noundef @.str.136, i32 noundef 1, i32 noundef %28)
  %29 = load i32, ptr %2, align 4, !tbaa !50
  call void @zend_register_string_constant(ptr noundef @.str.137, i64 noundef 7, ptr noundef @.str.9, i32 noundef 1, i32 noundef %29)
  %30 = load i32, ptr %2, align 4, !tbaa !50
  call void @zend_register_long_constant(ptr noundef @.str.138, i64 noundef 14, i64 noundef 4096, i32 noundef 1, i32 noundef %30)
  %31 = load i32, ptr %2, align 4, !tbaa !50
  call void @zend_register_long_constant(ptr noundef @.str.139, i64 noundef 11, i64 noundef 9223372036854775807, i32 noundef 1, i32 noundef %31)
  %32 = load i32, ptr %2, align 4, !tbaa !50
  call void @zend_register_long_constant(ptr noundef @.str.140, i64 noundef 11, i64 noundef -9223372036854775808, i32 noundef 1, i32 noundef %32)
  %33 = load i32, ptr %2, align 4, !tbaa !50
  call void @zend_register_long_constant(ptr noundef @.str.141, i64 noundef 12, i64 noundef 8, i32 noundef 1, i32 noundef %33)
  %34 = load i32, ptr %2, align 4, !tbaa !50
  call void @zend_register_long_constant(ptr noundef @.str.142, i64 noundef 14, i64 noundef 1024, i32 noundef 1, i32 noundef %34)
  %35 = load i32, ptr %2, align 4, !tbaa !50
  call void @zend_register_long_constant(ptr noundef @.str.143, i64 noundef 13, i64 noundef 15, i32 noundef 1, i32 noundef %35)
  %36 = load i32, ptr %2, align 4, !tbaa !50
  call void @zend_register_double_constant(ptr noundef @.str.144, i64 noundef 17, double noundef 0x3CB0000000000000, i32 noundef 1, i32 noundef %36)
  %37 = load i32, ptr %2, align 4, !tbaa !50
  call void @zend_register_double_constant(ptr noundef @.str.145, i64 noundef 13, double noundef 0x7FEFFFFFFFFFFFFF, i32 noundef 1, i32 noundef %37)
  %38 = load i32, ptr %2, align 4, !tbaa !50
  call void @zend_register_double_constant(ptr noundef @.str.146, i64 noundef 13, double noundef 0x10000000000000, i32 noundef 1, i32 noundef %38)
  %39 = load i32, ptr %2, align 4, !tbaa !50
  call void @zend_register_long_constant(ptr noundef @.str.147, i64 noundef 24, i64 noundef 1, i32 noundef 1, i32 noundef %39)
  %40 = load i32, ptr %2, align 4, !tbaa !50
  call void @zend_register_long_constant(ptr noundef @.str.148, i64 noundef 24, i64 noundef 0, i32 noundef 1, i32 noundef %40)
  %41 = load i32, ptr %2, align 4, !tbaa !50
  call void @zend_register_long_constant(ptr noundef @.str.149, i64 noundef 24, i64 noundef 4, i32 noundef 1, i32 noundef %41)
  %42 = load i32, ptr %2, align 4, !tbaa !50
  call void @zend_register_long_constant(ptr noundef @.str.150, i64 noundef 24, i64 noundef 2, i32 noundef 1, i32 noundef %42)
  %43 = load i32, ptr %2, align 4, !tbaa !50
  call void @zend_register_long_constant(ptr noundef @.str.151, i64 noundef 24, i64 noundef 8, i32 noundef 1, i32 noundef %43)
  %44 = load i32, ptr %2, align 4, !tbaa !50
  call void @zend_register_long_constant(ptr noundef @.str.152, i64 noundef 23, i64 noundef 0, i32 noundef 1, i32 noundef %44)
  %45 = load i32, ptr %2, align 4, !tbaa !50
  call void @zend_register_long_constant(ptr noundef @.str.153, i64 noundef 22, i64 noundef 8, i32 noundef 1, i32 noundef %45)
  %46 = load i32, ptr %2, align 4, !tbaa !50
  call void @zend_register_long_constant(ptr noundef @.str.154, i64 noundef 28, i64 noundef 16, i32 noundef 1, i32 noundef %46)
  %47 = load i32, ptr %2, align 4, !tbaa !50
  call void @zend_register_long_constant(ptr noundef @.str.155, i64 noundef 28, i64 noundef 32, i32 noundef 1, i32 noundef %47)
  %48 = load i32, ptr %2, align 4, !tbaa !50
  call void @zend_register_long_constant(ptr noundef @.str.156, i64 noundef 28, i64 noundef 64, i32 noundef 1, i32 noundef %48)
  %49 = load i32, ptr %2, align 4, !tbaa !50
  call void @zend_register_long_constant(ptr noundef @.str.157, i64 noundef 27, i64 noundef 112, i32 noundef 1, i32 noundef %49)
  %50 = load i32, ptr %2, align 4, !tbaa !50
  call void @zend_register_long_constant(ptr noundef @.str.158, i64 noundef 26, i64 noundef 4096, i32 noundef 1, i32 noundef %50)
  %51 = load i32, ptr %2, align 4, !tbaa !50
  call void @zend_register_long_constant(ptr noundef @.str.159, i64 noundef 27, i64 noundef 8192, i32 noundef 1, i32 noundef %51)
  %52 = load i32, ptr %2, align 4, !tbaa !50
  call void @zend_register_long_constant(ptr noundef @.str.160, i64 noundef 28, i64 noundef 16384, i32 noundef 1, i32 noundef %52)
  %53 = load i32, ptr %2, align 4, !tbaa !50
  call void @zend_register_long_constant(ptr noundef @.str.161, i64 noundef 13, i64 noundef 0, i32 noundef 1, i32 noundef %53)
  %54 = load i32, ptr %2, align 4, !tbaa !50
  call void @zend_register_long_constant(ptr noundef @.str.162, i64 noundef 19, i64 noundef 1, i32 noundef 1, i32 noundef %54)
  %55 = load i32, ptr %2, align 4, !tbaa !50
  call void @zend_register_long_constant(ptr noundef @.str.163, i64 noundef 20, i64 noundef 2, i32 noundef 1, i32 noundef %55)
  %56 = load i32, ptr %2, align 4, !tbaa !50
  call void @zend_register_long_constant(ptr noundef @.str.164, i64 noundef 18, i64 noundef 3, i32 noundef 1, i32 noundef %56)
  %57 = load i32, ptr %2, align 4, !tbaa !50
  call void @zend_register_long_constant(ptr noundef @.str.165, i64 noundef 18, i64 noundef 4, i32 noundef 1, i32 noundef %57)
  %58 = load i32, ptr %2, align 4, !tbaa !50
  call void @zend_register_long_constant(ptr noundef @.str.166, i64 noundef 21, i64 noundef 6, i32 noundef 1, i32 noundef %58)
  %59 = load i32, ptr %2, align 4, !tbaa !50
  call void @zend_register_long_constant(ptr noundef @.str.167, i64 noundef 21, i64 noundef 7, i32 noundef 1, i32 noundef %59)
  %60 = load i32, ptr %2, align 4, !tbaa !50
  call void @zend_register_long_constant(ptr noundef @.str.168, i64 noundef 20, i64 noundef 8, i32 noundef 1, i32 noundef %60)
  %61 = load ptr, ptr @sapi_module, align 8, !tbaa !9
  %62 = load i32, ptr %2, align 4, !tbaa !50
  call void @zend_register_string_constant(ptr noundef @.str.169, i64 noundef 8, ptr noundef %61, i32 noundef 3, i32 noundef %62)
  %63 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 21), align 8, !tbaa !226
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %1
  %66 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 21), align 8, !tbaa !226
  br label %68

67:                                               ; preds = %1
  br label %68

68:                                               ; preds = %67, %65
  %69 = phi ptr [ %66, %65 ], [ @.str.3, %67 ]
  %70 = load i32, ptr %2, align 4, !tbaa !50
  call void @zend_register_string_constant(ptr noundef @.str.170, i64 noundef 10, ptr noundef %69, i32 noundef 3, i32 noundef %70)
  ret void
}

declare void @zend_stream_init() #0

declare i32 @php_init_config() #0

declare void @zend_stream_shutdown() #0

declare i32 @zend_register_ini_entries_ex(ptr noundef, i32 noundef, i32 noundef) #0

declare void @zend_register_standard_ini_entries() #0

declare i32 @php_init_stream_wrappers(i32 noundef) #0

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare void @php_startup_auto_globals() #0

declare void @zend_set_utility_values(ptr noundef) #0

declare i32 @php_startup_sapi_content_types() #0

declare void @zend_startup_system_id() #0

declare void @php_ini_register_extensions() #0

declare void @zend_startup_modules() #0

declare void @zend_startup_extensions() #0

declare void @zend_collect_module_handlers() #0

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_str_find_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !227
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i64 %2, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %10 = load ptr, ptr %5, align 8, !tbaa !227
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = load i64, ptr %7, align 8, !tbaa !15
  %13 = call ptr @zend_hash_str_find(ptr noundef %10, ptr noundef %11, i64 noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !105
  %14 = load ptr, ptr %8, align 8, !tbaa !105
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !105
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !105
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

24:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

declare i32 @zend_register_functions(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

declare void @zend_disable_functions(ptr noundef) #0

declare ptr @zend_ini_string_ex(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal void @php_disable_classes() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #18
  store ptr null, ptr %1, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #18
  %4 = call ptr @zend_ini_string_ex(ptr noundef @.str.258, i64 noundef 15, i32 noundef 0, ptr noundef null)
  %5 = load i8, ptr %4, align 1, !tbaa !27
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  store i32 1, ptr %3, align 4
  br label %53

8:                                                ; preds = %0
  %9 = call ptr @zend_ini_string_ex(ptr noundef @.str.258, i64 noundef 15, i32 noundef 0, ptr noundef null)
  %10 = call noalias ptr @strdup(ptr noundef %9) #18
  store ptr %10, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 60), align 8, !tbaa !228
  store ptr %10, ptr %2, align 8, !tbaa !14
  br label %11

11:                                               ; preds = %38, %8
  %12 = load ptr, ptr %2, align 8, !tbaa !14
  %13 = load i8, ptr %12, align 1, !tbaa !27
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %41

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8, !tbaa !14
  %17 = load i8, ptr %16, align 1, !tbaa !27
  %18 = sext i8 %17 to i32
  switch i32 %18, label %32 [
    i32 32, label %19
    i32 44, label %19
  ]

19:                                               ; preds = %15, %15
  %20 = load ptr, ptr %1, align 8, !tbaa !14
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  %23 = load ptr, ptr %2, align 8, !tbaa !14
  store i8 0, ptr %23, align 1, !tbaa !27
  %24 = load ptr, ptr %1, align 8, !tbaa !14
  %25 = load ptr, ptr %2, align 8, !tbaa !14
  %26 = load ptr, ptr %1, align 8, !tbaa !14
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = call i32 @zend_disable_class(ptr noundef %24, i64 noundef %29)
  store ptr null, ptr %1, align 8, !tbaa !14
  br label %31

31:                                               ; preds = %22, %19
  br label %38

32:                                               ; preds = %15
  %33 = load ptr, ptr %1, align 8, !tbaa !14
  %34 = icmp ne ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %2, align 8, !tbaa !14
  store ptr %36, ptr %1, align 8, !tbaa !14
  br label %37

37:                                               ; preds = %35, %32
  br label %38

38:                                               ; preds = %37, %31
  %39 = load ptr, ptr %2, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %2, align 8, !tbaa !14
  br label %11

41:                                               ; preds = %11
  %42 = load ptr, ptr %1, align 8, !tbaa !14
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %52

44:                                               ; preds = %41
  %45 = load ptr, ptr %1, align 8, !tbaa !14
  %46 = load ptr, ptr %2, align 8, !tbaa !14
  %47 = load ptr, ptr %1, align 8, !tbaa !14
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = call i32 @zend_disable_class(ptr noundef %45, i64 noundef %50)
  br label %52

52:                                               ; preds = %44, %41
  store i32 0, ptr %3, align 4
  br label %53

53:                                               ; preds = %52, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #18
  %54 = load i32, ptr %3, align 4
  switch i32 %54, label %56 [
    i32 0, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %53, %53
  ret void

56:                                               ; preds = %53
  unreachable
}

declare void @zend_observer_post_startup() #0

declare void @zend_init_internal_run_time_cache() #0

declare void @zend_finalize_system_id() #0

declare i32 @zend_post_startup() #0

declare i32 @cfg_get_long(ptr noundef, ptr noundef) #0

declare void @zend_error(i32 noundef, ptr noundef, ...) #0

declare void @sapi_deactivate() #0

; Function Attrs: nounwind uwtable
define internal void @clear_last_error() #1 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 57), align 8, !tbaa !199
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 57), align 8, !tbaa !199
  call void @zend_string_release(ptr noundef %4)
  store ptr null, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 57), align 8, !tbaa !199
  br label %5

5:                                                ; preds = %3, %0
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 58), align 8, !tbaa !202
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 58), align 8, !tbaa !202
  call void @zend_string_release(ptr noundef %9)
  store ptr null, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 58), align 8, !tbaa !202
  br label %10

10:                                               ; preds = %8, %5
  ret void
}

declare void @virtual_cwd_activate() #0

declare void @zend_interned_strings_switch_storage(i1 noundef zeroext) #0

; Function Attrs: nounwind uwtable
define dso_local i32 @php_module_shutdown_wrapper(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @php_module_shutdown()
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @php_module_shutdown() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #18
  store i32 0, ptr %1, align 4, !tbaa !50
  store i8 1, ptr @module_shutdown, align 1, !tbaa !47
  %4 = load i8, ptr @module_initialized, align 1, !tbaa !47, !range !48, !noundef !49
  %5 = trunc i8 %4 to i1
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  store i32 1, ptr %2, align 4
  br label %20

7:                                                ; preds = %0
  call void @zend_interned_strings_switch_storage(i1 noundef zeroext false)
  %8 = call i32 @sapi_flush()
  call void @zend_shutdown()
  %9 = load i32, ptr %1, align 4, !tbaa !50
  call void @php_shutdown_stream_wrappers(i32 noundef %9)
  %10 = load i32, ptr %1, align 4, !tbaa !50
  call void @zend_unregister_ini_entries_ex(i32 noundef %10, i32 noundef 1)
  %11 = call i32 @php_shutdown_config()
  call void @clear_last_error()
  call void @zend_ini_shutdown()
  %12 = load i8, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 11), align 1, !tbaa !155, !range !48, !noundef !49
  %13 = trunc i8 %12 to i1
  call void @shutdown_memory_manager(i1 noundef zeroext %13, i1 noundef zeroext true)
  call void @php_output_shutdown()
  call void @zend_interned_strings_dtor()
  %14 = load ptr, ptr @zend_post_shutdown_cb, align 8, !tbaa !56
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %17 = load ptr, ptr @zend_post_shutdown_cb, align 8, !tbaa !56
  store ptr %17, ptr %3, align 8, !tbaa !56
  store ptr null, ptr @zend_post_shutdown_cb, align 8, !tbaa !56
  %18 = load ptr, ptr %3, align 8, !tbaa !56
  call void %18()
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  br label %19

19:                                               ; preds = %16, %7
  store i8 0, ptr @module_initialized, align 1, !tbaa !47
  call void @core_globals_dtor(ptr noundef @core_globals)
  call void @gc_globals_dtor()
  call void @zend_observer_shutdown()
  store i32 0, ptr %2, align 4
  br label %20

20:                                               ; preds = %19, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #18
  %21 = load i32, ptr %2, align 4
  switch i32 %21, label %23 [
    i32 0, label %22
    i32 1, label %22
  ]

22:                                               ; preds = %20, %20
  ret void

23:                                               ; preds = %20
  unreachable
}

declare i32 @sapi_flush() #0

declare void @zend_shutdown() #0

declare void @php_shutdown_stream_wrappers(i32 noundef) #0

declare void @zend_unregister_ini_entries_ex(i32 noundef, i32 noundef) #0

declare i32 @php_shutdown_config() #0

declare void @zend_ini_shutdown() #0

declare void @php_output_shutdown() #0

declare void @zend_interned_strings_dtor() #0

; Function Attrs: nounwind uwtable
define internal void @core_globals_dtor(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8, !tbaa !229
  %4 = getelementptr inbounds nuw %struct._php_core_globals, ptr %3, i32 0, i32 57
  %5 = load ptr, ptr %4, align 8, !tbaa !199
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  call void @llvm.assume(i1 %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !229
  %9 = getelementptr inbounds nuw %struct._php_core_globals, ptr %8, i32 0, i32 58
  %10 = load ptr, ptr %9, align 8, !tbaa !202
  %11 = icmp ne ptr %10, null
  %12 = xor i1 %11, true
  call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !229
  %14 = getelementptr inbounds nuw %struct._php_core_globals, ptr %13, i32 0, i32 60
  %15 = load ptr, ptr %14, align 8, !tbaa !228
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !229
  %19 = getelementptr inbounds nuw %struct._php_core_globals, ptr %18, i32 0, i32 60
  %20 = load ptr, ptr %19, align 8, !tbaa !228
  call void @free(ptr noundef %20) #18
  br label %21

21:                                               ; preds = %17, %1
  %22 = load ptr, ptr %2, align 8, !tbaa !229
  %23 = getelementptr inbounds nuw %struct._php_core_globals, ptr %22, i32 0, i32 21
  %24 = load ptr, ptr %23, align 8, !tbaa !226
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %2, align 8, !tbaa !229
  %28 = getelementptr inbounds nuw %struct._php_core_globals, ptr %27, i32 0, i32 21
  %29 = load ptr, ptr %28, align 8, !tbaa !226
  call void @free(ptr noundef %29) #18
  br label %30

30:                                               ; preds = %26, %21
  %31 = load ptr, ptr %2, align 8, !tbaa !229
  call void @php_shutdown_ticks(ptr noundef %31)
  ret void
}

declare void @gc_globals_dtor() #0

declare void @zend_observer_shutdown() #0

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @php_execute_script_ex(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._zend_file_handle, align 8
  %8 = alloca %struct._zend_file_handle, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %14 = alloca [4096 x i8], align 16
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  store ptr null, ptr %5, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  store ptr null, ptr %6, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #18
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #18
  store i8 1, ptr %11, align 1, !tbaa !47
  store i8 0, ptr %10, align 1, !tbaa !47
  br i1 false, label %19, label %21

19:                                               ; preds = %2
  %20 = call noalias ptr @_emalloc_large(i64 noundef 4096) #23
  br label %23

21:                                               ; preds = %2
  %22 = alloca i8, i64 4096, align 16
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %24, ptr %9, align 8, !tbaa !14
  %25 = load ptr, ptr %9, align 8, !tbaa !14
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  store i8 0, ptr %26, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !125
  store ptr %27, ptr %12, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 200, ptr %13) #18
  store ptr %13, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !125
  %28 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %13, i64 0, i64 0
  %29 = call i32 @__sigsetjmp(ptr noundef %28, i32 noundef 0) #20
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %150

31:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4096, ptr %14) #18
  store i8 0, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 51), align 2, !tbaa !62
  %32 = load ptr, ptr %3, align 8, !tbaa !107
  %33 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !111
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %49

36:                                               ; preds = %31
  %37 = load i32, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 11), align 8, !tbaa !231
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %41 = load ptr, ptr %9, align 8, !tbaa !14
  %42 = call ptr @getcwd(ptr noundef %41, i64 noundef 4095) #18
  store ptr %42, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  %43 = load ptr, ptr %3, align 8, !tbaa !107
  %44 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !111
  %46 = getelementptr inbounds nuw %struct._zend_string, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds [1 x i8], ptr %46, i64 0, i64 0
  %48 = call i32 @virtual_chdir_file(ptr noundef %47, ptr noundef @chdir)
  br label %49

49:                                               ; preds = %40, %36, %31
  %50 = load ptr, ptr %3, align 8, !tbaa !107
  %51 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !111
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %91

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8, !tbaa !107
  %56 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !111
  %58 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %57, ptr noundef @.str.62, i64 noundef 19)
  br i1 %58, label %91, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %3, align 8, !tbaa !107
  %61 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !113
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %91

64:                                               ; preds = %59
  %65 = load ptr, ptr %3, align 8, !tbaa !107
  %66 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %65, i32 0, i32 3
  %67 = load i8, ptr %66, align 8, !tbaa !109
  %68 = zext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %91

70:                                               ; preds = %64
  %71 = load ptr, ptr %3, align 8, !tbaa !107
  %72 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !111
  %74 = getelementptr inbounds nuw %struct._zend_string, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds [1 x i8], ptr %74, i64 0, i64 0
  %76 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %77 = call ptr @expand_filepath(ptr noundef %75, ptr noundef %76)
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %90

79:                                               ; preds = %70
  %80 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %81 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %82 = call i64 @strlen(ptr noundef %81) #19
  %83 = call ptr @zend_string_init(ptr noundef %80, i64 noundef %82, i1 noundef zeroext false)
  %84 = load ptr, ptr %3, align 8, !tbaa !107
  %85 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %84, i32 0, i32 2
  store ptr %83, ptr %85, align 8, !tbaa !113
  %86 = load ptr, ptr %3, align 8, !tbaa !107
  %87 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !113
  %89 = call ptr @zend_hash_add_empty_element(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 6), ptr noundef %88)
  br label %90

90:                                               ; preds = %79, %70
  br label %91

91:                                               ; preds = %90, %64, %59, %54, %49
  %92 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 27), align 8, !tbaa !232
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %102

94:                                               ; preds = %91
  %95 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 27), align 8, !tbaa !232
  %96 = getelementptr inbounds i8, ptr %95, i64 0
  %97 = load i8, ptr %96, align 1, !tbaa !27
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %94
  %101 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 27), align 8, !tbaa !232
  call void @zend_stream_init_filename(ptr noundef %7, ptr noundef %101)
  store ptr %7, ptr %5, align 8, !tbaa !107
  br label %102

102:                                              ; preds = %100, %94, %91
  %103 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 28), align 8, !tbaa !233
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %113

105:                                              ; preds = %102
  %106 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 28), align 8, !tbaa !233
  %107 = getelementptr inbounds i8, ptr %106, i64 0
  %108 = load i8, ptr %107, align 1, !tbaa !27
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %105
  %112 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 28), align 8, !tbaa !233
  call void @zend_stream_init_filename(ptr noundef %8, ptr noundef %112)
  store ptr %8, ptr %6, align 8, !tbaa !107
  br label %113

113:                                              ; preds = %111, %105, %102
  %114 = load i64, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 13), align 8, !tbaa !130
  %115 = icmp ne i64 %114, -1
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = call i64 @zend_ini_long(ptr noundef @.str.32, i64 noundef 18, i32 noundef 0)
  call void @zend_set_timeout(i64 noundef %117, i1 noundef zeroext false)
  br label %118

118:                                              ; preds = %116, %113
  %119 = load ptr, ptr %5, align 8, !tbaa !107
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %129

121:                                              ; preds = %118
  %122 = load i8, ptr %11, align 1, !tbaa !47, !range !48, !noundef !49
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %129

124:                                              ; preds = %121
  %125 = load ptr, ptr %5, align 8, !tbaa !107
  %126 = call i32 @zend_execute_script(i32 noundef 8, ptr noundef null, ptr noundef %125)
  %127 = icmp eq i32 %126, 0
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %11, align 1, !tbaa !47
  br label %129

129:                                              ; preds = %124, %121, %118
  %130 = load i8, ptr %11, align 1, !tbaa !47, !range !48, !noundef !49
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %138

132:                                              ; preds = %129
  %133 = load ptr, ptr %4, align 8, !tbaa !105
  %134 = load ptr, ptr %3, align 8, !tbaa !107
  %135 = call i32 @zend_execute_script(i32 noundef 8, ptr noundef %133, ptr noundef %134)
  %136 = icmp eq i32 %135, 0
  %137 = zext i1 %136 to i8
  store i8 %137, ptr %11, align 1, !tbaa !47
  br label %138

138:                                              ; preds = %132, %129
  %139 = load ptr, ptr %6, align 8, !tbaa !107
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %149

141:                                              ; preds = %138
  %142 = load i8, ptr %11, align 1, !tbaa !47, !range !48, !noundef !49
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %149

144:                                              ; preds = %141
  %145 = load ptr, ptr %6, align 8, !tbaa !107
  %146 = call i32 @zend_execute_script(i32 noundef 8, ptr noundef null, ptr noundef %145)
  %147 = icmp eq i32 %146, 0
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %11, align 1, !tbaa !47
  br label %149

149:                                              ; preds = %144, %141, %138
  call void @llvm.lifetime.end.p0(i64 4096, ptr %14) #18
  br label %152

150:                                              ; preds = %23
  %151 = load ptr, ptr %12, align 8, !tbaa !126
  store ptr %151, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !125
  store i8 0, ptr %11, align 1, !tbaa !47
  br label %152

152:                                              ; preds = %150, %149
  %153 = load ptr, ptr %12, align 8, !tbaa !126
  store ptr %153, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 200, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  %154 = load ptr, ptr %5, align 8, !tbaa !107
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %158

156:                                              ; preds = %152
  %157 = load ptr, ptr %5, align 8, !tbaa !107
  call void @zend_destroy_file_handle(ptr noundef %157)
  br label %158

158:                                              ; preds = %156, %152
  %159 = load ptr, ptr %6, align 8, !tbaa !107
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = load ptr, ptr %6, align 8, !tbaa !107
  call void @zend_destroy_file_handle(ptr noundef %162)
  br label %163

163:                                              ; preds = %161, %158
  %164 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !106
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %176

166:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %167 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !125
  store ptr %167, ptr %16, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 200, ptr %17) #18
  store ptr %17, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !125
  %168 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %17, i64 0, i64 0
  %169 = call i32 @__sigsetjmp(ptr noundef %168, i32 noundef 0) #20
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %166
  %172 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !106
  %173 = call i32 @zend_exception_error(ptr noundef %172, i32 noundef 1)
  br label %174

174:                                              ; preds = %171, %166
  %175 = load ptr, ptr %16, align 8, !tbaa !126
  store ptr %175, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 200, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  br label %176

176:                                              ; preds = %174, %163
  %177 = load ptr, ptr %9, align 8, !tbaa !14
  %178 = getelementptr inbounds i8, ptr %177, i64 0
  %179 = load i8, ptr %178, align 1, !tbaa !27
  %180 = sext i8 %179 to i32
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
  %183 = load ptr, ptr %9, align 8, !tbaa !14
  %184 = call i32 @chdir(ptr noundef %183) #18
  store i32 %184, ptr %18, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  br label %185

185:                                              ; preds = %182, %176
  br label %186

186:                                              ; preds = %185
  %187 = load i8, ptr %10, align 1, !tbaa !47, !range !48, !noundef !49
  %188 = trunc i8 %187 to i1
  %189 = xor i1 %188, true
  %190 = xor i1 %189, true
  %191 = zext i1 %190 to i32
  %192 = sext i32 %191 to i64
  %193 = call i64 @llvm.expect.i64(i64 %192, i64 0)
  %194 = icmp ne i64 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %186
  %196 = load ptr, ptr %9, align 8, !tbaa !14
  call void @_efree(ptr noundef %196)
  br label %197

197:                                              ; preds = %195, %186
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = load i8, ptr %11, align 1, !tbaa !47, !range !48, !noundef !49
  %201 = trunc i8 %200 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret i1 %201
}

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #11

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) #4

declare i32 @virtual_chdir_file(ptr noundef, ptr noundef) #0

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_string_equals_cstr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw %struct._zend_string, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !60
  %10 = load i64, ptr %6, align 8, !tbaa !15
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %5, align 8, !tbaa !14
  %17 = load i64, ptr %6, align 8, !tbaa !15
  %18 = call i32 @memcmp(ptr noundef %15, ptr noundef %16, i64 noundef %17) #19
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %12, %3
  %22 = phi i1 [ false, %3 ], [ %20, %12 ]
  ret i1 %22
}

declare ptr @expand_filepath(ptr noundef, ptr noundef) #0

declare ptr @zend_hash_add_empty_element(ptr noundef, ptr noundef) #0

declare void @zend_stream_init_filename(ptr noundef, ptr noundef) #0

declare i64 @zend_ini_long(ptr noundef, i64 noundef, i32 noundef) #0

declare i32 @zend_execute_script(i32 noundef, ptr noundef, ptr noundef) #0

declare void @zend_destroy_file_handle(ptr noundef) #0

declare i32 @zend_exception_error(ptr noundef, i32 noundef) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @php_execute_script(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = call zeroext i1 @php_execute_script_ex(ptr noundef %3, ptr noundef null)
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_execute_simple_script(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #18
  store i32 0, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 11), align 8, !tbaa !214
  store i8 0, ptr %6, align 1, !tbaa !47
  br i1 false, label %11, label %13

11:                                               ; preds = %2
  %12 = call noalias ptr @_emalloc_large(i64 noundef 4096) #23
  br label %15

13:                                               ; preds = %2
  %14 = alloca i8, i64 4096, align 16
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi ptr [ %12, %11 ], [ %14, %13 ]
  store ptr %16, ptr %5, align 8, !tbaa !14
  %17 = load ptr, ptr %5, align 8, !tbaa !14
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  store i8 0, ptr %18, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !125
  store ptr %19, ptr %7, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 200, ptr %8) #18
  store ptr %8, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !125
  %20 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %8, i64 0, i64 0
  %21 = call i32 @__sigsetjmp(ptr noundef %20, i32 noundef 0) #20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %45

23:                                               ; preds = %15
  store i8 0, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 51), align 2, !tbaa !62
  %24 = load ptr, ptr %3, align 8, !tbaa !107
  %25 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !111
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %41

28:                                               ; preds = %23
  %29 = load i32, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 11), align 8, !tbaa !231
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %33 = load ptr, ptr %5, align 8, !tbaa !14
  %34 = call ptr @getcwd(ptr noundef %33, i64 noundef 4095) #18
  store ptr %34, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  %35 = load ptr, ptr %3, align 8, !tbaa !107
  %36 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !111
  %38 = getelementptr inbounds nuw %struct._zend_string, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds [1 x i8], ptr %38, i64 0, i64 0
  %40 = call i32 @virtual_chdir_file(ptr noundef %39, ptr noundef @chdir)
  br label %41

41:                                               ; preds = %32, %28, %23
  %42 = load ptr, ptr %4, align 8, !tbaa !105
  %43 = load ptr, ptr %3, align 8, !tbaa !107
  %44 = call i32 (i32, ptr, i32, ...) @zend_execute_scripts(i32 noundef 8, ptr noundef %42, i32 noundef 1, ptr noundef %43)
  br label %45

45:                                               ; preds = %41, %15
  %46 = load ptr, ptr %7, align 8, !tbaa !126
  store ptr %46, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 200, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  %47 = load ptr, ptr %5, align 8, !tbaa !14
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  %49 = load i8, ptr %48, align 1, !tbaa !27
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  %53 = load ptr, ptr %5, align 8, !tbaa !14
  %54 = call i32 @chdir(ptr noundef %53) #18
  store i32 %54, ptr %10, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  br label %55

55:                                               ; preds = %52, %45
  br label %56

56:                                               ; preds = %55
  %57 = load i8, ptr %6, align 1, !tbaa !47, !range !48, !noundef !49
  %58 = trunc i8 %57 to i1
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = call i64 @llvm.expect.i64(i64 %62, i64 0)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %56
  %66 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_efree(ptr noundef %66)
  br label %67

67:                                               ; preds = %65, %56
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 11), align 8, !tbaa !214
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret i32 %70
}

declare i32 @zend_execute_scripts(i32 noundef, ptr noundef, i32 noundef, ...) #0

; Function Attrs: nounwind uwtable
define dso_local void @php_handle_aborted_connection() #1 {
  store i16 1, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 35), align 8, !tbaa !124
  call void @php_output_set_status(i32 noundef 2)
  %1 = load i8, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 36), align 2, !tbaa !234, !range !48, !noundef !49
  %2 = trunc i8 %1 to i1
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  call void @_zend_bailout(ptr noundef @.str.63, i32 noundef 2672) #22
  unreachable

4:                                                ; preds = %0
  ret void
}

declare void @php_output_set_status(i32 noundef) #0

; Function Attrs: noreturn
declare void @_zend_bailout(ptr noundef, i32 noundef) #13

; Function Attrs: nounwind uwtable
define dso_local i32 @php_handle_auth_data(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  store i32 -1, ptr %3, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %7 = load ptr, ptr %2, align 8, !tbaa !14
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !14
  %11 = call i64 @strlen(ptr noundef %10) #19
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %9
  %14 = phi i64 [ %11, %9 ], [ 0, %12 ]
  store i64 %14, ptr %4, align 8, !tbaa !15
  %15 = load ptr, ptr %2, align 8, !tbaa !14
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %60

17:                                               ; preds = %13
  %18 = load i64, ptr %4, align 8, !tbaa !15
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %60

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8, !tbaa !14
  %22 = load i64, ptr %4, align 8, !tbaa !15
  %23 = call i32 @zend_binary_strncasecmp(ptr noundef %21, i64 noundef %22, ptr noundef @.str.64, i64 noundef 6, i64 noundef 6)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %60

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %26 = load ptr, ptr %2, align 8, !tbaa !14
  %27 = getelementptr inbounds i8, ptr %26, i64 6
  %28 = load i64, ptr %4, align 8, !tbaa !15
  %29 = sub i64 %28, 6
  %30 = call ptr @php_base64_decode(ptr noundef %27, i64 noundef %29)
  store ptr %30, ptr %6, align 8, !tbaa !54
  %31 = load ptr, ptr %6, align 8, !tbaa !54
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %59

33:                                               ; preds = %25
  %34 = load ptr, ptr %6, align 8, !tbaa !54
  %35 = getelementptr inbounds nuw %struct._zend_string, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds [1 x i8], ptr %35, i64 0, i64 0
  %37 = call ptr @strchr(ptr noundef %36, i32 noundef 58) #19
  store ptr %37, ptr %5, align 8, !tbaa !14
  %38 = load ptr, ptr %5, align 8, !tbaa !14
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %57

40:                                               ; preds = %33
  %41 = load ptr, ptr %5, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %5, align 8, !tbaa !14
  store i8 0, ptr %41, align 1, !tbaa !27
  %43 = load ptr, ptr %6, align 8, !tbaa !54
  %44 = getelementptr inbounds nuw %struct._zend_string, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds [1 x i8], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %6, align 8, !tbaa !54
  %47 = getelementptr inbounds nuw %struct._zend_string, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8, !tbaa !60
  %49 = call noalias ptr @_estrndup(ptr noundef %45, i64 noundef %48)
  store ptr %49, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 13), align 8, !tbaa !235
  %50 = load ptr, ptr %5, align 8, !tbaa !14
  %51 = call i64 @strlen(ptr noundef %50) #19
  %52 = icmp ugt i64 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %40
  %54 = load ptr, ptr %5, align 8, !tbaa !14
  %55 = call noalias ptr @_estrdup(ptr noundef %54)
  store ptr %55, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 14), align 8, !tbaa !236
  br label %56

56:                                               ; preds = %53, %40
  store i32 0, ptr %3, align 4, !tbaa !50
  br label %57

57:                                               ; preds = %56, %33
  %58 = load ptr, ptr %6, align 8, !tbaa !54
  call void @zend_string_free(ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %60

60:                                               ; preds = %59, %20, %17, %13
  %61 = load i32, ptr %3, align 4, !tbaa !50
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store ptr null, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 14), align 8, !tbaa !236
  store ptr null, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 13), align 8, !tbaa !235
  br label %65

64:                                               ; preds = %60
  store ptr null, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 15), align 8, !tbaa !237
  br label %65

65:                                               ; preds = %64, %63
  %66 = load i32, ptr %3, align 4, !tbaa !50
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %83

68:                                               ; preds = %65
  %69 = load ptr, ptr %2, align 8, !tbaa !14
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %83

71:                                               ; preds = %68
  %72 = load i64, ptr %4, align 8, !tbaa !15
  %73 = icmp ugt i64 %72, 0
  br i1 %73, label %74, label %83

74:                                               ; preds = %71
  %75 = load ptr, ptr %2, align 8, !tbaa !14
  %76 = load i64, ptr %4, align 8, !tbaa !15
  %77 = call i32 @zend_binary_strncasecmp(ptr noundef %75, i64 noundef %76, ptr noundef @.str.65, i64 noundef 7, i64 noundef 7)
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = load ptr, ptr %2, align 8, !tbaa !14
  %81 = getelementptr inbounds i8, ptr %80, i64 7
  %82 = call noalias ptr @_estrdup(ptr noundef %81)
  store ptr %82, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 15), align 8, !tbaa !237
  store i32 0, ptr %3, align 4, !tbaa !50
  br label %83

83:                                               ; preds = %79, %74, %71, %68, %65
  %84 = load i32, ptr %3, align 4, !tbaa !50
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store ptr null, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 15), align 8, !tbaa !237
  br label %87

87:                                               ; preds = %86, %83
  %88 = load i32, ptr %3, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  ret i32 %88
}

declare i32 @zend_binary_strncasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) #0

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @php_base64_decode(ptr noundef %0, i64 noundef %1) #14 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = call ptr @php_base64_decode_ex(ptr noundef %5, i64 noundef %6, i1 noundef zeroext false)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_lint_script(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [1 x %struct.__jmp_buf_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #18
  store i32 -1, ptr %4, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !125
  store ptr %7, ptr %5, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 200, ptr %6) #18
  store ptr %6, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !125
  %8 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %6, i64 0, i64 0
  %9 = call i32 @__sigsetjmp(ptr noundef %8, i32 noundef 0) #20
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr @zend_compile_file, align 8, !tbaa !56
  %13 = load ptr, ptr %2, align 8, !tbaa !107
  %14 = call ptr %12(ptr noundef %13, i32 noundef 2)
  store ptr %14, ptr %3, align 8, !tbaa !238
  %15 = load ptr, ptr %3, align 8, !tbaa !238
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !238
  call void @destroy_op_array(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !238
  call void @_efree(ptr noundef %19)
  store i32 0, ptr %4, align 4, !tbaa !50
  br label %20

20:                                               ; preds = %17, %11
  br label %21

21:                                               ; preds = %20, %1
  %22 = load ptr, ptr %5, align 8, !tbaa !126
  store ptr %22, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 200, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !106
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !106
  %27 = call i32 @zend_exception_error(ptr noundef %26, i32 noundef 1)
  br label %28

28:                                               ; preds = %25, %21
  %29 = load i32, ptr %4, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i32 %29
}

declare void @destroy_op_array(ptr noundef) #0

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !50
  %3 = load i32, ptr %2, align 4, !tbaa !50
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare ptr @php_escape_html_entities_ex(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #0

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8, !tbaa !239
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !241
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !239
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !241
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !241
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !15
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = load i8, ptr %4, align 1, !tbaa !47, !range !48, !noundef !49
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !15
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #23
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !15
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !15
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
  %36 = load i64, ptr %3, align 8, !tbaa !15
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
  %46 = load i64, ptr %3, align 8, !tbaa !15
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
  %56 = load i64, ptr %3, align 8, !tbaa !15
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
  %66 = load i64, ptr %3, align 8, !tbaa !15
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
  %76 = load i64, ptr %3, align 8, !tbaa !15
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
  %86 = load i64, ptr %3, align 8, !tbaa !15
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
  %96 = load i64, ptr %3, align 8, !tbaa !15
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
  %106 = load i64, ptr %3, align 8, !tbaa !15
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
  %116 = load i64, ptr %3, align 8, !tbaa !15
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
  %126 = load i64, ptr %3, align 8, !tbaa !15
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
  %136 = load i64, ptr %3, align 8, !tbaa !15
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
  %146 = load i64, ptr %3, align 8, !tbaa !15
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
  %156 = load i64, ptr %3, align 8, !tbaa !15
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
  %166 = load i64, ptr %3, align 8, !tbaa !15
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
  %176 = load i64, ptr %3, align 8, !tbaa !15
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
  %186 = load i64, ptr %3, align 8, !tbaa !15
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
  %196 = load i64, ptr %3, align 8, !tbaa !15
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
  %206 = load i64, ptr %3, align 8, !tbaa !15
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
  %216 = load i64, ptr %3, align 8, !tbaa !15
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
  %226 = load i64, ptr %3, align 8, !tbaa !15
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
  %236 = load i64, ptr %3, align 8, !tbaa !15
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
  %246 = load i64, ptr %3, align 8, !tbaa !15
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
  %256 = load i64, ptr %3, align 8, !tbaa !15
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
  %266 = load i64, ptr %3, align 8, !tbaa !15
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
  %276 = load i64, ptr %3, align 8, !tbaa !15
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
  %286 = load i64, ptr %3, align 8, !tbaa !15
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
  %296 = load i64, ptr %3, align 8, !tbaa !15
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
  %306 = load i64, ptr %3, align 8, !tbaa !15
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
  %316 = load i64, ptr %3, align 8, !tbaa !15
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
  %326 = load i64, ptr %3, align 8, !tbaa !15
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !15
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #23
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !15
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #23
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
  %412 = load i64, ptr %3, align 8, !tbaa !15
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc(i64 noundef %417) #23
  br label %419

419:                                              ; preds = %411, %409
  %420 = phi ptr [ %410, %409 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %9
  %422 = phi ptr [ %16, %9 ], [ %420, %419 ]
  store ptr %422, ptr %5, align 8, !tbaa !54
  %423 = load ptr, ptr %5, align 8, !tbaa !54
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !47, !range !48, !noundef !49
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !54
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !27
  %434 = load ptr, ptr %5, align 8, !tbaa !54
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !242
  %436 = load i64, ptr %3, align 8, !tbaa !15
  %437 = load ptr, ptr %5, align 8, !tbaa !54
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !60
  %439 = load ptr, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret ptr %439
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #11

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #15

declare noalias ptr @_emalloc_8() #0

declare noalias ptr @_emalloc_16() #0

declare noalias ptr @_emalloc_24() #0

declare noalias ptr @_emalloc_32() #0

declare noalias ptr @_emalloc_40() #0

declare noalias ptr @_emalloc_48() #0

declare noalias ptr @_emalloc_56() #0

declare noalias ptr @_emalloc_64() #0

declare noalias ptr @_emalloc_80() #0

declare noalias ptr @_emalloc_96() #0

declare noalias ptr @_emalloc_112() #0

declare noalias ptr @_emalloc_128() #0

declare noalias ptr @_emalloc_160() #0

declare noalias ptr @_emalloc_192() #0

declare noalias ptr @_emalloc_224() #0

declare noalias ptr @_emalloc_256() #0

declare noalias ptr @_emalloc_320() #0

declare noalias ptr @_emalloc_384() #0

declare noalias ptr @_emalloc_448() #0

declare noalias ptr @_emalloc_512() #0

declare noalias ptr @_emalloc_640() #0

declare noalias ptr @_emalloc_768() #0

declare noalias ptr @_emalloc_896() #0

declare noalias ptr @_emalloc_1024() #0

declare noalias ptr @_emalloc_1280() #0

declare noalias ptr @_emalloc_1536() #0

declare noalias ptr @_emalloc_1792() #0

declare noalias ptr @_emalloc_2048() #0

declare noalias ptr @_emalloc_2560() #0

declare noalias ptr @_emalloc_3072() #0

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #11

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #11

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !239
  store i32 %1, ptr %4, align 4, !tbaa !50
  %5 = load i32, ptr %4, align 4, !tbaa !50
  %6 = load ptr, ptr %3, align 8, !tbaa !239
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !241
  %8 = load ptr, ptr %3, align 8, !tbaa !239
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !241
  ret i32 %10
}

declare i32 @_php_stream_stat(ptr noundef, ptr noundef) #0

declare i32 @_php_stream_free(ptr noundef, i32 noundef) #0

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_string_equals(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !54
  %10 = load ptr, ptr %4, align 8, !tbaa !54
  %11 = call zeroext i1 @zend_string_equal_content(ptr noundef %9, ptr noundef %10)
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ true, %2 ], [ %11, %8 ]
  ret i1 %13
}

declare ptr @zend_throw_error_exception(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #0

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.4, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !27
  ret i8 %6
}

declare ptr @zend_trace_to_string(ptr noundef, i1 noundef zeroext) #0

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_copy(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !27
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_addref(ptr noundef %12)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !54
  ret ptr %15
}

declare zeroext i1 @zend_alloc_in_memory_limit_error_reporting() #0

declare void @php_output_discard_all() #0

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #16

declare i32 @sapi_header_op(i32 noundef, ptr noundef) #0

declare void @zend_objects_store_mark_destructed(ptr noundef) #0

declare void @shutdown_compiler() #0

declare void @zend_init_compiler_data_structures() #0

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_string_equal_content(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %struct._zend_string, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !60
  %8 = load ptr, ptr %4, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw %struct._zend_string, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !60
  %11 = icmp eq i64 %7, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !54
  %14 = load ptr, ptr %4, align 8, !tbaa !54
  %15 = call zeroext i1 @zend_string_equal_val(ptr noundef %13, ptr noundef %14)
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ false, %2 ], [ %15, %12 ]
  ret i1 %17
}

declare zeroext i1 @zend_string_equal_val(ptr noundef, ptr noundef) #0

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_addref(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !239
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !241
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !241
  ret i32 %8
}

declare ptr @_php_stream_open_wrapper_as_file(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #0

declare ptr @php_strip_url_passwd(ptr noundef) #0

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) #0

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @asctime_r(ptr noundef, ptr noundef) #4

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #0

declare ptr @cfg_get_entry_ex(ptr noundef) #0

declare ptr @php_resolve_path(ptr noundef, i64 noundef, ptr noundef) #0

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @tsrm_realpath(ptr noundef, ptr noundef) #0

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #4

declare void @zend_register_string_constant(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) #0

declare void @zend_register_long_constant(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) #0

declare void @zend_register_bool_constant(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, i32 noundef) #0

declare void @zend_register_double_constant(ptr noundef, i64 noundef, double noundef, i32 noundef, i32 noundef) #0

declare void @zend_ini_color_displayer_cb(ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @OnUpdateDisplayErrors(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !243
  store ptr %1, ptr %8, align 8, !tbaa !54
  store ptr %2, ptr %9, align 8, !tbaa !56
  store ptr %3, ptr %10, align 8, !tbaa !56
  store ptr %4, ptr %11, align 8, !tbaa !56
  store i32 %5, ptr %12, align 4, !tbaa !50
  %13 = load ptr, ptr %8, align 8, !tbaa !54
  %14 = call zeroext i8 @php_get_display_errors_mode(ptr noundef %13)
  store i8 %14, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 3), align 2, !tbaa !210
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @display_errors_mode(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  store i32 %1, ptr %4, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %13 = load i32, ptr %4, align 4, !tbaa !50
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %33

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !243
  %17 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %16, i32 0, i32 11
  %18 = load i8, ptr %17, align 2, !tbaa !244
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !243
  %23 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !247
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !243
  %28 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !247
  br label %31

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30, %26
  %32 = phi ptr [ %29, %26 ], [ null, %30 ]
  store ptr %32, ptr %7, align 8, !tbaa !54
  br label %44

33:                                               ; preds = %15, %2
  %34 = load ptr, ptr %3, align 8, !tbaa !243
  %35 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !248
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !243
  %40 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !248
  store ptr %41, ptr %7, align 8, !tbaa !54
  br label %43

42:                                               ; preds = %33
  store ptr null, ptr %7, align 8, !tbaa !54
  br label %43

43:                                               ; preds = %42, %38
  br label %44

44:                                               ; preds = %43, %31
  %45 = load ptr, ptr %7, align 8, !tbaa !54
  %46 = call zeroext i8 @php_get_display_errors_mode(ptr noundef %45)
  store i8 %46, ptr %5, align 1, !tbaa !27
  %47 = load ptr, ptr @sapi_module, align 8, !tbaa !9
  %48 = call i32 @strcmp(ptr noundef %47, ptr noundef @.str.80) #19
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = load ptr, ptr @sapi_module, align 8, !tbaa !9
  %52 = call i32 @strcmp(ptr noundef %51, ptr noundef @.str.81) #19
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = load ptr, ptr @sapi_module, align 8, !tbaa !9
  %56 = call i32 @strcmp(ptr noundef %55, ptr noundef @.str.82) #19
  %57 = icmp ne i32 %56, 0
  %58 = xor i1 %57, true
  br label %59

59:                                               ; preds = %54, %50, %44
  %60 = phi i1 [ true, %50 ], [ true, %44 ], [ %58, %54 ]
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %6, align 1, !tbaa !47
  %62 = load i8, ptr %5, align 1, !tbaa !27
  %63 = zext i8 %62 to i32
  switch i32 %63, label %104 [
    i32 2, label %64
    i32 1, label %84
  ]

64:                                               ; preds = %59
  %65 = load i8, ptr %6, align 1, !tbaa !47, !range !48, !noundef !49
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %75

67:                                               ; preds = %64
  br label %68

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  store ptr @.str.286, ptr %8, align 8, !tbaa !14
  %69 = load ptr, ptr %8, align 8, !tbaa !14
  %70 = load ptr, ptr %8, align 8, !tbaa !14
  %71 = call i64 @strlen(ptr noundef %70) #19
  %72 = call i64 @php_output_write(ptr noundef %69, i64 noundef %71)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  br label %73

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73
  br label %83

75:                                               ; preds = %64
  br label %76

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  store ptr @.str.287, ptr %9, align 8, !tbaa !14
  %77 = load ptr, ptr %9, align 8, !tbaa !14
  %78 = load ptr, ptr %9, align 8, !tbaa !14
  %79 = call i64 @strlen(ptr noundef %78) #19
  %80 = call i64 @php_output_write(ptr noundef %77, i64 noundef %79)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %81

81:                                               ; preds = %76
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %74
  br label %112

84:                                               ; preds = %59
  %85 = load i8, ptr %6, align 1, !tbaa !47, !range !48, !noundef !49
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %95

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  store ptr @.str.288, ptr %10, align 8, !tbaa !14
  %89 = load ptr, ptr %10, align 8, !tbaa !14
  %90 = load ptr, ptr %10, align 8, !tbaa !14
  %91 = call i64 @strlen(ptr noundef %90) #19
  %92 = call i64 @php_output_write(ptr noundef %89, i64 noundef %91)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  br label %93

93:                                               ; preds = %88
  br label %94

94:                                               ; preds = %93
  br label %103

95:                                               ; preds = %84
  br label %96

96:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  store ptr @.str.287, ptr %11, align 8, !tbaa !14
  %97 = load ptr, ptr %11, align 8, !tbaa !14
  %98 = load ptr, ptr %11, align 8, !tbaa !14
  %99 = call i64 @strlen(ptr noundef %98) #19
  %100 = call i64 @php_output_write(ptr noundef %97, i64 noundef %99)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  br label %101

101:                                              ; preds = %96
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %94
  br label %112

104:                                              ; preds = %59
  br label %105

105:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  store ptr @.str.289, ptr %12, align 8, !tbaa !14
  %106 = load ptr, ptr %12, align 8, !tbaa !14
  %107 = load ptr, ptr %12, align 8, !tbaa !14
  %108 = call i64 @strlen(ptr noundef %107) #19
  %109 = call i64 @php_output_write(ptr noundef %106, i64 noundef %108)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  br label %110

110:                                              ; preds = %105
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %103, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret void
}

declare i32 @OnUpdateBool(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

declare void @zend_ini_boolean_displayer_cb(ptr noundef, i32 noundef) #0

declare i32 @OnUpdateString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

declare i32 @OnUpdateLong(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @OnSetSerializePrecision(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !243
  store ptr %1, ptr %9, align 8, !tbaa !54
  store ptr %2, ptr %10, align 8, !tbaa !56
  store ptr %3, ptr %11, align 8, !tbaa !56
  store ptr %4, ptr %12, align 8, !tbaa !56
  store i32 %5, ptr %13, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %16 = load ptr, ptr %9, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds [1 x i8], ptr %17, i64 0, i64 0
  %19 = call i64 @atoll(ptr noundef %18) #19
  store i64 %19, ptr %14, align 8, !tbaa !15
  %20 = load i64, ptr %14, align 8, !tbaa !15
  %21 = icmp sge i64 %20, -1
  br i1 %21, label %22, label %24

22:                                               ; preds = %6
  %23 = load i64, ptr %14, align 8, !tbaa !15
  store i64 %23, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 11), align 8, !tbaa !249
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %25

24:                                               ; preds = %6
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %25

25:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  %26 = load i32, ptr %7, align 4
  ret i32 %26
}

declare i32 @OnUpdateStringUnempty(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @OnUpdateDefaultCharset(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !243
  store ptr %1, ptr %9, align 8, !tbaa !54
  store ptr %2, ptr %10, align 8, !tbaa !56
  store ptr %3, ptr %11, align 8, !tbaa !56
  store ptr %4, ptr %12, align 8, !tbaa !56
  store i32 %5, ptr %13, align 4, !tbaa !50
  %14 = load ptr, ptr %9, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds [1 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %9, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw %struct._zend_string, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !60
  %20 = call ptr @memchr(ptr noundef %16, i32 noundef 0, i64 noundef %19) #19
  %21 = icmp ne ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %6
  %23 = load ptr, ptr %9, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw %struct._zend_string, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds [1 x i8], ptr %24, i64 0, i64 0
  %26 = call ptr @strpbrk(ptr noundef %25, ptr noundef @.str.290) #19
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %22, %6
  store i32 -1, ptr %7, align 4
  br label %46

29:                                               ; preds = %22
  %30 = load ptr, ptr %8, align 8, !tbaa !243
  %31 = load ptr, ptr %9, align 8, !tbaa !54
  %32 = load ptr, ptr %10, align 8, !tbaa !56
  %33 = load ptr, ptr %11, align 8, !tbaa !56
  %34 = load ptr, ptr %12, align 8, !tbaa !56
  %35 = load i32, ptr %13, align 4, !tbaa !50
  %36 = call i32 @OnUpdateString(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35)
  %37 = load ptr, ptr @php_internal_encoding_changed, align 8, !tbaa !56
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %29
  %40 = load ptr, ptr @php_internal_encoding_changed, align 8, !tbaa !56
  call void %40()
  br label %41

41:                                               ; preds = %39, %29
  %42 = load ptr, ptr %9, align 8, !tbaa !54
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44, %41
  store i32 0, ptr %7, align 4
  br label %46

46:                                               ; preds = %45, %28
  %47 = load i32, ptr %7, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @OnUpdateDefaultMimeTye(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !243
  store ptr %1, ptr %9, align 8, !tbaa !54
  store ptr %2, ptr %10, align 8, !tbaa !56
  store ptr %3, ptr %11, align 8, !tbaa !56
  store ptr %4, ptr %12, align 8, !tbaa !56
  store i32 %5, ptr %13, align 4, !tbaa !50
  %14 = load ptr, ptr %9, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds [1 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %9, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw %struct._zend_string, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !60
  %20 = call ptr @memchr(ptr noundef %16, i32 noundef 0, i64 noundef %19) #19
  %21 = icmp ne ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %6
  %23 = load ptr, ptr %9, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw %struct._zend_string, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds [1 x i8], ptr %24, i64 0, i64 0
  %26 = call ptr @strpbrk(ptr noundef %25, ptr noundef @.str.290) #19
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %22, %6
  store i32 -1, ptr %7, align 4
  br label %37

29:                                               ; preds = %22
  %30 = load ptr, ptr %8, align 8, !tbaa !243
  %31 = load ptr, ptr %9, align 8, !tbaa !54
  %32 = load ptr, ptr %10, align 8, !tbaa !56
  %33 = load ptr, ptr %11, align 8, !tbaa !56
  %34 = load ptr, ptr %12, align 8, !tbaa !56
  %35 = load i32, ptr %13, align 4, !tbaa !50
  %36 = call i32 @OnUpdateString(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %7, align 4
  br label %37

37:                                               ; preds = %29, %28
  %38 = load i32, ptr %7, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @OnUpdateInternalEncoding(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !243
  store ptr %1, ptr %8, align 8, !tbaa !54
  store ptr %2, ptr %9, align 8, !tbaa !56
  store ptr %3, ptr %10, align 8, !tbaa !56
  store ptr %4, ptr %11, align 8, !tbaa !56
  store i32 %5, ptr %12, align 4, !tbaa !50
  %13 = load ptr, ptr %7, align 8, !tbaa !243
  %14 = load ptr, ptr %8, align 8, !tbaa !54
  %15 = load ptr, ptr %9, align 8, !tbaa !56
  %16 = load ptr, ptr %10, align 8, !tbaa !56
  %17 = load ptr, ptr %11, align 8, !tbaa !56
  %18 = load i32, ptr %12, align 4, !tbaa !50
  %19 = call i32 @OnUpdateString(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18)
  %20 = load ptr, ptr @php_internal_encoding_changed, align 8, !tbaa !56
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %6
  %23 = load ptr, ptr @php_internal_encoding_changed, align 8, !tbaa !56
  call void %23()
  br label %24

24:                                               ; preds = %22, %6
  %25 = load ptr, ptr %8, align 8, !tbaa !54
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27, %24
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @OnUpdateInputEncoding(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !243
  store ptr %1, ptr %8, align 8, !tbaa !54
  store ptr %2, ptr %9, align 8, !tbaa !56
  store ptr %3, ptr %10, align 8, !tbaa !56
  store ptr %4, ptr %11, align 8, !tbaa !56
  store i32 %5, ptr %12, align 4, !tbaa !50
  %13 = load ptr, ptr %7, align 8, !tbaa !243
  %14 = load ptr, ptr %8, align 8, !tbaa !54
  %15 = load ptr, ptr %9, align 8, !tbaa !56
  %16 = load ptr, ptr %10, align 8, !tbaa !56
  %17 = load ptr, ptr %11, align 8, !tbaa !56
  %18 = load i32, ptr %12, align 4, !tbaa !50
  %19 = call i32 @OnUpdateString(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18)
  %20 = load ptr, ptr @php_internal_encoding_changed, align 8, !tbaa !56
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %6
  %23 = load ptr, ptr @php_internal_encoding_changed, align 8, !tbaa !56
  call void %23()
  br label %24

24:                                               ; preds = %22, %6
  %25 = load ptr, ptr %8, align 8, !tbaa !54
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27, %24
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @OnUpdateOutputEncoding(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !243
  store ptr %1, ptr %8, align 8, !tbaa !54
  store ptr %2, ptr %9, align 8, !tbaa !56
  store ptr %3, ptr %10, align 8, !tbaa !56
  store ptr %4, ptr %11, align 8, !tbaa !56
  store i32 %5, ptr %12, align 4, !tbaa !50
  %13 = load ptr, ptr %7, align 8, !tbaa !243
  %14 = load ptr, ptr %8, align 8, !tbaa !54
  %15 = load ptr, ptr %9, align 8, !tbaa !56
  %16 = load ptr, ptr %10, align 8, !tbaa !56
  %17 = load ptr, ptr %11, align 8, !tbaa !56
  %18 = load i32, ptr %12, align 4, !tbaa !50
  %19 = call i32 @OnUpdateString(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18)
  %20 = load ptr, ptr @php_internal_encoding_changed, align 8, !tbaa !56
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %6
  %23 = load ptr, ptr @php_internal_encoding_changed, align 8, !tbaa !56
  call void %23()
  br label %24

24:                                               ; preds = %22, %6
  %25 = load ptr, ptr %8, align 8, !tbaa !54
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27, %24
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @OnUpdateErrorLog(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !243
  store ptr %1, ptr %9, align 8, !tbaa !54
  store ptr %2, ptr %10, align 8, !tbaa !56
  store ptr %3, ptr %11, align 8, !tbaa !56
  store ptr %4, ptr %12, align 8, !tbaa !56
  store i32 %5, ptr %13, align 4, !tbaa !50
  %14 = load i32, ptr %13, align 4, !tbaa !50
  %15 = icmp eq i32 %14, 16
  br i1 %15, label %19, label %16

16:                                               ; preds = %6
  %17 = load i32, ptr %13, align 4, !tbaa !50
  %18 = icmp eq i32 %17, 32
  br i1 %18, label %19, label %36

19:                                               ; preds = %16, %6
  %20 = load ptr, ptr %9, align 8, !tbaa !54
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %36

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8, !tbaa !54
  %24 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %23, ptr noundef @.str.6, i64 noundef 6)
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 18), align 8, !tbaa !132
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load ptr, ptr %9, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw %struct._zend_string, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [1 x i8], ptr %30, i64 0, i64 0
  %32 = call i32 @php_check_open_basedir(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 -1, ptr %7, align 4
  br label %44

35:                                               ; preds = %28, %25
  br label %36

36:                                               ; preds = %35, %22, %19, %16
  %37 = load ptr, ptr %8, align 8, !tbaa !243
  %38 = load ptr, ptr %9, align 8, !tbaa !54
  %39 = load ptr, ptr %10, align 8, !tbaa !56
  %40 = load ptr, ptr %11, align 8, !tbaa !56
  %41 = load ptr, ptr %12, align 8, !tbaa !56
  %42 = load i32, ptr %13, align 4, !tbaa !50
  %43 = call i32 @OnUpdateString(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42)
  store i32 0, ptr %7, align 4
  br label %44

44:                                               ; preds = %36, %34
  %45 = load i32, ptr %7, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @OnUpdateTimeout(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !243
  store ptr %1, ptr %9, align 8, !tbaa !54
  store ptr %2, ptr %10, align 8, !tbaa !56
  store ptr %3, ptr %11, align 8, !tbaa !56
  store ptr %4, ptr %12, align 8, !tbaa !56
  store i32 %5, ptr %13, align 4, !tbaa !50
  %14 = load i32, ptr %13, align 4, !tbaa !50
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %6
  %17 = load ptr, ptr %9, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw %struct._zend_string, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds [1 x i8], ptr %18, i64 0, i64 0
  %20 = call i64 @atoll(ptr noundef %19) #19
  store i64 %20, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 48), align 8, !tbaa !131
  store i32 0, ptr %7, align 4
  br label %31

21:                                               ; preds = %6
  call void @zend_unset_timeout()
  %22 = load ptr, ptr %9, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw %struct._zend_string, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds [1 x i8], ptr %23, i64 0, i64 0
  %25 = call i64 @atoll(ptr noundef %24) #19
  store i64 %25, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 48), align 8, !tbaa !131
  %26 = load i32, ptr %13, align 4, !tbaa !50
  %27 = icmp ne i32 %26, 8
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load i64, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 48), align 8, !tbaa !131
  call void @zend_set_timeout(i64 noundef %29, i1 noundef zeroext false)
  br label %30

30:                                               ; preds = %28, %21
  store i32 0, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %16
  %32 = load i32, ptr %7, align 4
  ret i32 %32
}

declare i32 @OnUpdateBaseDir(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

declare i32 @OnUpdateLongGEZero(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @OnUpdateMailLog(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !243
  store ptr %1, ptr %9, align 8, !tbaa !54
  store ptr %2, ptr %10, align 8, !tbaa !56
  store ptr %3, ptr %11, align 8, !tbaa !56
  store ptr %4, ptr %12, align 8, !tbaa !56
  store i32 %5, ptr %13, align 4, !tbaa !50
  %14 = load i32, ptr %13, align 4, !tbaa !50
  %15 = icmp eq i32 %14, 16
  br i1 %15, label %19, label %16

16:                                               ; preds = %6
  %17 = load i32, ptr %13, align 4, !tbaa !50
  %18 = icmp eq i32 %17, 32
  br i1 %18, label %19, label %33

19:                                               ; preds = %16, %6
  %20 = load ptr, ptr %9, align 8, !tbaa !54
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %33

22:                                               ; preds = %19
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 18), align 8, !tbaa !132
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw %struct._zend_string, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds [1 x i8], ptr %27, i64 0, i64 0
  %29 = call i32 @php_check_open_basedir(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 -1, ptr %7, align 4
  br label %41

32:                                               ; preds = %25, %22
  br label %33

33:                                               ; preds = %32, %19, %16
  %34 = load ptr, ptr %8, align 8, !tbaa !243
  %35 = load ptr, ptr %9, align 8, !tbaa !54
  %36 = load ptr, ptr %10, align 8, !tbaa !56
  %37 = load ptr, ptr %11, align 8, !tbaa !56
  %38 = load ptr, ptr %12, align 8, !tbaa !56
  %39 = load i32, ptr %13, align 4, !tbaa !50
  %40 = call i32 @OnUpdateString(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39)
  store i32 0, ptr %7, align 4
  br label %41

41:                                               ; preds = %33, %31
  %42 = load i32, ptr %7, align 4
  ret i32 %42
}

declare i32 @OnChangeBrowscap(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @OnChangeMemoryLimit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !243
  store ptr %1, ptr %9, align 8, !tbaa !54
  store ptr %2, ptr %10, align 8, !tbaa !56
  store ptr %3, ptr %11, align 8, !tbaa !56
  store ptr %4, ptr %12, align 8, !tbaa !56
  store i32 %5, ptr %13, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %16 = load ptr, ptr %9, align 8, !tbaa !54
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %6
  %19 = load ptr, ptr %9, align 8, !tbaa !54
  %20 = load ptr, ptr %8, align 8, !tbaa !243
  %21 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !250
  %23 = call i64 @zend_ini_parse_uquantity_warn(ptr noundef %19, ptr noundef %22)
  store i64 %23, ptr %14, align 8, !tbaa !15
  br label %25

24:                                               ; preds = %6
  store i64 1073741824, ptr %14, align 8, !tbaa !15
  br label %25

25:                                               ; preds = %24, %18
  %26 = load i64, ptr %14, align 8, !tbaa !15
  %27 = call i32 @zend_set_memory_limit(i64 noundef %26)
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = load i32, ptr %13, align 4, !tbaa !50
  %31 = icmp ne i32 %30, 8
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %14, align 8, !tbaa !15
  %34 = call i64 @zend_memory_usage(i1 noundef zeroext true)
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.291, i64 noundef %33, i64 noundef %34)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %38

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35, %25
  %37 = load i64, ptr %14, align 8, !tbaa !15
  store i64 %37, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 12), align 8, !tbaa !156
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %38

38:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  %39 = load i32, ptr %7, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @OnSetPrecision(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !243
  store ptr %1, ptr %9, align 8, !tbaa !54
  store ptr %2, ptr %10, align 8, !tbaa !56
  store ptr %3, ptr %11, align 8, !tbaa !56
  store ptr %4, ptr %12, align 8, !tbaa !56
  store i32 %5, ptr %13, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %16 = load ptr, ptr %9, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds [1 x i8], ptr %17, i64 0, i64 0
  %19 = call i64 @atoll(ptr noundef %18) #19
  store i64 %19, ptr %14, align 8, !tbaa !15
  %20 = load i64, ptr %14, align 8, !tbaa !15
  %21 = icmp sge i64 %20, -1
  br i1 %21, label %22, label %24

22:                                               ; preds = %6
  %23 = load i64, ptr %14, align 8, !tbaa !15
  store i64 %23, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 24), align 8, !tbaa !251
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %25

24:                                               ; preds = %6
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %25

25:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  %26 = load i32, ptr %7, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @OnChangeMailForceExtra(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !243
  store ptr %1, ptr %9, align 8, !tbaa !54
  store ptr %2, ptr %10, align 8, !tbaa !56
  store ptr %3, ptr %11, align 8, !tbaa !56
  store ptr %4, ptr %12, align 8, !tbaa !56
  store i32 %5, ptr %13, align 4, !tbaa !50
  %14 = load ptr, ptr %9, align 8, !tbaa !54
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %6
  %17 = load ptr, ptr %9, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw %struct._zend_string, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !60
  %20 = load ptr, ptr %9, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw %struct._zend_string, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds [1 x i8], ptr %21, i64 0, i64 0
  %23 = call i64 @strlen(ptr noundef %22) #19
  %24 = icmp ne i64 %19, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  store i32 -1, ptr %7, align 4
  br label %31

26:                                               ; preds = %16, %6
  %27 = load i32, ptr %13, align 4, !tbaa !50
  %28 = icmp eq i32 %27, 32
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 -1, ptr %7, align 4
  br label %31

30:                                               ; preds = %26
  store i32 0, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %29, %25
  %32 = load i32, ptr %7, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @OnSetFacility(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !243
  store ptr %1, ptr %9, align 8, !tbaa !54
  store ptr %2, ptr %10, align 8, !tbaa !56
  store ptr %3, ptr %11, align 8, !tbaa !56
  store ptr %4, ptr %12, align 8, !tbaa !56
  store i32 %5, ptr %13, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %16 = load ptr, ptr %9, align 8, !tbaa !54
  store ptr %16, ptr %14, align 8, !tbaa !54
  %17 = load ptr, ptr %14, align 8, !tbaa !54
  %18 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %17, ptr noundef @.str.292, i64 noundef 8)
  br i1 %18, label %25, label %19

19:                                               ; preds = %6
  %20 = load ptr, ptr %14, align 8, !tbaa !54
  %21 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %20, ptr noundef @.str.293, i64 noundef 4)
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %14, align 8, !tbaa !54
  %24 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %23, ptr noundef @.str.294, i64 noundef 8)
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %19, %6
  store i64 32, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 73), align 8, !tbaa !252
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %163

26:                                               ; preds = %22
  %27 = load ptr, ptr %14, align 8, !tbaa !54
  %28 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %27, ptr noundef @.str.295, i64 noundef 12)
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %14, align 8, !tbaa !54
  %31 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %30, ptr noundef @.str.296, i64 noundef 8)
  br i1 %31, label %32, label %33

32:                                               ; preds = %29, %26
  store i64 80, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 73), align 8, !tbaa !252
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %163

33:                                               ; preds = %29
  %34 = load ptr, ptr %14, align 8, !tbaa !54
  %35 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %34, ptr noundef @.str.297, i64 noundef 8)
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %14, align 8, !tbaa !54
  %38 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %37, ptr noundef @.str.298, i64 noundef 4)
  br i1 %38, label %39, label %40

39:                                               ; preds = %36, %33
  store i64 72, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 73), align 8, !tbaa !252
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %163

40:                                               ; preds = %36
  %41 = load ptr, ptr %14, align 8, !tbaa !54
  %42 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %41, ptr noundef @.str.299, i64 noundef 10)
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %14, align 8, !tbaa !54
  %45 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %44, ptr noundef @.str.300, i64 noundef 6)
  br i1 %45, label %46, label %47

46:                                               ; preds = %43, %40
  store i64 24, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 73), align 8, !tbaa !252
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %163

47:                                               ; preds = %43
  %48 = load ptr, ptr %14, align 8, !tbaa !54
  %49 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %48, ptr noundef @.str.301, i64 noundef 7)
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %14, align 8, !tbaa !54
  %52 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %51, ptr noundef @.str.302, i64 noundef 3)
  br i1 %52, label %53, label %54

53:                                               ; preds = %50, %47
  store i64 88, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 73), align 8, !tbaa !252
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %163

54:                                               ; preds = %50
  %55 = load ptr, ptr %14, align 8, !tbaa !54
  %56 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %55, ptr noundef @.str.303, i64 noundef 8)
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %14, align 8, !tbaa !54
  %59 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %58, ptr noundef @.str.304, i64 noundef 4)
  br i1 %59, label %60, label %61

60:                                               ; preds = %57, %54
  store i64 0, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 73), align 8, !tbaa !252
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %163

61:                                               ; preds = %57
  %62 = load ptr, ptr %14, align 8, !tbaa !54
  %63 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %62, ptr noundef @.str.305, i64 noundef 7)
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %14, align 8, !tbaa !54
  %66 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %65, ptr noundef @.str.306, i64 noundef 3)
  br i1 %66, label %67, label %68

67:                                               ; preds = %64, %61
  store i64 48, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 73), align 8, !tbaa !252
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %163

68:                                               ; preds = %64
  %69 = load ptr, ptr %14, align 8, !tbaa !54
  %70 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %69, ptr noundef @.str.307, i64 noundef 8)
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %14, align 8, !tbaa !54
  %73 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %72, ptr noundef @.str.308, i64 noundef 4)
  br i1 %73, label %74, label %75

74:                                               ; preds = %71, %68
  store i64 16, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 73), align 8, !tbaa !252
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %163

75:                                               ; preds = %71
  %76 = load ptr, ptr %14, align 8, !tbaa !54
  %77 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %76, ptr noundef @.str.309, i64 noundef 8)
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %14, align 8, !tbaa !54
  %80 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %79, ptr noundef @.str.310, i64 noundef 4)
  br i1 %80, label %81, label %82

81:                                               ; preds = %78, %75
  store i64 56, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 73), align 8, !tbaa !252
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %163

82:                                               ; preds = %78
  %83 = load ptr, ptr %14, align 8, !tbaa !54
  %84 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %83, ptr noundef @.str.311, i64 noundef 10)
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %14, align 8, !tbaa !54
  %87 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %86, ptr noundef @.str.6, i64 noundef 6)
  br i1 %87, label %88, label %89

88:                                               ; preds = %85, %82
  store i64 40, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 73), align 8, !tbaa !252
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %163

89:                                               ; preds = %85
  %90 = load ptr, ptr %14, align 8, !tbaa !54
  %91 = load ptr, ptr @zend_known_strings, align 8, !tbaa !205
  %92 = getelementptr inbounds ptr, ptr %91, i64 33
  %93 = load ptr, ptr %92, align 8, !tbaa !54
  %94 = call zeroext i1 @zend_string_equals(ptr noundef %90, ptr noundef %93)
  br i1 %94, label %98, label %95

95:                                               ; preds = %89
  %96 = load ptr, ptr %14, align 8, !tbaa !54
  %97 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %96, ptr noundef @.str.275, i64 noundef 8)
  br i1 %97, label %98, label %99

98:                                               ; preds = %95, %89
  store i64 8, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 73), align 8, !tbaa !252
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %163

99:                                               ; preds = %95
  %100 = load ptr, ptr %14, align 8, !tbaa !54
  %101 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %100, ptr noundef @.str.312, i64 noundef 8)
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %14, align 8, !tbaa !54
  %104 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %103, ptr noundef @.str.313, i64 noundef 4)
  br i1 %104, label %105, label %106

105:                                              ; preds = %102, %99
  store i64 64, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 73), align 8, !tbaa !252
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %163

106:                                              ; preds = %102
  %107 = load ptr, ptr %14, align 8, !tbaa !54
  %108 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %107, ptr noundef @.str.314, i64 noundef 10)
  br i1 %108, label %112, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %14, align 8, !tbaa !54
  %111 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %110, ptr noundef @.str.315, i64 noundef 6)
  br i1 %111, label %112, label %113

112:                                              ; preds = %109, %106
  store i64 128, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 73), align 8, !tbaa !252
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %163

113:                                              ; preds = %109
  %114 = load ptr, ptr %14, align 8, !tbaa !54
  %115 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %114, ptr noundef @.str.316, i64 noundef 10)
  br i1 %115, label %119, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %14, align 8, !tbaa !54
  %118 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %117, ptr noundef @.str.317, i64 noundef 6)
  br i1 %118, label %119, label %120

119:                                              ; preds = %116, %113
  store i64 136, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 73), align 8, !tbaa !252
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %163

120:                                              ; preds = %116
  %121 = load ptr, ptr %14, align 8, !tbaa !54
  %122 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %121, ptr noundef @.str.318, i64 noundef 10)
  br i1 %122, label %126, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %14, align 8, !tbaa !54
  %125 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %124, ptr noundef @.str.319, i64 noundef 6)
  br i1 %125, label %126, label %127

126:                                              ; preds = %123, %120
  store i64 144, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 73), align 8, !tbaa !252
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %163

127:                                              ; preds = %123
  %128 = load ptr, ptr %14, align 8, !tbaa !54
  %129 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %128, ptr noundef @.str.320, i64 noundef 10)
  br i1 %129, label %133, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %14, align 8, !tbaa !54
  %132 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %131, ptr noundef @.str.321, i64 noundef 6)
  br i1 %132, label %133, label %134

133:                                              ; preds = %130, %127
  store i64 152, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 73), align 8, !tbaa !252
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %163

134:                                              ; preds = %130
  %135 = load ptr, ptr %14, align 8, !tbaa !54
  %136 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %135, ptr noundef @.str.322, i64 noundef 10)
  br i1 %136, label %140, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %14, align 8, !tbaa !54
  %139 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %138, ptr noundef @.str.323, i64 noundef 6)
  br i1 %139, label %140, label %141

140:                                              ; preds = %137, %134
  store i64 160, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 73), align 8, !tbaa !252
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %163

141:                                              ; preds = %137
  %142 = load ptr, ptr %14, align 8, !tbaa !54
  %143 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %142, ptr noundef @.str.324, i64 noundef 10)
  br i1 %143, label %147, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %14, align 8, !tbaa !54
  %146 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %145, ptr noundef @.str.325, i64 noundef 6)
  br i1 %146, label %147, label %148

147:                                              ; preds = %144, %141
  store i64 168, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 73), align 8, !tbaa !252
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %163

148:                                              ; preds = %144
  %149 = load ptr, ptr %14, align 8, !tbaa !54
  %150 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %149, ptr noundef @.str.326, i64 noundef 10)
  br i1 %150, label %154, label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr %14, align 8, !tbaa !54
  %153 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %152, ptr noundef @.str.327, i64 noundef 6)
  br i1 %153, label %154, label %155

154:                                              ; preds = %151, %148
  store i64 176, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 73), align 8, !tbaa !252
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %163

155:                                              ; preds = %151
  %156 = load ptr, ptr %14, align 8, !tbaa !54
  %157 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %156, ptr noundef @.str.328, i64 noundef 10)
  br i1 %157, label %161, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %14, align 8, !tbaa !54
  %160 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %159, ptr noundef @.str.329, i64 noundef 6)
  br i1 %160, label %161, label %162

161:                                              ; preds = %158, %155
  store i64 184, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 73), align 8, !tbaa !252
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %163

162:                                              ; preds = %158
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %163

163:                                              ; preds = %162, %161, %154, %147, %140, %133, %126, %119, %112, %105, %98, %88, %81, %74, %67, %60, %53, %46, %39, %32, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  %164 = load i32, ptr %7, align 4
  ret i32 %164
}

; Function Attrs: nounwind uwtable
define internal i32 @OnSetLogFilter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !243
  store ptr %1, ptr %9, align 8, !tbaa !54
  store ptr %2, ptr %10, align 8, !tbaa !56
  store ptr %3, ptr %11, align 8, !tbaa !56
  store ptr %4, ptr %12, align 8, !tbaa !56
  store i32 %5, ptr %13, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %16 = load ptr, ptr %9, align 8, !tbaa !54
  store ptr %16, ptr %14, align 8, !tbaa !54
  %17 = load ptr, ptr %14, align 8, !tbaa !54
  %18 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %17, ptr noundef @.str.330, i64 noundef 3)
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  store i64 0, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 75), align 8, !tbaa !253
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %33

20:                                               ; preds = %6
  %21 = load ptr, ptr %14, align 8, !tbaa !54
  %22 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %21, ptr noundef @.str.279, i64 noundef 7)
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i64 1, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 75), align 8, !tbaa !253
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %33

24:                                               ; preds = %20
  %25 = load ptr, ptr %14, align 8, !tbaa !54
  %26 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %25, ptr noundef @.str.331, i64 noundef 5)
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i64 2, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 75), align 8, !tbaa !253
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %33

28:                                               ; preds = %24
  %29 = load ptr, ptr %14, align 8, !tbaa !54
  %30 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %29, ptr noundef @.str.332, i64 noundef 3)
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i64 3, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 75), align 8, !tbaa !253
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %33

32:                                               ; preds = %28
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %33

33:                                               ; preds = %32, %31, %27, %23, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  %34 = load i32, ptr %7, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @php_get_display_errors_mode(ptr noundef %0) #1 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  %6 = load ptr, ptr %3, align 8, !tbaa !54
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %105

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw %struct._zend_string, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !60
  %13 = icmp eq i64 %12, 2
  br i1 %13, label %14, label %24

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw %struct._zend_string, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %3, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !60
  %21 = call i32 @zend_binary_strcasecmp(ptr noundef %17, i64 noundef %20, ptr noundef @.str.281, i64 noundef 2)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %14
  store i8 1, ptr %2, align 1
  br label %105

24:                                               ; preds = %14, %9
  %25 = load ptr, ptr %3, align 8, !tbaa !54
  %26 = getelementptr inbounds nuw %struct._zend_string, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !60
  %28 = icmp eq i64 %27, 3
  br i1 %28, label %29, label %39

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw %struct._zend_string, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds [1 x i8], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %3, align 8, !tbaa !54
  %34 = getelementptr inbounds nuw %struct._zend_string, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !60
  %36 = call i32 @zend_binary_strcasecmp(ptr noundef %32, i64 noundef %35, ptr noundef @.str.282, i64 noundef 3)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %29
  store i8 1, ptr %2, align 1
  br label %105

39:                                               ; preds = %29, %24
  %40 = load ptr, ptr %3, align 8, !tbaa !54
  %41 = getelementptr inbounds nuw %struct._zend_string, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !60
  %43 = icmp eq i64 %42, 4
  br i1 %43, label %44, label %54

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8, !tbaa !54
  %46 = getelementptr inbounds nuw %struct._zend_string, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds [1 x i8], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %3, align 8, !tbaa !54
  %49 = getelementptr inbounds nuw %struct._zend_string, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8, !tbaa !60
  %51 = call i32 @zend_binary_strcasecmp(ptr noundef %47, i64 noundef %50, ptr noundef @.str.283, i64 noundef 4)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %44
  store i8 1, ptr %2, align 1
  br label %105

54:                                               ; preds = %44, %39
  %55 = load ptr, ptr %3, align 8, !tbaa !54
  %56 = getelementptr inbounds nuw %struct._zend_string, ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8, !tbaa !60
  %58 = icmp eq i64 %57, 6
  br i1 %58, label %59, label %69

59:                                               ; preds = %54
  %60 = load ptr, ptr %3, align 8, !tbaa !54
  %61 = getelementptr inbounds nuw %struct._zend_string, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds [1 x i8], ptr %61, i64 0, i64 0
  %63 = load ptr, ptr %3, align 8, !tbaa !54
  %64 = getelementptr inbounds nuw %struct._zend_string, ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8, !tbaa !60
  %66 = call i32 @zend_binary_strcasecmp(ptr noundef %62, i64 noundef %65, ptr noundef @.str.284, i64 noundef 6)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %59
  store i8 2, ptr %2, align 1
  br label %105

69:                                               ; preds = %59, %54
  %70 = load ptr, ptr %3, align 8, !tbaa !54
  %71 = getelementptr inbounds nuw %struct._zend_string, ptr %70, i32 0, i32 2
  %72 = load i64, ptr %71, align 8, !tbaa !60
  %73 = icmp eq i64 %72, 6
  br i1 %73, label %74, label %84

74:                                               ; preds = %69
  %75 = load ptr, ptr %3, align 8, !tbaa !54
  %76 = getelementptr inbounds nuw %struct._zend_string, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds [1 x i8], ptr %76, i64 0, i64 0
  %78 = load ptr, ptr %3, align 8, !tbaa !54
  %79 = getelementptr inbounds nuw %struct._zend_string, ptr %78, i32 0, i32 2
  %80 = load i64, ptr %79, align 8, !tbaa !60
  %81 = call i32 @zend_binary_strcasecmp(ptr noundef %77, i64 noundef %80, ptr noundef @.str.285, i64 noundef 6)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %74
  store i8 1, ptr %2, align 1
  br label %105

84:                                               ; preds = %74, %69
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #18
  %85 = load ptr, ptr %3, align 8, !tbaa !54
  %86 = getelementptr inbounds nuw %struct._zend_string, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds [1 x i8], ptr %86, i64 0, i64 0
  %88 = call i64 @atoll(ptr noundef %87) #19
  %89 = trunc i64 %88 to i8
  store i8 %89, ptr %4, align 1, !tbaa !27
  %90 = load i8, ptr %4, align 1, !tbaa !27
  %91 = zext i8 %90 to i32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %102

93:                                               ; preds = %84
  %94 = load i8, ptr %4, align 1, !tbaa !27
  %95 = zext i8 %94 to i32
  %96 = icmp ne i32 %95, 1
  br i1 %96, label %97, label %102

97:                                               ; preds = %93
  %98 = load i8, ptr %4, align 1, !tbaa !27
  %99 = zext i8 %98 to i32
  %100 = icmp ne i32 %99, 2
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  store i8 1, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %104

102:                                              ; preds = %97, %93, %84
  %103 = load i8, ptr %4, align 1, !tbaa !27
  store i8 %103, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %104

104:                                              ; preds = %102, %101
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #18
  br label %105

105:                                              ; preds = %104, %83, %68, %53, %38, %23, %8
  %106 = load i8, ptr %2, align 1
  ret i8 %106
}

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #0

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i64 @atoll(ptr noundef nonnull %0) #17 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call i64 @strtoll(ptr noundef %3, ptr noundef null, i32 noundef 10) #18
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strpbrk(ptr noundef, ptr noundef) #3

declare i32 @php_check_open_basedir(ptr noundef) #0

declare i64 @zend_ini_parse_uquantity_warn(ptr noundef, ptr noundef) #0

declare i64 @zend_memory_usage(i1 noundef zeroext) #0

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #0

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

declare i32 @zend_disable_class(ptr noundef, i64 noundef) #0

declare void @php_shutdown_ticks(ptr noundef) #0

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @php_base64_decode_ex(ptr noundef, i64 noundef, i1 noundef zeroext) #0

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind returns_twice }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS19_sapi_module_struct", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_sapi_module_struct", !11, i64 0, !11, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !11, i64 160, !6, i64 168, !6, i64 176, !11, i64 184, !12, i64 192, !12, i64 196, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !12, i64 248, !11, i64 256, !13, i64 264, !6, i64 272}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 _ZTS20_zend_function_entry", !6, i64 0}
!14 = !{!11, !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!18, !11, i64 184}
!18 = !{!"_php_core_globals", !16, i64 0, !19, i64 8, !19, i64 9, !7, i64 10, !19, i64 11, !19, i64 12, !19, i64 13, !19, i64 14, !19, i64 15, !11, i64 16, !11, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !19, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !16, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !20, i64 200, !11, i64 216, !21, i64 224, !23, i64 280, !19, i64 282, !7, i64 283, !24, i64 288, !7, i64 344, !19, i64 440, !19, i64 441, !19, i64 442, !19, i64 443, !19, i64 444, !11, i64 448, !11, i64 456, !16, i64 464, !7, i64 472, !19, i64 480, !19, i64 481, !19, i64 482, !19, i64 483, !19, i64 484, !19, i64 485, !12, i64 488, !12, i64 492, !26, i64 496, !26, i64 504, !11, i64 512, !11, i64 520, !16, i64 528, !16, i64 536, !11, i64 544, !16, i64 552, !11, i64 560, !11, i64 568, !19, i64 576, !19, i64 577, !19, i64 578, !19, i64 579, !19, i64 580, !19, i64 581, !16, i64 584, !11, i64 592, !16, i64 600, !16, i64 608}
!19 = !{!"_Bool", !7, i64 0}
!20 = !{!"_arg_separators", !11, i64 0, !11, i64 8}
!21 = !{!"_zend_array", !22, i64 0, !7, i64 8, !12, i64 12, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !16, i64 40, !6, i64 48}
!22 = !{!"_zend_refcounted_h", !12, i64 0, !7, i64 4}
!23 = !{!"short", !7, i64 0}
!24 = !{!"_zend_llist", !25, i64 0, !25, i64 8, !16, i64 16, !16, i64 24, !6, i64 32, !7, i64 40, !25, i64 48}
!25 = !{!"p1 _ZTS19_zend_llist_element", !6, i64 0}
!26 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!27 = !{!7, !7, i64 0}
!28 = !{!29, !11, i64 408}
!29 = !{!"_sapi_globals_struct", !6, i64 0, !30, i64 8, !34, i64 160, !16, i64 240, !7, i64 248, !7, i64 249, !35, i64 256, !11, i64 400, !11, i64 408, !37, i64 416, !16, i64 424, !12, i64 432, !19, i64 436, !38, i64 440, !21, i64 448, !39, i64 504, !40, i64 520, !44, i64 560}
!30 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16, !16, i64 24, !11, i64 32, !11, i64 40, !31, i64 48, !11, i64 56, !19, i64 64, !19, i64 65, !19, i64 66, !32, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !12, i64 128, !12, i64 132, !33, i64 136, !12, i64 144}
!31 = !{!"p1 _ZTS11_php_stream", !6, i64 0}
!32 = !{!"p1 _ZTS16_sapi_post_entry", !6, i64 0}
!33 = !{!"p2 omnipotent char", !6, i64 0}
!34 = !{!"", !24, i64 0, !12, i64 56, !7, i64 60, !11, i64 64, !11, i64 72}
!35 = !{!"stat", !16, i64 0, !16, i64 8, !16, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !36, i64 72, !36, i64 88, !36, i64 104, !7, i64 120}
!36 = !{!"timespec", !16, i64 0, !16, i64 8}
!37 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!38 = !{!"double", !7, i64 0}
!39 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!40 = !{!"_zend_fcall_info_cache", !41, i64 0, !42, i64 8, !42, i64 16, !43, i64 24, !43, i64 32}
!41 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!42 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!43 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!44 = !{!"", !19, i64 0, !7, i64 8}
!45 = !{!18, !11, i64 176}
!46 = !{!18, !11, i64 192}
!47 = !{!19, !19, i64 0}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{!12, !12, i64 0}
!51 = !{!18, !19, i64 578}
!52 = !{!18, !11, i64 56}
!53 = !{!18, !16, i64 608}
!54 = !{!26, !26, i64 0}
!55 = !{!10, !6, i64 136}
!56 = !{!6, !6, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS13__va_list_tag", !6, i64 0}
!59 = !{!18, !19, i64 443}
!60 = !{!61, !16, i64 16}
!61 = !{!"_zend_string", !22, i64 0, !16, i64 8, !16, i64 16, !7, i64 24}
!62 = !{!18, !19, i64 482}
!63 = !{!64, !69, i64 512}
!64 = !{!"_zend_executor_globals", !39, i64 0, !39, i64 16, !7, i64 32, !65, i64 288, !65, i64 296, !21, i64 304, !21, i64 360, !66, i64 416, !12, i64 424, !19, i64 428, !39, i64 432, !12, i64 448, !37, i64 456, !37, i64 464, !37, i64 472, !67, i64 480, !67, i64 488, !68, i64 496, !16, i64 504, !69, i64 512, !42, i64 520, !12, i64 528, !69, i64 536, !12, i64 544, !16, i64 552, !12, i64 560, !12, i64 564, !12, i64 568, !19, i64 572, !19, i64 573, !70, i64 574, !70, i64 575, !37, i64 576, !16, i64 584, !6, i64 592, !6, i64 600, !21, i64 608, !21, i64 664, !12, i64 720, !19, i64 724, !39, i64 728, !39, i64 744, !71, i64 760, !71, i64 784, !71, i64 808, !42, i64 832, !12, i64 840, !12, i64 844, !16, i64 848, !37, i64 856, !37, i64 864, !72, i64 872, !73, i64 880, !75, i64 904, !43, i64 960, !43, i64 968, !76, i64 976, !7, i64 984, !77, i64 1080, !19, i64 1088, !7, i64 1089, !16, i64 1096, !12, i64 1104, !12, i64 1108, !78, i64 1112, !7, i64 1120, !6, i64 1376, !7, i64 1384, !79, i64 1640, !21, i64 1672, !16, i64 1728, !80, i64 1736, !81, i64 1760, !81, i64 1768, !82, i64 1776, !16, i64 1784, !19, i64 1792, !12, i64 1796, !83, i64 1800, !26, i64 1808, !16, i64 1816, !84, i64 1824, !16, i64 1840, !16, i64 1848, !85, i64 1856, !7, i64 1936}
!65 = !{!"p2 _ZTS11_zend_array", !6, i64 0}
!66 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!67 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!68 = !{!"p1 _ZTS14_zend_vm_stack", !6, i64 0}
!69 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!70 = !{!"zend_atomic_bool_s", !7, i64 0}
!71 = !{!"_zend_stack", !12, i64 0, !12, i64 4, !12, i64 8, !6, i64 16}
!72 = !{!"p1 _ZTS15_zend_ini_entry", !6, i64 0}
!73 = !{!"_zend_objects_store", !74, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!74 = !{!"p2 _ZTS12_zend_object", !6, i64 0}
!75 = !{!"_zend_lazy_objects_store", !21, i64 0}
!76 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!77 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!78 = !{!"p1 _ZTS18_HashTableIterator", !6, i64 0}
!79 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !12, i64 20, !12, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!80 = !{!"", !67, i64 0, !67, i64 8, !67, i64 16}
!81 = !{!"p1 _ZTS19_zend_fiber_context", !6, i64 0}
!82 = !{!"p1 _ZTS11_zend_fiber", !6, i64 0}
!83 = !{!"p2 _ZTS16_zend_error_info", !6, i64 0}
!84 = !{!"_zend_call_stack", !6, i64 0, !16, i64 8}
!85 = !{!"_zend_strtod_state", !7, i64 0, !86, i64 64, !11, i64 72}
!86 = !{!"p1 _ZTS19_zend_strtod_bigint", !6, i64 0}
!87 = !{!88, !41, i64 24}
!88 = !{!"_zend_execute_data", !76, i64 0, !69, i64 8, !67, i64 16, !41, i64 24, !39, i64 32, !69, i64 48, !37, i64 56, !6, i64 64, !37, i64 72}
!89 = !{!88, !76, i64 0}
!90 = !{!79, !7, i64 28}
!91 = !{!79, !12, i64 20}
!92 = !{!64, !7, i64 1089}
!93 = !{!18, !11, i64 448}
!94 = !{!18, !11, i64 456}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS4stat", !6, i64 0}
!97 = !{!29, !11, i64 128}
!98 = !{!35, !12, i64 28}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS6passwd", !6, i64 0}
!101 = !{!102, !11, i64 0}
!102 = !{!"passwd", !11, i64 0, !11, i64 8, !12, i64 16, !12, i64 20, !11, i64 24, !11, i64 32, !11, i64 40}
!103 = !{!29, !12, i64 136}
!104 = !{!69, !69, i64 0}
!105 = !{!67, !67, i64 0}
!106 = !{!64, !43, i64 960}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS17_zend_file_handle", !6, i64 0}
!109 = !{!110, !7, i64 56}
!110 = !{!"_zend_file_handle", !7, i64 0, !26, i64 40, !26, i64 48, !7, i64 56, !19, i64 57, !19, i64 58, !11, i64 64, !16, i64 72}
!111 = !{!110, !26, i64 40}
!112 = !{!31, !31, i64 0}
!113 = !{!110, !26, i64 48}
!114 = !{!115, !118, i64 16}
!115 = !{!"_php_stream", !116, i64 0, !6, i64 8, !117, i64 16, !117, i64 40, !119, i64 64, !6, i64 72, !39, i64 80, !23, i64 96, !23, i64 96, !23, i64 96, !23, i64 96, !23, i64 96, !23, i64 96, !23, i64 97, !7, i64 98, !12, i64 116, !120, i64 120, !121, i64 128, !11, i64 136, !120, i64 144, !16, i64 152, !11, i64 160, !16, i64 168, !16, i64 176, !16, i64 184, !16, i64 192, !31, i64 200}
!116 = !{!"p1 _ZTS15_php_stream_ops", !6, i64 0}
!117 = !{!"_php_stream_filter_chain", !118, i64 0, !118, i64 8, !31, i64 16}
!118 = !{!"p1 _ZTS18_php_stream_filter", !6, i64 0}
!119 = !{!"p1 _ZTS19_php_stream_wrapper", !6, i64 0}
!120 = !{!"p1 _ZTS14_zend_resource", !6, i64 0}
!121 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!122 = !{!123, !16, i64 48}
!123 = !{!"_php_stream_statbuf", !35, i64 0}
!124 = !{!18, !23, i64 280}
!125 = !{!64, !66, i64 416}
!126 = !{!66, !66, i64 0}
!127 = !{!18, !19, i64 480}
!128 = !{!18, !7, i64 283}
!129 = !{!18, !19, i64 580}
!130 = !{!18, !16, i64 48}
!131 = !{!64, !16, i64 848}
!132 = !{!18, !11, i64 88}
!133 = !{!134, !16, i64 24}
!134 = !{!"_virtual_cwd_globals", !135, i64 0, !16, i64 16, !16, i64 24, !16, i64 32, !7, i64 40}
!135 = !{!"_cwd_state", !11, i64 0, !16, i64 8}
!136 = !{!18, !19, i64 440}
!137 = !{!29, !7, i64 249}
!138 = !{!18, !11, i64 16}
!139 = !{!18, !16, i64 0}
!140 = !{!18, !19, i64 8}
!141 = !{!29, !19, i64 436}
!142 = !{!18, !19, i64 15}
!143 = !{!144, !152, i64 360}
!144 = !{!"_zend_compiler_globals", !71, i64 0, !42, i64 24, !26, i64 32, !12, i64 40, !145, i64 48, !37, i64 56, !37, i64 64, !37, i64 72, !7, i64 80, !19, i64 81, !19, i64 82, !19, i64 83, !19, i64 84, !24, i64 88, !146, i64 144, !19, i64 152, !19, i64 153, !19, i64 154, !19, i64 155, !26, i64 160, !12, i64 168, !12, i64 172, !147, i64 176, !150, i64 256, !152, i64 360, !21, i64 368, !153, i64 424, !16, i64 432, !19, i64 440, !19, i64 441, !19, i64 442, !154, i64 448, !152, i64 456, !71, i64 464, !37, i64 488, !12, i64 496, !6, i64 504, !6, i64 512, !16, i64 520, !16, i64 528, !37, i64 536, !37, i64 544, !37, i64 552, !42, i64 560, !12, i64 568, !6, i64 576, !12, i64 584, !71, i64 592}
!145 = !{!"p1 _ZTS14_zend_op_array", !6, i64 0}
!146 = !{!"p1 _ZTS22_zend_ini_parser_param", !6, i64 0}
!147 = !{!"_zend_oparray_context", !148, i64 0, !145, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !149, i64 48, !37, i64 56, !26, i64 64, !12, i64 72, !19, i64 76}
!148 = !{!"p1 _ZTS21_zend_oparray_context", !6, i64 0}
!149 = !{!"p1 _ZTS22_zend_brk_cont_element", !6, i64 0}
!150 = !{!"_zend_file_context", !151, i64 0, !26, i64 8, !19, i64 16, !19, i64 17, !37, i64 24, !37, i64 32, !37, i64 40, !21, i64 48}
!151 = !{!"_zend_declarables", !16, i64 0}
!152 = !{!"p1 _ZTS11_zend_arena", !6, i64 0}
!153 = !{!"p2 _ZTS14_zend_encoding", !6, i64 0}
!154 = !{!"p1 _ZTS9_zend_ast", !6, i64 0}
!155 = !{!144, !19, i64 83}
!156 = !{!18, !16, i64 40}
!157 = !{!18, !11, i64 512}
!158 = !{!64, !26, i64 1808}
!159 = !{!64, !16, i64 1816}
!160 = !{!152, !152, i64 0}
!161 = !{!162, !152, i64 16}
!162 = !{!"_zend_arena", !11, i64 0, !11, i64 8, !152, i64 16}
!163 = !{!77, !77, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p2 _ZTS18_zend_module_entry", !6, i64 0}
!166 = !{i64 0, i64 8, !14, i64 8, i64 8, !14, i64 16, i64 8, !56, i64 24, i64 8, !56, i64 32, i64 8, !56, i64 40, i64 8, !56, i64 48, i64 8, !56, i64 56, i64 8, !56, i64 64, i64 8, !56, i64 72, i64 8, !56, i64 80, i64 8, !56, i64 88, i64 8, !56, i64 96, i64 8, !56, i64 104, i64 8, !56, i64 112, i64 8, !56, i64 120, i64 8, !56, i64 128, i64 8, !56, i64 136, i64 8, !56, i64 144, i64 8, !56, i64 152, i64 8, !56, i64 160, i64 8, !14, i64 168, i64 8, !56, i64 176, i64 8, !56, i64 184, i64 8, !14, i64 192, i64 4, !50, i64 196, i64 4, !50, i64 200, i64 8, !56, i64 208, i64 8, !56, i64 216, i64 8, !56, i64 224, i64 8, !56, i64 232, i64 8, !56, i64 240, i64 8, !56, i64 248, i64 4, !50, i64 256, i64 8, !14, i64 264, i64 8, !167, i64 272, i64 8, !56}
!167 = !{!13, !13, i64 0}
!168 = !{!169, !6, i64 0}
!169 = !{!"_zend_utility_functions", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112}
!170 = !{!169, !6, i64 8}
!171 = !{!169, !6, i64 16}
!172 = !{!169, !6, i64 24}
!173 = !{!169, !6, i64 32}
!174 = !{!169, !6, i64 40}
!175 = !{!169, !6, i64 48}
!176 = !{!169, !6, i64 56}
!177 = !{!169, !6, i64 64}
!178 = !{!169, !6, i64 72}
!179 = !{!169, !6, i64 80}
!180 = !{!169, !6, i64 88}
!181 = !{!169, !6, i64 96}
!182 = !{!169, !6, i64 104}
!183 = !{!169, !6, i64 112}
!184 = !{!18, !19, i64 581}
!185 = !{!121, !121, i64 0}
!186 = !{!187, !19, i64 0}
!187 = !{!"_zend_utility_values", !19, i64 0}
!188 = !{!10, !13, i64 264}
!189 = !{!64, !77, i64 1080}
!190 = !{!191, !11, i64 88}
!191 = !{!"_zend_module_entry", !23, i64 0, !12, i64 4, !7, i64 8, !7, i64 9, !72, i64 16, !192, i64 24, !11, i64 32, !13, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !11, i64 88, !16, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !12, i64 136, !7, i64 140, !6, i64 144, !12, i64 152, !11, i64 160}
!192 = !{!"p1 _ZTS16_zend_module_dep", !6, i64 0}
!193 = !{!191, !6, i64 80}
!194 = !{!33, !33, i64 0}
!195 = !{!196, !16, i64 0}
!196 = !{!"", !16, i64 0, !11, i64 8, !7, i64 16}
!197 = !{!196, !11, i64 8}
!198 = !{!18, !19, i64 13}
!199 = !{!18, !26, i64 496}
!200 = !{!18, !19, i64 14}
!201 = !{!18, !12, i64 492}
!202 = !{!18, !26, i64 504}
!203 = !{!64, !12, i64 840}
!204 = !{!64, !42, i64 832}
!205 = !{!206, !206, i64 0}
!206 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!207 = !{!18, !12, i64 488}
!208 = !{!64, !12, i64 424}
!209 = !{!18, !19, i64 12}
!210 = !{!18, !7, i64 10}
!211 = !{!18, !19, i64 11}
!212 = !{!18, !19, i64 444}
!213 = !{!18, !16, i64 464}
!214 = !{!64, !12, i64 448}
!215 = !{!29, !12, i64 216}
!216 = !{!217, !11, i64 0}
!217 = !{!"", !11, i64 0, !16, i64 8, !16, i64 16}
!218 = !{!217, !16, i64 8}
!219 = !{!144, !19, i64 81}
!220 = !{!18, !11, i64 80}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTS2tm", !6, i64 0}
!223 = !{!29, !11, i64 40}
!224 = !{!10, !11, i64 184}
!225 = !{!35, !12, i64 24}
!226 = !{!18, !11, i64 112}
!227 = !{!37, !37, i64 0}
!228 = !{!18, !11, i64 520}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTS17_php_core_globals", !6, i64 0}
!231 = !{!29, !12, i64 432}
!232 = !{!18, !11, i64 160}
!233 = !{!18, !11, i64 168}
!234 = !{!18, !19, i64 282}
!235 = !{!29, !11, i64 96}
!236 = !{!29, !11, i64 104}
!237 = !{!29, !11, i64 112}
!238 = !{!145, !145, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!241 = !{!22, !12, i64 0}
!242 = !{!61, !16, i64 8}
!243 = !{!72, !72, i64 0}
!244 = !{!245, !7, i64 70}
!245 = !{!"_zend_ini_entry", !26, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !26, i64 40, !26, i64 48, !6, i64 56, !12, i64 64, !7, i64 68, !7, i64 69, !7, i64 70, !246, i64 72}
!246 = !{!"p1 _ZTS19_zend_ini_entry_def", !6, i64 0}
!247 = !{!245, !26, i64 48}
!248 = !{!245, !26, i64 40}
!249 = !{!18, !16, i64 32}
!250 = !{!245, !26, i64 0}
!251 = !{!64, !16, i64 552}
!252 = !{!18, !16, i64 584}
!253 = !{!18, !16, i64 600}
