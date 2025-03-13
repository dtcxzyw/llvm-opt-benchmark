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
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
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
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %12, i8 0, i64 120, i1 false), !tbaa !11
  store i64 2, ptr %3, align 8, !tbaa !11
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 24), align 8, !tbaa !13
  store i64 %18, ptr %4, align 8, !tbaa !21
  store i64 0, ptr %13, align 8, !tbaa !23
  %19 = call i32 @select(i32 noundef 2, ptr noundef null, ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull %4) #25
  %.not8 = icmp eq i32 %19, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #25
  br i1 %.not8, label %.critedge, label %.critedge2.backedge

.critedge2.backedge:                              ; preds = %17, %14
  %20 = call i64 @write(i32 noundef 1, ptr noundef %0, i64 noundef %1) #25
  %21 = icmp slt i64 %20, 1
  br i1 %21, label %14, label %.critedge

.critedge:                                        ; preds = %17, %.critedge2.backedge, %14, %8
  %.lcssa = phi i64 [ %9, %8 ], [ %15, %14 ], [ %20, %.critedge2.backedge ], [ %15, %17 ]
  ret i64 %.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: noreturn nounwind uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.php_ini_builder, align 8
  %6 = alloca [1 x %struct.__jmp_buf_tag], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store ptr null, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #25
  store i32 1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #25
  %7 = call ptr @save_ps_args(i32 noundef %0, ptr noundef %1) #25
  store ptr @additional_functions, ptr getelementptr inbounds nuw (i8, ptr @cli_sapi_module, i64 264), align 8, !tbaa !25
  %8 = call ptr @signal(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #25
  call void @zend_signal_startup() #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %.outer

.outer:                                           ; preds = %9, %2
  %.not46 = phi i1 [ true, %2 ], [ false, %9 ]
  %.037.ph = phi ptr [ null, %2 ], [ %.037.ph121, %9 ]
  %.035.ph = phi i32 [ 0, %2 ], [ %.035.ph125, %9 ]
  %.0.ph = phi ptr [ @cli_sapi_module, %2 ], [ %.0.ph128, %9 ]
  br label %.outer120

.outer120:                                        ; preds = %.outer, %13
  %.037.ph121 = phi ptr [ %.037.ph, %.outer ], [ %15, %13 ]
  %.035.ph122 = phi i32 [ %.035.ph, %.outer ], [ %.035.ph125, %13 ]
  %.0.ph123 = phi ptr [ %.0.ph, %.outer ], [ %.0.ph128, %13 ]
  br label %.outer124

.outer124:                                        ; preds = %9, %.outer120
  %.035.ph125 = phi i32 [ %.035.ph122, %.outer120 ], [ 1, %9 ]
  %.0.ph126 = phi ptr [ %.0.ph123, %.outer120 ], [ %.0.ph128, %9 ]
  br label %.outer127

.outer127:                                        ; preds = %.outer124, %18
  %.0.ph128 = phi ptr [ %.0.ph126, %.outer124 ], [ @cli_server_sapi_module, %18 ]
  br label %9

9:                                                ; preds = %.backedge, %.outer127
  %10 = call i32 @php_getopt(i32 noundef %0, ptr noundef %7, ptr noundef nonnull @OPTIONS, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 1, i32 noundef 2) #25
  switch i32 %10, label %.backedge [
    i32 -1, label %.loopexit.loopexit
    i32 99, label %11
    i32 110, label %.outer124
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
  %.not50 = icmp eq ptr %.037.ph121, null
  br i1 %.not50, label %13, label %12

12:                                               ; preds = %11
  call void @free(ptr noundef nonnull %.037.ph121) #25
  br label %13

13:                                               ; preds = %12, %11
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = call noalias ptr @strdup(ptr noundef %14) #25
  br label %.outer120

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !24
  call void @php_ini_builder_define(ptr noundef nonnull %5, ptr noundef %17) #25
  br label %.backedge

18:                                               ; preds = %9
  store ptr @server_additional_functions, ptr getelementptr inbounds nuw (i8, ptr @cli_server_sapi_module, i64 264), align 8, !tbaa !25
  br label %.outer127

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
  %.2 = phi ptr [ %.0.ph128, %.loopexit.loopexit ], [ @cli_sapi_module, %9 ], [ @cli_sapi_module, %9 ], [ @cli_sapi_module, %9 ]
  %29 = getelementptr inbounds nuw i8, ptr %.2, i64 240
  store ptr @sapi_cli_ini_defaults, ptr %29, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %.2, i64 160
  store ptr %.037.ph121, ptr %30, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %.2, i64 248
  store i32 1, ptr %31, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw i8, ptr %.2, i64 196
  store i32 1, ptr %32, align 4, !tbaa !31
  call void @sapi_startup(ptr noundef nonnull %.2) #25
  %33 = getelementptr inbounds nuw i8, ptr %.2, i64 192
  store i32 %.035.ph125, ptr %33, align 8, !tbaa !32
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
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %6) #25
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
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %6) #25
  br label %63

63:                                               ; preds = %php_ini_builder_finish.exit, %62, %24, %19
  %.043 = phi i32 [ %.144, %62 ], [ 1, %24 ], [ 0, %19 ], [ 1, %php_ini_builder_finish.exit ]
  %.not48 = phi i1 [ false, %62 ], [ true, %24 ], [ true, %19 ], [ true, %php_ini_builder_finish.exit ]
  %.not49 = phi i1 [ false, %62 ], [ true, %24 ], [ true, %19 ], [ false, %php_ini_builder_finish.exit ]
  %.not47 = icmp eq ptr %.037.ph121, null
  br i1 %.not47, label %65, label %64

64:                                               ; preds = %63
  call void @free(ptr noundef nonnull %.037.ph121) #25
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

declare ptr @save_ps_args(i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #7

declare void @zend_signal_startup() local_unnamed_addr #6

declare i32 @php_getopt(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #9

declare void @php_ini_builder_define(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @sapi_cli_ini_defaults(ptr noundef %0) #1 {
  %2 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #25
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #25
  ret void
}

declare void @sapi_startup(ptr noundef) local_unnamed_addr #6

declare void @php_ini_builder_prepend(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #10

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
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #25
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store volatile i32 0, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
  store ptr null, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #25
  store i32 1, ptr %9, align 4, !tbaa !9
  %19 = call i32 @getpid() #25
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %20, align 8, !tbaa !88
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !59
  store ptr %10, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !59
  %22 = call i32 @__sigsetjmp(ptr noundef nonnull %10, i32 noundef 0) #28
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %440

24:                                               ; preds = %2
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 81), align 1, !tbaa !90
  br label %25

25:                                               ; preds = %25, %24
  %26 = call i32 @php_getopt(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @OPTIONS, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 0, i32 noundef 2) #25
  switch i32 %26, label %25 [
    i32 -1, label %59
    i32 105, label %27
    i32 118, label %31
    i32 109, label %32
  ]

27:                                               ; preds = %25
  %28 = call i32 @php_request_startup() #25
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %471, label %30

30:                                               ; preds = %27
  store volatile i32 1, ptr %7, align 4, !tbaa !9
  call void @php_print_info(i32 noundef -3) #25
  call void @php_output_end_all() #25
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 448), align 8, !tbaa !91
  br label %441

31:                                               ; preds = %25
  call void @php_print_version(ptr noundef nonnull @cli_sapi_module) #25
  call void @sapi_deactivate() #25
  br label %441

32:                                               ; preds = %25
  %33 = call i32 @php_request_startup() #25
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %471, label %35

35:                                               ; preds = %32
  store volatile i32 1, ptr %7, align 4, !tbaa !9
  %36 = call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.60) #25
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #25
  call void @_zend_hash_init(ptr noundef nonnull %4, i32 noundef 50, ptr noundef null, i1 noundef zeroext false) #25
  call void @zend_hash_copy(ptr noundef nonnull %4, ptr noundef nonnull @module_registry, ptr noundef null) #25
  call void @zend_hash_sort_ex(ptr noundef nonnull %4, ptr noundef nonnull @zend_sort, ptr noundef nonnull @module_name_cmp, i1 noundef zeroext false) #25
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %40 = load i32, ptr %39, align 8, !tbaa !92
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %struct._Bucket, ptr %38, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !37
  %45 = and i32 %44, 4
  %.not.i300 = icmp eq i32 %45, 0
  call void @llvm.assume(i1 %.not.i300)
  %.not1112.i = icmp eq i32 %40, 0
  br i1 %.not1112.i, label %print_modules.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35, %54
  %.013.i = phi ptr [ %55, %54 ], [ %38, %35 ]
  %46 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %47 = load i8, ptr %46, align 8, !tbaa !37
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %54, label %49, !prof !93

49:                                               ; preds = %.lr.ph.i
  %50 = load ptr, ptr %.013.i, align 8, !tbaa !37
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !94
  %53 = call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.47, ptr noundef %52) #25
  br label %54

54:                                               ; preds = %49, %.lr.ph.i
  %55 = getelementptr inbounds nuw i8, ptr %.013.i, i64 32
  %.not11.i = icmp eq ptr %55, %42
  br i1 %.not11.i, label %print_modules.exit, label %.lr.ph.i

print_modules.exit:                               ; preds = %54, %35
  call void @zend_hash_destroy(ptr noundef nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #25
  %56 = call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.61) #25
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #25
  call void @zend_llist_copy(ptr noundef nonnull %3, ptr noundef nonnull @zend_extensions) #25
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %57, align 8, !tbaa !98
  call void @zend_llist_sort(ptr noundef nonnull %3, ptr noundef nonnull @extension_name_cmp) #25
  call void @zend_llist_apply(ptr noundef nonnull %3, ptr noundef nonnull @print_extension_info) #25
  call void @zend_llist_destroy(ptr noundef nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #25
  %58 = call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.62) #25
  call void @php_output_end_all() #25
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 448), align 8, !tbaa !91
  br label %441

59:                                               ; preds = %25
  %60 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 432), align 8, !tbaa !99
  %61 = or i32 %60, 1
  store i32 %61, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 432), align 8, !tbaa !99
  store i32 1, ptr %9, align 4, !tbaa !9
  store ptr null, ptr %8, align 8, !tbaa !24
  br label %62

