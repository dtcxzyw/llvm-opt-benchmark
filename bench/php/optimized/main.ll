; ModuleID = 'bench/php/original/main.ll'
source_filename = "bench/php/original/main.ll"
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
%struct._php_stream_statbuf = type { %struct.stat }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct._zend_utility_functions = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_utility_values = type { i8 }
%struct.sapi_header_line = type { ptr, i64, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct._zend_file_handle = type { %union.anon.9, ptr, ptr, i8, i8, i8, ptr, i64 }
%union.anon.9 = type { %struct._zend_stream }
%struct._zend_stream = type { ptr, i32, ptr, ptr, ptr }

@php_register_internal_extensions_func = dso_local local_unnamed_addr global ptr @php_register_internal_extensions, align 8
@php_build_date = hidden constant [21 x i8] c"Feb 18 2025 11:45:42\00", align 16
@.str = private unnamed_addr constant [10 x i8] c"8.5.0-dev\00", align 1
@.str.1 = private unnamed_addr constant [62 x i8] c"PHP %s (%s) (built: %s) (%s)\0ACopyright (c) The PHP Group\0A%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NTS\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@core_globals = dso_local global %struct._php_core_globals zeroinitializer, align 8
@sapi_globals = external global %struct._sapi_globals_struct, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@php_internal_encoding_changed = dso_local local_unnamed_addr global ptr null, align 8
@module_startup = internal unnamed_addr global i1 false, align 1
@module_shutdown = internal unnamed_addr global i1 false, align 1
@module_initialized = internal unnamed_addr global i1 false, align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"syslog\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"d-M-Y H:i:s e\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"[%s] %s%s\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@sapi_module = external local_unnamed_addr global %struct._sapi_module_struct, align 8
@zend_empty_string = external local_unnamed_addr global ptr, align 8
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
@zend_observer_fcall_op_array_extension = external local_unnamed_addr global i32, align 4
@compiler_globals = external global %struct._zend_compiler_globals, align 8
@.str.35 = private unnamed_addr constant [12 x i8] c"PHP Version\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"index pointer\00", align 1
@le_index_ptr = external local_unnamed_addr global i32, align 4
@stderr = external local_unnamed_addr global ptr, align 8
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
@zend_post_shutdown_cb = external local_unnamed_addr global ptr, align 8
@.str.62 = private unnamed_addr constant [20 x i8] c"Standard input code\00", align 1
@.str.63 = private unnamed_addr constant [92 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/php/php-src/main/main.c\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"Basic \00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"Digest \00", align 1
@zend_compile_file = external local_unnamed_addr global ptr, align 8
@zend_known_strings = external local_unnamed_addr global ptr, align 8
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
@switch.table.php_verror = private unnamed_addr constant [5 x ptr] [ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17], align 8
@switch.table.php_error_cb = private unnamed_addr constant [15 x ptr] [ptr @.str.66, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.66, ptr @.str.68, ptr @.str.66, ptr @.str.68, ptr @.str.66, ptr @.str.68, ptr @.str.70, ptr @.str.72, ptr @.str.67, ptr @.str.71, ptr @.str.71], align 8
@switch.table.php_error_cb.2 = private unnamed_addr constant [15 x i32] [i32 3, i32 4, i32 3, i32 5, i32 3, i32 4, i32 3, i32 4, i32 3, i32 4, i32 5, i32 5, i32 3, i32 6, i32 6], align 4

declare i32 @php_register_internal_extensions() #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @php_version() local_unnamed_addr #1 {
  ret ptr @.str
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @php_version_id() local_unnamed_addr #1 {
  ret i32 80500
}

; Function Attrs: nounwind uwtable
define dso_local ptr @php_get_version(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = tail call ptr @get_zend_version() #30
  %5 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %2, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef %3, ptr noundef nonnull @php_build_date, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %4) #30
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %6
}

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @get_zend_version() local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local void @php_print_version(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = tail call ptr @get_zend_version() #30
  %5 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %2, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef %3, ptr noundef nonnull @php_build_date, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %4) #30
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %7 = call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.4, ptr noundef %6)
  call void @_efree(ptr noundef %6) #30
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @php_printf(ptr noundef %0, ...) #2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %4 = call i64 @zend_vspprintf(ptr noundef nonnull %3, i64 noundef 0, ptr noundef %0, ptr noundef nonnull %2) #30
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = call i64 @php_output_write(ptr noundef %5, i64 noundef %4) #30
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  call void @_efree(ptr noundef %7) #30
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %6
}

declare void @_efree(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @php_get_internal_encoding() local_unnamed_addr #3 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 184), align 8, !tbaa !13
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = load i8, ptr %1, align 1, !tbaa !24
  %.not3 = icmp eq i8 %3, 0
  br i1 %.not3, label %4, label %9

4:                                                ; preds = %2, %0
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 408), align 8, !tbaa !25
  %.not4 = icmp eq ptr %5, null
  br i1 %.not4, label %8, label %6

6:                                                ; preds = %4
  %7 = load i8, ptr %5, align 1, !tbaa !24
  %.not5 = icmp eq i8 %7, 0
  br i1 %.not5, label %8, label %9

8:                                                ; preds = %4, %6
  br label %9

9:                                                ; preds = %6, %2, %8
  %.0 = phi ptr [ @.str.5, %8 ], [ %1, %2 ], [ %5, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @php_get_input_encoding() local_unnamed_addr #3 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 176), align 8, !tbaa !42
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = load i8, ptr %1, align 1, !tbaa !24
  %.not3 = icmp eq i8 %3, 0
  br i1 %.not3, label %4, label %9

4:                                                ; preds = %2, %0
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 408), align 8, !tbaa !25
  %.not4 = icmp eq ptr %5, null
  br i1 %.not4, label %8, label %6

6:                                                ; preds = %4
  %7 = load i8, ptr %5, align 1, !tbaa !24
  %.not5 = icmp eq i8 %7, 0
  br i1 %.not5, label %8, label %9

8:                                                ; preds = %4, %6
  br label %9

9:                                                ; preds = %6, %2, %8
  %.0 = phi ptr [ @.str.5, %8 ], [ %1, %2 ], [ %5, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @php_get_output_encoding() local_unnamed_addr #3 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 192), align 8, !tbaa !43
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = load i8, ptr %1, align 1, !tbaa !24
  %.not3 = icmp eq i8 %3, 0
  br i1 %.not3, label %4, label %9

4:                                                ; preds = %2, %0
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 408), align 8, !tbaa !25
  %.not4 = icmp eq ptr %5, null
  br i1 %.not4, label %8, label %6

6:                                                ; preds = %4
  %7 = load i8, ptr %5, align 1, !tbaa !24
  %.not5 = icmp eq i8 %7, 0
  br i1 %.not5, label %8, label %9

8:                                                ; preds = %4, %6
  br label %9

9:                                                ; preds = %6, %2, %8
  %.0 = phi ptr [ @.str.5, %8 ], [ %1, %2 ], [ %5, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local zeroext i1 @php_during_module_startup() local_unnamed_addr #4 {
  %.b = load i1, ptr @module_startup, align 1
  %not..b = xor i1 %.b, true
  ret i1 %not..b
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local zeroext i1 @php_during_module_shutdown() local_unnamed_addr #4 {
  %.b = load i1, ptr @module_shutdown, align 1
  ret i1 %.b
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local zeroext i1 @php_get_module_initialized() local_unnamed_addr #4 {
  %.b = load i1, ptr @module_initialized, align 1
  ret i1 %.b
}

; Function Attrs: nounwind uwtable
define dso_local void @php_log_err_with_severity(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 578), align 2, !tbaa !44, !range !45, !noundef !46
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %.critedge, label %7

7:                                                ; preds = %2
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 578), align 2, !tbaa !44
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 56), align 8, !tbaa !47
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %34, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(7) @.str.6) #31
  %.not18 = icmp eq i32 %10, 0
  br i1 %.not18, label %11, label %12

11:                                               ; preds = %9
  tail call void (i32, ptr, ...) @php_syslog(i32 noundef %1, ptr noundef nonnull @.str.4, ptr noundef %0) #30
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 578), align 2, !tbaa !44
  br label %.critedge

12:                                               ; preds = %9
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 608), align 8, !tbaa !48
  %14 = add i64 %13, -1
  %or.cond = icmp ult i64 %14, 511
  %15 = trunc nuw nsw i64 %13 to i32
  %spec.select = select i1 %or.cond, i32 %15, i32 420
  %16 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %8, i32 noundef 1089, i32 noundef %spec.select) #30
  %.not19 = icmp eq i32 %16, -1
  br i1 %.not19, label %34, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = call i64 @time(ptr noundef nonnull %3) #30
  %19 = load i64, ptr %3, align 8, !tbaa !49
  %20 = call ptr @php_format_date(ptr noundef nonnull @.str.7, i64 noundef 13, i64 noundef %19, i1 noundef zeroext true) #30
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull %21, ptr noundef %0, ptr noundef nonnull @.str.9) #30
  %23 = load ptr, ptr %4, align 8, !tbaa !12
  %24 = call i64 @write(i32 noundef %16, ptr noundef %23, i64 noundef %22) #30
  %25 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_efree(ptr noundef %25) #30
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !24
  %28 = and i32 %27, 64
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %29, label %zend_string_free.exit

29:                                               ; preds = %17
  %30 = and i32 %27, 128
  %.not4.i = icmp eq i32 %30, 0
  br i1 %.not4.i, label %32, label %31

31:                                               ; preds = %29
  call void @free(ptr noundef nonnull %20) #30
  br label %zend_string_free.exit

32:                                               ; preds = %29
  call void @_efree(ptr noundef nonnull %20) #30
  br label %zend_string_free.exit

zend_string_free.exit:                            ; preds = %17, %31, %32
  %33 = call i32 @close(i32 noundef %16) #30
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 578), align 2, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

34:                                               ; preds = %12, %7
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 136), align 8, !tbaa !50
  %.not20 = icmp eq ptr %35, null
  br i1 %.not20, label %37, label %36

36:                                               ; preds = %34
  tail call void %35(ptr noundef %0, i32 noundef %1) #30
  br label %37

37:                                               ; preds = %36, %34
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 578), align 2, !tbaa !44
  br label %.critedge

.critedge:                                        ; preds = %zend_string_free.exit, %11, %2, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare void @php_syslog(i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #7

declare ptr @php_format_date(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #6

declare i32 @close(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local i64 @php_write(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = tail call i64 @php_output_write(ptr noundef %0, i64 noundef %1) #30
  ret i64 %3
}

declare i64 @php_output_write(ptr noundef, i64 noundef) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare i64 @zend_vspprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nounwind uwtable
define dso_local i64 @php_printf_unchecked(ptr noundef %0, ...) local_unnamed_addr #2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %4 = call i64 @zend_vspprintf(ptr noundef nonnull %3, i64 noundef 0, ptr noundef %0, ptr noundef nonnull %2) #30
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = call i64 @php_output_write(ptr noundef %5, i64 noundef %4) #30
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  call void @_efree(ptr noundef %7) #30
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local void @php_verror(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.3, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = tail call ptr @zend_vstrpprintf(i64 noundef 0, ptr noundef %3, ptr noundef %4) #30
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 443), align 1, !tbaa !51, !range !45, !noundef !46
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %31

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !52
  %16 = tail call ptr @php_escape_html_entities_ex(ptr noundef nonnull %13, i64 noundef %15, i32 noundef 0, i32 noundef 2, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true) #30
  %.not.i122 = icmp eq ptr %16, null
  br i1 %.not.i122, label %21, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !52
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %escape_html.exit

21:                                               ; preds = %17, %12
  %22 = tail call ptr @php_escape_html_entities_ex(ptr noundef nonnull %13, i64 noundef %15, i32 noundef 0, i32 noundef 10, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true) #30
  br label %escape_html.exit

escape_html.exit:                                 ; preds = %17, %21
  %.0.i = phi ptr [ %22, %21 ], [ %16, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !24
  %25 = and i32 %24, 64
  %.not.i118 = icmp eq i32 %25, 0
  br i1 %.not.i118, label %26, label %zend_string_free.exit120

26:                                               ; preds = %escape_html.exit
  %27 = and i32 %24, 128
  %.not4.i119 = icmp eq i32 %27, 0
  br i1 %.not4.i119, label %29, label %28

28:                                               ; preds = %26
  tail call void @free(ptr noundef nonnull %9) #30
  br label %zend_string_free.exit120

29:                                               ; preds = %26
  tail call void @_efree(ptr noundef nonnull %9) #30
  br label %zend_string_free.exit120

zend_string_free.exit120:                         ; preds = %escape_html.exit, %28, %29
  %.not = icmp eq ptr %.0.i, null
  %30 = load ptr, ptr @zend_empty_string, align 8
  %.165 = select i1 %.not, ptr %30, ptr %.0.i
  br label %31

31:                                               ; preds = %zend_string_free.exit120, %5
  %.064 = phi ptr [ %.165, %zend_string_free.exit120 ], [ %9, %5 ]
  %.b.i = load i1, ptr @module_startup, align 1
  br i1 %.b.i, label %32, label %68

32:                                               ; preds = %31
  %.b.i123 = load i1, ptr @module_shutdown, align 1
  br i1 %.b.i123, label %68, label %33

33:                                               ; preds = %32
  %34 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 482), align 2, !tbaa !54, !range !45, !noundef !46
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %68, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !55
  %.not93 = icmp eq ptr %37, null
  br i1 %.not93, label %56, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !79
  %.not94 = icmp eq ptr %40, null
  br i1 %.not94, label %56, label %41

41:                                               ; preds = %38
  %42 = load i8, ptr %40, align 8, !tbaa !24
  %.not95 = icmp eq i8 %42, 1
  br i1 %.not95, label %56, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %37, align 8, !tbaa !81
  %.not96 = icmp eq ptr %44, null
  br i1 %.not96, label %56, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 28
  %47 = load i8, ptr %46, align 4, !tbaa !82
  %48 = icmp eq i8 %47, 73
  br i1 %48, label %49, label %56

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %51 = load i32, ptr %50, align 4, !tbaa !83
  %52 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %51)
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %.split, label %68

.split:                                           ; preds = %49
  %54 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %51, i1 true)
  %55 = icmp samesign ult i32 %54, 5
  br i1 %55, label %switch.lookup, label %68

56:                                               ; preds = %45, %43, %41, %38, %36
  %57 = tail call ptr @get_active_function_name() #30
  %.not97 = icmp eq ptr %57, null
  br i1 %.not97, label %61, label %58

58:                                               ; preds = %56
  %char0 = load i8, ptr %57, align 1
  %.not98 = icmp eq i8 %char0, 0
  br i1 %.not98, label %61, label %59

59:                                               ; preds = %58
  %60 = call ptr @get_active_class_name(ptr noundef nonnull %7) #30
  %.pre = load ptr, ptr %7, align 8, !tbaa !12
  br label %65

61:                                               ; preds = %58, %56
  %62 = load i8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1089), align 1, !tbaa !84
  %63 = and i8 %62, 1
  %.not99 = icmp eq i8 %63, 0
  %.str.18..str.19 = select i1 %.not99, ptr @.str.18, ptr @.str.19
  br label %68

switch.lookup:                                    ; preds = %.split
  %64 = zext nneg i32 %54 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.php_verror, i64 %64
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %65

65:                                               ; preds = %switch.lookup, %59
  %66 = phi ptr [ %.pre, %59 ], [ @.str.3, %switch.lookup ]
  %.072.ph = phi ptr [ %60, %59 ], [ @.str.3, %switch.lookup ]
  %.070.ph = phi ptr [ %57, %59 ], [ %switch.load, %switch.lookup ]
  %67 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %8, i64 noundef 0, ptr noundef nonnull @.str.20, ptr noundef %.072.ph, ptr noundef %66, ptr noundef nonnull %.070.ph, ptr noundef %1) #30
  br label %70

68:                                               ; preds = %.split, %49, %31, %32, %33, %61
  %.070 = phi ptr [ %.str.18..str.19, %61 ], [ @.str.10, %31 ], [ @.str.11, %32 ], [ @.str.12, %33 ], [ @.str.18, %49 ], [ @.str.18, %.split ]
  %69 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %8, i64 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull %.070) #30
  br label %70

70:                                               ; preds = %68, %65
  %71 = phi i1 [ true, %65 ], [ false, %68 ]
  %.070132 = phi ptr [ %.070.ph, %65 ], [ %.070, %68 ]
  %.072130 = phi ptr [ %.072.ph, %65 ], [ @.str.3, %68 ]
  %.069.in = phi i64 [ %67, %65 ], [ %69, %68 ]
  %72 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 443), align 1, !tbaa !51, !range !45, !noundef !46
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %74, label %86

74:                                               ; preds = %70
  %75 = load ptr, ptr %8, align 8, !tbaa !12
  %sext = shl i64 %.069.in, 32
  %76 = ashr exact i64 %sext, 32
  %77 = call ptr @php_escape_html_entities_ex(ptr noundef %75, i64 noundef %76, i32 noundef 0, i32 noundef 2, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true) #30
  %.not.i124 = icmp eq ptr %77, null
  br i1 %.not.i124, label %82, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !52
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %escape_html.exit126

82:                                               ; preds = %78, %74
  %83 = call ptr @php_escape_html_entities_ex(ptr noundef %75, i64 noundef %76, i32 noundef 0, i32 noundef 10, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true) #30
  br label %escape_html.exit126

escape_html.exit126:                              ; preds = %78, %82
  %.0.i125 = phi ptr [ %83, %82 ], [ %77, %78 ]
  %84 = load ptr, ptr %8, align 8, !tbaa !12
  call void @_efree(ptr noundef %84) #30
  %85 = getelementptr inbounds nuw i8, ptr %.0.i125, i64 24
  store ptr %85, ptr %8, align 8, !tbaa !12
  br label %86

86:                                               ; preds = %escape_html.exit126, %70
  %.063 = phi ptr [ %.0.i125, %escape_html.exit126 ], [ null, %70 ]
  %.not100 = icmp eq ptr %0, null
  br i1 %.not100, label %92, label %87

87:                                               ; preds = %86
  %88 = load i8, ptr %0, align 1, !tbaa !24
  %89 = icmp eq i8 %88, 35
  br i1 %89, label %90, label %.thread133

90:                                               ; preds = %87
  %91 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 35) #31
  br label %92

92:                                               ; preds = %90, %86
  %.074 = phi ptr [ %91, %90 ], [ @.str.3, %86 ]
  br i1 %71, label %.preheader, label %.thread138

.preheader:                                       ; preds = %92, %.preheader
  %.171 = phi ptr [ %95, %.preheader ], [ %.070132, %92 ]
  %93 = load i8, ptr %.171, align 1, !tbaa !24
  %94 = icmp eq i8 %93, 95
  %95 = getelementptr inbounds nuw i8, ptr %.171, i64 1
  br i1 %94, label %.preheader, label %96

96:                                               ; preds = %.preheader
  %97 = load ptr, ptr %7, align 8, !tbaa !12
  %98 = load i8, ptr %97, align 1, !tbaa !24
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 0, ptr noundef nonnull @.str.21, ptr noundef nonnull %.171) #30
  br label %104

102:                                              ; preds = %96
  %103 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 0, ptr noundef nonnull @.str.22, ptr noundef %.072130, ptr noundef nonnull %.171) #30
  br label %104

104:                                              ; preds = %102, %100
  %.062.in = phi i64 [ %101, %100 ], [ %103, %102 ]
  %105 = load ptr, ptr %6, align 8, !tbaa !12
  %106 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %105, i32 noundef 95) #31
  %.not101143 = icmp eq ptr %106, null
  br i1 %.not101143, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %104, %.lr.ph
  %107 = phi ptr [ %109, %.lr.ph ], [ %106, %104 ]
  store i8 45, ptr %107, align 1, !tbaa !24
  %108 = load ptr, ptr %6, align 8, !tbaa !12
  %109 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %108, i32 noundef 95) #31
  %.not101 = icmp eq ptr %109, null
  br i1 %.not101, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %104
  %.lcssa = phi ptr [ %105, %104 ], [ %108, %.lr.ph ]
  %sext102 = shl i64 %.062.in, 32
  %110 = ashr exact i64 %sext102, 32
  call void @zend_str_tolower(ptr noundef nonnull %.lcssa, i64 noundef %110) #30
  %111 = load ptr, ptr %6, align 8, !tbaa !12
  br label %.thread133

.thread133:                                       ; preds = %87, %._crit_edge
  %.074137 = phi ptr [ %.074, %._crit_edge ], [ @.str.3, %87 ]
  %.1 = phi ptr [ %111, %._crit_edge ], [ %0, %87 ]
  %112 = icmp ne ptr %.1, null
  %or.cond3 = and i1 %71, %112
  %113 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 443), align 1, !range !45
  %114 = trunc nuw i8 %113 to i1
  %or.cond5 = select i1 %or.cond3, i1 %114, i1 false
  br i1 %or.cond5, label %115, label %.thread138

115:                                              ; preds = %.thread133
  %116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 448), align 8, !tbaa !85
  %char0103 = load i8, ptr %116, align 1
  %.not104 = icmp eq i8 %char0103, 0
  br i1 %.not104, label %.thread138, label %117

117:                                              ; preds = %115
  %118 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.1, ptr noundef nonnull dereferenceable(8) @.str.23, i64 noundef 7) #31
  %.not105 = icmp eq i32 %118, 0
  br i1 %.not105, label %.thread, label %119

119:                                              ; preds = %117
  %120 = call noalias ptr @_estrdup(ptr noundef nonnull %.1) #30
  %121 = load ptr, ptr %6, align 8, !tbaa !12
  %.not106 = icmp eq ptr %121, null
  br i1 %.not106, label %123, label %122

122:                                              ; preds = %119
  call void @_efree(ptr noundef nonnull %121) #30
  br label %123

123:                                              ; preds = %122, %119
  store ptr %120, ptr %6, align 8, !tbaa !12
  %124 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %120, i32 noundef 35) #31
  %.not107 = icmp eq ptr %124, null
  br i1 %.not107, label %128, label %125

125:                                              ; preds = %123
  %126 = call noalias ptr @_estrdup(ptr noundef nonnull %124) #30
  %.not108 = icmp eq ptr %126, null
  br i1 %.not108, label %128, label %127

127:                                              ; preds = %125
  store i8 0, ptr %124, align 1, !tbaa !24
  br label %128

128:                                              ; preds = %125, %127, %123
  %.178 = phi ptr [ %126, %127 ], [ null, %125 ], [ null, %123 ]
  %.276 = phi ptr [ %126, %127 ], [ %.074137, %125 ], [ %.074137, %123 ]
  %129 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 456), align 8, !tbaa !86
  %.not109 = icmp eq ptr %129, null
  br i1 %.not109, label %133, label %130

130:                                              ; preds = %128
  %char0110 = load i8, ptr %129, align 1
  %.not111 = icmp eq i8 %char0110, 0
  br i1 %.not111, label %133, label %131

131:                                              ; preds = %130
  %132 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 0, ptr noundef nonnull @.str.24, ptr noundef nonnull %120, ptr noundef nonnull %129) #30
  call void @_efree(ptr noundef nonnull %120) #30
  br label %133

