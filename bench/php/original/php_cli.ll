target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cli_shell_callbacks_t = type { ptr, ptr, ptr }
%struct._opt_struct = type { i8, i32, ptr }
%struct._sapi_module_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct._zend_function_entry = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, %struct._zend_stack }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zend_oparray_context = type { i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i8 }
%struct._zend_file_context = type { %struct._zend_declarables, ptr, i8, i8, ptr, ptr, ptr, %struct._zend_array }
%struct._zend_declarables = type { i64 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon.3, %union.anon.6 }
%union._zend_value = type { i64 }
%union.anon.3 = type { i32 }
%union.anon.6 = type { i32 }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
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
%struct._zend_internal_arg_info = type { ptr, %struct.zend_type, ptr }
%struct.zend_type = type { ptr, i32 }
%struct._php_core_globals = type { i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._arg_separators, ptr, %struct._zend_array, i16, i8, i8, %struct._zend_llist, [6 x %struct._zval_struct], i8, i8, i8, i8, i8, ptr, ptr, i64, [8 x i8], i8, i8, i8, i8, i8, i8, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i64, ptr, i64, i64 }
%struct._arg_separators = type { ptr, ptr }
%struct.fd_set = type { [16 x i64] }
%struct.timeval = type { i64, i64 }
%struct.php_ini_builder = type { ptr, i64 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_file_handle = type { %union.anon.9, ptr, ptr, i8, i8, i8, ptr, i64 }
%union.anon.9 = type { %struct._zend_stream }
%struct._zend_stream = type { ptr, i32, ptr, ptr, ptr }
%struct._zend_syntax_highlighter_ini = type { ptr, ptr, ptr, ptr, ptr }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zend_class_entry = type { i8, ptr, %union.anon.10, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.11, ptr, ptr, ptr, ptr, i32, i32, %union.anon.12, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.13 }
%union.anon.10 = type { ptr }
%union.anon.11 = type { ptr }
%union.anon.12 = type { ptr }
%union.anon.13 = type { %struct.anon.14 }
%struct.anon.14 = type { ptr, i32, i32 }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct._zend_module_entry = type { i16, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i8, ptr, i32, ptr }
%struct._zend_constant = type { %struct._zval_struct, ptr }
%struct._php_stream = type { ptr, ptr, %struct._php_stream_filter_chain, %struct._php_stream_filter_chain, ptr, ptr, %struct._zval_struct, i16, [16 x i8], i32, ptr, ptr, ptr, ptr, i64, ptr, i64, i64, i64, i64, ptr }
%struct._php_stream_filter_chain = type { ptr, ptr, ptr }
%struct._zend_llist_element = type { ptr, ptr, [1 x i8] }
%struct._zend_extension = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }

@cli_shell_callbacks = hidden global %struct.cli_shell_callbacks_t zeroinitializer, align 8
@HARDCODED_INI = hidden constant [111 x i8] c"html_errors=0\0Aregister_argc_argv=1\0Aimplicit_flush=1\0Aoutput_buffering=0\0Amax_execution_time=0\0Amax_input_time=-1\0A\00", align 16
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
@OPTIONS = hidden constant [39 x %struct._opt_struct] [%struct._opt_struct { i8 97, i32 0, ptr @.str }, %struct._opt_struct { i8 66, i32 1, ptr @.str.1 }, %struct._opt_struct { i8 67, i32 0, ptr @.str.2 }, %struct._opt_struct { i8 99, i32 1, ptr @.str.3 }, %struct._opt_struct { i8 100, i32 1, ptr @.str.4 }, %struct._opt_struct { i8 69, i32 1, ptr @.str.5 }, %struct._opt_struct { i8 101, i32 0, ptr @.str.6 }, %struct._opt_struct { i8 70, i32 1, ptr @.str.7 }, %struct._opt_struct { i8 102, i32 1, ptr @.str.8 }, %struct._opt_struct { i8 104, i32 0, ptr @.str.9 }, %struct._opt_struct { i8 105, i32 0, ptr @.str.10 }, %struct._opt_struct { i8 108, i32 0, ptr @.str.11 }, %struct._opt_struct { i8 109, i32 0, ptr @.str.12 }, %struct._opt_struct { i8 110, i32 0, ptr @.str.13 }, %struct._opt_struct { i8 113, i32 0, ptr @.str.14 }, %struct._opt_struct { i8 82, i32 1, ptr @.str.15 }, %struct._opt_struct { i8 72, i32 0, ptr @.str.16 }, %struct._opt_struct { i8 114, i32 1, ptr @.str.17 }, %struct._opt_struct { i8 115, i32 0, ptr @.str.18 }, %struct._opt_struct { i8 115, i32 0, ptr @.str.19 }, %struct._opt_struct { i8 83, i32 1, ptr @.str.20 }, %struct._opt_struct { i8 116, i32 1, ptr @.str.21 }, %struct._opt_struct { i8 119, i32 0, ptr @.str.22 }, %struct._opt_struct { i8 63, i32 0, ptr @.str.23 }, %struct._opt_struct { i8 118, i32 0, ptr @.str.24 }, %struct._opt_struct { i8 122, i32 1, ptr @.str.25 }, %struct._opt_struct { i8 10, i32 1, ptr @.str.26 }, %struct._opt_struct { i8 10, i32 1, ptr @.str.27 }, %struct._opt_struct { i8 11, i32 1, ptr @.str.28 }, %struct._opt_struct { i8 11, i32 1, ptr @.str.29 }, %struct._opt_struct { i8 12, i32 1, ptr @.str.30 }, %struct._opt_struct { i8 12, i32 1, ptr @.str.31 }, %struct._opt_struct { i8 13, i32 1, ptr @.str.32 }, %struct._opt_struct { i8 13, i32 1, ptr @.str.33 }, %struct._opt_struct { i8 14, i32 1, ptr @.str.34 }, %struct._opt_struct { i8 14, i32 1, ptr @.str.35 }, %struct._opt_struct { i8 15, i32 0, ptr @.str.36 }, %struct._opt_struct { i8 16, i32 1, ptr @.str.37 }, %struct._opt_struct { i8 45, i32 0, ptr null }], align 16
@cli_sapi_module = internal global %struct._sapi_module_struct { ptr @.str.38, ptr @.str.39, ptr @php_cli_startup, ptr @php_module_shutdown_wrapper, ptr null, ptr @sapi_cli_deactivate, ptr @sapi_cli_ub_write, ptr @sapi_cli_flush, ptr null, ptr null, ptr @zend_error, ptr @sapi_cli_header_handler, ptr @sapi_cli_send_headers, ptr @sapi_cli_send_header, ptr null, ptr @sapi_cli_read_cookies, ptr @sapi_cli_register_variables, ptr @sapi_cli_log_message, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null }, align 8
@additional_functions = internal constant [4 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.47, ptr @zif_dl, ptr @arginfo_dl, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.48, ptr @zif_cli_set_process_title, ptr @arginfo_cli_set_process_title, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.49, ptr @zif_cli_get_process_title, ptr @arginfo_cli_get_process_title, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@cli_server_sapi_module = external global %struct._sapi_module_struct, align 8
@server_additional_functions = external constant [0 x %struct._zend_function_entry], align 8
@compiler_globals = external global %struct._zend_compiler_globals, align 8
@executor_globals = external global %struct._zend_executor_globals, align 8
@file_globals = external global %struct.php_file_globals, align 8
@.str.38 = private unnamed_addr constant [4 x i8] c"cli\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"Command Line Interface\00", align 1
@stdout = external global ptr, align 8
@sapi_globals = external global %struct._sapi_globals_struct, align 8
@.str.40 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@php_import_environment_variables = external global ptr, align 8
@php_self = internal global ptr @.str.40, align 8
@sapi_module = external global %struct._sapi_module_struct, align 8
@.str.41 = private unnamed_addr constant [9 x i8] c"PHP_SELF\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"SCRIPT_NAME\00", align 1
@script_filename = internal global ptr @.str.40, align 8
@.str.43 = private unnamed_addr constant [16 x i8] c"SCRIPT_FILENAME\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"PATH_TRANSLATED\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"DOCUMENT_ROOT\00", align 1
@stderr = external global ptr, align 8
@.str.46 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"dl\00", align 1
@arginfo_dl = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.50, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.48 = private unnamed_addr constant [22 x i8] c"cli_set_process_title\00", align 1
@arginfo_cli_set_process_title = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.51, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.49 = private unnamed_addr constant [22 x i8] c"cli_get_process_title\00", align 1
@arginfo_cli_get_process_title = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 66 }, ptr null }], align 16
@.str.50 = private unnamed_addr constant [19 x i8] c"extension_filename\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"php\00", align 1
@.str.53 = private unnamed_addr constant [2086 x i8] c"Usage: %s [options] [-f] <file> [--] [args...]\0A   %s [options] -r <code> [--] [args...]\0A   %s [options] [-B <begin_code>] -R <code> [-E <end_code>] [--] [args...]\0A   %s [options] [-B <begin_code>] -F <file> [-E <end_code>] [--] [args...]\0A   %s [options] -S <addr>:<port> [-t docroot] [router]\0A   %s [options] -- [args...]\0A   %s [options] -a\0A\0A  -a               Run as interactive shell (requires readline extension)\0A  -c <path>|<file> Look for php.ini file in this directory\0A  -n               No configuration (ini) files will be used\0A  -d foo[=bar]     Define INI entry foo with value 'bar'\0A  -e               Generate extended information for debugger/profiler\0A  -f <file>        Parse and execute <file>.\0A  -h               This help\0A  -i               PHP information\0A  -l               Syntax check only (lint)\0A  -m               Show compiled in modules\0A  -r <code>        Run PHP <code> without using script tags <?..?>\0A  -B <begin_code>  Run PHP <begin_code> before processing input lines\0A  -R <code>        Run PHP <code> for every input line\0A  -F <file>        Parse and execute <file> for every input line\0A  -E <end_code>    Run PHP <end_code> after processing all input lines\0A  -H               Hide any passed arguments from external tools.\0A  -S <addr>:<port> Run with built-in web server.\0A  -t <docroot>     Specify document root <docroot> for built-in web server.\0A  -s               Output HTML syntax highlighted source.\0A  -v               Version number\0A  -w               Output source with stripped comments and whitespace.\0A  -z <file>        Load Zend extension <file>.\0A\0A  args...          Arguments passed to script. Use -- args when first argument\0A                   starts with - or script is read from stdin\0A\0A  --ini            Show configuration file names\0A\0A  --rf <name>      Show information about function <name>.\0A  --rc <name>      Show information about class <name>.\0A  --re <name>      Show information about extension <name>.\0A  --rz <name>      Show information about Zend extension <name>.\0A  --ri <name>      Show configuration for extension <name>.\0A\0A\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"display_errors\00", align 1
@.str.56 = private unnamed_addr constant [63 x i8] c"PHP %s (%s) (built: %s %s) (%s)\0ACopyright (c) The PHP Group\0A%s\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"8.4.0-dev\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"Mar  3 2024\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"20:13:52\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"NTS\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"[PHP Modules]\0A\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"\0A[Zend Modules]\0A\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.64 = private unnamed_addr constant [57 x i8] c"Interactive shell (-a) requires the readline extension.\0A\00", align 1
@param_mode_conflict = internal global ptr @.str.97, align 8
@.str.65 = private unnamed_addr constant [33 x i8] c"You can use -R or -F only once.\0A\00", align 1
@.str.66 = private unnamed_addr constant [27 x i8] c"You can use -f only once.\0A\00", align 1
@.str.67 = private unnamed_addr constant [27 x i8] c"You can use -r only once.\0A\00", align 1
@.str.68 = private unnamed_addr constant [27 x i8] c"You can use -B only once.\0A\00", align 1
@.str.69 = private unnamed_addr constant [27 x i8] c"You can use -E only once.\0A\00", align 1
@.str.70 = private unnamed_addr constant [43 x i8] c"Source highlighting only works for files.\0A\00", align 1
@.str.71 = private unnamed_addr constant [40 x i8] c"Source stripping only works for files.\0A\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"Interactive shell\0A\0A\00", align 1
@.str.73 = private unnamed_addr constant [33 x i8] c"Executing for the first time...\0A\00", align 1
@.str.74 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.75 = private unnamed_addr constant [20 x i8] c"Standard input code\00", align 1
@stdin = external global ptr, align 8
@.str.76 = private unnamed_addr constant [20 x i8] c"Could not startup.\0A\00", align 1
@.str.77 = private unnamed_addr constant [22 x i8] c"PHP_CLI_PROCESS_TITLE\00", align 1
@zend_known_strings = external global ptr, align 8
@core_globals = external global %struct._php_core_globals, align 8
@zend_printf = external global ptr, align 8
@.str.78 = private unnamed_addr constant [33 x i8] c"No syntax errors detected in %s\0A\00", align 1
@.str.79 = private unnamed_addr constant [19 x i8] c"Errors parsing %s\0A\00", align 1
@.str.80 = private unnamed_addr constant [18 x i8] c"Command line code\00", align 1
@.str.81 = private unnamed_addr constant [24 x i8] c"Command line begin code\00", align 1
@s_in_process = internal global ptr null, align 8
@.str.82 = private unnamed_addr constant [5 x i8] c"argn\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"argi\00", align 1
@.str.84 = private unnamed_addr constant [22 x i8] c"Command line run code\00", align 1
@.str.85 = private unnamed_addr constant [22 x i8] c"Command line end code\00", align 1
@.str.86 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@reflection_method_ptr = external global ptr, align 8
@reflection_function_ptr = external global ptr, align 8
@reflection_class_ptr = external global ptr, align 8
@reflection_extension_ptr = external global ptr, align 8
@reflection_zend_extension_ptr = external global ptr, align 8
@zend_ce_exception = external global ptr, align 8
@.str.87 = private unnamed_addr constant [15 x i8] c"Exception: %s\0A\00", align 1
@zend_write = external global ptr, align 8
@module_registry = external global %struct._zend_array, align 8
@.str.88 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.89 = private unnamed_addr constant [29 x i8] c"Extension '%s' not present.\0A\00", align 1
@.str.90 = private unnamed_addr constant [39 x i8] c"Configuration File (php.ini) Path: %s\0A\00", align 1
@.str.91 = private unnamed_addr constant [15 x i8] c"/usr/local/lib\00", align 1
@.str.92 = private unnamed_addr constant [39 x i8] c"Loaded Configuration File:         %s\0A\00", align 1
@php_ini_opened_path = external global ptr, align 8
@.str.93 = private unnamed_addr constant [7 x i8] c"(none)\00", align 1
@.str.94 = private unnamed_addr constant [39 x i8] c"Scan for additional .ini files in: %s\0A\00", align 1
@php_ini_scanned_path = external global ptr, align 8
@.str.95 = private unnamed_addr constant [39 x i8] c"Additional .ini files parsed:      %s\0A\00", align 1
@php_ini_scanned_files = external global ptr, align 8
@.str.96 = private unnamed_addr constant [34 x i8] c"Finished execution, repeating...\0A\00", align 1
@zend_extensions = external global %struct._zend_llist, align 8
@.str.97 = private unnamed_addr constant [58 x i8] c"Either execute direct code, process stdin or use a file.\0A\00", align 1
@.str.98 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.99 = private unnamed_addr constant [31 x i8] c"Could not open input file: %s\0A\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"php://stdin\00", align 1
@.str.101 = private unnamed_addr constant [13 x i8] c"php://stdout\00", align 1
@.str.102 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.103 = private unnamed_addr constant [13 x i8] c"php://stderr\00", align 1
@zend_string_init_interned = external global ptr, align 8
@.str.104 = private unnamed_addr constant [6 x i8] c"STDIN\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"STDOUT\00", align 1
@.str.106 = private unnamed_addr constant [7 x i8] c"STDERR\00", align 1

; Function Attrs: nounwind uwtable
define ptr @php_cli_get_shell_callbacks() #0 {
  ret ptr @cli_shell_callbacks
}

; Function Attrs: nounwind uwtable
define i64 @sapi_cli_single_write(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr @cli_shell_callbacks, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr @cli_shell_callbacks, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call i64 %9(ptr noundef %10, i64 noundef %11)
  br label %13

13:                                               ; preds = %8, %2
  br label %14

14:                                               ; preds = %35, %13
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i64 @write(i32 noundef 1, ptr noundef %15, i64 noundef %16)
  store i64 %17, ptr %5, align 8
  br label %18

18:                                               ; preds = %14
  %19 = load i64, ptr %5, align 8
  %20 = icmp sle i64 %19, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %18
  %22 = call ptr @__errno_location() #12
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %33, label %25

25:                                               ; preds = %21
  %26 = call ptr @__errno_location() #12
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 11
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = call zeroext i1 @sapi_cli_select(i32 noundef 1)
  br label %31

31:                                               ; preds = %29, %25
  %32 = phi i1 [ false, %25 ], [ %30, %29 ]
  br label %33

33:                                               ; preds = %31, %21
  %34 = phi i1 [ true, %21 ], [ %32, %31 ]
  br label %35

35:                                               ; preds = %33, %18
  %36 = phi i1 [ false, %18 ], [ %34, %33 ]
  br i1 %36, label %14, label %37

37:                                               ; preds = %35
  %38 = load i64, ptr %5, align 8
  ret i64 %38
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sapi_cli_select(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.fd_set, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  br label %8

8:                                                ; preds = %1
  store ptr %3, ptr %7, align 8
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %19, %8
  %10 = load i32, ptr %6, align 4
  %11 = zext i32 %10 to i64
  %12 = icmp ult i64 %11, 16
  br i1 %12, label %13, label %22

13:                                               ; preds = %9
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.fd_set, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %6, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [16 x i64], ptr %15, i64 0, i64 %17
  store i64 0, ptr %18, align 8
  br label %19

19:                                               ; preds = %13
  %20 = load i32, ptr %6, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %6, align 4
  br label %9

22:                                               ; preds = %9
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %2, align 4
  %26 = icmp slt i32 %25, 1024
  br i1 %26, label %27, label %39

27:                                               ; preds = %24
  %28 = load i32, ptr %2, align 4
  %29 = srem i32 %28, 64
  %30 = zext i32 %29 to i64
  %31 = shl i64 1, %30
  %32 = getelementptr inbounds %struct.fd_set, ptr %3, i32 0, i32 0
  %33 = load i32, ptr %2, align 4
  %34 = sdiv i32 %33, 64
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [16 x i64], ptr %32, i64 0, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = or i64 %37, %31
  store i64 %38, ptr %36, align 8
  br label %39

39:                                               ; preds = %27, %24
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr getelementptr inbounds (%struct.php_file_globals, ptr @file_globals, i32 0, i32 3), align 8
  %42 = getelementptr inbounds %struct.timeval, ptr %4, i32 0, i32 0
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds %struct.timeval, ptr %4, i32 0, i32 1
  store i64 0, ptr %43, align 8
  %44 = load i32, ptr %2, align 4
  %45 = add nsw i32 %44, 1
  %46 = call i32 @select(i32 noundef %45, ptr noundef null, ptr noundef %3, ptr noundef null, ptr noundef %4)
  store i32 %46, ptr %5, align 4
  %47 = load i32, ptr %5, align 4
  %48 = icmp ne i32 %47, -1
  ret i1 %48
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
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.php_ini_builder, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [1 x %struct.__jmp_buf_tag], align 16
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store ptr null, ptr %10, align 8
  store i32 1, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store ptr null, ptr %13, align 8
  store i32 0, ptr %15, align 4
  store ptr @cli_sapi_module, ptr %16, align 8
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @save_ps_args(i32 noundef %19, ptr noundef %20)
  store ptr %21, ptr %5, align 8
  store ptr @additional_functions, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @cli_sapi_module, i32 0, i32 34), align 8
  %22 = call ptr @signal(i32 noundef 13, ptr noundef inttoptr (i64 1 to ptr)) #13
  call void @zend_signal_startup()
  call void @php_ini_builder_init(ptr noundef %14)
  br label %23

23:                                               ; preds = %52, %2
  %24 = load i32, ptr %4, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @php_getopt(i32 noundef %24, ptr noundef %25, ptr noundef @OPTIONS, ptr noundef %10, ptr noundef %11, i32 noundef 1, i32 noundef 2)
  store i32 %26, ptr %6, align 4
  %27 = icmp ne i32 %26, -1
  br i1 %27, label %28, label %53

28:                                               ; preds = %23
  %29 = load i32, ptr %6, align 4
  switch i32 %29, label %52 [
    i32 99, label %30
    i32 110, label %38
    i32 100, label %39
    i32 83, label %41
    i32 104, label %42
    i32 63, label %42
    i32 -2, label %46
    i32 105, label %50
    i32 118, label %50
    i32 109, label %50
    i32 101, label %51
  ]

30:                                               ; preds = %28
  %31 = load ptr, ptr %13, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %34) #13
  br label %35

35:                                               ; preds = %33, %30
  %36 = load ptr, ptr %10, align 8
  %37 = call noalias ptr @strdup(ptr noundef %36) #13
  store ptr %37, ptr %13, align 8
  br label %52