62:                                               ; preds = %.backedge, %59
  %.3229 = phi i32 [ 1, %59 ], [ %.3229.be, %.backedge ]
  %.3223 = phi i1 [ false, %59 ], [ %.3223.be, %.backedge ]
  %.0218 = phi ptr [ null, %59 ], [ %.0218.be, %.backedge ]
  %.3214 = phi i8 [ 0, %59 ], [ %.3214.be, %.backedge ]
  %.3201 = phi ptr [ null, %59 ], [ %.3201.be, %.backedge ]
  %.3195 = phi ptr [ null, %59 ], [ %.3195.be, %.backedge ]
  %.3189 = phi ptr [ null, %59 ], [ %.3189.be, %.backedge ]
  %.3183 = phi ptr [ null, %59 ], [ %.3183.be, %.backedge ]
  %.3177 = phi ptr [ null, %59 ], [ %.3177.be, %.backedge ]
  %.3 = phi ptr [ null, %59 ], [ %.3.be, %.backedge ]
  %63 = call i32 @php_getopt(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @OPTIONS, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 0, i32 noundef 2) #25
  switch i32 %63, label %.backedge [
    i32 -1, label %142
    i32 97, label %64
    i32 16, label %138
    i32 70, label %70
    i32 102, label %77
    i32 108, label %82
    i32 15, label %137
    i32 114, label %85
    i32 82, label %94
    i32 66, label %101
    i32 69, label %108
    i32 115, label %115
    i32 119, label %119
    i32 122, label %123
    i32 72, label %126
    i32 10, label %127
    i32 11, label %129
    i32 12, label %131
    i32 13, label %133
    i32 14, label %135
  ]

64:                                               ; preds = %62
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cli_shell_callbacks, i64 16), align 8, !tbaa !111
  %.not264 = icmp eq ptr %65, null
  br i1 %.not264, label %.backedge, label %66

66:                                               ; preds = %64
  %67 = trunc nuw i8 %.3214 to i1
  br i1 %67, label %.backedge, label %68

68:                                               ; preds = %66
  %69 = load i32, ptr %6, align 4, !tbaa !112
  %.not265 = icmp eq i32 %69, 1
  %.0218..str.99 = select i1 %.not265, ptr %.0218, ptr @.str.99
  %..3214 = select i1 %.not265, i8 1, i8 %.3214
  br label %.backedge

70:                                               ; preds = %62
  %71 = load i32, ptr %6, align 4, !tbaa !112
  switch i32 %71, label %.backedge [
    i32 7, label %72
    i32 1, label %75
  ]

72:                                               ; preds = %70
  %73 = icmp ne ptr %.3183, null
  %74 = icmp ne ptr %.3201, null
  %or.cond = select i1 %73, i1 true, i1 %74
  br i1 %or.cond, label %.backedge, label %75

75:                                               ; preds = %70, %72
  store i32 7, ptr %6, align 4, !tbaa !112
  %76 = load ptr, ptr %8, align 8, !tbaa !24
  br label %.backedge

77:                                               ; preds = %62
  %78 = load i32, ptr %6, align 4, !tbaa !112
  %79 = and i32 %78, -2
  %or.cond4 = icmp eq i32 %79, 6
  br i1 %or.cond4, label %.backedge, label %80

80:                                               ; preds = %77
  %.not262 = icmp eq ptr %.3201, null
  %81 = load ptr, ptr %8, align 8
  %spec.select295 = select i1 %.not262, ptr %.0218, ptr @.str.65
  %spec.select296 = select i1 %.not262, ptr %81, ptr %.3201
  br label %.backedge

.backedge:                                        ; preds = %80, %119, %115, %111, %108, %110, %104, %101, %103, %94, %96, %90, %85, %87, %77, %70, %72, %68, %64, %62, %82, %66, %138, %137, %135, %133, %131, %129, %127, %126, %123, %122, %118, %113, %106, %99, %92, %84, %75
  %.3229.be = phi i32 [ %.3229, %135 ], [ %.3229, %133 ], [ %.3229, %131 ], [ %.3229, %129 ], [ %.3229, %127 ], [ %.3229, %126 ], [ %.3229, %123 ], [ %.3229, %122 ], [ %.3229, %118 ], [ %.3229, %113 ], [ %.3229, %106 ], [ %.3229, %99 ], [ %.3229, %92 ], [ %.3229, %137 ], [ %.3229, %82 ], [ %.3229, %84 ], [ %.3229, %75 ], [ %141, %138 ], [ %.3229, %66 ], [ %.3229, %62 ], [ %.3229, %64 ], [ %.3229, %68 ], [ %.3229, %72 ], [ %.3229, %70 ], [ %.3229, %77 ], [ %.3229, %87 ], [ %.3229, %85 ], [ %.3229, %90 ], [ %.3229, %96 ], [ %.3229, %94 ], [ %.3229, %103 ], [ %.3229, %101 ], [ %.3229, %104 ], [ %.3229, %110 ], [ %.3229, %108 ], [ %.3229, %111 ], [ %.3229, %115 ], [ %.3229, %119 ], [ %.3229, %80 ]
  %.3223.be = phi i1 [ %.3223, %135 ], [ %.3223, %133 ], [ %.3223, %131 ], [ %.3223, %129 ], [ %.3223, %127 ], [ true, %126 ], [ %.3223, %123 ], [ %.3223, %122 ], [ %.3223, %118 ], [ %.3223, %113 ], [ %.3223, %106 ], [ %.3223, %99 ], [ %.3223, %92 ], [ %.3223, %137 ], [ %.3223, %82 ], [ %.3223, %84 ], [ %.3223, %75 ], [ %.3223, %138 ], [ %.3223, %66 ], [ %.3223, %62 ], [ %.3223, %64 ], [ %.3223, %68 ], [ %.3223, %72 ], [ %.3223, %70 ], [ %.3223, %77 ], [ %.3223, %87 ], [ %.3223, %85 ], [ %.3223, %90 ], [ %.3223, %96 ], [ %.3223, %94 ], [ %.3223, %103 ], [ %.3223, %101 ], [ %.3223, %104 ], [ %.3223, %110 ], [ %.3223, %108 ], [ %.3223, %111 ], [ %.3223, %115 ], [ %.3223, %119 ], [ %.3223, %80 ]
  %.0218.be = phi ptr [ %.0218, %135 ], [ %.0218, %133 ], [ %.0218, %131 ], [ %.0218, %129 ], [ %.0218, %127 ], [ %.0218, %126 ], [ %.0218, %123 ], [ %.0218, %122 ], [ %.0218, %118 ], [ %.0218, %113 ], [ %.0218, %106 ], [ %.0218, %99 ], [ %.0218, %92 ], [ %.0218, %137 ], [ %.0218, %82 ], [ %.0218, %84 ], [ %.0218, %75 ], [ %.0218, %138 ], [ %.0218, %66 ], [ %.0218, %62 ], [ @.str.63, %64 ], [ %.0218..str.99, %68 ], [ @.str.64, %72 ], [ @.str.99, %70 ], [ @.str.99, %77 ], [ @.str.66, %87 ], [ @.str.99, %85 ], [ @.str.99, %90 ], [ @.str.64, %96 ], [ @.str.99, %94 ], [ @.str.67, %103 ], [ @.str.99, %101 ], [ @.str.99, %104 ], [ @.str.68, %110 ], [ @.str.99, %108 ], [ @.str.99, %111 ], [ @.str.69, %115 ], [ @.str.70, %119 ], [ %spec.select295, %80 ]
  %.3214.be = phi i8 [ %.3214, %135 ], [ %.3214, %133 ], [ %.3214, %131 ], [ %.3214, %129 ], [ %.3214, %127 ], [ %.3214, %126 ], [ %.3214, %123 ], [ %.3214, %122 ], [ %.3214, %118 ], [ %.3214, %113 ], [ %.3214, %106 ], [ %.3214, %99 ], [ %.3214, %92 ], [ %.3214, %137 ], [ %.3214, %82 ], [ %.3214, %84 ], [ %.3214, %75 ], [ %.3214, %138 ], [ 1, %66 ], [ %.3214, %62 ], [ %.3214, %64 ], [ %..3214, %68 ], [ %.3214, %72 ], [ %.3214, %70 ], [ %.3214, %77 ], [ %.3214, %87 ], [ %.3214, %85 ], [ 1, %90 ], [ %.3214, %96 ], [ %.3214, %94 ], [ %.3214, %103 ], [ %.3214, %101 ], [ 1, %104 ], [ %.3214, %110 ], [ %.3214, %108 ], [ 1, %111 ], [ %.3214, %115 ], [ %.3214, %119 ], [ %.3214, %80 ]
  %.3201.be = phi ptr [ %.3201, %135 ], [ %.3201, %133 ], [ %.3201, %131 ], [ %.3201, %129 ], [ %.3201, %127 ], [ %.3201, %126 ], [ %.3201, %123 ], [ %.3201, %122 ], [ %.3201, %118 ], [ %.3201, %113 ], [ %.3201, %106 ], [ %.3201, %99 ], [ %.3201, %92 ], [ %.3201, %137 ], [ %.3201, %82 ], [ %.3201, %84 ], [ %76, %75 ], [ %.3201, %138 ], [ %.3201, %66 ], [ %.3201, %62 ], [ %.3201, %64 ], [ %.3201, %68 ], [ %.3201, %72 ], [ %.3201, %70 ], [ %.3201, %77 ], [ %.3201, %87 ], [ %.3201, %85 ], [ %.3201, %90 ], [ %.3201, %96 ], [ %.3201, %94 ], [ %.3201, %103 ], [ %.3201, %101 ], [ %.3201, %104 ], [ %.3201, %110 ], [ %.3201, %108 ], [ %.3201, %111 ], [ %.3201, %115 ], [ %.3201, %119 ], [ %spec.select296, %80 ]
  %.3195.be = phi ptr [ %.3195, %135 ], [ %.3195, %133 ], [ %.3195, %131 ], [ %.3195, %129 ], [ %.3195, %127 ], [ %.3195, %126 ], [ %.3195, %123 ], [ %.3195, %122 ], [ %.3195, %118 ], [ %114, %113 ], [ %.3195, %106 ], [ %.3195, %99 ], [ %.3195, %92 ], [ %.3195, %137 ], [ %.3195, %82 ], [ %.3195, %84 ], [ %.3195, %75 ], [ %.3195, %138 ], [ %.3195, %66 ], [ %.3195, %62 ], [ %.3195, %64 ], [ %.3195, %68 ], [ %.3195, %72 ], [ %.3195, %70 ], [ %.3195, %77 ], [ %.3195, %87 ], [ %.3195, %85 ], [ %.3195, %90 ], [ %.3195, %96 ], [ %.3195, %94 ], [ %.3195, %103 ], [ %.3195, %101 ], [ %.3195, %104 ], [ %.3195, %110 ], [ %.3195, %108 ], [ %.3195, %111 ], [ %.3195, %115 ], [ %.3195, %119 ], [ %.3195, %80 ]
  %.3189.be = phi ptr [ %.3189, %135 ], [ %.3189, %133 ], [ %.3189, %131 ], [ %.3189, %129 ], [ %.3189, %127 ], [ %.3189, %126 ], [ %.3189, %123 ], [ %.3189, %122 ], [ %.3189, %118 ], [ %.3189, %113 ], [ %107, %106 ], [ %.3189, %99 ], [ %.3189, %92 ], [ %.3189, %137 ], [ %.3189, %82 ], [ %.3189, %84 ], [ %.3189, %75 ], [ %.3189, %138 ], [ %.3189, %66 ], [ %.3189, %62 ], [ %.3189, %64 ], [ %.3189, %68 ], [ %.3189, %72 ], [ %.3189, %70 ], [ %.3189, %77 ], [ %.3189, %87 ], [ %.3189, %85 ], [ %.3189, %90 ], [ %.3189, %96 ], [ %.3189, %94 ], [ %.3189, %103 ], [ %.3189, %101 ], [ %.3189, %104 ], [ %.3189, %110 ], [ %.3189, %108 ], [ %.3189, %111 ], [ %.3189, %115 ], [ %.3189, %119 ], [ %.3189, %80 ]
  %.3183.be = phi ptr [ %.3183, %135 ], [ %.3183, %133 ], [ %.3183, %131 ], [ %.3183, %129 ], [ %.3183, %127 ], [ %.3183, %126 ], [ %.3183, %123 ], [ %.3183, %122 ], [ %.3183, %118 ], [ %.3183, %113 ], [ %.3183, %106 ], [ %100, %99 ], [ %.3183, %92 ], [ %.3183, %137 ], [ %.3183, %82 ], [ %.3183, %84 ], [ %.3183, %75 ], [ %.3183, %138 ], [ %.3183, %66 ], [ %.3183, %62 ], [ %.3183, %64 ], [ %.3183, %68 ], [ %.3183, %72 ], [ %.3183, %70 ], [ %.3183, %77 ], [ %.3183, %87 ], [ %.3183, %85 ], [ %.3183, %90 ], [ %.3183, %96 ], [ %.3183, %94 ], [ %.3183, %103 ], [ %.3183, %101 ], [ %.3183, %104 ], [ %.3183, %110 ], [ %.3183, %108 ], [ %.3183, %111 ], [ %.3183, %115 ], [ %.3183, %119 ], [ %.3183, %80 ]
  %.3177.be = phi ptr [ %.3177, %135 ], [ %.3177, %133 ], [ %.3177, %131 ], [ %.3177, %129 ], [ %.3177, %127 ], [ %.3177, %126 ], [ %.3177, %123 ], [ %.3177, %122 ], [ %.3177, %118 ], [ %.3177, %113 ], [ %.3177, %106 ], [ %.3177, %99 ], [ %93, %92 ], [ %.3177, %137 ], [ %.3177, %82 ], [ %.3177, %84 ], [ %.3177, %75 ], [ %.3177, %138 ], [ %.3177, %66 ], [ %.3177, %62 ], [ %.3177, %64 ], [ %.3177, %68 ], [ %.3177, %72 ], [ %.3177, %70 ], [ %.3177, %77 ], [ %.3177, %87 ], [ %.3177, %85 ], [ %.3177, %90 ], [ %.3177, %96 ], [ %.3177, %94 ], [ %.3177, %103 ], [ %.3177, %101 ], [ %.3177, %104 ], [ %.3177, %110 ], [ %.3177, %108 ], [ %.3177, %111 ], [ %.3177, %115 ], [ %.3177, %119 ], [ %.3177, %80 ]
  %.3.be = phi ptr [ %136, %135 ], [ %134, %133 ], [ %132, %131 ], [ %130, %129 ], [ %128, %127 ], [ %.3, %126 ], [ %.3, %123 ], [ %.3, %122 ], [ %.3, %118 ], [ %.3, %113 ], [ %.3, %106 ], [ %.3, %99 ], [ %.3, %92 ], [ %.3, %137 ], [ %.3, %82 ], [ %.3, %84 ], [ %.3, %75 ], [ %.3, %138 ], [ %.3, %66 ], [ %.3, %62 ], [ %.3, %64 ], [ %.3, %68 ], [ %.3, %72 ], [ %.3, %70 ], [ %.3, %77 ], [ %.3, %87 ], [ %.3, %85 ], [ %.3, %90 ], [ %.3, %96 ], [ %.3, %94 ], [ %.3, %103 ], [ %.3, %101 ], [ %.3, %104 ], [ %.3, %110 ], [ %.3, %108 ], [ %.3, %111 ], [ %.3, %115 ], [ %.3, %119 ], [ %.3, %80 ]
  br label %62