133:                                              ; preds = %128, %130, %131
  %134 = load ptr, ptr %6, align 8, !tbaa !12
  %.pre145 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 443), align 1, !tbaa !51, !range !45
  %135 = trunc nuw i8 %.pre145 to i1
  br i1 %135, label %.thread, label %138

.thread:                                          ; preds = %117, %133
  %.2166 = phi ptr [ %134, %133 ], [ %.1, %117 ]
  %.073165 = phi ptr [ %116, %133 ], [ @.str.3, %117 ]
  %.175164 = phi ptr [ %.276, %133 ], [ %.074137, %117 ]
  %.077163 = phi ptr [ %.178, %133 ], [ null, %117 ]
  %136 = load ptr, ptr %8, align 8, !tbaa !12
  %137 = call ptr (i64, ptr, ...) @zend_strpprintf_unchecked(i64 noundef 0, ptr noundef nonnull @.str.25, ptr noundef %136, ptr noundef nonnull %.073165, ptr noundef %.2166, ptr noundef %.175164, ptr noundef %.2166, ptr noundef %.064) #30
  br label %141

138:                                              ; preds = %133
  %139 = load ptr, ptr %8, align 8, !tbaa !12
  %140 = call ptr (i64, ptr, ...) @zend_strpprintf_unchecked(i64 noundef 0, ptr noundef nonnull @.str.26, ptr noundef %139, ptr noundef nonnull %116, ptr noundef %134, ptr noundef %.276, ptr noundef %.064) #30
  br label %141

141:                                              ; preds = %138, %.thread
  %.077162 = phi ptr [ %.077163, %.thread ], [ %.178, %138 ]
  %.067 = phi ptr [ %137, %.thread ], [ %140, %138 ]
  %.not112 = icmp eq ptr %.077162, null
  br i1 %.not112, label %145, label %142

142:                                              ; preds = %141
  call void @_efree(ptr noundef nonnull %.077162) #30
  br label %145

.thread138:                                       ; preds = %92, %115, %.thread133
  %143 = load ptr, ptr %8, align 8, !tbaa !12
  %144 = call ptr (i64, ptr, ...) @zend_strpprintf_unchecked(i64 noundef 0, ptr noundef nonnull @.str.27, ptr noundef %143, ptr noundef %.064) #30
  br label %145

145:                                              ; preds = %141, %142, %.thread138
  %.168 = phi ptr [ %.067, %142 ], [ %.067, %141 ], [ %144, %.thread138 ]
  %.not113 = icmp eq ptr %.063, null
  br i1 %.not113, label %154, label %146

146:                                              ; preds = %145
  %147 = getelementptr inbounds nuw i8, ptr %.063, i64 4
  %148 = load i32, ptr %147, align 4, !tbaa !24
  %149 = and i32 %148, 64
  %.not.i115 = icmp eq i32 %149, 0
  br i1 %.not.i115, label %150, label %zend_string_free.exit117

150:                                              ; preds = %146
  %151 = and i32 %148, 128
  %.not4.i116 = icmp eq i32 %151, 0
  br i1 %.not4.i116, label %153, label %152

152:                                              ; preds = %150
  call void @free(ptr noundef nonnull %.063) #30
  br label %zend_string_free.exit117

153:                                              ; preds = %150
  call void @_efree(ptr noundef nonnull %.063) #30
  br label %zend_string_free.exit117

154:                                              ; preds = %145
  %155 = load ptr, ptr %8, align 8, !tbaa !12
  call void @_efree(ptr noundef %155) #30
  br label %zend_string_free.exit117

zend_string_free.exit117:                         ; preds = %153, %152, %146, %154
  %156 = load ptr, ptr %6, align 8, !tbaa !12
  %.not114 = icmp eq ptr %156, null
  br i1 %.not114, label %158, label %157

157:                                              ; preds = %zend_string_free.exit117
  call void @_efree(ptr noundef nonnull %156) #30
  br label %158

158:                                              ; preds = %157, %zend_string_free.exit117
  %159 = getelementptr inbounds nuw i8, ptr %.064, i64 4
  %160 = load i32, ptr %159, align 4, !tbaa !24
  %161 = and i32 %160, 64
  %.not.i = icmp eq i32 %161, 0
  br i1 %.not.i, label %162, label %zend_string_free.exit

162:                                              ; preds = %158
  %163 = and i32 %160, 128
  %.not4.i = icmp eq i32 %163, 0
  br i1 %.not4.i, label %165, label %164

164:                                              ; preds = %162
  call void @free(ptr noundef nonnull %.064) #30
  br label %zend_string_free.exit

165:                                              ; preds = %162
  call void @_efree(ptr noundef nonnull %.064) #30
  br label %zend_string_free.exit

zend_string_free.exit:                            ; preds = %158, %164, %165
  call void @zend_error_zstr(i32 noundef %2, ptr noundef %.168) #30
  %166 = getelementptr inbounds nuw i8, ptr %.168, i64 4
  %167 = load i32, ptr %166, align 4, !tbaa !24
  %168 = and i32 %167, 64
  %.not.i121 = icmp eq i32 %168, 0
  br i1 %.not.i121, label %169, label %zend_string_release.exit

169:                                              ; preds = %zend_string_free.exit
  %170 = load i32, ptr %.168, align 4, !tbaa !87
  %171 = icmp ne i32 %170, 0
  call void @llvm.assume(i1 %171)
  %172 = add i32 %170, -1
  store i32 %172, ptr %.168, align 4, !tbaa !87
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %zend_string_release.exit

174:                                              ; preds = %169
  %175 = and i32 %167, 128
  %.not5.i = icmp eq i32 %175, 0
  br i1 %.not5.i, label %177, label %176

176:                                              ; preds = %174
  call void @free(ptr noundef nonnull %.168) #30
  br label %zend_string_release.exit

177:                                              ; preds = %174
  call void @_efree(ptr noundef nonnull %.168) #30
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %zend_string_free.exit, %169, %176, %177
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare ptr @zend_vstrpprintf(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc ptr @escape_html(ptr noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = tail call ptr @php_escape_html_entities_ex(ptr noundef %0, i64 noundef %1, i32 noundef 0, i32 noundef 2, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true) #30
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !52
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %4, %2
  %9 = tail call ptr @php_escape_html_entities_ex(ptr noundef %0, i64 noundef %1, i32 noundef 0, i32 noundef 10, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true) #30
  br label %10

10:                                               ; preds = %8, %4
  %.0 = phi ptr [ %9, %8 ], [ %3, %4 ]
  ret ptr %.0
}

declare ptr @get_active_function_name() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @get_active_class_name(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @zend_str_tolower(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare noalias ptr @_estrdup(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @zend_strpprintf_unchecked(i64 noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @zend_error_zstr(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local void @php_error_docref(ptr noundef %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #2 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @php_verror(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_error_docref_unchecked(ptr noundef %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #2 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @php_verror(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_error_docref1(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ...) local_unnamed_addr #2 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.va_start.p0(ptr nonnull %5)
  call void @php_verror(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %5)
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_error_docref2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ...) local_unnamed_addr #2 {
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 0, ptr noundef nonnull @.str.28, ptr noundef %1, ptr noundef %2) #30
  call void @llvm.va_start.p0(ptr nonnull %7)
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %.not = icmp eq ptr %9, null
  %10 = select i1 %.not, ptr @.str.29, ptr %9
  call void @php_verror(ptr noundef %0, ptr noundef nonnull %10, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %7)
  call void @llvm.va_end.p0(ptr nonnull %7)
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  %.not4 = icmp eq ptr %11, null
  br i1 %.not4, label %13, label %12

12:                                               ; preds = %5
  call void @_efree(ptr noundef nonnull %11) #30
  br label %13

13:                                               ; preds = %12, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_html_puts(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  tail call void @zend_html_puts(ptr noundef %0, i64 noundef %1) #30
  ret void
}

declare void @zend_html_puts(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local ptr @php_get_current_user() local_unnamed_addr #2 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 128), align 8, !tbaa !88
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %15

2:                                                ; preds = %0
  %3 = tail call ptr @sapi_get_stat() #30
  %.not8 = icmp eq ptr %3, null
  br i1 %.not8, label %15, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !89
  %7 = tail call ptr @getpwuid(i32 noundef %6) #30
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %7, align 8, !tbaa !90
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #31
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 136), align 8, !tbaa !92
  %sext = shl i64 %11, 32
  %13 = ashr exact i64 %sext, 32
  %14 = tail call noalias ptr @_estrndup(ptr noundef nonnull %10, i64 noundef %13) #30
  store ptr %14, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 128), align 8, !tbaa !88
  br label %15

15:                                               ; preds = %9, %4, %2, %0
  %.0 = phi ptr [ %1, %0 ], [ @.str.3, %2 ], [ %14, %9 ], [ @.str.3, %4 ]
  ret ptr %.0
}

declare ptr @sapi_get_stat() local_unnamed_addr #0

declare ptr @getpwuid(i32 noundef) local_unnamed_addr #0

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden void @zif_set_time_limit(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !24
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.30, ptr noundef nonnull %3) #30
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %31, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !49
  %11 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull @.str.31, i64 noundef %10) #30
  %12 = call noalias ptr @_emalloc_48() #30
  store i32 1, ptr %12, align 4, !tbaa !87
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 22, ptr %13, align 4, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %14, align 8, !tbaa !93
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 18, ptr %15, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %16, ptr noundef nonnull align 1 dereferenceable(18) @.str.32, i64 18, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 42
  store i8 0, ptr %17, align 2, !tbaa !24
  %18 = load ptr, ptr %4, align 8, !tbaa !12
  %19 = call i32 @zend_alter_ini_entry_chars_ex(ptr noundef nonnull %12, ptr noundef %18, i64 noundef %11, i32 noundef 1, i32 noundef 16, i32 noundef 0) #30
  %20 = icmp eq i32 %19, 0
  %spec.select = select i1 %20, i32 3, i32 2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %spec.select, ptr %21, align 8, !tbaa !24
  %22 = load i32, ptr %13, align 4, !tbaa !24
  %23 = and i32 %22, 64
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %24, label %zend_string_release_ex.exit

24:                                               ; preds = %9
  %25 = load i32, ptr %12, align 4, !tbaa !87
  %26 = icmp ne i32 %25, 0
  call void @llvm.assume(i1 %26)
  %27 = add i32 %25, -1
  store i32 %27, ptr %12, align 4, !tbaa !87
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %zend_string_release_ex.exit

29:                                               ; preds = %24
  call void @_efree(ptr noundef nonnull %12) #30
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %9, %24, %29
  %30 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_efree(ptr noundef %30) #30
  br label %31

31:                                               ; preds = %2, %zend_string_release_ex.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

declare i32 @zend_alter_ini_entry_chars_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @php_stream_open_for_zend_ex(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  store ptr %5, ptr %3, align 8, !tbaa !96
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = or i32 %1, 65536
  %8 = call ptr @_php_stream_open_wrapper_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.33, i32 noundef %7, ptr noundef nonnull %3, ptr noundef null) #30
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %21, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %11, i8 0, i64 72, i1 false)
  store i8 2, ptr %10, align 8, !tbaa !97
  store ptr %5, ptr %4, align 8, !tbaa !94
  %12 = load ptr, ptr %3, align 8, !tbaa !96
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %12, ptr %13, align 8, !tbaa !98
  store ptr %8, ptr %0, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_php_stream_read, ptr %14, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @php_zend_stream_fsizer, ptr %15, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @php_zend_stream_closer, ptr %16, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %18 = load i16, ptr %17, align 8
  %19 = or i16 %18, 16
  store i16 %19, ptr %17, align 8
  %20 = call i32 @_php_stream_set_option(ptr noundef nonnull %8, i32 noundef 2, i32 noundef 0, ptr noundef null) #30
  br label %21

21:                                               ; preds = %2, %9
  %.0 = phi i32 [ 0, %9 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare ptr @_php_stream_open_wrapper_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare i64 @_php_stream_read(ptr noundef, ptr noundef, i64 noundef) #0

; Function Attrs: nounwind uwtable
define internal i64 @php_zend_stream_fsizer(ptr noundef %0) #2 {
  %2 = alloca %struct._php_stream_statbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !99
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %11

5:                                                ; preds = %1
  %6 = call i32 @_php_stream_stat(ptr noundef nonnull %0, ptr noundef nonnull %2) #30
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %10 = load i64, ptr %9, align 8, !tbaa !107
  br label %11

11:                                               ; preds = %5, %1, %8
  %.0 = phi i64 [ 0, %1 ], [ %10, %8 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal void @php_zend_stream_closer(ptr noundef %0) #2 {
  %2 = tail call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #30
  ret void
}

declare i32 @_php_stream_set_option(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @php_on_timeout(i32 %0) #11 {
  %2 = load i16, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 280), align 8, !tbaa !109
  %3 = or i16 %2, 2
  store i16 %3, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 280), align 8, !tbaa !109
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @php_request_startup() local_unnamed_addr #2 {
  %1 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %2 = alloca %struct._zval_struct, align 8
  call void @zend_interned_strings_activate() #30
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !110
  %4 = call i32 @__sigsetjmp(ptr noundef nonnull %1, i32 noundef 0) #32
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %49

6:                                                ; preds = %0
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 578), align 2, !tbaa !44
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 482), align 2, !tbaa !54
  %7 = call i32 @php_output_activate() #30
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 480), align 8, !tbaa !111
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 283), align 1, !tbaa !112
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 280), align 8, !tbaa !109
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 580), align 4, !tbaa !113
  call void @zend_activate() #30
  call void @sapi_activate() #30
  call void @zend_signal_activate() #30
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 48), align 8, !tbaa !114
  %9 = icmp eq i64 %8, -1
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 848), align 8
  %.sink = select i1 %9, i64 %10, i64 %8
  call void @zend_set_timeout(i64 noundef %.sink, i1 noundef zeroext true) #30
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 88), align 8, !tbaa !115
  %.not12 = icmp eq ptr %11, null
  br i1 %.not12, label %15, label %12

12:                                               ; preds = %6
  %13 = load i8, ptr %11, align 1, !tbaa !24
  %.not13 = icmp eq i8 %13, 0
  br i1 %.not13, label %15, label %14

14:                                               ; preds = %12
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 24), align 8, !tbaa !116
  br label %15

15:                                               ; preds = %14, %12, %6
  %16 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 440), align 8, !tbaa !119, !range !45, !noundef !46
  %17 = trunc nuw i8 %16 to i1
  %18 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1
  %19 = icmp eq i8 %18, 0
  %or.cond.not = select i1 %17, i1 %19, i1 false
  br i1 %or.cond.not, label %20, label %22

20:                                               ; preds = %15
  %21 = call i32 @sapi_add_header_ex(ptr noundef nonnull @.str.34, i64 noundef 27, i1 noundef zeroext true, i1 noundef zeroext true) #30
  br label %22

22:                                               ; preds = %20, %15
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 16), align 8, !tbaa !120
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %37, label %24

24:                                               ; preds = %22
  %25 = load i8, ptr %23, align 1, !tbaa !24
  %.not15 = icmp eq i8 %25, 0
  br i1 %.not15, label %37, label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %26 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #31
  %27 = and i64 %26, -8
  %28 = add i64 %27, 32
  %29 = call noalias ptr @_emalloc(i64 noundef %28) #33
  store i32 1, ptr %29, align 4, !tbaa !87
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 22, ptr %30, align 4, !tbaa !24
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %31, align 8, !tbaa !93
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 %26, ptr %32, align 8, !tbaa !52
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %33, ptr nonnull align 1 %23, i64 %26, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %26
  store i8 0, ptr %34, align 1, !tbaa !24
  store ptr %29, ptr %2, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 262, ptr %35, align 8, !tbaa !24
  %36 = call i32 @php_output_start_user(ptr noundef nonnull %2, i64 noundef 0, i32 noundef 112) #30
  call void @zval_ptr_dtor(ptr noundef nonnull %2) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %47

37:                                               ; preds = %24, %22
  %38 = load i64, ptr @core_globals, align 8, !tbaa !121
  %.not16 = icmp eq i64 %38, 0
  br i1 %.not16, label %43, label %39

39:                                               ; preds = %37
  %40 = icmp sgt i64 %38, 1
  %41 = select i1 %40, i64 %38, i64 0
  %42 = call i32 @php_output_start_user(ptr noundef null, i64 noundef %41, i32 noundef 112) #30
  br label %47

43:                                               ; preds = %37
  %44 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 8), align 8, !tbaa !122, !range !45, !noundef !46
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  call void @php_output_set_implicit_flush(i32 noundef 1) #30
  br label %47

47:                                               ; preds = %39, %46, %43, %zend_string_alloc.exit
  %48 = call i32 @php_hash_environment() #30
  call void @zend_activate_modules() #30
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 480), align 8, !tbaa !111
  br label %49

49:                                               ; preds = %0, %47
  %.0 = phi i32 [ 0, %47 ], [ -1, %0 ]
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 436), align 4, !tbaa !123
  ret i32 %.0
}

declare void @zend_interned_strings_activate() local_unnamed_addr #0

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #12

declare i32 @php_output_activate() local_unnamed_addr #0

declare void @zend_activate() local_unnamed_addr #0

declare void @sapi_activate() local_unnamed_addr #0

declare void @zend_signal_activate() local_unnamed_addr #0

declare void @zend_set_timeout(i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare i32 @sapi_add_header_ex(ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare i32 @php_output_start_user(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #0

declare void @php_output_set_implicit_flush(i32 noundef) local_unnamed_addr #0

declare i32 @php_hash_environment() local_unnamed_addr #0

declare void @zend_activate_modules() local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local void @php_request_shutdown(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  %2 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %3 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %4 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %5 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %6 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %7 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %8 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %9 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %10 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1089), align 1, !tbaa !84
  %12 = or i8 %11, 1
  store i8 %12, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1089), align 1, !tbaa !84
  %13 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 15), align 1, !tbaa !124, !range !45, !noundef !46
  %14 = trunc nuw i8 %13 to i1
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !55
  call void @php_deactivate_ticks() #30
  %15 = load i32, ptr @zend_observer_fcall_op_array_extension, align 4, !tbaa !125
  %.not = icmp eq i32 %15, -1
  br i1 %.not, label %17, label %16

16:                                               ; preds = %1
  call void @zend_observer_fcall_end_all() #30
  br label %17

17:                                               ; preds = %16, %1
  %18 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 480), align 8, !tbaa !111, !range !45, !noundef !46
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void @php_call_shutdown_functions() #30
  br label %21

21:                                               ; preds = %20, %17
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !110
  %23 = call i32 @__sigsetjmp(ptr noundef nonnull %2, i32 noundef 0) #32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  call void @zend_call_destructors() #30
  br label %26

26:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !110
  %27 = call i32 @__sigsetjmp(ptr noundef nonnull %3, i32 noundef 0) #32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  call void @php_output_end_all() #30
  br label %30

30:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !110
  %31 = call i32 @__sigsetjmp(ptr noundef nonnull %4, i32 noundef 0) #32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @zend_unset_timeout() #30
  br label %34

34:                                               ; preds = %33, %30
  store ptr %22, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %35 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 480), align 8, !tbaa !111, !range !45, !noundef !46
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  call void @zend_deactivate_modules() #30
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !110
  br label %38

38:                                               ; preds = %37, %34
  %39 = phi ptr [ %.pre, %37 ], [ %22, %34 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !110
  %40 = call i32 @__sigsetjmp(ptr noundef nonnull %5, i32 noundef 0) #32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  call void @php_output_deactivate() #30
  br label %43

43:                                               ; preds = %42, %38
  store ptr %39, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %44 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 480), align 8, !tbaa !111, !range !45, !noundef !46
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  call void @php_free_shutdown_functions() #30
  %.pre15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !110
  br label %47

47:                                               ; preds = %46, %43
  %48 = phi ptr [ %.pre15, %46 ], [ %39, %43 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !110
  %49 = call i32 @__sigsetjmp(ptr noundef nonnull %6, i32 noundef 0) #32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %47, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %47 ]
  %51 = getelementptr inbounds nuw [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 344), i64 %indvars.iv
  call void @zval_ptr_dtor(ptr noundef nonnull %51) #30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %47
  store ptr %48, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @zend_deactivate() #30
  call fastcc void @clear_last_error()
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 512), align 8, !tbaa !126
  %.not.i12 = icmp eq ptr %52, null
  br i1 %.not.i12, label %php_free_request_globals.exit, label %53

53:                                               ; preds = %.loopexit
  call void @_efree(ptr noundef nonnull %52) #30
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 512), align 8, !tbaa !126
  br label %php_free_request_globals.exit

php_free_request_globals.exit:                    ; preds = %.loopexit, %53
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1808), align 8, !tbaa !127
  store i64 -1, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1816), align 8, !tbaa !128
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !110
  %55 = call i32 @__sigsetjmp(ptr noundef nonnull %7, i32 noundef 0) #32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %php_free_request_globals.exit
  call void @zend_post_deactivate_modules() #30
  br label %58

58:                                               ; preds = %57, %php_free_request_globals.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !110
  %59 = call i32 @__sigsetjmp(ptr noundef nonnull %8, i32 noundef 0) #32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  call void @sapi_deactivate_module() #30
  br label %62

62:                                               ; preds = %61, %58
  store ptr %54, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @sapi_deactivate_destroy() #30
  call void @virtual_cwd_deactivate() #30
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !110
  %64 = call i32 @__sigsetjmp(ptr noundef nonnull %9, i32 noundef 0) #32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  call void @php_shutdown_stream_hashes() #30
  br label %67

67:                                               ; preds = %66, %62
  store ptr %63, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !129
  br label %69

69:                                               ; preds = %69, %67
  %.0.i = phi ptr [ %68, %67 ], [ %71, %69 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !141
  call void @_efree(ptr noundef %.0.i) #30
  %.not.i = icmp eq ptr %71, null
  br i1 %.not.i, label %zend_arena_destroy.exit, label %69

zend_arena_destroy.exit:                          ; preds = %69
  call void @zend_interned_strings_deactivate() #30
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %10, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !110
  %73 = call i32 @__sigsetjmp(ptr noundef nonnull %10, i32 noundef 0) #32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %zend_arena_destroy.exit
  %76 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 83), align 1, !tbaa !143, !range !45, !noundef !46
  %77 = trunc nuw i8 %76 to i1
  %78 = xor i1 %14, true
  %79 = select i1 %77, i1 true, i1 %78
  call void @shutdown_memory_manager(i1 noundef zeroext %79, i1 noundef zeroext false) #30
  br label %80

80:                                               ; preds = %75, %zend_arena_destroy.exit
  store ptr %72, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %81 = load i64, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 40), align 8, !tbaa !144
  %82 = call i32 @zend_set_memory_limit(i64 noundef %81) #30
  call void @zend_signal_deactivate() #30
  ret void
}

declare void @php_deactivate_ticks() local_unnamed_addr #0

declare void @zend_observer_fcall_end_all() local_unnamed_addr #0

declare void @php_call_shutdown_functions() local_unnamed_addr #0

declare void @zend_call_destructors() local_unnamed_addr #0

declare void @php_output_end_all() local_unnamed_addr #0

declare void @zend_unset_timeout() local_unnamed_addr #0

declare void @zend_deactivate_modules() local_unnamed_addr #0

declare void @php_output_deactivate() local_unnamed_addr #0