38:                                               ; preds = %28
  store i32 1, ptr %15, align 4
  br label %52

39:                                               ; preds = %28
  %40 = load ptr, ptr %10, align 8
  call void @php_ini_builder_define(ptr noundef %14, ptr noundef %40)
  br label %52

41:                                               ; preds = %28
  store ptr @cli_server_sapi_module, ptr %16, align 8
  store ptr @server_additional_functions, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @cli_server_sapi_module, i32 0, i32 34), align 8
  br label %52

42:                                               ; preds = %28, %28
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 0
  %45 = load ptr, ptr %44, align 8
  call void @php_cli_usage(ptr noundef %45)
  br label %112

46:                                               ; preds = %28
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 0
  %49 = load ptr, ptr %48, align 8
  call void @php_cli_usage(ptr noundef %49)
  store i32 1, ptr %7, align 4
  br label %112

50:                                               ; preds = %28, %28, %28
  store ptr @cli_sapi_module, ptr %16, align 8
  br label %54

51:                                               ; preds = %28
  store i32 1, ptr %12, align 4
  br label %52

52:                                               ; preds = %51, %41, %39, %38, %35, %28
  br label %23

53:                                               ; preds = %23
  br label %54

54:                                               ; preds = %53, %50
  %55 = load ptr, ptr %16, align 8
  %56 = getelementptr inbounds %struct._sapi_module_struct, ptr %55, i32 0, i32 31
  store ptr @sapi_cli_ini_defaults, ptr %56, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = load ptr, ptr %16, align 8
  %59 = getelementptr inbounds %struct._sapi_module_struct, ptr %58, i32 0, i32 20
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %16, align 8
  %61 = getelementptr inbounds %struct._sapi_module_struct, ptr %60, i32 0, i32 32
  store i32 1, ptr %61, align 8
  %62 = load ptr, ptr %16, align 8
  %63 = getelementptr inbounds %struct._sapi_module_struct, ptr %62, i32 0, i32 25
  store i32 1, ptr %63, align 4
  %64 = load ptr, ptr %16, align 8
  call void @sapi_startup(ptr noundef %64)
  store i32 1, ptr %9, align 4
  %65 = load i32, ptr %15, align 4
  %66 = load ptr, ptr %16, align 8
  %67 = getelementptr inbounds %struct._sapi_module_struct, ptr %66, i32 0, i32 24
  store i32 %65, ptr %67, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds ptr, ptr %68, i64 0
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %16, align 8
  %72 = getelementptr inbounds %struct._sapi_module_struct, ptr %71, i32 0, i32 23
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %16, align 8
  %74 = icmp eq ptr %73, @cli_sapi_module
  br i1 %74, label %75, label %76

75:                                               ; preds = %54
  call void @php_ini_builder_prepend(ptr noundef %14, ptr noundef @HARDCODED_INI, i64 noundef 110)
  br label %76

76:                                               ; preds = %75, %54
  %77 = call ptr @php_ini_builder_finish(ptr noundef %14)
  %78 = load ptr, ptr %16, align 8
  %79 = getelementptr inbounds %struct._sapi_module_struct, ptr %78, i32 0, i32 33
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %16, align 8
  %81 = getelementptr inbounds %struct._sapi_module_struct, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %16, align 8
  %84 = call i32 %82(ptr noundef %83)
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %87

86:                                               ; preds = %76
  store i32 1, ptr %7, align 4
  br label %112

87:                                               ; preds = %76
  store i32 1, ptr %8, align 4
  %88 = load i32, ptr %12, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i32, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 21), align 4
  %92 = or i32 %91, 3
  store i32 %92, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 21), align 4
  br label %93

93:                                               ; preds = %90, %87
  store ptr null, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  %94 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  store ptr %94, ptr %17, align 8
  store ptr %18, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  %95 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %18, i64 0, i64 0
  %96 = call i32 @__sigsetjmp(ptr noundef %95, i32 noundef 0) #14
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %110

98:                                               ; preds = %93
  %99 = load ptr, ptr %16, align 8
  %100 = icmp eq ptr %99, @cli_sapi_module
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = load i32, ptr %4, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = call i32 @do_cli(i32 noundef %102, ptr noundef %103)
  store i32 %104, ptr %7, align 4
  br label %109

105:                                              ; preds = %98
  %106 = load i32, ptr %4, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = call i32 @do_cli_server(i32 noundef %106, ptr noundef %107)
  store i32 %108, ptr %7, align 4
  br label %109

109:                                              ; preds = %105, %101
  br label %110

110:                                              ; preds = %109, %93
  %111 = load ptr, ptr %17, align 8
  store ptr %111, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  br label %112

112:                                              ; preds = %110, %86, %46, %42
  %113 = load ptr, ptr %13, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %116) #13
  br label %117

117:                                              ; preds = %115, %112
  call void @php_ini_builder_deinit(ptr noundef %14)
  %118 = load i32, ptr %8, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  call void @php_module_shutdown()
  br label %121

121:                                              ; preds = %120, %117
  %122 = load i32, ptr %9, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  call void @sapi_shutdown()
  br label %125

125:                                              ; preds = %124, %121
  %126 = load ptr, ptr %5, align 8
  call void @cleanup_ps_args(ptr noundef %126)
  %127 = load i32, ptr %7, align 4
  call void @exit(i32 noundef %127) #15
  unreachable
}

declare ptr @save_ps_args(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #3

declare void @zend_signal_startup() #1

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

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

declare void @php_ini_builder_define(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @php_cli_usage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @strrchr(ptr noundef %4, i32 noundef 47) #16
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
  store ptr @.str.52, ptr %3, align 8
  br label %12

12:                                               ; preds = %11, %8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.53, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sapi_cli_ini_defaults(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct._zval_struct, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  br label %15

15:                                               ; preds = %1
  store ptr %12, ptr %13, align 8
  store ptr @.str.54, ptr %7, align 8
  store i64 1, ptr %8, align 8
  store i8 1, ptr %9, align 1
  %16 = load i64, ptr %8, align 8
  %17 = load i8, ptr %9, align 1
  %18 = trunc i8 %17 to i1
  store i64 %16, ptr %4, align 8
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1
  %20 = load i8, ptr %5, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %30

22:                                               ; preds = %15
  %23 = load i64, ptr %4, align 8
  %24 = add i64 24, %23
  %25 = add i64 %24, 1
  %26 = add i64 %25, 8
  %27 = sub i64 %26, 1
  %28 = and i64 %27, -8
  %29 = call noalias ptr @__zend_malloc(i64 noundef %28) #17
  br label %434

30:                                               ; preds = %15
  %31 = load i64, ptr %4, align 8
  %32 = add i64 24, %31
  %33 = add i64 %32, 1
  %34 = add i64 %33, 8
  %35 = sub i64 %34, 1
  %36 = and i64 %35, -8
  %37 = call i1 @llvm.is.constant.i64(i64 %36)
  br i1 %37, label %38, label %424

38:                                               ; preds = %30
  %39 = load i64, ptr %4, align 8
  %40 = add i64 24, %39
  %41 = add i64 %40, 1
  %42 = add i64 %41, 8
  %43 = sub i64 %42, 1
  %44 = and i64 %43, -8
  %45 = icmp ule i64 %44, 8
  br i1 %45, label %46, label %48

46:                                               ; preds = %38
  %47 = call noalias ptr @_emalloc_8() #13
  br label %422

48:                                               ; preds = %38
  %49 = load i64, ptr %4, align 8
  %50 = add i64 24, %49
  %51 = add i64 %50, 1
  %52 = add i64 %51, 8
  %53 = sub i64 %52, 1
  %54 = and i64 %53, -8
  %55 = icmp ule i64 %54, 16
  br i1 %55, label %56, label %58

56:                                               ; preds = %48
  %57 = call noalias ptr @_emalloc_16() #13
  br label %420

58:                                               ; preds = %48
  %59 = load i64, ptr %4, align 8
  %60 = add i64 24, %59
  %61 = add i64 %60, 1
  %62 = add i64 %61, 8
  %63 = sub i64 %62, 1
  %64 = and i64 %63, -8
  %65 = icmp ule i64 %64, 24
  br i1 %65, label %66, label %68

66:                                               ; preds = %58
  %67 = call noalias ptr @_emalloc_24() #13
  br label %418

68:                                               ; preds = %58
  %69 = load i64, ptr %4, align 8
  %70 = add i64 24, %69
  %71 = add i64 %70, 1
  %72 = add i64 %71, 8
  %73 = sub i64 %72, 1
  %74 = and i64 %73, -8
  %75 = icmp ule i64 %74, 32
  br i1 %75, label %76, label %78

76:                                               ; preds = %68
  %77 = call noalias ptr @_emalloc_32() #13
  br label %416

78:                                               ; preds = %68
  %79 = load i64, ptr %4, align 8
  %80 = add i64 24, %79
  %81 = add i64 %80, 1
  %82 = add i64 %81, 8
  %83 = sub i64 %82, 1
  %84 = and i64 %83, -8
  %85 = icmp ule i64 %84, 40
  br i1 %85, label %86, label %88

86:                                               ; preds = %78
  %87 = call noalias ptr @_emalloc_40() #13
  br label %414

88:                                               ; preds = %78
  %89 = load i64, ptr %4, align 8
  %90 = add i64 24, %89
  %91 = add i64 %90, 1
  %92 = add i64 %91, 8
  %93 = sub i64 %92, 1
  %94 = and i64 %93, -8
  %95 = icmp ule i64 %94, 48
  br i1 %95, label %96, label %98

96:                                               ; preds = %88
  %97 = call noalias ptr @_emalloc_48() #13
  br label %412

98:                                               ; preds = %88
  %99 = load i64, ptr %4, align 8
  %100 = add i64 24, %99
  %101 = add i64 %100, 1
  %102 = add i64 %101, 8
  %103 = sub i64 %102, 1
  %104 = and i64 %103, -8
  %105 = icmp ule i64 %104, 56
  br i1 %105, label %106, label %108

106:                                              ; preds = %98
  %107 = call noalias ptr @_emalloc_56() #13
  br label %410

108:                                              ; preds = %98
  %109 = load i64, ptr %4, align 8
  %110 = add i64 24, %109
  %111 = add i64 %110, 1
  %112 = add i64 %111, 8
  %113 = sub i64 %112, 1
  %114 = and i64 %113, -8
  %115 = icmp ule i64 %114, 64
  br i1 %115, label %116, label %118

116:                                              ; preds = %108
  %117 = call noalias ptr @_emalloc_64() #13
  br label %408

118:                                              ; preds = %108
  %119 = load i64, ptr %4, align 8
  %120 = add i64 24, %119
  %121 = add i64 %120, 1
  %122 = add i64 %121, 8
  %123 = sub i64 %122, 1
  %124 = and i64 %123, -8
  %125 = icmp ule i64 %124, 80
  br i1 %125, label %126, label %128

126:                                              ; preds = %118
  %127 = call noalias ptr @_emalloc_80() #13
  br label %406

128:                                              ; preds = %118
  %129 = load i64, ptr %4, align 8
  %130 = add i64 24, %129
  %131 = add i64 %130, 1
  %132 = add i64 %131, 8
  %133 = sub i64 %132, 1
  %134 = and i64 %133, -8
  %135 = icmp ule i64 %134, 96
  br i1 %135, label %136, label %138

136:                                              ; preds = %128
  %137 = call noalias ptr @_emalloc_96() #13
  br label %404

138:                                              ; preds = %128
  %139 = load i64, ptr %4, align 8
  %140 = add i64 24, %139
  %141 = add i64 %140, 1
  %142 = add i64 %141, 8
  %143 = sub i64 %142, 1
  %144 = and i64 %143, -8
  %145 = icmp ule i64 %144, 112
  br i1 %145, label %146, label %148

146:                                              ; preds = %138
  %147 = call noalias ptr @_emalloc_112() #13
  br label %402

148:                                              ; preds = %138
  %149 = load i64, ptr %4, align 8
  %150 = add i64 24, %149
  %151 = add i64 %150, 1
  %152 = add i64 %151, 8
  %153 = sub i64 %152, 1
  %154 = and i64 %153, -8
  %155 = icmp ule i64 %154, 128
  br i1 %155, label %156, label %158

156:                                              ; preds = %148
  %157 = call noalias ptr @_emalloc_128() #13
  br label %400

158:                                              ; preds = %148
  %159 = load i64, ptr %4, align 8
  %160 = add i64 24, %159
  %161 = add i64 %160, 1
  %162 = add i64 %161, 8
  %163 = sub i64 %162, 1
  %164 = and i64 %163, -8
  %165 = icmp ule i64 %164, 160
  br i1 %165, label %166, label %168

166:                                              ; preds = %158
  %167 = call noalias ptr @_emalloc_160() #13
  br label %398

168:                                              ; preds = %158
  %169 = load i64, ptr %4, align 8
  %170 = add i64 24, %169
  %171 = add i64 %170, 1
  %172 = add i64 %171, 8
  %173 = sub i64 %172, 1
  %174 = and i64 %173, -8
  %175 = icmp ule i64 %174, 192
  br i1 %175, label %176, label %178

176:                                              ; preds = %168
  %177 = call noalias ptr @_emalloc_192() #13
  br label %396

178:                                              ; preds = %168
  %179 = load i64, ptr %4, align 8
  %180 = add i64 24, %179
  %181 = add i64 %180, 1
  %182 = add i64 %181, 8
  %183 = sub i64 %182, 1
  %184 = and i64 %183, -8
  %185 = icmp ule i64 %184, 224
  br i1 %185, label %186, label %188

186:                                              ; preds = %178
  %187 = call noalias ptr @_emalloc_224() #13
  br label %394

188:                                              ; preds = %178
  %189 = load i64, ptr %4, align 8
  %190 = add i64 24, %189
  %191 = add i64 %190, 1
  %192 = add i64 %191, 8
  %193 = sub i64 %192, 1
  %194 = and i64 %193, -8
  %195 = icmp ule i64 %194, 256
  br i1 %195, label %196, label %198

196:                                              ; preds = %188
  %197 = call noalias ptr @_emalloc_256() #13
  br label %392

198:                                              ; preds = %188
  %199 = load i64, ptr %4, align 8
  %200 = add i64 24, %199
  %201 = add i64 %200, 1
  %202 = add i64 %201, 8
  %203 = sub i64 %202, 1
  %204 = and i64 %203, -8
  %205 = icmp ule i64 %204, 320
  br i1 %205, label %206, label %208

206:                                              ; preds = %198
  %207 = call noalias ptr @_emalloc_320() #13
  br label %390

208:                                              ; preds = %198
  %209 = load i64, ptr %4, align 8
  %210 = add i64 24, %209
  %211 = add i64 %210, 1
  %212 = add i64 %211, 8
  %213 = sub i64 %212, 1
  %214 = and i64 %213, -8
  %215 = icmp ule i64 %214, 384
  br i1 %215, label %216, label %218

216:                                              ; preds = %208
  %217 = call noalias ptr @_emalloc_384() #13
  br label %388

218:                                              ; preds = %208
  %219 = load i64, ptr %4, align 8
  %220 = add i64 24, %219
  %221 = add i64 %220, 1
  %222 = add i64 %221, 8
  %223 = sub i64 %222, 1
  %224 = and i64 %223, -8
  %225 = icmp ule i64 %224, 448
  br i1 %225, label %226, label %228

226:                                              ; preds = %218
  %227 = call noalias ptr @_emalloc_448() #13
  br label %386

228:                                              ; preds = %218
  %229 = load i64, ptr %4, align 8
  %230 = add i64 24, %229
  %231 = add i64 %230, 1
  %232 = add i64 %231, 8
  %233 = sub i64 %232, 1
  %234 = and i64 %233, -8
  %235 = icmp ule i64 %234, 512
  br i1 %235, label %236, label %238

236:                                              ; preds = %228
  %237 = call noalias ptr @_emalloc_512() #13
  br label %384

238:                                              ; preds = %228
  %239 = load i64, ptr %4, align 8
  %240 = add i64 24, %239
  %241 = add i64 %240, 1
  %242 = add i64 %241, 8
  %243 = sub i64 %242, 1
  %244 = and i64 %243, -8
  %245 = icmp ule i64 %244, 640
  br i1 %245, label %246, label %248

246:                                              ; preds = %238
  %247 = call noalias ptr @_emalloc_640() #13
  br label %382

248:                                              ; preds = %238
  %249 = load i64, ptr %4, align 8
  %250 = add i64 24, %249
  %251 = add i64 %250, 1
  %252 = add i64 %251, 8
  %253 = sub i64 %252, 1
  %254 = and i64 %253, -8
  %255 = icmp ule i64 %254, 768
  br i1 %255, label %256, label %258

256:                                              ; preds = %248
  %257 = call noalias ptr @_emalloc_768() #13
  br label %380

258:                                              ; preds = %248
  %259 = load i64, ptr %4, align 8
  %260 = add i64 24, %259
  %261 = add i64 %260, 1
  %262 = add i64 %261, 8
  %263 = sub i64 %262, 1
  %264 = and i64 %263, -8
  %265 = icmp ule i64 %264, 896
  br i1 %265, label %266, label %268

266:                                              ; preds = %258
  %267 = call noalias ptr @_emalloc_896() #13
  br label %378

268:                                              ; preds = %258
  %269 = load i64, ptr %4, align 8
  %270 = add i64 24, %269
  %271 = add i64 %270, 1
  %272 = add i64 %271, 8
  %273 = sub i64 %272, 1
  %274 = and i64 %273, -8
  %275 = icmp ule i64 %274, 1024
  br i1 %275, label %276, label %278

276:                                              ; preds = %268
  %277 = call noalias ptr @_emalloc_1024() #13
  br label %376

278:                                              ; preds = %268
  %279 = load i64, ptr %4, align 8
  %280 = add i64 24, %279
  %281 = add i64 %280, 1
  %282 = add i64 %281, 8
  %283 = sub i64 %282, 1
  %284 = and i64 %283, -8
  %285 = icmp ule i64 %284, 1280
  br i1 %285, label %286, label %288

286:                                              ; preds = %278
  %287 = call noalias ptr @_emalloc_1280() #13
  br label %374

288:                                              ; preds = %278
  %289 = load i64, ptr %4, align 8
  %290 = add i64 24, %289
  %291 = add i64 %290, 1
  %292 = add i64 %291, 8
  %293 = sub i64 %292, 1
  %294 = and i64 %293, -8
  %295 = icmp ule i64 %294, 1536
  br i1 %295, label %296, label %298

296:                                              ; preds = %288
  %297 = call noalias ptr @_emalloc_1536() #13
  br label %372

298:                                              ; preds = %288
  %299 = load i64, ptr %4, align 8
  %300 = add i64 24, %299
  %301 = add i64 %300, 1
  %302 = add i64 %301, 8
  %303 = sub i64 %302, 1
  %304 = and i64 %303, -8
  %305 = icmp ule i64 %304, 1792
  br i1 %305, label %306, label %308

306:                                              ; preds = %298
  %307 = call noalias ptr @_emalloc_1792() #13
  br label %370

308:                                              ; preds = %298
  %309 = load i64, ptr %4, align 8
  %310 = add i64 24, %309
  %311 = add i64 %310, 1
  %312 = add i64 %311, 8
  %313 = sub i64 %312, 1
  %314 = and i64 %313, -8
  %315 = icmp ule i64 %314, 2048
  br i1 %315, label %316, label %318

316:                                              ; preds = %308
  %317 = call noalias ptr @_emalloc_2048() #13
  br label %368

318:                                              ; preds = %308
  %319 = load i64, ptr %4, align 8
  %320 = add i64 24, %319
  %321 = add i64 %320, 1
  %322 = add i64 %321, 8
  %323 = sub i64 %322, 1
  %324 = and i64 %323, -8
  %325 = icmp ule i64 %324, 2560
  br i1 %325, label %326, label %328

326:                                              ; preds = %318
  %327 = call noalias ptr @_emalloc_2560() #13
  br label %366

328:                                              ; preds = %318
  %329 = load i64, ptr %4, align 8
  %330 = add i64 24, %329
  %331 = add i64 %330, 1
  %332 = add i64 %331, 8
  %333 = sub i64 %332, 1
  %334 = and i64 %333, -8
  %335 = icmp ule i64 %334, 3072
  br i1 %335, label %336, label %338

336:                                              ; preds = %328
  %337 = call noalias ptr @_emalloc_3072() #13
  br label %364

338:                                              ; preds = %328
  %339 = load i64, ptr %4, align 8
  %340 = add i64 24, %339
  %341 = add i64 %340, 1
  %342 = add i64 %341, 8
  %343 = sub i64 %342, 1
  %344 = and i64 %343, -8
  %345 = icmp ule i64 %344, 2093056
  br i1 %345, label %346, label %354

346:                                              ; preds = %338
  %347 = load i64, ptr %4, align 8
  %348 = add i64 24, %347
  %349 = add i64 %348, 1
  %350 = add i64 %349, 8
  %351 = sub i64 %350, 1
  %352 = and i64 %351, -8
  %353 = call noalias ptr @_emalloc_large(i64 noundef %352) #17
  br label %362

354:                                              ; preds = %338
  %355 = load i64, ptr %4, align 8
  %356 = add i64 24, %355
  %357 = add i64 %356, 1
  %358 = add i64 %357, 8
  %359 = sub i64 %358, 1
  %360 = and i64 %359, -8
  %361 = call noalias ptr @_emalloc_huge(i64 noundef %360) #17
  br label %362

362:                                              ; preds = %354, %346
  %363 = phi ptr [ %353, %346 ], [ %361, %354 ]
  br label %364

364:                                              ; preds = %362, %336
  %365 = phi ptr [ %337, %336 ], [ %363, %362 ]
  br label %366

366:                                              ; preds = %364, %326
  %367 = phi ptr [ %327, %326 ], [ %365, %364 ]
  br label %368

368:                                              ; preds = %366, %316
  %369 = phi ptr [ %317, %316 ], [ %367, %366 ]
  br label %370

370:                                              ; preds = %368, %306
  %371 = phi ptr [ %307, %306 ], [ %369, %368 ]
  br label %372

372:                                              ; preds = %370, %296
  %373 = phi ptr [ %297, %296 ], [ %371, %370 ]
  br label %374

374:                                              ; preds = %372, %286
  %375 = phi ptr [ %287, %286 ], [ %373, %372 ]
  br label %376

376:                                              ; preds = %374, %276
  %377 = phi ptr [ %277, %276 ], [ %375, %374 ]
  br label %378

378:                                              ; preds = %376, %266
  %379 = phi ptr [ %267, %266 ], [ %377, %376 ]
  br label %380

380:                                              ; preds = %378, %256
  %381 = phi ptr [ %257, %256 ], [ %379, %378 ]
  br label %382

382:                                              ; preds = %380, %246
  %383 = phi ptr [ %247, %246 ], [ %381, %380 ]
  br label %384

384:                                              ; preds = %382, %236
  %385 = phi ptr [ %237, %236 ], [ %383, %382 ]
  br label %386

386:                                              ; preds = %384, %226
  %387 = phi ptr [ %227, %226 ], [ %385, %384 ]
  br label %388

388:                                              ; preds = %386, %216
  %389 = phi ptr [ %217, %216 ], [ %387, %386 ]
  br label %390

390:                                              ; preds = %388, %206
  %391 = phi ptr [ %207, %206 ], [ %389, %388 ]
  br label %392

392:                                              ; preds = %390, %196
  %393 = phi ptr [ %197, %196 ], [ %391, %390 ]
  br label %394

394:                                              ; preds = %392, %186
  %395 = phi ptr [ %187, %186 ], [ %393, %392 ]
  br label %396

396:                                              ; preds = %394, %176
  %397 = phi ptr [ %177, %176 ], [ %395, %394 ]
  br label %398

398:                                              ; preds = %396, %166
  %399 = phi ptr [ %167, %166 ], [ %397, %396 ]
  br label %400

400:                                              ; preds = %398, %156
  %401 = phi ptr [ %157, %156 ], [ %399, %398 ]
  br label %402

402:                                              ; preds = %400, %146
  %403 = phi ptr [ %147, %146 ], [ %401, %400 ]
  br label %404

404:                                              ; preds = %402, %136
  %405 = phi ptr [ %137, %136 ], [ %403, %402 ]
  br label %406

406:                                              ; preds = %404, %126
  %407 = phi ptr [ %127, %126 ], [ %405, %404 ]
  br label %408

408:                                              ; preds = %406, %116
  %409 = phi ptr [ %117, %116 ], [ %407, %406 ]
  br label %410

410:                                              ; preds = %408, %106
  %411 = phi ptr [ %107, %106 ], [ %409, %408 ]
  br label %412

412:                                              ; preds = %410, %96
  %413 = phi ptr [ %97, %96 ], [ %411, %410 ]
  br label %414

414:                                              ; preds = %412, %86
  %415 = phi ptr [ %87, %86 ], [ %413, %412 ]
  br label %416

416:                                              ; preds = %414, %76
  %417 = phi ptr [ %77, %76 ], [ %415, %414 ]
  br label %418

418:                                              ; preds = %416, %66
  %419 = phi ptr [ %67, %66 ], [ %417, %416 ]
  br label %420

420:                                              ; preds = %418, %56
  %421 = phi ptr [ %57, %56 ], [ %419, %418 ]
  br label %422

422:                                              ; preds = %420, %46
  %423 = phi ptr [ %47, %46 ], [ %421, %420 ]
  br label %432

424:                                              ; preds = %30
  %425 = load i64, ptr %4, align 8
  %426 = add i64 24, %425
  %427 = add i64 %426, 1
  %428 = add i64 %427, 8
  %429 = sub i64 %428, 1
  %430 = and i64 %429, -8
  %431 = call noalias ptr @_emalloc(i64 noundef %430) #17
  br label %432

432:                                              ; preds = %424, %422
  %433 = phi ptr [ %423, %422 ], [ %431, %424 ]
  br label %434

434:                                              ; preds = %432, %22
  %435 = phi ptr [ %29, %22 ], [ %433, %432 ]
  store ptr %435, ptr %6, align 8
  %436 = load ptr, ptr %6, align 8
  store ptr %436, ptr %2, align 8
  store i32 1, ptr %3, align 4
  %437 = load i32, ptr %3, align 4
  %438 = load ptr, ptr %2, align 8
  store i32 %437, ptr %438, align 4
  %439 = load i8, ptr %5, align 1
  %440 = trunc i8 %439 to i1
  %441 = select i1 %440, i32 128, i32 0
  %442 = or i32 22, %441
  %443 = load ptr, ptr %6, align 8
  %444 = getelementptr inbounds %struct._zend_refcounted_h, ptr %443, i32 0, i32 1
  store i32 %442, ptr %444, align 4
  %445 = load ptr, ptr %6, align 8
  %446 = getelementptr inbounds %struct._zend_string, ptr %445, i32 0, i32 1
  store i64 0, ptr %446, align 8
  %447 = load i64, ptr %4, align 8
  %448 = load ptr, ptr %6, align 8
  %449 = getelementptr inbounds %struct._zend_string, ptr %448, i32 0, i32 2
  store i64 %447, ptr %449, align 8
  %450 = load ptr, ptr %6, align 8
  store ptr %450, ptr %10, align 8
  %451 = load ptr, ptr %10, align 8
  %452 = getelementptr inbounds %struct._zend_string, ptr %451, i32 0, i32 3
  %453 = load ptr, ptr %7, align 8
  %454 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %452, ptr align 1 %453, i64 %454, i1 false)
  %455 = load ptr, ptr %10, align 8
  %456 = getelementptr inbounds %struct._zend_string, ptr %455, i32 0, i32 3
  %457 = load i64, ptr %8, align 8
  %458 = getelementptr inbounds [1 x i8], ptr %456, i64 0, i64 %457
  store i8 0, ptr %458, align 1
  %459 = load ptr, ptr %10, align 8
  store ptr %459, ptr %14, align 8
  %460 = load ptr, ptr %14, align 8
  %461 = load ptr, ptr %13, align 8
  %462 = getelementptr inbounds %struct._zval_struct, ptr %461, i32 0, i32 0
  store ptr %460, ptr %462, align 8
  %463 = load ptr, ptr %13, align 8
  %464 = getelementptr inbounds %struct._zval_struct, ptr %463, i32 0, i32 1
  store i32 262, ptr %464, align 8
  br label %465

465:                                              ; preds = %434
  %466 = load ptr, ptr %11, align 8
  %467 = call ptr @zend_hash_str_update(ptr noundef %466, ptr noundef @.str.55, i64 noundef 14, ptr noundef %12)
  ret void
}

declare void @sapi_startup(ptr noundef) #1

declare void @php_ini_builder_prepend(ptr noundef, ptr noundef, i64 noundef) #1

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

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @do_cli(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca %struct._zend_file_handle, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i8, align 1
  %61 = alloca ptr, align 8
  %62 = alloca i8, align 1
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %67 = alloca ptr, align 8
  %68 = alloca [4096 x i8], align 16
  %69 = alloca ptr, align 8
  %70 = alloca i32, align 4
  %71 = alloca %struct._zend_syntax_highlighter_ini, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i64, align 8
  %74 = alloca i64, align 8
  %75 = alloca %struct._zval_struct, align 8
  %76 = alloca %struct._zval_struct, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca %struct._zval_struct, align 8
  %82 = alloca %struct._zval_struct, align 8
  %83 = alloca %struct._zend_execute_data, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca %struct._zval_struct, align 8
  %88 = alloca ptr, align 8
  %89 = alloca i64, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  store i32 %0, ptr %41, align 4
  store ptr %1, ptr %42, align 8
  store i32 1, ptr %45, align 4
  store ptr null, ptr %46, align 8
  store volatile i32 0, ptr %47, align 4
  store ptr null, ptr %48, align 8
  store ptr null, ptr %49, align 8
  store i32 1, ptr %50, align 4
  store i32 1, ptr %51, align 4
  store ptr null, ptr %52, align 8
  store ptr null, ptr %53, align 8
  store ptr null, ptr %54, align 8
  store ptr null, ptr %55, align 8
  store ptr null, ptr %56, align 8
  store ptr %56, ptr %57, align 8
  store ptr null, ptr %58, align 8
  store ptr null, ptr %59, align 8
  store i8 0, ptr %60, align 1
  store ptr null, ptr %61, align 8
  store i8 0, ptr %62, align 1
  store i32 1, ptr %63, align 4
  %92 = call i32 @getpid() #13
  store i32 %92, ptr %64, align 4
  %93 = getelementptr inbounds %struct._zend_file_handle, ptr %44, i32 0, i32 1
  store ptr null, ptr %93, align 8
  %94 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  store ptr %94, ptr %65, align 8
  store ptr %66, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  %95 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %66, i64 0, i64 0
  %96 = call i32 @__sigsetjmp(ptr noundef %95, i32 noundef 0) #14
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %1695

98:                                               ; preds = %2
  store i8 0, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 9), align 1
  br label %99

99:                                               ; preds = %124, %98
  %100 = load i32, ptr %41, align 4
  %101 = load ptr, ptr %42, align 8
  %102 = call i32 @php_getopt(i32 noundef %100, ptr noundef %101, ptr noundef @OPTIONS, ptr noundef %48, ptr noundef %50, i32 noundef 0, i32 noundef 2)
  store i32 %102, ptr %43, align 4
  %103 = icmp ne i32 %102, -1
  br i1 %103, label %104, label %125

104:                                              ; preds = %99
  %105 = load i32, ptr %43, align 4
  switch i32 %105, label %123 [
    i32 105, label %106
    i32 118, label %111
    i32 109, label %115
  ]

106:                                              ; preds = %104
  %107 = call i32 @php_request_startup()
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  br label %1742

110:                                              ; preds = %106
  store volatile i32 1, ptr %47, align 4
  call void @php_print_info(i32 noundef -3)
  call void @php_output_end_all()
  store i32 0, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 9), align 4
  br label %1697

