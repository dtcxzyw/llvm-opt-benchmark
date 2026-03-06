; ModuleID = 'bench/php/original/php_cli.ll'
source_filename = "bench/php/original/php_cli.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cli_shell_callbacks_t = type { ptr, ptr, ptr }
%struct._zend_function_entry = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._sapi_module_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, i32, %struct._zend_stack }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zend_oparray_context = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8 }
%struct._zend_file_context = type { %struct._zend_declarables, ptr, i8, i8, ptr, ptr, ptr, %struct._zend_array }
%struct._zend_declarables = type { i64 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i8, %struct._zval_struct, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, %struct._zend_lazy_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, %struct._zend_strtod_state, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon.3, %union.anon.6 }
%union._zend_value = type { i64 }
%union.anon.3 = type { i32 }
%union.anon.6 = type { i32 }
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
%struct.php_file_globals = type { i32, i64, i8, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.hostent, ptr, i64 }
%struct.hostent = type { ptr, ptr, i32, i32, ptr }
%struct._sapi_globals_struct = type { ptr, %struct.sapi_request_info, %struct.sapi_headers_struct, i64, i8, i8, %struct.stat, ptr, ptr, ptr, i64, i32, i8, double, %struct._zend_array, %struct._zval_struct, %struct._zend_fcall_info_cache, %struct.sapi_request_parse_body_context }
%struct.sapi_request_info = type { ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32 }
%struct.sapi_headers_struct = type { %struct._zend_llist, i32, i8, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct._zend_fcall_info_cache = type { ptr, ptr, ptr, ptr, ptr }
%struct.sapi_request_parse_body_context = type { i8, [5 x %struct.anon.8] }
%struct.anon.8 = type { i8, i64 }
%struct._php_core_globals = type { i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._arg_separators, ptr, %struct._zend_array, i16, i8, i8, %struct._zend_llist, [6 x %struct._zval_struct], i8, i8, i8, i8, i8, ptr, ptr, i64, [8 x i8], i8, i8, i8, i8, i8, i8, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i64, ptr, i64, i64 }
%struct._arg_separators = type { ptr, ptr }
%struct._zend_internal_function = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, [6 x ptr] }
%struct.fd_set = type { [16 x i64] }
%struct.timeval = type { i64, i64 }
%struct.php_ini_builder = type { ptr, i64 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct._zend_file_handle = type { %union.anon.9, ptr, ptr, i8, i8, i8, ptr, i64 }
%union.anon.9 = type { %struct._zend_stream }
%struct._zend_stream = type { ptr, i32, ptr, ptr, ptr }
%struct.php_cli_server_context = type { i32 }
%struct._zend_syntax_highlighter_ini = type { ptr, ptr, ptr, ptr, ptr }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zend_constant = type { %struct._zval_struct, ptr, ptr }

@cli_shell_callbacks = internal global %struct.cli_shell_callbacks_t zeroinitializer, align 8
@.str = private unnamed_addr constant [12 x i8] c"interactive\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"process-begin\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"no-chdir\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"php-ini\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"define\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"process-end\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"profile-info\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"process-file\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"syntax-check\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"modules\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"no-php-ini\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"no-header\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"process-code\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"hide-args\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"run\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"syntax-highlight\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"syntax-highlighting\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"server\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"docroot\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"strip\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"usage\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"zend-extension\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"rf\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"rfunction\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"rc\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"rclass\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"re\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"rextension\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"rz\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"rzendextension\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"ri\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"rextinfo\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"ini\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"repeat\00", align 1
@OPTIONS = hidden constant [39 x { i8, [3 x i8], i32, ptr }] [{ i8, [3 x i8], i32, ptr } { i8 97, [3 x i8] zeroinitializer, i32 0, ptr @.str }, { i8, [3 x i8], i32, ptr } { i8 66, [3 x i8] zeroinitializer, i32 1, ptr @.str.1 }, { i8, [3 x i8], i32, ptr } { i8 67, [3 x i8] zeroinitializer, i32 0, ptr @.str.2 }, { i8, [3 x i8], i32, ptr } { i8 99, [3 x i8] zeroinitializer, i32 1, ptr @.str.3 }, { i8, [3 x i8], i32, ptr } { i8 100, [3 x i8] zeroinitializer, i32 1, ptr @.str.4 }, { i8, [3 x i8], i32, ptr } { i8 69, [3 x i8] zeroinitializer, i32 1, ptr @.str.5 }, { i8, [3 x i8], i32, ptr } { i8 101, [3 x i8] zeroinitializer, i32 0, ptr @.str.6 }, { i8, [3 x i8], i32, ptr } { i8 70, [3 x i8] zeroinitializer, i32 1, ptr @.str.7 }, { i8, [3 x i8], i32, ptr } { i8 102, [3 x i8] zeroinitializer, i32 1, ptr @.str.8 }, { i8, [3 x i8], i32, ptr } { i8 104, [3 x i8] zeroinitializer, i32 0, ptr @.str.9 }, { i8, [3 x i8], i32, ptr } { i8 105, [3 x i8] zeroinitializer, i32 0, ptr @.str.10 }, { i8, [3 x i8], i32, ptr } { i8 108, [3 x i8] zeroinitializer, i32 0, ptr @.str.11 }, { i8, [3 x i8], i32, ptr } { i8 109, [3 x i8] zeroinitializer, i32 0, ptr @.str.12 }, { i8, [3 x i8], i32, ptr } { i8 110, [3 x i8] zeroinitializer, i32 0, ptr @.str.13 }, { i8, [3 x i8], i32, ptr } { i8 113, [3 x i8] zeroinitializer, i32 0, ptr @.str.14 }, { i8, [3 x i8], i32, ptr } { i8 82, [3 x i8] zeroinitializer, i32 1, ptr @.str.15 }, { i8, [3 x i8], i32, ptr } { i8 72, [3 x i8] zeroinitializer, i32 0, ptr @.str.16 }, { i8, [3 x i8], i32, ptr } { i8 114, [3 x i8] zeroinitializer, i32 1, ptr @.str.17 }, { i8, [3 x i8], i32, ptr } { i8 115, [3 x i8] zeroinitializer, i32 0, ptr @.str.18 }, { i8, [3 x i8], i32, ptr } { i8 115, [3 x i8] zeroinitializer, i32 0, ptr @.str.19 }, { i8, [3 x i8], i32, ptr } { i8 83, [3 x i8] zeroinitializer, i32 1, ptr @.str.20 }, { i8, [3 x i8], i32, ptr } { i8 116, [3 x i8] zeroinitializer, i32 1, ptr @.str.21 }, { i8, [3 x i8], i32, ptr } { i8 119, [3 x i8] zeroinitializer, i32 0, ptr @.str.22 }, { i8, [3 x i8], i32, ptr } { i8 63, [3 x i8] zeroinitializer, i32 0, ptr @.str.23 }, { i8, [3 x i8], i32, ptr } { i8 118, [3 x i8] zeroinitializer, i32 0, ptr @.str.24 }, { i8, [3 x i8], i32, ptr } { i8 122, [3 x i8] zeroinitializer, i32 1, ptr @.str.25 }, { i8, [3 x i8], i32, ptr } { i8 10, [3 x i8] zeroinitializer, i32 1, ptr @.str.26 }, { i8, [3 x i8], i32, ptr } { i8 10, [3 x i8] zeroinitializer, i32 1, ptr @.str.27 }, { i8, [3 x i8], i32, ptr } { i8 11, [3 x i8] zeroinitializer, i32 1, ptr @.str.28 }, { i8, [3 x i8], i32, ptr } { i8 11, [3 x i8] zeroinitializer, i32 1, ptr @.str.29 }, { i8, [3 x i8], i32, ptr } { i8 12, [3 x i8] zeroinitializer, i32 1, ptr @.str.30 }, { i8, [3 x i8], i32, ptr } { i8 12, [3 x i8] zeroinitializer, i32 1, ptr @.str.31 }, { i8, [3 x i8], i32, ptr } { i8 13, [3 x i8] zeroinitializer, i32 1, ptr @.str.32 }, { i8, [3 x i8], i32, ptr } { i8 13, [3 x i8] zeroinitializer, i32 1, ptr @.str.33 }, { i8, [3 x i8], i32, ptr } { i8 14, [3 x i8] zeroinitializer, i32 1, ptr @.str.34 }, { i8, [3 x i8], i32, ptr } { i8 14, [3 x i8] zeroinitializer, i32 1, ptr @.str.35 }, { i8, [3 x i8], i32, ptr } { i8 15, [3 x i8] zeroinitializer, i32 0, ptr @.str.36 }, { i8, [3 x i8], i32, ptr } { i8 16, [3 x i8] zeroinitializer, i32 1, ptr @.str.37 }, { i8, [3 x i8], i32, ptr } { i8 45, [3 x i8] zeroinitializer, i32 0, ptr null }], align 16
@additional_functions = internal constant [4 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.48, ptr @zif_dl, ptr @arginfo_dl, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.49, ptr @zif_cli_set_process_title, ptr @arginfo_cli_set_process_title, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.50, ptr @zif_cli_get_process_title, ptr @arginfo_cli_get_process_title, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@cli_server_sapi_module = external global %struct._sapi_module_struct, align 8
@server_additional_functions = external constant [0 x %struct._zend_function_entry], align 8
@HARDCODED_INI = internal constant [111 x i8] c"html_errors=0\0Aregister_argc_argv=1\0Aimplicit_flush=1\0Aoutput_buffering=0\0Amax_execution_time=0\0Amax_input_time=-1\0A\00", align 16
@compiler_globals = external local_unnamed_addr global %struct._zend_compiler_globals, align 8
@executor_globals = external global %struct._zend_executor_globals, align 8
@file_globals = external local_unnamed_addr global %struct.php_file_globals, align 8
@.str.38 = private unnamed_addr constant [4 x i8] c"cli\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"Command Line Interface\00", align 1
@cli_sapi_module = internal global { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.38, ptr @.str.39, ptr @php_cli_startup, ptr @php_module_shutdown_wrapper, ptr null, ptr @sapi_cli_deactivate, ptr @sapi_cli_ub_write, ptr @sapi_cli_flush, ptr null, ptr null, ptr @zend_error, ptr @sapi_cli_header_handler, ptr @sapi_cli_send_headers, ptr @sapi_cli_send_header, ptr null, ptr @sapi_cli_read_cookies, ptr @sapi_cli_register_variables, ptr @sapi_cli_log_message, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null }, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@sapi_globals = external local_unnamed_addr global %struct._sapi_globals_struct, align 8
@.str.41 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@php_import_environment_variables = external local_unnamed_addr global ptr, align 8
@php_self = internal global ptr @.str.41, align 8
@sapi_module = external local_unnamed_addr global %struct._sapi_module_struct, align 8
@.str.42 = private unnamed_addr constant [9 x i8] c"PHP_SELF\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"SCRIPT_NAME\00", align 1
@script_filename = internal global ptr @.str.41, align 8
@.str.44 = private unnamed_addr constant [16 x i8] c"SCRIPT_FILENAME\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"PATH_TRANSLATED\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"DOCUMENT_ROOT\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.47 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"dl\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"cli_set_process_title\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"cli_get_process_title\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"extension_filename\00", align 1
@arginfo_dl = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.51, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.53 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@arginfo_cli_set_process_title = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.53, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_cli_get_process_title = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.56 = private unnamed_addr constant [4 x i8] c"php\00", align 1
@.str.57 = private unnamed_addr constant [2192 x i8] c"Usage: %s [options] [-f] <file> [--] [args...]\0A   %s [options] -r <code> [--] [args...]\0A   %s [options] [-B <begin_code>] -R <code> [-E <end_code>] [--] [args...]\0A   %s [options] [-B <begin_code>] -F <file> [-E <end_code>] [--] [args...]\0A   %s [options] -S <addr>:<port> [-t docroot] [router]\0A   %s [options] -- [args...]\0A   %s [options] -a\0A\0A  -a               Run as interactive shell (requires readline extension)\0A  -c <path>|<file> Look for php.ini file in this directory\0A  -n               No configuration (ini) files will be used\0A  -d foo[=bar]     Define INI entry foo with value 'bar'\0A  -e               Generate extended information for debugger/profiler\0A  -f <file>        Parse and execute <file>.\0A  -h               This help\0A  -i               PHP information\0A  -l               Syntax check only (lint)\0A  -m               Show compiled in modules\0A  -r <code>        Run PHP <code> without using script tags <?..?>\0A  -B <begin_code>  Run PHP <begin_code> before processing input lines\0A  -R <code>        Run PHP <code> for every input line\0A  -F <file>        Parse and execute <file> for every input line\0A  -E <end_code>    Run PHP <end_code> after processing all input lines\0A  -H               Hide any passed arguments from external tools.\0A  -S <addr>:<port> Run with built-in web server.\0A  -t <docroot>     Specify document root <docroot> for built-in web server.\0A  -s               Output HTML syntax highlighted source.\0A  -v               Version number\0A  -w               Output source with stripped comments and whitespace.\0A  -z <file>        Load Zend extension <file>.\0A\0A  args...          Arguments passed to script. Use -- args when first argument\0A                   starts with - or script is read from stdin\0A\0A  --ini            Show configuration file names\0A\0A  --rf <name>      Show information about function <name>.\0A  --rc <name>      Show information about class <name>.\0A  --re <name>      Show information about extension <name>.\0A  --rz <name>      Show information about Zend extension <name>.\0A  --ri <name>      Show configuration for extension <name>.\0A\0A  --repeat <count> Repeat script execution <count> times.\0A                   For internal purposes only.\0A\0A\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"display_errors\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"[PHP Modules]\0A\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"\0A[Zend Modules]\0A\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.63 = private unnamed_addr constant [57 x i8] c"Interactive shell (-a) requires the readline extension.\0A\00", align 1
@.str.64 = private unnamed_addr constant [33 x i8] c"You can use -R or -F only once.\0A\00", align 1
@.str.65 = private unnamed_addr constant [27 x i8] c"You can use -f only once.\0A\00", align 1
@.str.66 = private unnamed_addr constant [27 x i8] c"You can use -r only once.\0A\00", align 1
@.str.67 = private unnamed_addr constant [27 x i8] c"You can use -B only once.\0A\00", align 1
@.str.68 = private unnamed_addr constant [27 x i8] c"You can use -E only once.\0A\00", align 1
@.str.69 = private unnamed_addr constant [43 x i8] c"Source highlighting only works for files.\0A\00", align 1
@.str.70 = private unnamed_addr constant [40 x i8] c"Source stripping only works for files.\0A\00", align 1
@.str.72 = private unnamed_addr constant [33 x i8] c"Executing for the first time...\0A\00", align 1
@.str.74 = private unnamed_addr constant [20 x i8] c"Standard input code\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.75 = private unnamed_addr constant [20 x i8] c"Could not startup.\0A\00", align 1
@.str.76 = private unnamed_addr constant [22 x i8] c"PHP_CLI_PROCESS_TITLE\00", align 1
@zend_known_strings = external local_unnamed_addr global ptr, align 8
@core_globals = external local_unnamed_addr global %struct._php_core_globals, align 8
@zend_printf = external local_unnamed_addr global ptr, align 8
@.str.77 = private unnamed_addr constant [33 x i8] c"No syntax errors detected in %s\0A\00", align 1
@.str.78 = private unnamed_addr constant [19 x i8] c"Errors parsing %s\0A\00", align 1
@.str.79 = private unnamed_addr constant [18 x i8] c"Command line code\00", align 1
@.str.80 = private unnamed_addr constant [24 x i8] c"Command line begin code\00", align 1
@s_in_process = internal unnamed_addr global ptr null, align 8
@.str.81 = private unnamed_addr constant [5 x i8] c"argn\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"argi\00", align 1
@.str.83 = private unnamed_addr constant [22 x i8] c"Command line run code\00", align 1
@.str.84 = private unnamed_addr constant [22 x i8] c"Command line end code\00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@reflection_method_ptr = external local_unnamed_addr global ptr, align 8
@reflection_function_ptr = external local_unnamed_addr global ptr, align 8
@reflection_class_ptr = external local_unnamed_addr global ptr, align 8
@reflection_extension_ptr = external local_unnamed_addr global ptr, align 8
@reflection_zend_extension_ptr = external local_unnamed_addr global ptr, align 8
@zend_pass_function = external constant %struct._zend_internal_function, align 8
@zend_ce_exception = external local_unnamed_addr global ptr, align 8
@.str.86 = private unnamed_addr constant [15 x i8] c"Exception: %s\0A\00", align 1
@zend_write = external local_unnamed_addr global ptr, align 8
@module_registry = external global %struct._zend_array, align 8
@.str.87 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.88 = private unnamed_addr constant [29 x i8] c"Extension '%s' not present.\0A\00", align 1
@.str.89 = private unnamed_addr constant [39 x i8] c"Configuration File (php.ini) Path: %s\0A\00", align 1
@.str.90 = private unnamed_addr constant [15 x i8] c"/usr/local/lib\00", align 1
@.str.91 = private unnamed_addr constant [39 x i8] c"Loaded Configuration File:         %s\0A\00", align 1
@php_ini_opened_path = external local_unnamed_addr global ptr, align 8
@.str.92 = private unnamed_addr constant [7 x i8] c"(none)\00", align 1
@.str.93 = private unnamed_addr constant [39 x i8] c"Scan for additional .ini files in: %s\0A\00", align 1
@php_ini_scanned_path = external local_unnamed_addr global ptr, align 8
@.str.94 = private unnamed_addr constant [39 x i8] c"Additional .ini files parsed:      %s\0A\00", align 1
@php_ini_scanned_files = external local_unnamed_addr global ptr, align 8
@.str.95 = private unnamed_addr constant [27 x i8] c"Non-default INI settings:\0A\00", align 1
@.str.96 = private unnamed_addr constant [22 x i8] c"%s: %s%s%s -> %s%s%s\0A\00", align 1
@.str.97 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.98 = private unnamed_addr constant [34 x i8] c"Finished execution, repeating...\0A\00", align 1
@zend_extensions = external global %struct._zend_llist, align 8
@.str.99 = private unnamed_addr constant [58 x i8] c"Either execute direct code, process stdin or use a file.\0A\00", align 1
@.str.100 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.101 = private unnamed_addr constant [31 x i8] c"Could not open input file: %s\0A\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"php://stdin\00", align 1
@.str.103 = private unnamed_addr constant [13 x i8] c"php://stdout\00", align 1
@.str.104 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.105 = private unnamed_addr constant [13 x i8] c"php://stderr\00", align 1
@zend_string_init_interned = external local_unnamed_addr global ptr, align 8
@.str.106 = private unnamed_addr constant [6 x i8] c"STDIN\00", align 1
@.str.107 = private unnamed_addr constant [7 x i8] c"STDOUT\00", align 1
@.str.108 = private unnamed_addr constant [7 x i8] c"STDERR\00", align 1
@str = private unnamed_addr constant [19 x i8] c"Interactive shell\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @php_cli_get_shell_callbacks() local_unnamed_addr #0 {
  ret ptr @cli_shell_callbacks
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @sapi_cli_single_write(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.fd_set, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = load ptr, ptr @cli_shell_callbacks, align 8, !tbaa !4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i64 %5(ptr noundef %0, i64 noundef %1) #25
  br label %8

8:                                                ; preds = %6, %2
  %9 = tail call i64 @write(i32 noundef 1, ptr noundef %0, i64 noundef %1) #25
  %10 = icmp slt i64 %9, 1
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %8
  %11 = tail call ptr @__errno_location() #26
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %.critedge2.backedge
  %15 = phi i64 [ %9, %.lr.ph ], [ %20, %.critedge2.backedge ]
  %16 = load i32, ptr %11, align 4, !tbaa !9
  switch i32 %16, label %.critedge [
    i32 4, label %.critedge2.backedge
    i32 11, label %17
  ]

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %12, i8 0, i64 120, i1 false), !tbaa !11
  store i64 2, ptr %3, align 8, !tbaa !11
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 24), align 8, !tbaa !13
  store i64 %18, ptr %4, align 8, !tbaa !21
  store i64 0, ptr %13, align 8, !tbaa !23
  %19 = call i32 @select(i32 noundef 2, ptr noundef null, ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull %4) #25
  %.not8 = icmp eq i32 %19, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not8, label %.critedge, label %.critedge2.backedge

.critedge2.backedge:                              ; preds = %17, %14
  %20 = call i64 @write(i32 noundef 1, ptr noundef %0, i64 noundef %1) #25
  %21 = icmp slt i64 %20, 1
  br i1 %21, label %14, label %.critedge

.critedge:                                        ; preds = %17, %.critedge2.backedge, %14, %8
  %.lcssa = phi i64 [ %9, %8 ], [ %15, %14 ], [ %20, %.critedge2.backedge ], [ %15, %17 ]
  ret i64 %.lcssa
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.php_ini_builder, align 8
  %6 = alloca [1 x %struct.__jmp_buf_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = call ptr @save_ps_args(i32 noundef %0, ptr noundef %1) #25
  store ptr @additional_functions, ptr getelementptr inbounds nuw (i8, ptr @cli_sapi_module, i64 264), align 8, !tbaa !25
  %8 = call ptr @signal(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #25
  call void @zend_signal_startup() #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %.outer

.outer:                                           ; preds = %9, %2
  %.not46 = phi i1 [ true, %2 ], [ false, %9 ]
  %.037.ph = phi ptr [ null, %2 ], [ %.037.ph122, %9 ]
  %.035.ph = phi i32 [ 0, %2 ], [ %.035.ph126, %9 ]
  %.0.ph = phi ptr [ @cli_sapi_module, %2 ], [ %.0.ph129, %9 ]
  br label %.outer121

.outer121:                                        ; preds = %.outer, %13
  %.037.ph122 = phi ptr [ %.037.ph, %.outer ], [ %15, %13 ]
  %.035.ph123 = phi i32 [ %.035.ph, %.outer ], [ %.035.ph126, %13 ]
  %.0.ph124 = phi ptr [ %.0.ph, %.outer ], [ %.0.ph129, %13 ]
  br label %.outer125

.outer125:                                        ; preds = %9, %.outer121
  %.035.ph126 = phi i32 [ %.035.ph123, %.outer121 ], [ 1, %9 ]
  %.0.ph127 = phi ptr [ %.0.ph124, %.outer121 ], [ %.0.ph129, %9 ]
  br label %.outer128

.outer128:                                        ; preds = %.outer125, %18
  %.0.ph129 = phi ptr [ %.0.ph127, %.outer125 ], [ @cli_server_sapi_module, %18 ]
  br label %9

9:                                                ; preds = %.backedge, %.outer128
  %10 = call i32 @php_getopt(i32 noundef %0, ptr noundef %7, ptr noundef nonnull @OPTIONS, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 1, i32 noundef 2) #25
  switch i32 %10, label %.backedge [
    i32 -1, label %.loopexit.loopexit
    i32 99, label %11
    i32 110, label %.outer125
    i32 100, label %16
    i32 83, label %18
    i32 104, label %19
    i32 63, label %19
    i32 -2, label %24
    i32 105, label %.loopexit
    i32 118, label %.loopexit
    i32 109, label %.loopexit
    i32 101, label %.outer
  ]

.backedge:                                        ; preds = %9, %16
  br label %9

11:                                               ; preds = %9
  %.not50 = icmp eq ptr %.037.ph122, null
  br i1 %.not50, label %13, label %12

12:                                               ; preds = %11
  call void @free(ptr noundef nonnull %.037.ph122) #25
  br label %13

13:                                               ; preds = %12, %11
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = call noalias ptr @strdup(ptr noundef %14) #25
  br label %.outer121

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !24
  call void @php_ini_builder_define(ptr noundef nonnull %5, ptr noundef %17) #25
  br label %.backedge

18:                                               ; preds = %9
  store ptr @server_additional_functions, ptr getelementptr inbounds nuw (i8, ptr @cli_server_sapi_module, i64 264), align 8, !tbaa !25
  br label %.outer128

19:                                               ; preds = %9, %9
  %20 = load ptr, ptr %7, align 8, !tbaa !24
  %21 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %20, i32 noundef 47) #27
  %.not.i = icmp eq ptr %21, null
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %.0.i = select i1 %.not.i, ptr @.str.56, ptr %22
  %23 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, ptr noundef nonnull %.0.i, ptr noundef nonnull %.0.i, ptr noundef nonnull %.0.i, ptr noundef nonnull %.0.i, ptr noundef nonnull %.0.i, ptr noundef nonnull %.0.i, ptr noundef nonnull %.0.i)
  br label %63

24:                                               ; preds = %9
  %25 = load ptr, ptr %7, align 8, !tbaa !24
  %26 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %25, i32 noundef 47) #27
  %.not.i51 = icmp eq ptr %26, null
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %.0.i52 = select i1 %.not.i51, ptr @.str.56, ptr %27
  %28 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, ptr noundef nonnull %.0.i52, ptr noundef nonnull %.0.i52, ptr noundef nonnull %.0.i52, ptr noundef nonnull %.0.i52, ptr noundef nonnull %.0.i52, ptr noundef nonnull %.0.i52, ptr noundef nonnull %.0.i52)
  br label %63