declare void @php_free_shutdown_functions() local_unnamed_addr #0

declare void @zend_deactivate() local_unnamed_addr #0

declare void @zend_post_deactivate_modules() local_unnamed_addr #0

declare void @sapi_deactivate_module() local_unnamed_addr #0

declare void @sapi_deactivate_destroy() local_unnamed_addr #0

declare void @virtual_cwd_deactivate() local_unnamed_addr #0

declare void @php_shutdown_stream_hashes() local_unnamed_addr #0

declare void @zend_interned_strings_deactivate() local_unnamed_addr #0

declare void @shutdown_memory_manager(i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare i32 @zend_set_memory_limit(i64 noundef) local_unnamed_addr #0

declare void @zend_signal_deactivate() local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @php_com_initialize() local_unnamed_addr #1 {
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zm_info_php_core(ptr noundef %0) #2 {
  tail call void @php_info_print_table_start() #30
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str) #30
  tail call void @php_info_print_table_end() #30
  tail call void @display_ini_entries(ptr noundef %0) #30
  ret void
}

declare void @php_info_print_table_start() local_unnamed_addr #0

declare void @php_info_print_table_row(i32 noundef, ...) local_unnamed_addr #0

declare void @php_info_print_table_end() local_unnamed_addr #0

declare void @display_ini_entries(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @php_register_extensions(ptr noundef readonly captures(address) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = sext i32 %1 to i64
  %.idx = shl nsw i64 %3, 3
  %4 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %10
  %.079 = phi ptr [ %11, %10 ], [ %0, %2 ]
  %6 = load ptr, ptr %.079, align 8, !tbaa !145
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %.lr.ph
  %8 = tail call ptr @zend_register_internal_module(ptr noundef nonnull %6) #30
  %9 = icmp eq ptr %8, null
  br i1 %9, label %._crit_edge, label %10

10:                                               ; preds = %7, %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.079, i64 8
  %12 = icmp ult ptr %11, %4
  br i1 %12, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %7, %10, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %10 ], [ -1, %7 ]
  ret i32 %.0
}

declare ptr @zend_register_internal_module(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @php_module_startup(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca [4096 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca %struct.stat, align 8
  %6 = alloca %struct._zend_utility_functions, align 8
  %7 = alloca %struct._zend_utility_values, align 1
  %8 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i1 false, ptr @module_shutdown, align 1
  store i1 false, ptr @module_startup, align 1
  call void @sapi_initialize_empty_request() #30
  call void @sapi_activate() #30
  %.b = load i1, ptr @module_initialized, align 1
  br i1 %.b, label %146, label %10

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) @sapi_module, ptr noundef nonnull align 8 dereferenceable(280) %0, i64 280, i1 false), !tbaa.struct !146
  call void @php_output_startup() #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(616) @core_globals, i8 0, i64 616, i1 false)
  call void @php_startup_ticks() #30
  call void @gc_globals_ctor() #30
  call void @zend_observer_startup() #30
  store ptr @php_error_cb, ptr %6, align 8, !tbaa !149
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @php_printf, ptr %11, align 8, !tbaa !151
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @php_output_write, ptr %12, align 8, !tbaa !152
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @php_fopen_wrapper_for_zend, ptr %13, align 8, !tbaa !153
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @php_message_handler_for_zend, ptr %14, align 8, !tbaa !154
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @php_get_configuration_directive_for_zend, ptr %15, align 8, !tbaa !155
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr @php_run_ticks, ptr %16, align 8, !tbaa !156
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr @php_on_timeout, ptr %17, align 8, !tbaa !157
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr @php_stream_open_for_zend, ptr %18, align 8, !tbaa !158
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr @php_printf_to_smart_string, ptr %19, align 8, !tbaa !159
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr @php_printf_to_smart_str, ptr %20, align 8, !tbaa !160
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr @sapi_getenv, ptr %21, align 8, !tbaa !161
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr @php_resolve_path_for_zend, ptr %22, align 8, !tbaa !162
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr @php_random_bytes_ex, ptr %23, align 8, !tbaa !163
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store ptr @php_random_bytes_insecure_for_zend, ptr %24, align 8, !tbaa !164
  call void @zend_startup(ptr noundef nonnull %6) #30
  call void @zend_reset_lc_ctype_locale() #30
  call void @zend_update_current_locale() #30
  call void @tzset() #30
  %25 = call i32 @zend_register_list_destructors_ex(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 0) #30
  store i32 %25, ptr @le_index_ptr, align 4, !tbaa !125
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 184), align 8, !tbaa !165
  %.not.i39 = icmp eq ptr %26, null
  br i1 %.not.i39, label %php_binary_init.exit, label %27

27:                                               ; preds = %10
  %28 = call noalias dereferenceable_or_null(4096) ptr @__zend_malloc(i64 noundef 4096) #33
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 184), align 8, !tbaa !165
  %30 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %29, i32 noundef 47) #31
  %.not17.i = icmp eq ptr %30, null
  br i1 %.not17.i, label %31, label %53

31:                                               ; preds = %27
  %32 = call ptr @getenv(ptr noundef nonnull @.str.94) #30
  %.not18.i = icmp eq ptr %32, null
  br i1 %.not18.i, label %.critedge.i, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %5, i8 0, i64 144, i1 false)
  %34 = call noalias ptr @_estrdup(ptr noundef nonnull %32) #30
  %35 = call ptr @strtok_r(ptr noundef %34, ptr noundef nonnull @.str.95, ptr noundef nonnull %4) #30
  %.not19.not26.i = icmp eq ptr %35, null
  br i1 %.not19.not26.i, label %.critedge25.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %37

37:                                               ; preds = %50, %.lr.ph.i
  %.027.i = phi ptr [ %35, %.lr.ph.i ], [ %51, %50 ]
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 184), align 8, !tbaa !165
  %39 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %3, i64 noundef 4096, ptr noundef nonnull @.str.96, ptr noundef nonnull %.027.i, ptr noundef %38) #30
  %40 = call ptr @tsrm_realpath(ptr noundef nonnull %3, ptr noundef %28) #30
  %.not20.i = icmp eq ptr %40, null
  br i1 %.not20.i, label %50, label %41

41:                                               ; preds = %37
  %42 = call i32 @access(ptr noundef %28, i32 noundef 1) #30
  %.not21.i = icmp eq i32 %42, 0
  br i1 %.not21.i, label %43, label %50

43:                                               ; preds = %41
  %44 = call i32 @stat(ptr noundef %28, ptr noundef nonnull %5) #30
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i32, ptr %36, align 8, !tbaa !166
  %48 = and i32 %47, 61440
  %49 = icmp eq i32 %48, 32768
  br i1 %49, label %52, label %50

50:                                               ; preds = %46, %43, %41, %37
  %51 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.95, ptr noundef nonnull %4) #30
  %.not19.not.i = icmp eq ptr %51, null
  br i1 %.not19.not.i, label %.critedge25.i, label %37

52:                                               ; preds = %46
  call void @_efree(ptr noundef %34) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %php_binary_init.exit

.critedge25.i:                                    ; preds = %50, %33
  call void @_efree(ptr noundef %34) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge25.i, %31
  call void @free(ptr noundef %28) #30
  br label %php_binary_init.exit

53:                                               ; preds = %27
  %54 = call ptr @tsrm_realpath(ptr noundef nonnull %29, ptr noundef %28) #30
  %.not22.i = icmp eq ptr %54, null
  br i1 %.not22.i, label %57, label %55

55:                                               ; preds = %53
  %56 = call i32 @access(ptr noundef %28, i32 noundef 1) #30
  %.not23.i = icmp eq i32 %56, 0
  br i1 %.not23.i, label %php_binary_init.exit, label %57

57:                                               ; preds = %55, %53
  call void @free(ptr noundef %28) #30
  br label %php_binary_init.exit

php_binary_init.exit:                             ; preds = %10, %52, %.critedge.i, %55, %57
  %.014.i = phi ptr [ null, %57 ], [ %28, %55 ], [ null, %10 ], [ %28, %52 ], [ null, %.critedge.i ]
  store ptr %.014.i, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 112), align 8, !tbaa !167
  call void @zend_register_string_constant(ptr noundef nonnull @.str.97, i64 noundef 11, ptr noundef nonnull @.str, i32 noundef 1, i32 noundef 0) #30
  call void @zend_register_long_constant(ptr noundef nonnull @.str.98, i64 noundef 17, i64 noundef 8, i32 noundef 1, i32 noundef 0) #30
  call void @zend_register_long_constant(ptr noundef nonnull @.str.99, i64 noundef 17, i64 noundef 5, i32 noundef 1, i32 noundef 0) #30
  call void @zend_register_long_constant(ptr noundef nonnull @.str.100, i64 noundef 19, i64 noundef 0, i32 noundef 1, i32 noundef 0) #30
  call void @zend_register_string_constant(ptr noundef nonnull @.str.101, i64 noundef 17, ptr noundef nonnull @.str.102, i32 noundef 1, i32 noundef 0) #30
  call void @zend_register_long_constant(ptr noundef nonnull @.str.103, i64 noundef 14, i64 noundef 80500, i32 noundef 1, i32 noundef 0) #30
  call void @zend_register_string_constant(ptr noundef nonnull @.str.104, i64 noundef 14, ptr noundef nonnull @php_build_date, i32 noundef 1, i32 noundef 0) #30
  call void @zend_register_bool_constant(ptr noundef nonnull @.str.105, i64 noundef 7, i1 noundef zeroext false, i32 noundef 1, i32 noundef 0) #30
  call void @zend_register_bool_constant(ptr noundef nonnull @.str.106, i64 noundef 9, i1 noundef zeroext false, i32 noundef 1, i32 noundef 0) #30
  call void @zend_register_string_constant(ptr noundef nonnull @.str.107, i64 noundef 6, ptr noundef nonnull @.str.108, i32 noundef 1, i32 noundef 0) #30
  call void @zend_register_string_constant(ptr noundef nonnull @.str.109, i64 noundef 13, ptr noundef nonnull @.str.108, i32 noundef 1, i32 noundef 0) #30
  call void @zend_register_string_constant(ptr noundef nonnull @.str.110, i64 noundef 20, ptr noundef nonnull @.str.111, i32 noundef 1, i32 noundef 0) #30
  call void @zend_register_string_constant(ptr noundef nonnull @.str.112, i64 noundef 16, ptr noundef nonnull @.str.3, i32 noundef 1, i32 noundef 0) #30
  call void @zend_register_string_constant(ptr noundef nonnull @.str.113, i64 noundef 18, ptr noundef nonnull @.str.114, i32 noundef 1, i32 noundef 0) #30
  call void @zend_register_string_constant(ptr noundef nonnull @.str.115, i64 noundef 17, ptr noundef nonnull @.str.114, i32 noundef 1, i32 noundef 0) #30
  call void @zend_register_string_constant(ptr noundef nonnull @.str.116, i64 noundef 10, ptr noundef nonnull @.str.117, i32 noundef 1, i32 noundef 0) #30
  call void @zend_register_string_constant(ptr noundef nonnull @.str.118, i64 noundef 10, ptr noundef nonnull @.str.119, i32 noundef 1, i32 noundef 0) #30
  call void @zend_register_string_constant(ptr noundef nonnull @.str.120, i64 noundef 11, ptr noundef nonnull @.str.121, i32 noundef 1, i32 noundef 0) #30
  call void @zend_register_string_constant(ptr noundef nonnull @.str.122, i64 noundef 10, ptr noundef nonnull @.str.123, i32 noundef 1, i32 noundef 0) #30
  call void @zend_register_string_constant(ptr noundef nonnull @.str.124, i64 noundef 10, ptr noundef nonnull @.str.125, i32 noundef 1, i32 noundef 0) #30
  call void @zend_register_string_constant(ptr noundef nonnull @.str.126, i64 noundef 11, ptr noundef nonnull @.str.127, i32 noundef 1, i32 noundef 0) #30
  call void @zend_register_string_constant(ptr noundef nonnull @.str.128, i64 noundef 14, ptr noundef nonnull @.str.129, i32 noundef 1, i32 noundef 0) #30
  call void @zend_register_string_constant(ptr noundef nonnull @.str.130, i64 noundef 17, ptr noundef nonnull @.str.131, i32 noundef 1, i32 noundef 0) #30
  call void @zend_register_string_constant(ptr noundef nonnull @.str.132, i64 noundef 20, ptr noundef nonnull @.str.133, i32 noundef 1, i32 noundef 0) #30
  call void @zend_register_string_constant(ptr noundef nonnull @.str.134, i64 noundef 24, ptr noundef nonnull @.str.3, i32 noundef 1, i32 noundef 0) #30
  call void @zend_register_string_constant(ptr noundef nonnull @.str.135, i64 noundef 16, ptr noundef nonnull @.str.136, i32 noundef 1, i32 noundef 0) #30
  call void @zend_register_string_constant(ptr noundef nonnull @.str.137, i64 noundef 7, ptr noundef nonnull @.str.9, i32 noundef 1, i32 noundef 0) #30
  call void @zend_register_long_constant(ptr noundef nonnull @.str.138, i64 noundef 14, i64 noundef 4096, i32 noundef 1, i32 noundef 0) #30
  call void @zend_register_long_constant(ptr noundef nonnull @.str.139, i64 noundef 11, i64 noundef 9223372036854775807, i32 noundef 1, i32 noundef 0) #30
  call void @zend_register_long_constant(ptr noundef nonnull @.str.140, i64 noundef 11, i64 noundef -9223372036854775808, i32 noundef 1, i32 noundef 0) #30
  call void @zend_register_long_constant(ptr noundef nonnull @.str.141, i64 noundef 12, i64 noundef 8, i32 noundef 1, i32 noundef 0) #30
  call void @zend_register_long_constant(ptr noundef nonnull @.str.142, i64 noundef 14, i64 noundef 1024, i32 noundef 1, i32 noundef 0) #30
  call void @zend_register_long_constant(ptr noundef nonnull @.str.143, i64 noundef 13, i64 noundef 15, i32 noundef 1, i32 noundef 0) #30
  call void @zend_register_double_constant(ptr noundef nonnull @.str.144, i64 noundef 17, double noundef 0x3CB0000000000000, i32 noundef 1, i32 noundef 0) #30
  call void @zend_register_double_constant(ptr noundef nonnull @.str.145, i64 noundef 13, double noundef 0x7FEFFFFFFFFFFFFF, i32 noundef 1, i32 noundef 0) #30
  call void @zend_register_double_constant(ptr noundef nonnull @.str.146, i64 noundef 13, double noundef 0x10000000000000, i32 noundef 1, i32 noundef 0) #30
  call void @zend_register_long_constant(ptr noundef nonnull @.str.147, i64 noundef 24, i64 noundef 1, i32 noundef 1, i32 noundef 0) #30
  call void @zend_register_long_constant(ptr noundef nonnull @.str.148, i64 noundef 24, i64 noundef 0, i32 noundef 1, i32 noundef 0) #30
  call void @zend_register_long_constant(ptr noundef nonnull @.str.149, i64 noundef 24, i64 noundef 4, i32 noundef 1, i32 noundef 0) #30
  call void @zend_register_long_constant(ptr noundef nonnull @.str.150, i64 noundef 24, i64 noundef 2, i32 noundef 1, i32 noundef 0) #30
  call void @zend_register_long_constant(ptr noundef nonnull @.str.151, i64 noundef 24, i64 noundef 8, i32 noundef 1, i32 noundef 0) #30
  call void @zend_register_long_constant(ptr noundef nonnull @.str.152, i64 noundef 23, i64 noundef 0, i32 noundef 1, i32 noundef 0) #30
  call void @zend_register_long_constant(ptr noundef nonnull @.str.153, i64 noundef 22, i64 noundef 8, i32 noundef 1, i32 noundef 0) #30
  call void @zend_register_long_constant(ptr noundef nonnull @.str.154, i64 noundef 28, i64 noundef 16, i32 noundef 1, i32 noundef 0) #30
  call void @zend_register_long_constant(ptr noundef nonnull @.str.155, i64 noundef 28, i64 noundef 32, i32 noundef 1, i32 noundef 0) #30
  call void @zend_register_long_constant(ptr noundef nonnull @.str.156, i64 noundef 28, i64 noundef 64, i32 noundef 1, i32 noundef 0) #30
  call void @zend_register_long_constant(ptr noundef nonnull @.str.157, i64 noundef 27, i64 noundef 112, i32 noundef 1, i32 noundef 0) #30
  call void @zend_register_long_constant(ptr noundef nonnull @.str.158, i64 noundef 26, i64 noundef 4096, i32 noundef 1, i32 noundef 0) #30
  call void @zend_register_long_constant(ptr noundef nonnull @.str.159, i64 noundef 27, i64 noundef 8192, i32 noundef 1, i32 noundef 0) #30
  call void @zend_register_long_constant(ptr noundef nonnull @.str.160, i64 noundef 28, i64 noundef 16384, i32 noundef 1, i32 noundef 0) #30
  call void @zend_register_long_constant(ptr noundef nonnull @.str.161, i64 noundef 13, i64 noundef 0, i32 noundef 1, i32 noundef 0) #30
  call void @zend_register_long_constant(ptr noundef nonnull @.str.162, i64 noundef 19, i64 noundef 1, i32 noundef 1, i32 noundef 0) #30
  call void @zend_register_long_constant(ptr noundef nonnull @.str.163, i64 noundef 20, i64 noundef 2, i32 noundef 1, i32 noundef 0) #30
  call void @zend_register_long_constant(ptr noundef nonnull @.str.164, i64 noundef 18, i64 noundef 3, i32 noundef 1, i32 noundef 0) #30
  call void @zend_register_long_constant(ptr noundef nonnull @.str.165, i64 noundef 18, i64 noundef 4, i32 noundef 1, i32 noundef 0) #30
  call void @zend_register_long_constant(ptr noundef nonnull @.str.166, i64 noundef 21, i64 noundef 6, i32 noundef 1, i32 noundef 0) #30
  call void @zend_register_long_constant(ptr noundef nonnull @.str.167, i64 noundef 21, i64 noundef 7, i32 noundef 1, i32 noundef 0) #30
  call void @zend_register_long_constant(ptr noundef nonnull @.str.168, i64 noundef 20, i64 noundef 8, i32 noundef 1, i32 noundef 0) #30
  %58 = load ptr, ptr @sapi_module, align 8, !tbaa !4
  call void @zend_register_string_constant(ptr noundef nonnull @.str.169, i64 noundef 8, ptr noundef %58, i32 noundef 3, i32 noundef 0) #30
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 112), align 8, !tbaa !167
  %.not.i40 = icmp eq ptr %59, null
  %60 = select i1 %.not.i40, ptr @.str.3, ptr %59
  call void @zend_register_string_constant(ptr noundef nonnull @.str.170, i64 noundef 10, ptr noundef nonnull %60, i32 noundef 3, i32 noundef 0) #30
  call void @zend_stream_init() #30
  %61 = call i32 @php_init_config() #30
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %146, label %63

63:                                               ; preds = %php_binary_init.exit
  call void @zend_stream_shutdown() #30
  %64 = call i32 @zend_register_ini_entries_ex(ptr noundef nonnull @ini_entries, i32 noundef 0, i32 noundef 1) #30
  call void @zend_register_standard_ini_entries() #30
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 88), align 8, !tbaa !115
  %.not = icmp eq ptr %65, null
  br i1 %.not, label %69, label %66

66:                                               ; preds = %63
  %67 = load i8, ptr %65, align 1, !tbaa !24
  %.not29 = icmp eq i8 %67, 0
  br i1 %.not29, label %69, label %68

68:                                               ; preds = %66
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 24), align 8, !tbaa !116
  br label %69

69:                                               ; preds = %68, %66, %63
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 581), align 1, !tbaa !168
  %70 = call i32 @php_init_stream_wrappers(i32 noundef 0) #30
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load ptr, ptr @stderr, align 8, !tbaa !169
  %74 = call i64 @fwrite(ptr nonnull @.str.37, i64 48, i64 1, ptr %73) #34
  br label %146

75:                                               ; preds = %69
  store i8 1, ptr %7, align 1, !tbaa !170
  call void @php_startup_auto_globals() #30
  call void @zend_set_utility_values(ptr noundef nonnull %7) #30
  %76 = call i32 @php_startup_sapi_content_types() #30
  call void @zend_startup_system_id() #30
  %77 = load ptr, ptr @php_register_internal_extensions_func, align 8, !tbaa !147
  %78 = call i32 %77() #30
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  %81 = load ptr, ptr @stderr, align 8, !tbaa !169
  %82 = call i64 @fwrite(ptr nonnull @.str.38, i64 32, i64 1, ptr %81) #34
  br label %146

83:                                               ; preds = %75
  %.not30 = icmp eq ptr %1, null
  br i1 %.not30, label %87, label %84

84:                                               ; preds = %83
  %85 = call ptr @zend_register_internal_module(ptr noundef nonnull %1) #30
  %86 = icmp eq ptr %85, null
  br i1 %86, label %146, label %87

87:                                               ; preds = %84, %83
  call void @php_ini_register_extensions() #30
  call void @zend_startup_modules() #30
  call void @zend_startup_extensions() #30
  call void @zend_collect_module_handlers() #30
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 264), align 8, !tbaa !172
  %.not31 = icmp eq ptr %88, null
  br i1 %.not31, label %zend_hash_str_find_ptr.exit.thread, label %89

89:                                               ; preds = %87
  %90 = call ptr @zend_hash_str_find(ptr noundef nonnull @module_registry, ptr noundef nonnull @.str.39, i64 noundef 8) #30
  %.not.i = icmp eq ptr %90, null
  br i1 %.not.i, label %zend_hash_str_find_ptr.exit.thread, label %91

91:                                               ; preds = %89
  %92 = load ptr, ptr %90, align 8, !tbaa !24, !nonnull !46, !noundef !46
  store ptr %92, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1080), align 8, !tbaa !173
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 264), align 8, !tbaa !172
  %94 = call i32 @zend_register_functions(ptr noundef null, ptr noundef %93, ptr noundef null, i32 noundef 1) #30
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1080), align 8, !tbaa !173
  br label %zend_hash_str_find_ptr.exit.thread

zend_hash_str_find_ptr.exit.thread:               ; preds = %89, %91, %87
  %95 = call ptr @zend_ini_string_ex(ptr noundef nonnull @.str.40, i64 noundef 17, i32 noundef 0, ptr noundef null) #30
  call void @zend_disable_functions(ptr noundef %95) #30
  %96 = call ptr @zend_ini_string_ex(ptr noundef nonnull @.str.258, i64 noundef 15, i32 noundef 0, ptr noundef null) #30
  %97 = load i8, ptr %96, align 1, !tbaa !24
  %.not.i41 = icmp eq i8 %97, 0
  br i1 %.not.i41, label %php_disable_classes.exit, label %98

98:                                               ; preds = %zend_hash_str_find_ptr.exit.thread
  %99 = call ptr @zend_ini_string_ex(ptr noundef nonnull @.str.258, i64 noundef 15, i32 noundef 0, ptr noundef null) #30
  %100 = call noalias ptr @strdup(ptr noundef %99) #30
  store ptr %100, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 520), align 8, !tbaa !174
  br label %101