82:                                               ; preds = %62
  %83 = load i32, ptr %6, align 4, !tbaa !112
  %.not261 = icmp eq i32 %83, 1
  br i1 %.not261, label %84, label %.backedge

84:                                               ; preds = %82
  store i32 4, ptr %6, align 4, !tbaa !112
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 448), align 8, !tbaa !91
  br label %.backedge

85:                                               ; preds = %62
  %86 = load i32, ptr %6, align 4, !tbaa !112
  switch i32 %86, label %.backedge [
    i32 6, label %87
    i32 1, label %90
  ]

87:                                               ; preds = %85
  %88 = icmp ne ptr %.3177, null
  %89 = icmp ne ptr %.3201, null
  %or.cond6 = select i1 %88, i1 true, i1 %89
  br i1 %or.cond6, label %.backedge, label %92

90:                                               ; preds = %85
  %91 = trunc nuw i8 %.3214 to i1
  br i1 %91, label %.backedge, label %92

92:                                               ; preds = %90, %87
  store i32 6, ptr %6, align 4, !tbaa !112
  %93 = load ptr, ptr %8, align 8, !tbaa !24
  br label %.backedge

94:                                               ; preds = %62
  %95 = load i32, ptr %6, align 4, !tbaa !112
  switch i32 %95, label %.backedge [
    i32 7, label %96
    i32 1, label %99
  ]

96:                                               ; preds = %94
  %97 = icmp ne ptr %.3183, null
  %98 = icmp ne ptr %.3201, null
  %or.cond8 = select i1 %97, i1 true, i1 %98
  br i1 %or.cond8, label %.backedge, label %99

99:                                               ; preds = %94, %96
  store i32 7, ptr %6, align 4, !tbaa !112
  %100 = load ptr, ptr %8, align 8, !tbaa !24
  br label %.backedge

101:                                              ; preds = %62
  %102 = load i32, ptr %6, align 4, !tbaa !112
  switch i32 %102, label %.backedge [
    i32 7, label %103
    i32 1, label %104
  ]

103:                                              ; preds = %101
  %.not258 = icmp eq ptr %.3189, null
  br i1 %.not258, label %106, label %.backedge

104:                                              ; preds = %101
  %105 = trunc nuw i8 %.3214 to i1
  br i1 %105, label %.backedge, label %106

106:                                              ; preds = %104, %103
  store i32 7, ptr %6, align 4, !tbaa !112
  %107 = load ptr, ptr %8, align 8, !tbaa !24
  br label %.backedge

108:                                              ; preds = %62
  %109 = load i32, ptr %6, align 4, !tbaa !112
  switch i32 %109, label %.backedge [
    i32 7, label %110
    i32 1, label %111
  ]

110:                                              ; preds = %108
  %.not256 = icmp eq ptr %.3195, null
  br i1 %.not256, label %113, label %.backedge

111:                                              ; preds = %108
  %112 = trunc nuw i8 %.3214 to i1
  br i1 %112, label %.backedge, label %113

113:                                              ; preds = %111, %110
  store i32 7, ptr %6, align 4, !tbaa !112
  %114 = load ptr, ptr %8, align 8, !tbaa !24
  br label %.backedge

115:                                              ; preds = %62
  %116 = load i32, ptr %6, align 4, !tbaa !112
  %117 = and i32 %116, -2
  %or.cond11 = icmp eq i32 %117, 6
  br i1 %or.cond11, label %.backedge, label %118

118:                                              ; preds = %115
  store i32 2, ptr %6, align 4, !tbaa !112
  br label %.backedge

119:                                              ; preds = %62
  %120 = load i32, ptr %6, align 4, !tbaa !112
  %121 = and i32 %120, -2
  %or.cond14 = icmp eq i32 %121, 6
  br i1 %or.cond14, label %.backedge, label %122

122:                                              ; preds = %119
  store i32 5, ptr %6, align 4, !tbaa !112
  br label %.backedge

123:                                              ; preds = %62
  %124 = load ptr, ptr %8, align 8, !tbaa !24
  %125 = call i32 @zend_load_extension(ptr noundef %124) #25
  br label %.backedge

126:                                              ; preds = %62
  br label %.backedge

127:                                              ; preds = %62
  store i32 8, ptr %6, align 4, !tbaa !112
  %128 = load ptr, ptr %8, align 8, !tbaa !24
  br label %.backedge

129:                                              ; preds = %62
  store i32 9, ptr %6, align 4, !tbaa !112
  %130 = load ptr, ptr %8, align 8, !tbaa !24
  br label %.backedge

131:                                              ; preds = %62
  store i32 10, ptr %6, align 4, !tbaa !112
  %132 = load ptr, ptr %8, align 8, !tbaa !24
  br label %.backedge