.loopexit.loopexit:                               ; preds = %9
  br label %.loopexit

.loopexit:                                        ; preds = %9, %9, %9, %.loopexit.loopexit
  %.2 = phi ptr [ %.0.ph129, %.loopexit.loopexit ], [ @cli_sapi_module, %9 ], [ @cli_sapi_module, %9 ], [ @cli_sapi_module, %9 ]
  %29 = getelementptr inbounds nuw i8, ptr %.2, i64 240
  store ptr @sapi_cli_ini_defaults, ptr %29, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %.2, i64 160
  store ptr %.037.ph122, ptr %30, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %.2, i64 248
  store i32 1, ptr %31, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw i8, ptr %.2, i64 196
  store i32 1, ptr %32, align 4, !tbaa !31
  call void @sapi_startup(ptr noundef nonnull %.2) #25
  %33 = getelementptr inbounds nuw i8, ptr %.2, i64 192
  store i32 %.035.ph126, ptr %33, align 8, !tbaa !32
  %34 = load ptr, ptr %7, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw i8, ptr %.2, i64 184
  store ptr %34, ptr %35, align 8, !tbaa !33
  %36 = icmp eq ptr %.2, @cli_sapi_module
  br i1 %36, label %37, label %38

37:                                               ; preds = %.loopexit
  call void @php_ini_builder_prepend(ptr noundef nonnull %5, ptr noundef nonnull @HARDCODED_INI, i64 noundef 110) #25
  br label %38

38:                                               ; preds = %37, %.loopexit
  %39 = load ptr, ptr %5, align 8, !tbaa !34
  %.not.i53 = icmp eq ptr %39, null
  br i1 %.not.i53, label %php_ini_builder_finish.exit, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 %42
  store i8 0, ptr %43, align 1, !tbaa !37
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !34
  br label %php_ini_builder_finish.exit

php_ini_builder_finish.exit:                      ; preds = %38, %40
  %44 = phi ptr [ %.pre.i, %40 ], [ null, %38 ]
  %45 = getelementptr inbounds nuw i8, ptr %.2, i64 256
  store ptr %44, ptr %45, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !39
  %48 = call i32 %47(ptr noundef nonnull %.2) #25
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %63, label %50

50:                                               ; preds = %php_ini_builder_finish.exit
  br i1 %.not46, label %54, label %51

51:                                               ; preds = %50
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 172), align 4, !tbaa !40
  %53 = or i32 %52, 3
  store i32 %53, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 172), align 4, !tbaa !40
  br label %54

54:                                               ; preds = %51, %50
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !59
  %55 = call i32 @__sigsetjmp(ptr noundef nonnull %6, i32 noundef 0) #28
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  br i1 %36, label %58, label %60

58:                                               ; preds = %57
  %59 = call fastcc i32 @do_cli(i32 noundef %0, ptr noundef nonnull %7)
  br label %62

60:                                               ; preds = %57
  %61 = call i32 @do_cli_server(i32 noundef %0, ptr noundef nonnull %7) #25
  br label %62

62:                                               ; preds = %58, %60, %54
  %.144 = phi i32 [ %59, %58 ], [ %61, %60 ], [ 0, %54 ]
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %63

63:                                               ; preds = %php_ini_builder_finish.exit, %62, %24, %19
  %.043 = phi i32 [ 0, %19 ], [ 1, %24 ], [ %.144, %62 ], [ 1, %php_ini_builder_finish.exit ]
  %.not48 = phi i1 [ true, %19 ], [ true, %24 ], [ false, %62 ], [ true, %php_ini_builder_finish.exit ]
  %.not49 = phi i1 [ true, %19 ], [ true, %24 ], [ false, %62 ], [ false, %php_ini_builder_finish.exit ]
  %.not47 = icmp eq ptr %.037.ph122, null
  br i1 %.not47, label %65, label %64

64:                                               ; preds = %63
  call void @free(ptr noundef nonnull %.037.ph122) #25
  br label %65

65:                                               ; preds = %64, %63
  %.val = load ptr, ptr %5, align 8, !tbaa !34
  call void @free(ptr noundef %.val) #25
  br i1 %.not48, label %67, label %66

66:                                               ; preds = %65
  call void @php_module_shutdown() #25
  br label %67

67:                                               ; preds = %66, %65
  br i1 %.not49, label %69, label %68

68:                                               ; preds = %67
  call void @sapi_shutdown() #25
  br label %69

69:                                               ; preds = %68, %67
  call void @cleanup_ps_args(ptr noundef nonnull %7) #25
  call void @exit(i32 noundef %.043) #29
  unreachable
}

declare ptr @save_ps_args(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #6

declare void @zend_signal_startup() local_unnamed_addr #5

declare i32 @php_getopt(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #8

declare void @php_ini_builder_define(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @sapi_cli_ini_defaults(ptr noundef %0) #1 {
  %2 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #30
  store i32 1, ptr %3, align 4, !tbaa !84
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 150, ptr %4, align 4, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 1, ptr %6, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 49, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 25
  store i8 0, ptr %8, align 1, !tbaa !37
  store ptr %3, ptr %2, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 262, ptr %9, align 8, !tbaa !37
  %10 = call ptr @zend_hash_str_update(ptr noundef %0, ptr noundef nonnull @.str.59, i64 noundef 14, ptr noundef nonnull %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @sapi_startup(ptr noundef) local_unnamed_addr #5

declare void @php_ini_builder_prepend(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc i32 @do_cli(i32 noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca %struct._zend_llist, align 8
  %4 = alloca %struct._zend_array, align 8
  %5 = alloca %struct._zend_file_handle, align 8
  %6 = alloca %struct.php_cli_server_context, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %11 = alloca [4096 x i8], align 16
  %12 = alloca %struct._zend_syntax_highlighter_ini, align 8
  %13 = alloca %struct._zval_struct, align 8
  %14 = alloca %struct._zval_struct, align 8
  %15 = alloca %struct._zval_struct, align 8
  %16 = alloca %struct._zval_struct, align 8
  %17 = alloca %struct._zend_execute_data, align 8
  %18 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store volatile i32 0, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !9
  %19 = call i32 @getpid() #25
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %20, align 8, !tbaa !88
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !59
  store ptr %10, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !59
  %22 = call i32 @__sigsetjmp(ptr noundef nonnull %10, i32 noundef 0) #28
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %438

24:                                               ; preds = %2
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 81), align 1, !tbaa !90
  br label %25

25:                                               ; preds = %25, %24
  %26 = call i32 @php_getopt(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @OPTIONS, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 0, i32 noundef 2) #25
  switch i32 %26, label %25 [
    i32 -1, label %56
    i32 105, label %27
    i32 118, label %31
    i32 109, label %32
  ]

27:                                               ; preds = %25
  %28 = call i32 @php_request_startup() #25
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %469, label %30

30:                                               ; preds = %27
  store volatile i32 1, ptr %7, align 4, !tbaa !9
  call void @php_print_info(i32 noundef -3) #25
  call void @php_output_end_all() #25
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 448), align 8, !tbaa !91
  br label %439

31:                                               ; preds = %25
  call void @php_print_version(ptr noundef nonnull @cli_sapi_module) #25
  call void @sapi_deactivate() #25
  br label %439

32:                                               ; preds = %25
  %33 = call i32 @php_request_startup() #25
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %469, label %35

35:                                               ; preds = %32
  store volatile i32 1, ptr %7, align 4, !tbaa !9
  %36 = call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.60) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_zend_hash_init(ptr noundef nonnull %4, i32 noundef 50, ptr noundef null, i1 noundef zeroext false) #25
  call void @zend_hash_copy(ptr noundef nonnull %4, ptr noundef nonnull @module_registry, ptr noundef null) #25
  call void @zend_hash_sort_ex(ptr noundef nonnull %4, ptr noundef nonnull @zend_sort, ptr noundef nonnull @module_name_cmp, i1 noundef zeroext false) #25
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %40 = load i32, ptr %39, align 8, !tbaa !92
  %41 = zext i32 %40 to i64
  %.idx.i = shl nuw nsw i64 %41, 5
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i
  %.not1112.i = icmp eq i32 %40, 0
  br i1 %.not1112.i, label %print_modules.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35, %51
  %.013.i = phi ptr [ %52, %51 ], [ %38, %35 ]
  %43 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %44 = load i8, ptr %43, align 8, !tbaa !37
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %51, label %46, !prof !93

46:                                               ; preds = %.lr.ph.i
  %47 = load ptr, ptr %.013.i, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !94
  %50 = call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.47, ptr noundef %49) #25
  br label %51

51:                                               ; preds = %46, %.lr.ph.i
  %52 = getelementptr inbounds nuw i8, ptr %.013.i, i64 32
  %.not11.i = icmp eq ptr %52, %42
  br i1 %.not11.i, label %print_modules.exit, label %.lr.ph.i

print_modules.exit:                               ; preds = %51, %35
  call void @zend_hash_destroy(ptr noundef nonnull %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %53 = call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.61) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @zend_llist_copy(ptr noundef nonnull %3, ptr noundef nonnull @zend_extensions) #25
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %54, align 8, !tbaa !98
  call void @zend_llist_sort(ptr noundef nonnull %3, ptr noundef nonnull @extension_name_cmp) #25
  call void @zend_llist_apply(ptr noundef nonnull %3, ptr noundef nonnull @print_extension_info) #25
  call void @zend_llist_destroy(ptr noundef nonnull %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %55 = call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.62) #25
  call void @php_output_end_all() #25
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 448), align 8, !tbaa !91
  br label %439

56:                                               ; preds = %25
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 432), align 8, !tbaa !99
  %58 = or i32 %57, 1
  store i32 %58, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 432), align 8, !tbaa !99
  store i32 1, ptr %9, align 4, !tbaa !9
  store ptr null, ptr %8, align 8, !tbaa !24
  br label %59