101:                                              ; preds = %110, %98
  %.014.i42 = phi ptr [ null, %98 ], [ %.1.i, %110 ]
  %.0.i43 = phi ptr [ %100, %98 ], [ %111, %110 ]
  %102 = load i8, ptr %.0.i43, align 1, !tbaa !24
  %.not19.i = icmp eq ptr %.014.i42, null
  switch i8 %102, label %109 [
    i8 0, label %112
    i8 32, label %103
    i8 44, label %103
  ]

103:                                              ; preds = %101, %101
  br i1 %.not19.i, label %110, label %104

104:                                              ; preds = %103
  store i8 0, ptr %.0.i43, align 1, !tbaa !24
  %105 = ptrtoint ptr %.0.i43 to i64
  %106 = ptrtoint ptr %.014.i42 to i64
  %107 = sub i64 %105, %106
  %108 = call i32 @zend_disable_class(ptr noundef nonnull %.014.i42, i64 noundef %107) #30
  br label %110

109:                                              ; preds = %101
  %spec.select.i = select i1 %.not19.i, ptr %.0.i43, ptr %.014.i42
  br label %110

110:                                              ; preds = %109, %104, %103
  %.1.i = phi ptr [ %spec.select.i, %109 ], [ null, %103 ], [ null, %104 ]
  %111 = getelementptr inbounds nuw i8, ptr %.0.i43, i64 1
  br label %101

112:                                              ; preds = %101
  br i1 %.not19.i, label %php_disable_classes.exit, label %113

113:                                              ; preds = %112
  %114 = ptrtoint ptr %.0.i43 to i64
  %115 = ptrtoint ptr %.014.i42 to i64
  %116 = sub i64 %114, %115
  %117 = call i32 @zend_disable_class(ptr noundef nonnull %.014.i42, i64 noundef %116) #30
  br label %php_disable_classes.exit

php_disable_classes.exit:                         ; preds = %zend_hash_str_find_ptr.exit.thread, %112, %113
  %118 = call ptr @zend_hash_str_find(ptr noundef nonnull @module_registry, ptr noundef nonnull @.str.41, i64 noundef 4) #30
  %.not.i36 = icmp eq ptr %118, null
  br i1 %.not.i36, label %zend_hash_str_find_ptr.exit38.thread, label %119

119:                                              ; preds = %php_disable_classes.exit
  %120 = load ptr, ptr %118, align 8, !tbaa !24, !nonnull !46, !noundef !46
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 88
  store ptr @.str, ptr %121, align 8, !tbaa !175
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 80
  store ptr @zm_info_php_core, ptr %122, align 8, !tbaa !178
  br label %zend_hash_str_find_ptr.exit38.thread

zend_hash_str_find_ptr.exit38.thread:             ; preds = %php_disable_classes.exit, %119
  call void @zend_observer_post_startup() #30
  call void @zend_init_internal_run_time_cache() #30
  call void @zend_finalize_system_id() #30
  store i1 true, ptr @module_initialized, align 1
  %123 = call i32 @zend_post_startup() #30
  %.not34 = icmp eq i32 %123, 0
  br i1 %.not34, label %124, label %146

124:                                              ; preds = %zend_hash_str_find_ptr.exit38.thread
  %125 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !110
  %126 = call i32 @__sigsetjmp(ptr noundef nonnull %8, i32 noundef 0) #32
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %124, %._crit_edge
  %128 = phi i1 [ false, %._crit_edge ], [ true, %124 ]
  %indvars.iv = phi i64 [ 1, %._crit_edge ], [ 0, %124 ]
  %129 = getelementptr inbounds nuw [160 x i8], ptr @__const.php_module_startup.directives, i64 %indvars.iv
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 16, !tbaa !12
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 8
  br label %133

133:                                              ; preds = %.lr.ph, %143
  %134 = phi ptr [ %131, %.lr.ph ], [ %145, %143 ]
  %.051 = phi ptr [ %130, %.lr.ph ], [ %144, %143 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %135 = call i32 @cfg_get_long(ptr noundef nonnull %134, ptr noundef nonnull %9) #30
  %136 = icmp eq i32 %135, 0
  %137 = load i64, ptr %9, align 8
  %138 = icmp ne i64 %137, 0
  %or.cond = select i1 %136, i1 %138, i1 false
  br i1 %or.cond, label %139, label %143

139:                                              ; preds = %133
  %140 = load i64, ptr %129, align 16, !tbaa !179
  %141 = trunc i64 %140 to i32
  %142 = load ptr, ptr %132, align 8, !tbaa !181
  call void (i32, ptr, ...) @zend_error(i32 noundef %141, ptr noundef %142, ptr noundef nonnull %134) #30
  br label %143

143:                                              ; preds = %139, %133
  %144 = getelementptr inbounds nuw i8, ptr %.051, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %145 = load ptr, ptr %144, align 8, !tbaa !12
  %.not35 = icmp eq ptr %145, null
  br i1 %.not35, label %._crit_edge, label %133

._crit_edge:                                      ; preds = %143
  br i1 %128, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %124
  %.024 = phi i32 [ -1, %124 ], [ 0, %._crit_edge ]
  store ptr %125, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @virtual_cwd_deactivate() #30
  call void @sapi_deactivate() #30
  store i1 true, ptr @module_startup, align 1
  call fastcc void @clear_last_error()
  call void @shutdown_memory_manager(i1 noundef zeroext true, i1 noundef zeroext false) #30
  call void @virtual_cwd_activate() #30
  call void @zend_interned_strings_switch_storage(i1 noundef zeroext true) #30
  br label %146

146:                                              ; preds = %zend_hash_str_find_ptr.exit38.thread, %84, %php_binary_init.exit, %2, %.loopexit, %80, %72
  %.022 = phi i32 [ %.024, %.loopexit ], [ 0, %2 ], [ -1, %72 ], [ -1, %80 ], [ -1, %php_binary_init.exit ], [ -1, %84 ], [ -1, %zend_hash_str_find_ptr.exit38.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.022
}

declare void @sapi_initialize_empty_request() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare void @php_output_startup() local_unnamed_addr #0

declare void @php_startup_ticks() local_unnamed_addr #0

declare void @gc_globals_ctor() local_unnamed_addr #0

declare void @zend_observer_startup() local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @php_error_cb(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.sapi_header_line, align 8
  %7 = and i32 %0, 30719
  %8 = load ptr, ptr @zend_empty_string, align 8, !tbaa !96
  %9 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 13), align 1, !tbaa !182, !range !45, !noundef !46
  %10 = trunc nuw i8 %9 to i1
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 496), align 8
  %12 = icmp ne ptr %11, null
  %or.cond = select i1 %10, i1 %12, i1 false
  br i1 %or.cond, label %13, label %zend_string_equals.exit.thread146

13:                                               ; preds = %4
  %14 = icmp eq ptr %11, %3
  br i1 %14, label %zend_string_equals.exit.thread, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !52
  %20 = icmp eq i64 %17, %19
  br i1 %20, label %zend_string_equals.exit, label %zend_string_equals.exit.thread146

zend_string_equals.exit:                          ; preds = %15
  %21 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %11, ptr noundef nonnull %3) #30
  br i1 %21, label %zend_string_equals.exit.thread, label %zend_string_equals.exit.thread146

zend_string_equals.exit.thread:                   ; preds = %13, %zend_string_equals.exit
  %22 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 14), align 2, !tbaa !183, !range !45, !noundef !46
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %zend_string_equals.exit141.thread, label %24

24:                                               ; preds = %zend_string_equals.exit.thread
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 492), align 4, !tbaa !184
  %.not112 = icmp eq i32 %25, %2
  br i1 %.not112, label %26, label %zend_string_equals.exit.thread146

26:                                               ; preds = %24
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 504), align 8, !tbaa !185
  %28 = icmp eq ptr %27, %1
  br i1 %28, label %zend_string_equals.exit141.thread, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !52
  %34 = icmp eq i64 %31, %33
  br i1 %34, label %zend_string_equals.exit141, label %zend_string_equals.exit.thread146

zend_string_equals.exit141:                       ; preds = %29
  %35 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %27, ptr noundef nonnull %1) #30
  br i1 %35, label %zend_string_equals.exit141.thread, label %zend_string_equals.exit.thread146

zend_string_equals.exit141.thread:                ; preds = %26, %zend_string_equals.exit141, %zend_string_equals.exit.thread
  br label %zend_string_equals.exit.thread146

zend_string_equals.exit.thread146:                ; preds = %29, %15, %4, %zend_string_equals.exit, %24, %zend_string_equals.exit141, %zend_string_equals.exit141.thread
  %.0102 = phi i1 [ false, %zend_string_equals.exit141.thread ], [ true, %zend_string_equals.exit ], [ true, %zend_string_equals.exit141 ], [ true, %24 ], [ true, %4 ], [ true, %15 ], [ true, %29 ]
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 840), align 8, !tbaa !186
  %37 = icmp eq i32 %36, 1
  %38 = tail call range(i32 0, 15) i32 @llvm.ctpop.i32(i32 %7)
  %39 = icmp eq i32 %38, 1
  %or.cond137 = select i1 %37, i1 %39, i1 false
  br i1 %or.cond137, label %.split, label %46

.split:                                           ; preds = %zend_string_equals.exit.thread146
  %40 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %7, i1 true)
  switch i32 %40, label %46 [
    i32 1, label %41
    i32 5, label %41
    i32 7, label %41
    i32 9, label %41
  ]

41:                                               ; preds = %.split, %.split, %.split, %.split
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !187
  %.not113 = icmp eq ptr %42, null
  br i1 %.not113, label %43, label %227

43:                                               ; preds = %41
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 832), align 8, !tbaa !188
  %45 = tail call ptr @zend_throw_error_exception(ptr noundef %44, ptr noundef %3, i64 noundef 0, i32 noundef %7) #30
  br label %227

46:                                               ; preds = %.split, %zend_string_equals.exit.thread146
  %47 = load i8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 440), align 8, !tbaa !24
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 432), align 8, !tbaa !24
  %51 = tail call ptr @zend_trace_to_string(ptr noundef %50, i1 noundef zeroext true) #30
  br label %52

52:                                               ; preds = %49, %46
  %.0103 = phi ptr [ %8, %46 ], [ %51, %49 ]
  br i1 %.0102, label %53, label %71

53:                                               ; preds = %52
  tail call fastcc void @clear_last_error()
  %.not114 = icmp eq ptr %1, null
  br i1 %.not114, label %54, label %58

54:                                               ; preds = %53
  %55 = load ptr, ptr @zend_known_strings, align 8, !tbaa !189
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 80
  %57 = load ptr, ptr %56, align 8, !tbaa !96
  br label %58

58:                                               ; preds = %54, %53
  %.1 = phi ptr [ %1, %53 ], [ %57, %54 ]
  store i32 %7, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 488), align 8, !tbaa !191
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !24
  %61 = and i32 %60, 64
  %.not.i142 = icmp eq i32 %61, 0
  br i1 %.not.i142, label %62, label %zend_string_copy.exit

62:                                               ; preds = %58
  %63 = load i32, ptr %3, align 4, !tbaa !87
  %64 = add i32 %63, 1
  store i32 %64, ptr %3, align 4, !tbaa !87
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %58, %62
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 496), align 8, !tbaa !192
  %65 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !24
  %67 = and i32 %66, 64
  %.not.i143 = icmp eq i32 %67, 0
  br i1 %.not.i143, label %68, label %zend_string_copy.exit144

68:                                               ; preds = %zend_string_copy.exit
  %69 = load i32, ptr %.1, align 4, !tbaa !87
  %70 = add i32 %69, 1
  store i32 %70, ptr %.1, align 4, !tbaa !87
  br label %zend_string_copy.exit144

zend_string_copy.exit144:                         ; preds = %zend_string_copy.exit, %68
  store ptr %.1, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 504), align 8, !tbaa !185
  store i32 %2, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 492), align 4, !tbaa !184
  br label %71

71:                                               ; preds = %zend_string_copy.exit144, %52
  %.0 = phi ptr [ %.1, %zend_string_copy.exit144 ], [ %1, %52 ]
  %72 = tail call zeroext i1 @zend_alloc_in_memory_limit_error_reporting() #30
  br i1 %72, label %73, label %74

73:                                               ; preds = %71
  tail call void @php_output_discard_all() #30
  br label %74

74:                                               ; preds = %73, %71
  br i1 %.0102, label %75, label %zend_string_free.exit

75:                                               ; preds = %74
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 424), align 8, !tbaa !193
  %77 = and i32 %76, %7
  %78 = and i32 %0, 48
  %79 = or i32 %77, %78
  %or.cond139 = icmp eq i32 %79, 0
  br i1 %or.cond139, label %zend_string_free.exit, label %80

80:                                               ; preds = %75
  %81 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 12), align 4, !tbaa !194, !range !45, !noundef !46
  %82 = trunc nuw i8 %81 to i1
  %83 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 10), align 2
  %84 = icmp eq i8 %83, 0
  %not. = xor i1 %82, true
  %or.cond4 = select i1 %not., i1 %84, i1 false
  %.b = load i1, ptr @module_initialized, align 1
  %or.cond6 = select i1 %or.cond4, i1 %.b, i1 false
  br i1 %or.cond6, label %zend_string_free.exit, label %85

85:                                               ; preds = %80
  br i1 %39, label %.split7, label %90

.split7:                                          ; preds = %85
  %86 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %7, i1 true)
  %87 = icmp samesign ult i32 %86, 15
  br i1 %87, label %switch.lookup, label %90

switch.lookup:                                    ; preds = %.split7
  %88 = zext nneg i32 %86 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.php_error_cb, i64 %88
  %switch.load = load ptr, ptr %switch.gep, align 8
  %89 = zext nneg i32 %86 to i64
  %switch.gep157 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.php_error_cb.2, i64 %89
  %switch.load158 = load i32, ptr %switch.gep157, align 4
  br label %90

90:                                               ; preds = %85, %.split7, %switch.lookup
  %.0105 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.72, %.split7 ], [ @.str.72, %85 ]
  %.0104 = phi i32 [ %switch.load158, %switch.lookup ], [ 5, %.split7 ], [ 5, %85 ]
  br i1 %82, label %96, label %91

91:                                               ; preds = %90
  br i1 %.b, label %106, label %92

92:                                               ; preds = %91
  %93 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 11), align 1, !tbaa !195, !range !45, !noundef !46
  %94 = trunc nuw i8 %93 to i1
  %95 = icmp ne i8 %83, 0
  %or.cond9 = select i1 %94, i1 %95, i1 false
  br i1 %or.cond9, label %.thread155, label %96

96:                                               ; preds = %92, %90
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %.0103, i64 16
  %100 = load i64, ptr %99, align 8, !tbaa !52
  %.not117 = icmp eq i64 %100, 0
  %101 = select i1 %.not117, ptr @.str.3, ptr @.str.74
  %102 = getelementptr inbounds nuw i8, ptr %.0103, i64 24
  %103 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %5, i64 noundef 0, ptr noundef nonnull @.str.73, ptr noundef nonnull %.0105, ptr noundef nonnull %97, ptr noundef nonnull %98, i32 noundef %2, ptr noundef nonnull %101, ptr noundef nonnull %102) #30
  %104 = load ptr, ptr %5, align 8, !tbaa !12
  call void @php_log_err_with_severity(ptr noundef %104, i32 noundef %.0104)
  %105 = load ptr, ptr %5, align 8, !tbaa !12
  call void @_efree(ptr noundef %105) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 10), align 2, !tbaa !196
  br label %106

106:                                              ; preds = %96, %91
  %107 = phi i8 [ %83, %91 ], [ %.pre, %96 ]
  %.not118 = icmp eq i8 %107, 0
  br i1 %.not118, label %zend_string_free.exit, label %.thread155

.thread155:                                       ; preds = %92, %106
  %.b110 = load i1, ptr @module_initialized, align 1
  %108 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 482), align 2, !range !45
  %109 = trunc nuw i8 %108 to i1
  %.not119 = xor i1 %109, true
  %or.cond11.not = select i1 %.b110, i1 %.not119, i1 false
  %110 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 11), align 1, !range !45
  %111 = trunc nuw i8 %110 to i1
  %or.cond13 = select i1 %or.cond11.not, i1 true, i1 %111
  br i1 %or.cond13, label %112, label %zend_string_free.exit

112:                                              ; preds = %.thread155
  %113 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 444), align 4, !tbaa !197, !range !45, !noundef !46
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %115, label %124

115:                                              ; preds = %112
  %116 = load i64, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 464), align 8, !tbaa !198
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %118 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %.0103, i64 16
  %120 = load i64, ptr %119, align 8, !tbaa !52
  %.not130 = icmp eq i64 %120, 0
  %121 = select i1 %.not130, ptr @.str.3, ptr @.str.74
  %122 = getelementptr inbounds nuw i8, ptr %.0103, i64 24
  %123 = call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.75, i64 noundef %116, ptr noundef nonnull %.0105, ptr noundef nonnull %117, ptr noundef nonnull %118, i32 noundef %2, ptr noundef nonnull %121, ptr noundef nonnull %122)
  br label %zend_string_free.exit

124:                                              ; preds = %112
  %125 = call ptr @zend_ini_string_ex(ptr noundef nonnull @.str.76, i64 noundef 20, i32 noundef 0, ptr noundef null) #30
  %126 = call ptr @zend_ini_string_ex(ptr noundef nonnull @.str.77, i64 noundef 19, i32 noundef 0, ptr noundef null) #30
  %127 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 443), align 1, !tbaa !51, !range !45, !noundef !46
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %129, label %155

129:                                              ; preds = %124
  %.not127 = icmp eq ptr %126, null
  %130 = select i1 %.not127, ptr @.str.3, ptr %126
  switch i32 %7, label %147 [
    i32 4, label %131
    i32 1, label %131
  ]

131:                                              ; preds = %129, %129
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %134 = load i64, ptr %133, align 8, !tbaa !52
  %135 = call fastcc ptr @escape_html(ptr noundef nonnull %132, i64 noundef %134)
  %.not128 = icmp eq ptr %125, null
  %136 = select i1 %.not128, ptr @.str.3, ptr %125
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %138 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %139 = call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.78, ptr noundef nonnull %136, ptr noundef nonnull %.0105, ptr noundef nonnull %137, ptr noundef nonnull %138, i32 noundef %2, ptr noundef nonnull %130)
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %141 = load i32, ptr %140, align 4, !tbaa !24
  %142 = and i32 %141, 64
  %.not.i = icmp eq i32 %142, 0
  br i1 %.not.i, label %143, label %zend_string_free.exit

143:                                              ; preds = %131
  %144 = and i32 %141, 128
  %.not4.i = icmp eq i32 %144, 0
  br i1 %.not4.i, label %146, label %145

145:                                              ; preds = %143
  call void @free(ptr noundef nonnull %135) #30
  br label %zend_string_free.exit

146:                                              ; preds = %143
  call void @_efree(ptr noundef nonnull %135) #30
  br label %zend_string_free.exit

147:                                              ; preds = %129
  %.not125 = icmp eq ptr %125, null
  %148 = select i1 %.not125, ptr @.str.3, ptr %125
  %149 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %150 = getelementptr inbounds nuw i8, ptr %.0103, i64 16
  %151 = load i64, ptr %150, align 8, !tbaa !52
  %.not126 = icmp eq i64 %151, 0
  %152 = select i1 %.not126, ptr @.str.3, ptr @.str.74
  %153 = getelementptr inbounds nuw i8, ptr %.0103, i64 24
  %154 = call i64 (ptr, ...) @php_printf_unchecked(ptr noundef nonnull @.str.79, ptr noundef nonnull %148, ptr noundef nonnull %.0105, ptr noundef %3, ptr noundef nonnull %149, i32 noundef %2, ptr noundef nonnull %152, ptr noundef nonnull %153, ptr noundef nonnull %130)
  br label %zend_string_free.exit

155:                                              ; preds = %124
  %156 = load ptr, ptr @sapi_module, align 8, !tbaa !4
  %157 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %156, ptr noundef nonnull dereferenceable(4) @.str.80) #31
  %.not = icmp eq i32 %157, 0
  br i1 %.not, label %165, label %158

158:                                              ; preds = %155
  %159 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %156, ptr noundef nonnull dereferenceable(4) @.str.81) #31
  %.not120 = icmp eq i32 %159, 0
  br i1 %.not120, label %165, label %160

160:                                              ; preds = %158
  %161 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %156, ptr noundef nonnull dereferenceable(7) @.str.82) #31
  %162 = icmp eq i32 %161, 0
  %163 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 10), align 2
  %164 = icmp eq i8 %163, 2
  %or.cond18 = select i1 %162, i1 %164, i1 false
  br i1 %or.cond18, label %166, label %181

165:                                              ; preds = %158, %155
  %.old = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 10), align 2, !tbaa !196
  %.old17 = icmp eq i8 %.old, 2
  br i1 %.old17, label %166, label %181

166:                                              ; preds = %160, %165
  %167 = load ptr, ptr @stderr, align 8, !tbaa !169
  %168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %167, ptr noundef nonnull @.str.83, ptr noundef nonnull %.0105) #35
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %171 = load i64, ptr %170, align 8, !tbaa !52
  %172 = load ptr, ptr @stderr, align 8, !tbaa !169
  %173 = call i64 @fwrite(ptr noundef nonnull %169, i64 noundef 1, i64 noundef %171, ptr noundef %172) #34
  %174 = load ptr, ptr @stderr, align 8, !tbaa !169
  %175 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %176 = getelementptr inbounds nuw i8, ptr %.0103, i64 16
  %177 = load i64, ptr %176, align 8, !tbaa !52
  %.not124 = icmp eq i64 %177, 0
  %178 = select i1 %.not124, ptr @.str.3, ptr @.str.74
  %179 = getelementptr inbounds nuw i8, ptr %.0103, i64 24
  %180 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %174, ptr noundef nonnull @.str.84, ptr noundef nonnull %175, i32 noundef %2, ptr noundef nonnull %178, ptr noundef nonnull %179) #35
  br label %zend_string_free.exit

181:                                              ; preds = %165, %160
  %.not121 = icmp eq ptr %125, null
  %182 = select i1 %.not121, ptr @.str.3, ptr %125
  %183 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %184 = getelementptr inbounds nuw i8, ptr %.0103, i64 16
  %185 = load i64, ptr %184, align 8, !tbaa !52
  %.not122 = icmp eq i64 %185, 0
  %186 = select i1 %.not122, ptr @.str.3, ptr @.str.74
  %187 = getelementptr inbounds nuw i8, ptr %.0103, i64 24
  %.not123 = icmp eq ptr %126, null
  %188 = select i1 %.not123, ptr @.str.3, ptr %126
  %189 = call i64 (ptr, ...) @php_printf_unchecked(ptr noundef nonnull @.str.85, ptr noundef nonnull %182, ptr noundef nonnull %.0105, ptr noundef %3, ptr noundef nonnull %183, i32 noundef %2, ptr noundef nonnull %186, ptr noundef nonnull %187, ptr noundef nonnull %188)
  br label %zend_string_free.exit