133:                                              ; preds = %62
  store i32 12, ptr %6, align 4, !tbaa !112
  %134 = load ptr, ptr %8, align 8, !tbaa !24
  br label %.backedge

135:                                              ; preds = %62
  store i32 11, ptr %6, align 4, !tbaa !112
  %136 = load ptr, ptr %8, align 8, !tbaa !24
  br label %.backedge

137:                                              ; preds = %62
  store i32 13, ptr %6, align 4, !tbaa !112
  br label %.backedge

138:                                              ; preds = %62
  %139 = load ptr, ptr %8, align 8, !tbaa !24
  %140 = call i64 @strtol(ptr noundef nonnull captures(none) %139, ptr noundef null, i32 noundef 10) #25
  %141 = trunc i64 %140 to i32
  br label %.backedge

142:                                              ; preds = %62
  %.not254 = icmp eq ptr %.0218, null
  br i1 %.not254, label %146, label %143

143:                                              ; preds = %142
  %144 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0218) #27
  %145 = call i64 @php_output_write(ptr noundef nonnull %.0218, i64 noundef %144) #25
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 448), align 8, !tbaa !91
  br label %471

146:                                              ; preds = %142
  %147 = trunc nuw i8 %.3214 to i1
  br i1 %147, label %148, label %151

148:                                              ; preds = %146
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %149 = load ptr, ptr @stdout, align 8, !tbaa !114
  %150 = call i32 @fflush(ptr noundef %149)
  br label %151

151:                                              ; preds = %148, %146
  %152 = icmp sgt i32 %.3229, 1
  br i1 %152, label %153, label %.tail313

153:                                              ; preds = %151
  %154 = load ptr, ptr @stdout, align 8, !tbaa !114
  %155 = call i64 @fwrite(ptr nonnull @.str.72, i64 32, i64 1, ptr %154)
  br label %.tail313.sink.split

.tail313.sink.split:                              ; preds = %468, %153
  %.5231.ph = phi i32 [ %.3229, %153 ], [ %464, %468 ]
  %.5225.ph = phi i1 [ %.3223, %153 ], [ %.2222, %468 ]
  %.5216.ph = phi i8 [ %.3214, %153 ], [ %.2213, %468 ]
  %.5203.ph = phi ptr [ %.3201, %153 ], [ %.2200, %468 ]
  %.5197.ph = phi ptr [ %.3195, %153 ], [ %.2194, %468 ]
  %.5191.ph = phi ptr [ %.3189, %153 ], [ %.2188, %468 ]
  %.5185.ph = phi ptr [ %.3183, %153 ], [ %.2182, %468 ]
  %.5179.ph = phi ptr [ %.3177, %153 ], [ %.2176, %468 ]
  %.5.ph = phi ptr [ %.3, %153 ], [ %.2, %468 ]
  %156 = load ptr, ptr @stdout, align 8, !tbaa !114
  %157 = call i32 @fflush(ptr noundef %156)
  br label %.tail313

.tail313:                                         ; preds = %.tail313.sink.split, %sub_1315, %sub_0314, %sub_2316, %151
  %.5231 = phi i32 [ %.3229, %151 ], [ %.2228, %sub_2316 ], [ %.2228, %sub_0314 ], [ %.2228, %sub_1315 ], [ %.5231.ph, %.tail313.sink.split ]
  %.5225 = phi i1 [ %.3223, %151 ], [ %.2222, %sub_2316 ], [ %.2222, %sub_0314 ], [ %.2222, %sub_1315 ], [ %.5225.ph, %.tail313.sink.split ]
  %.5216 = phi i8 [ %.3214, %151 ], [ %.2213, %sub_2316 ], [ %.2213, %sub_0314 ], [ %.2213, %sub_1315 ], [ %.5216.ph, %.tail313.sink.split ]
  %.5203 = phi ptr [ %.3201, %151 ], [ null, %sub_2316 ], [ null, %sub_0314 ], [ null, %sub_1315 ], [ %.5203.ph, %.tail313.sink.split ]
  %.5197 = phi ptr [ %.3195, %151 ], [ %.2194, %sub_2316 ], [ %.2194, %sub_0314 ], [ %.2194, %sub_1315 ], [ %.5197.ph, %.tail313.sink.split ]
  %.5191 = phi ptr [ %.3189, %151 ], [ %.2188, %sub_2316 ], [ %.2188, %sub_0314 ], [ %.2188, %sub_1315 ], [ %.5191.ph, %.tail313.sink.split ]
  %.5185 = phi ptr [ %.3183, %151 ], [ %.2182, %sub_2316 ], [ %.2182, %sub_0314 ], [ %.2182, %sub_1315 ], [ %.5185.ph, %.tail313.sink.split ]
  %.5179 = phi ptr [ %.3177, %151 ], [ %.2176, %sub_2316 ], [ %.2176, %sub_0314 ], [ %.2176, %sub_1315 ], [ %.5179.ph, %.tail313.sink.split ]
  %.5 = phi ptr [ %.3, %151 ], [ %.2, %sub_2316 ], [ %.2, %sub_0314 ], [ %.2, %sub_1315 ], [ %.5.ph, %.tail313.sink.split ]
  %158 = load i32, ptr %9, align 4, !tbaa !9
  %159 = icmp sgt i32 %0, %158
  %160 = icmp eq ptr %.5203, null
  %or.cond16.not273 = select i1 %159, i1 %160, i1 false
  %161 = load i32, ptr %6, align 4
  %162 = add i32 %161, -8
  %163 = icmp ult i32 %162, -2
  %or.cond22 = select i1 %or.cond16.not273, i1 %163, i1 false
  br i1 %or.cond22, label %sub_0, label %176

sub_0:                                            ; preds = %.tail313
  %164 = sext i32 %158 to i64
  %165 = getelementptr ptr, ptr %1, i64 %164
  %166 = getelementptr i8, ptr %165, i64 -8
  %167 = load ptr, ptr %166, align 8, !tbaa !24
  %168 = load i8, ptr %167, align 1
  %.not333 = icmp eq i8 %168, 45
  br i1 %.not333, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 1
  %170 = load i8, ptr %169, align 1
  %.not334 = icmp eq i8 %170, 45
  br i1 %.not334, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 2
  %172 = load i8, ptr %171, align 1
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %.thread, label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %174 = load ptr, ptr %165, align 8, !tbaa !24
  %175 = add nsw i32 %158, 1
  store i32 %175, ptr %9, align 4, !tbaa !9
  br label %176

176:                                              ; preds = %.tail.thread, %.tail313
  %.6 = phi ptr [ %174, %.tail.thread ], [ %.5203, %.tail313 ]
  %.not = icmp eq ptr %.6, null
  br i1 %.not, label %.thread, label %177

177:                                              ; preds = %176
  call void @virtual_cwd_activate() #25
  %178 = call noalias ptr @fopen(ptr noundef nonnull %.6, ptr noundef nonnull @.str.100)
  %.not.i301 = icmp eq ptr %178, null
  br i1 %.not.i301, label %cli_seek_file_begin.exit.thread, label %181

cli_seek_file_begin.exit.thread:                  ; preds = %177
  %179 = load ptr, ptr @stderr, align 8, !tbaa !114
  %180 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef nonnull @.str.101, ptr noundef nonnull %.6) #31
  br label %471

181:                                              ; preds = %177
  call void @zend_stream_init_fp(ptr noundef nonnull %5, ptr noundef nonnull %178, ptr noundef nonnull %.6) #25
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 57
  store i8 1, ptr %182, align 1, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %11) #25
  %183 = call ptr @tsrm_realpath(ptr noundef nonnull %.6, ptr noundef nonnull %11) #25
  %.not275 = icmp eq ptr %183, null
  br i1 %.not275, label %186, label %184

184:                                              ; preds = %181
  %185 = call noalias ptr @strdup(ptr noundef nonnull %11) #25
  br label %186

186:                                              ; preds = %184, %181
  %.4208 = phi ptr [ %185, %184 ], [ null, %181 ]
  store ptr %.6, ptr @script_filename, align 8, !tbaa !24
  store ptr %.6, ptr @php_self, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %11) #25
  br label %193

.thread:                                          ; preds = %.tail, %176
  store ptr @.str.74, ptr @php_self, align 8, !tbaa !24
  %187 = icmp ult i32 %161, 6
  br i1 %187, label %188, label %193

188:                                              ; preds = %.thread
  %189 = trunc nuw i8 %.5216 to i1
  br i1 %189, label %193, label %190

190:                                              ; preds = %188
  %191 = load ptr, ptr @stdin, align 8, !tbaa !114
  call void @zend_stream_init_fp(ptr noundef nonnull %5, ptr noundef %191, ptr noundef nonnull @.str.74) #25
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 57
  store i8 1, ptr %192, align 1, !tbaa !116
  %.pre = load ptr, ptr @php_self, align 8
  br label %193

193:                                              ; preds = %.thread, %188, %190, %186
  %194 = phi ptr [ %.6, %186 ], [ @.str.74, %188 ], [ %.pre, %190 ], [ @.str.74, %.thread ]
  %195 = phi i1 [ true, %186 ], [ false, %188 ], [ false, %190 ], [ false, %.thread ]
  %.6307 = phi ptr [ %.6, %186 ], [ null, %188 ], [ null, %190 ], [ null, %.thread ]
  %.5209 = phi ptr [ %.4208, %186 ], [ null, %188 ], [ null, %190 ], [ null, %.thread ]
  %196 = load i32, ptr %9, align 4, !tbaa !9
  %197 = add i32 %0, 1
  %198 = sub i32 %197, %196
  store i32 %198, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 140), align 4, !tbaa !117
  %199 = sext i32 %196 to i64
  %200 = getelementptr ptr, ptr %1, i64 %199
  %201 = getelementptr i8, ptr %200, i64 -8
  %202 = load ptr, ptr %201, align 8, !tbaa !24
  %.not276 = icmp eq ptr %.5209, null
  %203 = select i1 %.not276, ptr %194, ptr %.5209
  store ptr %203, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 40), align 8, !tbaa !118
  store ptr %194, ptr %201, align 8, !tbaa !24
  store ptr %201, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 144), align 8, !tbaa !119
  store ptr %6, ptr @sapi_globals, align 8, !tbaa !120
  %204 = call i32 @php_request_startup() #25
  %205 = icmp eq i32 %204, -1
  br i1 %205, label %206, label %208