59:                                               ; preds = %.backedge, %56
  %.3237 = phi i32 [ 1, %56 ], [ %.3237.be, %.backedge ]
  %.3231 = phi i1 [ false, %56 ], [ %.3231.be, %.backedge ]
  %.0226 = phi ptr [ null, %56 ], [ %.0226.be, %.backedge ]
  %.3222 = phi i8 [ 0, %56 ], [ %.3222.be, %.backedge ]
  %.3209 = phi ptr [ null, %56 ], [ %.3209.be, %.backedge ]
  %.3203 = phi ptr [ null, %56 ], [ %.3203.be, %.backedge ]
  %.3197 = phi ptr [ null, %56 ], [ %.3197.be, %.backedge ]
  %.3191 = phi ptr [ null, %56 ], [ %.3191.be, %.backedge ]
  %.3185 = phi ptr [ null, %56 ], [ %.3185.be, %.backedge ]
  %.3 = phi ptr [ null, %56 ], [ %.3.be, %.backedge ]
  %60 = call i32 @php_getopt(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @OPTIONS, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 0, i32 noundef 2) #25
  switch i32 %60, label %.backedge [
    i32 -1, label %145
    i32 97, label %61
    i32 16, label %141
    i32 70, label %67
    i32 102, label %74
    i32 108, label %79
    i32 15, label %140
    i32 114, label %82
    i32 82, label %93
    i32 66, label %100
    i32 69, label %109
    i32 115, label %118
    i32 119, label %122
    i32 122, label %126
    i32 72, label %129
    i32 10, label %130
    i32 11, label %132
    i32 12, label %134
    i32 13, label %136
    i32 14, label %138
  ]

61:                                               ; preds = %59
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cli_shell_callbacks, i64 16), align 8, !tbaa !111
  %.not269 = icmp eq ptr %62, null
  br i1 %.not269, label %.backedge, label %63

63:                                               ; preds = %61
  %64 = trunc nuw i8 %.3222 to i1
  br i1 %64, label %.backedge, label %65

65:                                               ; preds = %63
  %66 = load i32, ptr %6, align 4, !tbaa !112
  %.not270 = icmp eq i32 %66, 1
  %.0226..str.99 = select i1 %.not270, ptr %.0226, ptr @.str.99
  %..3222 = zext i1 %.not270 to i8
  br label %.backedge

67:                                               ; preds = %59
  %68 = load i32, ptr %6, align 4, !tbaa !112
  switch i32 %68, label %.backedge [
    i32 7, label %69
    i32 1, label %72
  ]

69:                                               ; preds = %67
  %70 = icmp ne ptr %.3191, null
  %71 = icmp ne ptr %.3209, null
  %or.cond = select i1 %70, i1 true, i1 %71
  br i1 %or.cond, label %.backedge, label %72

72:                                               ; preds = %67, %69
  store i32 7, ptr %6, align 4, !tbaa !112
  %73 = load ptr, ptr %8, align 8, !tbaa !24
  br label %.backedge

74:                                               ; preds = %59
  %75 = load i32, ptr %6, align 4, !tbaa !112
  %76 = and i32 %75, -2
  %or.cond4 = icmp eq i32 %76, 6
  br i1 %or.cond4, label %.backedge, label %77

77:                                               ; preds = %74
  %.not267 = icmp eq ptr %.3209, null
  %78 = load ptr, ptr %8, align 8
  %spec.select300 = select i1 %.not267, ptr %.0226, ptr @.str.65
  %spec.select301 = select i1 %.not267, ptr %78, ptr %.3209
  br label %.backedge

.backedge:                                        ; preds = %77, %122, %118, %113, %112, %104, %103, %93, %95, %88, %85, %74, %67, %69, %65, %61, %59, %79, %63, %141, %140, %138, %136, %134, %132, %130, %129, %126, %125, %121, %116, %107, %98, %91, %81, %72
  %.3237.be = phi i32 [ %.3237, %59 ], [ %.3237, %63 ], [ %.3237, %65 ], [ %.3237, %61 ], [ %.3237, %138 ], [ %144, %141 ], [ %.3237, %136 ], [ %.3237, %72 ], [ %.3237, %69 ], [ %.3237, %67 ], [ %.3237, %74 ], [ %.3237, %122 ], [ %.3237, %79 ], [ %.3237, %81 ], [ %.3237, %140 ], [ %.3237, %77 ], [ %.3237, %91 ], [ %.3237, %85 ], [ %.3237, %88 ], [ %.3237, %98 ], [ %.3237, %95 ], [ %.3237, %93 ], [ %.3237, %107 ], [ %.3237, %103 ], [ %.3237, %104 ], [ %.3237, %116 ], [ %.3237, %112 ], [ %.3237, %113 ], [ %.3237, %121 ], [ %.3237, %118 ], [ %.3237, %125 ], [ %.3237, %126 ], [ %.3237, %129 ], [ %.3237, %130 ], [ %.3237, %132 ], [ %.3237, %134 ]
  %.3231.be = phi i1 [ %.3231, %59 ], [ %.3231, %63 ], [ %.3231, %65 ], [ %.3231, %61 ], [ %.3231, %138 ], [ %.3231, %141 ], [ %.3231, %136 ], [ %.3231, %72 ], [ %.3231, %69 ], [ %.3231, %67 ], [ %.3231, %74 ], [ %.3231, %122 ], [ %.3231, %79 ], [ %.3231, %81 ], [ %.3231, %140 ], [ %.3231, %77 ], [ %.3231, %91 ], [ %.3231, %85 ], [ %.3231, %88 ], [ %.3231, %98 ], [ %.3231, %95 ], [ %.3231, %93 ], [ %.3231, %107 ], [ %.3231, %103 ], [ %.3231, %104 ], [ %.3231, %116 ], [ %.3231, %112 ], [ %.3231, %113 ], [ %.3231, %121 ], [ %.3231, %118 ], [ %.3231, %125 ], [ %.3231, %126 ], [ true, %129 ], [ %.3231, %130 ], [ %.3231, %132 ], [ %.3231, %134 ]
  %.0226.be = phi ptr [ %.0226, %59 ], [ %.0226, %63 ], [ %.0226..str.99, %65 ], [ @.str.63, %61 ], [ %.0226, %138 ], [ %.0226, %141 ], [ %.0226, %136 ], [ %.0226, %72 ], [ @.str.64, %69 ], [ @.str.99, %67 ], [ @.str.99, %74 ], [ @.str.70, %122 ], [ %.0226, %79 ], [ %.0226, %81 ], [ %.0226, %140 ], [ %spec.select300, %77 ], [ %.0226, %91 ], [ @.str.66, %85 ], [ @.str.99, %88 ], [ %.0226, %98 ], [ @.str.64, %95 ], [ @.str.99, %93 ], [ %.0226, %107 ], [ @.str.67, %103 ], [ @.str.99, %104 ], [ %.0226, %116 ], [ @.str.68, %112 ], [ @.str.99, %113 ], [ %.0226, %121 ], [ @.str.69, %118 ], [ %.0226, %125 ], [ %.0226, %126 ], [ %.0226, %129 ], [ %.0226, %130 ], [ %.0226, %132 ], [ %.0226, %134 ]
  %.3222.be = phi i8 [ %.3222, %59 ], [ 1, %63 ], [ %..3222, %65 ], [ %.3222, %61 ], [ %.3222, %138 ], [ %.3222, %141 ], [ %.3222, %136 ], [ %.3222, %72 ], [ %.3222, %69 ], [ %.3222, %67 ], [ %.3222, %74 ], [ %.3222, %122 ], [ %.3222, %79 ], [ %.3222, %81 ], [ %.3222, %140 ], [ %.3222, %77 ], [ %.3222, %91 ], [ %.3222, %85 ], [ %.3222, %88 ], [ %.3222, %98 ], [ %.3222, %95 ], [ %.3222, %93 ], [ %.3222, %107 ], [ %.3222, %103 ], [ %.3222, %104 ], [ %.3222, %116 ], [ %.3222, %112 ], [ %.3222, %113 ], [ %.3222, %121 ], [ %.3222, %118 ], [ %.3222, %125 ], [ %.3222, %126 ], [ %.3222, %129 ], [ %.3222, %130 ], [ %.3222, %132 ], [ %.3222, %134 ]
  %.3209.be = phi ptr [ %.3209, %59 ], [ %.3209, %63 ], [ %.3209, %65 ], [ %.3209, %61 ], [ %.3209, %138 ], [ %.3209, %141 ], [ %.3209, %136 ], [ %73, %72 ], [ %.3209, %69 ], [ %.3209, %67 ], [ %.3209, %74 ], [ %.3209, %122 ], [ %.3209, %79 ], [ %.3209, %81 ], [ %.3209, %140 ], [ %spec.select301, %77 ], [ %.3209, %91 ], [ %.3209, %85 ], [ %.3209, %88 ], [ %.3209, %98 ], [ %.3209, %95 ], [ %.3209, %93 ], [ %.3209, %107 ], [ %.3209, %103 ], [ %.3209, %104 ], [ %.3209, %116 ], [ %.3209, %112 ], [ %.3209, %113 ], [ %.3209, %121 ], [ %.3209, %118 ], [ %.3209, %125 ], [ %.3209, %126 ], [ %.3209, %129 ], [ %.3209, %130 ], [ %.3209, %132 ], [ %.3209, %134 ]
  %.3203.be = phi ptr [ %.3203, %59 ], [ %.3203, %63 ], [ %.3203, %65 ], [ %.3203, %61 ], [ %.3203, %138 ], [ %.3203, %141 ], [ %.3203, %136 ], [ %.3203, %72 ], [ %.3203, %69 ], [ %.3203, %67 ], [ %.3203, %74 ], [ %.3203, %122 ], [ %.3203, %79 ], [ %.3203, %81 ], [ %.3203, %140 ], [ %.3203, %77 ], [ %.3203, %91 ], [ %.3203, %85 ], [ %.3203, %88 ], [ %.3203, %98 ], [ %.3203, %95 ], [ %.3203, %93 ], [ %.3203, %107 ], [ %.3203, %103 ], [ %.3203, %104 ], [ %117, %116 ], [ %.3203, %112 ], [ %.3203, %113 ], [ %.3203, %121 ], [ %.3203, %118 ], [ %.3203, %125 ], [ %.3203, %126 ], [ %.3203, %129 ], [ %.3203, %130 ], [ %.3203, %132 ], [ %.3203, %134 ]
  %.3197.be = phi ptr [ %.3197, %59 ], [ %.3197, %63 ], [ %.3197, %65 ], [ %.3197, %61 ], [ %.3197, %138 ], [ %.3197, %141 ], [ %.3197, %136 ], [ %.3197, %72 ], [ %.3197, %69 ], [ %.3197, %67 ], [ %.3197, %74 ], [ %.3197, %122 ], [ %.3197, %79 ], [ %.3197, %81 ], [ %.3197, %140 ], [ %.3197, %77 ], [ %.3197, %91 ], [ %.3197, %85 ], [ %.3197, %88 ], [ %.3197, %98 ], [ %.3197, %95 ], [ %.3197, %93 ], [ %108, %107 ], [ %.3197, %103 ], [ %.3197, %104 ], [ %.3197, %116 ], [ %.3197, %112 ], [ %.3197, %113 ], [ %.3197, %121 ], [ %.3197, %118 ], [ %.3197, %125 ], [ %.3197, %126 ], [ %.3197, %129 ], [ %.3197, %130 ], [ %.3197, %132 ], [ %.3197, %134 ]
  %.3191.be = phi ptr [ %.3191, %59 ], [ %.3191, %63 ], [ %.3191, %65 ], [ %.3191, %61 ], [ %.3191, %138 ], [ %.3191, %141 ], [ %.3191, %136 ], [ %.3191, %72 ], [ %.3191, %69 ], [ %.3191, %67 ], [ %.3191, %74 ], [ %.3191, %122 ], [ %.3191, %79 ], [ %.3191, %81 ], [ %.3191, %140 ], [ %.3191, %77 ], [ %.3191, %91 ], [ %.3191, %85 ], [ %.3191, %88 ], [ %99, %98 ], [ %.3191, %95 ], [ %.3191, %93 ], [ %.3191, %107 ], [ %.3191, %103 ], [ %.3191, %104 ], [ %.3191, %116 ], [ %.3191, %112 ], [ %.3191, %113 ], [ %.3191, %121 ], [ %.3191, %118 ], [ %.3191, %125 ], [ %.3191, %126 ], [ %.3191, %129 ], [ %.3191, %130 ], [ %.3191, %132 ], [ %.3191, %134 ]
  %.3185.be = phi ptr [ %.3185, %59 ], [ %.3185, %63 ], [ %.3185, %65 ], [ %.3185, %61 ], [ %.3185, %138 ], [ %.3185, %141 ], [ %.3185, %136 ], [ %.3185, %72 ], [ %.3185, %69 ], [ %.3185, %67 ], [ %.3185, %74 ], [ %.3185, %122 ], [ %.3185, %79 ], [ %.3185, %81 ], [ %.3185, %140 ], [ %.3185, %77 ], [ %92, %91 ], [ %.3185, %85 ], [ %.3185, %88 ], [ %.3185, %98 ], [ %.3185, %95 ], [ %.3185, %93 ], [ %.3185, %107 ], [ %.3185, %103 ], [ %.3185, %104 ], [ %.3185, %116 ], [ %.3185, %112 ], [ %.3185, %113 ], [ %.3185, %121 ], [ %.3185, %118 ], [ %.3185, %125 ], [ %.3185, %126 ], [ %.3185, %129 ], [ %.3185, %130 ], [ %.3185, %132 ], [ %.3185, %134 ]
  %.3.be = phi ptr [ %.3, %59 ], [ %.3, %63 ], [ %.3, %65 ], [ %.3, %61 ], [ %139, %138 ], [ %.3, %141 ], [ %137, %136 ], [ %.3, %72 ], [ %.3, %69 ], [ %.3, %67 ], [ %.3, %74 ], [ %.3, %122 ], [ %.3, %79 ], [ %.3, %81 ], [ %.3, %140 ], [ %.3, %77 ], [ %.3, %91 ], [ %.3, %85 ], [ %.3, %88 ], [ %.3, %98 ], [ %.3, %95 ], [ %.3, %93 ], [ %.3, %107 ], [ %.3, %103 ], [ %.3, %104 ], [ %.3, %116 ], [ %.3, %112 ], [ %.3, %113 ], [ %.3, %121 ], [ %.3, %118 ], [ %.3, %125 ], [ %.3, %126 ], [ %.3, %129 ], [ %131, %130 ], [ %133, %132 ], [ %135, %134 ]
  br label %59