zend_string_free.exit:                            ; preds = %146, %145, %131, %106, %.thread155, %115, %166, %181, %147, %75, %80, %74
  %190 = getelementptr inbounds nuw i8, ptr %.0103, i64 4
  %191 = load i32, ptr %190, align 4, !tbaa !24
  %192 = and i32 %191, 64
  %.not.i140 = icmp eq i32 %192, 0
  br i1 %.not.i140, label %193, label %zend_string_release.exit

193:                                              ; preds = %zend_string_free.exit
  %194 = load i32, ptr %.0103, align 4, !tbaa !87
  %195 = icmp ne i32 %194, 0
  call void @llvm.assume(i1 %195)
  %196 = add i32 %194, -1
  store i32 %196, ptr %.0103, align 4, !tbaa !87
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %zend_string_release.exit

198:                                              ; preds = %193
  %199 = and i32 %191, 128
  %.not5.i = icmp eq i32 %199, 0
  br i1 %.not5.i, label %201, label %200

200:                                              ; preds = %198
  call void @free(ptr noundef nonnull %.0103) #30
  br label %zend_string_release.exit

201:                                              ; preds = %198
  call void @_efree(ptr noundef nonnull %.0103) #30
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %zend_string_free.exit, %193, %200, %201
  br i1 %39, label %.split19, label %227

.split19:                                         ; preds = %zend_string_release.exit
  %202 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %7, i1 true)
  switch i32 %202, label %227 [
    i32 4, label %203
    i32 0, label %205
    i32 12, label %205
    i32 2, label %205
    i32 6, label %205
    i32 8, label %205
  ]

203:                                              ; preds = %.split19
  %.b109 = load i1, ptr @module_initialized, align 1
  br i1 %.b109, label %.thread, label %204

.thread:                                          ; preds = %203
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 448), align 8, !tbaa !199
  br label %206

204:                                              ; preds = %203
  call void @exit(i32 noundef -2) #36
  unreachable

205:                                              ; preds = %.split19, %.split19, %.split19, %.split19, %.split19
  %.b108.pr = load i1, ptr @module_initialized, align 1
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 448), align 8, !tbaa !199
  br i1 %.b108.pr, label %206, label %227

206:                                              ; preds = %.thread, %205
  %207 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 10), align 2, !tbaa !196
  %208 = icmp eq i8 %207, 0
  %209 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1
  %210 = icmp eq i8 %209, 0
  %or.cond22.not133 = select i1 %208, i1 %210, i1 false
  %211 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 216), align 8
  %212 = icmp eq i32 %211, 200
  %or.cond25 = select i1 %or.cond22.not133, i1 %212, i1 false
  br i1 %or.cond25, label %213, label %217

213:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %214 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %214, align 8
  store ptr @.str.86, ptr %6, align 8, !tbaa !200
  %215 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 34, ptr %215, align 8, !tbaa !202
  %216 = call i32 @sapi_header_op(i32 noundef 0, ptr noundef nonnull %6) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %217

217:                                              ; preds = %213, %206
  %218 = and i32 %0, 32768
  %.not134 = icmp eq i32 %218, 0
  br i1 %.not134, label %219, label %227

219:                                              ; preds = %217
  %220 = load i64, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 40), align 8, !tbaa !144
  %221 = call i32 @zend_set_memory_limit(i64 noundef %220) #30
  call void @zend_objects_store_mark_destructed(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 880)) #30
  %222 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 81), align 1, !tbaa !203, !range !45, !noundef !46
  %223 = trunc nuw i8 %222 to i1
  br i1 %223, label %224, label %226

224:                                              ; preds = %219
  switch i32 %7, label %226 [
    i32 64, label %225
    i32 4, label %225
  ]

225:                                              ; preds = %224, %224
  call void @shutdown_compiler() #30
  call void @zend_init_compiler_data_structures() #30
  br label %226

226:                                              ; preds = %224, %225, %219
  call void @_zend_bailout(ptr noundef nonnull @.str.63, i32 noundef 1476) #37
  unreachable

227:                                              ; preds = %.split19, %zend_string_release.exit, %217, %205, %41, %43
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @php_fopen_wrapper_for_zend(ptr noundef %0, ptr noundef initializes((0, 8)) %1) #2 {
  store ptr %0, ptr %1, align 8, !tbaa !96
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call ptr @_php_stream_open_wrapper_as_file(ptr noundef nonnull %3, ptr noundef nonnull @.str.33, i32 noundef 65673, ptr noundef nonnull %1) #30
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @php_message_handler_for_zend(i64 noundef %0, ptr noundef %1) #2 {
  %3 = alloca %struct.tm, align 8
  %4 = alloca i64, align 8
  %5 = alloca [52 x i8], align 16
  %6 = alloca [4096 x i8], align 16
  switch i64 %0, label %37 [
    i64 1, label %7
    i64 2, label %12
    i64 3, label %17
    i64 6, label %20
  ]

7:                                                ; preds = %2
  %8 = tail call noalias ptr @_estrdup(ptr noundef %1) #30
  %9 = tail call ptr @php_strip_url_passwd(ptr noundef %8) #30
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 80), align 8, !tbaa !204
  %.not17 = icmp eq ptr %10, null
  %11 = select i1 %.not17, ptr @.str.3, ptr %10
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef nonnull @.str.87, i32 noundef 2, ptr noundef nonnull @.str.88, ptr noundef %9, ptr noundef nonnull %11)
  tail call void @_efree(ptr noundef %8) #30
  br label %37

12:                                               ; preds = %2
  %13 = tail call noalias ptr @_estrdup(ptr noundef %1) #30
  %14 = tail call ptr @php_strip_url_passwd(ptr noundef %13) #30
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 80), align 8, !tbaa !204
  %.not16 = icmp eq ptr %15, null
  %16 = select i1 %.not16, ptr @.str.3, ptr %15
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.89, ptr noundef %14, ptr noundef nonnull %16) #30
  tail call void @_efree(ptr noundef %13) #30
  br label %37

17:                                               ; preds = %2
  %18 = tail call noalias ptr @_estrdup(ptr noundef %1) #30
  %19 = tail call ptr @php_strip_url_passwd(ptr noundef %18) #30
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.90, ptr noundef %19)
  tail call void @_efree(ptr noundef %18) #30
  br label %37

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = call i64 @time(ptr noundef nonnull %4) #30
  %22 = call ptr @localtime_r(ptr noundef nonnull %4, ptr noundef nonnull %3) #30
  %23 = call ptr @asctime_r(ptr noundef %22, ptr noundef nonnull %5) #30
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %31, label %24

24:                                               ; preds = %20
  %25 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #31
  %26 = getelementptr i8, ptr %23, i64 %25
  %27 = getelementptr i8, ptr %26, i64 -1
  store i8 0, ptr %27, align 1, !tbaa !24
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 40), align 8, !tbaa !205
  %.not15 = icmp eq ptr %28, null
  %29 = select i1 %.not15, ptr @.str.92, ptr %28
  %30 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.91, ptr noundef nonnull %23, ptr noundef nonnull %29) #30
  br label %35

31:                                               ; preds = %20
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 40), align 8, !tbaa !205
  %.not14 = icmp eq ptr %32, null
  %33 = select i1 %.not14, ptr @.str.92, ptr %32
  %34 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.93, ptr noundef nonnull %33) #30
  br label %35

35:                                               ; preds = %31, %24
  %36 = load ptr, ptr @stderr, align 8, !tbaa !169
  %fputs = call i32 @fputs(ptr nonnull %6, ptr %36) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %37

37:                                               ; preds = %35, %17, %12, %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @php_get_configuration_directive_for_zend(ptr noundef %0) #2 {
  %2 = tail call ptr @cfg_get_entry_ex(ptr noundef %0) #30
  ret ptr %2
}

declare void @php_run_ticks(i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @php_stream_open_for_zend(ptr noundef captures(none) %0) #2 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !94
  store ptr %4, ptr %2, align 8, !tbaa !96
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = call ptr @_php_stream_open_wrapper_ex(ptr noundef nonnull %5, ptr noundef nonnull @.str.33, i32 noundef 65673, ptr noundef nonnull %2, ptr noundef null) #30
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %php_stream_open_for_zend_ex.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, i8 0, i64 72, i1 false)
  store i8 2, ptr %8, align 8, !tbaa !97
  store ptr %4, ptr %3, align 8, !tbaa !94
  %10 = load ptr, ptr %2, align 8, !tbaa !96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %10, ptr %11, align 8, !tbaa !98
  store ptr %6, ptr %0, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_php_stream_read, ptr %12, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @php_zend_stream_fsizer, ptr %13, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @php_zend_stream_closer, ptr %14, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %16 = load i16, ptr %15, align 8
  %17 = or i16 %16, 16
  store i16 %17, ptr %15, align 8
  %18 = call i32 @_php_stream_set_option(ptr noundef nonnull %6, i32 noundef 2, i32 noundef 0, ptr noundef null) #30
  br label %php_stream_open_for_zend_ex.exit

php_stream_open_for_zend_ex.exit:                 ; preds = %1, %7
  %.0.i = phi i32 [ 0, %7 ], [ -1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0.i
}

declare void @php_printf_to_smart_string(ptr noundef, ptr noundef, ptr noundef) #0

declare void @php_printf_to_smart_str(ptr noundef, ptr noundef, ptr noundef) #0

declare ptr @sapi_getenv(ptr noundef, i64 noundef) #0

; Function Attrs: nounwind uwtable
define internal ptr @php_resolve_path_for_zend(ptr noundef %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !52
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 80), align 8, !tbaa !204
  %6 = tail call ptr @php_resolve_path(ptr noundef nonnull %2, i64 noundef %4, ptr noundef %5) #30
  ret ptr %6
}

declare i32 @php_random_bytes_ex(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #0

declare void @php_random_bytes_insecure_for_zend(ptr noundef, ptr noundef, i64 noundef) #0

declare void @zend_startup(ptr noundef) local_unnamed_addr #0

declare void @zend_reset_lc_ctype_locale() local_unnamed_addr #0

declare void @zend_update_current_locale() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @tzset() local_unnamed_addr #7

declare i32 @zend_register_list_destructors_ex(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @zend_stream_init() local_unnamed_addr #0

declare i32 @php_init_config() local_unnamed_addr #0

declare void @zend_stream_shutdown() local_unnamed_addr #0

declare i32 @zend_register_ini_entries_ex(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @zend_register_standard_ini_entries() local_unnamed_addr #0

declare i32 @php_init_stream_wrappers(i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #14

declare void @php_startup_auto_globals() local_unnamed_addr #0

declare void @zend_set_utility_values(ptr noundef) local_unnamed_addr #0

declare i32 @php_startup_sapi_content_types() local_unnamed_addr #0

declare void @zend_startup_system_id() local_unnamed_addr #0

declare void @php_ini_register_extensions() local_unnamed_addr #0

declare void @zend_startup_modules() local_unnamed_addr #0

declare void @zend_startup_extensions() local_unnamed_addr #0

declare void @zend_collect_module_handlers() local_unnamed_addr #0

declare i32 @zend_register_functions(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @zend_disable_functions(ptr noundef) local_unnamed_addr #0

declare ptr @zend_ini_string_ex(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @zend_observer_post_startup() local_unnamed_addr #0

declare void @zend_init_internal_run_time_cache() local_unnamed_addr #0

declare void @zend_finalize_system_id() local_unnamed_addr #0

declare i32 @zend_post_startup() local_unnamed_addr #0

declare i32 @cfg_get_long(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @zend_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @sapi_deactivate() local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc void @clear_last_error() unnamed_addr #2 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 496), align 8, !tbaa !192
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %15, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !24
  %5 = and i32 %4, 64
  %.not.i3 = icmp eq i32 %5, 0
  br i1 %.not.i3, label %6, label %zend_string_release.exit5

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !87
  %8 = icmp ne i32 %7, 0
  tail call void @llvm.assume(i1 %8)
  %9 = add i32 %7, -1
  store i32 %9, ptr %1, align 4, !tbaa !87
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %zend_string_release.exit5

11:                                               ; preds = %6
  %12 = and i32 %4, 128
  %.not5.i4 = icmp eq i32 %12, 0
  br i1 %.not5.i4, label %14, label %13

13:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %1) #30
  br label %zend_string_release.exit5

14:                                               ; preds = %11
  tail call void @_efree(ptr noundef nonnull %1) #30
  br label %zend_string_release.exit5

zend_string_release.exit5:                        ; preds = %2, %6, %13, %14
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 496), align 8, !tbaa !192
  br label %15

15:                                               ; preds = %zend_string_release.exit5, %0
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 504), align 8, !tbaa !185
  %.not2 = icmp eq ptr %16, null
  br i1 %.not2, label %30, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !24
  %20 = and i32 %19, 64
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %21, label %zend_string_release.exit

21:                                               ; preds = %17
  %22 = load i32, ptr %16, align 4, !tbaa !87
  %23 = icmp ne i32 %22, 0
  tail call void @llvm.assume(i1 %23)
  %24 = add i32 %22, -1
  store i32 %24, ptr %16, align 4, !tbaa !87
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %zend_string_release.exit

26:                                               ; preds = %21
  %27 = and i32 %19, 128
  %.not5.i = icmp eq i32 %27, 0
  br i1 %.not5.i, label %29, label %28

28:                                               ; preds = %26
  tail call void @free(ptr noundef nonnull %16) #30
  br label %zend_string_release.exit

29:                                               ; preds = %26
  tail call void @_efree(ptr noundef nonnull %16) #30
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %17, %21, %28, %29
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 504), align 8, !tbaa !185
  br label %30

30:                                               ; preds = %zend_string_release.exit, %15
  ret void
}

declare void @virtual_cwd_activate() local_unnamed_addr #0

declare void @zend_interned_strings_switch_storage(i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @php_module_shutdown_wrapper(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  tail call void @php_module_shutdown()
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @php_module_shutdown() local_unnamed_addr #2 {
  store i1 true, ptr @module_shutdown, align 1
  %.b = load i1, ptr @module_initialized, align 1
  br i1 %.b, label %1, label %14

1:                                                ; preds = %0
  tail call void @zend_interned_strings_switch_storage(i1 noundef zeroext false) #30
  %2 = tail call i32 @sapi_flush() #30
  tail call void @zend_shutdown() #30
  tail call void @php_shutdown_stream_wrappers(i32 noundef 0) #30
  tail call void @zend_unregister_ini_entries_ex(i32 noundef 0, i32 noundef 1) #30
  %3 = tail call i32 @php_shutdown_config() #30
  tail call fastcc void @clear_last_error()
  tail call void @zend_ini_shutdown() #30
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 83), align 1, !tbaa !143, !range !45, !noundef !46
  %5 = trunc nuw i8 %4 to i1
  tail call void @shutdown_memory_manager(i1 noundef zeroext %5, i1 noundef zeroext true) #30
  tail call void @php_output_shutdown() #30
  tail call void @zend_interned_strings_dtor() #30
  %6 = load ptr, ptr @zend_post_shutdown_cb, align 8, !tbaa !147
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %1
  store ptr null, ptr @zend_post_shutdown_cb, align 8, !tbaa !147
  tail call void %6() #30
  br label %8

8:                                                ; preds = %7, %1
  store i1 false, ptr @module_initialized, align 1
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 520), align 8, !tbaa !174
  %.not9.i = icmp eq ptr %9, null
  br i1 %.not9.i, label %11, label %10

10:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %9) #30
  br label %11

11:                                               ; preds = %10, %8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 112), align 8, !tbaa !167
  %.not10.i = icmp eq ptr %12, null
  br i1 %.not10.i, label %core_globals_dtor.exit, label %13

13:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %12) #30
  br label %core_globals_dtor.exit

core_globals_dtor.exit:                           ; preds = %11, %13
  tail call void @php_shutdown_ticks(ptr noundef nonnull @core_globals) #30
  tail call void @gc_globals_dtor() #30
  tail call void @zend_observer_shutdown() #30
  br label %14

14:                                               ; preds = %0, %core_globals_dtor.exit
  ret void
}

declare i32 @sapi_flush() local_unnamed_addr #0

declare void @zend_shutdown() local_unnamed_addr #0

declare void @php_shutdown_stream_wrappers(i32 noundef) local_unnamed_addr #0

declare void @zend_unregister_ini_entries_ex(i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @php_shutdown_config() local_unnamed_addr #0

declare void @zend_ini_shutdown() local_unnamed_addr #0

declare void @php_output_shutdown() local_unnamed_addr #0

declare void @zend_interned_strings_dtor() local_unnamed_addr #0

declare void @gc_globals_dtor() local_unnamed_addr #0

declare void @zend_observer_shutdown() local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @php_execute_script_ex(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct._zend_file_handle, align 8
  %4 = alloca %struct._zend_file_handle, align 8
  %5 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %6 = alloca [4096 x i8], align 16
  %7 = alloca [1 x %struct.__jmp_buf_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = alloca [4096 x i8], align 16
  store i8 0, ptr %8, align 16, !tbaa !24
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !110
  %10 = call i32 @__sigsetjmp(ptr noundef nonnull %5, i32 noundef 0) #32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %.thread71

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 482), align 2, !tbaa !54
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !94
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %.thread, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 432), align 8, !tbaa !206
  %17 = and i32 %16, 1
  %.not41 = icmp eq i32 %17, 0
  br i1 %.not41, label %18, label %.thread81

18:                                               ; preds = %15
  %19 = call ptr @getcwd(ptr noundef nonnull %8, i64 noundef 4095) #30
  %20 = load ptr, ptr %13, align 8, !tbaa !94
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = call i32 @virtual_chdir_file(ptr noundef nonnull %21, ptr noundef nonnull @chdir) #30
  %.pr.pre = load ptr, ptr %13, align 8, !tbaa !94
  %.not42 = icmp eq ptr %.pr.pre, null
  br i1 %.not42, label %.thread, label %.thread81

.thread81:                                        ; preds = %15, %18
  %.pr84 = phi ptr [ %.pr.pre, %18 ], [ %14, %15 ]
  %23 = getelementptr inbounds nuw i8, ptr %.pr84, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !52
  %25 = icmp eq i64 %24, 19
  br i1 %25, label %zend_string_equals_cstr.exit, label %zend_string_equals_cstr.exit.thread

zend_string_equals_cstr.exit:                     ; preds = %.thread81
  %26 = getelementptr inbounds nuw i8, ptr %.pr84, i64 24
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %26, ptr noundef nonnull dereferenceable(19) @.str.62, i64 19)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %.thread, label %zend_string_equals_cstr.exit.thread

zend_string_equals_cstr.exit.thread:              ; preds = %.thread81, %zend_string_equals_cstr.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !98
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %zend_string_equals_cstr.exit.thread
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load i8, ptr %31, align 8, !tbaa !97
  %.not43 = icmp eq i8 %32, 0
  br i1 %.not43, label %.thread, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.pr84, i64 24
  %35 = call ptr @expand_filepath(ptr noundef nonnull %34, ptr noundef nonnull %6) #30
  %.not44 = icmp eq ptr %35, null
  br i1 %.not44, label %.thread, label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %33
  %36 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #31
  %37 = and i64 %36, -8
  %38 = add i64 %37, 32
  %39 = call noalias ptr @_emalloc(i64 noundef %38) #33
  store i32 1, ptr %39, align 4, !tbaa !87
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 22, ptr %40, align 4, !tbaa !24
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 0, ptr %41, align 8, !tbaa !93
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 %36, ptr %42, align 8, !tbaa !52
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %43, ptr nonnull align 16 %6, i64 %36, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %36
  store i8 0, ptr %44, align 1, !tbaa !24
  store ptr %39, ptr %27, align 8, !tbaa !98
  %45 = call ptr @zend_hash_add_empty_element(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 360), ptr noundef nonnull %39) #30
  br label %.thread

.thread:                                          ; preds = %12, %33, %zend_string_alloc.exit, %30, %zend_string_equals_cstr.exit.thread, %zend_string_equals_cstr.exit, %18
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 160), align 8, !tbaa !207
  %.not45 = icmp eq ptr %46, null
  br i1 %.not45, label %50, label %47

47:                                               ; preds = %.thread
  %48 = load i8, ptr %46, align 1, !tbaa !24
  %.not46 = icmp eq i8 %48, 0
  br i1 %.not46, label %50, label %49

49:                                               ; preds = %47
  call void @zend_stream_init_filename(ptr noundef nonnull %3, ptr noundef nonnull %46) #30
  br label %50

50:                                               ; preds = %49, %47, %.thread
  %.0 = phi ptr [ %3, %49 ], [ null, %47 ], [ null, %.thread ]
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 168), align 8, !tbaa !208
  %.not47 = icmp eq ptr %51, null
  br i1 %.not47, label %55, label %52

52:                                               ; preds = %50
  %53 = load i8, ptr %51, align 1, !tbaa !24
  %.not48 = icmp eq i8 %53, 0
  br i1 %.not48, label %55, label %54

54:                                               ; preds = %52
  call void @zend_stream_init_filename(ptr noundef nonnull %4, ptr noundef nonnull %51) #30
  br label %55

55:                                               ; preds = %54, %52, %50
  %.034 = phi ptr [ %4, %54 ], [ null, %52 ], [ null, %50 ]
  %56 = load i64, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 48), align 8, !tbaa !114
  %.not49 = icmp eq i64 %56, -1
  br i1 %.not49, label %59, label %57

57:                                               ; preds = %55
  %58 = call i64 @zend_ini_long(ptr noundef nonnull @.str.32, i64 noundef 18, i32 noundef 0) #30
  call void @zend_set_timeout(i64 noundef %58, i1 noundef zeroext false) #30
  br label %59

59:                                               ; preds = %57, %55
  %.not50 = icmp eq ptr %.0, null
  br i1 %.not50, label %.thread56, label %60

60:                                               ; preds = %59
  %61 = call i32 @zend_execute_script(i32 noundef 8, ptr noundef null, ptr noundef nonnull %.0) #30
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.thread56, label %.thread68

.thread68:                                        ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %70

.thread56:                                        ; preds = %59, %60
  %63 = call i32 @zend_execute_script(i32 noundef 8, ptr noundef %1, ptr noundef nonnull %0) #30
  %64 = icmp eq i32 %63, 0
  %65 = icmp ne ptr %.034, null
  %or.cond3 = select i1 %65, i1 %64, i1 false
  br i1 %or.cond3, label %66, label %69

66:                                               ; preds = %.thread56
  %67 = call i32 @zend_execute_script(i32 noundef 8, ptr noundef null, ptr noundef nonnull %.034) #30
  %68 = icmp eq i32 %67, 0
  br label %69

.thread71:                                        ; preds = %2
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %74