206:                                              ; preds = %193
  store ptr %202, ptr %201, align 8, !tbaa !24
  %207 = call i64 @php_output_write(ptr noundef nonnull @.str.75, i64 noundef 19) #25
  br label %471

208:                                              ; preds = %193
  store volatile i32 1, ptr %7, align 4, !tbaa !9
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 152), align 8, !tbaa !121
  %209 = call i32 @is_ps_title_available() #25
  %210 = icmp eq i32 %209, 0
  call void @zend_register_bool_constant(ptr noundef nonnull @.str.76, i64 noundef 21, i1 noundef zeroext %210, i32 noundef 0, i32 noundef 0) #25
  store ptr %202, ptr %201, align 8, !tbaa !24
  %211 = icmp sgt i32 %0, 1
  %or.cond332 = and i1 %.5225, %211
  br i1 %or.cond332, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %208
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %212 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %213 = load ptr, ptr %212, align 8, !tbaa !24
  %214 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %213) #27
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %213, i8 0, i64 %214, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %208
  %215 = load ptr, ptr @zend_known_strings, align 8, !tbaa !122
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 552
  %217 = load ptr, ptr %216, align 8, !tbaa !124
  %218 = call zeroext i1 @zend_is_auto_global(ptr noundef %217) #25
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 482), align 2, !tbaa !125
  %219 = load i32, ptr %6, align 4, !tbaa !112
  switch i32 %219, label %440 [
    i32 1, label %220
    i32 4, label %227
    i32 5, label %236
    i32 2, label %240
    i32 6, label %245
    i32 7, label %247
    i32 8, label %304
    i32 9, label %304
    i32 10, label %304
    i32 12, label %304
    i32 11, label %362
    i32 13, label %375
  ]

220:                                              ; preds = %.loopexit
  call fastcc void @cli_register_file_handles()
  %221 = trunc nuw i8 %.5216 to i1
  br i1 %221, label %222, label %225

222:                                              ; preds = %220
  %223 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cli_shell_callbacks, i64 16), align 8, !tbaa !111
  %224 = call i32 %223() #25
  store i32 %224, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 448), align 8, !tbaa !91
  br label %440

225:                                              ; preds = %220
  %226 = call zeroext i1 @php_execute_script(ptr noundef nonnull %5) #25
  br label %440

227:                                              ; preds = %.loopexit
  %228 = call i32 @php_lint_script(ptr noundef nonnull %5) #25
  %229 = icmp eq i32 %228, 0
  %230 = load ptr, ptr @zend_printf, align 8, !tbaa !128
  %231 = load ptr, ptr @php_self, align 8, !tbaa !24
  br i1 %229, label %232, label %234

232:                                              ; preds = %227
  %233 = call i64 (ptr, ...) %230(ptr noundef nonnull @.str.77, ptr noundef %231) #25
  br label %440

234:                                              ; preds = %227
  %235 = call i64 (ptr, ...) %230(ptr noundef nonnull @.str.78, ptr noundef %231) #25
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 448), align 8, !tbaa !91
  br label %440

236:                                              ; preds = %.loopexit
  %237 = call i32 @open_file_for_scanning(ptr noundef nonnull %5) #25
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %441

239:                                              ; preds = %236
  call void @zend_strip() #25
  br label %441

240:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #25
  %241 = call i32 @open_file_for_scanning(ptr noundef nonnull %5) #25
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %240
  call void @php_get_highlight_struct(ptr noundef nonnull %12) #25
  call void @zend_highlight(ptr noundef nonnull %12) #25
  br label %244

244:                                              ; preds = %243, %240
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #25
  br label %441

245:                                              ; preds = %.loopexit
  call fastcc void @cli_register_file_handles()
  %246 = call i32 @zend_eval_string_ex(ptr noundef %.5179, ptr noundef null, ptr noundef nonnull @.str.79, i1 noundef zeroext true) #25
  br label %440

247:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #25
  %248 = icmp eq ptr %.5185, null
  %or.cond24 = and i1 %248, %195
  br i1 %or.cond24, label %249, label %260

249:                                              ; preds = %247
  %250 = load ptr, ptr %20, align 8, !tbaa !88
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 4
  %252 = load i32, ptr %251, align 4, !tbaa !37
  %253 = and i32 %252, 64
  %.not.i = icmp eq i32 %253, 0
  br i1 %.not.i, label %254, label %zend_string_release_ex.exit

254:                                              ; preds = %249
  %255 = load i32, ptr %250, align 4, !tbaa !84
  %256 = icmp ne i32 %255, 0
  call void @llvm.assume(i1 %256)
  %257 = add i32 %255, -1
  store i32 %257, ptr %250, align 4, !tbaa !84
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %zend_string_release_ex.exit

259:                                              ; preds = %254
  call void @_efree(ptr noundef nonnull %250) #25
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %249, %254, %259
  store ptr null, ptr %20, align 8, !tbaa !88
  br label %260

260:                                              ; preds = %zend_string_release_ex.exit, %247
  call fastcc void @cli_register_file_handles()
  %.not290 = icmp eq ptr %.5191, null
  br i1 %.not290, label %263, label %261

261:                                              ; preds = %260
  %262 = call i32 @zend_eval_string_ex(ptr noundef nonnull %.5191, ptr noundef null, ptr noundef nonnull @.str.80, i1 noundef zeroext true) #25
  br label %263

263:                                              ; preds = %261, %260
  %264 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 448), align 8, !tbaa !91
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %.lr.ph330, label %.critedge

.lr.ph330:                                        ; preds = %263
  %266 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %5, i64 57
  br label %269

269:                                              ; preds = %.lr.ph330, %298
  %.0232328 = phi i64 [ 0, %.lr.ph330 ], [ %286, %298 ]
  %270 = load ptr, ptr @s_in_process, align 8, !tbaa !129
  %271 = call ptr @_php_stream_get_line(ptr noundef %270, ptr noundef null, i64 noundef 0, ptr noundef null) #25
  %.not291 = icmp eq ptr %271, null
  br i1 %.not291, label %.critedge, label %272

272:                                              ; preds = %269
  %273 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %271) #27
  %.not293322 = icmp eq i64 %273, 0
  br i1 %.not293322, label %.critedge26, label %.lr.ph325

.lr.ph325:                                        ; preds = %272, %.critedge28
  %.0233323 = phi i64 [ %274, %.critedge28 ], [ %273, %272 ]
  %274 = add i64 %.0233323, -1
  %275 = getelementptr inbounds nuw i8, ptr %271, i64 %274
  %276 = load i8, ptr %275, align 1, !tbaa !37
  switch i8 %276, label %.critedge26 [
    i8 10, label %.critedge28
    i8 13, label %.critedge28
  ]

.critedge28:                                      ; preds = %.lr.ph325, %.lr.ph325
  store i8 0, ptr %275, align 1, !tbaa !37
  %.not293 = icmp eq i64 %274, 0
  br i1 %.not293, label %.critedge26, label %.lr.ph325

.critedge26:                                      ; preds = %.lr.ph325, %.critedge28, %272
  %.1234 = phi i64 [ 1, %272 ], [ %.0233323, %.lr.ph325 ], [ 1, %.critedge28 ]
  %277 = and i64 %.1234, -8
  %278 = add i64 %277, 32
  %279 = call noalias ptr @_emalloc(i64 noundef %278) #30
  store i32 1, ptr %279, align 4, !tbaa !84
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 4
  store i32 22, ptr %280, align 4, !tbaa !37
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 8
  store i64 0, ptr %281, align 8, !tbaa !85
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 16
  store i64 %.1234, ptr %282, align 8, !tbaa !87
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %283, ptr noundef nonnull align 1 dereferenceable(1) %271, i64 %.1234, i1 false)
  %284 = getelementptr inbounds nuw [1 x i8], ptr %283, i64 0, i64 %.1234
  store i8 0, ptr %284, align 1, !tbaa !37
  store ptr %279, ptr %13, align 8, !tbaa !37
  store i32 262, ptr %266, align 8, !tbaa !37
  %285 = call ptr @zend_hash_str_update(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 304), ptr noundef nonnull @.str.81, i64 noundef 4, ptr noundef nonnull %13) #25
  %286 = add i64 %.0232328, 1
  store i64 %286, ptr %14, align 8, !tbaa !37
  store i32 4, ptr %267, align 8, !tbaa !37
  %287 = call ptr @zend_hash_str_update(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 304), ptr noundef nonnull @.str.82, i64 noundef 4, ptr noundef nonnull %14) #25
  br i1 %248, label %290, label %288

288:                                              ; preds = %.critedge26
  %289 = call i32 @zend_eval_string_ex(ptr noundef nonnull %.5185, ptr noundef null, ptr noundef nonnull @.str.83, i1 noundef zeroext true) #25
  br label %298

290:                                              ; preds = %.critedge26
  br i1 %195, label %291, label %298

291:                                              ; preds = %290
  %292 = call noalias ptr @fopen(ptr noundef nonnull %.6307, ptr noundef nonnull @.str.100)
  %.not.i303 = icmp eq ptr %292, null
  br i1 %.not.i303, label %293, label %296

293:                                              ; preds = %291
  %294 = load ptr, ptr @stderr, align 8, !tbaa !114
  %295 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %294, ptr noundef nonnull @.str.101, ptr noundef nonnull %.6307) #31
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 448), align 8, !tbaa !91
  br label %298

296:                                              ; preds = %291
  call void @zend_stream_init_fp(ptr noundef nonnull %5, ptr noundef nonnull %292, ptr noundef nonnull %.6307) #25
  store i8 1, ptr %268, align 1, !tbaa !116
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 152), align 8, !tbaa !121
  %297 = call zeroext i1 @php_execute_script(ptr noundef nonnull %5) #25
  br label %298

298:                                              ; preds = %290, %296, %293, %288
  call void @_efree(ptr noundef nonnull %271) #25
  %299 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 448), align 8, !tbaa !91
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %269, label %.critedge

.critedge:                                        ; preds = %269, %298, %263
  %.not292 = icmp eq ptr %.5197, null
  br i1 %.not292, label %303, label %301