79:                                               ; preds = %59
  %80 = load i32, ptr %6, align 4, !tbaa !112
  %.not266 = icmp eq i32 %80, 1
  br i1 %.not266, label %81, label %.backedge

81:                                               ; preds = %79
  store i32 4, ptr %6, align 4, !tbaa !112
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 448), align 8, !tbaa !91
  br label %.backedge

82:                                               ; preds = %59
  %83 = load i32, ptr %6, align 4, !tbaa !112
  %84 = icmp eq i32 %83, 6
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = icmp ne ptr %.3185, null
  %87 = icmp ne ptr %.3209, null
  %or.cond6 = select i1 %86, i1 true, i1 %87
  br i1 %or.cond6, label %.backedge, label %91

88:                                               ; preds = %82
  %89 = icmp ne i32 %83, 1
  %90 = trunc nuw i8 %.3222 to i1
  %or.cond8 = select i1 %89, i1 true, i1 %90
  br i1 %or.cond8, label %.backedge, label %91

91:                                               ; preds = %88, %85
  store i32 6, ptr %6, align 4, !tbaa !112
  %92 = load ptr, ptr %8, align 8, !tbaa !24
  br label %.backedge

93:                                               ; preds = %59
  %94 = load i32, ptr %6, align 4, !tbaa !112
  switch i32 %94, label %.backedge [
    i32 7, label %95
    i32 1, label %98
  ]

95:                                               ; preds = %93
  %96 = icmp ne ptr %.3191, null
  %97 = icmp ne ptr %.3209, null
  %or.cond10 = select i1 %96, i1 true, i1 %97
  br i1 %or.cond10, label %.backedge, label %98

98:                                               ; preds = %93, %95
  store i32 7, ptr %6, align 4, !tbaa !112
  %99 = load ptr, ptr %8, align 8, !tbaa !24
  br label %.backedge

100:                                              ; preds = %59
  %101 = load i32, ptr %6, align 4, !tbaa !112
  %102 = icmp eq i32 %101, 7
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  %.not264 = icmp eq ptr %.3197, null
  br i1 %.not264, label %107, label %.backedge

104:                                              ; preds = %100
  %105 = icmp ne i32 %101, 1
  %106 = trunc nuw i8 %.3222 to i1
  %or.cond12 = select i1 %105, i1 true, i1 %106
  br i1 %or.cond12, label %.backedge, label %107

107:                                              ; preds = %104, %103
  store i32 7, ptr %6, align 4, !tbaa !112
  %108 = load ptr, ptr %8, align 8, !tbaa !24
  br label %.backedge

109:                                              ; preds = %59
  %110 = load i32, ptr %6, align 4, !tbaa !112
  %111 = icmp eq i32 %110, 7
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  %.not263 = icmp eq ptr %.3203, null
  br i1 %.not263, label %116, label %.backedge

113:                                              ; preds = %109
  %114 = icmp ne i32 %110, 1
  %115 = trunc nuw i8 %.3222 to i1
  %or.cond14 = select i1 %114, i1 true, i1 %115
  br i1 %or.cond14, label %.backedge, label %116

116:                                              ; preds = %113, %112
  store i32 7, ptr %6, align 4, !tbaa !112
  %117 = load ptr, ptr %8, align 8, !tbaa !24
  br label %.backedge

118:                                              ; preds = %59
  %119 = load i32, ptr %6, align 4, !tbaa !112
  %120 = and i32 %119, -2
  %or.cond17 = icmp eq i32 %120, 6
  br i1 %or.cond17, label %.backedge, label %121

121:                                              ; preds = %118
  store i32 2, ptr %6, align 4, !tbaa !112
  br label %.backedge

122:                                              ; preds = %59
  %123 = load i32, ptr %6, align 4, !tbaa !112
  %124 = and i32 %123, -2
  %or.cond20 = icmp eq i32 %124, 6
  br i1 %or.cond20, label %.backedge, label %125

125:                                              ; preds = %122
  store i32 5, ptr %6, align 4, !tbaa !112
  br label %.backedge

126:                                              ; preds = %59
  %127 = load ptr, ptr %8, align 8, !tbaa !24
  %128 = call i32 @zend_load_extension(ptr noundef %127) #25
  br label %.backedge

129:                                              ; preds = %59
  br label %.backedge

130:                                              ; preds = %59
  store i32 8, ptr %6, align 4, !tbaa !112
  %131 = load ptr, ptr %8, align 8, !tbaa !24
  br label %.backedge

132:                                              ; preds = %59
  store i32 9, ptr %6, align 4, !tbaa !112
  %133 = load ptr, ptr %8, align 8, !tbaa !24
  br label %.backedge

134:                                              ; preds = %59
  store i32 10, ptr %6, align 4, !tbaa !112
  %135 = load ptr, ptr %8, align 8, !tbaa !24
  br label %.backedge

136:                                              ; preds = %59
  store i32 12, ptr %6, align 4, !tbaa !112
  %137 = load ptr, ptr %8, align 8, !tbaa !24
  br label %.backedge

138:                                              ; preds = %59
  store i32 11, ptr %6, align 4, !tbaa !112
  %139 = load ptr, ptr %8, align 8, !tbaa !24
  br label %.backedge

140:                                              ; preds = %59
  store i32 13, ptr %6, align 4, !tbaa !112
  br label %.backedge

141:                                              ; preds = %59
  %142 = load ptr, ptr %8, align 8, !tbaa !24
  %143 = call i64 @strtol(ptr noundef nonnull captures(none) %142, ptr noundef null, i32 noundef 10) #25
  %144 = trunc i64 %143 to i32
  br label %.backedge

145:                                              ; preds = %59
  %.not262 = icmp eq ptr %.0226, null
  br i1 %.not262, label %149, label %146

146:                                              ; preds = %145
  %147 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0226) #27
  %148 = call i64 @php_output_write(ptr noundef nonnull %.0226, i64 noundef %147) #25
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 448), align 8, !tbaa !91
  br label %469

149:                                              ; preds = %145
  %150 = trunc nuw i8 %.3222 to i1
  br i1 %150, label %151, label %154

151:                                              ; preds = %149
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %152 = load ptr, ptr @stdout, align 8, !tbaa !114
  %153 = call i32 @fflush(ptr noundef %152)
  br label %154

154:                                              ; preds = %151, %149
  %155 = icmp sgt i32 %.3237, 1
  br i1 %155, label %156, label %.tail318

156:                                              ; preds = %154
  %157 = load ptr, ptr @stdout, align 8, !tbaa !114
  %158 = call i64 @fwrite(ptr nonnull @.str.72, i64 32, i64 1, ptr %157)
  br label %.tail318.sink.split

.tail318.sink.split:                              ; preds = %466, %156
  %.5239.ph = phi i32 [ %.3237, %156 ], [ %462, %466 ]
  %.5233.ph = phi i1 [ %.3231, %156 ], [ %.2230, %466 ]
  %.5224.ph = phi i8 [ %.3222, %156 ], [ %.2221, %466 ]
  %.5211.ph = phi ptr [ %.3209, %156 ], [ %.2208, %466 ]
  %.5205.ph = phi ptr [ %.3203, %156 ], [ %.2202, %466 ]
  %.5199.ph = phi ptr [ %.3197, %156 ], [ %.2196, %466 ]
  %.5193.ph = phi ptr [ %.3191, %156 ], [ %.2190, %466 ]
  %.5187.ph = phi ptr [ %.3185, %156 ], [ %.2184, %466 ]
  %.5.ph = phi ptr [ %.3, %156 ], [ %.2, %466 ]
  %159 = load ptr, ptr @stdout, align 8, !tbaa !114
  %160 = call i32 @fflush(ptr noundef %159)
  br label %.tail318

.tail318:                                         ; preds = %.tail318.sink.split, %sub_1320, %sub_0319, %sub_2321, %154
  %.5239 = phi i32 [ %.3237, %154 ], [ %.2236, %sub_0319 ], [ %.2236, %sub_1320 ], [ %.2236, %sub_2321 ], [ %.5239.ph, %.tail318.sink.split ]
  %.5233 = phi i1 [ %.3231, %154 ], [ %.2230, %sub_0319 ], [ %.2230, %sub_1320 ], [ %.2230, %sub_2321 ], [ %.5233.ph, %.tail318.sink.split ]
  %.5224 = phi i8 [ %.3222, %154 ], [ %.2221, %sub_0319 ], [ %.2221, %sub_1320 ], [ %.2221, %sub_2321 ], [ %.5224.ph, %.tail318.sink.split ]
  %.5211 = phi ptr [ %.3209, %154 ], [ null, %sub_0319 ], [ null, %sub_1320 ], [ null, %sub_2321 ], [ %.5211.ph, %.tail318.sink.split ]
  %.5205 = phi ptr [ %.3203, %154 ], [ %.2202, %sub_0319 ], [ %.2202, %sub_1320 ], [ %.2202, %sub_2321 ], [ %.5205.ph, %.tail318.sink.split ]
  %.5199 = phi ptr [ %.3197, %154 ], [ %.2196, %sub_0319 ], [ %.2196, %sub_1320 ], [ %.2196, %sub_2321 ], [ %.5199.ph, %.tail318.sink.split ]
  %.5193 = phi ptr [ %.3191, %154 ], [ %.2190, %sub_0319 ], [ %.2190, %sub_1320 ], [ %.2190, %sub_2321 ], [ %.5193.ph, %.tail318.sink.split ]
  %.5187 = phi ptr [ %.3185, %154 ], [ %.2184, %sub_0319 ], [ %.2184, %sub_1320 ], [ %.2184, %sub_2321 ], [ %.5187.ph, %.tail318.sink.split ]
  %.5 = phi ptr [ %.3, %154 ], [ %.2, %sub_0319 ], [ %.2, %sub_1320 ], [ %.2, %sub_2321 ], [ %.5.ph, %.tail318.sink.split ]
  %161 = load i32, ptr %9, align 4, !tbaa !9
  %162 = icmp sgt i32 %0, %161
  %163 = icmp eq ptr %.5211, null
  %or.cond22.not278 = select i1 %162, i1 %163, i1 false
  %164 = load i32, ptr %6, align 4
  %165 = add i32 %164, -8
  %166 = icmp ult i32 %165, -2
  %or.cond28 = select i1 %or.cond22.not278, i1 %166, i1 false
  br i1 %or.cond28, label %sub_0, label %179

sub_0:                                            ; preds = %.tail318
  %167 = sext i32 %161 to i64
  %168 = getelementptr [8 x i8], ptr %1, i64 %167
  %169 = getelementptr i8, ptr %168, i64 -8
  %170 = load ptr, ptr %169, align 8, !tbaa !24
  %171 = load i8, ptr %170, align 1
  %.not338 = icmp eq i8 %171, 45
  br i1 %.not338, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 1
  %173 = load i8, ptr %172, align 1
  %.not339 = icmp eq i8 %173, 45
  br i1 %.not339, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 2
  %175 = load i8, ptr %174, align 1
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %.thread, label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %177 = load ptr, ptr %168, align 8, !tbaa !24
  %178 = add nsw i32 %161, 1
  store i32 %178, ptr %9, align 4, !tbaa !9
  br label %179

179:                                              ; preds = %.tail.thread, %.tail318
  %.6 = phi ptr [ %177, %.tail.thread ], [ %.5211, %.tail318 ]
  %.not = icmp eq ptr %.6, null
  br i1 %.not, label %.thread, label %180

180:                                              ; preds = %179
  call void @virtual_cwd_activate() #25
  %181 = call noalias ptr @fopen(ptr noundef nonnull %.6, ptr noundef nonnull @.str.100)
  %.not.i306 = icmp eq ptr %181, null
  br i1 %.not.i306, label %cli_seek_file_begin.exit.thread, label %184

cli_seek_file_begin.exit.thread:                  ; preds = %180
  %182 = load ptr, ptr @stderr, align 8, !tbaa !114
  %183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %182, ptr noundef nonnull @.str.101, ptr noundef nonnull %.6) #31
  br label %469

184:                                              ; preds = %180
  call void @zend_stream_init_fp(ptr noundef nonnull %5, ptr noundef nonnull %181, ptr noundef nonnull %.6) #25
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 57
  store i8 1, ptr %185, align 1, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %186 = call ptr @tsrm_realpath(ptr noundef nonnull %.6, ptr noundef nonnull %11) #25
  %.not280 = icmp eq ptr %186, null
  br i1 %.not280, label %189, label %187

187:                                              ; preds = %184
  %188 = call noalias ptr @strdup(ptr noundef nonnull %11) #25
  br label %189

189:                                              ; preds = %187, %184
  %.4216 = phi ptr [ %188, %187 ], [ null, %184 ]
  store ptr %.6, ptr @script_filename, align 8, !tbaa !24
  store ptr %.6, ptr @php_self, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %195

.thread:                                          ; preds = %.tail, %179
  store ptr @.str.74, ptr @php_self, align 8, !tbaa !24
  %190 = icmp ugt i32 %164, 5
  %191 = trunc nuw i8 %.5224 to i1
  %or.cond30 = select i1 %190, i1 true, i1 %191
  br i1 %or.cond30, label %195, label %192

192:                                              ; preds = %.thread
  %193 = load ptr, ptr @stdin, align 8, !tbaa !114
  call void @zend_stream_init_fp(ptr noundef nonnull %5, ptr noundef %193, ptr noundef nonnull @.str.74) #25
  %194 = getelementptr inbounds nuw i8, ptr %5, i64 57
  store i8 1, ptr %194, align 1, !tbaa !116
  %.pre = load ptr, ptr @php_self, align 8
  br label %195

195:                                              ; preds = %.thread, %192, %189
  %196 = phi ptr [ %.6, %189 ], [ @.str.74, %.thread ], [ %.pre, %192 ]
  %197 = phi i1 [ true, %189 ], [ false, %.thread ], [ false, %192 ]
  %.6312 = phi ptr [ %.6, %189 ], [ null, %.thread ], [ null, %192 ]
  %.5217 = phi ptr [ %.4216, %189 ], [ null, %.thread ], [ null, %192 ]
  %198 = load i32, ptr %9, align 4, !tbaa !9
  %199 = add i32 %0, 1
  %200 = sub i32 %199, %198
  store i32 %200, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 140), align 4, !tbaa !117
  %201 = sext i32 %198 to i64
  %202 = getelementptr [8 x i8], ptr %1, i64 %201
  %203 = getelementptr i8, ptr %202, i64 -8
  %204 = load ptr, ptr %203, align 8, !tbaa !24
  %.not281 = icmp eq ptr %.5217, null
  %205 = select i1 %.not281, ptr %196, ptr %.5217
  store ptr %205, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 40), align 8, !tbaa !118
  store ptr %196, ptr %203, align 8, !tbaa !24
  store ptr %203, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 144), align 8, !tbaa !119
  store ptr %6, ptr @sapi_globals, align 8, !tbaa !120
  %206 = call i32 @php_request_startup() #25
  %207 = icmp eq i32 %206, -1
  br i1 %207, label %208, label %210

208:                                              ; preds = %195
  store ptr %204, ptr %203, align 8, !tbaa !24
  %209 = call i64 @php_output_write(ptr noundef nonnull @.str.75, i64 noundef 19) #25
  br label %469