111:                                              ; preds = %104
  %112 = load ptr, ptr @cli_sapi_module, align 8
  %113 = call ptr @get_zend_version()
  %114 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.56, ptr noundef @.str.57, ptr noundef %112, ptr noundef @.str.58, ptr noundef @.str.59, ptr noundef @.str.60, ptr noundef %113)
  call void @sapi_deactivate()
  br label %1697

115:                                              ; preds = %104
  %116 = call i32 @php_request_startup()
  %117 = icmp eq i32 %116, -1
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  br label %1742

119:                                              ; preds = %115
  store volatile i32 1, ptr %47, align 4
  %120 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.61)
  call void @print_modules()
  %121 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.62)
  call void @print_extensions()
  %122 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.63)
  call void @php_output_end_all()
  store i32 0, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 9), align 4
  br label %1697

123:                                              ; preds = %104
  br label %124

124:                                              ; preds = %123
  br label %99

125:                                              ; preds = %99
  %126 = load i32, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 11), align 8
  %127 = or i32 %126, 1
  store i32 %127, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 11), align 8
  %128 = load i32, ptr %51, align 4
  store i32 %128, ptr %50, align 4
  %129 = load ptr, ptr %49, align 8
  store ptr %129, ptr %48, align 8
  br label %130

130:                                              ; preds = %306, %125
  %131 = load i32, ptr %41, align 4
  %132 = load ptr, ptr %42, align 8
  %133 = call i32 @php_getopt(i32 noundef %131, ptr noundef %132, ptr noundef @OPTIONS, ptr noundef %48, ptr noundef %50, i32 noundef 0, i32 noundef 2)
  store i32 %133, ptr %43, align 4
  %134 = icmp ne i32 %133, -1
  br i1 %134, label %135, label %307

135:                                              ; preds = %130
  %136 = load i32, ptr %43, align 4
  switch i32 %136, label %305 [
    i32 97, label %137
    i32 67, label %151
    i32 70, label %152
    i32 102, label %171
    i32 108, label %186
    i32 113, label %191
    i32 114, label %192
    i32 82, label %214
    i32 66, label %233
    i32 69, label %252
    i32 115, label %271
    i32 119, label %279
    i32 122, label %287
    i32 72, label %290
    i32 10, label %291
    i32 11, label %293
    i32 12, label %295
    i32 13, label %297
    i32 14, label %299
    i32 15, label %301
    i32 16, label %302
  ]

137:                                              ; preds = %135
  %138 = load ptr, ptr getelementptr inbounds (%struct.cli_shell_callbacks_t, ptr @cli_shell_callbacks, i32 0, i32 2), align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %141, label %140

140:                                              ; preds = %137
  store ptr @.str.64, ptr %61, align 8
  br label %306

141:                                              ; preds = %137
  %142 = load i8, ptr %60, align 1
  %143 = trunc i8 %142 to i1
  br i1 %143, label %150, label %144

144:                                              ; preds = %141
  %145 = load i32, ptr %45, align 4
  %146 = icmp ne i32 %145, 1
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = load ptr, ptr @param_mode_conflict, align 8
  store ptr %148, ptr %61, align 8
  br label %306

149:                                              ; preds = %144
  store i8 1, ptr %60, align 1
  br label %150

150:                                              ; preds = %149, %141
  br label %306

151:                                              ; preds = %135
  br label %306

152:                                              ; preds = %135
  %153 = load i32, ptr %45, align 4
  %154 = icmp eq i32 %153, 7
  br i1 %154, label %155, label %163

155:                                              ; preds = %152
  %156 = load ptr, ptr %53, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %161, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %58, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %162

161:                                              ; preds = %158, %155
  store ptr @.str.65, ptr %61, align 8
  br label %306

162:                                              ; preds = %158
  br label %169

163:                                              ; preds = %152
  %164 = load i32, ptr %45, align 4
  %165 = icmp ne i32 %164, 1
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = load ptr, ptr @param_mode_conflict, align 8
  store ptr %167, ptr %61, align 8
  br label %306

168:                                              ; preds = %163
  br label %169

169:                                              ; preds = %168, %162
  store i32 7, ptr %45, align 4
  %170 = load ptr, ptr %48, align 8
  store ptr %170, ptr %58, align 8
  br label %306

171:                                              ; preds = %135
  %172 = load i32, ptr %45, align 4
  %173 = icmp eq i32 %172, 6
  br i1 %173, label %177, label %174

174:                                              ; preds = %171
  %175 = load i32, ptr %45, align 4
  %176 = icmp eq i32 %175, 7
  br i1 %176, label %177, label %179

177:                                              ; preds = %174, %171
  %178 = load ptr, ptr @param_mode_conflict, align 8
  store ptr %178, ptr %61, align 8
  br label %306

179:                                              ; preds = %174
  %180 = load ptr, ptr %58, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  store ptr @.str.66, ptr %61, align 8
  br label %306

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %48, align 8
  store ptr %185, ptr %58, align 8
  br label %306

186:                                              ; preds = %135
  %187 = load i32, ptr %45, align 4
  %188 = icmp ne i32 %187, 1
  br i1 %188, label %189, label %190

189:                                              ; preds = %186
  br label %306

190:                                              ; preds = %186
  store i32 4, ptr %45, align 4
  store i32 0, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 9), align 4
  br label %306

191:                                              ; preds = %135
  br label %306

192:                                              ; preds = %135
  %193 = load i32, ptr %45, align 4
  %194 = icmp eq i32 %193, 6
  br i1 %194, label %195, label %203

195:                                              ; preds = %192
  %196 = load ptr, ptr %52, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %201, label %198

198:                                              ; preds = %195
  %199 = load ptr, ptr %58, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %202

201:                                              ; preds = %198, %195
  store ptr @.str.67, ptr %61, align 8
  br label %306

202:                                              ; preds = %198
  br label %212

203:                                              ; preds = %192
  %204 = load i32, ptr %45, align 4
  %205 = icmp ne i32 %204, 1
  br i1 %205, label %209, label %206

206:                                              ; preds = %203
  %207 = load i8, ptr %60, align 1
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %211

209:                                              ; preds = %206, %203
  %210 = load ptr, ptr @param_mode_conflict, align 8
  store ptr %210, ptr %61, align 8
  br label %306

211:                                              ; preds = %206
  br label %212

212:                                              ; preds = %211, %202
  store i32 6, ptr %45, align 4
  %213 = load ptr, ptr %48, align 8
  store ptr %213, ptr %52, align 8
  br label %306

214:                                              ; preds = %135
  %215 = load i32, ptr %45, align 4
  %216 = icmp eq i32 %215, 7
  br i1 %216, label %217, label %225

217:                                              ; preds = %214
  %218 = load ptr, ptr %53, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %223, label %220

220:                                              ; preds = %217
  %221 = load ptr, ptr %58, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %224

223:                                              ; preds = %220, %217
  store ptr @.str.65, ptr %61, align 8
  br label %306

224:                                              ; preds = %220
  br label %231

225:                                              ; preds = %214
  %226 = load i32, ptr %45, align 4
  %227 = icmp ne i32 %226, 1
  br i1 %227, label %228, label %230

228:                                              ; preds = %225
  %229 = load ptr, ptr @param_mode_conflict, align 8
  store ptr %229, ptr %61, align 8
  br label %306

230:                                              ; preds = %225
  br label %231

231:                                              ; preds = %230, %224
  store i32 7, ptr %45, align 4
  %232 = load ptr, ptr %48, align 8
  store ptr %232, ptr %53, align 8
  br label %306

233:                                              ; preds = %135
  %234 = load i32, ptr %45, align 4
  %235 = icmp eq i32 %234, 7
  br i1 %235, label %236, label %241

236:                                              ; preds = %233
  %237 = load ptr, ptr %54, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %240

239:                                              ; preds = %236
  store ptr @.str.68, ptr %61, align 8
  br label %306

240:                                              ; preds = %236
  br label %250

241:                                              ; preds = %233
  %242 = load i32, ptr %45, align 4
  %243 = icmp ne i32 %242, 1
  br i1 %243, label %247, label %244

244:                                              ; preds = %241
  %245 = load i8, ptr %60, align 1
  %246 = trunc i8 %245 to i1
  br i1 %246, label %247, label %249

247:                                              ; preds = %244, %241
  %248 = load ptr, ptr @param_mode_conflict, align 8
  store ptr %248, ptr %61, align 8
  br label %306

249:                                              ; preds = %244
  br label %250

250:                                              ; preds = %249, %240
  store i32 7, ptr %45, align 4
  %251 = load ptr, ptr %48, align 8
  store ptr %251, ptr %54, align 8
  br label %306

252:                                              ; preds = %135
  %253 = load i32, ptr %45, align 4
  %254 = icmp eq i32 %253, 7
  br i1 %254, label %255, label %260

255:                                              ; preds = %252
  %256 = load ptr, ptr %55, align 8
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %259

258:                                              ; preds = %255
  store ptr @.str.69, ptr %61, align 8
  br label %306

259:                                              ; preds = %255
  br label %269

260:                                              ; preds = %252
  %261 = load i32, ptr %45, align 4
  %262 = icmp ne i32 %261, 1
  br i1 %262, label %266, label %263

263:                                              ; preds = %260
  %264 = load i8, ptr %60, align 1
  %265 = trunc i8 %264 to i1
  br i1 %265, label %266, label %268

266:                                              ; preds = %263, %260
  %267 = load ptr, ptr @param_mode_conflict, align 8
  store ptr %267, ptr %61, align 8
  br label %306

268:                                              ; preds = %263
  br label %269

269:                                              ; preds = %268, %259
  store i32 7, ptr %45, align 4
  %270 = load ptr, ptr %48, align 8
  store ptr %270, ptr %55, align 8
  br label %306

271:                                              ; preds = %135
  %272 = load i32, ptr %45, align 4
  %273 = icmp eq i32 %272, 6
  br i1 %273, label %277, label %274

274:                                              ; preds = %271
  %275 = load i32, ptr %45, align 4
  %276 = icmp eq i32 %275, 7
  br i1 %276, label %277, label %278