301:                                              ; preds = %.critedge
  %302 = call i32 @zend_eval_string_ex(ptr noundef nonnull %.5197, ptr noundef null, ptr noundef nonnull @.str.84, i1 noundef zeroext true) #25
  br label %303

303:                                              ; preds = %301, %.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #25
  br label %440

304:                                              ; preds = %.loopexit, %.loopexit, %.loopexit, %.loopexit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #25
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %17) #25
  switch i32 %219, label %zend_string_alloc.exit [
    i32 8, label %305
    i32 9, label %311
    i32 10, label %313
    i32 12, label %315
  ]

305:                                              ; preds = %304
  %306 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.5, ptr noundef nonnull dereferenceable(1) @.str.85) #27
  %.not288 = icmp eq ptr %306, null
  br i1 %.not288, label %309, label %307

307:                                              ; preds = %305
  %308 = load ptr, ptr @reflection_method_ptr, align 8, !tbaa !130
  br label %zend_string_alloc.exit

309:                                              ; preds = %305
  %310 = load ptr, ptr @reflection_function_ptr, align 8, !tbaa !130
  br label %zend_string_alloc.exit

311:                                              ; preds = %304
  %312 = load ptr, ptr @reflection_class_ptr, align 8, !tbaa !130
  br label %zend_string_alloc.exit

313:                                              ; preds = %304
  %314 = load ptr, ptr @reflection_extension_ptr, align 8, !tbaa !130
  br label %zend_string_alloc.exit

315:                                              ; preds = %304
  %316 = load ptr, ptr @reflection_zend_extension_ptr, align 8, !tbaa !130
  br label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %311, %313, %315, %304, %309, %307
  %.0217 = phi ptr [ null, %304 ], [ %316, %315 ], [ %314, %313 ], [ %312, %311 ], [ %308, %307 ], [ %310, %309 ]
  %317 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.5) #27
  %318 = and i64 %317, -8
  %319 = add i64 %318, 32
  %320 = call noalias ptr @_emalloc(i64 noundef %319) #30
  store i32 1, ptr %320, align 4, !tbaa !84
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 4
  store i32 22, ptr %321, align 4, !tbaa !37
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 8
  store i64 0, ptr %322, align 8, !tbaa !85
  %323 = getelementptr inbounds nuw i8, ptr %320, i64 16
  store i64 %317, ptr %323, align 8, !tbaa !87
  %324 = getelementptr inbounds nuw i8, ptr %320, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %324, ptr nonnull align 1 %.5, i64 %317, i1 false)
  %325 = getelementptr inbounds nuw [1 x i8], ptr %324, i64 0, i64 %317
  store i8 0, ptr %325, align 1, !tbaa !37
  store ptr %320, ptr %15, align 8, !tbaa !37
  %326 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 262, ptr %326, align 8, !tbaa !37
  %327 = call i32 @object_init_ex(ptr noundef nonnull %16, ptr noundef %.0217) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %17, i8 0, i64 80, i1 false)
  %328 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr @zend_pass_function, ptr %328, align 8, !tbaa !131
  store ptr %17, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !133
  %329 = getelementptr inbounds nuw i8, ptr %.0217, i64 256
  %330 = load ptr, ptr %329, align 8, !tbaa !134
  %331 = load ptr, ptr %16, align 8, !tbaa !37
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %333 = load ptr, ptr %332, align 8, !tbaa !145
  call void @zend_call_known_function(ptr noundef %330, ptr noundef %331, ptr noundef %333, ptr noundef null, i32 noundef 1, ptr noundef nonnull %15, ptr noundef null) #25
  %334 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !147
  %.not289 = icmp eq ptr %334, null
  br i1 %.not289, label %357, label %335

335:                                              ; preds = %zend_string_alloc.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #25
  %336 = load ptr, ptr @zend_ce_exception, align 8, !tbaa !130
  %337 = load ptr, ptr @zend_known_strings, align 8, !tbaa !122
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 208
  %339 = load ptr, ptr %338, align 8, !tbaa !124
  %340 = call ptr @zend_read_property_ex(ptr noundef %336, ptr noundef nonnull %334, ptr noundef %339, i1 noundef zeroext false, ptr noundef nonnull %18) #25
  %341 = load ptr, ptr @zend_printf, align 8, !tbaa !128
  %342 = load ptr, ptr %340, align 8, !tbaa !37
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 24
  %344 = call i64 (ptr, ...) %341(ptr noundef nonnull @.str.86, ptr noundef nonnull %343) #25
  %345 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !147
  %346 = load i32, ptr %345, align 4, !tbaa !84
  %347 = icmp ne i32 %346, 0
  call void @llvm.assume(i1 %347)
  %348 = add i32 %346, -1
  store i32 %348, ptr %345, align 4, !tbaa !84
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %351

350:                                              ; preds = %335
  call void @zend_objects_store_del(ptr noundef nonnull %345) #25
  br label %zend_object_release.exit

351:                                              ; preds = %335
  %352 = getelementptr inbounds nuw i8, ptr %345, i64 4
  %353 = load i32, ptr %352, align 4, !tbaa !37
  %354 = and i32 %353, -1008
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %zend_object_release.exit, !prof !93

356:                                              ; preds = %351
  call void @gc_possible_root(ptr noundef nonnull %345) #25
  br label %zend_object_release.exit

zend_object_release.exit:                         ; preds = %350, %351, %356
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !147
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 448), align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #25
  br label %361

357:                                              ; preds = %zend_string_alloc.exit
  %358 = call i64 @zend_print_zval(ptr noundef nonnull %16, i32 noundef 0) #25
  %359 = load ptr, ptr @zend_write, align 8, !tbaa !128
  %360 = call i64 %359(ptr noundef nonnull @.str.62, i64 noundef 1) #25
  br label %361

361:                                              ; preds = %357, %zend_object_release.exit
  call void @zval_ptr_dtor(ptr noundef nonnull %16) #25
  call void @zval_ptr_dtor(ptr noundef nonnull %15) #25
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #25
  br label %440

362:                                              ; preds = %.loopexit
  %363 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.5) #27
  %364 = call ptr @zend_str_tolower_dup(ptr noundef nonnull %.5, i64 noundef %363) #25
  %365 = call ptr @zend_hash_str_find(ptr noundef nonnull @module_registry, ptr noundef %364, i64 noundef %363) #25
  %.not.i298 = icmp eq ptr %365, null
  br i1 %.not.i298, label %366, label %372

366:                                              ; preds = %362
  %367 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.5, ptr noundef nonnull dereferenceable(5) @.str.87) #27
  %.not287 = icmp eq i32 %367, 0
  br i1 %.not287, label %368, label %369

368:                                              ; preds = %366
  call void @display_ini_entries(ptr noundef null) #25
  br label %374

369:                                              ; preds = %366
  %370 = load ptr, ptr @zend_printf, align 8, !tbaa !128
  %371 = call i64 (ptr, ...) %370(ptr noundef nonnull @.str.88, ptr noundef nonnull %.5) #25
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 448), align 8, !tbaa !91
  br label %374

372:                                              ; preds = %362
  %373 = load ptr, ptr %365, align 8, !tbaa !37, !nonnull !148, !noundef !148
  call void @php_info_print_module(ptr noundef nonnull %373) #25
  br label %374

374:                                              ; preds = %368, %369, %372
  call void @_efree(ptr noundef %364) #25
  br label %440

375:                                              ; preds = %.loopexit
  %376 = load ptr, ptr @zend_printf, align 8, !tbaa !128
  %377 = call i64 (ptr, ...) %376(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90) #25
  %378 = load ptr, ptr @zend_printf, align 8, !tbaa !128
  %379 = load ptr, ptr @php_ini_opened_path, align 8, !tbaa !24
  %.not277 = icmp eq ptr %379, null
  %380 = select i1 %.not277, ptr @.str.92, ptr %379
  %381 = call i64 (ptr, ...) %378(ptr noundef nonnull @.str.91, ptr noundef nonnull %380) #25
  %382 = load ptr, ptr @zend_printf, align 8, !tbaa !128
  %383 = load ptr, ptr @php_ini_scanned_path, align 8, !tbaa !24
  %.not278 = icmp eq ptr %383, null
  %384 = select i1 %.not278, ptr @.str.92, ptr %383
  %385 = call i64 (ptr, ...) %382(ptr noundef nonnull @.str.93, ptr noundef nonnull %384) #25
  %386 = load ptr, ptr @zend_printf, align 8, !tbaa !128
  %387 = load ptr, ptr @php_ini_scanned_files, align 8, !tbaa !24
  %.not279 = icmp eq ptr %387, null
  %388 = select i1 %.not279, ptr @.str.92, ptr %387
  %389 = call i64 (ptr, ...) %386(ptr noundef nonnull @.str.94, ptr noundef nonnull %388) #25
  %390 = load ptr, ptr @zend_printf, align 8, !tbaa !128
  %391 = call i64 (ptr, ...) %390(ptr noundef nonnull @.str.62) #25
  %392 = load ptr, ptr @zend_printf, align 8, !tbaa !128
  %393 = call i64 (ptr, ...) %392(ptr noundef nonnull @.str.95) #25
  %394 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 856), align 8, !tbaa !149
  %395 = call ptr @zend_array_dup(ptr noundef %394) #25
  call void @zend_array_sort_ex(ptr noundef %395, ptr noundef nonnull @zend_sort, ptr noundef nonnull @zend_ini_entry_cmp, i1 noundef zeroext true) #25
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 16
  %397 = load ptr, ptr %396, align 8, !tbaa !37
  %398 = getelementptr inbounds nuw i8, ptr %395, i64 24
  %399 = load i32, ptr %398, align 8, !tbaa !92
  %400 = zext i32 %399 to i64
  %401 = getelementptr inbounds nuw %struct._zval_struct, ptr %397, i64 %400
  %402 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %403 = load i32, ptr %402, align 8, !tbaa !37
  %404 = and i32 %403, 4
  %405 = icmp ne i32 %404, 0
  call void @llvm.assume(i1 %405)
  %.not280319 = icmp eq i32 %399, 0
  br i1 %.not280319, label %._crit_edge, label %.lr.ph321