210:                                              ; preds = %195
  store volatile i32 1, ptr %7, align 4, !tbaa !9
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 152), align 8, !tbaa !121
  %211 = call i32 @is_ps_title_available() #25
  %212 = icmp eq i32 %211, 0
  call void @zend_register_bool_constant(ptr noundef nonnull @.str.76, i64 noundef 21, i1 noundef zeroext %212, i32 noundef 0, i32 noundef 0) #25
  store ptr %204, ptr %203, align 8, !tbaa !24
  %213 = icmp sgt i32 %0, 1
  %or.cond337 = and i1 %.5233, %213
  br i1 %or.cond337, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %210
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %214 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %215 = load ptr, ptr %214, align 8, !tbaa !24
  %216 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %215) #27
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %215, i8 0, i64 %216, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %210
  %217 = load ptr, ptr @zend_known_strings, align 8, !tbaa !122
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 552
  %219 = load ptr, ptr %218, align 8, !tbaa !124
  %220 = call zeroext i1 @zend_is_auto_global(ptr noundef %219) #25
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 482), align 2, !tbaa !125
  %221 = load i32, ptr %6, align 4, !tbaa !112
  switch i32 %221, label %438 [
    i32 1, label %222
    i32 4, label %229
    i32 5, label %238
    i32 2, label %242
    i32 6, label %247
    i32 7, label %249
    i32 8, label %306
    i32 9, label %306
    i32 10, label %306
    i32 12, label %306
    i32 11, label %364
    i32 13, label %377
  ]

222:                                              ; preds = %.loopexit
  call fastcc void @cli_register_file_handles()
  %223 = trunc nuw i8 %.5224 to i1
  br i1 %223, label %224, label %227

224:                                              ; preds = %222
  %225 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cli_shell_callbacks, i64 16), align 8, !tbaa !111
  %226 = call i32 %225() #25
  store i32 %226, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 448), align 8, !tbaa !91
  br label %438

227:                                              ; preds = %222
  %228 = call zeroext i1 @php_execute_script(ptr noundef nonnull %5) #25
  br label %438

229:                                              ; preds = %.loopexit
  %230 = call i32 @php_lint_script(ptr noundef nonnull %5) #25
  %231 = icmp eq i32 %230, 0
  %232 = load ptr, ptr @zend_printf, align 8, !tbaa !128
  %233 = load ptr, ptr @php_self, align 8, !tbaa !24
  br i1 %231, label %234, label %236

234:                                              ; preds = %229
  %235 = call i64 (ptr, ...) %232(ptr noundef nonnull @.str.77, ptr noundef %233) #25
  br label %438

236:                                              ; preds = %229
  %237 = call i64 (ptr, ...) %232(ptr noundef nonnull @.str.78, ptr noundef %233) #25
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 448), align 8, !tbaa !91
  br label %438

238:                                              ; preds = %.loopexit
  %239 = call i32 @open_file_for_scanning(ptr noundef nonnull %5) #25
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %439

241:                                              ; preds = %238
  call void @zend_strip() #25
  br label %439

242:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %243 = call i32 @open_file_for_scanning(ptr noundef nonnull %5) #25
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %242
  call void @php_get_highlight_struct(ptr noundef nonnull %12) #25
  call void @zend_highlight(ptr noundef nonnull %12) #25
  br label %246

246:                                              ; preds = %245, %242
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %439

247:                                              ; preds = %.loopexit
  call fastcc void @cli_register_file_handles()
  %248 = call i32 @zend_eval_string_ex(ptr noundef %.5187, ptr noundef null, ptr noundef nonnull @.str.79, i1 noundef zeroext true) #25
  br label %438

249:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %250 = icmp eq ptr %.5193, null
  %or.cond32 = and i1 %250, %197
  br i1 %or.cond32, label %251, label %262

251:                                              ; preds = %249
  %252 = load ptr, ptr %20, align 8, !tbaa !88
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %254 = load i32, ptr %253, align 4, !tbaa !37
  %255 = and i32 %254, 64
  %.not.i = icmp eq i32 %255, 0
  br i1 %.not.i, label %256, label %zend_string_release_ex.exit

256:                                              ; preds = %251
  %257 = load i32, ptr %252, align 4, !tbaa !84
  %258 = icmp ne i32 %257, 0
  call void @llvm.assume(i1 %258)
  %259 = add i32 %257, -1
  store i32 %259, ptr %252, align 4, !tbaa !84
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %zend_string_release_ex.exit

261:                                              ; preds = %256
  call void @_efree(ptr noundef nonnull %252) #25
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %251, %256, %261
  store ptr null, ptr %20, align 8, !tbaa !88
  br label %262

262:                                              ; preds = %zend_string_release_ex.exit, %249
  call fastcc void @cli_register_file_handles()
  %.not295 = icmp eq ptr %.5199, null
  br i1 %.not295, label %265, label %263

263:                                              ; preds = %262
  %264 = call i32 @zend_eval_string_ex(ptr noundef nonnull %.5199, ptr noundef null, ptr noundef nonnull @.str.80, i1 noundef zeroext true) #25
  br label %265

265:                                              ; preds = %263, %262
  %266 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 448), align 8, !tbaa !91
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %.lr.ph335, label %.critedge

.lr.ph335:                                        ; preds = %265
  %268 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %5, i64 57
  br label %271

271:                                              ; preds = %.lr.ph335, %300
  %.0240333 = phi i64 [ 0, %.lr.ph335 ], [ %288, %300 ]
  %272 = load ptr, ptr @s_in_process, align 8, !tbaa !129
  %273 = call ptr @_php_stream_get_line(ptr noundef %272, ptr noundef null, i64 noundef 0, ptr noundef null) #25
  %.not296 = icmp eq ptr %273, null
  br i1 %.not296, label %.critedge, label %274

274:                                              ; preds = %271
  %275 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %273) #27
  %.not298327 = icmp eq i64 %275, 0
  br i1 %.not298327, label %.critedge34, label %.lr.ph330

.lr.ph330:                                        ; preds = %274, %.critedge36
  %.0241328 = phi i64 [ %276, %.critedge36 ], [ %275, %274 ]
  %276 = add i64 %.0241328, -1
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 %276
  %278 = load i8, ptr %277, align 1, !tbaa !37
  switch i8 %278, label %.critedge34 [
    i8 10, label %.critedge36
    i8 13, label %.critedge36
  ]

.critedge36:                                      ; preds = %.lr.ph330, %.lr.ph330
  store i8 0, ptr %277, align 1, !tbaa !37
  %.not298 = icmp eq i64 %276, 0
  br i1 %.not298, label %.critedge34, label %.lr.ph330

.critedge34:                                      ; preds = %.lr.ph330, %.critedge36, %274
  %.1242 = phi i64 [ 1, %274 ], [ %.0241328, %.lr.ph330 ], [ 1, %.critedge36 ]
  %279 = and i64 %.1242, -8
  %280 = add i64 %279, 32
  %281 = call noalias ptr @_emalloc(i64 noundef %280) #30
  store i32 1, ptr %281, align 4, !tbaa !84
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 4
  store i32 22, ptr %282, align 4, !tbaa !37
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 8
  store i64 0, ptr %283, align 8, !tbaa !85
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 16
  store i64 %.1242, ptr %284, align 8, !tbaa !87
  %285 = getelementptr inbounds nuw i8, ptr %281, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %285, ptr noundef nonnull align 1 dereferenceable(1) %273, i64 %.1242, i1 false)
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 %.1242
  store i8 0, ptr %286, align 1, !tbaa !37
  store ptr %281, ptr %13, align 8, !tbaa !37
  store i32 262, ptr %268, align 8, !tbaa !37
  %287 = call ptr @zend_hash_str_update(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 304), ptr noundef nonnull @.str.81, i64 noundef 4, ptr noundef nonnull %13) #25
  %288 = add i64 %.0240333, 1
  store i64 %288, ptr %14, align 8, !tbaa !37
  store i32 4, ptr %269, align 8, !tbaa !37
  %289 = call ptr @zend_hash_str_update(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 304), ptr noundef nonnull @.str.82, i64 noundef 4, ptr noundef nonnull %14) #25
  br i1 %250, label %292, label %290

290:                                              ; preds = %.critedge34
  %291 = call i32 @zend_eval_string_ex(ptr noundef nonnull %.5193, ptr noundef null, ptr noundef nonnull @.str.83, i1 noundef zeroext true) #25
  br label %300

292:                                              ; preds = %.critedge34
  br i1 %197, label %293, label %300

293:                                              ; preds = %292
  %294 = call noalias ptr @fopen(ptr noundef nonnull %.6312, ptr noundef nonnull @.str.100)
  %.not.i308 = icmp eq ptr %294, null
  br i1 %.not.i308, label %295, label %298

295:                                              ; preds = %293
  %296 = load ptr, ptr @stderr, align 8, !tbaa !114
  %297 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %296, ptr noundef nonnull @.str.101, ptr noundef nonnull %.6312) #31
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 448), align 8, !tbaa !91
  br label %300

298:                                              ; preds = %293
  call void @zend_stream_init_fp(ptr noundef nonnull %5, ptr noundef nonnull %294, ptr noundef nonnull %.6312) #25
  store i8 1, ptr %270, align 1, !tbaa !116
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 152), align 8, !tbaa !121
  %299 = call zeroext i1 @php_execute_script(ptr noundef nonnull %5) #25
  br label %300

300:                                              ; preds = %292, %298, %295, %290
  call void @_efree(ptr noundef nonnull %273) #25
  %301 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 448), align 8, !tbaa !91
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %271, label %.critedge

.critedge:                                        ; preds = %271, %300, %265
  %.not297 = icmp eq ptr %.5205, null
  br i1 %.not297, label %305, label %303

303:                                              ; preds = %.critedge
  %304 = call i32 @zend_eval_string_ex(ptr noundef nonnull %.5205, ptr noundef null, ptr noundef nonnull @.str.84, i1 noundef zeroext true) #25
  br label %305

305:                                              ; preds = %303, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %438

306:                                              ; preds = %.loopexit, %.loopexit, %.loopexit, %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  switch i32 %221, label %zend_string_alloc.exit [
    i32 8, label %307
    i32 9, label %313
    i32 10, label %315
    i32 12, label %317
  ]

307:                                              ; preds = %306
  %308 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.5, ptr noundef nonnull dereferenceable(1) @.str.85) #27
  %.not293 = icmp eq ptr %308, null
  br i1 %.not293, label %311, label %309

309:                                              ; preds = %307
  %310 = load ptr, ptr @reflection_method_ptr, align 8, !tbaa !130
  br label %zend_string_alloc.exit

311:                                              ; preds = %307
  %312 = load ptr, ptr @reflection_function_ptr, align 8, !tbaa !130
  br label %zend_string_alloc.exit

313:                                              ; preds = %306
  %314 = load ptr, ptr @reflection_class_ptr, align 8, !tbaa !130
  br label %zend_string_alloc.exit

315:                                              ; preds = %306
  %316 = load ptr, ptr @reflection_extension_ptr, align 8, !tbaa !130
  br label %zend_string_alloc.exit

317:                                              ; preds = %306
  %318 = load ptr, ptr @reflection_zend_extension_ptr, align 8, !tbaa !130
  br label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %313, %315, %317, %306, %311, %309
  %.0225 = phi ptr [ null, %306 ], [ %310, %309 ], [ %312, %311 ], [ %314, %313 ], [ %316, %315 ], [ %318, %317 ]
  %319 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.5) #27
  %320 = and i64 %319, -8
  %321 = add i64 %320, 32
  %322 = call noalias ptr @_emalloc(i64 noundef %321) #30
  store i32 1, ptr %322, align 4, !tbaa !84
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 4
  store i32 22, ptr %323, align 4, !tbaa !37
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 8
  store i64 0, ptr %324, align 8, !tbaa !85
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 16
  store i64 %319, ptr %325, align 8, !tbaa !87
  %326 = getelementptr inbounds nuw i8, ptr %322, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %326, ptr nonnull align 1 %.5, i64 %319, i1 false)
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 %319
  store i8 0, ptr %327, align 1, !tbaa !37
  store ptr %322, ptr %15, align 8, !tbaa !37
  %328 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 262, ptr %328, align 8, !tbaa !37
  %329 = call i32 @object_init_ex(ptr noundef nonnull %16, ptr noundef %.0225) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %17, i8 0, i64 80, i1 false)
  %330 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr @zend_pass_function, ptr %330, align 8, !tbaa !131
  store ptr %17, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !133
  %331 = getelementptr inbounds nuw i8, ptr %.0225, i64 256
  %332 = load ptr, ptr %331, align 8, !tbaa !134
  %333 = load ptr, ptr %16, align 8, !tbaa !37
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 16
  %335 = load ptr, ptr %334, align 8, !tbaa !145
  call void @zend_call_known_function(ptr noundef %332, ptr noundef %333, ptr noundef %335, ptr noundef null, i32 noundef 1, ptr noundef nonnull %15, ptr noundef null) #25
  %336 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !147
  %.not294 = icmp eq ptr %336, null
  br i1 %.not294, label %359, label %337

337:                                              ; preds = %zend_string_alloc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %338 = load ptr, ptr @zend_ce_exception, align 8, !tbaa !130
  %339 = load ptr, ptr @zend_known_strings, align 8, !tbaa !122
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 208
  %341 = load ptr, ptr %340, align 8, !tbaa !124
  %342 = call ptr @zend_read_property_ex(ptr noundef %338, ptr noundef nonnull %336, ptr noundef %341, i1 noundef zeroext false, ptr noundef nonnull %18) #25
  %343 = load ptr, ptr @zend_printf, align 8, !tbaa !128
  %344 = load ptr, ptr %342, align 8, !tbaa !37
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 24
  %346 = call i64 (ptr, ...) %343(ptr noundef nonnull @.str.86, ptr noundef nonnull %345) #25
  %347 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !147
  %348 = load i32, ptr %347, align 4, !tbaa !84
  %349 = icmp ne i32 %348, 0
  call void @llvm.assume(i1 %349)
  %350 = add i32 %348, -1
  store i32 %350, ptr %347, align 4, !tbaa !84
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %353

352:                                              ; preds = %337
  call void @zend_objects_store_del(ptr noundef nonnull %347) #25
  br label %zend_object_release.exit

353:                                              ; preds = %337
  %354 = getelementptr inbounds nuw i8, ptr %347, i64 4
  %355 = load i32, ptr %354, align 4, !tbaa !37
  %356 = and i32 %355, -1008
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %zend_object_release.exit, !prof !93

358:                                              ; preds = %353
  call void @gc_possible_root(ptr noundef nonnull %347) #25
  br label %zend_object_release.exit

zend_object_release.exit:                         ; preds = %352, %353, %358
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !147
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 448), align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %363

359:                                              ; preds = %zend_string_alloc.exit
  %360 = call i64 @zend_print_zval(ptr noundef nonnull %16, i32 noundef 0) #25
  %361 = load ptr, ptr @zend_write, align 8, !tbaa !128
  %362 = call i64 %361(ptr noundef nonnull @.str.62, i64 noundef 1) #25
  br label %363

363:                                              ; preds = %359, %zend_object_release.exit
  call void @zval_ptr_dtor(ptr noundef nonnull %16) #25
  call void @zval_ptr_dtor(ptr noundef nonnull %15) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %438

364:                                              ; preds = %.loopexit
  %365 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.5) #27
  %366 = call ptr @zend_str_tolower_dup(ptr noundef nonnull %.5, i64 noundef %365) #25
  %367 = call ptr @zend_hash_str_find(ptr noundef nonnull @module_registry, ptr noundef %366, i64 noundef %365) #25
  %.not.i303 = icmp eq ptr %367, null
  br i1 %.not.i303, label %368, label %374

368:                                              ; preds = %364
  %369 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.5, ptr noundef nonnull dereferenceable(5) @.str.87) #27
  %.not292 = icmp eq i32 %369, 0
  br i1 %.not292, label %370, label %371

370:                                              ; preds = %368
  call void @display_ini_entries(ptr noundef null) #25
  br label %376

371:                                              ; preds = %368
  %372 = load ptr, ptr @zend_printf, align 8, !tbaa !128
  %373 = call i64 (ptr, ...) %372(ptr noundef nonnull @.str.88, ptr noundef nonnull %.5) #25
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 448), align 8, !tbaa !91
  br label %376

374:                                              ; preds = %364
  %375 = load ptr, ptr %367, align 8, !tbaa !37, !nonnull !148, !noundef !148
  call void @php_info_print_module(ptr noundef nonnull %375) #25
  br label %376

376:                                              ; preds = %370, %371, %374
  call void @_efree(ptr noundef %366) #25
  br label %438