277:                                              ; preds = %274, %271
  store ptr @.str.70, ptr %61, align 8
  br label %306

278:                                              ; preds = %274
  store i32 2, ptr %45, align 4
  br label %306

279:                                              ; preds = %135
  %280 = load i32, ptr %45, align 4
  %281 = icmp eq i32 %280, 6
  br i1 %281, label %285, label %282

282:                                              ; preds = %279
  %283 = load i32, ptr %45, align 4
  %284 = icmp eq i32 %283, 7
  br i1 %284, label %285, label %286

285:                                              ; preds = %282, %279
  store ptr @.str.71, ptr %61, align 8
  br label %306

286:                                              ; preds = %282
  store i32 5, ptr %45, align 4
  br label %306

287:                                              ; preds = %135
  %288 = load ptr, ptr %48, align 8
  %289 = call i32 @zend_load_extension(ptr noundef %288)
  br label %306

290:                                              ; preds = %135
  store i8 1, ptr %62, align 1
  br label %306

291:                                              ; preds = %135
  store i32 8, ptr %45, align 4
  %292 = load ptr, ptr %48, align 8
  store ptr %292, ptr %46, align 8
  br label %306

293:                                              ; preds = %135
  store i32 9, ptr %45, align 4
  %294 = load ptr, ptr %48, align 8
  store ptr %294, ptr %46, align 8
  br label %306

295:                                              ; preds = %135
  store i32 10, ptr %45, align 4
  %296 = load ptr, ptr %48, align 8
  store ptr %296, ptr %46, align 8
  br label %306

297:                                              ; preds = %135
  store i32 12, ptr %45, align 4
  %298 = load ptr, ptr %48, align 8
  store ptr %298, ptr %46, align 8
  br label %306

299:                                              ; preds = %135
  store i32 11, ptr %45, align 4
  %300 = load ptr, ptr %48, align 8
  store ptr %300, ptr %46, align 8
  br label %306

301:                                              ; preds = %135
  store i32 13, ptr %45, align 4
  br label %306

302:                                              ; preds = %135
  %303 = load ptr, ptr %48, align 8
  %304 = call i32 @atoi(ptr noundef %303) #16
  store i32 %304, ptr %63, align 4
  br label %306

305:                                              ; preds = %135
  br label %306

306:                                              ; preds = %305, %302, %301, %299, %297, %295, %293, %291, %290, %287, %286, %285, %278, %277, %269, %266, %258, %250, %247, %239, %231, %228, %223, %212, %209, %201, %191, %190, %189, %184, %182, %177, %169, %166, %161, %151, %150, %147, %140
  br label %130

307:                                              ; preds = %130
  %308 = load ptr, ptr %61, align 8
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %318

310:                                              ; preds = %307
  br label %311

311:                                              ; preds = %310
  %312 = load ptr, ptr %61, align 8
  store ptr %312, ptr %67, align 8
  %313 = load ptr, ptr %67, align 8
  %314 = load ptr, ptr %67, align 8
  %315 = call i64 @strlen(ptr noundef %314) #16
  %316 = call i64 @php_output_write(ptr noundef %313, i64 noundef %315)
  br label %317

317:                                              ; preds = %311
  store i32 1, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 9), align 4
  br label %1742

318:                                              ; preds = %307
  %319 = load i8, ptr %60, align 1
  %320 = trunc i8 %319 to i1
  br i1 %320, label %321, label %325

321:                                              ; preds = %318
  %322 = call i32 (ptr, ...) @printf(ptr noundef @.str.72)
  %323 = load ptr, ptr @stdout, align 8
  %324 = call i32 @fflush(ptr noundef %323)
  br label %325

325:                                              ; preds = %321, %318
  %326 = load i32, ptr %63, align 4
  %327 = icmp sgt i32 %326, 1
  br i1 %327, label %328, label %333

328:                                              ; preds = %325
  %329 = load ptr, ptr @stdout, align 8
  %330 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %329, ptr noundef @.str.73) #13
  %331 = load ptr, ptr @stdout, align 8
  %332 = call i32 @fflush(ptr noundef %331)
  br label %333

333:                                              ; preds = %328, %325
  br label %334

334:                                              ; preds = %1735, %1726, %333
  %335 = load i32, ptr %41, align 4
  %336 = load i32, ptr %50, align 4
  %337 = icmp sgt i32 %335, %336
  br i1 %337, label %338, label %364

338:                                              ; preds = %334
  %339 = load ptr, ptr %58, align 8
  %340 = icmp ne ptr %339, null
  br i1 %340, label %364, label %341

341:                                              ; preds = %338
  %342 = load i32, ptr %45, align 4
  %343 = icmp ne i32 %342, 6
  br i1 %343, label %344, label %364

344:                                              ; preds = %341
  %345 = load i32, ptr %45, align 4
  %346 = icmp ne i32 %345, 7
  br i1 %346, label %347, label %364

347:                                              ; preds = %344
  %348 = load ptr, ptr %42, align 8
  %349 = load i32, ptr %50, align 4
  %350 = sub nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds ptr, ptr %348, i64 %351
  %353 = load ptr, ptr %352, align 8
  %354 = call i32 @strcmp(ptr noundef %353, ptr noundef @.str.74) #16
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %364

356:                                              ; preds = %347
  %357 = load ptr, ptr %42, align 8
  %358 = load i32, ptr %50, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds ptr, ptr %357, i64 %359
  %361 = load ptr, ptr %360, align 8
  store ptr %361, ptr %58, align 8
  %362 = load i32, ptr %50, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %50, align 4
  br label %364

364:                                              ; preds = %356, %347, %344, %341, %338, %334
  %365 = load ptr, ptr %58, align 8
  %366 = icmp ne ptr %365, null
  br i1 %366, label %367, label %385

367:                                              ; preds = %364
  %368 = call i32 @virtual_cwd_activate()
  %369 = load ptr, ptr %58, align 8
  %370 = call i32 @cli_seek_file_begin(ptr noundef %44, ptr noundef %369)
  %371 = icmp eq i32 %370, -1
  br i1 %371, label %372, label %373

372:                                              ; preds = %367
  br label %1742

373:                                              ; preds = %367
  %374 = load ptr, ptr %58, align 8
  %375 = getelementptr inbounds [4096 x i8], ptr %68, i64 0, i64 0
  %376 = call ptr @tsrm_realpath(ptr noundef %374, ptr noundef %375)
  %377 = icmp ne ptr %376, null
  br i1 %377, label %378, label %381

378:                                              ; preds = %373
  %379 = getelementptr inbounds [4096 x i8], ptr %68, i64 0, i64 0
  %380 = call noalias ptr @strdup(ptr noundef %379) #13
  store ptr %380, ptr %59, align 8
  br label %381

381:                                              ; preds = %378, %373
  %382 = load ptr, ptr %58, align 8
  store ptr %382, ptr @script_filename, align 8
  %383 = load ptr, ptr %58, align 8
  store ptr %383, ptr @php_self, align 8
  br label %384

384:                                              ; preds = %381
  br label %396

385:                                              ; preds = %364
  store ptr @.str.75, ptr @php_self, align 8
  %386 = load i32, ptr %45, align 4
  %387 = icmp slt i32 %386, 6
  br i1 %387, label %388, label %395

388:                                              ; preds = %385
  %389 = load i8, ptr %60, align 1
  %390 = trunc i8 %389 to i1
  br i1 %390, label %395, label %391

391:                                              ; preds = %388
  %392 = load ptr, ptr @stdin, align 8
  %393 = load ptr, ptr @php_self, align 8
  call void @zend_stream_init_fp(ptr noundef %44, ptr noundef %392, ptr noundef %393)
  %394 = getelementptr inbounds %struct._zend_file_handle, ptr %44, i32 0, i32 4
  store i8 1, ptr %394, align 1
  br label %395

395:                                              ; preds = %391, %388, %385
  br label %396

396:                                              ; preds = %395, %384
  %397 = load i32, ptr %41, align 4
  %398 = load i32, ptr %50, align 4
  %399 = sub nsw i32 %397, %398
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 19), align 4
  %401 = load ptr, ptr %42, align 8
  %402 = load i32, ptr %50, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds ptr, ptr %401, i64 %403
  %405 = getelementptr inbounds ptr, ptr %404, i64 -1
  store ptr %405, ptr %57, align 8
  %406 = load ptr, ptr %42, align 8
  %407 = load i32, ptr %50, align 4
  %408 = sub nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds ptr, ptr %406, i64 %409
  %411 = load ptr, ptr %410, align 8
  store ptr %411, ptr %56, align 8
  %412 = load ptr, ptr %59, align 8
  %413 = icmp ne ptr %412, null
  br i1 %413, label %414, label %416

414:                                              ; preds = %396
  %415 = load ptr, ptr %59, align 8
  br label %418

416:                                              ; preds = %396
  %417 = load ptr, ptr @php_self, align 8
  br label %418

418:                                              ; preds = %416, %414
  %419 = phi ptr [ %415, %414 ], [ %417, %416 ]
  store ptr %419, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 4), align 8
  %420 = load ptr, ptr @php_self, align 8
  %421 = load ptr, ptr %42, align 8
  %422 = load i32, ptr %50, align 4
  %423 = sub nsw i32 %422, 1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds ptr, ptr %421, i64 %424
  store ptr %420, ptr %425, align 8
  %426 = load ptr, ptr %42, align 8
  %427 = load i32, ptr %50, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds ptr, ptr %426, i64 %428
  %430 = getelementptr inbounds ptr, ptr %429, i64 -1
  store ptr %430, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 20), align 8
  %431 = call i32 @php_request_startup()
  %432 = icmp eq i32 %431, -1
  br i1 %432, label %433, label %442

433:                                              ; preds = %418
  %434 = load ptr, ptr %56, align 8
  %435 = load ptr, ptr %57, align 8
  store ptr %434, ptr %435, align 8
  br label %436

436:                                              ; preds = %433
  store ptr @.str.76, ptr %69, align 8
  %437 = load ptr, ptr %69, align 8
  %438 = load ptr, ptr %69, align 8
  %439 = call i64 @strlen(ptr noundef %438) #16
  %440 = call i64 @php_output_write(ptr noundef %437, i64 noundef %439)
  br label %441

441:                                              ; preds = %436
  br label %1742

442:                                              ; preds = %418
  store volatile i32 1, ptr %47, align 4
  store i8 1, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 15), align 8
  %443 = call i32 @is_ps_title_available()
  %444 = icmp eq i32 %443, 0
  call void @zend_register_bool_constant(ptr noundef @.str.77, i64 noundef 21, i1 noundef zeroext %444, i32 noundef 0, i32 noundef 0)
  %445 = load ptr, ptr %56, align 8
  %446 = load ptr, ptr %57, align 8
  store ptr %445, ptr %446, align 8
  %447 = load i8, ptr %62, align 1
  %448 = trunc i8 %447 to i1
  br i1 %448, label %449, label %470

449:                                              ; preds = %442
  store i32 1, ptr %70, align 4
  br label %450

450:                                              ; preds = %466, %449
  %451 = load i32, ptr %70, align 4
  %452 = load i32, ptr %41, align 4
  %453 = icmp slt i32 %451, %452
  br i1 %453, label %454, label %469

454:                                              ; preds = %450
  %455 = load ptr, ptr %42, align 8
  %456 = load i32, ptr %70, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds ptr, ptr %455, i64 %457
  %459 = load ptr, ptr %458, align 8
  %460 = load ptr, ptr %42, align 8
  %461 = load i32, ptr %70, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds ptr, ptr %460, i64 %462
  %464 = load ptr, ptr %463, align 8
  %465 = call i64 @strlen(ptr noundef %464) #16
  call void @llvm.memset.p0.i64(ptr align 1 %459, i8 0, i64 %465, i1 false)
  br label %466

466:                                              ; preds = %454
  %467 = load i32, ptr %70, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, ptr %70, align 4
  br label %450

469:                                              ; preds = %450
  br label %470

470:                                              ; preds = %469, %442
  %471 = load ptr, ptr @zend_known_strings, align 8
  %472 = getelementptr inbounds ptr, ptr %471, i64 66
  %473 = load ptr, ptr %472, align 8
  %474 = call zeroext i1 @zend_is_auto_global(ptr noundef %473)
  store i8 0, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 51), align 2
  %475 = load i32, ptr %45, align 4
  switch i32 %475, label %1694 [
    i32 1, label %476
    i32 4, label %485
    i32 5, label %497
    i32 2, label %502
    i32 6, label %507
    i32 7, label %510
    i32 8, label %1087
    i32 9, label %1087
    i32 10, label %1087
    i32 12, label %1087
    i32 11, label %1626
    i32 13, label %1664
  ]

476:                                              ; preds = %470
  call void @cli_register_file_handles()
  %477 = load i8, ptr %60, align 1
  %478 = trunc i8 %477 to i1
  br i1 %478, label %479, label %482

479:                                              ; preds = %476
  %480 = load ptr, ptr getelementptr inbounds (%struct.cli_shell_callbacks_t, ptr @cli_shell_callbacks, i32 0, i32 2), align 8
  %481 = call i32 %480()
  store i32 %481, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 9), align 4
  br label %484

482:                                              ; preds = %476
  %483 = call zeroext i1 @php_execute_script(ptr noundef %44)
  br label %484

484:                                              ; preds = %482, %479
  br label %1694

485:                                              ; preds = %470
  %486 = call i32 @php_lint_script(ptr noundef %44)
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %488, label %492

488:                                              ; preds = %485
  %489 = load ptr, ptr @zend_printf, align 8
  %490 = load ptr, ptr @php_self, align 8
  %491 = call i64 (ptr, ...) %489(ptr noundef @.str.78, ptr noundef %490)
  br label %496

492:                                              ; preds = %485
  %493 = load ptr, ptr @zend_printf, align 8
  %494 = load ptr, ptr @php_self, align 8
  %495 = call i64 (ptr, ...) %493(ptr noundef @.str.79, ptr noundef %494)
  store i32 255, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 9), align 4
  br label %496

496:                                              ; preds = %492, %488
  br label %1694

497:                                              ; preds = %470
  %498 = call i32 @open_file_for_scanning(ptr noundef %44)
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %500, label %501

500:                                              ; preds = %497
  call void @zend_strip()
  br label %501

501:                                              ; preds = %500, %497
  br label %1697

502:                                              ; preds = %470
  %503 = call i32 @open_file_for_scanning(ptr noundef %44)
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %505, label %506

505:                                              ; preds = %502
  call void @php_get_highlight_struct(ptr noundef %71)
  call void @zend_highlight(ptr noundef %71)
  br label %506

506:                                              ; preds = %505, %502
  br label %1697

507:                                              ; preds = %470
  call void @cli_register_file_handles()
  %508 = load ptr, ptr %52, align 8
  %509 = call i32 @zend_eval_string_ex(ptr noundef %508, ptr noundef null, ptr noundef @.str.80, i1 noundef zeroext true)
  br label %1694

510:                                              ; preds = %470
  store i64 0, ptr %74, align 8
  %511 = load ptr, ptr %53, align 8
  %512 = icmp ne ptr %511, null
  br i1 %512, label %546, label %513

513:                                              ; preds = %510
  %514 = load ptr, ptr %58, align 8
  %515 = icmp ne ptr %514, null
  br i1 %515, label %516, label %546

516:                                              ; preds = %513
  %517 = getelementptr inbounds %struct._zend_file_handle, ptr %44, i32 0, i32 1
  %518 = load ptr, ptr %517, align 8
  store ptr %518, ptr %21, align 8
  store i8 0, ptr %22, align 1
  %519 = load ptr, ptr %21, align 8
  %520 = getelementptr inbounds %struct._zend_refcounted_h, ptr %519, i32 0, i32 1
  %521 = load i32, ptr %520, align 4
  store i32 %521, ptr %10, align 4
  %522 = load i32, ptr %10, align 4
  %523 = and i32 %522, 1008
  %524 = and i32 %523, 64
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %544, label %526

526:                                              ; preds = %516
  %527 = load ptr, ptr %21, align 8
  store ptr %527, ptr %8, align 8
  %528 = load ptr, ptr %8, align 8
  %529 = load i32, ptr %528, align 4
  %530 = icmp ugt i32 %529, 0
  call void @llvm.assume(i1 %530)
  %531 = load ptr, ptr %8, align 8
  %532 = load i32, ptr %531, align 4
  %533 = add i32 %532, -1
  store i32 %533, ptr %531, align 4
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %535, label %543

535:                                              ; preds = %526
  %536 = load i8, ptr %22, align 1
  %537 = trunc i8 %536 to i1
  br i1 %537, label %538, label %540

538:                                              ; preds = %535
  %539 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %539) #13
  br label %542

540:                                              ; preds = %535
  %541 = load ptr, ptr %21, align 8
  call void @_efree(ptr noundef %541) #13
  br label %542

542:                                              ; preds = %540, %538
  br label %543

543:                                              ; preds = %542, %526
  br label %544

544:                                              ; preds = %543, %516
  %545 = getelementptr inbounds %struct._zend_file_handle, ptr %44, i32 0, i32 1
  store ptr null, ptr %545, align 8
  br label %546

546:                                              ; preds = %544, %513, %510
  call void @cli_register_file_handles()
  %547 = load ptr, ptr %54, align 8
  %548 = icmp ne ptr %547, null
  br i1 %548, label %549, label %552

549:                                              ; preds = %546
  %550 = load ptr, ptr %54, align 8
  %551 = call i32 @zend_eval_string_ex(ptr noundef %550, ptr noundef null, ptr noundef @.str.81, i1 noundef zeroext true)
  br label %552

552:                                              ; preds = %549, %546
  br label %553

553:                                              ; preds = %1078, %552
  %554 = load i32, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 9), align 4
  %555 = icmp eq i32 %554, 0
  br i1 %555, label %556, label %560

556:                                              ; preds = %553
  %557 = load ptr, ptr @s_in_process, align 8
  %558 = call ptr @_php_stream_get_line(ptr noundef %557, ptr noundef null, i64 noundef 0, ptr noundef null)
  store ptr %558, ptr %72, align 8
  %559 = icmp ne ptr %558, null
  br label %560

560:                                              ; preds = %556, %553
  %561 = phi i1 [ false, %553 ], [ %559, %556 ]
  br i1 %561, label %562, label %1080

562:                                              ; preds = %560
  %563 = load ptr, ptr %72, align 8
  %564 = call i64 @strlen(ptr noundef %563) #16
  store i64 %564, ptr %73, align 8
  br label %565

565:                                              ; preds = %590, %562
  %566 = load i64, ptr %73, align 8
  %567 = icmp ugt i64 %566, 0
  br i1 %567, label %568, label %588

568:                                              ; preds = %565
  %569 = load i64, ptr %73, align 8
  %570 = add i64 %569, -1
  store i64 %570, ptr %73, align 8
  %571 = icmp ne i64 %569, 0
  br i1 %571, label %572, label %588

572:                                              ; preds = %568
  %573 = load ptr, ptr %72, align 8
  %574 = load i64, ptr %73, align 8
  %575 = getelementptr inbounds i8, ptr %573, i64 %574
  %576 = load i8, ptr %575, align 1
  %577 = sext i8 %576 to i32
  %578 = icmp eq i32 %577, 10
  br i1 %578, label %586, label %579

579:                                              ; preds = %572
  %580 = load ptr, ptr %72, align 8
  %581 = load i64, ptr %73, align 8
  %582 = getelementptr inbounds i8, ptr %580, i64 %581
  %583 = load i8, ptr %582, align 1
  %584 = sext i8 %583 to i32
  %585 = icmp eq i32 %584, 13
  br label %586

586:                                              ; preds = %579, %572
  %587 = phi i1 [ true, %572 ], [ %585, %579 ]
  br label %588

588:                                              ; preds = %586, %568, %565
  %589 = phi i1 [ false, %568 ], [ false, %565 ], [ %587, %586 ]
  br i1 %589, label %590, label %594

590:                                              ; preds = %588
  %591 = load ptr, ptr %72, align 8
  %592 = load i64, ptr %73, align 8
  %593 = getelementptr inbounds i8, ptr %591, i64 %592
  store i8 0, ptr %593, align 1
  br label %565

594:                                              ; preds = %588
  br label %595

595:                                              ; preds = %594
  br label %596

596:                                              ; preds = %595
  store ptr %75, ptr %77, align 8
  %597 = load ptr, ptr %72, align 8
  %598 = load i64, ptr %73, align 8
  %599 = add i64 %598, 1
  store ptr %597, ptr %33, align 8
  store i64 %599, ptr %34, align 8
  store i8 0, ptr %35, align 1
  %600 = load i64, ptr %34, align 8
  %601 = load i8, ptr %35, align 1
  %602 = trunc i8 %601 to i1
  store i64 %600, ptr %30, align 8
  %603 = zext i1 %602 to i8
  store i8 %603, ptr %31, align 1
  %604 = load i8, ptr %31, align 1
  %605 = trunc i8 %604 to i1
  br i1 %605, label %606, label %614