69:                                               ; preds = %.thread56, %66
  %.2.in = phi i1 [ %68, %66 ], [ %64, %.thread56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not50, label %72, label %70

70:                                               ; preds = %.thread68, %69
  %71 = phi i1 [ false, %.thread68 ], [ %.2.in, %69 ]
  call void @zend_destroy_file_handle(ptr noundef nonnull %.0) #30
  br label %72

72:                                               ; preds = %70, %69
  %.366 = phi i1 [ %.2.in, %69 ], [ %71, %70 ]
  %.not52 = icmp eq ptr %.034, null
  br i1 %.not52, label %74, label %73

73:                                               ; preds = %72
  call void @zend_destroy_file_handle(ptr noundef nonnull %.034) #30
  br label %74

74:                                               ; preds = %.thread71, %73, %72
  %.36675 = phi i1 [ false, %.thread71 ], [ %.366, %73 ], [ %.366, %72 ]
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !187
  %.not53 = icmp eq ptr %75, null
  br i1 %.not53, label %84, label %76

76:                                               ; preds = %74
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !110
  %78 = call i32 @__sigsetjmp(ptr noundef nonnull %7, i32 noundef 0) #32
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !187
  %82 = call i32 @zend_exception_error(ptr noundef %81, i32 noundef 1) #30
  br label %83

83:                                               ; preds = %80, %76
  store ptr %77, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %84

84:                                               ; preds = %83, %74
  %85 = load i8, ptr %8, align 16, !tbaa !24
  %.not54 = icmp eq i8 %85, 0
  br i1 %.not54, label %88, label %86

86:                                               ; preds = %84
  %87 = call i32 @chdir(ptr noundef nonnull %8) #30
  br label %88

88:                                               ; preds = %86, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.36675
}

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #7

declare i32 @virtual_chdir_file(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #7

declare ptr @expand_filepath(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @zend_hash_add_empty_element(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @zend_stream_init_filename(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i64 @zend_ini_long(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @zend_execute_script(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @zend_destroy_file_handle(ptr noundef) local_unnamed_addr #0

declare i32 @zend_exception_error(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @php_execute_script(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call zeroext i1 @php_execute_script_ex(ptr noundef %0, ptr noundef null)
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_execute_simple_script(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca [1 x %struct.__jmp_buf_tag], align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 448), align 8, !tbaa !199
  %4 = alloca [4096 x i8], align 16
  store i8 0, ptr %4, align 16, !tbaa !24
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !110
  %6 = call i32 @__sigsetjmp(ptr noundef nonnull %3, i32 noundef 0) #32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %.thread

.thread:                                          ; preds = %2
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

8:                                                ; preds = %2
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 482), align 2, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !94
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %19, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 432), align 8, !tbaa !206
  %13 = and i32 %12, 1
  %.not10 = icmp eq i32 %13, 0
  br i1 %.not10, label %14, label %19

14:                                               ; preds = %11
  %15 = call ptr @getcwd(ptr noundef nonnull %4, i64 noundef 4095) #30
  %16 = load ptr, ptr %9, align 8, !tbaa !94
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = call i32 @virtual_chdir_file(ptr noundef nonnull %17, ptr noundef nonnull @chdir) #30
  br label %19

19:                                               ; preds = %8, %11, %14
  %20 = call i32 (i32, ptr, i32, ...) @zend_execute_scripts(i32 noundef 8, ptr noundef %1, i32 noundef 1, ptr noundef nonnull %0) #30
  %.pre = load i8, ptr %4, align 16, !tbaa !24
  %21 = icmp eq i8 %.pre, 0
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = call i32 @chdir(ptr noundef nonnull %4) #30
  br label %24

24:                                               ; preds = %.thread, %22, %19
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 448), align 8, !tbaa !199
  ret i32 %25
}

declare i32 @zend_execute_scripts(i32 noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local void @php_handle_aborted_connection() local_unnamed_addr #2 {
  store i16 1, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 280), align 8, !tbaa !109
  tail call void @php_output_set_status(i32 noundef 2) #30
  %1 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 282), align 2, !tbaa !209, !range !45, !noundef !46
  %2 = trunc nuw i8 %1 to i1
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @_zend_bailout(ptr noundef nonnull @.str.63, i32 noundef 2672) #37
  unreachable

4:                                                ; preds = %0
  ret void
}

declare void @php_output_set_status(i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_zend_bailout(ptr noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @php_handle_auth_data(ptr noundef %0) local_unnamed_addr #2 {
  %.not55 = icmp eq ptr %0, null
  br i1 %.not55, label %.sink.split, label %2

2:                                                ; preds = %1
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #31
  %.not56 = icmp eq i64 %3, 0
  br i1 %.not56, label %.sink.split, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @zend_binary_strncasecmp(ptr noundef nonnull %0, i64 noundef %3, ptr noundef nonnull @.str.64, i64 noundef 6, i64 noundef 6) #30
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %zend_string_free.exit.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %9 = add i64 %3, -6
  %10 = tail call ptr @php_base64_decode_ex(ptr noundef nonnull %8, i64 noundef range(i64 -5, -6) %9, i1 noundef zeroext false) #30
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %zend_string_free.exit.thread, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %13 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %12, i32 noundef 58) #31
  %.not37 = icmp eq ptr %13, null
  br i1 %.not37, label %21, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store i8 0, ptr %13, align 1, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !52
  %18 = tail call noalias ptr @_estrndup(ptr noundef nonnull %12, i64 noundef %17) #30
  store ptr %18, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 96), align 8, !tbaa !210
  %char0 = load i8, ptr %15, align 1
  %.not38 = icmp eq i8 %char0, 0
  br i1 %.not38, label %21, label %19

19:                                               ; preds = %14
  %20 = tail call noalias ptr @_estrdup(ptr noundef nonnull %15) #30
  store ptr %20, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 104), align 8, !tbaa !211
  br label %21

21:                                               ; preds = %14, %19, %11
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !24
  %24 = and i32 %23, 64
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %25, label %zend_string_free.exit

25:                                               ; preds = %21
  %26 = and i32 %23, 128
  %.not4.i = icmp eq i32 %26, 0
  br i1 %.not4.i, label %28, label %27

27:                                               ; preds = %25
  tail call void @free(ptr noundef nonnull %10) #30
  br label %zend_string_free.exit

28:                                               ; preds = %25
  tail call void @_efree(ptr noundef nonnull %10) #30
  br label %zend_string_free.exit

zend_string_free.exit:                            ; preds = %28, %27, %21
  br i1 %.not37, label %zend_string_free.exit.thread, label %.thread44

zend_string_free.exit.thread:                     ; preds = %7, %4, %zend_string_free.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 96), i8 0, i64 16, i1 false)
  %29 = tail call i32 @zend_binary_strncasecmp(ptr noundef nonnull %0, i64 noundef %3, ptr noundef nonnull @.str.65, i64 noundef 7, i64 noundef 7) #30
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %.thread44

31:                                               ; preds = %zend_string_free.exit.thread
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %33 = tail call noalias ptr @_estrdup(ptr noundef nonnull %32) #30
  br label %.thread44

.sink.split:                                      ; preds = %2, %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 96), i8 0, i64 16, i1 false)
  br label %.thread44

.thread44:                                        ; preds = %zend_string_free.exit.thread, %.sink.split, %zend_string_free.exit, %31
  %.sink = phi ptr [ %33, %31 ], [ null, %zend_string_free.exit ], [ null, %.sink.split ], [ null, %zend_string_free.exit.thread ]
  %.350 = phi i32 [ 0, %31 ], [ 0, %zend_string_free.exit ], [ -1, %.sink.split ], [ -1, %zend_string_free.exit.thread ]
  store ptr %.sink, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 112), align 8, !tbaa !212
  ret i32 %.350
}

declare i32 @zend_binary_strncasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @php_lint_script(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !110
  %4 = call i32 @__sigsetjmp(ptr noundef nonnull %2, i32 noundef 0) #32
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr @zend_compile_file, align 8, !tbaa !147
  %8 = call ptr %7(ptr noundef %0, i32 noundef 2) #30
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %6
  call void @destroy_op_array(ptr noundef nonnull %8) #30
  call void @_efree(ptr noundef nonnull %8) #30
  br label %10

10:                                               ; preds = %6, %9, %1
  %.0 = phi i32 [ 0, %9 ], [ -1, %6 ], [ -1, %1 ]
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !187
  %.not7 = icmp eq ptr %11, null
  br i1 %.not7, label %14, label %12

12:                                               ; preds = %10
  %13 = call i32 @zend_exception_error(ptr noundef nonnull %11, i32 noundef 1) #30
  br label %14

14:                                               ; preds = %12, %10
  ret i32 %.0
}

declare void @destroy_op_array(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #16

declare ptr @php_escape_html_entities_ex(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #17

declare noalias ptr @_emalloc_48() local_unnamed_addr #0

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #17

declare i32 @_php_stream_stat(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @_php_stream_free(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @zend_throw_error_exception(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @zend_trace_to_string(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare zeroext i1 @zend_alloc_in_memory_limit_error_reporting() local_unnamed_addr #0

declare void @php_output_discard_all() local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #18

declare i32 @sapi_header_op(i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @zend_objects_store_mark_destructed(ptr noundef) local_unnamed_addr #0

declare void @shutdown_compiler() local_unnamed_addr #0

declare void @zend_init_compiler_data_structures() local_unnamed_addr #0

declare zeroext i1 @zend_string_equal_val(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @_php_stream_open_wrapper_as_file(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @php_strip_url_passwd(ptr noundef) local_unnamed_addr #0

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @asctime_r(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @cfg_get_entry_ex(ptr noundef) local_unnamed_addr #0

declare ptr @php_resolve_path(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #20

declare ptr @tsrm_realpath(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #14

declare void @zend_register_string_constant(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @zend_register_long_constant(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @zend_register_bool_constant(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @zend_register_double_constant(ptr noundef, i64 noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @zend_ini_color_displayer_cb(ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal noundef i32 @OnUpdateDisplayErrors(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, i32 %5) #2 {
  %7 = tail call fastcc zeroext i8 @php_get_display_errors_mode(ptr noundef %1)
  store i8 %7, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 10), align 2, !tbaa !196
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @display_errors_mode(ptr noundef readonly captures(none) %0, i32 noundef %1) #2 {
  %3 = icmp eq i32 %1, 1
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 70
  %6 = load i8, ptr %5, align 2, !tbaa !213
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %7, label %8

7:                                                ; preds = %4, %2
  br label %8

8:                                                ; preds = %4, %7
  %.sink = phi i64 [ 40, %7 ], [ 48, %4 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %.0 = load ptr, ptr %9, align 8, !tbaa !96
  %10 = tail call fastcc zeroext i8 @php_get_display_errors_mode(ptr noundef %.0)
  %11 = load ptr, ptr @sapi_module, align 8, !tbaa !4
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(4) @.str.80) #31
  %.not23 = icmp eq i32 %12, 0
  br i1 %.not23, label %17, label %13

13:                                               ; preds = %8
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(4) @.str.81) #31
  %.not24 = icmp eq i32 %14, 0
  br i1 %.not24, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(7) @.str.82) #31
  %.not25 = icmp eq i32 %16, 0
  br label %17

17:                                               ; preds = %15, %13, %8
  %18 = phi i1 [ true, %13 ], [ true, %8 ], [ %.not25, %15 ]
  switch i8 %10, label %29 [
    i8 2, label %19
    i8 1, label %24
  ]

19:                                               ; preds = %17
  br i1 %18, label %20, label %22

20:                                               ; preds = %19
  %21 = tail call i64 @php_output_write(ptr noundef nonnull @.str.286, i64 noundef 6) #30
  br label %31

22:                                               ; preds = %19
  %23 = tail call i64 @php_output_write(ptr noundef nonnull @.str.287, i64 noundef 2) #30
  br label %31

24:                                               ; preds = %17
  br i1 %18, label %25, label %27

25:                                               ; preds = %24
  %26 = tail call i64 @php_output_write(ptr noundef nonnull @.str.288, i64 noundef 6) #30
  br label %31

27:                                               ; preds = %24
  %28 = tail call i64 @php_output_write(ptr noundef nonnull @.str.287, i64 noundef 2) #30
  br label %31

29:                                               ; preds = %17
  %30 = tail call i64 @php_output_write(ptr noundef nonnull @.str.289, i64 noundef 3) #30
  br label %31

31:                                               ; preds = %25, %27, %20, %22, %29
  ret void
}

declare i32 @OnUpdateBool(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

declare void @zend_ini_boolean_displayer_cb(ptr noundef, i32 noundef) #0

declare i32 @OnUpdateString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

declare i32 @OnUpdateLong(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define internal range(i32 -1, 1) i32 @OnSetSerializePrecision(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, i32 %5) #21 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = tail call i64 @strtoll(ptr noundef nonnull captures(none) %7, ptr noundef null, i32 noundef 10) #30
  %9 = icmp sgt i64 %8, -2
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store i64 %8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 32), align 8, !tbaa !216
  br label %11

11:                                               ; preds = %6, %10
  %.0 = phi i32 [ 0, %10 ], [ -1, %6 ]
  ret i32 %.0
}

declare i32 @OnUpdateStringUnempty(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @OnUpdateDefaultCharset(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !52
  %10 = tail call ptr @memchr(ptr noundef nonnull %7, i32 noundef 0, i64 noundef %9) #31
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %17

11:                                               ; preds = %6
  %12 = tail call ptr @strpbrk(ptr noundef nonnull %7, ptr noundef nonnull @.str.290) #31
  %.not11 = icmp eq ptr %12, null
  br i1 %.not11, label %13, label %17

13:                                               ; preds = %11
  %14 = tail call i32 @OnUpdateString(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #30
  %15 = load ptr, ptr @php_internal_encoding_changed, align 8, !tbaa !147
  %.not12 = icmp eq ptr %15, null
  br i1 %.not12, label %17, label %16

16:                                               ; preds = %13
  tail call void %15() #30
  br label %17

17:                                               ; preds = %13, %16, %6, %11
  %.0 = phi i32 [ -1, %6 ], [ -1, %11 ], [ 0, %16 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @OnUpdateDefaultMimeTye(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !52
  %10 = tail call ptr @memchr(ptr noundef nonnull %7, i32 noundef 0, i64 noundef %9) #31
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %15

11:                                               ; preds = %6
  %12 = tail call ptr @strpbrk(ptr noundef nonnull %7, ptr noundef nonnull @.str.290) #31
  %.not9 = icmp eq ptr %12, null
  br i1 %.not9, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call i32 @OnUpdateString(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #30
  br label %15

15:                                               ; preds = %6, %11, %13
  %.0 = phi i32 [ %14, %13 ], [ -1, %11 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @OnUpdateInternalEncoding(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #2 {
  %7 = tail call i32 @OnUpdateString(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #30
  %8 = load ptr, ptr @php_internal_encoding_changed, align 8, !tbaa !147
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %6
  tail call void %8() #30
  br label %10

10:                                               ; preds = %9, %6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @OnUpdateInputEncoding(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #2 {
  %7 = tail call i32 @OnUpdateString(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #30
  %8 = load ptr, ptr @php_internal_encoding_changed, align 8, !tbaa !147
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %6
  tail call void %8() #30
  br label %10

10:                                               ; preds = %9, %6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @OnUpdateOutputEncoding(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #2 {
  %7 = tail call i32 @OnUpdateString(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #30
  %8 = load ptr, ptr @php_internal_encoding_changed, align 8, !tbaa !147
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %6
  tail call void %8() #30
  br label %10

10:                                               ; preds = %9, %6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @OnUpdateErrorLog(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #2 {
  %7 = icmp eq i32 %5, 16
  %8 = icmp eq i32 %5, 32
  %or.cond = or i1 %7, %8
  %9 = icmp ne ptr %1, null
  %or.cond3 = and i1 %9, %or.cond
  br i1 %or.cond3, label %10, label %zend_string_equals_cstr.exit.thread

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !52
  %13 = icmp eq i64 %12, 6
  br i1 %13, label %zend_string_equals_cstr.exit, label %zend_string_equals_cstr.exit.thread

zend_string_equals_cstr.exit:                     ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %14, ptr noundef nonnull dereferenceable(6) @.str.6, i64 6)
  %.not.i = icmp eq i32 %bcmp.i, 0
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 88), align 8
  %16 = icmp ne ptr %15, null
  %or.cond5 = select i1 %.not.i, i1 %16, i1 false
  br i1 %or.cond5, label %17, label %zend_string_equals_cstr.exit.thread

17:                                               ; preds = %zend_string_equals_cstr.exit
  %18 = tail call i32 @php_check_open_basedir(ptr noundef nonnull %14) #30
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %zend_string_equals_cstr.exit.thread, label %20

zend_string_equals_cstr.exit.thread:              ; preds = %10, %17, %6, %zend_string_equals_cstr.exit
  %19 = tail call i32 @OnUpdateString(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #30
  br label %20

20:                                               ; preds = %17, %zend_string_equals_cstr.exit.thread
  %.0 = phi i32 [ 0, %zend_string_equals_cstr.exit.thread ], [ -1, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @OnUpdateTimeout(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5) #2 {
  %7 = icmp eq i32 %5, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = tail call i64 @strtoll(ptr noundef nonnull captures(none) %9, ptr noundef null, i32 noundef 10) #30
  store i64 %10, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 848), align 8, !tbaa !217
  br label %15

11:                                               ; preds = %6
  tail call void @zend_unset_timeout() #30
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = tail call i64 @strtoll(ptr noundef nonnull captures(none) %12, ptr noundef null, i32 noundef 10) #30
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 848), align 8, !tbaa !217
  %.not = icmp eq i32 %5, 8
  br i1 %.not, label %15, label %14

14:                                               ; preds = %11
  tail call void @zend_set_timeout(i64 noundef %13, i1 noundef zeroext false) #30
  br label %15

15:                                               ; preds = %11, %14, %8
  ret i32 0
}

declare i32 @OnUpdateBaseDir(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

declare i32 @OnUpdateLongGEZero(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @OnUpdateMailLog(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #2 {
  %7 = icmp eq i32 %5, 16
  %8 = icmp eq i32 %5, 32
  %or.cond = or i1 %7, %8
  %9 = icmp ne ptr %1, null
  %or.cond3 = and i1 %9, %or.cond
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 88), align 8
  %11 = icmp ne ptr %10, null
  %or.cond5 = select i1 %or.cond3, i1 %11, i1 false
  br i1 %or.cond5, label %12, label %15

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = tail call i32 @php_check_open_basedir(ptr noundef nonnull %13) #30
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %17

15:                                               ; preds = %12, %6
  %16 = tail call i32 @OnUpdateString(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #30
  br label %17

17:                                               ; preds = %12, %15
  %.0 = phi i32 [ 0, %15 ], [ -1, %12 ]
  ret i32 %.0
}

declare i32 @OnChangeBrowscap(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @OnChangeMemoryLimit(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5) #2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %0, align 8, !tbaa !218
  %9 = tail call i64 @zend_ini_parse_uquantity_warn(ptr noundef nonnull %1, ptr noundef %8) #30
  br label %10

10:                                               ; preds = %6, %7
  %.0 = phi i64 [ %9, %7 ], [ 1073741824, %6 ]
  %11 = tail call i32 @zend_set_memory_limit(i64 noundef %.0) #30
  %12 = icmp eq i32 %11, -1
  %13 = icmp ne i32 %5, 8
  %or.cond = and i1 %13, %12
  br i1 %or.cond, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call i64 @zend_memory_usage(i1 noundef zeroext true) #30
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.291, i64 noundef %.0, i64 noundef %15) #30
  br label %17

16:                                               ; preds = %10
  store i64 %.0, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 40), align 8, !tbaa !144
  br label %17

17:                                               ; preds = %16, %14
  %.08 = phi i32 [ -1, %14 ], [ 0, %16 ]
  ret i32 %.08
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define internal range(i32 -1, 1) i32 @OnSetPrecision(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, i32 %5) #21 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = tail call i64 @strtoll(ptr noundef nonnull captures(none) %7, ptr noundef null, i32 noundef 10) #30
  %9 = icmp sgt i64 %8, -2
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store i64 %8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 552), align 8, !tbaa !219
  br label %11

11:                                               ; preds = %6, %10
  %.0 = phi i32 [ 0, %10 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 1) i32 @OnChangeMailForceExtra(ptr readnone captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5) #22 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #31
  %.not5 = icmp eq i64 %9, %11
  br i1 %.not5, label %12, label %14

12:                                               ; preds = %7, %6
  %13 = icmp eq i32 %5, 32
  %. = sext i1 %13 to i32
  br label %14

14:                                               ; preds = %12, %7
  %.0 = phi i32 [ -1, %7 ], [ %., %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @OnSetFacility(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, i32 %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !52
  switch i64 %8, label %zend_string_equals_cstr.exit98.thread [
    i64 8, label %zend_string_equals_cstr.exit158
    i64 4, label %zend_string_equals_cstr.exit155
    i64 12, label %zend_string_equals_cstr.exit149
    i64 10, label %zend_string_equals_cstr.exit137
    i64 6, label %zend_string_equals_cstr.exit134
    i64 7, label %zend_string_equals_cstr.exit131
    i64 3, label %zend_string_equals_cstr.exit128
  ]

zend_string_equals_cstr.exit158:                  ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %bcmp.i156 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %9, ptr noundef nonnull dereferenceable(8) @.str.292, i64 8)
  %.not.i157 = icmp eq i32 %bcmp.i156, 0
  br i1 %.not.i157, label %zend_string_equals_cstr.exit.thread.sink.split, label %zend_string_equals_cstr.exit152

zend_string_equals_cstr.exit155:                  ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %bcmp.i153 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %10, ptr noundef nonnull dereferenceable(4) @.str.293, i64 4)
  %.not.i154 = icmp eq i32 %bcmp.i153, 0
  br i1 %.not.i154, label %zend_string_equals_cstr.exit.thread.sink.split, label %zend_string_equals_cstr.exit140

zend_string_equals_cstr.exit152:                  ; preds = %zend_string_equals_cstr.exit158
  %bcmp.i150 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %9, ptr noundef nonnull dereferenceable(8) @.str.294, i64 8)
  %.not.i151 = icmp eq i32 %bcmp.i150, 0
  br i1 %.not.i151, label %zend_string_equals_cstr.exit.thread.sink.split, label %zend_string_equals_cstr.exit146

zend_string_equals_cstr.exit149:                  ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %bcmp.i147 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %11, ptr noundef nonnull dereferenceable(12) @.str.295, i64 12)
  %.not.i148 = icmp eq i32 %bcmp.i147, 0
  br i1 %.not.i148, label %zend_string_equals_cstr.exit.thread.sink.split, label %zend_string_equals_cstr.exit98.thread

zend_string_equals_cstr.exit146:                  ; preds = %zend_string_equals_cstr.exit152
  %bcmp.i144 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %9, ptr noundef nonnull dereferenceable(8) @.str.296, i64 8)
  %.not.i145 = icmp eq i32 %bcmp.i144, 0
  br i1 %.not.i145, label %zend_string_equals_cstr.exit.thread.sink.split, label %zend_string_equals_cstr.exit143

zend_string_equals_cstr.exit143:                  ; preds = %zend_string_equals_cstr.exit146
  %bcmp.i141 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %9, ptr noundef nonnull dereferenceable(8) @.str.297, i64 8)
  %.not.i142 = icmp eq i32 %bcmp.i141, 0
  br i1 %.not.i142, label %zend_string_equals_cstr.exit.thread.sink.split, label %zend_string_equals_cstr.exit125

zend_string_equals_cstr.exit140:                  ; preds = %zend_string_equals_cstr.exit155
  %bcmp.i138 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %10, ptr noundef nonnull dereferenceable(4) @.str.298, i64 4)
  %.not.i139 = icmp eq i32 %bcmp.i138, 0
  br i1 %.not.i139, label %zend_string_equals_cstr.exit.thread.sink.split, label %zend_string_equals_cstr.exit122

zend_string_equals_cstr.exit137:                  ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %bcmp.i135 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %12, ptr noundef nonnull dereferenceable(10) @.str.299, i64 10)
  %.not.i136 = icmp eq i32 %bcmp.i135, 0
  br i1 %.not.i136, label %zend_string_equals_cstr.exit.thread.sink.split, label %zend_string_equals_cstr.exit101

zend_string_equals_cstr.exit134:                  ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %bcmp.i132 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %13, ptr noundef nonnull dereferenceable(6) @.str.300, i64 6)
  %.not.i133 = icmp eq i32 %bcmp.i132, 0
  br i1 %.not.i133, label %zend_string_equals_cstr.exit.thread.sink.split, label %zend_string_equals_cstr.exit98

zend_string_equals_cstr.exit131:                  ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %bcmp.i129 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %14, ptr noundef nonnull dereferenceable(7) @.str.301, i64 7)
  %.not.i130 = icmp eq i32 %bcmp.i129, 0
  br i1 %.not.i130, label %zend_string_equals_cstr.exit.thread.sink.split, label %zend_string_equals_cstr.exit119

zend_string_equals_cstr.exit128:                  ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %bcmp.i126 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %15, ptr noundef nonnull dereferenceable(3) @.str.302, i64 3)
  %.not.i127 = icmp eq i32 %bcmp.i126, 0
  br i1 %.not.i127, label %zend_string_equals_cstr.exit.thread.sink.split, label %zend_string_equals_cstr.exit116

zend_string_equals_cstr.exit125:                  ; preds = %zend_string_equals_cstr.exit143
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %bcmp.i123 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %16, ptr noundef nonnull dereferenceable(8) @.str.303, i64 8)
  %.not.i124 = icmp eq i32 %bcmp.i123, 0
  br i1 %.not.i124, label %zend_string_equals_cstr.exit.thread.sink.split, label %zend_string_equals_cstr.exit113

zend_string_equals_cstr.exit122:                  ; preds = %zend_string_equals_cstr.exit140
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %bcmp.i120 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %17, ptr noundef nonnull dereferenceable(4) @.str.304, i64 4)
  %.not.i121 = icmp eq i32 %bcmp.i120, 0
  br i1 %.not.i121, label %zend_string_equals_cstr.exit.thread.sink.split, label %zend_string_equals_cstr.exit110

zend_string_equals_cstr.exit119:                  ; preds = %zend_string_equals_cstr.exit131
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %bcmp.i117 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %18, ptr noundef nonnull dereferenceable(7) @.str.305, i64 7)
  %.not.i118 = icmp eq i32 %bcmp.i117, 0
  br i1 %.not.i118, label %zend_string_equals_cstr.exit.thread.sink.split, label %zend_string_equals_cstr.exit98.thread

zend_string_equals_cstr.exit116:                  ; preds = %zend_string_equals_cstr.exit128
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %bcmp.i114 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %19, ptr noundef nonnull dereferenceable(3) @.str.306, i64 3)
  %.not.i115 = icmp eq i32 %bcmp.i114, 0
  br i1 %.not.i115, label %zend_string_equals_cstr.exit.thread.sink.split, label %zend_string_equals_cstr.exit98.thread

zend_string_equals_cstr.exit113:                  ; preds = %zend_string_equals_cstr.exit125
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %bcmp.i111 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %20, ptr noundef nonnull dereferenceable(8) @.str.307, i64 8)
  %.not.i112 = icmp eq i32 %bcmp.i111, 0
  br i1 %.not.i112, label %zend_string_equals_cstr.exit.thread.sink.split, label %zend_string_equals_cstr.exit107

zend_string_equals_cstr.exit110:                  ; preds = %zend_string_equals_cstr.exit122
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %bcmp.i108 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %21, ptr noundef nonnull dereferenceable(4) @.str.308, i64 4)
  %.not.i109 = icmp eq i32 %bcmp.i108, 0
  br i1 %.not.i109, label %zend_string_equals_cstr.exit.thread.sink.split, label %zend_string_equals_cstr.exit104

zend_string_equals_cstr.exit107:                  ; preds = %zend_string_equals_cstr.exit113
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %bcmp.i105 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %22, ptr noundef nonnull dereferenceable(8) @.str.309, i64 8)
  %.not.i106 = icmp eq i32 %bcmp.i105, 0
  br i1 %.not.i106, label %zend_string_equals_cstr.exit.thread.sink.split, label %zend_string_equals_cstr.exit98.thread

zend_string_equals_cstr.exit104:                  ; preds = %zend_string_equals_cstr.exit110
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %bcmp.i102 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %23, ptr noundef nonnull dereferenceable(4) @.str.310, i64 4)
  %.not.i103 = icmp eq i32 %bcmp.i102, 0
  br i1 %.not.i103, label %zend_string_equals_cstr.exit.thread.sink.split, label %zend_string_equals_cstr.exit98.thread

zend_string_equals_cstr.exit101:                  ; preds = %zend_string_equals_cstr.exit137
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %bcmp.i99 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %24, ptr noundef nonnull dereferenceable(10) @.str.311, i64 10)
  %.not.i100 = icmp eq i32 %bcmp.i99, 0
  br i1 %.not.i100, label %zend_string_equals_cstr.exit.thread.sink.split, label %zend_string_equals_cstr.exit98.thread

zend_string_equals_cstr.exit98:                   ; preds = %zend_string_equals_cstr.exit134
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %bcmp.i96 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %25, ptr noundef nonnull dereferenceable(6) @.str.6, i64 6)
  %.not.i97 = icmp eq i32 %bcmp.i96, 0
  br i1 %.not.i97, label %zend_string_equals_cstr.exit.thread.sink.split, label %zend_string_equals_cstr.exit98.thread

zend_string_equals_cstr.exit98.thread:            ; preds = %6, %zend_string_equals_cstr.exit116, %zend_string_equals_cstr.exit119, %zend_string_equals_cstr.exit107, %zend_string_equals_cstr.exit104, %zend_string_equals_cstr.exit101, %zend_string_equals_cstr.exit149, %zend_string_equals_cstr.exit98
  %26 = load ptr, ptr @zend_known_strings, align 8, !tbaa !189
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 264
  %28 = load ptr, ptr %27, align 8, !tbaa !96
  %29 = icmp eq ptr %1, %28
  br i1 %29, label %zend_string_equals_cstr.exit.thread.sink.split, label %30

30:                                               ; preds = %zend_string_equals_cstr.exit98.thread
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !52
  %33 = icmp eq i64 %8, %32
  br i1 %33, label %zend_string_equals.exit, label %zend_string_equals.exit.thread227

zend_string_equals.exit:                          ; preds = %30
  %34 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %1, ptr noundef nonnull %28) #30
  br i1 %34, label %zend_string_equals_cstr.exit.thread.sink.split, label %zend_string_equals.exit.zend_string_equals.exit.thread227_crit_edge

zend_string_equals.exit.zend_string_equals.exit.thread227_crit_edge: ; preds = %zend_string_equals.exit
  %.pre = load i64, ptr %7, align 8, !tbaa !52
  br label %zend_string_equals.exit.thread227

zend_string_equals.exit.thread227:                ; preds = %zend_string_equals.exit.zend_string_equals.exit.thread227_crit_edge, %30
  %35 = phi i64 [ %.pre, %zend_string_equals.exit.zend_string_equals.exit.thread227_crit_edge ], [ %8, %30 ]
  switch i64 %35, label %zend_string_equals_cstr.exit.thread [
    i64 8, label %zend_string_equals_cstr.exit95
    i64 4, label %zend_string_equals_cstr.exit89
    i64 10, label %zend_string_equals_cstr.exit86
    i64 6, label %zend_string_equals_cstr.exit83
  ]

zend_string_equals_cstr.exit95:                   ; preds = %zend_string_equals.exit.thread227
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %bcmp.i93 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %36, ptr noundef nonnull dereferenceable(8) @.str.275, i64 8)
  %.not.i94 = icmp eq i32 %bcmp.i93, 0
  br i1 %.not.i94, label %zend_string_equals_cstr.exit.thread.sink.split, label %zend_string_equals_cstr.exit92

zend_string_equals_cstr.exit92:                   ; preds = %zend_string_equals_cstr.exit95
  %bcmp.i90 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %36, ptr noundef nonnull dereferenceable(8) @.str.312, i64 8)
  %.not.i91 = icmp eq i32 %bcmp.i90, 0
  br i1 %.not.i91, label %zend_string_equals_cstr.exit.thread.sink.split, label %zend_string_equals_cstr.exit.thread

zend_string_equals_cstr.exit89:                   ; preds = %zend_string_equals.exit.thread227
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %bcmp.i87 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %37, ptr noundef nonnull dereferenceable(4) @.str.313, i64 4)
  %.not.i88 = icmp eq i32 %bcmp.i87, 0
  br i1 %.not.i88, label %zend_string_equals_cstr.exit.thread.sink.split, label %zend_string_equals_cstr.exit.thread

zend_string_equals_cstr.exit86:                   ; preds = %zend_string_equals.exit.thread227
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %bcmp.i84 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %38, ptr noundef nonnull dereferenceable(10) @.str.314, i64 10)
  %.not.i85 = icmp eq i32 %bcmp.i84, 0
  br i1 %.not.i85, label %zend_string_equals_cstr.exit.thread.sink.split, label %zend_string_equals_cstr.exit80