377:                                              ; preds = %.loopexit
  %378 = load ptr, ptr @zend_printf, align 8, !tbaa !128
  %379 = call i64 (ptr, ...) %378(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90) #25
  %380 = load ptr, ptr @zend_printf, align 8, !tbaa !128
  %381 = load ptr, ptr @php_ini_opened_path, align 8, !tbaa !24
  %.not282 = icmp eq ptr %381, null
  %382 = select i1 %.not282, ptr @.str.92, ptr %381
  %383 = call i64 (ptr, ...) %380(ptr noundef nonnull @.str.91, ptr noundef nonnull %382) #25
  %384 = load ptr, ptr @zend_printf, align 8, !tbaa !128
  %385 = load ptr, ptr @php_ini_scanned_path, align 8, !tbaa !24
  %.not283 = icmp eq ptr %385, null
  %386 = select i1 %.not283, ptr @.str.92, ptr %385
  %387 = call i64 (ptr, ...) %384(ptr noundef nonnull @.str.93, ptr noundef nonnull %386) #25
  %388 = load ptr, ptr @zend_printf, align 8, !tbaa !128
  %389 = load ptr, ptr @php_ini_scanned_files, align 8, !tbaa !24
  %.not284 = icmp eq ptr %389, null
  %390 = select i1 %.not284, ptr @.str.92, ptr %389
  %391 = call i64 (ptr, ...) %388(ptr noundef nonnull @.str.94, ptr noundef nonnull %390) #25
  %392 = load ptr, ptr @zend_printf, align 8, !tbaa !128
  %393 = call i64 (ptr, ...) %392(ptr noundef nonnull @.str.62) #25
  %394 = load ptr, ptr @zend_printf, align 8, !tbaa !128
  %395 = call i64 (ptr, ...) %394(ptr noundef nonnull @.str.95) #25
  %396 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 856), align 8, !tbaa !149
  %397 = call ptr @zend_array_dup(ptr noundef %396) #25
  call void @zend_array_sort_ex(ptr noundef %397, ptr noundef nonnull @zend_sort, ptr noundef nonnull @zend_ini_entry_cmp, i1 noundef zeroext true) #25
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 16
  %399 = load ptr, ptr %398, align 8, !tbaa !37
  %400 = getelementptr inbounds nuw i8, ptr %397, i64 24
  %401 = load i32, ptr %400, align 8, !tbaa !92
  %402 = zext i32 %401 to i64
  %.idx = shl nuw nsw i64 %402, 4
  %403 = getelementptr inbounds nuw i8, ptr %399, i64 %.idx
  %.not285324 = icmp eq i32 %401, 0
  br i1 %.not285324, label %._crit_edge, label %.lr.ph326

.lr.ph326:                                        ; preds = %377, %436
  %.0179325 = phi ptr [ %437, %436 ], [ %399, %377 ]
  %404 = getelementptr inbounds nuw i8, ptr %.0179325, i64 8
  %405 = load i8, ptr %404, align 8, !tbaa !37
  %406 = icmp eq i8 %405, 0
  br i1 %406, label %436, label %407, !prof !93

407:                                              ; preds = %.lr.ph326
  %408 = load ptr, ptr %.0179325, align 8, !tbaa !37
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 40
  %410 = load ptr, ptr %409, align 8, !tbaa !150
  %411 = icmp eq ptr %410, null
  %412 = getelementptr inbounds nuw i8, ptr %408, i64 72
  %413 = load ptr, ptr %412, align 8, !tbaa !153
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 40
  %415 = load ptr, ptr %414, align 8, !tbaa !154
  %416 = icmp eq ptr %415, null
  br i1 %411, label %417, label %418

417:                                              ; preds = %407
  br i1 %416, label %436, label %.thread317

418:                                              ; preds = %407
  br i1 %416, label %.thread317, label %419

419:                                              ; preds = %418
  %420 = getelementptr inbounds nuw i8, ptr %413, i64 56
  %421 = load i32, ptr %420, align 8, !tbaa !156
  %422 = zext i32 %421 to i64
  %423 = getelementptr inbounds nuw i8, ptr %410, i64 16
  %424 = load i64, ptr %423, align 8, !tbaa !87
  %425 = icmp eq i64 %424, %422
  br i1 %425, label %zend_string_equals_cstr.exit, label %.thread317

zend_string_equals_cstr.exit:                     ; preds = %419
  %426 = getelementptr inbounds nuw i8, ptr %410, i64 24
  %bcmp.i = call i32 @bcmp(ptr nonnull %426, ptr nonnull %415, i64 range(i64 0, 4294967296) %422)
  %.not.i304 = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i304, label %436, label %.thread317

.thread317:                                       ; preds = %419, %417, %zend_string_equals_cstr.exit, %418
  %427 = phi ptr [ %415, %419 ], [ %415, %417 ], [ %415, %zend_string_equals_cstr.exit ], [ null, %418 ]
  %428 = phi ptr [ @.str.97, %419 ], [ @.str.41, %417 ], [ @.str.97, %zend_string_equals_cstr.exit ], [ @.str.97, %418 ]
  %429 = load ptr, ptr @zend_printf, align 8, !tbaa !128
  %430 = load ptr, ptr %408, align 8, !tbaa !157
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 24
  %.not288 = icmp eq ptr %427, null
  %432 = select i1 %.not288, ptr @.str.41, ptr @.str.97
  %spec.select = select i1 %.not288, ptr @.str.92, ptr %427
  %433 = getelementptr inbounds nuw i8, ptr %410, i64 24
  %434 = select i1 %411, ptr @.str.92, ptr %433
  %435 = call i64 (ptr, ...) %429(ptr noundef nonnull @.str.96, ptr noundef nonnull %431, ptr noundef nonnull %432, ptr noundef nonnull %spec.select, ptr noundef nonnull %432, ptr noundef nonnull %428, ptr noundef nonnull %434, ptr noundef nonnull %428) #25
  br label %436

436:                                              ; preds = %zend_string_equals_cstr.exit, %417, %.lr.ph326, %.thread317
  %437 = getelementptr inbounds nuw i8, ptr %.0179325, i64 16
  %.not285 = icmp eq ptr %437, %403
  br i1 %.not285, label %._crit_edge, label %.lr.ph326

._crit_edge:                                      ; preds = %436, %377
  call void @zend_array_destroy(ptr noundef %397) #25
  br label %438

438:                                              ; preds = %.loopexit, %247, %305, %363, %376, %._crit_edge, %227, %224, %236, %234, %2
  %.0234 = phi i32 [ %.5239, %.loopexit ], [ %.5239, %224 ], [ %.5239, %227 ], [ %.5239, %234 ], [ %.5239, %236 ], [ %.5239, %247 ], [ %.5239, %305 ], [ %.5239, %363 ], [ %.5239, %376 ], [ %.5239, %._crit_edge ], [ 1, %2 ]
  %.0228 = phi i1 [ %.5233, %.loopexit ], [ %.5233, %224 ], [ %.5233, %227 ], [ %.5233, %234 ], [ %.5233, %236 ], [ %.5233, %247 ], [ %.5233, %305 ], [ %.5233, %363 ], [ %.5233, %376 ], [ %.5233, %._crit_edge ], [ false, %2 ]
  %.0219 = phi i8 [ %.5224, %.loopexit ], [ 1, %224 ], [ 0, %227 ], [ %.5224, %234 ], [ %.5224, %236 ], [ %.5224, %247 ], [ %.5224, %305 ], [ %.5224, %363 ], [ %.5224, %376 ], [ %.5224, %._crit_edge ], [ 0, %2 ]
  %.0212 = phi ptr [ %.5217, %.loopexit ], [ %.5217, %224 ], [ %.5217, %227 ], [ %.5217, %234 ], [ %.5217, %236 ], [ %.5217, %247 ], [ %.5217, %305 ], [ %.5217, %363 ], [ %.5217, %376 ], [ %.5217, %._crit_edge ], [ null, %2 ]
  %.0206 = phi ptr [ %.6312, %.loopexit ], [ %.6312, %224 ], [ %.6312, %227 ], [ %.6312, %234 ], [ %.6312, %236 ], [ %.6312, %247 ], [ %.6312, %305 ], [ %.6312, %363 ], [ %.6312, %376 ], [ %.6312, %._crit_edge ], [ null, %2 ]
  %.0200 = phi ptr [ %.5205, %.loopexit ], [ %.5205, %224 ], [ %.5205, %227 ], [ %.5205, %234 ], [ %.5205, %236 ], [ %.5205, %247 ], [ %.5205, %305 ], [ %.5205, %363 ], [ %.5205, %376 ], [ %.5205, %._crit_edge ], [ null, %2 ]
  %.0194 = phi ptr [ %.5199, %.loopexit ], [ %.5199, %224 ], [ %.5199, %227 ], [ %.5199, %234 ], [ %.5199, %236 ], [ %.5199, %247 ], [ %.5199, %305 ], [ %.5199, %363 ], [ %.5199, %376 ], [ %.5199, %._crit_edge ], [ null, %2 ]
  %.0188 = phi ptr [ %.5193, %.loopexit ], [ %.5193, %224 ], [ %.5193, %227 ], [ %.5193, %234 ], [ %.5193, %236 ], [ %.5193, %247 ], [ %.5193, %305 ], [ %.5193, %363 ], [ %.5193, %376 ], [ %.5193, %._crit_edge ], [ null, %2 ]
  %.0182 = phi ptr [ %.5187, %.loopexit ], [ %.5187, %224 ], [ %.5187, %227 ], [ %.5187, %234 ], [ %.5187, %236 ], [ %.5187, %247 ], [ %.5187, %305 ], [ %.5187, %363 ], [ %.5187, %376 ], [ %.5187, %._crit_edge ], [ null, %2 ]
  %.0181 = phi ptr [ %.5, %.loopexit ], [ %.5, %224 ], [ %.5, %227 ], [ %.5, %234 ], [ %.5, %236 ], [ %.5, %247 ], [ %.5, %305 ], [ %.5, %363 ], [ %.5, %376 ], [ %.5, %._crit_edge ], [ null, %2 ]
  store ptr %21, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !59
  br label %439

439:                                              ; preds = %238, %241, %246, %469, %438, %print_modules.exit, %31, %30
  %.2236 = phi i32 [ %.1235, %469 ], [ %.0234, %438 ], [ 1, %print_modules.exit ], [ %.5239, %246 ], [ 1, %30 ], [ 1, %31 ], [ %.5239, %241 ], [ %.5239, %238 ]
  %.2230 = phi i1 [ %.1229, %469 ], [ %.0228, %438 ], [ false, %print_modules.exit ], [ %.5233, %246 ], [ false, %30 ], [ false, %31 ], [ %.5233, %241 ], [ %.5233, %238 ]
  %.2221 = phi i8 [ %.1220, %469 ], [ %.0219, %438 ], [ 0, %print_modules.exit ], [ %.5224, %246 ], [ 0, %30 ], [ 0, %31 ], [ %.5224, %241 ], [ %.5224, %238 ]
  %.2214 = phi ptr [ %.1213, %469 ], [ %.0212, %438 ], [ null, %print_modules.exit ], [ %.5217, %246 ], [ null, %30 ], [ null, %31 ], [ %.5217, %241 ], [ %.5217, %238 ]
  %.2208 = phi ptr [ %.1207, %469 ], [ %.0206, %438 ], [ null, %print_modules.exit ], [ %.6312, %246 ], [ null, %30 ], [ null, %31 ], [ %.6312, %241 ], [ %.6312, %238 ]
  %.2202 = phi ptr [ %.1201, %469 ], [ %.0200, %438 ], [ null, %print_modules.exit ], [ %.5205, %246 ], [ null, %30 ], [ null, %31 ], [ %.5205, %241 ], [ %.5205, %238 ]
  %.2196 = phi ptr [ %.1195, %469 ], [ %.0194, %438 ], [ null, %print_modules.exit ], [ %.5199, %246 ], [ null, %30 ], [ null, %31 ], [ %.5199, %241 ], [ %.5199, %238 ]
  %.2190 = phi ptr [ %.1189, %469 ], [ %.0188, %438 ], [ null, %print_modules.exit ], [ %.5193, %246 ], [ null, %30 ], [ null, %31 ], [ %.5193, %241 ], [ %.5193, %238 ]
  %.2184 = phi ptr [ %.1183, %469 ], [ %.0182, %438 ], [ null, %print_modules.exit ], [ %.5187, %246 ], [ null, %30 ], [ null, %31 ], [ %.5187, %241 ], [ %.5187, %238 ]
  %.2 = phi ptr [ %.1, %469 ], [ %.0181, %438 ], [ null, %print_modules.exit ], [ %.5, %246 ], [ null, %30 ], [ null, %31 ], [ %.5, %241 ], [ %.5, %238 ]
  %440 = load ptr, ptr %20, align 8, !tbaa !88
  %.not271 = icmp eq ptr %440, null
  br i1 %.not271, label %442, label %441

441:                                              ; preds = %439
  call void @zend_destroy_file_handle(ptr noundef nonnull %5) #25
  br label %442

442:                                              ; preds = %441, %439
  %.0..0..0..0.152 = load volatile i32, ptr %7, align 4, !tbaa !9
  %.not272 = icmp eq i32 %.0..0..0..0.152, 0
  br i1 %.not272, label %444, label %443

443:                                              ; preds = %442
  call void @php_request_shutdown(ptr noundef null) #25
  store volatile i32 0, ptr %7, align 4, !tbaa !9
  br label %444

444:                                              ; preds = %443, %442
  %.not273 = icmp eq ptr %.2214, null
  br i1 %.not273, label %446, label %445

445:                                              ; preds = %444
  call void @free(ptr noundef nonnull %.2214) #25
  br label %446

446:                                              ; preds = %445, %444
  %447 = load i32, ptr %6, align 4, !tbaa !112
  %448 = icmp eq i32 %447, 4
  br i1 %448, label %449, label %461

449:                                              ; preds = %446
  %450 = load i32, ptr %9, align 4, !tbaa !9
  %451 = icmp sgt i32 %0, %450
  br i1 %451, label %sub_0319, label %461

sub_0319:                                         ; preds = %449
  %452 = sext i32 %450 to i64
  %453 = getelementptr inbounds [8 x i8], ptr %1, i64 %452
  %454 = load ptr, ptr %453, align 8, !tbaa !24
  %455 = load i8, ptr %454, align 1
  %.not340 = icmp eq i8 %455, 45
  br i1 %.not340, label %sub_1320, label %.tail318

sub_1320:                                         ; preds = %sub_0319
  %456 = getelementptr inbounds nuw i8, ptr %454, i64 1
  %457 = load i8, ptr %456, align 1
  %.not341 = icmp eq i8 %457, 45
  br i1 %.not341, label %sub_2321, label %.tail318

sub_2321:                                         ; preds = %sub_1320
  %458 = getelementptr inbounds nuw i8, ptr %454, i64 2
  %459 = load i8, ptr %458, align 1
  %460 = icmp eq i8 %459, 0
  br i1 %460, label %461, label %.tail318

461:                                              ; preds = %sub_2321, %449, %446
  %462 = add nsw i32 %.2236, -1
  %.not275 = icmp eq i32 %462, 0
  br i1 %.not275, label %470, label %463

463:                                              ; preds = %461
  %464 = call i32 @getpid() #25
  %465 = icmp eq i32 %19, %464
  br i1 %465, label %466, label %470

466:                                              ; preds = %463
  %467 = load ptr, ptr @stdout, align 8, !tbaa !114
  %468 = call i64 @fwrite(ptr nonnull @.str.98, i64 33, i64 1, ptr %467)
  br label %.tail318.sink.split

469:                                              ; preds = %cli_seek_file_begin.exit.thread, %32, %27, %208, %146
  %.1235 = phi i32 [ 1, %27 ], [ %.5239, %cli_seek_file_begin.exit.thread ], [ %.5239, %208 ], [ 1, %32 ], [ %.3237, %146 ]
  %.1229 = phi i1 [ false, %27 ], [ %.5233, %cli_seek_file_begin.exit.thread ], [ %.5233, %208 ], [ false, %32 ], [ %.3231, %146 ]
  %.1220 = phi i8 [ 0, %27 ], [ %.5224, %cli_seek_file_begin.exit.thread ], [ %.5224, %208 ], [ 0, %32 ], [ %.3222, %146 ]
  %.1213 = phi ptr [ null, %27 ], [ null, %cli_seek_file_begin.exit.thread ], [ %.5217, %208 ], [ null, %32 ], [ null, %146 ]
  %.1207 = phi ptr [ null, %27 ], [ %.6, %cli_seek_file_begin.exit.thread ], [ %.6312, %208 ], [ null, %32 ], [ %.3209, %146 ]
  %.1201 = phi ptr [ null, %27 ], [ %.5205, %cli_seek_file_begin.exit.thread ], [ %.5205, %208 ], [ null, %32 ], [ %.3203, %146 ]
  %.1195 = phi ptr [ null, %27 ], [ %.5199, %cli_seek_file_begin.exit.thread ], [ %.5199, %208 ], [ null, %32 ], [ %.3197, %146 ]
  %.1189 = phi ptr [ null, %27 ], [ %.5193, %cli_seek_file_begin.exit.thread ], [ %.5193, %208 ], [ null, %32 ], [ %.3191, %146 ]
  %.1183 = phi ptr [ null, %27 ], [ %.5187, %cli_seek_file_begin.exit.thread ], [ %.5187, %208 ], [ null, %32 ], [ %.3185, %146 ]
  %.1 = phi ptr [ null, %27 ], [ %.5, %cli_seek_file_begin.exit.thread ], [ %.5, %208 ], [ null, %32 ], [ %.3, %146 ]
  call void @sapi_deactivate() #25
  call void @zend_ini_deactivate() #25
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 448), align 8, !tbaa !91
  br label %439