606:                                              ; preds = %596
  %607 = load i64, ptr %30, align 8
  %608 = add i64 24, %607
  %609 = add i64 %608, 1
  %610 = add i64 %609, 8
  %611 = sub i64 %610, 1
  %612 = and i64 %611, -8
  %613 = call noalias ptr @__zend_malloc(i64 noundef %612) #17
  br label %1018

614:                                              ; preds = %596
  %615 = load i64, ptr %30, align 8
  %616 = add i64 24, %615
  %617 = add i64 %616, 1
  %618 = add i64 %617, 8
  %619 = sub i64 %618, 1
  %620 = and i64 %619, -8
  %621 = call i1 @llvm.is.constant.i64(i64 %620)
  br i1 %621, label %622, label %1008

622:                                              ; preds = %614
  %623 = load i64, ptr %30, align 8
  %624 = add i64 24, %623
  %625 = add i64 %624, 1
  %626 = add i64 %625, 8
  %627 = sub i64 %626, 1
  %628 = and i64 %627, -8
  %629 = icmp ule i64 %628, 8
  br i1 %629, label %630, label %632

630:                                              ; preds = %622
  %631 = call noalias ptr @_emalloc_8() #13
  br label %1006

632:                                              ; preds = %622
  %633 = load i64, ptr %30, align 8
  %634 = add i64 24, %633
  %635 = add i64 %634, 1
  %636 = add i64 %635, 8
  %637 = sub i64 %636, 1
  %638 = and i64 %637, -8
  %639 = icmp ule i64 %638, 16
  br i1 %639, label %640, label %642

640:                                              ; preds = %632
  %641 = call noalias ptr @_emalloc_16() #13
  br label %1004

642:                                              ; preds = %632
  %643 = load i64, ptr %30, align 8
  %644 = add i64 24, %643
  %645 = add i64 %644, 1
  %646 = add i64 %645, 8
  %647 = sub i64 %646, 1
  %648 = and i64 %647, -8
  %649 = icmp ule i64 %648, 24
  br i1 %649, label %650, label %652

650:                                              ; preds = %642
  %651 = call noalias ptr @_emalloc_24() #13
  br label %1002

652:                                              ; preds = %642
  %653 = load i64, ptr %30, align 8
  %654 = add i64 24, %653
  %655 = add i64 %654, 1
  %656 = add i64 %655, 8
  %657 = sub i64 %656, 1
  %658 = and i64 %657, -8
  %659 = icmp ule i64 %658, 32
  br i1 %659, label %660, label %662

660:                                              ; preds = %652
  %661 = call noalias ptr @_emalloc_32() #13
  br label %1000

662:                                              ; preds = %652
  %663 = load i64, ptr %30, align 8
  %664 = add i64 24, %663
  %665 = add i64 %664, 1
  %666 = add i64 %665, 8
  %667 = sub i64 %666, 1
  %668 = and i64 %667, -8
  %669 = icmp ule i64 %668, 40
  br i1 %669, label %670, label %672

670:                                              ; preds = %662
  %671 = call noalias ptr @_emalloc_40() #13
  br label %998

672:                                              ; preds = %662
  %673 = load i64, ptr %30, align 8
  %674 = add i64 24, %673
  %675 = add i64 %674, 1
  %676 = add i64 %675, 8
  %677 = sub i64 %676, 1
  %678 = and i64 %677, -8
  %679 = icmp ule i64 %678, 48
  br i1 %679, label %680, label %682

680:                                              ; preds = %672
  %681 = call noalias ptr @_emalloc_48() #13
  br label %996

682:                                              ; preds = %672
  %683 = load i64, ptr %30, align 8
  %684 = add i64 24, %683
  %685 = add i64 %684, 1
  %686 = add i64 %685, 8
  %687 = sub i64 %686, 1
  %688 = and i64 %687, -8
  %689 = icmp ule i64 %688, 56
  br i1 %689, label %690, label %692

690:                                              ; preds = %682
  %691 = call noalias ptr @_emalloc_56() #13
  br label %994

692:                                              ; preds = %682
  %693 = load i64, ptr %30, align 8
  %694 = add i64 24, %693
  %695 = add i64 %694, 1
  %696 = add i64 %695, 8
  %697 = sub i64 %696, 1
  %698 = and i64 %697, -8
  %699 = icmp ule i64 %698, 64
  br i1 %699, label %700, label %702

700:                                              ; preds = %692
  %701 = call noalias ptr @_emalloc_64() #13
  br label %992

702:                                              ; preds = %692
  %703 = load i64, ptr %30, align 8
  %704 = add i64 24, %703
  %705 = add i64 %704, 1
  %706 = add i64 %705, 8
  %707 = sub i64 %706, 1
  %708 = and i64 %707, -8
  %709 = icmp ule i64 %708, 80
  br i1 %709, label %710, label %712

710:                                              ; preds = %702
  %711 = call noalias ptr @_emalloc_80() #13
  br label %990

712:                                              ; preds = %702
  %713 = load i64, ptr %30, align 8
  %714 = add i64 24, %713
  %715 = add i64 %714, 1
  %716 = add i64 %715, 8
  %717 = sub i64 %716, 1
  %718 = and i64 %717, -8
  %719 = icmp ule i64 %718, 96
  br i1 %719, label %720, label %722

720:                                              ; preds = %712
  %721 = call noalias ptr @_emalloc_96() #13
  br label %988

722:                                              ; preds = %712
  %723 = load i64, ptr %30, align 8
  %724 = add i64 24, %723
  %725 = add i64 %724, 1
  %726 = add i64 %725, 8
  %727 = sub i64 %726, 1
  %728 = and i64 %727, -8
  %729 = icmp ule i64 %728, 112
  br i1 %729, label %730, label %732

730:                                              ; preds = %722
  %731 = call noalias ptr @_emalloc_112() #13
  br label %986

732:                                              ; preds = %722
  %733 = load i64, ptr %30, align 8
  %734 = add i64 24, %733
  %735 = add i64 %734, 1
  %736 = add i64 %735, 8
  %737 = sub i64 %736, 1
  %738 = and i64 %737, -8
  %739 = icmp ule i64 %738, 128
  br i1 %739, label %740, label %742

740:                                              ; preds = %732
  %741 = call noalias ptr @_emalloc_128() #13
  br label %984

742:                                              ; preds = %732
  %743 = load i64, ptr %30, align 8
  %744 = add i64 24, %743
  %745 = add i64 %744, 1
  %746 = add i64 %745, 8
  %747 = sub i64 %746, 1
  %748 = and i64 %747, -8
  %749 = icmp ule i64 %748, 160
  br i1 %749, label %750, label %752

750:                                              ; preds = %742
  %751 = call noalias ptr @_emalloc_160() #13
  br label %982

752:                                              ; preds = %742
  %753 = load i64, ptr %30, align 8
  %754 = add i64 24, %753
  %755 = add i64 %754, 1
  %756 = add i64 %755, 8
  %757 = sub i64 %756, 1
  %758 = and i64 %757, -8
  %759 = icmp ule i64 %758, 192
  br i1 %759, label %760, label %762

760:                                              ; preds = %752
  %761 = call noalias ptr @_emalloc_192() #13
  br label %980

762:                                              ; preds = %752
  %763 = load i64, ptr %30, align 8
  %764 = add i64 24, %763
  %765 = add i64 %764, 1
  %766 = add i64 %765, 8
  %767 = sub i64 %766, 1
  %768 = and i64 %767, -8
  %769 = icmp ule i64 %768, 224
  br i1 %769, label %770, label %772

770:                                              ; preds = %762
  %771 = call noalias ptr @_emalloc_224() #13
  br label %978

772:                                              ; preds = %762
  %773 = load i64, ptr %30, align 8
  %774 = add i64 24, %773
  %775 = add i64 %774, 1
  %776 = add i64 %775, 8
  %777 = sub i64 %776, 1
  %778 = and i64 %777, -8
  %779 = icmp ule i64 %778, 256
  br i1 %779, label %780, label %782

780:                                              ; preds = %772
  %781 = call noalias ptr @_emalloc_256() #13
  br label %976

782:                                              ; preds = %772
  %783 = load i64, ptr %30, align 8
  %784 = add i64 24, %783
  %785 = add i64 %784, 1
  %786 = add i64 %785, 8
  %787 = sub i64 %786, 1
  %788 = and i64 %787, -8
  %789 = icmp ule i64 %788, 320
  br i1 %789, label %790, label %792

790:                                              ; preds = %782
  %791 = call noalias ptr @_emalloc_320() #13
  br label %974

792:                                              ; preds = %782
  %793 = load i64, ptr %30, align 8
  %794 = add i64 24, %793
  %795 = add i64 %794, 1
  %796 = add i64 %795, 8
  %797 = sub i64 %796, 1
  %798 = and i64 %797, -8
  %799 = icmp ule i64 %798, 384
  br i1 %799, label %800, label %802

800:                                              ; preds = %792
  %801 = call noalias ptr @_emalloc_384() #13
  br label %972

802:                                              ; preds = %792
  %803 = load i64, ptr %30, align 8
  %804 = add i64 24, %803
  %805 = add i64 %804, 1
  %806 = add i64 %805, 8
  %807 = sub i64 %806, 1
  %808 = and i64 %807, -8
  %809 = icmp ule i64 %808, 448
  br i1 %809, label %810, label %812

810:                                              ; preds = %802
  %811 = call noalias ptr @_emalloc_448() #13
  br label %970

812:                                              ; preds = %802
  %813 = load i64, ptr %30, align 8
  %814 = add i64 24, %813
  %815 = add i64 %814, 1
  %816 = add i64 %815, 8
  %817 = sub i64 %816, 1
  %818 = and i64 %817, -8
  %819 = icmp ule i64 %818, 512
  br i1 %819, label %820, label %822

820:                                              ; preds = %812
  %821 = call noalias ptr @_emalloc_512() #13
  br label %968

822:                                              ; preds = %812
  %823 = load i64, ptr %30, align 8
  %824 = add i64 24, %823
  %825 = add i64 %824, 1
  %826 = add i64 %825, 8
  %827 = sub i64 %826, 1
  %828 = and i64 %827, -8
  %829 = icmp ule i64 %828, 640
  br i1 %829, label %830, label %832

830:                                              ; preds = %822
  %831 = call noalias ptr @_emalloc_640() #13
  br label %966

832:                                              ; preds = %822
  %833 = load i64, ptr %30, align 8
  %834 = add i64 24, %833
  %835 = add i64 %834, 1
  %836 = add i64 %835, 8
  %837 = sub i64 %836, 1
  %838 = and i64 %837, -8
  %839 = icmp ule i64 %838, 768
  br i1 %839, label %840, label %842

840:                                              ; preds = %832
  %841 = call noalias ptr @_emalloc_768() #13
  br label %964

842:                                              ; preds = %832
  %843 = load i64, ptr %30, align 8
  %844 = add i64 24, %843
  %845 = add i64 %844, 1
  %846 = add i64 %845, 8
  %847 = sub i64 %846, 1
  %848 = and i64 %847, -8
  %849 = icmp ule i64 %848, 896
  br i1 %849, label %850, label %852

850:                                              ; preds = %842
  %851 = call noalias ptr @_emalloc_896() #13
  br label %962

852:                                              ; preds = %842
  %853 = load i64, ptr %30, align 8
  %854 = add i64 24, %853
  %855 = add i64 %854, 1
  %856 = add i64 %855, 8
  %857 = sub i64 %856, 1
  %858 = and i64 %857, -8
  %859 = icmp ule i64 %858, 1024
  br i1 %859, label %860, label %862

860:                                              ; preds = %852
  %861 = call noalias ptr @_emalloc_1024() #13
  br label %960

862:                                              ; preds = %852
  %863 = load i64, ptr %30, align 8
  %864 = add i64 24, %863
  %865 = add i64 %864, 1
  %866 = add i64 %865, 8
  %867 = sub i64 %866, 1
  %868 = and i64 %867, -8
  %869 = icmp ule i64 %868, 1280
  br i1 %869, label %870, label %872

870:                                              ; preds = %862
  %871 = call noalias ptr @_emalloc_1280() #13
  br label %958

872:                                              ; preds = %862
  %873 = load i64, ptr %30, align 8
  %874 = add i64 24, %873
  %875 = add i64 %874, 1
  %876 = add i64 %875, 8
  %877 = sub i64 %876, 1
  %878 = and i64 %877, -8
  %879 = icmp ule i64 %878, 1536
  br i1 %879, label %880, label %882

880:                                              ; preds = %872
  %881 = call noalias ptr @_emalloc_1536() #13
  br label %956

882:                                              ; preds = %872
  %883 = load i64, ptr %30, align 8
  %884 = add i64 24, %883
  %885 = add i64 %884, 1
  %886 = add i64 %885, 8
  %887 = sub i64 %886, 1
  %888 = and i64 %887, -8
  %889 = icmp ule i64 %888, 1792
  br i1 %889, label %890, label %892

890:                                              ; preds = %882
  %891 = call noalias ptr @_emalloc_1792() #13
  br label %954

892:                                              ; preds = %882
  %893 = load i64, ptr %30, align 8
  %894 = add i64 24, %893
  %895 = add i64 %894, 1
  %896 = add i64 %895, 8
  %897 = sub i64 %896, 1
  %898 = and i64 %897, -8
  %899 = icmp ule i64 %898, 2048
  br i1 %899, label %900, label %902

900:                                              ; preds = %892
  %901 = call noalias ptr @_emalloc_2048() #13
  br label %952

902:                                              ; preds = %892
  %903 = load i64, ptr %30, align 8
  %904 = add i64 24, %903
  %905 = add i64 %904, 1
  %906 = add i64 %905, 8
  %907 = sub i64 %906, 1
  %908 = and i64 %907, -8
  %909 = icmp ule i64 %908, 2560
  br i1 %909, label %910, label %912

910:                                              ; preds = %902
  %911 = call noalias ptr @_emalloc_2560() #13
  br label %950

912:                                              ; preds = %902
  %913 = load i64, ptr %30, align 8
  %914 = add i64 24, %913
  %915 = add i64 %914, 1
  %916 = add i64 %915, 8
  %917 = sub i64 %916, 1
  %918 = and i64 %917, -8
  %919 = icmp ule i64 %918, 3072
  br i1 %919, label %920, label %922

920:                                              ; preds = %912
  %921 = call noalias ptr @_emalloc_3072() #13
  br label %948

922:                                              ; preds = %912
  %923 = load i64, ptr %30, align 8
  %924 = add i64 24, %923
  %925 = add i64 %924, 1
  %926 = add i64 %925, 8
  %927 = sub i64 %926, 1
  %928 = and i64 %927, -8
  %929 = icmp ule i64 %928, 2093056
  br i1 %929, label %930, label %938

930:                                              ; preds = %922
  %931 = load i64, ptr %30, align 8
  %932 = add i64 24, %931
  %933 = add i64 %932, 1
  %934 = add i64 %933, 8
  %935 = sub i64 %934, 1
  %936 = and i64 %935, -8
  %937 = call noalias ptr @_emalloc_large(i64 noundef %936) #17
  br label %946

938:                                              ; preds = %922
  %939 = load i64, ptr %30, align 8
  %940 = add i64 24, %939
  %941 = add i64 %940, 1
  %942 = add i64 %941, 8
  %943 = sub i64 %942, 1
  %944 = and i64 %943, -8
  %945 = call noalias ptr @_emalloc_huge(i64 noundef %944) #17
  br label %946

946:                                              ; preds = %938, %930
  %947 = phi ptr [ %937, %930 ], [ %945, %938 ]
  br label %948

948:                                              ; preds = %946, %920
  %949 = phi ptr [ %921, %920 ], [ %947, %946 ]
  br label %950

950:                                              ; preds = %948, %910
  %951 = phi ptr [ %911, %910 ], [ %949, %948 ]
  br label %952

952:                                              ; preds = %950, %900
  %953 = phi ptr [ %901, %900 ], [ %951, %950 ]
  br label %954

954:                                              ; preds = %952, %890
  %955 = phi ptr [ %891, %890 ], [ %953, %952 ]
  br label %956

956:                                              ; preds = %954, %880
  %957 = phi ptr [ %881, %880 ], [ %955, %954 ]
  br label %958

958:                                              ; preds = %956, %870
  %959 = phi ptr [ %871, %870 ], [ %957, %956 ]
  br label %960

960:                                              ; preds = %958, %860
  %961 = phi ptr [ %861, %860 ], [ %959, %958 ]
  br label %962

962:                                              ; preds = %960, %850
  %963 = phi ptr [ %851, %850 ], [ %961, %960 ]
  br label %964

964:                                              ; preds = %962, %840
  %965 = phi ptr [ %841, %840 ], [ %963, %962 ]
  br label %966

966:                                              ; preds = %964, %830
  %967 = phi ptr [ %831, %830 ], [ %965, %964 ]
  br label %968

968:                                              ; preds = %966, %820
  %969 = phi ptr [ %821, %820 ], [ %967, %966 ]
  br label %970

970:                                              ; preds = %968, %810
  %971 = phi ptr [ %811, %810 ], [ %969, %968 ]
  br label %972

972:                                              ; preds = %970, %800
  %973 = phi ptr [ %801, %800 ], [ %971, %970 ]
  br label %974

974:                                              ; preds = %972, %790
  %975 = phi ptr [ %791, %790 ], [ %973, %972 ]
  br label %976

976:                                              ; preds = %974, %780
  %977 = phi ptr [ %781, %780 ], [ %975, %974 ]
  br label %978

978:                                              ; preds = %976, %770
  %979 = phi ptr [ %771, %770 ], [ %977, %976 ]
  br label %980

980:                                              ; preds = %978, %760
  %981 = phi ptr [ %761, %760 ], [ %979, %978 ]
  br label %982

982:                                              ; preds = %980, %750
  %983 = phi ptr [ %751, %750 ], [ %981, %980 ]
  br label %984

984:                                              ; preds = %982, %740
  %985 = phi ptr [ %741, %740 ], [ %983, %982 ]
  br label %986

986:                                              ; preds = %984, %730
  %987 = phi ptr [ %731, %730 ], [ %985, %984 ]
  br label %988

988:                                              ; preds = %986, %720
  %989 = phi ptr [ %721, %720 ], [ %987, %986 ]
  br label %990

990:                                              ; preds = %988, %710
  %991 = phi ptr [ %711, %710 ], [ %989, %988 ]
  br label %992

992:                                              ; preds = %990, %700
  %993 = phi ptr [ %701, %700 ], [ %991, %990 ]
  br label %994

994:                                              ; preds = %992, %690
  %995 = phi ptr [ %691, %690 ], [ %993, %992 ]
  br label %996

996:                                              ; preds = %994, %680
  %997 = phi ptr [ %681, %680 ], [ %995, %994 ]
  br label %998

998:                                              ; preds = %996, %670
  %999 = phi ptr [ %671, %670 ], [ %997, %996 ]
  br label %1000

1000:                                             ; preds = %998, %660
  %1001 = phi ptr [ %661, %660 ], [ %999, %998 ]
  br label %1002

1002:                                             ; preds = %1000, %650
  %1003 = phi ptr [ %651, %650 ], [ %1001, %1000 ]
  br label %1004

1004:                                             ; preds = %1002, %640
  %1005 = phi ptr [ %641, %640 ], [ %1003, %1002 ]
  br label %1006

1006:                                             ; preds = %1004, %630
  %1007 = phi ptr [ %631, %630 ], [ %1005, %1004 ]
  br label %1016

1008:                                             ; preds = %614
  %1009 = load i64, ptr %30, align 8
  %1010 = add i64 24, %1009
  %1011 = add i64 %1010, 1
  %1012 = add i64 %1011, 8
  %1013 = sub i64 %1012, 1
  %1014 = and i64 %1013, -8
  %1015 = call noalias ptr @_emalloc(i64 noundef %1014) #17
  br label %1016

1016:                                             ; preds = %1008, %1006
  %1017 = phi ptr [ %1007, %1006 ], [ %1015, %1008 ]
  br label %1018