.lr.ph321:                                        ; preds = %375, %438
  %.0171320 = phi ptr [ %439, %438 ], [ %397, %375 ]
  %406 = getelementptr inbounds nuw i8, ptr %.0171320, i64 8
  %407 = load i8, ptr %406, align 8, !tbaa !37
  %408 = icmp eq i8 %407, 0
  br i1 %408, label %438, label %409, !prof !93

409:                                              ; preds = %.lr.ph321
  %410 = load ptr, ptr %.0171320, align 8, !tbaa !37
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 40
  %412 = load ptr, ptr %411, align 8, !tbaa !150
  %413 = icmp eq ptr %412, null
  %414 = getelementptr inbounds nuw i8, ptr %410, i64 72
  %415 = load ptr, ptr %414, align 8, !tbaa !153
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 40
  %417 = load ptr, ptr %416, align 8, !tbaa !154
  %418 = icmp eq ptr %417, null
  br i1 %413, label %419, label %420

419:                                              ; preds = %409
  br i1 %418, label %438, label %.thread312

420:                                              ; preds = %409
  br i1 %418, label %.thread312, label %421

421:                                              ; preds = %420
  %422 = getelementptr inbounds nuw i8, ptr %415, i64 56
  %423 = load i32, ptr %422, align 8, !tbaa !156
  %424 = zext i32 %423 to i64
  %425 = getelementptr inbounds nuw i8, ptr %412, i64 16
  %426 = load i64, ptr %425, align 8, !tbaa !87
  %427 = icmp eq i64 %426, %424
  br i1 %427, label %zend_string_equals_cstr.exit, label %.thread312

zend_string_equals_cstr.exit:                     ; preds = %421
  %428 = getelementptr inbounds nuw i8, ptr %412, i64 24
  %bcmp.i = call i32 @bcmp(ptr nonnull %428, ptr nonnull %417, i64 range(i64 0, 4294967296) %424)
  %.not.i299 = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i299, label %438, label %.thread312

.thread312:                                       ; preds = %421, %419, %zend_string_equals_cstr.exit, %420
  %429 = phi ptr [ %417, %421 ], [ %417, %419 ], [ %417, %zend_string_equals_cstr.exit ], [ null, %420 ]
  %430 = phi ptr [ @.str.97, %421 ], [ @.str.41, %419 ], [ @.str.97, %zend_string_equals_cstr.exit ], [ @.str.97, %420 ]
  %431 = load ptr, ptr @zend_printf, align 8, !tbaa !128
  %432 = load ptr, ptr %410, align 8, !tbaa !157
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 24
  %.not283 = icmp eq ptr %429, null
  %434 = select i1 %.not283, ptr @.str.41, ptr @.str.97
  %spec.select = select i1 %.not283, ptr @.str.92, ptr %429
  %435 = getelementptr inbounds nuw i8, ptr %412, i64 24
  %436 = select i1 %413, ptr @.str.92, ptr %435
  %437 = call i64 (ptr, ...) %431(ptr noundef nonnull @.str.96, ptr noundef nonnull %433, ptr noundef nonnull %434, ptr noundef nonnull %spec.select, ptr noundef nonnull %434, ptr noundef nonnull %430, ptr noundef nonnull %436, ptr noundef nonnull %430) #25
  br label %438

438:                                              ; preds = %zend_string_equals_cstr.exit, %419, %.lr.ph321, %.thread312
  %439 = getelementptr inbounds nuw i8, ptr %.0171320, i64 16
  %.not280 = icmp eq ptr %439, %401
  br i1 %.not280, label %._crit_edge, label %.lr.ph321

._crit_edge:                                      ; preds = %438, %375
  call void @zend_array_destroy(ptr noundef %395) #25
  br label %440

440:                                              ; preds = %.loopexit, %245, %303, %361, %374, %._crit_edge, %225, %222, %234, %232, %2
  %.0226 = phi i32 [ %.5231, %.loopexit ], [ %.5231, %._crit_edge ], [ %.5231, %374 ], [ %.5231, %361 ], [ %.5231, %303 ], [ %.5231, %245 ], [ %.5231, %232 ], [ %.5231, %234 ], [ %.5231, %222 ], [ %.5231, %225 ], [ 1, %2 ]
  %.0220 = phi i1 [ %.5225, %.loopexit ], [ %.5225, %._crit_edge ], [ %.5225, %374 ], [ %.5225, %361 ], [ %.5225, %303 ], [ %.5225, %245 ], [ %.5225, %232 ], [ %.5225, %234 ], [ %.5225, %222 ], [ %.5225, %225 ], [ false, %2 ]
  %.0211 = phi i8 [ %.5216, %.loopexit ], [ %.5216, %._crit_edge ], [ %.5216, %374 ], [ %.5216, %361 ], [ %.5216, %303 ], [ %.5216, %245 ], [ %.5216, %232 ], [ %.5216, %234 ], [ 1, %222 ], [ 0, %225 ], [ 0, %2 ]
  %.0204 = phi ptr [ %.5209, %.loopexit ], [ %.5209, %._crit_edge ], [ %.5209, %374 ], [ %.5209, %361 ], [ %.5209, %303 ], [ %.5209, %245 ], [ %.5209, %232 ], [ %.5209, %234 ], [ %.5209, %222 ], [ %.5209, %225 ], [ null, %2 ]
  %.0198 = phi ptr [ %.6307, %.loopexit ], [ %.6307, %._crit_edge ], [ %.6307, %374 ], [ %.6307, %361 ], [ %.6307, %303 ], [ %.6307, %245 ], [ %.6307, %232 ], [ %.6307, %234 ], [ %.6307, %222 ], [ %.6307, %225 ], [ null, %2 ]
  %.0192 = phi ptr [ %.5197, %.loopexit ], [ %.5197, %._crit_edge ], [ %.5197, %374 ], [ %.5197, %361 ], [ %.5197, %303 ], [ %.5197, %245 ], [ %.5197, %232 ], [ %.5197, %234 ], [ %.5197, %222 ], [ %.5197, %225 ], [ null, %2 ]
  %.0186 = phi ptr [ %.5191, %.loopexit ], [ %.5191, %._crit_edge ], [ %.5191, %374 ], [ %.5191, %361 ], [ %.5191, %303 ], [ %.5191, %245 ], [ %.5191, %232 ], [ %.5191, %234 ], [ %.5191, %222 ], [ %.5191, %225 ], [ null, %2 ]
  %.0180 = phi ptr [ %.5185, %.loopexit ], [ %.5185, %._crit_edge ], [ %.5185, %374 ], [ %.5185, %361 ], [ %.5185, %303 ], [ %.5185, %245 ], [ %.5185, %232 ], [ %.5185, %234 ], [ %.5185, %222 ], [ %.5185, %225 ], [ null, %2 ]
  %.0174 = phi ptr [ %.5179, %.loopexit ], [ %.5179, %._crit_edge ], [ %.5179, %374 ], [ %.5179, %361 ], [ %.5179, %303 ], [ %.5179, %245 ], [ %.5179, %232 ], [ %.5179, %234 ], [ %.5179, %222 ], [ %.5179, %225 ], [ null, %2 ]
  %.0173 = phi ptr [ %.5, %.loopexit ], [ %.5, %._crit_edge ], [ %.5, %374 ], [ %.5, %361 ], [ %.5, %303 ], [ %.5, %245 ], [ %.5, %232 ], [ %.5, %234 ], [ %.5, %222 ], [ %.5, %225 ], [ null, %2 ]
  store ptr %21, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !59
  br label %441

441:                                              ; preds = %236, %239, %244, %471, %440, %print_modules.exit, %31, %30
  %.2228 = phi i32 [ %.1227, %471 ], [ %.0226, %440 ], [ %.5231, %244 ], [ 1, %print_modules.exit ], [ 1, %31 ], [ 1, %30 ], [ %.5231, %239 ], [ %.5231, %236 ]
  %.2222 = phi i1 [ %.1221, %471 ], [ %.0220, %440 ], [ %.5225, %244 ], [ false, %print_modules.exit ], [ false, %31 ], [ false, %30 ], [ %.5225, %239 ], [ %.5225, %236 ]
  %.2213 = phi i8 [ %.1212, %471 ], [ %.0211, %440 ], [ %.5216, %244 ], [ 0, %print_modules.exit ], [ 0, %31 ], [ 0, %30 ], [ %.5216, %239 ], [ %.5216, %236 ]
  %.2206 = phi ptr [ %.1205, %471 ], [ %.0204, %440 ], [ %.5209, %244 ], [ null, %print_modules.exit ], [ null, %31 ], [ null, %30 ], [ %.5209, %239 ], [ %.5209, %236 ]
  %.2200 = phi ptr [ %.1199, %471 ], [ %.0198, %440 ], [ %.6307, %244 ], [ null, %print_modules.exit ], [ null, %31 ], [ null, %30 ], [ %.6307, %239 ], [ %.6307, %236 ]
  %.2194 = phi ptr [ %.1193, %471 ], [ %.0192, %440 ], [ %.5197, %244 ], [ null, %print_modules.exit ], [ null, %31 ], [ null, %30 ], [ %.5197, %239 ], [ %.5197, %236 ]
  %.2188 = phi ptr [ %.1187, %471 ], [ %.0186, %440 ], [ %.5191, %244 ], [ null, %print_modules.exit ], [ null, %31 ], [ null, %30 ], [ %.5191, %239 ], [ %.5191, %236 ]
  %.2182 = phi ptr [ %.1181, %471 ], [ %.0180, %440 ], [ %.5185, %244 ], [ null, %print_modules.exit ], [ null, %31 ], [ null, %30 ], [ %.5185, %239 ], [ %.5185, %236 ]
  %.2176 = phi ptr [ %.1175, %471 ], [ %.0174, %440 ], [ %.5179, %244 ], [ null, %print_modules.exit ], [ null, %31 ], [ null, %30 ], [ %.5179, %239 ], [ %.5179, %236 ]
  %.2 = phi ptr [ %.1, %471 ], [ %.0173, %440 ], [ %.5, %244 ], [ null, %print_modules.exit ], [ null, %31 ], [ null, %30 ], [ %.5, %239 ], [ %.5, %236 ]
  %442 = load ptr, ptr %20, align 8, !tbaa !88
  %.not266 = icmp eq ptr %442, null
  br i1 %.not266, label %444, label %443