470:                                              ; preds = %461, %463
  %471 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 448), align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %471
}

declare i32 @do_cli_server(i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @php_module_shutdown() local_unnamed_addr #5

declare void @sapi_shutdown() local_unnamed_addr #5

declare void @cleanup_ps_args(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal i32 @php_cli_startup(ptr noundef %0) #1 {
  %2 = tail call i32 @php_module_startup(ptr noundef %0, ptr noundef null) #25
  ret i32 %2
}

declare i32 @php_module_shutdown_wrapper(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal noundef i32 @sapi_cli_deactivate() #1 {
  %1 = load ptr, ptr @stdout, align 8, !tbaa !114
  %2 = tail call i32 @fflush(ptr noundef %1)
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 120), align 8, !tbaa !158
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %0
  tail call void @free(ptr noundef nonnull %3) #25
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 120), align 8, !tbaa !158
  br label %5

5:                                                ; preds = %4, %0
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @sapi_cli_ub_write(ptr noundef %0, i64 noundef %1) #1 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %17, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cli_shell_callbacks, i64 8), align 8, !tbaa !159
  %.not24 = icmp eq ptr %4, null
  br i1 %.not24, label %.preheader, label %5

5:                                                ; preds = %3
  %6 = tail call i64 %4(ptr noundef %0, i64 noundef %1) #25
  %.not25 = icmp eq i64 %6, -1
  br i1 %.not25, label %.preheader, label %17

.preheader:                                       ; preds = %5, %3
  br label %7

7:                                                ; preds = %.preheader, %11
  %.01930 = phi ptr [ %12, %11 ], [ %0, %.preheader ]
  %.02029 = phi i64 [ %13, %11 ], [ %1, %.preheader ]
  %8 = tail call i64 @sapi_cli_single_write(ptr noundef %.01930, i64 noundef %.02029)
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 448), align 8, !tbaa !91
  tail call void @php_handle_aborted_connection() #25
  br label %.loopexit

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %.01930, i64 %8
  %13 = sub i64 %.02029, %8
  %.not26 = icmp eq i64 %13, 0
  br i1 %.not26, label %.loopexit, label %7

.loopexit:                                        ; preds = %11, %10
  %.01928 = phi ptr [ %.01930, %10 ], [ %12, %11 ]
  %14 = ptrtoint ptr %.01928 to i64
  %15 = ptrtoint ptr %0 to i64
  %16 = sub i64 %14, %15
  br label %17

17:                                               ; preds = %2, %5, %.loopexit
  %.0 = phi i64 [ %16, %.loopexit ], [ %6, %5 ], [ 0, %2 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal void @sapi_cli_flush(ptr readnone captures(none) %0) #1 {
  %2 = load ptr, ptr @stdout, align 8, !tbaa !114
  %3 = tail call i32 @fflush(ptr noundef %2)
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = tail call ptr @__errno_location() #26
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %.not = icmp eq i32 %7, 9
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  tail call void @php_handle_aborted_connection() #25
  br label %9

9:                                                ; preds = %8, %5, %1
  ret void
}

declare void @zend_error(i32 noundef, ptr noundef, ...) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @sapi_cli_header_handler(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @sapi_cli_send_headers(ptr readnone captures(none) %0) #0 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @sapi_cli_send_header(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @sapi_cli_read_cookies() #0 {
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal void @sapi_cli_register_variables(ptr noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str.41, ptr %3, align 8, !tbaa !24
  %4 = load ptr, ptr @php_import_environment_variables, align 8, !tbaa !128
  tail call void %4(ptr noundef %0) #25
  %5 = load ptr, ptr @php_self, align 8, !tbaa !24
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #27
  store i64 %6, ptr %2, align 8, !tbaa !11
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 232), align 8, !tbaa !160
  %8 = call i32 %7(i32 noundef 5, ptr noundef nonnull @.str.42, ptr noundef nonnull @php_self, i64 noundef %6, ptr noundef nonnull %2) #25
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr @php_self, align 8, !tbaa !24
  call void @php_register_variable(ptr noundef nonnull @.str.42, ptr noundef %10, ptr noundef %0) #25
  br label %11

11:                                               ; preds = %9, %1
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 232), align 8, !tbaa !160
  %13 = load i64, ptr %2, align 8, !tbaa !11
  %14 = call i32 %12(i32 noundef 5, ptr noundef nonnull @.str.43, ptr noundef nonnull @php_self, i64 noundef %13, ptr noundef nonnull %2) #25
  %.not6 = icmp eq i32 %14, 0
  br i1 %.not6, label %17, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr @php_self, align 8, !tbaa !24
  call void @php_register_variable(ptr noundef nonnull @.str.43, ptr noundef %16, ptr noundef %0) #25
  br label %17

17:                                               ; preds = %15, %11
  %18 = load ptr, ptr @script_filename, align 8, !tbaa !24
  %19 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #27
  store i64 %19, ptr %2, align 8, !tbaa !11
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 232), align 8, !tbaa !160
  %21 = call i32 %20(i32 noundef 5, ptr noundef nonnull @.str.44, ptr noundef nonnull @script_filename, i64 noundef %19, ptr noundef nonnull %2) #25
  %.not7 = icmp eq i32 %21, 0
  br i1 %.not7, label %24, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr @script_filename, align 8, !tbaa !24
  call void @php_register_variable(ptr noundef nonnull @.str.44, ptr noundef %23, ptr noundef %0) #25
  br label %24

24:                                               ; preds = %22, %17
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 232), align 8, !tbaa !160
  %26 = load i64, ptr %2, align 8, !tbaa !11
  %27 = call i32 %25(i32 noundef 5, ptr noundef nonnull @.str.45, ptr noundef nonnull @script_filename, i64 noundef %26, ptr noundef nonnull %2) #25
  %.not8 = icmp eq i32 %27, 0
  br i1 %.not8, label %30, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr @script_filename, align 8, !tbaa !24
  call void @php_register_variable(ptr noundef nonnull @.str.45, ptr noundef %29, ptr noundef %0) #25
  br label %30

30:                                               ; preds = %28, %24
  store i64 0, ptr %2, align 8, !tbaa !11
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 232), align 8, !tbaa !160
  %32 = call i32 %31(i32 noundef 5, ptr noundef nonnull @.str.46, ptr noundef nonnull %3, i64 noundef 0, ptr noundef nonnull %2) #25
  %.not9 = icmp eq i32 %32, 0
  br i1 %.not9, label %35, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %3, align 8, !tbaa !24
  call void @php_register_variable(ptr noundef nonnull @.str.46, ptr noundef %34, ptr noundef %0) #25
  br label %35

35:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: cold nofree nounwind uwtable
define internal void @sapi_cli_log_message(ptr noundef %0, i32 %1) #11 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !114
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.47, ptr noundef %0) #31
  ret void
}