1018:                                             ; preds = %1016, %606
  %1019 = phi ptr [ %613, %606 ], [ %1017, %1016 ]
  store ptr %1019, ptr %32, align 8
  %1020 = load ptr, ptr %32, align 8
  store ptr %1020, ptr %23, align 8
  store i32 1, ptr %24, align 4
  %1021 = load i32, ptr %24, align 4
  %1022 = load ptr, ptr %23, align 8
  store i32 %1021, ptr %1022, align 4
  %1023 = load i8, ptr %31, align 1
  %1024 = trunc i8 %1023 to i1
  %1025 = select i1 %1024, i32 128, i32 0
  %1026 = or i32 22, %1025
  %1027 = load ptr, ptr %32, align 8
  %1028 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1027, i32 0, i32 1
  store i32 %1026, ptr %1028, align 4
  %1029 = load ptr, ptr %32, align 8
  %1030 = getelementptr inbounds %struct._zend_string, ptr %1029, i32 0, i32 1
  store i64 0, ptr %1030, align 8
  %1031 = load i64, ptr %30, align 8
  %1032 = load ptr, ptr %32, align 8
  %1033 = getelementptr inbounds %struct._zend_string, ptr %1032, i32 0, i32 2
  store i64 %1031, ptr %1033, align 8
  %1034 = load ptr, ptr %32, align 8
  store ptr %1034, ptr %36, align 8
  %1035 = load ptr, ptr %36, align 8
  %1036 = getelementptr inbounds %struct._zend_string, ptr %1035, i32 0, i32 3
  %1037 = load ptr, ptr %33, align 8
  %1038 = load i64, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1036, ptr align 1 %1037, i64 %1038, i1 false)
  %1039 = load ptr, ptr %36, align 8
  %1040 = getelementptr inbounds %struct._zend_string, ptr %1039, i32 0, i32 3
  %1041 = load i64, ptr %34, align 8
  %1042 = getelementptr inbounds [1 x i8], ptr %1040, i64 0, i64 %1041
  store i8 0, ptr %1042, align 1
  %1043 = load ptr, ptr %36, align 8
  store ptr %1043, ptr %78, align 8
  %1044 = load ptr, ptr %78, align 8
  %1045 = load ptr, ptr %77, align 8
  %1046 = getelementptr inbounds %struct._zval_struct, ptr %1045, i32 0, i32 0
  store ptr %1044, ptr %1046, align 8
  %1047 = load ptr, ptr %77, align 8
  %1048 = getelementptr inbounds %struct._zval_struct, ptr %1047, i32 0, i32 1
  store i32 262, ptr %1048, align 8
  br label %1049

1049:                                             ; preds = %1018
  br label %1050

1050:                                             ; preds = %1049
  %1051 = call ptr @zend_hash_str_update(ptr noundef getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 5), ptr noundef @.str.82, i64 noundef 4, ptr noundef %75)
  br label %1052

1052:                                             ; preds = %1050
  store ptr %76, ptr %79, align 8
  %1053 = load i64, ptr %74, align 8
  %1054 = add i64 %1053, 1
  store i64 %1054, ptr %74, align 8
  %1055 = load ptr, ptr %79, align 8
  %1056 = getelementptr inbounds %struct._zval_struct, ptr %1055, i32 0, i32 0
  store i64 %1054, ptr %1056, align 8
  %1057 = load ptr, ptr %79, align 8
  %1058 = getelementptr inbounds %struct._zval_struct, ptr %1057, i32 0, i32 1
  store i32 4, ptr %1058, align 8
  br label %1059

1059:                                             ; preds = %1052
  %1060 = call ptr @zend_hash_str_update(ptr noundef getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 5), ptr noundef @.str.83, i64 noundef 4, ptr noundef %76)
  %1061 = load ptr, ptr %53, align 8
  %1062 = icmp ne ptr %1061, null
  br i1 %1062, label %1063, label %1066

1063:                                             ; preds = %1059
  %1064 = load ptr, ptr %53, align 8
  %1065 = call i32 @zend_eval_string_ex(ptr noundef %1064, ptr noundef null, ptr noundef @.str.84, i1 noundef zeroext true)
  br label %1078

1066:                                             ; preds = %1059
  %1067 = load ptr, ptr %58, align 8
  %1068 = icmp ne ptr %1067, null
  br i1 %1068, label %1069, label %1077

1069:                                             ; preds = %1066
  %1070 = load ptr, ptr %58, align 8
  %1071 = call i32 @cli_seek_file_begin(ptr noundef %44, ptr noundef %1070)
  %1072 = icmp eq i32 %1071, -1
  br i1 %1072, label %1073, label %1074

1073:                                             ; preds = %1069
  store i32 1, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 9), align 4
  br label %1076

1074:                                             ; preds = %1069
  store i8 1, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 15), align 8
  %1075 = call zeroext i1 @php_execute_script(ptr noundef %44)
  br label %1076

1076:                                             ; preds = %1074, %1073
  br label %1077

1077:                                             ; preds = %1076, %1066
  br label %1078

1078:                                             ; preds = %1077, %1063
  %1079 = load ptr, ptr %72, align 8
  call void @_efree(ptr noundef %1079)
  br label %553

1080:                                             ; preds = %560
  %1081 = load ptr, ptr %55, align 8
  %1082 = icmp ne ptr %1081, null
  br i1 %1082, label %1083, label %1086

1083:                                             ; preds = %1080
  %1084 = load ptr, ptr %55, align 8
  %1085 = call i32 @zend_eval_string_ex(ptr noundef %1084, ptr noundef null, ptr noundef @.str.85, i1 noundef zeroext true)
  br label %1086

1086:                                             ; preds = %1083, %1080
  br label %1694

1087:                                             ; preds = %470, %470, %470, %470
  store ptr null, ptr %80, align 8
  %1088 = load i32, ptr %45, align 4
  switch i32 %1088, label %1089 [
    i32 8, label %1090
    i32 9, label %1099
    i32 10, label %1101
    i32 12, label %1103
  ]

1089:                                             ; preds = %1087
  br label %1105

1090:                                             ; preds = %1087
  %1091 = load ptr, ptr %46, align 8
  %1092 = call ptr @strstr(ptr noundef %1091, ptr noundef @.str.86) #16
  %1093 = icmp ne ptr %1092, null
  br i1 %1093, label %1094, label %1096

1094:                                             ; preds = %1090
  %1095 = load ptr, ptr @reflection_method_ptr, align 8
  store ptr %1095, ptr %80, align 8
  br label %1098

1096:                                             ; preds = %1090
  %1097 = load ptr, ptr @reflection_function_ptr, align 8
  store ptr %1097, ptr %80, align 8
  br label %1098

1098:                                             ; preds = %1096, %1094
  br label %1105

1099:                                             ; preds = %1087
  %1100 = load ptr, ptr @reflection_class_ptr, align 8
  store ptr %1100, ptr %80, align 8
  br label %1105

1101:                                             ; preds = %1087
  %1102 = load ptr, ptr @reflection_extension_ptr, align 8
  store ptr %1102, ptr %80, align 8
  br label %1105

1103:                                             ; preds = %1087
  %1104 = load ptr, ptr @reflection_zend_extension_ptr, align 8
  store ptr %1104, ptr %80, align 8
  br label %1105

1105:                                             ; preds = %1103, %1101, %1099, %1098, %1089
  br label %1106

1106:                                             ; preds = %1105
  %1107 = load ptr, ptr %46, align 8
  store ptr %1107, ptr %84, align 8
  br label %1108

1108:                                             ; preds = %1106
  br label %1109

1109:                                             ; preds = %1108
  store ptr %81, ptr %85, align 8
  %1110 = load ptr, ptr %84, align 8
  %1111 = load ptr, ptr %84, align 8
  %1112 = call i64 @strlen(ptr noundef %1111) #16
  store ptr %1110, ptr %37, align 8
  store i64 %1112, ptr %38, align 8
  store i8 0, ptr %39, align 1
  %1113 = load i64, ptr %38, align 8
  %1114 = load i8, ptr %39, align 1
  %1115 = trunc i8 %1114 to i1
  store i64 %1113, ptr %27, align 8
  %1116 = zext i1 %1115 to i8
  store i8 %1116, ptr %28, align 1
  %1117 = load i8, ptr %28, align 1
  %1118 = trunc i8 %1117 to i1
  br i1 %1118, label %1119, label %1127

1119:                                             ; preds = %1109
  %1120 = load i64, ptr %27, align 8
  %1121 = add i64 24, %1120
  %1122 = add i64 %1121, 1
  %1123 = add i64 %1122, 8
  %1124 = sub i64 %1123, 1
  %1125 = and i64 %1124, -8
  %1126 = call noalias ptr @__zend_malloc(i64 noundef %1125) #17
  br label %1531

1127:                                             ; preds = %1109
  %1128 = load i64, ptr %27, align 8
  %1129 = add i64 24, %1128
  %1130 = add i64 %1129, 1
  %1131 = add i64 %1130, 8
  %1132 = sub i64 %1131, 1
  %1133 = and i64 %1132, -8
  %1134 = call i1 @llvm.is.constant.i64(i64 %1133)
  br i1 %1134, label %1135, label %1521

1135:                                             ; preds = %1127
  %1136 = load i64, ptr %27, align 8
  %1137 = add i64 24, %1136
  %1138 = add i64 %1137, 1
  %1139 = add i64 %1138, 8
  %1140 = sub i64 %1139, 1
  %1141 = and i64 %1140, -8
  %1142 = icmp ule i64 %1141, 8
  br i1 %1142, label %1143, label %1145

1143:                                             ; preds = %1135
  %1144 = call noalias ptr @_emalloc_8() #13
  br label %1519

1145:                                             ; preds = %1135
  %1146 = load i64, ptr %27, align 8
  %1147 = add i64 24, %1146
  %1148 = add i64 %1147, 1
  %1149 = add i64 %1148, 8
  %1150 = sub i64 %1149, 1
  %1151 = and i64 %1150, -8
  %1152 = icmp ule i64 %1151, 16
  br i1 %1152, label %1153, label %1155

1153:                                             ; preds = %1145
  %1154 = call noalias ptr @_emalloc_16() #13
  br label %1517

1155:                                             ; preds = %1145
  %1156 = load i64, ptr %27, align 8
  %1157 = add i64 24, %1156
  %1158 = add i64 %1157, 1
  %1159 = add i64 %1158, 8
  %1160 = sub i64 %1159, 1
  %1161 = and i64 %1160, -8
  %1162 = icmp ule i64 %1161, 24
  br i1 %1162, label %1163, label %1165

1163:                                             ; preds = %1155
  %1164 = call noalias ptr @_emalloc_24() #13
  br label %1515

1165:                                             ; preds = %1155
  %1166 = load i64, ptr %27, align 8
  %1167 = add i64 24, %1166
  %1168 = add i64 %1167, 1
  %1169 = add i64 %1168, 8
  %1170 = sub i64 %1169, 1
  %1171 = and i64 %1170, -8
  %1172 = icmp ule i64 %1171, 32
  br i1 %1172, label %1173, label %1175

1173:                                             ; preds = %1165
  %1174 = call noalias ptr @_emalloc_32() #13
  br label %1513

1175:                                             ; preds = %1165
  %1176 = load i64, ptr %27, align 8
  %1177 = add i64 24, %1176
  %1178 = add i64 %1177, 1
  %1179 = add i64 %1178, 8
  %1180 = sub i64 %1179, 1
  %1181 = and i64 %1180, -8
  %1182 = icmp ule i64 %1181, 40
  br i1 %1182, label %1183, label %1185

1183:                                             ; preds = %1175
  %1184 = call noalias ptr @_emalloc_40() #13
  br label %1511

1185:                                             ; preds = %1175
  %1186 = load i64, ptr %27, align 8
  %1187 = add i64 24, %1186
  %1188 = add i64 %1187, 1
  %1189 = add i64 %1188, 8
  %1190 = sub i64 %1189, 1
  %1191 = and i64 %1190, -8
  %1192 = icmp ule i64 %1191, 48
  br i1 %1192, label %1193, label %1195

1193:                                             ; preds = %1185
  %1194 = call noalias ptr @_emalloc_48() #13
  br label %1509

1195:                                             ; preds = %1185
  %1196 = load i64, ptr %27, align 8
  %1197 = add i64 24, %1196
  %1198 = add i64 %1197, 1
  %1199 = add i64 %1198, 8
  %1200 = sub i64 %1199, 1
  %1201 = and i64 %1200, -8
  %1202 = icmp ule i64 %1201, 56
  br i1 %1202, label %1203, label %1205

1203:                                             ; preds = %1195
  %1204 = call noalias ptr @_emalloc_56() #13
  br label %1507

1205:                                             ; preds = %1195
  %1206 = load i64, ptr %27, align 8
  %1207 = add i64 24, %1206
  %1208 = add i64 %1207, 1
  %1209 = add i64 %1208, 8
  %1210 = sub i64 %1209, 1
  %1211 = and i64 %1210, -8
  %1212 = icmp ule i64 %1211, 64
  br i1 %1212, label %1213, label %1215

1213:                                             ; preds = %1205
  %1214 = call noalias ptr @_emalloc_64() #13
  br label %1505

1215:                                             ; preds = %1205
  %1216 = load i64, ptr %27, align 8
  %1217 = add i64 24, %1216
  %1218 = add i64 %1217, 1
  %1219 = add i64 %1218, 8
  %1220 = sub i64 %1219, 1
  %1221 = and i64 %1220, -8
  %1222 = icmp ule i64 %1221, 80
  br i1 %1222, label %1223, label %1225

1223:                                             ; preds = %1215
  %1224 = call noalias ptr @_emalloc_80() #13
  br label %1503

1225:                                             ; preds = %1215
  %1226 = load i64, ptr %27, align 8
  %1227 = add i64 24, %1226
  %1228 = add i64 %1227, 1
  %1229 = add i64 %1228, 8
  %1230 = sub i64 %1229, 1
  %1231 = and i64 %1230, -8
  %1232 = icmp ule i64 %1231, 96
  br i1 %1232, label %1233, label %1235

1233:                                             ; preds = %1225
  %1234 = call noalias ptr @_emalloc_96() #13
  br label %1501

1235:                                             ; preds = %1225
  %1236 = load i64, ptr %27, align 8
  %1237 = add i64 24, %1236
  %1238 = add i64 %1237, 1
  %1239 = add i64 %1238, 8
  %1240 = sub i64 %1239, 1
  %1241 = and i64 %1240, -8
  %1242 = icmp ule i64 %1241, 112
  br i1 %1242, label %1243, label %1245

1243:                                             ; preds = %1235
  %1244 = call noalias ptr @_emalloc_112() #13
  br label %1499

1245:                                             ; preds = %1235
  %1246 = load i64, ptr %27, align 8
  %1247 = add i64 24, %1246
  %1248 = add i64 %1247, 1
  %1249 = add i64 %1248, 8
  %1250 = sub i64 %1249, 1
  %1251 = and i64 %1250, -8
  %1252 = icmp ule i64 %1251, 128
  br i1 %1252, label %1253, label %1255

1253:                                             ; preds = %1245
  %1254 = call noalias ptr @_emalloc_128() #13
  br label %1497

1255:                                             ; preds = %1245
  %1256 = load i64, ptr %27, align 8
  %1257 = add i64 24, %1256
  %1258 = add i64 %1257, 1
  %1259 = add i64 %1258, 8
  %1260 = sub i64 %1259, 1
  %1261 = and i64 %1260, -8
  %1262 = icmp ule i64 %1261, 160
  br i1 %1262, label %1263, label %1265

1263:                                             ; preds = %1255
  %1264 = call noalias ptr @_emalloc_160() #13
  br label %1495

1265:                                             ; preds = %1255
  %1266 = load i64, ptr %27, align 8
  %1267 = add i64 24, %1266
  %1268 = add i64 %1267, 1
  %1269 = add i64 %1268, 8
  %1270 = sub i64 %1269, 1
  %1271 = and i64 %1270, -8
  %1272 = icmp ule i64 %1271, 192
  br i1 %1272, label %1273, label %1275

1273:                                             ; preds = %1265
  %1274 = call noalias ptr @_emalloc_192() #13
  br label %1493

1275:                                             ; preds = %1265
  %1276 = load i64, ptr %27, align 8
  %1277 = add i64 24, %1276
  %1278 = add i64 %1277, 1
  %1279 = add i64 %1278, 8
  %1280 = sub i64 %1279, 1
  %1281 = and i64 %1280, -8
  %1282 = icmp ule i64 %1281, 224
  br i1 %1282, label %1283, label %1285

1283:                                             ; preds = %1275
  %1284 = call noalias ptr @_emalloc_224() #13
  br label %1491

1285:                                             ; preds = %1275
  %1286 = load i64, ptr %27, align 8
  %1287 = add i64 24, %1286
  %1288 = add i64 %1287, 1
  %1289 = add i64 %1288, 8
  %1290 = sub i64 %1289, 1
  %1291 = and i64 %1290, -8
  %1292 = icmp ule i64 %1291, 256
  br i1 %1292, label %1293, label %1295

1293:                                             ; preds = %1285
  %1294 = call noalias ptr @_emalloc_256() #13
  br label %1489

1295:                                             ; preds = %1285
  %1296 = load i64, ptr %27, align 8
  %1297 = add i64 24, %1296
  %1298 = add i64 %1297, 1
  %1299 = add i64 %1298, 8
  %1300 = sub i64 %1299, 1
  %1301 = and i64 %1300, -8
  %1302 = icmp ule i64 %1301, 320
  br i1 %1302, label %1303, label %1305

1303:                                             ; preds = %1295
  %1304 = call noalias ptr @_emalloc_320() #13
  br label %1487

1305:                                             ; preds = %1295
  %1306 = load i64, ptr %27, align 8
  %1307 = add i64 24, %1306
  %1308 = add i64 %1307, 1
  %1309 = add i64 %1308, 8
  %1310 = sub i64 %1309, 1
  %1311 = and i64 %1310, -8
  %1312 = icmp ule i64 %1311, 384
  br i1 %1312, label %1313, label %1315

1313:                                             ; preds = %1305
  %1314 = call noalias ptr @_emalloc_384() #13
  br label %1485

1315:                                             ; preds = %1305
  %1316 = load i64, ptr %27, align 8
  %1317 = add i64 24, %1316
  %1318 = add i64 %1317, 1
  %1319 = add i64 %1318, 8
  %1320 = sub i64 %1319, 1
  %1321 = and i64 %1320, -8
  %1322 = icmp ule i64 %1321, 448
  br i1 %1322, label %1323, label %1325

1323:                                             ; preds = %1315
  %1324 = call noalias ptr @_emalloc_448() #13
  br label %1483

1325:                                             ; preds = %1315
  %1326 = load i64, ptr %27, align 8
  %1327 = add i64 24, %1326
  %1328 = add i64 %1327, 1
  %1329 = add i64 %1328, 8
  %1330 = sub i64 %1329, 1
  %1331 = and i64 %1330, -8
  %1332 = icmp ule i64 %1331, 512
  br i1 %1332, label %1333, label %1335

1333:                                             ; preds = %1325
  %1334 = call noalias ptr @_emalloc_512() #13
  br label %1481

1335:                                             ; preds = %1325
  %1336 = load i64, ptr %27, align 8
  %1337 = add i64 24, %1336
  %1338 = add i64 %1337, 1
  %1339 = add i64 %1338, 8
  %1340 = sub i64 %1339, 1
  %1341 = and i64 %1340, -8
  %1342 = icmp ule i64 %1341, 640
  br i1 %1342, label %1343, label %1345

1343:                                             ; preds = %1335
  %1344 = call noalias ptr @_emalloc_640() #13
  br label %1479

1345:                                             ; preds = %1335
  %1346 = load i64, ptr %27, align 8
  %1347 = add i64 24, %1346
  %1348 = add i64 %1347, 1
  %1349 = add i64 %1348, 8
  %1350 = sub i64 %1349, 1
  %1351 = and i64 %1350, -8
  %1352 = icmp ule i64 %1351, 768
  br i1 %1352, label %1353, label %1355

1353:                                             ; preds = %1345
  %1354 = call noalias ptr @_emalloc_768() #13
  br label %1477

1355:                                             ; preds = %1345
  %1356 = load i64, ptr %27, align 8
  %1357 = add i64 24, %1356
  %1358 = add i64 %1357, 1
  %1359 = add i64 %1358, 8
  %1360 = sub i64 %1359, 1
  %1361 = and i64 %1360, -8
  %1362 = icmp ule i64 %1361, 896
  br i1 %1362, label %1363, label %1365

1363:                                             ; preds = %1355
  %1364 = call noalias ptr @_emalloc_896() #13
  br label %1475

1365:                                             ; preds = %1355
  %1366 = load i64, ptr %27, align 8
  %1367 = add i64 24, %1366
  %1368 = add i64 %1367, 1
  %1369 = add i64 %1368, 8
  %1370 = sub i64 %1369, 1
  %1371 = and i64 %1370, -8
  %1372 = icmp ule i64 %1371, 1024
  br i1 %1372, label %1373, label %1375

1373:                                             ; preds = %1365
  %1374 = call noalias ptr @_emalloc_1024() #13
  br label %1473

1375:                                             ; preds = %1365
  %1376 = load i64, ptr %27, align 8
  %1377 = add i64 24, %1376
  %1378 = add i64 %1377, 1
  %1379 = add i64 %1378, 8
  %1380 = sub i64 %1379, 1
  %1381 = and i64 %1380, -8
  %1382 = icmp ule i64 %1381, 1280
  br i1 %1382, label %1383, label %1385

1383:                                             ; preds = %1375
  %1384 = call noalias ptr @_emalloc_1280() #13
  br label %1471

1385:                                             ; preds = %1375
  %1386 = load i64, ptr %27, align 8
  %1387 = add i64 24, %1386
  %1388 = add i64 %1387, 1
  %1389 = add i64 %1388, 8
  %1390 = sub i64 %1389, 1
  %1391 = and i64 %1390, -8
  %1392 = icmp ule i64 %1391, 1536
  br i1 %1392, label %1393, label %1395