zend_string_equals_cstr.exit83:                   ; preds = %zend_string_equals.exit.thread227
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %bcmp.i81 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %39, ptr noundef nonnull dereferenceable(6) @.str.315, i64 6)
  %.not.i82 = icmp eq i32 %bcmp.i81, 0
  br i1 %.not.i82, label %zend_string_equals_cstr.exit.thread.sink.split, label %zend_string_equals_cstr.exit77

zend_string_equals_cstr.exit80:                   ; preds = %zend_string_equals_cstr.exit86
  %bcmp.i78 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %38, ptr noundef nonnull dereferenceable(10) @.str.316, i64 10)
  %.not.i79 = icmp eq i32 %bcmp.i78, 0
  br i1 %.not.i79, label %zend_string_equals_cstr.exit.thread.sink.split, label %zend_string_equals_cstr.exit74

zend_string_equals_cstr.exit77:                   ; preds = %zend_string_equals_cstr.exit83
  %bcmp.i75 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %39, ptr noundef nonnull dereferenceable(6) @.str.317, i64 6)
  %.not.i76 = icmp eq i32 %bcmp.i75, 0
  br i1 %.not.i76, label %zend_string_equals_cstr.exit.thread.sink.split, label %zend_string_equals_cstr.exit71

zend_string_equals_cstr.exit74:                   ; preds = %zend_string_equals_cstr.exit80
  %bcmp.i72 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %38, ptr noundef nonnull dereferenceable(10) @.str.318, i64 10)
  %.not.i73 = icmp eq i32 %bcmp.i72, 0
  br i1 %.not.i73, label %zend_string_equals_cstr.exit.thread.sink.split, label %zend_string_equals_cstr.exit68

zend_string_equals_cstr.exit71:                   ; preds = %zend_string_equals_cstr.exit77
  %bcmp.i69 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %39, ptr noundef nonnull dereferenceable(6) @.str.319, i64 6)
  %.not.i70 = icmp eq i32 %bcmp.i69, 0
  br i1 %.not.i70, label %zend_string_equals_cstr.exit.thread.sink.split, label %zend_string_equals_cstr.exit65

zend_string_equals_cstr.exit68:                   ; preds = %zend_string_equals_cstr.exit74
  %bcmp.i66 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %38, ptr noundef nonnull dereferenceable(10) @.str.320, i64 10)
  %.not.i67 = icmp eq i32 %bcmp.i66, 0
  br i1 %.not.i67, label %zend_string_equals_cstr.exit.thread.sink.split, label %zend_string_equals_cstr.exit62

zend_string_equals_cstr.exit65:                   ; preds = %zend_string_equals_cstr.exit71
  %bcmp.i63 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %39, ptr noundef nonnull dereferenceable(6) @.str.321, i64 6)
  %.not.i64 = icmp eq i32 %bcmp.i63, 0
  br i1 %.not.i64, label %zend_string_equals_cstr.exit.thread.sink.split, label %zend_string_equals_cstr.exit59

zend_string_equals_cstr.exit62:                   ; preds = %zend_string_equals_cstr.exit68
  %bcmp.i60 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %38, ptr noundef nonnull dereferenceable(10) @.str.322, i64 10)
  %.not.i61 = icmp eq i32 %bcmp.i60, 0
  br i1 %.not.i61, label %zend_string_equals_cstr.exit.thread.sink.split, label %zend_string_equals_cstr.exit56

zend_string_equals_cstr.exit59:                   ; preds = %zend_string_equals_cstr.exit65
  %bcmp.i57 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %39, ptr noundef nonnull dereferenceable(6) @.str.323, i64 6)
  %.not.i58 = icmp eq i32 %bcmp.i57, 0
  br i1 %.not.i58, label %zend_string_equals_cstr.exit.thread.sink.split, label %zend_string_equals_cstr.exit53

zend_string_equals_cstr.exit56:                   ; preds = %zend_string_equals_cstr.exit62
  %bcmp.i54 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %38, ptr noundef nonnull dereferenceable(10) @.str.324, i64 10)
  %.not.i55 = icmp eq i32 %bcmp.i54, 0
  br i1 %.not.i55, label %zend_string_equals_cstr.exit.thread.sink.split, label %zend_string_equals_cstr.exit50

zend_string_equals_cstr.exit53:                   ; preds = %zend_string_equals_cstr.exit59
  %bcmp.i51 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %39, ptr noundef nonnull dereferenceable(6) @.str.325, i64 6)
  %.not.i52 = icmp eq i32 %bcmp.i51, 0
  br i1 %.not.i52, label %zend_string_equals_cstr.exit.thread.sink.split, label %zend_string_equals_cstr.exit47

zend_string_equals_cstr.exit50:                   ; preds = %zend_string_equals_cstr.exit56
  %bcmp.i48 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %38, ptr noundef nonnull dereferenceable(10) @.str.326, i64 10)
  %.not.i49 = icmp eq i32 %bcmp.i48, 0
  br i1 %.not.i49, label %zend_string_equals_cstr.exit.thread.sink.split, label %zend_string_equals_cstr.exit44

zend_string_equals_cstr.exit47:                   ; preds = %zend_string_equals_cstr.exit53
  %bcmp.i45 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %39, ptr noundef nonnull dereferenceable(6) @.str.327, i64 6)
  %.not.i46 = icmp eq i32 %bcmp.i45, 0
  br i1 %.not.i46, label %zend_string_equals_cstr.exit.thread.sink.split, label %zend_string_equals_cstr.exit

zend_string_equals_cstr.exit44:                   ; preds = %zend_string_equals_cstr.exit50
  %bcmp.i42 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %38, ptr noundef nonnull dereferenceable(10) @.str.328, i64 10)
  %.not.i43 = icmp eq i32 %bcmp.i42, 0
  br i1 %.not.i43, label %zend_string_equals_cstr.exit.thread.sink.split, label %zend_string_equals_cstr.exit.thread

zend_string_equals_cstr.exit:                     ; preds = %zend_string_equals_cstr.exit47
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %39, ptr noundef nonnull dereferenceable(6) @.str.329, i64 6)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %zend_string_equals_cstr.exit.thread.sink.split, label %zend_string_equals_cstr.exit.thread

zend_string_equals_cstr.exit.thread.sink.split:   ; preds = %zend_string_equals_cstr.exit44, %zend_string_equals_cstr.exit, %zend_string_equals_cstr.exit50, %zend_string_equals_cstr.exit47, %zend_string_equals_cstr.exit56, %zend_string_equals_cstr.exit53, %zend_string_equals_cstr.exit62, %zend_string_equals_cstr.exit59, %zend_string_equals_cstr.exit68, %zend_string_equals_cstr.exit65, %zend_string_equals_cstr.exit74, %zend_string_equals_cstr.exit71, %zend_string_equals_cstr.exit80, %zend_string_equals_cstr.exit77, %zend_string_equals_cstr.exit86, %zend_string_equals_cstr.exit83, %zend_string_equals_cstr.exit92, %zend_string_equals_cstr.exit89, %zend_string_equals.exit, %zend_string_equals_cstr.exit95, %zend_string_equals_cstr.exit98.thread, %zend_string_equals_cstr.exit101, %zend_string_equals_cstr.exit98, %zend_string_equals_cstr.exit107, %zend_string_equals_cstr.exit104, %zend_string_equals_cstr.exit113, %zend_string_equals_cstr.exit110, %zend_string_equals_cstr.exit119, %zend_string_equals_cstr.exit116, %zend_string_equals_cstr.exit125, %zend_string_equals_cstr.exit122, %zend_string_equals_cstr.exit131, %zend_string_equals_cstr.exit128, %zend_string_equals_cstr.exit137, %zend_string_equals_cstr.exit134, %zend_string_equals_cstr.exit143, %zend_string_equals_cstr.exit140, %zend_string_equals_cstr.exit149, %zend_string_equals_cstr.exit146, %zend_string_equals_cstr.exit158, %zend_string_equals_cstr.exit155, %zend_string_equals_cstr.exit152
  %.sink = phi i64 [ 176, %zend_string_equals_cstr.exit50 ], [ 168, %zend_string_equals_cstr.exit56 ], [ 160, %zend_string_equals_cstr.exit62 ], [ 152, %zend_string_equals_cstr.exit68 ], [ 144, %zend_string_equals_cstr.exit74 ], [ 136, %zend_string_equals_cstr.exit80 ], [ 128, %zend_string_equals_cstr.exit86 ], [ 64, %zend_string_equals_cstr.exit92 ], [ 8, %zend_string_equals.exit ], [ 40, %zend_string_equals_cstr.exit101 ], [ 56, %zend_string_equals_cstr.exit107 ], [ 16, %zend_string_equals_cstr.exit113 ], [ 48, %zend_string_equals_cstr.exit119 ], [ 0, %zend_string_equals_cstr.exit125 ], [ 88, %zend_string_equals_cstr.exit131 ], [ 24, %zend_string_equals_cstr.exit137 ], [ 72, %zend_string_equals_cstr.exit143 ], [ 80, %zend_string_equals_cstr.exit149 ], [ 32, %zend_string_equals_cstr.exit158 ], [ 32, %zend_string_equals_cstr.exit152 ], [ 32, %zend_string_equals_cstr.exit155 ], [ 80, %zend_string_equals_cstr.exit146 ], [ 72, %zend_string_equals_cstr.exit140 ], [ 24, %zend_string_equals_cstr.exit134 ], [ 88, %zend_string_equals_cstr.exit128 ], [ 0, %zend_string_equals_cstr.exit122 ], [ 48, %zend_string_equals_cstr.exit116 ], [ 16, %zend_string_equals_cstr.exit110 ], [ 56, %zend_string_equals_cstr.exit104 ], [ 40, %zend_string_equals_cstr.exit98 ], [ 8, %zend_string_equals_cstr.exit98.thread ], [ 8, %zend_string_equals_cstr.exit95 ], [ 64, %zend_string_equals_cstr.exit89 ], [ 128, %zend_string_equals_cstr.exit83 ], [ 136, %zend_string_equals_cstr.exit77 ], [ 144, %zend_string_equals_cstr.exit71 ], [ 152, %zend_string_equals_cstr.exit65 ], [ 160, %zend_string_equals_cstr.exit59 ], [ 168, %zend_string_equals_cstr.exit53 ], [ 176, %zend_string_equals_cstr.exit47 ], [ 184, %zend_string_equals_cstr.exit ], [ 184, %zend_string_equals_cstr.exit44 ]
  store i64 %.sink, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 584), align 8, !tbaa !220
  br label %zend_string_equals_cstr.exit.thread

zend_string_equals_cstr.exit.thread:              ; preds = %zend_string_equals_cstr.exit.thread.sink.split, %zend_string_equals_cstr.exit44, %zend_string_equals.exit.thread227, %zend_string_equals_cstr.exit89, %zend_string_equals_cstr.exit92, %zend_string_equals_cstr.exit
  %.0 = phi i32 [ -1, %zend_string_equals_cstr.exit ], [ -1, %zend_string_equals.exit.thread227 ], [ -1, %zend_string_equals_cstr.exit92 ], [ -1, %zend_string_equals_cstr.exit89 ], [ -1, %zend_string_equals_cstr.exit44 ], [ 0, %zend_string_equals_cstr.exit.thread.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(write, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 1) i32 @OnSetLogFilter(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, i32 %5) #23 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !52
  switch i64 %8, label %zend_string_equals_cstr.exit.thread [
    i64 3, label %zend_string_equals_cstr.exit13
    i64 7, label %zend_string_equals_cstr.exit10
    i64 5, label %zend_string_equals_cstr.exit7
  ]

zend_string_equals_cstr.exit13:                   ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %bcmp.i11 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %9, ptr noundef nonnull dereferenceable(3) @.str.330, i64 3)
  %.not.i12 = icmp eq i32 %bcmp.i11, 0
  br i1 %.not.i12, label %zend_string_equals_cstr.exit.thread.sink.split, label %zend_string_equals_cstr.exit

zend_string_equals_cstr.exit10:                   ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %bcmp.i8 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %10, ptr noundef nonnull dereferenceable(7) @.str.279, i64 7)
  %.not.i9 = icmp eq i32 %bcmp.i8, 0
  br i1 %.not.i9, label %zend_string_equals_cstr.exit.thread.sink.split, label %zend_string_equals_cstr.exit.thread

zend_string_equals_cstr.exit7:                    ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %bcmp.i5 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %11, ptr noundef nonnull dereferenceable(5) @.str.331, i64 5)
  %.not.i6 = icmp eq i32 %bcmp.i5, 0
  br i1 %.not.i6, label %zend_string_equals_cstr.exit.thread.sink.split, label %zend_string_equals_cstr.exit.thread

zend_string_equals_cstr.exit:                     ; preds = %zend_string_equals_cstr.exit13
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %9, ptr noundef nonnull dereferenceable(3) @.str.332, i64 3)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %zend_string_equals_cstr.exit.thread.sink.split, label %zend_string_equals_cstr.exit.thread

zend_string_equals_cstr.exit.thread.sink.split:   ; preds = %zend_string_equals_cstr.exit, %zend_string_equals_cstr.exit7, %zend_string_equals_cstr.exit10, %zend_string_equals_cstr.exit13
  %.sink = phi i64 [ 2, %zend_string_equals_cstr.exit7 ], [ 1, %zend_string_equals_cstr.exit10 ], [ 0, %zend_string_equals_cstr.exit13 ], [ 3, %zend_string_equals_cstr.exit ]
  store i64 %.sink, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 600), align 8, !tbaa !221
  br label %zend_string_equals_cstr.exit.thread

zend_string_equals_cstr.exit.thread:              ; preds = %zend_string_equals_cstr.exit.thread.sink.split, %6, %zend_string_equals_cstr.exit10, %zend_string_equals_cstr.exit7, %zend_string_equals_cstr.exit
  %.0 = phi i32 [ -1, %zend_string_equals_cstr.exit ], [ -1, %zend_string_equals_cstr.exit7 ], [ -1, %6 ], [ -1, %zend_string_equals_cstr.exit10 ], [ 0, %zend_string_equals_cstr.exit.thread.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i8 @php_get_display_errors_mode(ptr noundef %0) unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %36, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !52
  %5 = icmp eq i64 %4, 2
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %7, i64 noundef 2, ptr noundef nonnull @.str.281, i64 noundef 2) #30
  %.not32 = icmp eq i32 %8, 0
  br i1 %.not32, label %36, label %thread-pre-split