declare i32 @php_module_startup(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #12

declare void @php_handle_aborted_connection() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare void @php_register_variable(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #12

declare void @zif_dl(ptr noundef, ptr noundef) #5

declare void @zif_cli_set_process_title(ptr noundef, ptr noundef) #5

declare void @zif_cli_get_process_title(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #12

declare ptr @zend_hash_str_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #15

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #6

declare i32 @php_request_startup() local_unnamed_addr #5

declare void @php_print_info(i32 noundef) local_unnamed_addr #5

declare void @php_output_end_all() local_unnamed_addr #5

declare void @php_print_version(ptr noundef) local_unnamed_addr #5

declare void @sapi_deactivate() local_unnamed_addr #5

declare i64 @php_printf(ptr noundef, ...) local_unnamed_addr #5

declare i32 @zend_load_extension(ptr noundef) local_unnamed_addr #5

declare i64 @php_output_write(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

declare void @virtual_cwd_activate() local_unnamed_addr #5

declare ptr @tsrm_realpath(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @zend_stream_init_fp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @zend_register_bool_constant(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @is_ps_title_available() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

declare zeroext i1 @zend_is_auto_global(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @cli_register_file_handles() unnamed_addr #1 {
  %1 = alloca %struct._zend_constant, align 8
  %2 = alloca %struct._zend_constant, align 8
  %3 = alloca %struct._zend_constant, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call ptr @_php_stream_open_wrapper_ex(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.100, i32 noundef 0, ptr noundef null, ptr noundef null) #25
  %5 = tail call ptr @_php_stream_open_wrapper_ex(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104, i32 noundef 0, ptr noundef null, ptr noundef null) #25
  %6 = tail call ptr @_php_stream_open_wrapper_ex(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.104, i32 noundef 0, ptr noundef null, ptr noundef null) #25
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 116
  %9 = load i32, ptr %8, align 4, !tbaa !161
  %10 = or i32 %9, 512
  store i32 %10, ptr %8, align 4, !tbaa !161
  br label %11

11:                                               ; preds = %7, %0
  %.not40 = icmp eq ptr %5, null
  br i1 %.not40, label %16, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 116
  %14 = load i32, ptr %13, align 4, !tbaa !161
  %15 = or i32 %14, 512
  store i32 %15, ptr %13, align 4, !tbaa !161
  br label %16

16:                                               ; preds = %12, %11
  %.not41 = icmp eq ptr %6, null
  br i1 %.not41, label %.thread, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 116
  %19 = load i32, ptr %18, align 4, !tbaa !161
  %20 = or i32 %19, 512
  store i32 %20, ptr %18, align 4, !tbaa !161
  %or.cond = or i1 %.not, %.not40
  br i1 %or.cond, label %.thread, label %29

.thread:                                          ; preds = %16, %17
  br i1 %.not, label %23, label %21

21:                                               ; preds = %.thread
  %22 = tail call i32 @_php_stream_free(ptr noundef nonnull %4, i32 noundef 3) #25
  br label %23

23:                                               ; preds = %21, %.thread
  br i1 %.not40, label %26, label %24

24:                                               ; preds = %23
  %25 = tail call i32 @_php_stream_free(ptr noundef nonnull %5, i32 noundef 3) #25
  br label %26

26:                                               ; preds = %24, %23
  br i1 %.not41, label %63, label %27

27:                                               ; preds = %26
  %28 = tail call i32 @_php_stream_free(ptr noundef nonnull %6, i32 noundef 3) #25
  br label %63

29:                                               ; preds = %17
  store ptr %4, ptr @s_in_process, align 8, !tbaa !129
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %31 = load ptr, ptr %30, align 8, !tbaa !168
  store ptr %31, ptr %1, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 265, ptr %32, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %34 = load i16, ptr %33, align 8
  %35 = or i16 %34, 16
  store i16 %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %37 = load ptr, ptr %36, align 8, !tbaa !168
  store ptr %37, ptr %2, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 265, ptr %38, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %40 = load i16, ptr %39, align 8
  %41 = or i16 %40, 16
  store i16 %41, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %43 = load ptr, ptr %42, align 8, !tbaa !168
  store ptr %43, ptr %3, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 265, ptr %44, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %46 = load i16, ptr %45, align 8
  %47 = or i16 %46, 16
  store i16 %47, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %48, align 4, !tbaa !37
  %49 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !128
  %50 = tail call ptr %49(ptr noundef nonnull @.str.106, i64 noundef 5, i1 noundef zeroext false) #25
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %50, ptr %51, align 8, !tbaa !169
  %52 = call i32 @zend_register_constant(ptr noundef nonnull %1) #25
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %53, align 4, !tbaa !37
  %54 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !128
  %55 = call ptr %54(ptr noundef nonnull @.str.107, i64 noundef 6, i1 noundef zeroext false) #25
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %55, ptr %56, align 8, !tbaa !169
  %57 = call i32 @zend_register_constant(ptr noundef nonnull %2) #25
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %58, align 4, !tbaa !37
  %59 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !128
  %60 = call ptr %59(ptr noundef nonnull @.str.108, i64 noundef 6, i1 noundef zeroext false) #25
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %60, ptr %61, align 8, !tbaa !169
  %62 = call i32 @zend_register_constant(ptr noundef nonnull %3) #25
  br label %63

63:                                               ; preds = %26, %27, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare zeroext i1 @php_execute_script(ptr noundef) local_unnamed_addr #5

declare i32 @php_lint_script(ptr noundef) local_unnamed_addr #5

declare i32 @open_file_for_scanning(ptr noundef) local_unnamed_addr #5

declare void @zend_strip() local_unnamed_addr #5

declare void @php_get_highlight_struct(ptr noundef) local_unnamed_addr #5

declare void @zend_highlight(ptr noundef) local_unnamed_addr #5

declare i32 @zend_eval_string_ex(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare ptr @_php_stream_get_line(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare void @_efree(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #13

declare i32 @object_init_ex(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @zend_read_property_ex(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #5

declare i64 @zend_print_zval(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #5

declare ptr @zend_str_tolower_dup(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @display_ini_entries(ptr noundef) local_unnamed_addr #5

declare void @php_info_print_module(ptr noundef) local_unnamed_addr #5

declare ptr @zend_array_dup(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal i32 @zend_ini_entry_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !37
  %4 = load ptr, ptr %1, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !157
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !87
  %9 = load ptr, ptr %4, align 8, !tbaa !157
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !87
  %13 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %6, i64 noundef %8, ptr noundef nonnull %10, i64 noundef %12) #25
  ret i32 %13
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

declare void @zend_array_destroy(ptr noundef) local_unnamed_addr #5

declare void @zend_destroy_file_handle(ptr noundef) local_unnamed_addr #5

declare void @php_request_shutdown(ptr noundef) local_unnamed_addr #5

declare void @zend_ini_deactivate() local_unnamed_addr #5

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @zend_hash_copy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read) uwtable
define internal i32 @module_name_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #18 {
  %3 = load ptr, ptr %0, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = load ptr, ptr %1, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !94
  %9 = tail call i32 @strcasecmp(ptr noundef %5, ptr noundef %8) #27
  ret i32 %9
}

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #5

declare void @zend_hash_sort_ex(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @zend_sort(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #19

declare void @zend_llist_copy(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @zend_llist_sort(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @extension_name_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #20 {
  %3 = load ptr, ptr %0, align 8, !tbaa !171
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %1, align 8, !tbaa !171
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %4, align 8, !tbaa !172
  %8 = load ptr, ptr %6, align 8, !tbaa !172
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %8) #27
  ret i32 %9
}

declare void @zend_llist_apply(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @print_extension_info(ptr noundef readonly captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !172
  %3 = tail call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.47, ptr noundef %2) #25
  ret void
}

declare void @zend_llist_destroy(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #12

declare ptr @_php_stream_open_wrapper_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @_php_stream_free(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @zend_register_constant(ptr noundef) local_unnamed_addr #5

declare void @zend_call_known_function(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @zend_objects_store_del(ptr noundef) local_unnamed_addr #5

declare void @gc_possible_root(ptr noundef) local_unnamed_addr #5

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @zend_array_sort_ex(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nofree norecurse nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nofree nounwind }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nounwind }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { nounwind returns_twice }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind allocsize(0) }
attributes #31 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !12, i64 24}
!14 = !{!"", !10, i64 0, !12, i64 8, !15, i64 16, !12, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !17, i64 56, !18, i64 64, !18, i64 72, !18, i64 80, !10, i64 88, !19, i64 96, !16, i64 128, !12, i64 136}
!15 = !{!"_Bool", !7, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"p1 _ZTS19_php_stream_context", !6, i64 0}
!18 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!19 = !{!"hostent", !16, i64 0, !20, i64 8, !10, i64 16, !10, i64 20, !20, i64 24}
!20 = !{!"p2 omnipotent char", !6, i64 0}
!21 = !{!22, !12, i64 0}
!22 = !{!"timeval", !12, i64 0, !12, i64 8}
!23 = !{!22, !12, i64 8}
!24 = !{!16, !16, i64 0}
!25 = !{!26, !27, i64 264}
!26 = !{!"_sapi_module_struct", !16, i64 0, !16, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !16, i64 160, !6, i64 168, !6, i64 176, !16, i64 184, !10, i64 192, !10, i64 196, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !10, i64 248, !16, i64 256, !27, i64 264, !6, i64 272}
!27 = !{!"p1 _ZTS20_zend_function_entry", !6, i64 0}
!28 = !{!26, !6, i64 240}
!29 = !{!26, !16, i64 160}
!30 = !{!26, !10, i64 248}
!31 = !{!26, !10, i64 196}
!32 = !{!26, !10, i64 192}
!33 = !{!26, !16, i64 184}
!34 = !{!35, !16, i64 0}
!35 = !{!"php_ini_builder", !16, i64 0, !12, i64 8}
!36 = !{!35, !12, i64 8}
!37 = !{!7, !7, i64 0}
!38 = !{!26, !16, i64 256}
!39 = !{!26, !6, i64 16}
!40 = !{!41, !10, i64 172}
!41 = !{!"_zend_compiler_globals", !42, i64 0, !43, i64 24, !44, i64 32, !10, i64 40, !45, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !7, i64 80, !15, i64 81, !15, i64 82, !15, i64 83, !15, i64 84, !46, i64 88, !48, i64 144, !15, i64 152, !15, i64 153, !15, i64 154, !15, i64 155, !44, i64 160, !10, i64 168, !10, i64 172, !49, i64 176, !52, i64 256, !56, i64 360, !54, i64 368, !57, i64 424, !12, i64 432, !15, i64 440, !15, i64 441, !15, i64 442, !58, i64 448, !56, i64 456, !42, i64 464, !18, i64 488, !10, i64 496, !6, i64 504, !6, i64 512, !12, i64 520, !12, i64 528, !18, i64 536, !18, i64 544, !18, i64 552, !43, i64 560, !10, i64 568, !6, i64 576, !10, i64 584, !42, i64 592}
!42 = !{!"_zend_stack", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16}
!43 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!44 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!45 = !{!"p1 _ZTS14_zend_op_array", !6, i64 0}
!46 = !{!"_zend_llist", !47, i64 0, !47, i64 8, !12, i64 16, !12, i64 24, !6, i64 32, !7, i64 40, !47, i64 48}
!47 = !{!"p1 _ZTS19_zend_llist_element", !6, i64 0}
!48 = !{!"p1 _ZTS22_zend_ini_parser_param", !6, i64 0}
!49 = !{!"_zend_oparray_context", !50, i64 0, !45, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !51, i64 48, !18, i64 56, !44, i64 64, !10, i64 72, !15, i64 76}
!50 = !{!"p1 _ZTS21_zend_oparray_context", !6, i64 0}
!51 = !{!"p1 _ZTS22_zend_brk_cont_element", !6, i64 0}
!52 = !{!"_zend_file_context", !53, i64 0, !44, i64 8, !15, i64 16, !15, i64 17, !18, i64 24, !18, i64 32, !18, i64 40, !54, i64 48}
!53 = !{!"_zend_declarables", !12, i64 0}
!54 = !{!"_zend_array", !55, i64 0, !7, i64 8, !10, i64 12, !7, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !12, i64 40, !6, i64 48}
!55 = !{!"_zend_refcounted_h", !10, i64 0, !7, i64 4}
!56 = !{!"p1 _ZTS11_zend_arena", !6, i64 0}
!57 = !{!"p2 _ZTS14_zend_encoding", !6, i64 0}
!58 = !{!"p1 _ZTS9_zend_ast", !6, i64 0}
!59 = !{!60, !63, i64 416}
!60 = !{!"_zend_executor_globals", !61, i64 0, !61, i64 16, !7, i64 32, !62, i64 288, !62, i64 296, !54, i64 304, !54, i64 360, !63, i64 416, !10, i64 424, !15, i64 428, !61, i64 432, !10, i64 448, !18, i64 456, !18, i64 464, !18, i64 472, !64, i64 480, !64, i64 488, !65, i64 496, !12, i64 504, !66, i64 512, !43, i64 520, !10, i64 528, !66, i64 536, !10, i64 544, !12, i64 552, !10, i64 560, !10, i64 564, !10, i64 568, !15, i64 572, !15, i64 573, !67, i64 574, !67, i64 575, !18, i64 576, !12, i64 584, !6, i64 592, !6, i64 600, !54, i64 608, !54, i64 664, !10, i64 720, !15, i64 724, !61, i64 728, !61, i64 744, !42, i64 760, !42, i64 784, !42, i64 808, !43, i64 832, !10, i64 840, !10, i64 844, !12, i64 848, !18, i64 856, !18, i64 864, !68, i64 872, !69, i64 880, !71, i64 904, !72, i64 960, !72, i64 968, !73, i64 976, !7, i64 984, !74, i64 1080, !15, i64 1088, !7, i64 1089, !12, i64 1096, !10, i64 1104, !10, i64 1108, !75, i64 1112, !7, i64 1120, !6, i64 1376, !7, i64 1384, !76, i64 1640, !54, i64 1672, !12, i64 1728, !77, i64 1736, !78, i64 1760, !78, i64 1768, !79, i64 1776, !12, i64 1784, !15, i64 1792, !10, i64 1796, !80, i64 1800, !44, i64 1808, !12, i64 1816, !81, i64 1824, !12, i64 1840, !12, i64 1848, !82, i64 1856, !7, i64 1936}
!61 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!62 = !{!"p2 _ZTS11_zend_array", !6, i64 0}
!63 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!64 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!65 = !{!"p1 _ZTS14_zend_vm_stack", !6, i64 0}
!66 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!67 = !{!"zend_atomic_bool_s", !7, i64 0}
!68 = !{!"p1 _ZTS15_zend_ini_entry", !6, i64 0}
!69 = !{!"_zend_objects_store", !70, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!70 = !{!"p2 _ZTS12_zend_object", !6, i64 0}
!71 = !{!"_zend_lazy_objects_store", !54, i64 0}
!72 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!73 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!74 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!75 = !{!"p1 _ZTS18_HashTableIterator", !6, i64 0}
!76 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !10, i64 20, !10, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!77 = !{!"", !64, i64 0, !64, i64 8, !64, i64 16}
!78 = !{!"p1 _ZTS19_zend_fiber_context", !6, i64 0}
!79 = !{!"p1 _ZTS11_zend_fiber", !6, i64 0}
!80 = !{!"p2 _ZTS16_zend_error_info", !6, i64 0}
!81 = !{!"_zend_call_stack", !6, i64 0, !12, i64 8}
!82 = !{!"_zend_strtod_state", !7, i64 0, !83, i64 64, !16, i64 72}
!83 = !{!"p1 _ZTS19_zend_strtod_bigint", !6, i64 0}
!84 = !{!55, !10, i64 0}
!85 = !{!86, !12, i64 8}
!86 = !{!"_zend_string", !55, i64 0, !12, i64 8, !12, i64 16, !7, i64 24}
!87 = !{!86, !12, i64 16}
!88 = !{!89, !44, i64 40}
!89 = !{!"_zend_file_handle", !7, i64 0, !44, i64 40, !44, i64 48, !7, i64 56, !15, i64 57, !15, i64 58, !16, i64 64, !12, i64 72}
!90 = !{!41, !15, i64 81}
!91 = !{!60, !10, i64 448}
!92 = !{!54, !10, i64 24}
!93 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!94 = !{!95, !16, i64 32}
!95 = !{!"_zend_module_entry", !96, i64 0, !10, i64 4, !7, i64 8, !7, i64 9, !68, i64 16, !97, i64 24, !16, i64 32, !27, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !16, i64 88, !12, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !10, i64 136, !7, i64 140, !6, i64 144, !10, i64 152, !16, i64 160}
!96 = !{!"short", !7, i64 0}
!97 = !{!"p1 _ZTS16_zend_module_dep", !6, i64 0}
!98 = !{!46, !6, i64 32}
!99 = !{!100, !10, i64 432}
!100 = !{!"_sapi_globals_struct", !6, i64 0, !101, i64 8, !104, i64 160, !12, i64 240, !7, i64 248, !7, i64 249, !105, i64 256, !16, i64 400, !16, i64 408, !18, i64 416, !12, i64 424, !10, i64 432, !15, i64 436, !107, i64 440, !54, i64 448, !61, i64 504, !108, i64 520, !110, i64 560}
!101 = !{!"", !16, i64 0, !16, i64 8, !16, i64 16, !12, i64 24, !16, i64 32, !16, i64 40, !102, i64 48, !16, i64 56, !15, i64 64, !15, i64 65, !15, i64 66, !103, i64 72, !16, i64 80, !16, i64 88, !16, i64 96, !16, i64 104, !16, i64 112, !16, i64 120, !10, i64 128, !10, i64 132, !20, i64 136, !10, i64 144}
!102 = !{!"p1 _ZTS11_php_stream", !6, i64 0}
!103 = !{!"p1 _ZTS16_sapi_post_entry", !6, i64 0}
!104 = !{!"", !46, i64 0, !10, i64 56, !7, i64 60, !16, i64 64, !16, i64 72}
!105 = !{!"stat", !12, i64 0, !12, i64 8, !12, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !106, i64 72, !106, i64 88, !106, i64 104, !7, i64 120}
!106 = !{!"timespec", !12, i64 0, !12, i64 8}
!107 = !{!"double", !7, i64 0}
!108 = !{!"_zend_fcall_info_cache", !109, i64 0, !43, i64 8, !43, i64 16, !72, i64 24, !72, i64 32}
!109 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!110 = !{!"", !15, i64 0, !7, i64 8}
!111 = !{!5, !6, i64 16}
!112 = !{!113, !10, i64 0}
!113 = !{!"php_cli_server_context", !10, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!116 = !{!89, !15, i64 57}
!117 = !{!100, !10, i64 140}
!118 = !{!100, !16, i64 40}
!119 = !{!100, !20, i64 144}
!120 = !{!100, !6, i64 0}
!121 = !{!41, !15, i64 152}
!122 = !{!123, !123, i64 0}
!123 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!124 = !{!44, !44, i64 0}
!125 = !{!126, !15, i64 482}
!126 = !{!"_php_core_globals", !12, i64 0, !15, i64 8, !15, i64 9, !7, i64 10, !15, i64 11, !15, i64 12, !15, i64 13, !15, i64 14, !15, i64 15, !16, i64 16, !16, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !15, i64 96, !16, i64 104, !16, i64 112, !16, i64 120, !16, i64 128, !12, i64 136, !16, i64 144, !16, i64 152, !16, i64 160, !16, i64 168, !16, i64 176, !16, i64 184, !16, i64 192, !127, i64 200, !16, i64 216, !54, i64 224, !96, i64 280, !15, i64 282, !7, i64 283, !46, i64 288, !7, i64 344, !15, i64 440, !15, i64 441, !15, i64 442, !15, i64 443, !15, i64 444, !16, i64 448, !16, i64 456, !12, i64 464, !7, i64 472, !15, i64 480, !15, i64 481, !15, i64 482, !15, i64 483, !15, i64 484, !15, i64 485, !10, i64 488, !10, i64 492, !44, i64 496, !44, i64 504, !16, i64 512, !16, i64 520, !12, i64 528, !12, i64 536, !16, i64 544, !12, i64 552, !16, i64 560, !16, i64 568, !15, i64 576, !15, i64 577, !15, i64 578, !15, i64 579, !15, i64 580, !15, i64 581, !12, i64 584, !16, i64 592, !12, i64 600, !12, i64 608}
!127 = !{!"_arg_separators", !16, i64 0, !16, i64 8}
!128 = !{!6, !6, i64 0}
!129 = !{!102, !102, i64 0}
!130 = !{!43, !43, i64 0}
!131 = !{!132, !109, i64 24}
!132 = !{!"_zend_execute_data", !73, i64 0, !66, i64 8, !64, i64 16, !109, i64 24, !61, i64 32, !66, i64 48, !18, i64 56, !6, i64 64, !18, i64 72}
!133 = !{!60, !66, i64 512}
!134 = !{!135, !109, i64 256}
!135 = !{!"_zend_class_entry", !7, i64 0, !44, i64 8, !7, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !64, i64 40, !64, i64 48, !64, i64 56, !54, i64 64, !54, i64 120, !54, i64 176, !136, i64 232, !137, i64 240, !138, i64 248, !109, i64 256, !109, i64 264, !109, i64 272, !109, i64 280, !109, i64 288, !109, i64 296, !109, i64 304, !109, i64 312, !109, i64 320, !109, i64 328, !109, i64 336, !109, i64 344, !109, i64 352, !139, i64 360, !140, i64 368, !141, i64 376, !7, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !10, i64 424, !10, i64 428, !10, i64 432, !10, i64 436, !7, i64 440, !142, i64 448, !143, i64 456, !144, i64 464, !18, i64 472, !10, i64 480, !18, i64 488, !44, i64 496, !7, i64 504}
!136 = !{!"p1 _ZTS24_zend_class_mutable_data", !6, i64 0}
!137 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !6, i64 0}
!138 = !{!"p2 _ZTS19_zend_property_info", !6, i64 0}
!139 = !{!"p1 _ZTS21_zend_object_handlers", !6, i64 0}
!140 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !6, i64 0}
!141 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !6, i64 0}
!142 = !{!"p1 _ZTS16_zend_class_name", !6, i64 0}
!143 = !{!"p2 _ZTS17_zend_trait_alias", !6, i64 0}
!144 = !{!"p2 _ZTS22_zend_trait_precedence", !6, i64 0}
!145 = !{!146, !43, i64 16}
!146 = !{!"_zend_object", !55, i64 0, !10, i64 8, !10, i64 12, !43, i64 16, !139, i64 24, !18, i64 32, !7, i64 40}
!147 = !{!60, !72, i64 960}
!148 = !{}
!149 = !{!60, !18, i64 856}
!150 = !{!151, !44, i64 40}
!151 = !{!"_zend_ini_entry", !44, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !44, i64 40, !44, i64 48, !6, i64 56, !10, i64 64, !7, i64 68, !7, i64 69, !7, i64 70, !152, i64 72}
!152 = !{!"p1 _ZTS19_zend_ini_entry_def", !6, i64 0}
!153 = !{!151, !152, i64 72}
!154 = !{!155, !16, i64 40}
!155 = !{!"_zend_ini_entry_def", !16, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !16, i64 40, !6, i64 48, !10, i64 56, !96, i64 60, !7, i64 62}
!156 = !{!155, !10, i64 56}
!157 = !{!151, !44, i64 0}
!158 = !{!100, !16, i64 120}
!159 = !{!5, !6, i64 8}
!160 = !{!26, !6, i64 232}
!161 = !{!162, !10, i64 116}
!162 = !{!"_php_stream", !163, i64 0, !6, i64 8, !164, i64 16, !164, i64 40, !166, i64 64, !6, i64 72, !61, i64 80, !96, i64 96, !96, i64 96, !96, i64 96, !96, i64 96, !96, i64 96, !96, i64 96, !96, i64 97, !7, i64 98, !10, i64 116, !167, i64 120, !115, i64 128, !16, i64 136, !167, i64 144, !12, i64 152, !16, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !102, i64 200}
!163 = !{!"p1 _ZTS15_php_stream_ops", !6, i64 0}
!164 = !{!"_php_stream_filter_chain", !165, i64 0, !165, i64 8, !102, i64 16}
!165 = !{!"p1 _ZTS18_php_stream_filter", !6, i64 0}
!166 = !{!"p1 _ZTS19_php_stream_wrapper", !6, i64 0}
!167 = !{!"p1 _ZTS14_zend_resource", !6, i64 0}
!168 = !{!162, !167, i64 120}
!169 = !{!170, !44, i64 16}
!170 = !{!"_zend_constant", !61, i64 0, !44, i64 16, !44, i64 24}
!171 = !{!47, !47, i64 0}
!172 = !{!173, !16, i64 0}
!173 = !{!"_zend_extension", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !10, i64 200}