1393:                                             ; preds = %1385
  %1394 = call noalias ptr @_emalloc_1536() #13
  br label %1469

1395:                                             ; preds = %1385
  %1396 = load i64, ptr %27, align 8
  %1397 = add i64 24, %1396
  %1398 = add i64 %1397, 1
  %1399 = add i64 %1398, 8
  %1400 = sub i64 %1399, 1
  %1401 = and i64 %1400, -8
  %1402 = icmp ule i64 %1401, 1792
  br i1 %1402, label %1403, label %1405

1403:                                             ; preds = %1395
  %1404 = call noalias ptr @_emalloc_1792() #13
  br label %1467

1405:                                             ; preds = %1395
  %1406 = load i64, ptr %27, align 8
  %1407 = add i64 24, %1406
  %1408 = add i64 %1407, 1
  %1409 = add i64 %1408, 8
  %1410 = sub i64 %1409, 1
  %1411 = and i64 %1410, -8
  %1412 = icmp ule i64 %1411, 2048
  br i1 %1412, label %1413, label %1415

1413:                                             ; preds = %1405
  %1414 = call noalias ptr @_emalloc_2048() #13
  br label %1465

1415:                                             ; preds = %1405
  %1416 = load i64, ptr %27, align 8
  %1417 = add i64 24, %1416
  %1418 = add i64 %1417, 1
  %1419 = add i64 %1418, 8
  %1420 = sub i64 %1419, 1
  %1421 = and i64 %1420, -8
  %1422 = icmp ule i64 %1421, 2560
  br i1 %1422, label %1423, label %1425

1423:                                             ; preds = %1415
  %1424 = call noalias ptr @_emalloc_2560() #13
  br label %1463

1425:                                             ; preds = %1415
  %1426 = load i64, ptr %27, align 8
  %1427 = add i64 24, %1426
  %1428 = add i64 %1427, 1
  %1429 = add i64 %1428, 8
  %1430 = sub i64 %1429, 1
  %1431 = and i64 %1430, -8
  %1432 = icmp ule i64 %1431, 3072
  br i1 %1432, label %1433, label %1435

1433:                                             ; preds = %1425
  %1434 = call noalias ptr @_emalloc_3072() #13
  br label %1461

1435:                                             ; preds = %1425
  %1436 = load i64, ptr %27, align 8
  %1437 = add i64 24, %1436
  %1438 = add i64 %1437, 1
  %1439 = add i64 %1438, 8
  %1440 = sub i64 %1439, 1
  %1441 = and i64 %1440, -8
  %1442 = icmp ule i64 %1441, 2093056
  br i1 %1442, label %1443, label %1451

1443:                                             ; preds = %1435
  %1444 = load i64, ptr %27, align 8
  %1445 = add i64 24, %1444
  %1446 = add i64 %1445, 1
  %1447 = add i64 %1446, 8
  %1448 = sub i64 %1447, 1
  %1449 = and i64 %1448, -8
  %1450 = call noalias ptr @_emalloc_large(i64 noundef %1449) #17
  br label %1459

1451:                                             ; preds = %1435
  %1452 = load i64, ptr %27, align 8
  %1453 = add i64 24, %1452
  %1454 = add i64 %1453, 1
  %1455 = add i64 %1454, 8
  %1456 = sub i64 %1455, 1
  %1457 = and i64 %1456, -8
  %1458 = call noalias ptr @_emalloc_huge(i64 noundef %1457) #17
  br label %1459

1459:                                             ; preds = %1451, %1443
  %1460 = phi ptr [ %1450, %1443 ], [ %1458, %1451 ]
  br label %1461

1461:                                             ; preds = %1459, %1433
  %1462 = phi ptr [ %1434, %1433 ], [ %1460, %1459 ]
  br label %1463

1463:                                             ; preds = %1461, %1423
  %1464 = phi ptr [ %1424, %1423 ], [ %1462, %1461 ]
  br label %1465

1465:                                             ; preds = %1463, %1413
  %1466 = phi ptr [ %1414, %1413 ], [ %1464, %1463 ]
  br label %1467

1467:                                             ; preds = %1465, %1403
  %1468 = phi ptr [ %1404, %1403 ], [ %1466, %1465 ]
  br label %1469

1469:                                             ; preds = %1467, %1393
  %1470 = phi ptr [ %1394, %1393 ], [ %1468, %1467 ]
  br label %1471

1471:                                             ; preds = %1469, %1383
  %1472 = phi ptr [ %1384, %1383 ], [ %1470, %1469 ]
  br label %1473

1473:                                             ; preds = %1471, %1373
  %1474 = phi ptr [ %1374, %1373 ], [ %1472, %1471 ]
  br label %1475

1475:                                             ; preds = %1473, %1363
  %1476 = phi ptr [ %1364, %1363 ], [ %1474, %1473 ]
  br label %1477

1477:                                             ; preds = %1475, %1353
  %1478 = phi ptr [ %1354, %1353 ], [ %1476, %1475 ]
  br label %1479

1479:                                             ; preds = %1477, %1343
  %1480 = phi ptr [ %1344, %1343 ], [ %1478, %1477 ]
  br label %1481

1481:                                             ; preds = %1479, %1333
  %1482 = phi ptr [ %1334, %1333 ], [ %1480, %1479 ]
  br label %1483

1483:                                             ; preds = %1481, %1323
  %1484 = phi ptr [ %1324, %1323 ], [ %1482, %1481 ]
  br label %1485

1485:                                             ; preds = %1483, %1313
  %1486 = phi ptr [ %1314, %1313 ], [ %1484, %1483 ]
  br label %1487

1487:                                             ; preds = %1485, %1303
  %1488 = phi ptr [ %1304, %1303 ], [ %1486, %1485 ]
  br label %1489

1489:                                             ; preds = %1487, %1293
  %1490 = phi ptr [ %1294, %1293 ], [ %1488, %1487 ]
  br label %1491

1491:                                             ; preds = %1489, %1283
  %1492 = phi ptr [ %1284, %1283 ], [ %1490, %1489 ]
  br label %1493

1493:                                             ; preds = %1491, %1273
  %1494 = phi ptr [ %1274, %1273 ], [ %1492, %1491 ]
  br label %1495

1495:                                             ; preds = %1493, %1263
  %1496 = phi ptr [ %1264, %1263 ], [ %1494, %1493 ]
  br label %1497

1497:                                             ; preds = %1495, %1253
  %1498 = phi ptr [ %1254, %1253 ], [ %1496, %1495 ]
  br label %1499

1499:                                             ; preds = %1497, %1243
  %1500 = phi ptr [ %1244, %1243 ], [ %1498, %1497 ]
  br label %1501

1501:                                             ; preds = %1499, %1233
  %1502 = phi ptr [ %1234, %1233 ], [ %1500, %1499 ]
  br label %1503

1503:                                             ; preds = %1501, %1223
  %1504 = phi ptr [ %1224, %1223 ], [ %1502, %1501 ]
  br label %1505

1505:                                             ; preds = %1503, %1213
  %1506 = phi ptr [ %1214, %1213 ], [ %1504, %1503 ]
  br label %1507

1507:                                             ; preds = %1505, %1203
  %1508 = phi ptr [ %1204, %1203 ], [ %1506, %1505 ]
  br label %1509

1509:                                             ; preds = %1507, %1193
  %1510 = phi ptr [ %1194, %1193 ], [ %1508, %1507 ]
  br label %1511

1511:                                             ; preds = %1509, %1183
  %1512 = phi ptr [ %1184, %1183 ], [ %1510, %1509 ]
  br label %1513

1513:                                             ; preds = %1511, %1173
  %1514 = phi ptr [ %1174, %1173 ], [ %1512, %1511 ]
  br label %1515

1515:                                             ; preds = %1513, %1163
  %1516 = phi ptr [ %1164, %1163 ], [ %1514, %1513 ]
  br label %1517

1517:                                             ; preds = %1515, %1153
  %1518 = phi ptr [ %1154, %1153 ], [ %1516, %1515 ]
  br label %1519

1519:                                             ; preds = %1517, %1143
  %1520 = phi ptr [ %1144, %1143 ], [ %1518, %1517 ]
  br label %1529

1521:                                             ; preds = %1127
  %1522 = load i64, ptr %27, align 8
  %1523 = add i64 24, %1522
  %1524 = add i64 %1523, 1
  %1525 = add i64 %1524, 8
  %1526 = sub i64 %1525, 1
  %1527 = and i64 %1526, -8
  %1528 = call noalias ptr @_emalloc(i64 noundef %1527) #17
  br label %1529

1529:                                             ; preds = %1521, %1519
  %1530 = phi ptr [ %1520, %1519 ], [ %1528, %1521 ]
  br label %1531

1531:                                             ; preds = %1529, %1119
  %1532 = phi ptr [ %1126, %1119 ], [ %1530, %1529 ]
  store ptr %1532, ptr %29, align 8
  %1533 = load ptr, ptr %29, align 8
  store ptr %1533, ptr %25, align 8
  store i32 1, ptr %26, align 4
  %1534 = load i32, ptr %26, align 4
  %1535 = load ptr, ptr %25, align 8
  store i32 %1534, ptr %1535, align 4
  %1536 = load i8, ptr %28, align 1
  %1537 = trunc i8 %1536 to i1
  %1538 = select i1 %1537, i32 128, i32 0
  %1539 = or i32 22, %1538
  %1540 = load ptr, ptr %29, align 8
  %1541 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1540, i32 0, i32 1
  store i32 %1539, ptr %1541, align 4
  %1542 = load ptr, ptr %29, align 8
  %1543 = getelementptr inbounds %struct._zend_string, ptr %1542, i32 0, i32 1
  store i64 0, ptr %1543, align 8
  %1544 = load i64, ptr %27, align 8
  %1545 = load ptr, ptr %29, align 8
  %1546 = getelementptr inbounds %struct._zend_string, ptr %1545, i32 0, i32 2
  store i64 %1544, ptr %1546, align 8
  %1547 = load ptr, ptr %29, align 8
  store ptr %1547, ptr %40, align 8
  %1548 = load ptr, ptr %40, align 8
  %1549 = getelementptr inbounds %struct._zend_string, ptr %1548, i32 0, i32 3
  %1550 = load ptr, ptr %37, align 8
  %1551 = load i64, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1549, ptr align 1 %1550, i64 %1551, i1 false)
  %1552 = load ptr, ptr %40, align 8
  %1553 = getelementptr inbounds %struct._zend_string, ptr %1552, i32 0, i32 3
  %1554 = load i64, ptr %38, align 8
  %1555 = getelementptr inbounds [1 x i8], ptr %1553, i64 0, i64 %1554
  store i8 0, ptr %1555, align 1
  %1556 = load ptr, ptr %40, align 8
  store ptr %1556, ptr %86, align 8
  %1557 = load ptr, ptr %86, align 8
  %1558 = load ptr, ptr %85, align 8
  %1559 = getelementptr inbounds %struct._zval_struct, ptr %1558, i32 0, i32 0
  store ptr %1557, ptr %1559, align 8
  %1560 = load ptr, ptr %85, align 8
  %1561 = getelementptr inbounds %struct._zval_struct, ptr %1560, i32 0, i32 1
  store i32 262, ptr %1561, align 8
  br label %1562

1562:                                             ; preds = %1531
  br label %1563

1563:                                             ; preds = %1562
  br label %1564

1564:                                             ; preds = %1563
  %1565 = load ptr, ptr %80, align 8
  %1566 = call i32 @object_init_ex(ptr noundef %82, ptr noundef %1565)
  call void @llvm.memset.p0.i64(ptr align 8 %83, i8 0, i64 80, i1 false)
  store ptr %83, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %1567 = load ptr, ptr %80, align 8
  %1568 = getelementptr inbounds %struct._zend_class_entry, ptr %1567, i32 0, i32 16
  %1569 = load ptr, ptr %1568, align 8
  %1570 = getelementptr inbounds %struct._zval_struct, ptr %82, i32 0, i32 0
  %1571 = load ptr, ptr %1570, align 8
  store ptr %1569, ptr %17, align 8
  store ptr %1571, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr %81, ptr %20, align 8
  %1572 = load ptr, ptr %17, align 8
  %1573 = load ptr, ptr %18, align 8
  %1574 = load ptr, ptr %19, align 8
  %1575 = load ptr, ptr %20, align 8
  store ptr %1572, ptr %3, align 8
  store ptr %1573, ptr %4, align 8
  store ptr %1574, ptr %5, align 8
  store i32 1, ptr %6, align 4
  store ptr %1575, ptr %7, align 8
  %1576 = load ptr, ptr %3, align 8
  %1577 = load ptr, ptr %4, align 8
  %1578 = load ptr, ptr %4, align 8
  %1579 = getelementptr inbounds %struct._zend_object, ptr %1578, i32 0, i32 2
  %1580 = load ptr, ptr %1579, align 8
  %1581 = load ptr, ptr %5, align 8
  %1582 = load i32, ptr %6, align 4
  %1583 = load ptr, ptr %7, align 8
  call void @zend_call_known_function(ptr noundef %1576, ptr noundef %1577, ptr noundef %1580, ptr noundef %1581, i32 noundef %1582, ptr noundef %1583, ptr noundef null) #13
  %1584 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %1585 = icmp ne ptr %1584, null
  br i1 %1585, label %1586, label %1621

1586:                                             ; preds = %1564
  %1587 = load ptr, ptr @zend_ce_exception, align 8
  %1588 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %1589 = load ptr, ptr @zend_known_strings, align 8
  %1590 = getelementptr inbounds ptr, ptr %1589, i64 25
  %1591 = load ptr, ptr %1590, align 8
  %1592 = call ptr @zend_read_property_ex(ptr noundef %1587, ptr noundef %1588, ptr noundef %1591, i1 noundef zeroext false, ptr noundef %87)
  store ptr %1592, ptr %88, align 8
  %1593 = load ptr, ptr @zend_printf, align 8
  %1594 = load ptr, ptr %88, align 8
  %1595 = getelementptr inbounds %struct._zval_struct, ptr %1594, i32 0, i32 0
  %1596 = load ptr, ptr %1595, align 8
  %1597 = getelementptr inbounds %struct._zend_string, ptr %1596, i32 0, i32 3
  %1598 = getelementptr inbounds [1 x i8], ptr %1597, i64 0, i64 0
  %1599 = call i64 (ptr, ...) %1593(ptr noundef @.str.87, ptr noundef %1598)
  %1600 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  store ptr %1600, ptr %16, align 8
  %1601 = load ptr, ptr %16, align 8
  store ptr %1601, ptr %9, align 8
  %1602 = load ptr, ptr %9, align 8
  %1603 = load i32, ptr %1602, align 4
  %1604 = icmp ugt i32 %1603, 0
  call void @llvm.assume(i1 %1604)
  %1605 = load ptr, ptr %9, align 8
  %1606 = load i32, ptr %1605, align 4
  %1607 = add i32 %1606, -1
  store i32 %1607, ptr %1605, align 4
  %1608 = icmp eq i32 %1607, 0
  br i1 %1608, label %1609, label %1611

1609:                                             ; preds = %1586
  %1610 = load ptr, ptr %16, align 8
  call void @zend_objects_store_del(ptr noundef %1610) #13
  br label %1620

1611:                                             ; preds = %1586
  %1612 = load ptr, ptr %16, align 8
  %1613 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1612, i32 0, i32 1
  %1614 = load i32, ptr %1613, align 4
  %1615 = and i32 %1614, -1008
  %1616 = icmp eq i32 %1615, 0
  br i1 %1616, label %1617, label %1619

1617:                                             ; preds = %1611
  %1618 = load ptr, ptr %16, align 8
  call void @gc_possible_root(ptr noundef %1618) #13
  br label %1619

1619:                                             ; preds = %1617, %1611
  br label %1620

1620:                                             ; preds = %1619, %1609
  store ptr null, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  store i32 1, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 9), align 4
  br label %1625

1621:                                             ; preds = %1564
  %1622 = call i64 @zend_print_zval(ptr noundef %82, i32 noundef 0)
  %1623 = load ptr, ptr @zend_write, align 8
  %1624 = call i64 %1623(ptr noundef @.str.63, i64 noundef 1)
  br label %1625

1625:                                             ; preds = %1621, %1620
  call void @zval_ptr_dtor(ptr noundef %82)
  call void @zval_ptr_dtor(ptr noundef %81)
  br label %1694

1626:                                             ; preds = %470
  %1627 = load ptr, ptr %46, align 8
  %1628 = call i64 @strlen(ptr noundef %1627) #16
  store i64 %1628, ptr %89, align 8
  %1629 = load ptr, ptr %46, align 8
  %1630 = load i64, ptr %89, align 8
  %1631 = call ptr @zend_str_tolower_dup(ptr noundef %1629, i64 noundef %1630)
  store ptr %1631, ptr %90, align 8
  %1632 = load ptr, ptr %90, align 8
  %1633 = load i64, ptr %89, align 8
  store ptr @module_registry, ptr %12, align 8
  store ptr %1632, ptr %13, align 8
  store i64 %1633, ptr %14, align 8
  %1634 = load ptr, ptr %12, align 8
  %1635 = load ptr, ptr %13, align 8
  %1636 = load i64, ptr %14, align 8
  %1637 = call ptr @zend_hash_str_find(ptr noundef %1634, ptr noundef %1635, i64 noundef %1636) #13
  store ptr %1637, ptr %15, align 8
  %1638 = load ptr, ptr %15, align 8
  %1639 = icmp ne ptr %1638, null
  br i1 %1639, label %1640, label %1646

1640:                                             ; preds = %1626
  %1641 = load ptr, ptr %15, align 8
  %1642 = load ptr, ptr %1641, align 8
  %1643 = icmp ne ptr %1642, null
  call void @llvm.assume(i1 %1643)
  %1644 = load ptr, ptr %15, align 8
  %1645 = load ptr, ptr %1644, align 8
  store ptr %1645, ptr %11, align 8
  br label %1647

1646:                                             ; preds = %1626
  store ptr null, ptr %11, align 8
  br label %1647

1647:                                             ; preds = %1646, %1640
  %1648 = load ptr, ptr %11, align 8
  store ptr %1648, ptr %91, align 8
  %1649 = icmp eq ptr %1648, null
  br i1 %1649, label %1650, label %1660

1650:                                             ; preds = %1647
  %1651 = load ptr, ptr %46, align 8
  %1652 = call i32 @strcmp(ptr noundef %1651, ptr noundef @.str.88) #16
  %1653 = icmp ne i32 %1652, 0
  br i1 %1653, label %1655, label %1654

1654:                                             ; preds = %1650
  call void @display_ini_entries(ptr noundef null)
  br label %1659

1655:                                             ; preds = %1650
  %1656 = load ptr, ptr @zend_printf, align 8
  %1657 = load ptr, ptr %46, align 8
  %1658 = call i64 (ptr, ...) %1656(ptr noundef @.str.89, ptr noundef %1657)
  store i32 1, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 9), align 4
  br label %1659

1659:                                             ; preds = %1655, %1654
  br label %1662

1660:                                             ; preds = %1647
  %1661 = load ptr, ptr %91, align 8
  call void @php_info_print_module(ptr noundef %1661)
  br label %1662

1662:                                             ; preds = %1660, %1659
  %1663 = load ptr, ptr %90, align 8
  call void @_efree(ptr noundef %1663)
  br label %1694

1664:                                             ; preds = %470
  %1665 = load ptr, ptr @zend_printf, align 8
  %1666 = call i64 (ptr, ...) %1665(ptr noundef @.str.90, ptr noundef @.str.91)
  %1667 = load ptr, ptr @zend_printf, align 8
  %1668 = load ptr, ptr @php_ini_opened_path, align 8
  %1669 = icmp ne ptr %1668, null
  br i1 %1669, label %1670, label %1672

1670:                                             ; preds = %1664
  %1671 = load ptr, ptr @php_ini_opened_path, align 8
  br label %1673

1672:                                             ; preds = %1664
  br label %1673

1673:                                             ; preds = %1672, %1670
  %1674 = phi ptr [ %1671, %1670 ], [ @.str.93, %1672 ]
  %1675 = call i64 (ptr, ...) %1667(ptr noundef @.str.92, ptr noundef %1674)
  %1676 = load ptr, ptr @zend_printf, align 8
  %1677 = load ptr, ptr @php_ini_scanned_path, align 8
  %1678 = icmp ne ptr %1677, null
  br i1 %1678, label %1679, label %1681

1679:                                             ; preds = %1673
  %1680 = load ptr, ptr @php_ini_scanned_path, align 8
  br label %1682

1681:                                             ; preds = %1673
  br label %1682

1682:                                             ; preds = %1681, %1679
  %1683 = phi ptr [ %1680, %1679 ], [ @.str.93, %1681 ]
  %1684 = call i64 (ptr, ...) %1676(ptr noundef @.str.94, ptr noundef %1683)
  %1685 = load ptr, ptr @zend_printf, align 8
  %1686 = load ptr, ptr @php_ini_scanned_files, align 8
  %1687 = icmp ne ptr %1686, null
  br i1 %1687, label %1688, label %1690