thread-pre-split:                                 ; preds = %6
  %.pr = load i64, ptr %3, align 8, !tbaa !52
  br label %9

9:                                                ; preds = %thread-pre-split, %2
  %10 = phi i64 [ %.pr, %thread-pre-split ], [ %4, %2 ]
  %11 = icmp eq i64 %10, 3
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %13, i64 noundef 3, ptr noundef nonnull @.str.282, i64 noundef 3) #30
  %.not33 = icmp eq i32 %14, 0
  br i1 %.not33, label %36, label %._crit_edge

._crit_edge:                                      ; preds = %12
  %.pre = load i64, ptr %3, align 8, !tbaa !52
  br label %15

15:                                               ; preds = %._crit_edge, %9
  %16 = phi i64 [ %.pre, %._crit_edge ], [ %10, %9 ]
  %17 = icmp eq i64 %16, 4
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %19, i64 noundef 4, ptr noundef nonnull @.str.283, i64 noundef 4) #30
  %.not34 = icmp eq i32 %20, 0
  br i1 %.not34, label %36, label %thread-pre-split37

thread-pre-split37:                               ; preds = %18
  %.pr38 = load i64, ptr %3, align 8, !tbaa !52
  br label %21

21:                                               ; preds = %thread-pre-split37, %15
  %22 = phi i64 [ %.pr38, %thread-pre-split37 ], [ %16, %15 ]
  %23 = icmp eq i64 %22, 6
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %25, i64 noundef 6, ptr noundef nonnull @.str.284, i64 noundef 6) #30
  %.not35 = icmp eq i32 %26, 0
  br i1 %.not35, label %36, label %27

27:                                               ; preds = %24
  %.pre40 = load i64, ptr %3, align 8, !tbaa !52
  %28 = icmp eq i64 %.pre40, 6
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %30, i64 noundef 6, ptr noundef nonnull @.str.285, i64 noundef 6) #30
  %.not36 = icmp eq i32 %31, 0
  br i1 %.not36, label %36, label %.thread

.thread:                                          ; preds = %21, %29, %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = tail call i64 @strtoll(ptr noundef nonnull captures(none) %32, ptr noundef null, i32 noundef 10) #30
  %34 = and i64 %33, 255
  %or.cond5 = icmp samesign ugt i64 %34, 2
  %35 = trunc i64 %33 to i8
  %.1 = select i1 %or.cond5, i8 1, i8 %35
  br label %36

36:                                               ; preds = %29, %24, %18, %12, %6, %1, %.thread
  %.0 = phi i8 [ %.1, %.thread ], [ 2, %24 ], [ 1, %18 ], [ 1, %12 ], [ 1, %6 ], [ 1, %1 ], [ 1, %29 ]
  ret i8 %.0
}

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @php_check_open_basedir(ptr noundef) local_unnamed_addr #0

declare i64 @zend_ini_parse_uquantity_warn(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i64 @zend_memory_usage(i1 noundef zeroext) local_unnamed_addr #0

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #24

declare i32 @zend_disable_class(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @php_shutdown_ticks(ptr noundef) local_unnamed_addr #0

declare ptr @php_base64_decode_ex(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #27

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #28

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #29

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree norecurse nounwind willreturn memory(write, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nofree nounwind }
attributes #29 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #30 = { nounwind }
attributes #31 = { nounwind willreturn memory(read) }
attributes #32 = { nounwind returns_twice }
attributes #33 = { nounwind allocsize(0) }
attributes #34 = { cold }
attributes #35 = { cold nounwind }
attributes #36 = { cold noreturn nounwind }
attributes #37 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_sapi_module_struct", !6, i64 0, !6, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !6, i64 160, !7, i64 168, !7, i64 176, !6, i64 184, !10, i64 192, !10, i64 196, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !10, i64 248, !6, i64 256, !11, i64 264, !7, i64 272}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS20_zend_function_entry", !7, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !6, i64 184}
!14 = !{!"_php_core_globals", !15, i64 0, !16, i64 8, !16, i64 9, !8, i64 10, !16, i64 11, !16, i64 12, !16, i64 13, !16, i64 14, !16, i64 15, !6, i64 16, !6, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !16, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !15, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !17, i64 200, !6, i64 216, !18, i64 224, !20, i64 280, !16, i64 282, !8, i64 283, !21, i64 288, !8, i64 344, !16, i64 440, !16, i64 441, !16, i64 442, !16, i64 443, !16, i64 444, !6, i64 448, !6, i64 456, !15, i64 464, !8, i64 472, !16, i64 480, !16, i64 481, !16, i64 482, !16, i64 483, !16, i64 484, !16, i64 485, !10, i64 488, !10, i64 492, !23, i64 496, !23, i64 504, !6, i64 512, !6, i64 520, !15, i64 528, !15, i64 536, !6, i64 544, !15, i64 552, !6, i64 560, !6, i64 568, !16, i64 576, !16, i64 577, !16, i64 578, !16, i64 579, !16, i64 580, !16, i64 581, !15, i64 584, !6, i64 592, !15, i64 600, !15, i64 608}
!15 = !{!"long", !8, i64 0}
!16 = !{!"_Bool", !8, i64 0}
!17 = !{!"_arg_separators", !6, i64 0, !6, i64 8}
!18 = !{!"_zend_array", !19, i64 0, !8, i64 8, !10, i64 12, !8, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !15, i64 40, !7, i64 48}
!19 = !{!"_zend_refcounted_h", !10, i64 0, !8, i64 4}
!20 = !{!"short", !8, i64 0}
!21 = !{!"_zend_llist", !22, i64 0, !22, i64 8, !15, i64 16, !15, i64 24, !7, i64 32, !8, i64 40, !22, i64 48}
!22 = !{!"p1 _ZTS19_zend_llist_element", !7, i64 0}
!23 = !{!"p1 _ZTS12_zend_string", !7, i64 0}
!24 = !{!8, !8, i64 0}
!25 = !{!26, !6, i64 408}
!26 = !{!"_sapi_globals_struct", !7, i64 0, !27, i64 8, !31, i64 160, !15, i64 240, !8, i64 248, !8, i64 249, !32, i64 256, !6, i64 400, !6, i64 408, !34, i64 416, !15, i64 424, !10, i64 432, !16, i64 436, !35, i64 440, !18, i64 448, !36, i64 504, !37, i64 520, !41, i64 560}
!27 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !15, i64 24, !6, i64 32, !6, i64 40, !28, i64 48, !6, i64 56, !16, i64 64, !16, i64 65, !16, i64 66, !29, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !10, i64 128, !10, i64 132, !30, i64 136, !10, i64 144}
!28 = !{!"p1 _ZTS11_php_stream", !7, i64 0}
!29 = !{!"p1 _ZTS16_sapi_post_entry", !7, i64 0}
!30 = !{!"p2 omnipotent char", !7, i64 0}
!31 = !{!"", !21, i64 0, !10, i64 56, !8, i64 60, !6, i64 64, !6, i64 72}
!32 = !{!"stat", !15, i64 0, !15, i64 8, !15, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !33, i64 72, !33, i64 88, !33, i64 104, !8, i64 120}
!33 = !{!"timespec", !15, i64 0, !15, i64 8}
!34 = !{!"p1 _ZTS11_zend_array", !7, i64 0}
!35 = !{!"double", !8, i64 0}
!36 = !{!"_zval_struct", !8, i64 0, !8, i64 8, !8, i64 12}
!37 = !{!"_zend_fcall_info_cache", !38, i64 0, !39, i64 8, !39, i64 16, !40, i64 24, !40, i64 32}
!38 = !{!"p1 _ZTS14_zend_function", !7, i64 0}
!39 = !{!"p1 _ZTS17_zend_class_entry", !7, i64 0}
!40 = !{!"p1 _ZTS12_zend_object", !7, i64 0}
!41 = !{!"", !16, i64 0, !8, i64 8}
!42 = !{!14, !6, i64 176}
!43 = !{!14, !6, i64 192}
!44 = !{!14, !16, i64 578}
!45 = !{i8 0, i8 2}
!46 = !{}
!47 = !{!14, !6, i64 56}
!48 = !{!14, !15, i64 608}
!49 = !{!15, !15, i64 0}
!50 = !{!5, !7, i64 136}
!51 = !{!14, !16, i64 443}
!52 = !{!53, !15, i64 16}
!53 = !{!"_zend_string", !19, i64 0, !15, i64 8, !15, i64 16, !8, i64 24}
!54 = !{!14, !16, i64 482}
!55 = !{!56, !61, i64 512}
!56 = !{!"_zend_executor_globals", !36, i64 0, !36, i64 16, !8, i64 32, !57, i64 288, !57, i64 296, !18, i64 304, !18, i64 360, !58, i64 416, !10, i64 424, !16, i64 428, !36, i64 432, !10, i64 448, !34, i64 456, !34, i64 464, !34, i64 472, !59, i64 480, !59, i64 488, !60, i64 496, !15, i64 504, !61, i64 512, !39, i64 520, !10, i64 528, !61, i64 536, !10, i64 544, !15, i64 552, !10, i64 560, !10, i64 564, !10, i64 568, !16, i64 572, !16, i64 573, !62, i64 574, !62, i64 575, !34, i64 576, !15, i64 584, !7, i64 592, !7, i64 600, !18, i64 608, !18, i64 664, !10, i64 720, !16, i64 724, !36, i64 728, !36, i64 744, !63, i64 760, !63, i64 784, !63, i64 808, !39, i64 832, !10, i64 840, !10, i64 844, !15, i64 848, !34, i64 856, !34, i64 864, !64, i64 872, !65, i64 880, !67, i64 904, !40, i64 960, !40, i64 968, !68, i64 976, !8, i64 984, !69, i64 1080, !16, i64 1088, !8, i64 1089, !15, i64 1096, !10, i64 1104, !10, i64 1108, !70, i64 1112, !8, i64 1120, !7, i64 1376, !8, i64 1384, !71, i64 1640, !18, i64 1672, !15, i64 1728, !72, i64 1736, !73, i64 1760, !73, i64 1768, !74, i64 1776, !15, i64 1784, !16, i64 1792, !10, i64 1796, !75, i64 1800, !23, i64 1808, !15, i64 1816, !76, i64 1824, !15, i64 1840, !15, i64 1848, !77, i64 1856, !8, i64 1936}
!57 = !{!"p2 _ZTS11_zend_array", !7, i64 0}
!58 = !{!"p1 _ZTS13__jmp_buf_tag", !7, i64 0}
!59 = !{!"p1 _ZTS12_zval_struct", !7, i64 0}
!60 = !{!"p1 _ZTS14_zend_vm_stack", !7, i64 0}
!61 = !{!"p1 _ZTS18_zend_execute_data", !7, i64 0}
!62 = !{!"zend_atomic_bool_s", !8, i64 0}
!63 = !{!"_zend_stack", !10, i64 0, !10, i64 4, !10, i64 8, !7, i64 16}
!64 = !{!"p1 _ZTS15_zend_ini_entry", !7, i64 0}
!65 = !{!"_zend_objects_store", !66, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!66 = !{!"p2 _ZTS12_zend_object", !7, i64 0}
!67 = !{!"_zend_lazy_objects_store", !18, i64 0}
!68 = !{!"p1 _ZTS8_zend_op", !7, i64 0}
!69 = !{!"p1 _ZTS18_zend_module_entry", !7, i64 0}
!70 = !{!"p1 _ZTS18_HashTableIterator", !7, i64 0}
!71 = !{!"_zend_op", !7, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !10, i64 20, !10, i64 24, !8, i64 28, !8, i64 29, !8, i64 30, !8, i64 31}
!72 = !{!"", !59, i64 0, !59, i64 8, !59, i64 16}
!73 = !{!"p1 _ZTS19_zend_fiber_context", !7, i64 0}
!74 = !{!"p1 _ZTS11_zend_fiber", !7, i64 0}
!75 = !{!"p2 _ZTS16_zend_error_info", !7, i64 0}
!76 = !{!"_zend_call_stack", !7, i64 0, !15, i64 8}
!77 = !{!"_zend_strtod_state", !8, i64 0, !78, i64 64, !6, i64 72}
!78 = !{!"p1 _ZTS19_zend_strtod_bigint", !7, i64 0}
!79 = !{!80, !38, i64 24}
!80 = !{!"_zend_execute_data", !68, i64 0, !61, i64 8, !59, i64 16, !38, i64 24, !36, i64 32, !61, i64 48, !34, i64 56, !7, i64 64, !34, i64 72}
!81 = !{!80, !68, i64 0}
!82 = !{!71, !8, i64 28}
!83 = !{!71, !10, i64 20}
!84 = !{!56, !8, i64 1089}
!85 = !{!14, !6, i64 448}
!86 = !{!14, !6, i64 456}
!87 = !{!19, !10, i64 0}
!88 = !{!26, !6, i64 128}
!89 = !{!32, !10, i64 28}
!90 = !{!91, !6, i64 0}
!91 = !{!"passwd", !6, i64 0, !6, i64 8, !10, i64 16, !10, i64 20, !6, i64 24, !6, i64 32, !6, i64 40}
!92 = !{!26, !10, i64 136}
!93 = !{!53, !15, i64 8}
!94 = !{!95, !23, i64 40}
!95 = !{!"_zend_file_handle", !8, i64 0, !23, i64 40, !23, i64 48, !8, i64 56, !16, i64 57, !16, i64 58, !6, i64 64, !15, i64 72}
!96 = !{!23, !23, i64 0}
!97 = !{!95, !8, i64 56}
!98 = !{!95, !23, i64 48}
!99 = !{!100, !103, i64 16}
!100 = !{!"_php_stream", !101, i64 0, !7, i64 8, !102, i64 16, !102, i64 40, !104, i64 64, !7, i64 72, !36, i64 80, !20, i64 96, !20, i64 96, !20, i64 96, !20, i64 96, !20, i64 96, !20, i64 96, !20, i64 97, !8, i64 98, !10, i64 116, !105, i64 120, !106, i64 128, !6, i64 136, !105, i64 144, !15, i64 152, !6, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !28, i64 200}
!101 = !{!"p1 _ZTS15_php_stream_ops", !7, i64 0}
!102 = !{!"_php_stream_filter_chain", !103, i64 0, !103, i64 8, !28, i64 16}
!103 = !{!"p1 _ZTS18_php_stream_filter", !7, i64 0}
!104 = !{!"p1 _ZTS19_php_stream_wrapper", !7, i64 0}
!105 = !{!"p1 _ZTS14_zend_resource", !7, i64 0}
!106 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!107 = !{!108, !15, i64 48}
!108 = !{!"_php_stream_statbuf", !32, i64 0}
!109 = !{!14, !20, i64 280}
!110 = !{!56, !58, i64 416}
!111 = !{!14, !16, i64 480}
!112 = !{!14, !8, i64 283}
!113 = !{!14, !16, i64 580}
!114 = !{!14, !15, i64 48}
!115 = !{!14, !6, i64 88}
!116 = !{!117, !15, i64 24}
!117 = !{!"_virtual_cwd_globals", !118, i64 0, !15, i64 16, !15, i64 24, !15, i64 32, !8, i64 40}
!118 = !{!"_cwd_state", !6, i64 0, !15, i64 8}
!119 = !{!14, !16, i64 440}
!120 = !{!14, !6, i64 16}
!121 = !{!14, !15, i64 0}
!122 = !{!14, !16, i64 8}
!123 = !{!26, !16, i64 436}
!124 = !{!14, !16, i64 15}
!125 = !{!10, !10, i64 0}
!126 = !{!14, !6, i64 512}
!127 = !{!56, !23, i64 1808}
!128 = !{!56, !15, i64 1816}
!129 = !{!130, !138, i64 360}
!130 = !{!"_zend_compiler_globals", !63, i64 0, !39, i64 24, !23, i64 32, !10, i64 40, !131, i64 48, !34, i64 56, !34, i64 64, !34, i64 72, !8, i64 80, !16, i64 81, !16, i64 82, !16, i64 83, !16, i64 84, !21, i64 88, !132, i64 144, !16, i64 152, !16, i64 153, !16, i64 154, !16, i64 155, !23, i64 160, !10, i64 168, !10, i64 172, !133, i64 176, !136, i64 256, !138, i64 360, !18, i64 368, !139, i64 424, !15, i64 432, !16, i64 440, !16, i64 441, !16, i64 442, !140, i64 448, !138, i64 456, !63, i64 464, !34, i64 488, !10, i64 496, !7, i64 504, !7, i64 512, !15, i64 520, !15, i64 528, !34, i64 536, !34, i64 544, !34, i64 552, !39, i64 560, !10, i64 568, !7, i64 576, !10, i64 584, !63, i64 592}
!131 = !{!"p1 _ZTS14_zend_op_array", !7, i64 0}
!132 = !{!"p1 _ZTS22_zend_ini_parser_param", !7, i64 0}
!133 = !{!"_zend_oparray_context", !134, i64 0, !131, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !135, i64 48, !34, i64 56, !23, i64 64, !10, i64 72, !16, i64 76}
!134 = !{!"p1 _ZTS21_zend_oparray_context", !7, i64 0}
!135 = !{!"p1 _ZTS22_zend_brk_cont_element", !7, i64 0}
!136 = !{!"_zend_file_context", !137, i64 0, !23, i64 8, !16, i64 16, !16, i64 17, !34, i64 24, !34, i64 32, !34, i64 40, !18, i64 48}
!137 = !{!"_zend_declarables", !15, i64 0}
!138 = !{!"p1 _ZTS11_zend_arena", !7, i64 0}
!139 = !{!"p2 _ZTS14_zend_encoding", !7, i64 0}
!140 = !{!"p1 _ZTS9_zend_ast", !7, i64 0}
!141 = !{!142, !138, i64 16}
!142 = !{!"_zend_arena", !6, i64 0, !6, i64 8, !138, i64 16}
!143 = !{!130, !16, i64 83}
!144 = !{!14, !15, i64 40}
!145 = !{!69, !69, i64 0}
!146 = !{i64 0, i64 8, !12, i64 8, i64 8, !12, i64 16, i64 8, !147, i64 24, i64 8, !147, i64 32, i64 8, !147, i64 40, i64 8, !147, i64 48, i64 8, !147, i64 56, i64 8, !147, i64 64, i64 8, !147, i64 72, i64 8, !147, i64 80, i64 8, !147, i64 88, i64 8, !147, i64 96, i64 8, !147, i64 104, i64 8, !147, i64 112, i64 8, !147, i64 120, i64 8, !147, i64 128, i64 8, !147, i64 136, i64 8, !147, i64 144, i64 8, !147, i64 152, i64 8, !147, i64 160, i64 8, !12, i64 168, i64 8, !147, i64 176, i64 8, !147, i64 184, i64 8, !12, i64 192, i64 4, !125, i64 196, i64 4, !125, i64 200, i64 8, !147, i64 208, i64 8, !147, i64 216, i64 8, !147, i64 224, i64 8, !147, i64 232, i64 8, !147, i64 240, i64 8, !147, i64 248, i64 4, !125, i64 256, i64 8, !12, i64 264, i64 8, !148, i64 272, i64 8, !147}
!147 = !{!7, !7, i64 0}
!148 = !{!11, !11, i64 0}
!149 = !{!150, !7, i64 0}
!150 = !{!"_zend_utility_functions", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112}
!151 = !{!150, !7, i64 8}
!152 = !{!150, !7, i64 16}
!153 = !{!150, !7, i64 24}
!154 = !{!150, !7, i64 32}
!155 = !{!150, !7, i64 40}
!156 = !{!150, !7, i64 48}
!157 = !{!150, !7, i64 56}
!158 = !{!150, !7, i64 64}
!159 = !{!150, !7, i64 72}
!160 = !{!150, !7, i64 80}
!161 = !{!150, !7, i64 88}
!162 = !{!150, !7, i64 96}
!163 = !{!150, !7, i64 104}
!164 = !{!150, !7, i64 112}
!165 = !{!5, !6, i64 184}
!166 = !{!32, !10, i64 24}
!167 = !{!14, !6, i64 112}
!168 = !{!14, !16, i64 581}
!169 = !{!106, !106, i64 0}
!170 = !{!171, !16, i64 0}
!171 = !{!"_zend_utility_values", !16, i64 0}
!172 = !{!5, !11, i64 264}
!173 = !{!56, !69, i64 1080}
!174 = !{!14, !6, i64 520}
!175 = !{!176, !6, i64 88}
!176 = !{!"_zend_module_entry", !20, i64 0, !10, i64 4, !8, i64 8, !8, i64 9, !64, i64 16, !177, i64 24, !6, i64 32, !11, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !6, i64 88, !15, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !10, i64 136, !8, i64 140, !7, i64 144, !10, i64 152, !6, i64 160}
!177 = !{!"p1 _ZTS16_zend_module_dep", !7, i64 0}
!178 = !{!176, !7, i64 80}
!179 = !{!180, !15, i64 0}
!180 = !{!"", !15, i64 0, !6, i64 8, !8, i64 16}
!181 = !{!180, !6, i64 8}
!182 = !{!14, !16, i64 13}
!183 = !{!14, !16, i64 14}
!184 = !{!14, !10, i64 492}
!185 = !{!14, !23, i64 504}
!186 = !{!56, !10, i64 840}
!187 = !{!56, !40, i64 960}
!188 = !{!56, !39, i64 832}
!189 = !{!190, !190, i64 0}
!190 = !{!"p2 _ZTS12_zend_string", !7, i64 0}
!191 = !{!14, !10, i64 488}
!192 = !{!14, !23, i64 496}
!193 = !{!56, !10, i64 424}
!194 = !{!14, !16, i64 12}
!195 = !{!14, !16, i64 11}
!196 = !{!14, !8, i64 10}
!197 = !{!14, !16, i64 444}
!198 = !{!14, !15, i64 464}
!199 = !{!56, !10, i64 448}
!200 = !{!201, !6, i64 0}
!201 = !{!"", !6, i64 0, !15, i64 8, !15, i64 16}
!202 = !{!201, !15, i64 8}
!203 = !{!130, !16, i64 81}
!204 = !{!14, !6, i64 80}
!205 = !{!26, !6, i64 40}
!206 = !{!26, !10, i64 432}
!207 = !{!14, !6, i64 160}
!208 = !{!14, !6, i64 168}
!209 = !{!14, !16, i64 282}
!210 = !{!26, !6, i64 96}
!211 = !{!26, !6, i64 104}
!212 = !{!26, !6, i64 112}
!213 = !{!214, !8, i64 70}
!214 = !{!"_zend_ini_entry", !23, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !10, i64 64, !8, i64 68, !8, i64 69, !8, i64 70, !215, i64 72}
!215 = !{!"p1 _ZTS19_zend_ini_entry_def", !7, i64 0}
!216 = !{!14, !15, i64 32}
!217 = !{!56, !15, i64 848}
!218 = !{!214, !23, i64 0}
!219 = !{!56, !15, i64 552}
!220 = !{!14, !15, i64 584}
!221 = !{!14, !15, i64 600}