443:                                              ; preds = %441
  call void @zend_destroy_file_handle(ptr noundef nonnull %5) #25
  br label %444

444:                                              ; preds = %443, %441
  %.0..0..0..0.144 = load volatile i32, ptr %7, align 4, !tbaa !9
  %.not267 = icmp eq i32 %.0..0..0..0.144, 0
  br i1 %.not267, label %446, label %445

445:                                              ; preds = %444
  call void @php_request_shutdown(ptr noundef null) #25
  store volatile i32 0, ptr %7, align 4, !tbaa !9
  br label %446

446:                                              ; preds = %445, %444
  %.not268 = icmp eq ptr %.2206, null
  br i1 %.not268, label %448, label %447

447:                                              ; preds = %446
  call void @free(ptr noundef nonnull %.2206) #25
  br label %448

448:                                              ; preds = %447, %446
  %449 = load i32, ptr %6, align 4, !tbaa !112
  %450 = icmp eq i32 %449, 4
  br i1 %450, label %451, label %463

451:                                              ; preds = %448
  %452 = load i32, ptr %9, align 4, !tbaa !9
  %453 = icmp sgt i32 %0, %452
  br i1 %453, label %sub_0314, label %463

sub_0314:                                         ; preds = %451
  %454 = sext i32 %452 to i64
  %455 = getelementptr inbounds ptr, ptr %1, i64 %454
  %456 = load ptr, ptr %455, align 8, !tbaa !24
  %457 = load i8, ptr %456, align 1
  %.not335 = icmp eq i8 %457, 45
  br i1 %.not335, label %sub_1315, label %.tail313

sub_1315:                                         ; preds = %sub_0314
  %458 = getelementptr inbounds nuw i8, ptr %456, i64 1
  %459 = load i8, ptr %458, align 1
  %.not336 = icmp eq i8 %459, 45
  br i1 %.not336, label %sub_2316, label %.tail313

sub_2316:                                         ; preds = %sub_1315
  %460 = getelementptr inbounds nuw i8, ptr %456, i64 2
  %461 = load i8, ptr %460, align 1
  %462 = icmp eq i8 %461, 0
  br i1 %462, label %463, label %.tail313

463:                                              ; preds = %sub_2316, %451, %448
  %464 = add nsw i32 %.2228, -1
  %.not270 = icmp eq i32 %464, 0
  br i1 %.not270, label %472, label %465

465:                                              ; preds = %463
  %466 = call i32 @getpid() #25
  %467 = icmp eq i32 %19, %466
  br i1 %467, label %468, label %472

468:                                              ; preds = %465
  %469 = load ptr, ptr @stdout, align 8, !tbaa !114
  %470 = call i64 @fwrite(ptr nonnull @.str.98, i64 33, i64 1, ptr %469)
  br label %.tail313.sink.split

471:                                              ; preds = %cli_seek_file_begin.exit.thread, %32, %27, %206, %143
  %.1227 = phi i32 [ 1, %32 ], [ %.5231, %206 ], [ 1, %27 ], [ %.3229, %143 ], [ %.5231, %cli_seek_file_begin.exit.thread ]
  %.1221 = phi i1 [ false, %32 ], [ %.5225, %206 ], [ false, %27 ], [ %.3223, %143 ], [ %.5225, %cli_seek_file_begin.exit.thread ]
  %.1212 = phi i8 [ 0, %32 ], [ %.5216, %206 ], [ 0, %27 ], [ %.3214, %143 ], [ %.5216, %cli_seek_file_begin.exit.thread ]
  %.1205 = phi ptr [ null, %32 ], [ %.5209, %206 ], [ null, %27 ], [ null, %143 ], [ null, %cli_seek_file_begin.exit.thread ]
  %.1199 = phi ptr [ null, %32 ], [ %.6307, %206 ], [ null, %27 ], [ %.3201, %143 ], [ %.6, %cli_seek_file_begin.exit.thread ]
  %.1193 = phi ptr [ null, %32 ], [ %.5197, %206 ], [ null, %27 ], [ %.3195, %143 ], [ %.5197, %cli_seek_file_begin.exit.thread ]
  %.1187 = phi ptr [ null, %32 ], [ %.5191, %206 ], [ null, %27 ], [ %.3189, %143 ], [ %.5191, %cli_seek_file_begin.exit.thread ]
  %.1181 = phi ptr [ null, %32 ], [ %.5185, %206 ], [ null, %27 ], [ %.3183, %143 ], [ %.5185, %cli_seek_file_begin.exit.thread ]
  %.1175 = phi ptr [ null, %32 ], [ %.5179, %206 ], [ null, %27 ], [ %.3177, %143 ], [ %.5179, %cli_seek_file_begin.exit.thread ]
  %.1 = phi ptr [ null, %32 ], [ %.5, %206 ], [ null, %27 ], [ %.3, %143 ], [ %.5, %cli_seek_file_begin.exit.thread ]
  call void @sapi_deactivate() #25
  call void @zend_ini_deactivate() #25
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 448), align 8, !tbaa !91
  br label %441

472:                                              ; preds = %463, %465
  %473 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 448), align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #25
  ret i32 %473
}

declare i32 @do_cli_server(i32 noundef, ptr noundef) local_unnamed_addr #6

declare void @php_module_shutdown() local_unnamed_addr #6

declare void @sapi_shutdown() local_unnamed_addr #6

declare void @cleanup_ps_args(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal i32 @php_cli_startup(ptr noundef %0) #1 {
  %2 = tail call i32 @php_module_startup(ptr noundef %0, ptr noundef null) #25
  ret i32 %2
}

declare i32 @php_module_shutdown_wrapper(ptr noundef) #6

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

declare void @zend_error(i32 noundef, ptr noundef, ...) #6

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  ret void
}

; Function Attrs: cold nofree nounwind uwtable
define internal void @sapi_cli_log_message(ptr noundef %0, i32 %1) #12 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !114
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.47, ptr noundef %0) #31
  ret void
}

declare i32 @php_module_startup(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #13

declare void @php_handle_aborted_connection() local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare void @php_register_variable(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #13

declare void @zif_dl(ptr noundef, ptr noundef) #6

declare void @zif_cli_set_process_title(ptr noundef, ptr noundef) #6

declare void @zif_cli_get_process_title(ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #13

declare ptr @zend_hash_str_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #16

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #7

declare i32 @php_request_startup() local_unnamed_addr #6

declare void @php_print_info(i32 noundef) local_unnamed_addr #6

declare void @php_output_end_all() local_unnamed_addr #6

declare void @php_print_version(ptr noundef) local_unnamed_addr #6

declare void @sapi_deactivate() local_unnamed_addr #6

declare i64 @php_printf(ptr noundef, ...) local_unnamed_addr #6

declare i32 @zend_load_extension(ptr noundef) local_unnamed_addr #6

declare i64 @php_output_write(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

declare void @virtual_cwd_activate() local_unnamed_addr #6

declare ptr @tsrm_realpath(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @zend_stream_init_fp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @zend_register_bool_constant(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @is_ps_title_available() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

declare zeroext i1 @zend_is_auto_global(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @cli_register_file_handles() unnamed_addr #1 {
  %1 = alloca %struct._zend_constant, align 8
  %2 = alloca %struct._zend_constant, align 8
  %3 = alloca %struct._zend_constant, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #25
  ret void
}

declare zeroext i1 @php_execute_script(ptr noundef) local_unnamed_addr #6

declare i32 @php_lint_script(ptr noundef) local_unnamed_addr #6

declare i32 @open_file_for_scanning(ptr noundef) local_unnamed_addr #6

declare void @zend_strip() local_unnamed_addr #6

declare void @php_get_highlight_struct(ptr noundef) local_unnamed_addr #6

declare void @zend_highlight(ptr noundef) local_unnamed_addr #6

declare i32 @zend_eval_string_ex(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

declare ptr @_php_stream_get_line(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

declare void @_efree(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #14

declare i32 @object_init_ex(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @zend_read_property_ex(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #6

declare i64 @zend_print_zval(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #6

declare ptr @zend_str_tolower_dup(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @display_ini_entries(ptr noundef) local_unnamed_addr #6

declare void @php_info_print_module(ptr noundef) local_unnamed_addr #6

declare ptr @zend_array_dup(ptr noundef) local_unnamed_addr #6

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
declare void @llvm.assume(i1 noundef) #18

declare void @zend_array_destroy(ptr noundef) local_unnamed_addr #6

declare void @zend_destroy_file_handle(ptr noundef) local_unnamed_addr #6

declare void @php_request_shutdown(ptr noundef) local_unnamed_addr #6

declare void @zend_ini_deactivate() local_unnamed_addr #6

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

declare void @zend_hash_copy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define internal i32 @module_name_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #19 {
  %3 = load ptr, ptr %0, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = load ptr, ptr %1, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !94
  %9 = tail call i32 @strcasecmp(ptr noundef %5, ptr noundef %8) #27
  ret i32 %9
}

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #6

declare void @zend_hash_sort_ex(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

declare void @zend_sort(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #20

declare void @zend_llist_copy(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @zend_llist_sort(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @extension_name_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #21 {
  %3 = load ptr, ptr %0, align 8, !tbaa !171
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %1, align 8, !tbaa !171
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %4, align 8, !tbaa !172
  %8 = load ptr, ptr %6, align 8, !tbaa !172
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %8) #27
  ret i32 %9
}

declare void @zend_llist_apply(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @print_extension_info(ptr noundef readonly captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !172
  %3 = tail call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.47, ptr noundef %2) #25
  ret void
}

declare void @zend_llist_destroy(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #13

declare ptr @_php_stream_open_wrapper_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @_php_stream_free(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @zend_register_constant(ptr noundef) local_unnamed_addr #6

declare void @zend_call_known_function(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @zend_objects_store_del(ptr noundef) local_unnamed_addr #6

declare void @gc_possible_root(ptr noundef) local_unnamed_addr #6

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @zend_array_sort_ex(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree nounwind }
attributes #24 = { nofree nounwind willreturn memory(argmem: read) }
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