1688:                                             ; preds = %1682
  %1689 = load ptr, ptr @php_ini_scanned_files, align 8
  br label %1691

1690:                                             ; preds = %1682
  br label %1691

1691:                                             ; preds = %1690, %1688
  %1692 = phi ptr [ %1689, %1688 ], [ @.str.93, %1690 ]
  %1693 = call i64 (ptr, ...) %1685(ptr noundef @.str.95, ptr noundef %1692)
  br label %1694

1694:                                             ; preds = %1691, %1662, %1625, %1086, %507, %496, %484, %470
  br label %1695

1695:                                             ; preds = %1694, %2
  %1696 = load ptr, ptr %65, align 8
  store ptr %1696, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  br label %1697

1697:                                             ; preds = %1742, %1695, %506, %501, %119, %111, %110
  %1698 = getelementptr inbounds %struct._zend_file_handle, ptr %44, i32 0, i32 1
  %1699 = load ptr, ptr %1698, align 8
  %1700 = icmp ne ptr %1699, null
  br i1 %1700, label %1701, label %1702

1701:                                             ; preds = %1697
  call void @zend_destroy_file_handle(ptr noundef %44)
  br label %1702

1702:                                             ; preds = %1701, %1697
  %1703 = load volatile i32, ptr %47, align 4
  %1704 = icmp ne i32 %1703, 0
  br i1 %1704, label %1705, label %1706

1705:                                             ; preds = %1702
  call void @php_request_shutdown(ptr noundef null)
  store volatile i32 0, ptr %47, align 4
  br label %1706

1706:                                             ; preds = %1705, %1702
  %1707 = load ptr, ptr %59, align 8
  %1708 = icmp ne ptr %1707, null
  br i1 %1708, label %1709, label %1711

1709:                                             ; preds = %1706
  %1710 = load ptr, ptr %59, align 8
  call void @free(ptr noundef %1710) #13
  store ptr null, ptr %59, align 8
  br label %1711

1711:                                             ; preds = %1709, %1706
  %1712 = load i32, ptr %45, align 4
  %1713 = icmp eq i32 %1712, 4
  br i1 %1713, label %1714, label %1727

1714:                                             ; preds = %1711
  %1715 = load i32, ptr %41, align 4
  %1716 = load i32, ptr %50, align 4
  %1717 = icmp sgt i32 %1715, %1716
  br i1 %1717, label %1718, label %1727

1718:                                             ; preds = %1714
  %1719 = load ptr, ptr %42, align 8
  %1720 = load i32, ptr %50, align 4
  %1721 = sext i32 %1720 to i64
  %1722 = getelementptr inbounds ptr, ptr %1719, i64 %1721
  %1723 = load ptr, ptr %1722, align 8
  %1724 = call i32 @strcmp(ptr noundef %1723, ptr noundef @.str.74) #16
  %1725 = icmp ne i32 %1724, 0
  br i1 %1725, label %1726, label %1727

1726:                                             ; preds = %1718
  store ptr null, ptr %58, align 8
  br label %334

1727:                                             ; preds = %1718, %1714, %1711
  %1728 = load i32, ptr %63, align 4
  %1729 = add nsw i32 %1728, -1
  store i32 %1729, ptr %63, align 4
  %1730 = icmp ne i32 %1729, 0
  br i1 %1730, label %1731, label %1740

1731:                                             ; preds = %1727
  %1732 = load i32, ptr %64, align 4
  %1733 = call i32 @getpid() #13
  %1734 = icmp eq i32 %1732, %1733
  br i1 %1734, label %1735, label %1740

1735:                                             ; preds = %1731
  %1736 = load ptr, ptr @stdout, align 8
  %1737 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1736, ptr noundef @.str.96) #13
  %1738 = load ptr, ptr @stdout, align 8
  %1739 = call i32 @fflush(ptr noundef %1738)
  br label %334

1740:                                             ; preds = %1731, %1727
  %1741 = load i32, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 9), align 4
  ret i32 %1741

1742:                                             ; preds = %441, %372, %317, %118, %109
  call void @sapi_deactivate()
  call void @zend_ini_deactivate()
  store i32 1, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 9), align 4
  br label %1697
}

declare i32 @do_cli_server(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @php_ini_builder_deinit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.php_ini_builder, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5) #13
  ret void
}

declare void @php_module_shutdown() #1

declare void @sapi_shutdown() #1

declare void @cleanup_ps_args(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @php_cli_startup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @php_module_startup(ptr noundef %3, ptr noundef null)
  ret i32 %4
}

declare i32 @php_module_shutdown_wrapper(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sapi_cli_deactivate() #0 {
  %1 = load ptr, ptr @stdout, align 8
  %2 = call i32 @fflush(ptr noundef %1)
  %3 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 16), align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 16), align 8
  call void @free(ptr noundef %6) #13
  store ptr null, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 16), align 8
  br label %7

7:                                                ; preds = %5, %0
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @sapi_cli_ub_write(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  %11 = load i64, ptr %5, align 8
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %5, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %52

15:                                               ; preds = %2
  %16 = load ptr, ptr getelementptr inbounds (%struct.cli_shell_callbacks_t, ptr @cli_shell_callbacks, i32 0, i32 1), align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = load ptr, ptr getelementptr inbounds (%struct.cli_shell_callbacks_t, ptr @cli_shell_callbacks, i32 0, i32 1), align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load i64, ptr %5, align 8
  %22 = call i64 %19(ptr noundef %20, i64 noundef %21)
  store i64 %22, ptr %9, align 8
  %23 = load i64, ptr %9, align 8
  %24 = icmp ne i64 %23, -1
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load i64, ptr %9, align 8
  store i64 %26, ptr %3, align 8
  br label %52

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27, %15
  br label %29

29:                                               ; preds = %39, %28
  %30 = load i64, ptr %7, align 8
  %31 = icmp ugt i64 %30, 0
  br i1 %31, label %32, label %46

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8
  %34 = load i64, ptr %7, align 8
  %35 = call i64 @sapi_cli_single_write(ptr noundef %33, i64 noundef %34)
  store i64 %35, ptr %8, align 8
  %36 = load i64, ptr %8, align 8
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 255, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 9), align 4
  call void @php_handle_aborted_connection()
  br label %46

39:                                               ; preds = %32
  %40 = load i64, ptr %8, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %40
  store ptr %42, ptr %6, align 8
  %43 = load i64, ptr %8, align 8
  %44 = load i64, ptr %7, align 8
  %45 = sub i64 %44, %43
  store i64 %45, ptr %7, align 8
  br label %29

46:                                               ; preds = %38, %29
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  store i64 %51, ptr %3, align 8
  br label %52

52:                                               ; preds = %46, %25, %14
  %53 = load i64, ptr %3, align 8
  ret i64 %53
}

; Function Attrs: nounwind uwtable
define internal void @sapi_cli_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @stdout, align 8
  %4 = call i32 @fflush(ptr noundef %3)
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = call ptr @__errno_location() #12
  %8 = load i32, ptr %7, align 4
  %9 = icmp ne i32 %8, 9
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  call void @php_handle_aborted_connection()
  br label %11

11:                                               ; preds = %10, %6, %1
  ret void
}

declare void @zend_error(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @sapi_cli_header_handler(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @sapi_cli_send_headers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @sapi_cli_send_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @sapi_cli_read_cookies() #0 {
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal void @sapi_cli_register_variables(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr @.str.40, ptr %4, align 8
  %5 = load ptr, ptr @php_import_environment_variables, align 8
  %6 = load ptr, ptr %2, align 8
  call void %5(ptr noundef %6)
  %7 = load ptr, ptr @php_self, align 8
  %8 = call i64 @strlen(ptr noundef %7) #16
  store i64 %8, ptr %3, align 8
  %9 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 30), align 8
  %10 = load i64, ptr %3, align 8
  %11 = call i32 %9(i32 noundef 5, ptr noundef @.str.41, ptr noundef @php_self, i64 noundef %10, ptr noundef %3)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr @php_self, align 8
  %15 = load ptr, ptr %2, align 8
  call void @php_register_variable(ptr noundef @.str.41, ptr noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %1
  %17 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 30), align 8
  %18 = load i64, ptr %3, align 8
  %19 = call i32 %17(i32 noundef 5, ptr noundef @.str.42, ptr noundef @php_self, i64 noundef %18, ptr noundef %3)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load ptr, ptr @php_self, align 8
  %23 = load ptr, ptr %2, align 8
  call void @php_register_variable(ptr noundef @.str.42, ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %21, %16
  %25 = load ptr, ptr @script_filename, align 8
  %26 = call i64 @strlen(ptr noundef %25) #16
  store i64 %26, ptr %3, align 8
  %27 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 30), align 8
  %28 = load i64, ptr %3, align 8
  %29 = call i32 %27(i32 noundef 5, ptr noundef @.str.43, ptr noundef @script_filename, i64 noundef %28, ptr noundef %3)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = load ptr, ptr @script_filename, align 8
  %33 = load ptr, ptr %2, align 8
  call void @php_register_variable(ptr noundef @.str.43, ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %31, %24
  %35 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 30), align 8
  %36 = load i64, ptr %3, align 8
  %37 = call i32 %35(i32 noundef 5, ptr noundef @.str.44, ptr noundef @script_filename, i64 noundef %36, ptr noundef %3)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load ptr, ptr @script_filename, align 8
  %41 = load ptr, ptr %2, align 8
  call void @php_register_variable(ptr noundef @.str.44, ptr noundef %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %39, %34
  store i64 0, ptr %3, align 8
  %43 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 30), align 8
  %44 = load i64, ptr %3, align 8
  %45 = call i32 %43(i32 noundef 5, ptr noundef @.str.45, ptr noundef %4, i64 noundef %44, ptr noundef %3)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %2, align 8
  call void @php_register_variable(ptr noundef @.str.45, ptr noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %47, %42
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sapi_cli_log_message(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr @stderr, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.46, ptr noundef %6) #13
  ret void
}

declare i32 @php_module_startup(ptr noundef, ptr noundef) #1

declare i32 @fflush(ptr noundef) #1

declare void @php_handle_aborted_connection() #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare void @php_register_variable(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare void @zif_dl(ptr noundef, ptr noundef) #1

declare void @zif_cli_set_process_title(ptr noundef, ptr noundef) #1

declare void @zif_cli_get_process_title(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #6

declare i32 @printf(ptr noundef, ...) #1

declare ptr @zend_hash_str_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #8

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #9

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
declare noalias ptr @_emalloc_large(i64 noundef) #8

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #8

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #8

; Function Attrs: nounwind
declare i32 @getpid() #3

declare i32 @php_request_startup() #1

declare void @php_print_info(i32 noundef) #1

declare void @php_output_end_all() #1

declare i64 @php_printf(ptr noundef, ...) #1

declare ptr @get_zend_version() #1

declare void @sapi_deactivate() #1

; Function Attrs: nounwind uwtable
define internal void @print_modules() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %struct._zend_array, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  call void @_zend_hash_init(ptr noundef %5, i32 noundef 50, ptr noundef null, i1 noundef zeroext false)
  call void @zend_hash_copy(ptr noundef %5, ptr noundef @module_registry, ptr noundef null)
  store ptr %5, ptr %2, align 8
  store ptr @module_name_cmp, ptr %3, align 8
  store i8 0, ptr %4, align 1
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load i8, ptr %4, align 1
  %14 = trunc i8 %13 to i1
  call void @zend_hash_sort_ex(ptr noundef %11, ptr noundef @zend_sort, ptr noundef %12, i1 noundef zeroext %14) #13
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
  store ptr %41, ptr %1, align 8
  %42 = load ptr, ptr %1, align 8
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
  %60 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.46, ptr noundef %59)
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

declare i32 @zend_load_extension(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #6

declare i64 @php_output_write(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare i32 @virtual_cwd_activate() #1

; Function Attrs: nounwind uwtable
define internal i32 @cli_seek_file_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noalias ptr @fopen(ptr noundef %7, ptr noundef @.str.98)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.99, ptr noundef %13) #13
  store i32 -1, ptr %3, align 4
  br label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  call void @zend_stream_init_fp(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._zend_file_handle, ptr %19, i32 0, i32 4
  store i8 1, ptr %20, align 1
  store i32 0, ptr %3, align 4
  br label %21

21:                                               ; preds = %15, %11
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

declare ptr @tsrm_realpath(ptr noundef, ptr noundef) #1

declare void @zend_stream_init_fp(ptr noundef, ptr noundef, ptr noundef) #1

declare void @zend_register_bool_constant(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, i32 noundef) #1

declare i32 @is_ps_title_available() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare zeroext i1 @zend_is_auto_global(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cli_register_file_handles() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._zend_constant, align 8
  %8 = alloca %struct._zend_constant, align 8
  %9 = alloca %struct._zend_constant, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @_php_stream_open_wrapper_ex(ptr noundef @.str.100, ptr noundef @.str.98, i32 noundef 0, ptr noundef null, ptr noundef %13)
  store ptr %14, ptr %1, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @_php_stream_open_wrapper_ex(ptr noundef @.str.101, ptr noundef @.str.102, i32 noundef 0, ptr noundef null, ptr noundef %15)
  store ptr %16, ptr %2, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @_php_stream_open_wrapper_ex(ptr noundef @.str.103, ptr noundef @.str.102, i32 noundef 0, ptr noundef null, ptr noundef %17)
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %1, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %0
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds %struct._php_stream, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 4
  %25 = or i32 %24, 512
  store i32 %25, ptr %23, align 4
  br label %26

26:                                               ; preds = %21, %0
  %27 = load ptr, ptr %2, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct._php_stream, ptr %30, i32 0, i32 9
  %32 = load i32, ptr %31, align 4
  %33 = or i32 %32, 512
  store i32 %33, ptr %31, align 4
  br label %34

34:                                               ; preds = %29, %26
  %35 = load ptr, ptr %3, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct._php_stream, ptr %38, i32 0, i32 9
  %40 = load i32, ptr %39, align 4
  %41 = or i32 %40, 512
  store i32 %41, ptr %39, align 4
  br label %42

42:                                               ; preds = %37, %34
  %43 = load ptr, ptr %1, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %2, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %3, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %70

51:                                               ; preds = %48, %45, %42
  %52 = load ptr, ptr %1, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %1, align 8
  %56 = call i32 @_php_stream_free(ptr noundef %55, i32 noundef 3)
  br label %57

57:                                               ; preds = %54, %51
  %58 = load ptr, ptr %2, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load ptr, ptr %2, align 8
  %62 = call i32 @_php_stream_free(ptr noundef %61, i32 noundef 3)
  br label %63

63:                                               ; preds = %60, %57
  %64 = load ptr, ptr %3, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load ptr, ptr %3, align 8
  %68 = call i32 @_php_stream_free(ptr noundef %67, i32 noundef 3)
  br label %69

69:                                               ; preds = %66, %63
  br label %135

70:                                               ; preds = %48
  %71 = load ptr, ptr %1, align 8
  store ptr %71, ptr @s_in_process, align 8
  br label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds %struct._zend_constant, ptr %7, i32 0, i32 0
  store ptr %73, ptr %10, align 8
  %74 = load ptr, ptr %1, align 8
  %75 = getelementptr inbounds %struct._php_stream, ptr %74, i32 0, i32 10
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct._zval_struct, ptr %77, i32 0, i32 0
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct._zval_struct, ptr %79, i32 0, i32 1
  store i32 265, ptr %80, align 8
  br label %81

81:                                               ; preds = %72
  %82 = load ptr, ptr %1, align 8
  %83 = getelementptr inbounds %struct._php_stream, ptr %82, i32 0, i32 7
  %84 = load i16, ptr %83, align 8
  %85 = and i16 %84, -17
  %86 = or i16 %85, 16
  store i16 %86, ptr %83, align 8
  br label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds %struct._zend_constant, ptr %8, i32 0, i32 0
  store ptr %88, ptr %11, align 8
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct._php_stream, ptr %89, i32 0, i32 10
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds %struct._zval_struct, ptr %92, i32 0, i32 0
  store ptr %91, ptr %93, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %struct._zval_struct, ptr %94, i32 0, i32 1
  store i32 265, ptr %95, align 8
  br label %96

96:                                               ; preds = %87
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct._php_stream, ptr %97, i32 0, i32 7
  %99 = load i16, ptr %98, align 8
  %100 = and i16 %99, -17
  %101 = or i16 %100, 16
  store i16 %101, ptr %98, align 8
  br label %102

102:                                              ; preds = %96
  %103 = getelementptr inbounds %struct._zend_constant, ptr %9, i32 0, i32 0
  store ptr %103, ptr %12, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct._php_stream, ptr %104, i32 0, i32 10
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds %struct._zval_struct, ptr %107, i32 0, i32 0
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds %struct._zval_struct, ptr %109, i32 0, i32 1
  store i32 265, ptr %110, align 8
  br label %111

111:                                              ; preds = %102
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct._php_stream, ptr %112, i32 0, i32 7
  %114 = load i16, ptr %113, align 8
  %115 = and i16 %114, -17
  %116 = or i16 %115, 16
  store i16 %116, ptr %113, align 8
  %117 = getelementptr inbounds %struct._zend_constant, ptr %7, i32 0, i32 0
  %118 = getelementptr inbounds %struct._zval_struct, ptr %117, i32 0, i32 2
  store i32 0, ptr %118, align 4
  %119 = load ptr, ptr @zend_string_init_interned, align 8
  %120 = call ptr %119(ptr noundef @.str.104, i64 noundef 5, i1 noundef zeroext false)
  %121 = getelementptr inbounds %struct._zend_constant, ptr %7, i32 0, i32 1
  store ptr %120, ptr %121, align 8
  %122 = call i32 @zend_register_constant(ptr noundef %7)
  %123 = getelementptr inbounds %struct._zend_constant, ptr %8, i32 0, i32 0
  %124 = getelementptr inbounds %struct._zval_struct, ptr %123, i32 0, i32 2
  store i32 0, ptr %124, align 4
  %125 = load ptr, ptr @zend_string_init_interned, align 8
  %126 = call ptr %125(ptr noundef @.str.105, i64 noundef 6, i1 noundef zeroext false)
  %127 = getelementptr inbounds %struct._zend_constant, ptr %8, i32 0, i32 1
  store ptr %126, ptr %127, align 8
  %128 = call i32 @zend_register_constant(ptr noundef %8)
  %129 = getelementptr inbounds %struct._zend_constant, ptr %9, i32 0, i32 0
  %130 = getelementptr inbounds %struct._zval_struct, ptr %129, i32 0, i32 2
  store i32 0, ptr %130, align 4
  %131 = load ptr, ptr @zend_string_init_interned, align 8
  %132 = call ptr %131(ptr noundef @.str.106, i64 noundef 6, i1 noundef zeroext false)
  %133 = getelementptr inbounds %struct._zend_constant, ptr %9, i32 0, i32 1
  store ptr %132, ptr %133, align 8
  %134 = call i32 @zend_register_constant(ptr noundef %9)
  br label %135

135:                                              ; preds = %111, %69
  ret void
}

declare zeroext i1 @php_execute_script(ptr noundef) #1

declare i32 @php_lint_script(ptr noundef) #1

declare i32 @open_file_for_scanning(ptr noundef) #1

declare void @zend_strip() #1

declare void @php_get_highlight_struct(ptr noundef) #1

declare void @zend_highlight(ptr noundef) #1

declare i32 @zend_eval_string_ex(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare ptr @_php_stream_get_line(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @_efree(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #6

declare i32 @object_init_ex(ptr noundef, ptr noundef) #1

declare ptr @zend_read_property_ex(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare i64 @zend_print_zval(ptr noundef, i32 noundef) #1

declare void @zval_ptr_dtor(ptr noundef) #1

declare ptr @zend_str_tolower_dup(ptr noundef, i64 noundef) #1

declare void @display_ini_entries(ptr noundef) #1

declare void @php_info_print_module(ptr noundef) #1

declare void @zend_destroy_file_handle(ptr noundef) #1

declare void @php_request_shutdown(ptr noundef) #1

declare void @zend_ini_deactivate() #1

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

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
  %17 = call i32 @strcasecmp(ptr noundef %10, ptr noundef %16) #16
  ret i32 %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

declare void @zend_hash_destroy(ptr noundef) #1

declare void @zend_hash_sort_ex(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @zend_sort(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #6

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
  %21 = call i32 @strcmp(ptr noundef %17, ptr noundef %20) #16
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
  %6 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.46, ptr noundef %5)
  ret void
}

declare void @zend_llist_destroy(ptr noundef) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare ptr @_php_stream_open_wrapper_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @_php_stream_free(ptr noundef, i32 noundef) #1

declare i32 @zend_register_constant(ptr noundef) #1

declare void @zend_call_known_function(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @zend_objects_store_del(ptr noundef) #1

declare void @gc_possible_root(ptr noundef) #1

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind returns_twice }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
