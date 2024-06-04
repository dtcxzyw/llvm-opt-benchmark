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
  %41 = getelementptr inbounds %struct.php_file_globals, ptr @file_globals, i32 0, i32 3
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds %struct.timeval, ptr %4, i32 0, i32 0
  store i64 %42, ptr %43, align 8
  %44 = getelementptr inbounds %struct.timeval, ptr %4, i32 0, i32 1
  store i64 0, ptr %44, align 8
  %45 = load i32, ptr %2, align 4
  %46 = add nsw i32 %45, 1
  %47 = call i32 @select(i32 noundef %46, ptr noundef null, ptr noundef %3, ptr noundef null, ptr noundef %4)
  store i32 %47, ptr %5, align 4
  %48 = load i32, ptr %5, align 4
  %49 = icmp ne i32 %48, -1
  ret i1 %49
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
  %22 = getelementptr inbounds %struct._sapi_module_struct, ptr @cli_sapi_module, i32 0, i32 34
  store ptr @additional_functions, ptr %22, align 8
  %23 = inttoptr i64 1 to ptr
  %24 = call ptr @signal(i32 noundef 13, ptr noundef %23) #13
  call void @zend_signal_startup()
  call void @php_ini_builder_init(ptr noundef %14)
  br label %25

25:                                               ; preds = %55, %2
  %26 = load i32, ptr %4, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @php_getopt(i32 noundef %26, ptr noundef %27, ptr noundef @OPTIONS, ptr noundef %10, ptr noundef %11, i32 noundef 1, i32 noundef 2)
  store i32 %28, ptr %6, align 4
  %29 = icmp ne i32 %28, -1
  br i1 %29, label %30, label %56

30:                                               ; preds = %25
  %31 = load i32, ptr %6, align 4
  switch i32 %31, label %55 [
    i32 99, label %32
    i32 110, label %40
    i32 100, label %41
    i32 83, label %43
    i32 104, label %45
    i32 63, label %45
    i32 -2, label %49
    i32 105, label %53
    i32 118, label %53
    i32 109, label %53
    i32 101, label %54
  ]

32:                                               ; preds = %30
  %33 = load ptr, ptr %13, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %36) #13
  br label %37

37:                                               ; preds = %35, %32
  %38 = load ptr, ptr %10, align 8
  %39 = call noalias ptr @strdup(ptr noundef %38) #13
  store ptr %39, ptr %13, align 8
  br label %55

40:                                               ; preds = %30
  store i32 1, ptr %15, align 4
  br label %55

41:                                               ; preds = %30
  %42 = load ptr, ptr %10, align 8
  call void @php_ini_builder_define(ptr noundef %14, ptr noundef %42)
  br label %55

43:                                               ; preds = %30
  store ptr @cli_server_sapi_module, ptr %16, align 8
  %44 = getelementptr inbounds %struct._sapi_module_struct, ptr @cli_server_sapi_module, i32 0, i32 34
  store ptr @server_additional_functions, ptr %44, align 8
  br label %55

45:                                               ; preds = %30, %30
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 0
  %48 = load ptr, ptr %47, align 8
  call void @php_cli_usage(ptr noundef %48)
  br label %121

49:                                               ; preds = %30
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 0
  %52 = load ptr, ptr %51, align 8
  call void @php_cli_usage(ptr noundef %52)
  store i32 1, ptr %7, align 4
  br label %121

53:                                               ; preds = %30, %30, %30
  store ptr @cli_sapi_module, ptr %16, align 8
  br label %57

54:                                               ; preds = %30
  store i32 1, ptr %12, align 4
  br label %55

55:                                               ; preds = %54, %43, %41, %40, %37, %30
  br label %25

56:                                               ; preds = %25
  br label %57

57:                                               ; preds = %56, %53
  %58 = load ptr, ptr %16, align 8
  %59 = getelementptr inbounds %struct._sapi_module_struct, ptr %58, i32 0, i32 31
  store ptr @sapi_cli_ini_defaults, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = load ptr, ptr %16, align 8
  %62 = getelementptr inbounds %struct._sapi_module_struct, ptr %61, i32 0, i32 20
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %16, align 8
  %64 = getelementptr inbounds %struct._sapi_module_struct, ptr %63, i32 0, i32 32
  store i32 1, ptr %64, align 8
  %65 = load ptr, ptr %16, align 8
  %66 = getelementptr inbounds %struct._sapi_module_struct, ptr %65, i32 0, i32 25
  store i32 1, ptr %66, align 4
  %67 = load ptr, ptr %16, align 8
  call void @sapi_startup(ptr noundef %67)
  store i32 1, ptr %9, align 4
  %68 = load i32, ptr %15, align 4
  %69 = load ptr, ptr %16, align 8
  %70 = getelementptr inbounds %struct._sapi_module_struct, ptr %69, i32 0, i32 24
  store i32 %68, ptr %70, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds ptr, ptr %71, i64 0
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %16, align 8
  %75 = getelementptr inbounds %struct._sapi_module_struct, ptr %74, i32 0, i32 23
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %16, align 8
  %77 = icmp eq ptr %76, @cli_sapi_module
  br i1 %77, label %78, label %79

78:                                               ; preds = %57
  call void @php_ini_builder_prepend(ptr noundef %14, ptr noundef @HARDCODED_INI, i64 noundef 110)
  br label %79

79:                                               ; preds = %78, %57
  %80 = call ptr @php_ini_builder_finish(ptr noundef %14)
  %81 = load ptr, ptr %16, align 8
  %82 = getelementptr inbounds %struct._sapi_module_struct, ptr %81, i32 0, i32 33
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %16, align 8
  %84 = getelementptr inbounds %struct._sapi_module_struct, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %16, align 8
  %87 = call i32 %85(ptr noundef %86)
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %90

89:                                               ; preds = %79
  store i32 1, ptr %7, align 4
  br label %121

90:                                               ; preds = %79
  store i32 1, ptr %8, align 4
  %91 = load i32, ptr %12, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %90
  %94 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 21
  %95 = load i32, ptr %94, align 4
  %96 = or i32 %95, 3
  %97 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 21
  store i32 %96, ptr %97, align 4
  br label %98

98:                                               ; preds = %93, %90
  %99 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr null, ptr %99, align 8
  %100 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %17, align 8
  %102 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %18, ptr %102, align 8
  %103 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %18, i64 0, i64 0
  %104 = call i32 @__sigsetjmp(ptr noundef %103, i32 noundef 0) #14
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %118

106:                                              ; preds = %98
  %107 = load ptr, ptr %16, align 8
  %108 = icmp eq ptr %107, @cli_sapi_module
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = load i32, ptr %4, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = call i32 @do_cli(i32 noundef %110, ptr noundef %111)
  store i32 %112, ptr %7, align 4
  br label %117

113:                                              ; preds = %106
  %114 = load i32, ptr %4, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = call i32 @do_cli_server(i32 noundef %114, ptr noundef %115)
  store i32 %116, ptr %7, align 4
  br label %117

117:                                              ; preds = %113, %109
  br label %118

118:                                              ; preds = %117, %98
  %119 = load ptr, ptr %17, align 8
  %120 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %119, ptr %120, align 8
  br label %121

121:                                              ; preds = %118, %89, %49, %45
  %122 = load ptr, ptr %13, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %125) #13
  br label %126

126:                                              ; preds = %124, %121
  call void @php_ini_builder_deinit(ptr noundef %14)
  %127 = load i32, ptr %8, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  call void @php_module_shutdown()
  br label %130

130:                                              ; preds = %129, %126
  %131 = load i32, ptr %9, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  call void @sapi_shutdown()
  br label %134

134:                                              ; preds = %133, %130
  %135 = load ptr, ptr %5, align 8
  call void @cleanup_ps_args(ptr noundef %135)
  %136 = load i32, ptr %7, align 4
  call void @exit(i32 noundef %136) #15
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
  %94 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %65, align 8
  %96 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %66, ptr %96, align 8
  %97 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %66, i64 0, i64 0
  %98 = call i32 @__sigsetjmp(ptr noundef %97, i32 noundef 0) #14
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %1725

100:                                              ; preds = %2
  %101 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 9
  store i8 0, ptr %101, align 1
  br label %102

102:                                              ; preds = %129, %100
  %103 = load i32, ptr %41, align 4
  %104 = load ptr, ptr %42, align 8
  %105 = call i32 @php_getopt(i32 noundef %103, ptr noundef %104, ptr noundef @OPTIONS, ptr noundef %48, ptr noundef %50, i32 noundef 0, i32 noundef 2)
  store i32 %105, ptr %43, align 4
  %106 = icmp ne i32 %105, -1
  br i1 %106, label %107, label %130

107:                                              ; preds = %102
  %108 = load i32, ptr %43, align 4
  switch i32 %108, label %128 [
    i32 105, label %109
    i32 118, label %115
    i32 109, label %119
  ]

109:                                              ; preds = %107
  %110 = call i32 @php_request_startup()
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  br label %1774

113:                                              ; preds = %109
  store volatile i32 1, ptr %47, align 4
  call void @php_print_info(i32 noundef -3)
  call void @php_output_end_all()
  %114 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 9
  store i32 0, ptr %114, align 4
  br label %1728

115:                                              ; preds = %107
  %116 = load ptr, ptr @cli_sapi_module, align 8
  %117 = call ptr @get_zend_version()
  %118 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.56, ptr noundef @.str.57, ptr noundef %116, ptr noundef @.str.58, ptr noundef @.str.59, ptr noundef @.str.60, ptr noundef %117)
  call void @sapi_deactivate()
  br label %1728

119:                                              ; preds = %107
  %120 = call i32 @php_request_startup()
  %121 = icmp eq i32 %120, -1
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  br label %1774

123:                                              ; preds = %119
  store volatile i32 1, ptr %47, align 4
  %124 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.61)
  call void @print_modules()
  %125 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.62)
  call void @print_extensions()
  %126 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.63)
  call void @php_output_end_all()
  %127 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 9
  store i32 0, ptr %127, align 4
  br label %1728

128:                                              ; preds = %107
  br label %129

129:                                              ; preds = %128
  br label %102

130:                                              ; preds = %102
  %131 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 11
  %132 = load i32, ptr %131, align 8
  %133 = or i32 %132, 1
  %134 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 11
  store i32 %133, ptr %134, align 8
  %135 = load i32, ptr %51, align 4
  store i32 %135, ptr %50, align 4
  %136 = load ptr, ptr %49, align 8
  store ptr %136, ptr %48, align 8
  br label %137

137:                                              ; preds = %315, %130
  %138 = load i32, ptr %41, align 4
  %139 = load ptr, ptr %42, align 8
  %140 = call i32 @php_getopt(i32 noundef %138, ptr noundef %139, ptr noundef @OPTIONS, ptr noundef %48, ptr noundef %50, i32 noundef 0, i32 noundef 2)
  store i32 %140, ptr %43, align 4
  %141 = icmp ne i32 %140, -1
  br i1 %141, label %142, label %316

142:                                              ; preds = %137
  %143 = load i32, ptr %43, align 4
  switch i32 %143, label %314 [
    i32 97, label %144
    i32 67, label %159
    i32 70, label %160
    i32 102, label %179
    i32 108, label %194
    i32 113, label %200
    i32 114, label %201
    i32 82, label %223
    i32 66, label %242
    i32 69, label %261
    i32 115, label %280
    i32 119, label %288
    i32 122, label %296
    i32 72, label %299
    i32 10, label %300
    i32 11, label %302
    i32 12, label %304
    i32 13, label %306
    i32 14, label %308
    i32 15, label %310
    i32 16, label %311
  ]

144:                                              ; preds = %142
  %145 = getelementptr inbounds %struct.cli_shell_callbacks_t, ptr @cli_shell_callbacks, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %149, label %148

148:                                              ; preds = %144
  store ptr @.str.64, ptr %61, align 8
  br label %315

149:                                              ; preds = %144
  %150 = load i8, ptr %60, align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %158, label %152

152:                                              ; preds = %149
  %153 = load i32, ptr %45, align 4
  %154 = icmp ne i32 %153, 1
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = load ptr, ptr @param_mode_conflict, align 8
  store ptr %156, ptr %61, align 8
  br label %315

157:                                              ; preds = %152
  store i8 1, ptr %60, align 1
  br label %158

158:                                              ; preds = %157, %149
  br label %315

159:                                              ; preds = %142
  br label %315

160:                                              ; preds = %142
  %161 = load i32, ptr %45, align 4
  %162 = icmp eq i32 %161, 7
  br i1 %162, label %163, label %171

163:                                              ; preds = %160
  %164 = load ptr, ptr %53, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %169, label %166

166:                                              ; preds = %163
  %167 = load ptr, ptr %58, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %170

169:                                              ; preds = %166, %163
  store ptr @.str.65, ptr %61, align 8
  br label %315

170:                                              ; preds = %166
  br label %177

171:                                              ; preds = %160
  %172 = load i32, ptr %45, align 4
  %173 = icmp ne i32 %172, 1
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = load ptr, ptr @param_mode_conflict, align 8
  store ptr %175, ptr %61, align 8
  br label %315

176:                                              ; preds = %171
  br label %177

177:                                              ; preds = %176, %170
  store i32 7, ptr %45, align 4
  %178 = load ptr, ptr %48, align 8
  store ptr %178, ptr %58, align 8
  br label %315

179:                                              ; preds = %142
  %180 = load i32, ptr %45, align 4
  %181 = icmp eq i32 %180, 6
  br i1 %181, label %185, label %182

182:                                              ; preds = %179
  %183 = load i32, ptr %45, align 4
  %184 = icmp eq i32 %183, 7
  br i1 %184, label %185, label %187

185:                                              ; preds = %182, %179
  %186 = load ptr, ptr @param_mode_conflict, align 8
  store ptr %186, ptr %61, align 8
  br label %315

187:                                              ; preds = %182
  %188 = load ptr, ptr %58, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  store ptr @.str.66, ptr %61, align 8
  br label %315

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %48, align 8
  store ptr %193, ptr %58, align 8
  br label %315

194:                                              ; preds = %142
  %195 = load i32, ptr %45, align 4
  %196 = icmp ne i32 %195, 1
  br i1 %196, label %197, label %198

197:                                              ; preds = %194
  br label %315

198:                                              ; preds = %194
  store i32 4, ptr %45, align 4
  %199 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 9
  store i32 0, ptr %199, align 4
  br label %315

200:                                              ; preds = %142
  br label %315

201:                                              ; preds = %142
  %202 = load i32, ptr %45, align 4
  %203 = icmp eq i32 %202, 6
  br i1 %203, label %204, label %212

204:                                              ; preds = %201
  %205 = load ptr, ptr %52, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %210, label %207

207:                                              ; preds = %204
  %208 = load ptr, ptr %58, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %211

210:                                              ; preds = %207, %204
  store ptr @.str.67, ptr %61, align 8
  br label %315

211:                                              ; preds = %207
  br label %221

212:                                              ; preds = %201
  %213 = load i32, ptr %45, align 4
  %214 = icmp ne i32 %213, 1
  br i1 %214, label %218, label %215

215:                                              ; preds = %212
  %216 = load i8, ptr %60, align 1
  %217 = trunc i8 %216 to i1
  br i1 %217, label %218, label %220

218:                                              ; preds = %215, %212
  %219 = load ptr, ptr @param_mode_conflict, align 8
  store ptr %219, ptr %61, align 8
  br label %315

220:                                              ; preds = %215
  br label %221

221:                                              ; preds = %220, %211
  store i32 6, ptr %45, align 4
  %222 = load ptr, ptr %48, align 8
  store ptr %222, ptr %52, align 8
  br label %315

223:                                              ; preds = %142
  %224 = load i32, ptr %45, align 4
  %225 = icmp eq i32 %224, 7
  br i1 %225, label %226, label %234

226:                                              ; preds = %223
  %227 = load ptr, ptr %53, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %232, label %229

229:                                              ; preds = %226
  %230 = load ptr, ptr %58, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %233

232:                                              ; preds = %229, %226
  store ptr @.str.65, ptr %61, align 8
  br label %315

233:                                              ; preds = %229
  br label %240

234:                                              ; preds = %223
  %235 = load i32, ptr %45, align 4
  %236 = icmp ne i32 %235, 1
  br i1 %236, label %237, label %239

237:                                              ; preds = %234
  %238 = load ptr, ptr @param_mode_conflict, align 8
  store ptr %238, ptr %61, align 8
  br label %315

239:                                              ; preds = %234
  br label %240

240:                                              ; preds = %239, %233
  store i32 7, ptr %45, align 4
  %241 = load ptr, ptr %48, align 8
  store ptr %241, ptr %53, align 8
  br label %315

242:                                              ; preds = %142
  %243 = load i32, ptr %45, align 4
  %244 = icmp eq i32 %243, 7
  br i1 %244, label %245, label %250

245:                                              ; preds = %242
  %246 = load ptr, ptr %54, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %249

248:                                              ; preds = %245
  store ptr @.str.68, ptr %61, align 8
  br label %315

249:                                              ; preds = %245
  br label %259

250:                                              ; preds = %242
  %251 = load i32, ptr %45, align 4
  %252 = icmp ne i32 %251, 1
  br i1 %252, label %256, label %253

253:                                              ; preds = %250
  %254 = load i8, ptr %60, align 1
  %255 = trunc i8 %254 to i1
  br i1 %255, label %256, label %258

256:                                              ; preds = %253, %250
  %257 = load ptr, ptr @param_mode_conflict, align 8
  store ptr %257, ptr %61, align 8
  br label %315

258:                                              ; preds = %253
  br label %259

259:                                              ; preds = %258, %249
  store i32 7, ptr %45, align 4
  %260 = load ptr, ptr %48, align 8
  store ptr %260, ptr %54, align 8
  br label %315

261:                                              ; preds = %142
  %262 = load i32, ptr %45, align 4
  %263 = icmp eq i32 %262, 7
  br i1 %263, label %264, label %269

264:                                              ; preds = %261
  %265 = load ptr, ptr %55, align 8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %268

267:                                              ; preds = %264
  store ptr @.str.69, ptr %61, align 8
  br label %315

268:                                              ; preds = %264
  br label %278

269:                                              ; preds = %261
  %270 = load i32, ptr %45, align 4
  %271 = icmp ne i32 %270, 1
  br i1 %271, label %275, label %272

272:                                              ; preds = %269
  %273 = load i8, ptr %60, align 1
  %274 = trunc i8 %273 to i1
  br i1 %274, label %275, label %277

275:                                              ; preds = %272, %269
  %276 = load ptr, ptr @param_mode_conflict, align 8
  store ptr %276, ptr %61, align 8
  br label %315

277:                                              ; preds = %272
  br label %278

278:                                              ; preds = %277, %268
  store i32 7, ptr %45, align 4
  %279 = load ptr, ptr %48, align 8
  store ptr %279, ptr %55, align 8
  br label %315

280:                                              ; preds = %142
  %281 = load i32, ptr %45, align 4
  %282 = icmp eq i32 %281, 6
  br i1 %282, label %286, label %283

283:                                              ; preds = %280
  %284 = load i32, ptr %45, align 4
  %285 = icmp eq i32 %284, 7
  br i1 %285, label %286, label %287

286:                                              ; preds = %283, %280
  store ptr @.str.70, ptr %61, align 8
  br label %315

287:                                              ; preds = %283
  store i32 2, ptr %45, align 4
  br label %315

288:                                              ; preds = %142
  %289 = load i32, ptr %45, align 4
  %290 = icmp eq i32 %289, 6
  br i1 %290, label %294, label %291

291:                                              ; preds = %288
  %292 = load i32, ptr %45, align 4
  %293 = icmp eq i32 %292, 7
  br i1 %293, label %294, label %295

294:                                              ; preds = %291, %288
  store ptr @.str.71, ptr %61, align 8
  br label %315

295:                                              ; preds = %291
  store i32 5, ptr %45, align 4
  br label %315

296:                                              ; preds = %142
  %297 = load ptr, ptr %48, align 8
  %298 = call i32 @zend_load_extension(ptr noundef %297)
  br label %315

299:                                              ; preds = %142
  store i8 1, ptr %62, align 1
  br label %315

300:                                              ; preds = %142
  store i32 8, ptr %45, align 4
  %301 = load ptr, ptr %48, align 8
  store ptr %301, ptr %46, align 8
  br label %315

302:                                              ; preds = %142
  store i32 9, ptr %45, align 4
  %303 = load ptr, ptr %48, align 8
  store ptr %303, ptr %46, align 8
  br label %315

304:                                              ; preds = %142
  store i32 10, ptr %45, align 4
  %305 = load ptr, ptr %48, align 8
  store ptr %305, ptr %46, align 8
  br label %315

306:                                              ; preds = %142
  store i32 12, ptr %45, align 4
  %307 = load ptr, ptr %48, align 8
  store ptr %307, ptr %46, align 8
  br label %315

308:                                              ; preds = %142
  store i32 11, ptr %45, align 4
  %309 = load ptr, ptr %48, align 8
  store ptr %309, ptr %46, align 8
  br label %315

310:                                              ; preds = %142
  store i32 13, ptr %45, align 4
  br label %315

311:                                              ; preds = %142
  %312 = load ptr, ptr %48, align 8
  %313 = call i32 @atoi(ptr noundef %312) #16
  store i32 %313, ptr %63, align 4
  br label %315

314:                                              ; preds = %142
  br label %315

315:                                              ; preds = %314, %311, %310, %308, %306, %304, %302, %300, %299, %296, %295, %294, %287, %286, %278, %275, %267, %259, %256, %248, %240, %237, %232, %221, %218, %210, %200, %198, %197, %192, %190, %185, %177, %174, %169, %159, %158, %155, %148
  br label %137

316:                                              ; preds = %137
  %317 = load ptr, ptr %61, align 8
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %328

319:                                              ; preds = %316
  br label %320

320:                                              ; preds = %319
  %321 = load ptr, ptr %61, align 8
  store ptr %321, ptr %67, align 8
  %322 = load ptr, ptr %67, align 8
  %323 = load ptr, ptr %67, align 8
  %324 = call i64 @strlen(ptr noundef %323) #16
  %325 = call i64 @php_output_write(ptr noundef %322, i64 noundef %324)
  br label %326

326:                                              ; preds = %320
  %327 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 9
  store i32 1, ptr %327, align 4
  br label %1774

328:                                              ; preds = %316
  %329 = load i8, ptr %60, align 1
  %330 = trunc i8 %329 to i1
  br i1 %330, label %331, label %335

331:                                              ; preds = %328
  %332 = call i32 (ptr, ...) @printf(ptr noundef @.str.72)
  %333 = load ptr, ptr @stdout, align 8
  %334 = call i32 @fflush(ptr noundef %333)
  br label %335

335:                                              ; preds = %331, %328
  %336 = load i32, ptr %63, align 4
  %337 = icmp sgt i32 %336, 1
  br i1 %337, label %338, label %343

338:                                              ; preds = %335
  %339 = load ptr, ptr @stdout, align 8
  %340 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %339, ptr noundef @.str.73) #13
  %341 = load ptr, ptr @stdout, align 8
  %342 = call i32 @fflush(ptr noundef %341)
  br label %343

343:                                              ; preds = %338, %335
  br label %344

344:                                              ; preds = %1766, %1757, %343
  %345 = load i32, ptr %41, align 4
  %346 = load i32, ptr %50, align 4
  %347 = icmp sgt i32 %345, %346
  br i1 %347, label %348, label %374

348:                                              ; preds = %344
  %349 = load ptr, ptr %58, align 8
  %350 = icmp ne ptr %349, null
  br i1 %350, label %374, label %351

351:                                              ; preds = %348
  %352 = load i32, ptr %45, align 4
  %353 = icmp ne i32 %352, 6
  br i1 %353, label %354, label %374

354:                                              ; preds = %351
  %355 = load i32, ptr %45, align 4
  %356 = icmp ne i32 %355, 7
  br i1 %356, label %357, label %374

357:                                              ; preds = %354
  %358 = load ptr, ptr %42, align 8
  %359 = load i32, ptr %50, align 4
  %360 = sub nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds ptr, ptr %358, i64 %361
  %363 = load ptr, ptr %362, align 8
  %364 = call i32 @strcmp(ptr noundef %363, ptr noundef @.str.74) #16
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %374

366:                                              ; preds = %357
  %367 = load ptr, ptr %42, align 8
  %368 = load i32, ptr %50, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds ptr, ptr %367, i64 %369
  %371 = load ptr, ptr %370, align 8
  store ptr %371, ptr %58, align 8
  %372 = load i32, ptr %50, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %50, align 4
  br label %374

374:                                              ; preds = %366, %357, %354, %351, %348, %344
  %375 = load ptr, ptr %58, align 8
  %376 = icmp ne ptr %375, null
  br i1 %376, label %377, label %395

377:                                              ; preds = %374
  %378 = call i32 @virtual_cwd_activate()
  %379 = load ptr, ptr %58, align 8
  %380 = call i32 @cli_seek_file_begin(ptr noundef %44, ptr noundef %379)
  %381 = icmp eq i32 %380, -1
  br i1 %381, label %382, label %383

382:                                              ; preds = %377
  br label %1774

383:                                              ; preds = %377
  %384 = load ptr, ptr %58, align 8
  %385 = getelementptr inbounds [4096 x i8], ptr %68, i64 0, i64 0
  %386 = call ptr @tsrm_realpath(ptr noundef %384, ptr noundef %385)
  %387 = icmp ne ptr %386, null
  br i1 %387, label %388, label %391

388:                                              ; preds = %383
  %389 = getelementptr inbounds [4096 x i8], ptr %68, i64 0, i64 0
  %390 = call noalias ptr @strdup(ptr noundef %389) #13
  store ptr %390, ptr %59, align 8
  br label %391

391:                                              ; preds = %388, %383
  %392 = load ptr, ptr %58, align 8
  store ptr %392, ptr @script_filename, align 8
  %393 = load ptr, ptr %58, align 8
  store ptr %393, ptr @php_self, align 8
  br label %394

394:                                              ; preds = %391
  br label %406

395:                                              ; preds = %374
  store ptr @.str.75, ptr @php_self, align 8
  %396 = load i32, ptr %45, align 4
  %397 = icmp slt i32 %396, 6
  br i1 %397, label %398, label %405

398:                                              ; preds = %395
  %399 = load i8, ptr %60, align 1
  %400 = trunc i8 %399 to i1
  br i1 %400, label %405, label %401

401:                                              ; preds = %398
  %402 = load ptr, ptr @stdin, align 8
  %403 = load ptr, ptr @php_self, align 8
  call void @zend_stream_init_fp(ptr noundef %44, ptr noundef %402, ptr noundef %403)
  %404 = getelementptr inbounds %struct._zend_file_handle, ptr %44, i32 0, i32 4
  store i8 1, ptr %404, align 1
  br label %405

405:                                              ; preds = %401, %398, %395
  br label %406

406:                                              ; preds = %405, %394
  %407 = load i32, ptr %41, align 4
  %408 = load i32, ptr %50, align 4
  %409 = sub nsw i32 %407, %408
  %410 = add nsw i32 %409, 1
  %411 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 19
  store i32 %410, ptr %411, align 4
  %412 = load ptr, ptr %42, align 8
  %413 = load i32, ptr %50, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds ptr, ptr %412, i64 %414
  %416 = getelementptr inbounds ptr, ptr %415, i64 -1
  store ptr %416, ptr %57, align 8
  %417 = load ptr, ptr %42, align 8
  %418 = load i32, ptr %50, align 4
  %419 = sub nsw i32 %418, 1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds ptr, ptr %417, i64 %420
  %422 = load ptr, ptr %421, align 8
  store ptr %422, ptr %56, align 8
  %423 = load ptr, ptr %59, align 8
  %424 = icmp ne ptr %423, null
  br i1 %424, label %425, label %427

425:                                              ; preds = %406
  %426 = load ptr, ptr %59, align 8
  br label %429

427:                                              ; preds = %406
  %428 = load ptr, ptr @php_self, align 8
  br label %429

429:                                              ; preds = %427, %425
  %430 = phi ptr [ %426, %425 ], [ %428, %427 ]
  %431 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 4
  store ptr %430, ptr %431, align 8
  %432 = load ptr, ptr @php_self, align 8
  %433 = load ptr, ptr %42, align 8
  %434 = load i32, ptr %50, align 4
  %435 = sub nsw i32 %434, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds ptr, ptr %433, i64 %436
  store ptr %432, ptr %437, align 8
  %438 = load ptr, ptr %42, align 8
  %439 = load i32, ptr %50, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds ptr, ptr %438, i64 %440
  %442 = getelementptr inbounds ptr, ptr %441, i64 -1
  %443 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 20
  store ptr %442, ptr %443, align 8
  %444 = call i32 @php_request_startup()
  %445 = icmp eq i32 %444, -1
  br i1 %445, label %446, label %455

446:                                              ; preds = %429
  %447 = load ptr, ptr %56, align 8
  %448 = load ptr, ptr %57, align 8
  store ptr %447, ptr %448, align 8
  br label %449

449:                                              ; preds = %446
  store ptr @.str.76, ptr %69, align 8
  %450 = load ptr, ptr %69, align 8
  %451 = load ptr, ptr %69, align 8
  %452 = call i64 @strlen(ptr noundef %451) #16
  %453 = call i64 @php_output_write(ptr noundef %450, i64 noundef %452)
  br label %454

454:                                              ; preds = %449
  br label %1774

455:                                              ; preds = %429
  store volatile i32 1, ptr %47, align 4
  %456 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 15
  store i8 1, ptr %456, align 8
  %457 = call i32 @is_ps_title_available()
  %458 = icmp eq i32 %457, 0
  call void @zend_register_bool_constant(ptr noundef @.str.77, i64 noundef 21, i1 noundef zeroext %458, i32 noundef 0, i32 noundef 0)
  %459 = load ptr, ptr %56, align 8
  %460 = load ptr, ptr %57, align 8
  store ptr %459, ptr %460, align 8
  %461 = load i8, ptr %62, align 1
  %462 = trunc i8 %461 to i1
  br i1 %462, label %463, label %484

463:                                              ; preds = %455
  store i32 1, ptr %70, align 4
  br label %464

464:                                              ; preds = %480, %463
  %465 = load i32, ptr %70, align 4
  %466 = load i32, ptr %41, align 4
  %467 = icmp slt i32 %465, %466
  br i1 %467, label %468, label %483

468:                                              ; preds = %464
  %469 = load ptr, ptr %42, align 8
  %470 = load i32, ptr %70, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds ptr, ptr %469, i64 %471
  %473 = load ptr, ptr %472, align 8
  %474 = load ptr, ptr %42, align 8
  %475 = load i32, ptr %70, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds ptr, ptr %474, i64 %476
  %478 = load ptr, ptr %477, align 8
  %479 = call i64 @strlen(ptr noundef %478) #16
  call void @llvm.memset.p0.i64(ptr align 1 %473, i8 0, i64 %479, i1 false)
  br label %480

480:                                              ; preds = %468
  %481 = load i32, ptr %70, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, ptr %70, align 4
  br label %464

483:                                              ; preds = %464
  br label %484

484:                                              ; preds = %483, %455
  %485 = load ptr, ptr @zend_known_strings, align 8
  %486 = getelementptr inbounds ptr, ptr %485, i64 66
  %487 = load ptr, ptr %486, align 8
  %488 = call zeroext i1 @zend_is_auto_global(ptr noundef %487)
  %489 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 51
  store i8 0, ptr %489, align 2
  %490 = load i32, ptr %45, align 4
  switch i32 %490, label %1724 [
    i32 1, label %491
    i32 4, label %502
    i32 5, label %515
    i32 2, label %520
    i32 6, label %525
    i32 7, label %528
    i32 8, label %1110
    i32 9, label %1110
    i32 10, label %1110
    i32 12, label %1110
    i32 11, label %1655
    i32 13, label %1694
  ]

491:                                              ; preds = %484
  call void @cli_register_file_handles()
  %492 = load i8, ptr %60, align 1
  %493 = trunc i8 %492 to i1
  br i1 %493, label %494, label %499

494:                                              ; preds = %491
  %495 = getelementptr inbounds %struct.cli_shell_callbacks_t, ptr @cli_shell_callbacks, i32 0, i32 2
  %496 = load ptr, ptr %495, align 8
  %497 = call i32 %496()
  %498 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 9
  store i32 %497, ptr %498, align 4
  br label %501

499:                                              ; preds = %491
  %500 = call zeroext i1 @php_execute_script(ptr noundef %44)
  br label %501

501:                                              ; preds = %499, %494
  br label %1724

502:                                              ; preds = %484
  %503 = call i32 @php_lint_script(ptr noundef %44)
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %505, label %509

505:                                              ; preds = %502
  %506 = load ptr, ptr @zend_printf, align 8
  %507 = load ptr, ptr @php_self, align 8
  %508 = call i64 (ptr, ...) %506(ptr noundef @.str.78, ptr noundef %507)
  br label %514

509:                                              ; preds = %502
  %510 = load ptr, ptr @zend_printf, align 8
  %511 = load ptr, ptr @php_self, align 8
  %512 = call i64 (ptr, ...) %510(ptr noundef @.str.79, ptr noundef %511)
  %513 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 9
  store i32 255, ptr %513, align 4
  br label %514

514:                                              ; preds = %509, %505
  br label %1724

515:                                              ; preds = %484
  %516 = call i32 @open_file_for_scanning(ptr noundef %44)
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %518, label %519

518:                                              ; preds = %515
  call void @zend_strip()
  br label %519

519:                                              ; preds = %518, %515
  br label %1728

520:                                              ; preds = %484
  %521 = call i32 @open_file_for_scanning(ptr noundef %44)
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %523, label %524

523:                                              ; preds = %520
  call void @php_get_highlight_struct(ptr noundef %71)
  call void @zend_highlight(ptr noundef %71)
  br label %524

524:                                              ; preds = %523, %520
  br label %1728

525:                                              ; preds = %484
  call void @cli_register_file_handles()
  %526 = load ptr, ptr %52, align 8
  %527 = call i32 @zend_eval_string_ex(ptr noundef %526, ptr noundef null, ptr noundef @.str.80, i1 noundef zeroext true)
  br label %1724

528:                                              ; preds = %484
  store i64 0, ptr %74, align 8
  %529 = load ptr, ptr %53, align 8
  %530 = icmp ne ptr %529, null
  br i1 %530, label %564, label %531

531:                                              ; preds = %528
  %532 = load ptr, ptr %58, align 8
  %533 = icmp ne ptr %532, null
  br i1 %533, label %534, label %564

534:                                              ; preds = %531
  %535 = getelementptr inbounds %struct._zend_file_handle, ptr %44, i32 0, i32 1
  %536 = load ptr, ptr %535, align 8
  store ptr %536, ptr %21, align 8
  store i8 0, ptr %22, align 1
  %537 = load ptr, ptr %21, align 8
  %538 = getelementptr inbounds %struct._zend_refcounted_h, ptr %537, i32 0, i32 1
  %539 = load i32, ptr %538, align 4
  store i32 %539, ptr %10, align 4
  %540 = load i32, ptr %10, align 4
  %541 = and i32 %540, 1008
  %542 = and i32 %541, 64
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %562, label %544

544:                                              ; preds = %534
  %545 = load ptr, ptr %21, align 8
  store ptr %545, ptr %8, align 8
  %546 = load ptr, ptr %8, align 8
  %547 = load i32, ptr %546, align 4
  %548 = icmp ugt i32 %547, 0
  call void @llvm.assume(i1 %548)
  %549 = load ptr, ptr %8, align 8
  %550 = load i32, ptr %549, align 4
  %551 = add i32 %550, -1
  store i32 %551, ptr %549, align 4
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %553, label %561

553:                                              ; preds = %544
  %554 = load i8, ptr %22, align 1
  %555 = trunc i8 %554 to i1
  br i1 %555, label %556, label %558

556:                                              ; preds = %553
  %557 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %557) #13
  br label %560

558:                                              ; preds = %553
  %559 = load ptr, ptr %21, align 8
  call void @_efree(ptr noundef %559) #13
  br label %560

560:                                              ; preds = %558, %556
  br label %561

561:                                              ; preds = %560, %544
  br label %562

562:                                              ; preds = %561, %534
  %563 = getelementptr inbounds %struct._zend_file_handle, ptr %44, i32 0, i32 1
  store ptr null, ptr %563, align 8
  br label %564

564:                                              ; preds = %562, %531, %528
  call void @cli_register_file_handles()
  %565 = load ptr, ptr %54, align 8
  %566 = icmp ne ptr %565, null
  br i1 %566, label %567, label %570

567:                                              ; preds = %564
  %568 = load ptr, ptr %54, align 8
  %569 = call i32 @zend_eval_string_ex(ptr noundef %568, ptr noundef null, ptr noundef @.str.81, i1 noundef zeroext true)
  br label %570

570:                                              ; preds = %567, %564
  br label %571

571:                                              ; preds = %1101, %570
  %572 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 9
  %573 = load i32, ptr %572, align 4
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %575, label %579

575:                                              ; preds = %571
  %576 = load ptr, ptr @s_in_process, align 8
  %577 = call ptr @_php_stream_get_line(ptr noundef %576, ptr noundef null, i64 noundef 0, ptr noundef null)
  store ptr %577, ptr %72, align 8
  %578 = icmp ne ptr %577, null
  br label %579

579:                                              ; preds = %575, %571
  %580 = phi i1 [ false, %571 ], [ %578, %575 ]
  br i1 %580, label %581, label %1103

581:                                              ; preds = %579
  %582 = load ptr, ptr %72, align 8
  %583 = call i64 @strlen(ptr noundef %582) #16
  store i64 %583, ptr %73, align 8
  br label %584

584:                                              ; preds = %609, %581
  %585 = load i64, ptr %73, align 8
  %586 = icmp ugt i64 %585, 0
  br i1 %586, label %587, label %607

587:                                              ; preds = %584
  %588 = load i64, ptr %73, align 8
  %589 = add i64 %588, -1
  store i64 %589, ptr %73, align 8
  %590 = icmp ne i64 %588, 0
  br i1 %590, label %591, label %607

591:                                              ; preds = %587
  %592 = load ptr, ptr %72, align 8
  %593 = load i64, ptr %73, align 8
  %594 = getelementptr inbounds i8, ptr %592, i64 %593
  %595 = load i8, ptr %594, align 1
  %596 = sext i8 %595 to i32
  %597 = icmp eq i32 %596, 10
  br i1 %597, label %605, label %598

598:                                              ; preds = %591
  %599 = load ptr, ptr %72, align 8
  %600 = load i64, ptr %73, align 8
  %601 = getelementptr inbounds i8, ptr %599, i64 %600
  %602 = load i8, ptr %601, align 1
  %603 = sext i8 %602 to i32
  %604 = icmp eq i32 %603, 13
  br label %605

605:                                              ; preds = %598, %591
  %606 = phi i1 [ true, %591 ], [ %604, %598 ]
  br label %607

607:                                              ; preds = %605, %587, %584
  %608 = phi i1 [ false, %587 ], [ false, %584 ], [ %606, %605 ]
  br i1 %608, label %609, label %613

609:                                              ; preds = %607
  %610 = load ptr, ptr %72, align 8
  %611 = load i64, ptr %73, align 8
  %612 = getelementptr inbounds i8, ptr %610, i64 %611
  store i8 0, ptr %612, align 1
  br label %584

613:                                              ; preds = %607
  br label %614

614:                                              ; preds = %613
  br label %615

615:                                              ; preds = %614
  store ptr %75, ptr %77, align 8
  %616 = load ptr, ptr %72, align 8
  %617 = load i64, ptr %73, align 8
  %618 = add i64 %617, 1
  store ptr %616, ptr %33, align 8
  store i64 %618, ptr %34, align 8
  store i8 0, ptr %35, align 1
  %619 = load i64, ptr %34, align 8
  %620 = load i8, ptr %35, align 1
  %621 = trunc i8 %620 to i1
  store i64 %619, ptr %30, align 8
  %622 = zext i1 %621 to i8
  store i8 %622, ptr %31, align 1
  %623 = load i8, ptr %31, align 1
  %624 = trunc i8 %623 to i1
  br i1 %624, label %625, label %633

625:                                              ; preds = %615
  %626 = load i64, ptr %30, align 8
  %627 = add i64 24, %626
  %628 = add i64 %627, 1
  %629 = add i64 %628, 8
  %630 = sub i64 %629, 1
  %631 = and i64 %630, -8
  %632 = call noalias ptr @__zend_malloc(i64 noundef %631) #17
  br label %1037

633:                                              ; preds = %615
  %634 = load i64, ptr %30, align 8
  %635 = add i64 24, %634
  %636 = add i64 %635, 1
  %637 = add i64 %636, 8
  %638 = sub i64 %637, 1
  %639 = and i64 %638, -8
  %640 = call i1 @llvm.is.constant.i64(i64 %639)
  br i1 %640, label %641, label %1027

641:                                              ; preds = %633
  %642 = load i64, ptr %30, align 8
  %643 = add i64 24, %642
  %644 = add i64 %643, 1
  %645 = add i64 %644, 8
  %646 = sub i64 %645, 1
  %647 = and i64 %646, -8
  %648 = icmp ule i64 %647, 8
  br i1 %648, label %649, label %651

649:                                              ; preds = %641
  %650 = call noalias ptr @_emalloc_8() #13
  br label %1025

651:                                              ; preds = %641
  %652 = load i64, ptr %30, align 8
  %653 = add i64 24, %652
  %654 = add i64 %653, 1
  %655 = add i64 %654, 8
  %656 = sub i64 %655, 1
  %657 = and i64 %656, -8
  %658 = icmp ule i64 %657, 16
  br i1 %658, label %659, label %661

659:                                              ; preds = %651
  %660 = call noalias ptr @_emalloc_16() #13
  br label %1023

661:                                              ; preds = %651
  %662 = load i64, ptr %30, align 8
  %663 = add i64 24, %662
  %664 = add i64 %663, 1
  %665 = add i64 %664, 8
  %666 = sub i64 %665, 1
  %667 = and i64 %666, -8
  %668 = icmp ule i64 %667, 24
  br i1 %668, label %669, label %671

669:                                              ; preds = %661
  %670 = call noalias ptr @_emalloc_24() #13
  br label %1021

671:                                              ; preds = %661
  %672 = load i64, ptr %30, align 8
  %673 = add i64 24, %672
  %674 = add i64 %673, 1
  %675 = add i64 %674, 8
  %676 = sub i64 %675, 1
  %677 = and i64 %676, -8
  %678 = icmp ule i64 %677, 32
  br i1 %678, label %679, label %681

679:                                              ; preds = %671
  %680 = call noalias ptr @_emalloc_32() #13
  br label %1019

681:                                              ; preds = %671
  %682 = load i64, ptr %30, align 8
  %683 = add i64 24, %682
  %684 = add i64 %683, 1
  %685 = add i64 %684, 8
  %686 = sub i64 %685, 1
  %687 = and i64 %686, -8
  %688 = icmp ule i64 %687, 40
  br i1 %688, label %689, label %691

689:                                              ; preds = %681
  %690 = call noalias ptr @_emalloc_40() #13
  br label %1017

691:                                              ; preds = %681
  %692 = load i64, ptr %30, align 8
  %693 = add i64 24, %692
  %694 = add i64 %693, 1
  %695 = add i64 %694, 8
  %696 = sub i64 %695, 1
  %697 = and i64 %696, -8
  %698 = icmp ule i64 %697, 48
  br i1 %698, label %699, label %701

699:                                              ; preds = %691
  %700 = call noalias ptr @_emalloc_48() #13
  br label %1015

701:                                              ; preds = %691
  %702 = load i64, ptr %30, align 8
  %703 = add i64 24, %702
  %704 = add i64 %703, 1
  %705 = add i64 %704, 8
  %706 = sub i64 %705, 1
  %707 = and i64 %706, -8
  %708 = icmp ule i64 %707, 56
  br i1 %708, label %709, label %711

709:                                              ; preds = %701
  %710 = call noalias ptr @_emalloc_56() #13
  br label %1013

711:                                              ; preds = %701
  %712 = load i64, ptr %30, align 8
  %713 = add i64 24, %712
  %714 = add i64 %713, 1
  %715 = add i64 %714, 8
  %716 = sub i64 %715, 1
  %717 = and i64 %716, -8
  %718 = icmp ule i64 %717, 64
  br i1 %718, label %719, label %721

719:                                              ; preds = %711
  %720 = call noalias ptr @_emalloc_64() #13
  br label %1011

721:                                              ; preds = %711
  %722 = load i64, ptr %30, align 8
  %723 = add i64 24, %722
  %724 = add i64 %723, 1
  %725 = add i64 %724, 8
  %726 = sub i64 %725, 1
  %727 = and i64 %726, -8
  %728 = icmp ule i64 %727, 80
  br i1 %728, label %729, label %731

729:                                              ; preds = %721
  %730 = call noalias ptr @_emalloc_80() #13
  br label %1009

731:                                              ; preds = %721
  %732 = load i64, ptr %30, align 8
  %733 = add i64 24, %732
  %734 = add i64 %733, 1
  %735 = add i64 %734, 8
  %736 = sub i64 %735, 1
  %737 = and i64 %736, -8
  %738 = icmp ule i64 %737, 96
  br i1 %738, label %739, label %741

739:                                              ; preds = %731
  %740 = call noalias ptr @_emalloc_96() #13
  br label %1007

741:                                              ; preds = %731
  %742 = load i64, ptr %30, align 8
  %743 = add i64 24, %742
  %744 = add i64 %743, 1
  %745 = add i64 %744, 8
  %746 = sub i64 %745, 1
  %747 = and i64 %746, -8
  %748 = icmp ule i64 %747, 112
  br i1 %748, label %749, label %751

749:                                              ; preds = %741
  %750 = call noalias ptr @_emalloc_112() #13
  br label %1005

751:                                              ; preds = %741
  %752 = load i64, ptr %30, align 8
  %753 = add i64 24, %752
  %754 = add i64 %753, 1
  %755 = add i64 %754, 8
  %756 = sub i64 %755, 1
  %757 = and i64 %756, -8
  %758 = icmp ule i64 %757, 128
  br i1 %758, label %759, label %761

759:                                              ; preds = %751
  %760 = call noalias ptr @_emalloc_128() #13
  br label %1003

761:                                              ; preds = %751
  %762 = load i64, ptr %30, align 8
  %763 = add i64 24, %762
  %764 = add i64 %763, 1
  %765 = add i64 %764, 8
  %766 = sub i64 %765, 1
  %767 = and i64 %766, -8
  %768 = icmp ule i64 %767, 160
  br i1 %768, label %769, label %771

769:                                              ; preds = %761
  %770 = call noalias ptr @_emalloc_160() #13
  br label %1001

771:                                              ; preds = %761
  %772 = load i64, ptr %30, align 8
  %773 = add i64 24, %772
  %774 = add i64 %773, 1
  %775 = add i64 %774, 8
  %776 = sub i64 %775, 1
  %777 = and i64 %776, -8
  %778 = icmp ule i64 %777, 192
  br i1 %778, label %779, label %781

779:                                              ; preds = %771
  %780 = call noalias ptr @_emalloc_192() #13
  br label %999

781:                                              ; preds = %771
  %782 = load i64, ptr %30, align 8
  %783 = add i64 24, %782
  %784 = add i64 %783, 1
  %785 = add i64 %784, 8
  %786 = sub i64 %785, 1
  %787 = and i64 %786, -8
  %788 = icmp ule i64 %787, 224
  br i1 %788, label %789, label %791

789:                                              ; preds = %781
  %790 = call noalias ptr @_emalloc_224() #13
  br label %997

791:                                              ; preds = %781
  %792 = load i64, ptr %30, align 8
  %793 = add i64 24, %792
  %794 = add i64 %793, 1
  %795 = add i64 %794, 8
  %796 = sub i64 %795, 1
  %797 = and i64 %796, -8
  %798 = icmp ule i64 %797, 256
  br i1 %798, label %799, label %801

799:                                              ; preds = %791
  %800 = call noalias ptr @_emalloc_256() #13
  br label %995

801:                                              ; preds = %791
  %802 = load i64, ptr %30, align 8
  %803 = add i64 24, %802
  %804 = add i64 %803, 1
  %805 = add i64 %804, 8
  %806 = sub i64 %805, 1
  %807 = and i64 %806, -8
  %808 = icmp ule i64 %807, 320
  br i1 %808, label %809, label %811

809:                                              ; preds = %801
  %810 = call noalias ptr @_emalloc_320() #13
  br label %993

811:                                              ; preds = %801
  %812 = load i64, ptr %30, align 8
  %813 = add i64 24, %812
  %814 = add i64 %813, 1
  %815 = add i64 %814, 8
  %816 = sub i64 %815, 1
  %817 = and i64 %816, -8
  %818 = icmp ule i64 %817, 384
  br i1 %818, label %819, label %821

819:                                              ; preds = %811
  %820 = call noalias ptr @_emalloc_384() #13
  br label %991

821:                                              ; preds = %811
  %822 = load i64, ptr %30, align 8
  %823 = add i64 24, %822
  %824 = add i64 %823, 1
  %825 = add i64 %824, 8
  %826 = sub i64 %825, 1
  %827 = and i64 %826, -8
  %828 = icmp ule i64 %827, 448
  br i1 %828, label %829, label %831

829:                                              ; preds = %821
  %830 = call noalias ptr @_emalloc_448() #13
  br label %989

831:                                              ; preds = %821
  %832 = load i64, ptr %30, align 8
  %833 = add i64 24, %832
  %834 = add i64 %833, 1
  %835 = add i64 %834, 8
  %836 = sub i64 %835, 1
  %837 = and i64 %836, -8
  %838 = icmp ule i64 %837, 512
  br i1 %838, label %839, label %841

839:                                              ; preds = %831
  %840 = call noalias ptr @_emalloc_512() #13
  br label %987

841:                                              ; preds = %831
  %842 = load i64, ptr %30, align 8
  %843 = add i64 24, %842
  %844 = add i64 %843, 1
  %845 = add i64 %844, 8
  %846 = sub i64 %845, 1
  %847 = and i64 %846, -8
  %848 = icmp ule i64 %847, 640
  br i1 %848, label %849, label %851

849:                                              ; preds = %841
  %850 = call noalias ptr @_emalloc_640() #13
  br label %985

851:                                              ; preds = %841
  %852 = load i64, ptr %30, align 8
  %853 = add i64 24, %852
  %854 = add i64 %853, 1
  %855 = add i64 %854, 8
  %856 = sub i64 %855, 1
  %857 = and i64 %856, -8
  %858 = icmp ule i64 %857, 768
  br i1 %858, label %859, label %861

859:                                              ; preds = %851
  %860 = call noalias ptr @_emalloc_768() #13
  br label %983

861:                                              ; preds = %851
  %862 = load i64, ptr %30, align 8
  %863 = add i64 24, %862
  %864 = add i64 %863, 1
  %865 = add i64 %864, 8
  %866 = sub i64 %865, 1
  %867 = and i64 %866, -8
  %868 = icmp ule i64 %867, 896
  br i1 %868, label %869, label %871

869:                                              ; preds = %861
  %870 = call noalias ptr @_emalloc_896() #13
  br label %981

871:                                              ; preds = %861
  %872 = load i64, ptr %30, align 8
  %873 = add i64 24, %872
  %874 = add i64 %873, 1
  %875 = add i64 %874, 8
  %876 = sub i64 %875, 1
  %877 = and i64 %876, -8
  %878 = icmp ule i64 %877, 1024
  br i1 %878, label %879, label %881

879:                                              ; preds = %871
  %880 = call noalias ptr @_emalloc_1024() #13
  br label %979

881:                                              ; preds = %871
  %882 = load i64, ptr %30, align 8
  %883 = add i64 24, %882
  %884 = add i64 %883, 1
  %885 = add i64 %884, 8
  %886 = sub i64 %885, 1
  %887 = and i64 %886, -8
  %888 = icmp ule i64 %887, 1280
  br i1 %888, label %889, label %891

889:                                              ; preds = %881
  %890 = call noalias ptr @_emalloc_1280() #13
  br label %977

891:                                              ; preds = %881
  %892 = load i64, ptr %30, align 8
  %893 = add i64 24, %892
  %894 = add i64 %893, 1
  %895 = add i64 %894, 8
  %896 = sub i64 %895, 1
  %897 = and i64 %896, -8
  %898 = icmp ule i64 %897, 1536
  br i1 %898, label %899, label %901

899:                                              ; preds = %891
  %900 = call noalias ptr @_emalloc_1536() #13
  br label %975

901:                                              ; preds = %891
  %902 = load i64, ptr %30, align 8
  %903 = add i64 24, %902
  %904 = add i64 %903, 1
  %905 = add i64 %904, 8
  %906 = sub i64 %905, 1
  %907 = and i64 %906, -8
  %908 = icmp ule i64 %907, 1792
  br i1 %908, label %909, label %911

909:                                              ; preds = %901
  %910 = call noalias ptr @_emalloc_1792() #13
  br label %973

911:                                              ; preds = %901
  %912 = load i64, ptr %30, align 8
  %913 = add i64 24, %912
  %914 = add i64 %913, 1
  %915 = add i64 %914, 8
  %916 = sub i64 %915, 1
  %917 = and i64 %916, -8
  %918 = icmp ule i64 %917, 2048
  br i1 %918, label %919, label %921

919:                                              ; preds = %911
  %920 = call noalias ptr @_emalloc_2048() #13
  br label %971

921:                                              ; preds = %911
  %922 = load i64, ptr %30, align 8
  %923 = add i64 24, %922
  %924 = add i64 %923, 1
  %925 = add i64 %924, 8
  %926 = sub i64 %925, 1
  %927 = and i64 %926, -8
  %928 = icmp ule i64 %927, 2560
  br i1 %928, label %929, label %931

929:                                              ; preds = %921
  %930 = call noalias ptr @_emalloc_2560() #13
  br label %969

931:                                              ; preds = %921
  %932 = load i64, ptr %30, align 8
  %933 = add i64 24, %932
  %934 = add i64 %933, 1
  %935 = add i64 %934, 8
  %936 = sub i64 %935, 1
  %937 = and i64 %936, -8
  %938 = icmp ule i64 %937, 3072
  br i1 %938, label %939, label %941

939:                                              ; preds = %931
  %940 = call noalias ptr @_emalloc_3072() #13
  br label %967

941:                                              ; preds = %931
  %942 = load i64, ptr %30, align 8
  %943 = add i64 24, %942
  %944 = add i64 %943, 1
  %945 = add i64 %944, 8
  %946 = sub i64 %945, 1
  %947 = and i64 %946, -8
  %948 = icmp ule i64 %947, 2093056
  br i1 %948, label %949, label %957

949:                                              ; preds = %941
  %950 = load i64, ptr %30, align 8
  %951 = add i64 24, %950
  %952 = add i64 %951, 1
  %953 = add i64 %952, 8
  %954 = sub i64 %953, 1
  %955 = and i64 %954, -8
  %956 = call noalias ptr @_emalloc_large(i64 noundef %955) #17
  br label %965

957:                                              ; preds = %941
  %958 = load i64, ptr %30, align 8
  %959 = add i64 24, %958
  %960 = add i64 %959, 1
  %961 = add i64 %960, 8
  %962 = sub i64 %961, 1
  %963 = and i64 %962, -8
  %964 = call noalias ptr @_emalloc_huge(i64 noundef %963) #17
  br label %965

965:                                              ; preds = %957, %949
  %966 = phi ptr [ %956, %949 ], [ %964, %957 ]
  br label %967

967:                                              ; preds = %965, %939
  %968 = phi ptr [ %940, %939 ], [ %966, %965 ]
  br label %969

969:                                              ; preds = %967, %929
  %970 = phi ptr [ %930, %929 ], [ %968, %967 ]
  br label %971

971:                                              ; preds = %969, %919
  %972 = phi ptr [ %920, %919 ], [ %970, %969 ]
  br label %973

973:                                              ; preds = %971, %909
  %974 = phi ptr [ %910, %909 ], [ %972, %971 ]
  br label %975

975:                                              ; preds = %973, %899
  %976 = phi ptr [ %900, %899 ], [ %974, %973 ]
  br label %977

977:                                              ; preds = %975, %889
  %978 = phi ptr [ %890, %889 ], [ %976, %975 ]
  br label %979

979:                                              ; preds = %977, %879
  %980 = phi ptr [ %880, %879 ], [ %978, %977 ]
  br label %981

981:                                              ; preds = %979, %869
  %982 = phi ptr [ %870, %869 ], [ %980, %979 ]
  br label %983

983:                                              ; preds = %981, %859
  %984 = phi ptr [ %860, %859 ], [ %982, %981 ]
  br label %985

985:                                              ; preds = %983, %849
  %986 = phi ptr [ %850, %849 ], [ %984, %983 ]
  br label %987

987:                                              ; preds = %985, %839
  %988 = phi ptr [ %840, %839 ], [ %986, %985 ]
  br label %989

989:                                              ; preds = %987, %829
  %990 = phi ptr [ %830, %829 ], [ %988, %987 ]
  br label %991

991:                                              ; preds = %989, %819
  %992 = phi ptr [ %820, %819 ], [ %990, %989 ]
  br label %993

993:                                              ; preds = %991, %809
  %994 = phi ptr [ %810, %809 ], [ %992, %991 ]
  br label %995

995:                                              ; preds = %993, %799
  %996 = phi ptr [ %800, %799 ], [ %994, %993 ]
  br label %997

997:                                              ; preds = %995, %789
  %998 = phi ptr [ %790, %789 ], [ %996, %995 ]
  br label %999

999:                                              ; preds = %997, %779
  %1000 = phi ptr [ %780, %779 ], [ %998, %997 ]
  br label %1001

1001:                                             ; preds = %999, %769
  %1002 = phi ptr [ %770, %769 ], [ %1000, %999 ]
  br label %1003

1003:                                             ; preds = %1001, %759
  %1004 = phi ptr [ %760, %759 ], [ %1002, %1001 ]
  br label %1005

1005:                                             ; preds = %1003, %749
  %1006 = phi ptr [ %750, %749 ], [ %1004, %1003 ]
  br label %1007

1007:                                             ; preds = %1005, %739
  %1008 = phi ptr [ %740, %739 ], [ %1006, %1005 ]
  br label %1009

1009:                                             ; preds = %1007, %729
  %1010 = phi ptr [ %730, %729 ], [ %1008, %1007 ]
  br label %1011

1011:                                             ; preds = %1009, %719
  %1012 = phi ptr [ %720, %719 ], [ %1010, %1009 ]
  br label %1013

1013:                                             ; preds = %1011, %709
  %1014 = phi ptr [ %710, %709 ], [ %1012, %1011 ]
  br label %1015

1015:                                             ; preds = %1013, %699
  %1016 = phi ptr [ %700, %699 ], [ %1014, %1013 ]
  br label %1017

1017:                                             ; preds = %1015, %689
  %1018 = phi ptr [ %690, %689 ], [ %1016, %1015 ]
  br label %1019

1019:                                             ; preds = %1017, %679
  %1020 = phi ptr [ %680, %679 ], [ %1018, %1017 ]
  br label %1021

1021:                                             ; preds = %1019, %669
  %1022 = phi ptr [ %670, %669 ], [ %1020, %1019 ]
  br label %1023

1023:                                             ; preds = %1021, %659
  %1024 = phi ptr [ %660, %659 ], [ %1022, %1021 ]
  br label %1025

1025:                                             ; preds = %1023, %649
  %1026 = phi ptr [ %650, %649 ], [ %1024, %1023 ]
  br label %1035

1027:                                             ; preds = %633
  %1028 = load i64, ptr %30, align 8
  %1029 = add i64 24, %1028
  %1030 = add i64 %1029, 1
  %1031 = add i64 %1030, 8
  %1032 = sub i64 %1031, 1
  %1033 = and i64 %1032, -8
  %1034 = call noalias ptr @_emalloc(i64 noundef %1033) #17
  br label %1035

1035:                                             ; preds = %1027, %1025
  %1036 = phi ptr [ %1026, %1025 ], [ %1034, %1027 ]
  br label %1037

1037:                                             ; preds = %1035, %625
  %1038 = phi ptr [ %632, %625 ], [ %1036, %1035 ]
  store ptr %1038, ptr %32, align 8
  %1039 = load ptr, ptr %32, align 8
  store ptr %1039, ptr %23, align 8
  store i32 1, ptr %24, align 4
  %1040 = load i32, ptr %24, align 4
  %1041 = load ptr, ptr %23, align 8
  store i32 %1040, ptr %1041, align 4
  %1042 = load i8, ptr %31, align 1
  %1043 = trunc i8 %1042 to i1
  %1044 = select i1 %1043, i32 128, i32 0
  %1045 = or i32 22, %1044
  %1046 = load ptr, ptr %32, align 8
  %1047 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1046, i32 0, i32 1
  store i32 %1045, ptr %1047, align 4
  %1048 = load ptr, ptr %32, align 8
  %1049 = getelementptr inbounds %struct._zend_string, ptr %1048, i32 0, i32 1
  store i64 0, ptr %1049, align 8
  %1050 = load i64, ptr %30, align 8
  %1051 = load ptr, ptr %32, align 8
  %1052 = getelementptr inbounds %struct._zend_string, ptr %1051, i32 0, i32 2
  store i64 %1050, ptr %1052, align 8
  %1053 = load ptr, ptr %32, align 8
  store ptr %1053, ptr %36, align 8
  %1054 = load ptr, ptr %36, align 8
  %1055 = getelementptr inbounds %struct._zend_string, ptr %1054, i32 0, i32 3
  %1056 = load ptr, ptr %33, align 8
  %1057 = load i64, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1055, ptr align 1 %1056, i64 %1057, i1 false)
  %1058 = load ptr, ptr %36, align 8
  %1059 = getelementptr inbounds %struct._zend_string, ptr %1058, i32 0, i32 3
  %1060 = load i64, ptr %34, align 8
  %1061 = getelementptr inbounds [1 x i8], ptr %1059, i64 0, i64 %1060
  store i8 0, ptr %1061, align 1
  %1062 = load ptr, ptr %36, align 8
  store ptr %1062, ptr %78, align 8
  %1063 = load ptr, ptr %78, align 8
  %1064 = load ptr, ptr %77, align 8
  %1065 = getelementptr inbounds %struct._zval_struct, ptr %1064, i32 0, i32 0
  store ptr %1063, ptr %1065, align 8
  %1066 = load ptr, ptr %77, align 8
  %1067 = getelementptr inbounds %struct._zval_struct, ptr %1066, i32 0, i32 1
  store i32 262, ptr %1067, align 8
  br label %1068

1068:                                             ; preds = %1037
  br label %1069

1069:                                             ; preds = %1068
  %1070 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 5
  %1071 = call ptr @zend_hash_str_update(ptr noundef %1070, ptr noundef @.str.82, i64 noundef 4, ptr noundef %75)
  br label %1072

1072:                                             ; preds = %1069
  store ptr %76, ptr %79, align 8
  %1073 = load i64, ptr %74, align 8
  %1074 = add i64 %1073, 1
  store i64 %1074, ptr %74, align 8
  %1075 = load ptr, ptr %79, align 8
  %1076 = getelementptr inbounds %struct._zval_struct, ptr %1075, i32 0, i32 0
  store i64 %1074, ptr %1076, align 8
  %1077 = load ptr, ptr %79, align 8
  %1078 = getelementptr inbounds %struct._zval_struct, ptr %1077, i32 0, i32 1
  store i32 4, ptr %1078, align 8
  br label %1079

1079:                                             ; preds = %1072
  %1080 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 5
  %1081 = call ptr @zend_hash_str_update(ptr noundef %1080, ptr noundef @.str.83, i64 noundef 4, ptr noundef %76)
  %1082 = load ptr, ptr %53, align 8
  %1083 = icmp ne ptr %1082, null
  br i1 %1083, label %1084, label %1087

1084:                                             ; preds = %1079
  %1085 = load ptr, ptr %53, align 8
  %1086 = call i32 @zend_eval_string_ex(ptr noundef %1085, ptr noundef null, ptr noundef @.str.84, i1 noundef zeroext true)
  br label %1101

1087:                                             ; preds = %1079
  %1088 = load ptr, ptr %58, align 8
  %1089 = icmp ne ptr %1088, null
  br i1 %1089, label %1090, label %1100

1090:                                             ; preds = %1087
  %1091 = load ptr, ptr %58, align 8
  %1092 = call i32 @cli_seek_file_begin(ptr noundef %44, ptr noundef %1091)
  %1093 = icmp eq i32 %1092, -1
  br i1 %1093, label %1094, label %1096

1094:                                             ; preds = %1090
  %1095 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 9
  store i32 1, ptr %1095, align 4
  br label %1099

1096:                                             ; preds = %1090
  %1097 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 15
  store i8 1, ptr %1097, align 8
  %1098 = call zeroext i1 @php_execute_script(ptr noundef %44)
  br label %1099

1099:                                             ; preds = %1096, %1094
  br label %1100

1100:                                             ; preds = %1099, %1087
  br label %1101

1101:                                             ; preds = %1100, %1084
  %1102 = load ptr, ptr %72, align 8
  call void @_efree(ptr noundef %1102)
  br label %571

1103:                                             ; preds = %579
  %1104 = load ptr, ptr %55, align 8
  %1105 = icmp ne ptr %1104, null
  br i1 %1105, label %1106, label %1109

1106:                                             ; preds = %1103
  %1107 = load ptr, ptr %55, align 8
  %1108 = call i32 @zend_eval_string_ex(ptr noundef %1107, ptr noundef null, ptr noundef @.str.85, i1 noundef zeroext true)
  br label %1109

1109:                                             ; preds = %1106, %1103
  br label %1724

1110:                                             ; preds = %484, %484, %484, %484
  store ptr null, ptr %80, align 8
  %1111 = load i32, ptr %45, align 4
  switch i32 %1111, label %1112 [
    i32 8, label %1113
    i32 9, label %1122
    i32 10, label %1124
    i32 12, label %1126
  ]

1112:                                             ; preds = %1110
  br label %1128

1113:                                             ; preds = %1110
  %1114 = load ptr, ptr %46, align 8
  %1115 = call ptr @strstr(ptr noundef %1114, ptr noundef @.str.86) #16
  %1116 = icmp ne ptr %1115, null
  br i1 %1116, label %1117, label %1119

1117:                                             ; preds = %1113
  %1118 = load ptr, ptr @reflection_method_ptr, align 8
  store ptr %1118, ptr %80, align 8
  br label %1121

1119:                                             ; preds = %1113
  %1120 = load ptr, ptr @reflection_function_ptr, align 8
  store ptr %1120, ptr %80, align 8
  br label %1121

1121:                                             ; preds = %1119, %1117
  br label %1128

1122:                                             ; preds = %1110
  %1123 = load ptr, ptr @reflection_class_ptr, align 8
  store ptr %1123, ptr %80, align 8
  br label %1128

1124:                                             ; preds = %1110
  %1125 = load ptr, ptr @reflection_extension_ptr, align 8
  store ptr %1125, ptr %80, align 8
  br label %1128

1126:                                             ; preds = %1110
  %1127 = load ptr, ptr @reflection_zend_extension_ptr, align 8
  store ptr %1127, ptr %80, align 8
  br label %1128

1128:                                             ; preds = %1126, %1124, %1122, %1121, %1112
  br label %1129

1129:                                             ; preds = %1128
  %1130 = load ptr, ptr %46, align 8
  store ptr %1130, ptr %84, align 8
  br label %1131

1131:                                             ; preds = %1129
  br label %1132

1132:                                             ; preds = %1131
  store ptr %81, ptr %85, align 8
  %1133 = load ptr, ptr %84, align 8
  %1134 = load ptr, ptr %84, align 8
  %1135 = call i64 @strlen(ptr noundef %1134) #16
  store ptr %1133, ptr %37, align 8
  store i64 %1135, ptr %38, align 8
  store i8 0, ptr %39, align 1
  %1136 = load i64, ptr %38, align 8
  %1137 = load i8, ptr %39, align 1
  %1138 = trunc i8 %1137 to i1
  store i64 %1136, ptr %27, align 8
  %1139 = zext i1 %1138 to i8
  store i8 %1139, ptr %28, align 1
  %1140 = load i8, ptr %28, align 1
  %1141 = trunc i8 %1140 to i1
  br i1 %1141, label %1142, label %1150

1142:                                             ; preds = %1132
  %1143 = load i64, ptr %27, align 8
  %1144 = add i64 24, %1143
  %1145 = add i64 %1144, 1
  %1146 = add i64 %1145, 8
  %1147 = sub i64 %1146, 1
  %1148 = and i64 %1147, -8
  %1149 = call noalias ptr @__zend_malloc(i64 noundef %1148) #17
  br label %1554

1150:                                             ; preds = %1132
  %1151 = load i64, ptr %27, align 8
  %1152 = add i64 24, %1151
  %1153 = add i64 %1152, 1
  %1154 = add i64 %1153, 8
  %1155 = sub i64 %1154, 1
  %1156 = and i64 %1155, -8
  %1157 = call i1 @llvm.is.constant.i64(i64 %1156)
  br i1 %1157, label %1158, label %1544

1158:                                             ; preds = %1150
  %1159 = load i64, ptr %27, align 8
  %1160 = add i64 24, %1159
  %1161 = add i64 %1160, 1
  %1162 = add i64 %1161, 8
  %1163 = sub i64 %1162, 1
  %1164 = and i64 %1163, -8
  %1165 = icmp ule i64 %1164, 8
  br i1 %1165, label %1166, label %1168

1166:                                             ; preds = %1158
  %1167 = call noalias ptr @_emalloc_8() #13
  br label %1542

1168:                                             ; preds = %1158
  %1169 = load i64, ptr %27, align 8
  %1170 = add i64 24, %1169
  %1171 = add i64 %1170, 1
  %1172 = add i64 %1171, 8
  %1173 = sub i64 %1172, 1
  %1174 = and i64 %1173, -8
  %1175 = icmp ule i64 %1174, 16
  br i1 %1175, label %1176, label %1178

1176:                                             ; preds = %1168
  %1177 = call noalias ptr @_emalloc_16() #13
  br label %1540

1178:                                             ; preds = %1168
  %1179 = load i64, ptr %27, align 8
  %1180 = add i64 24, %1179
  %1181 = add i64 %1180, 1
  %1182 = add i64 %1181, 8
  %1183 = sub i64 %1182, 1
  %1184 = and i64 %1183, -8
  %1185 = icmp ule i64 %1184, 24
  br i1 %1185, label %1186, label %1188

1186:                                             ; preds = %1178
  %1187 = call noalias ptr @_emalloc_24() #13
  br label %1538

1188:                                             ; preds = %1178
  %1189 = load i64, ptr %27, align 8
  %1190 = add i64 24, %1189
  %1191 = add i64 %1190, 1
  %1192 = add i64 %1191, 8
  %1193 = sub i64 %1192, 1
  %1194 = and i64 %1193, -8
  %1195 = icmp ule i64 %1194, 32
  br i1 %1195, label %1196, label %1198

1196:                                             ; preds = %1188
  %1197 = call noalias ptr @_emalloc_32() #13
  br label %1536

1198:                                             ; preds = %1188
  %1199 = load i64, ptr %27, align 8
  %1200 = add i64 24, %1199
  %1201 = add i64 %1200, 1
  %1202 = add i64 %1201, 8
  %1203 = sub i64 %1202, 1
  %1204 = and i64 %1203, -8
  %1205 = icmp ule i64 %1204, 40
  br i1 %1205, label %1206, label %1208

1206:                                             ; preds = %1198
  %1207 = call noalias ptr @_emalloc_40() #13
  br label %1534

1208:                                             ; preds = %1198
  %1209 = load i64, ptr %27, align 8
  %1210 = add i64 24, %1209
  %1211 = add i64 %1210, 1
  %1212 = add i64 %1211, 8
  %1213 = sub i64 %1212, 1
  %1214 = and i64 %1213, -8
  %1215 = icmp ule i64 %1214, 48
  br i1 %1215, label %1216, label %1218

1216:                                             ; preds = %1208
  %1217 = call noalias ptr @_emalloc_48() #13
  br label %1532

1218:                                             ; preds = %1208
  %1219 = load i64, ptr %27, align 8
  %1220 = add i64 24, %1219
  %1221 = add i64 %1220, 1
  %1222 = add i64 %1221, 8
  %1223 = sub i64 %1222, 1
  %1224 = and i64 %1223, -8
  %1225 = icmp ule i64 %1224, 56
  br i1 %1225, label %1226, label %1228

1226:                                             ; preds = %1218
  %1227 = call noalias ptr @_emalloc_56() #13
  br label %1530

1228:                                             ; preds = %1218
  %1229 = load i64, ptr %27, align 8
  %1230 = add i64 24, %1229
  %1231 = add i64 %1230, 1
  %1232 = add i64 %1231, 8
  %1233 = sub i64 %1232, 1
  %1234 = and i64 %1233, -8
  %1235 = icmp ule i64 %1234, 64
  br i1 %1235, label %1236, label %1238

1236:                                             ; preds = %1228
  %1237 = call noalias ptr @_emalloc_64() #13
  br label %1528

1238:                                             ; preds = %1228
  %1239 = load i64, ptr %27, align 8
  %1240 = add i64 24, %1239
  %1241 = add i64 %1240, 1
  %1242 = add i64 %1241, 8
  %1243 = sub i64 %1242, 1
  %1244 = and i64 %1243, -8
  %1245 = icmp ule i64 %1244, 80
  br i1 %1245, label %1246, label %1248

1246:                                             ; preds = %1238
  %1247 = call noalias ptr @_emalloc_80() #13
  br label %1526

1248:                                             ; preds = %1238
  %1249 = load i64, ptr %27, align 8
  %1250 = add i64 24, %1249
  %1251 = add i64 %1250, 1
  %1252 = add i64 %1251, 8
  %1253 = sub i64 %1252, 1
  %1254 = and i64 %1253, -8
  %1255 = icmp ule i64 %1254, 96
  br i1 %1255, label %1256, label %1258

1256:                                             ; preds = %1248
  %1257 = call noalias ptr @_emalloc_96() #13
  br label %1524

1258:                                             ; preds = %1248
  %1259 = load i64, ptr %27, align 8
  %1260 = add i64 24, %1259
  %1261 = add i64 %1260, 1
  %1262 = add i64 %1261, 8
  %1263 = sub i64 %1262, 1
  %1264 = and i64 %1263, -8
  %1265 = icmp ule i64 %1264, 112
  br i1 %1265, label %1266, label %1268

1266:                                             ; preds = %1258
  %1267 = call noalias ptr @_emalloc_112() #13
  br label %1522

1268:                                             ; preds = %1258
  %1269 = load i64, ptr %27, align 8
  %1270 = add i64 24, %1269
  %1271 = add i64 %1270, 1
  %1272 = add i64 %1271, 8
  %1273 = sub i64 %1272, 1
  %1274 = and i64 %1273, -8
  %1275 = icmp ule i64 %1274, 128
  br i1 %1275, label %1276, label %1278

1276:                                             ; preds = %1268
  %1277 = call noalias ptr @_emalloc_128() #13
  br label %1520

1278:                                             ; preds = %1268
  %1279 = load i64, ptr %27, align 8
  %1280 = add i64 24, %1279
  %1281 = add i64 %1280, 1
  %1282 = add i64 %1281, 8
  %1283 = sub i64 %1282, 1
  %1284 = and i64 %1283, -8
  %1285 = icmp ule i64 %1284, 160
  br i1 %1285, label %1286, label %1288

1286:                                             ; preds = %1278
  %1287 = call noalias ptr @_emalloc_160() #13
  br label %1518

1288:                                             ; preds = %1278
  %1289 = load i64, ptr %27, align 8
  %1290 = add i64 24, %1289
  %1291 = add i64 %1290, 1
  %1292 = add i64 %1291, 8
  %1293 = sub i64 %1292, 1
  %1294 = and i64 %1293, -8
  %1295 = icmp ule i64 %1294, 192
  br i1 %1295, label %1296, label %1298

1296:                                             ; preds = %1288
  %1297 = call noalias ptr @_emalloc_192() #13
  br label %1516

1298:                                             ; preds = %1288
  %1299 = load i64, ptr %27, align 8
  %1300 = add i64 24, %1299
  %1301 = add i64 %1300, 1
  %1302 = add i64 %1301, 8
  %1303 = sub i64 %1302, 1
  %1304 = and i64 %1303, -8
  %1305 = icmp ule i64 %1304, 224
  br i1 %1305, label %1306, label %1308

1306:                                             ; preds = %1298
  %1307 = call noalias ptr @_emalloc_224() #13
  br label %1514

1308:                                             ; preds = %1298
  %1309 = load i64, ptr %27, align 8
  %1310 = add i64 24, %1309
  %1311 = add i64 %1310, 1
  %1312 = add i64 %1311, 8
  %1313 = sub i64 %1312, 1
  %1314 = and i64 %1313, -8
  %1315 = icmp ule i64 %1314, 256
  br i1 %1315, label %1316, label %1318

1316:                                             ; preds = %1308
  %1317 = call noalias ptr @_emalloc_256() #13
  br label %1512

1318:                                             ; preds = %1308
  %1319 = load i64, ptr %27, align 8
  %1320 = add i64 24, %1319
  %1321 = add i64 %1320, 1
  %1322 = add i64 %1321, 8
  %1323 = sub i64 %1322, 1
  %1324 = and i64 %1323, -8
  %1325 = icmp ule i64 %1324, 320
  br i1 %1325, label %1326, label %1328

1326:                                             ; preds = %1318
  %1327 = call noalias ptr @_emalloc_320() #13
  br label %1510

1328:                                             ; preds = %1318
  %1329 = load i64, ptr %27, align 8
  %1330 = add i64 24, %1329
  %1331 = add i64 %1330, 1
  %1332 = add i64 %1331, 8
  %1333 = sub i64 %1332, 1
  %1334 = and i64 %1333, -8
  %1335 = icmp ule i64 %1334, 384
  br i1 %1335, label %1336, label %1338

1336:                                             ; preds = %1328
  %1337 = call noalias ptr @_emalloc_384() #13
  br label %1508

1338:                                             ; preds = %1328
  %1339 = load i64, ptr %27, align 8
  %1340 = add i64 24, %1339
  %1341 = add i64 %1340, 1
  %1342 = add i64 %1341, 8
  %1343 = sub i64 %1342, 1
  %1344 = and i64 %1343, -8
  %1345 = icmp ule i64 %1344, 448
  br i1 %1345, label %1346, label %1348

1346:                                             ; preds = %1338
  %1347 = call noalias ptr @_emalloc_448() #13
  br label %1506

1348:                                             ; preds = %1338
  %1349 = load i64, ptr %27, align 8
  %1350 = add i64 24, %1349
  %1351 = add i64 %1350, 1
  %1352 = add i64 %1351, 8
  %1353 = sub i64 %1352, 1
  %1354 = and i64 %1353, -8
  %1355 = icmp ule i64 %1354, 512
  br i1 %1355, label %1356, label %1358

1356:                                             ; preds = %1348
  %1357 = call noalias ptr @_emalloc_512() #13
  br label %1504

1358:                                             ; preds = %1348
  %1359 = load i64, ptr %27, align 8
  %1360 = add i64 24, %1359
  %1361 = add i64 %1360, 1
  %1362 = add i64 %1361, 8
  %1363 = sub i64 %1362, 1
  %1364 = and i64 %1363, -8
  %1365 = icmp ule i64 %1364, 640
  br i1 %1365, label %1366, label %1368

1366:                                             ; preds = %1358
  %1367 = call noalias ptr @_emalloc_640() #13
  br label %1502

1368:                                             ; preds = %1358
  %1369 = load i64, ptr %27, align 8
  %1370 = add i64 24, %1369
  %1371 = add i64 %1370, 1
  %1372 = add i64 %1371, 8
  %1373 = sub i64 %1372, 1
  %1374 = and i64 %1373, -8
  %1375 = icmp ule i64 %1374, 768
  br i1 %1375, label %1376, label %1378

1376:                                             ; preds = %1368
  %1377 = call noalias ptr @_emalloc_768() #13
  br label %1500

1378:                                             ; preds = %1368
  %1379 = load i64, ptr %27, align 8
  %1380 = add i64 24, %1379
  %1381 = add i64 %1380, 1
  %1382 = add i64 %1381, 8
  %1383 = sub i64 %1382, 1
  %1384 = and i64 %1383, -8
  %1385 = icmp ule i64 %1384, 896
  br i1 %1385, label %1386, label %1388

1386:                                             ; preds = %1378
  %1387 = call noalias ptr @_emalloc_896() #13
  br label %1498

1388:                                             ; preds = %1378
  %1389 = load i64, ptr %27, align 8
  %1390 = add i64 24, %1389
  %1391 = add i64 %1390, 1
  %1392 = add i64 %1391, 8
  %1393 = sub i64 %1392, 1
  %1394 = and i64 %1393, -8
  %1395 = icmp ule i64 %1394, 1024
  br i1 %1395, label %1396, label %1398

1396:                                             ; preds = %1388
  %1397 = call noalias ptr @_emalloc_1024() #13
  br label %1496

1398:                                             ; preds = %1388
  %1399 = load i64, ptr %27, align 8
  %1400 = add i64 24, %1399
  %1401 = add i64 %1400, 1
  %1402 = add i64 %1401, 8
  %1403 = sub i64 %1402, 1
  %1404 = and i64 %1403, -8
  %1405 = icmp ule i64 %1404, 1280
  br i1 %1405, label %1406, label %1408

1406:                                             ; preds = %1398
  %1407 = call noalias ptr @_emalloc_1280() #13
  br label %1494

1408:                                             ; preds = %1398
  %1409 = load i64, ptr %27, align 8
  %1410 = add i64 24, %1409
  %1411 = add i64 %1410, 1
  %1412 = add i64 %1411, 8
  %1413 = sub i64 %1412, 1
  %1414 = and i64 %1413, -8
  %1415 = icmp ule i64 %1414, 1536
  br i1 %1415, label %1416, label %1418

1416:                                             ; preds = %1408
  %1417 = call noalias ptr @_emalloc_1536() #13
  br label %1492

1418:                                             ; preds = %1408
  %1419 = load i64, ptr %27, align 8
  %1420 = add i64 24, %1419
  %1421 = add i64 %1420, 1
  %1422 = add i64 %1421, 8
  %1423 = sub i64 %1422, 1
  %1424 = and i64 %1423, -8
  %1425 = icmp ule i64 %1424, 1792
  br i1 %1425, label %1426, label %1428

1426:                                             ; preds = %1418
  %1427 = call noalias ptr @_emalloc_1792() #13
  br label %1490

1428:                                             ; preds = %1418
  %1429 = load i64, ptr %27, align 8
  %1430 = add i64 24, %1429
  %1431 = add i64 %1430, 1
  %1432 = add i64 %1431, 8
  %1433 = sub i64 %1432, 1
  %1434 = and i64 %1433, -8
  %1435 = icmp ule i64 %1434, 2048
  br i1 %1435, label %1436, label %1438

1436:                                             ; preds = %1428
  %1437 = call noalias ptr @_emalloc_2048() #13
  br label %1488

1438:                                             ; preds = %1428
  %1439 = load i64, ptr %27, align 8
  %1440 = add i64 24, %1439
  %1441 = add i64 %1440, 1
  %1442 = add i64 %1441, 8
  %1443 = sub i64 %1442, 1
  %1444 = and i64 %1443, -8
  %1445 = icmp ule i64 %1444, 2560
  br i1 %1445, label %1446, label %1448

1446:                                             ; preds = %1438
  %1447 = call noalias ptr @_emalloc_2560() #13
  br label %1486

1448:                                             ; preds = %1438
  %1449 = load i64, ptr %27, align 8
  %1450 = add i64 24, %1449
  %1451 = add i64 %1450, 1
  %1452 = add i64 %1451, 8
  %1453 = sub i64 %1452, 1
  %1454 = and i64 %1453, -8
  %1455 = icmp ule i64 %1454, 3072
  br i1 %1455, label %1456, label %1458

1456:                                             ; preds = %1448
  %1457 = call noalias ptr @_emalloc_3072() #13
  br label %1484

1458:                                             ; preds = %1448
  %1459 = load i64, ptr %27, align 8
  %1460 = add i64 24, %1459
  %1461 = add i64 %1460, 1
  %1462 = add i64 %1461, 8
  %1463 = sub i64 %1462, 1
  %1464 = and i64 %1463, -8
  %1465 = icmp ule i64 %1464, 2093056
  br i1 %1465, label %1466, label %1474

1466:                                             ; preds = %1458
  %1467 = load i64, ptr %27, align 8
  %1468 = add i64 24, %1467
  %1469 = add i64 %1468, 1
  %1470 = add i64 %1469, 8
  %1471 = sub i64 %1470, 1
  %1472 = and i64 %1471, -8
  %1473 = call noalias ptr @_emalloc_large(i64 noundef %1472) #17
  br label %1482

1474:                                             ; preds = %1458
  %1475 = load i64, ptr %27, align 8
  %1476 = add i64 24, %1475
  %1477 = add i64 %1476, 1
  %1478 = add i64 %1477, 8
  %1479 = sub i64 %1478, 1
  %1480 = and i64 %1479, -8
  %1481 = call noalias ptr @_emalloc_huge(i64 noundef %1480) #17
  br label %1482

1482:                                             ; preds = %1474, %1466
  %1483 = phi ptr [ %1473, %1466 ], [ %1481, %1474 ]
  br label %1484

1484:                                             ; preds = %1482, %1456
  %1485 = phi ptr [ %1457, %1456 ], [ %1483, %1482 ]
  br label %1486

1486:                                             ; preds = %1484, %1446
  %1487 = phi ptr [ %1447, %1446 ], [ %1485, %1484 ]
  br label %1488

1488:                                             ; preds = %1486, %1436
  %1489 = phi ptr [ %1437, %1436 ], [ %1487, %1486 ]
  br label %1490

1490:                                             ; preds = %1488, %1426
  %1491 = phi ptr [ %1427, %1426 ], [ %1489, %1488 ]
  br label %1492

1492:                                             ; preds = %1490, %1416
  %1493 = phi ptr [ %1417, %1416 ], [ %1491, %1490 ]
  br label %1494

1494:                                             ; preds = %1492, %1406
  %1495 = phi ptr [ %1407, %1406 ], [ %1493, %1492 ]
  br label %1496

1496:                                             ; preds = %1494, %1396
  %1497 = phi ptr [ %1397, %1396 ], [ %1495, %1494 ]
  br label %1498

1498:                                             ; preds = %1496, %1386
  %1499 = phi ptr [ %1387, %1386 ], [ %1497, %1496 ]
  br label %1500

1500:                                             ; preds = %1498, %1376
  %1501 = phi ptr [ %1377, %1376 ], [ %1499, %1498 ]
  br label %1502

1502:                                             ; preds = %1500, %1366
  %1503 = phi ptr [ %1367, %1366 ], [ %1501, %1500 ]
  br label %1504

1504:                                             ; preds = %1502, %1356
  %1505 = phi ptr [ %1357, %1356 ], [ %1503, %1502 ]
  br label %1506

1506:                                             ; preds = %1504, %1346
  %1507 = phi ptr [ %1347, %1346 ], [ %1505, %1504 ]
  br label %1508

1508:                                             ; preds = %1506, %1336
  %1509 = phi ptr [ %1337, %1336 ], [ %1507, %1506 ]
  br label %1510

1510:                                             ; preds = %1508, %1326
  %1511 = phi ptr [ %1327, %1326 ], [ %1509, %1508 ]
  br label %1512

1512:                                             ; preds = %1510, %1316
  %1513 = phi ptr [ %1317, %1316 ], [ %1511, %1510 ]
  br label %1514

1514:                                             ; preds = %1512, %1306
  %1515 = phi ptr [ %1307, %1306 ], [ %1513, %1512 ]
  br label %1516

1516:                                             ; preds = %1514, %1296
  %1517 = phi ptr [ %1297, %1296 ], [ %1515, %1514 ]
  br label %1518

1518:                                             ; preds = %1516, %1286
  %1519 = phi ptr [ %1287, %1286 ], [ %1517, %1516 ]
  br label %1520

1520:                                             ; preds = %1518, %1276
  %1521 = phi ptr [ %1277, %1276 ], [ %1519, %1518 ]
  br label %1522

1522:                                             ; preds = %1520, %1266
  %1523 = phi ptr [ %1267, %1266 ], [ %1521, %1520 ]
  br label %1524

1524:                                             ; preds = %1522, %1256
  %1525 = phi ptr [ %1257, %1256 ], [ %1523, %1522 ]
  br label %1526

1526:                                             ; preds = %1524, %1246
  %1527 = phi ptr [ %1247, %1246 ], [ %1525, %1524 ]
  br label %1528

1528:                                             ; preds = %1526, %1236
  %1529 = phi ptr [ %1237, %1236 ], [ %1527, %1526 ]
  br label %1530

1530:                                             ; preds = %1528, %1226
  %1531 = phi ptr [ %1227, %1226 ], [ %1529, %1528 ]
  br label %1532

1532:                                             ; preds = %1530, %1216
  %1533 = phi ptr [ %1217, %1216 ], [ %1531, %1530 ]
  br label %1534

1534:                                             ; preds = %1532, %1206
  %1535 = phi ptr [ %1207, %1206 ], [ %1533, %1532 ]
  br label %1536

1536:                                             ; preds = %1534, %1196
  %1537 = phi ptr [ %1197, %1196 ], [ %1535, %1534 ]
  br label %1538

1538:                                             ; preds = %1536, %1186
  %1539 = phi ptr [ %1187, %1186 ], [ %1537, %1536 ]
  br label %1540

1540:                                             ; preds = %1538, %1176
  %1541 = phi ptr [ %1177, %1176 ], [ %1539, %1538 ]
  br label %1542

1542:                                             ; preds = %1540, %1166
  %1543 = phi ptr [ %1167, %1166 ], [ %1541, %1540 ]
  br label %1552

1544:                                             ; preds = %1150
  %1545 = load i64, ptr %27, align 8
  %1546 = add i64 24, %1545
  %1547 = add i64 %1546, 1
  %1548 = add i64 %1547, 8
  %1549 = sub i64 %1548, 1
  %1550 = and i64 %1549, -8
  %1551 = call noalias ptr @_emalloc(i64 noundef %1550) #17
  br label %1552

1552:                                             ; preds = %1544, %1542
  %1553 = phi ptr [ %1543, %1542 ], [ %1551, %1544 ]
  br label %1554

1554:                                             ; preds = %1552, %1142
  %1555 = phi ptr [ %1149, %1142 ], [ %1553, %1552 ]
  store ptr %1555, ptr %29, align 8
  %1556 = load ptr, ptr %29, align 8
  store ptr %1556, ptr %25, align 8
  store i32 1, ptr %26, align 4
  %1557 = load i32, ptr %26, align 4
  %1558 = load ptr, ptr %25, align 8
  store i32 %1557, ptr %1558, align 4
  %1559 = load i8, ptr %28, align 1
  %1560 = trunc i8 %1559 to i1
  %1561 = select i1 %1560, i32 128, i32 0
  %1562 = or i32 22, %1561
  %1563 = load ptr, ptr %29, align 8
  %1564 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1563, i32 0, i32 1
  store i32 %1562, ptr %1564, align 4
  %1565 = load ptr, ptr %29, align 8
  %1566 = getelementptr inbounds %struct._zend_string, ptr %1565, i32 0, i32 1
  store i64 0, ptr %1566, align 8
  %1567 = load i64, ptr %27, align 8
  %1568 = load ptr, ptr %29, align 8
  %1569 = getelementptr inbounds %struct._zend_string, ptr %1568, i32 0, i32 2
  store i64 %1567, ptr %1569, align 8
  %1570 = load ptr, ptr %29, align 8
  store ptr %1570, ptr %40, align 8
  %1571 = load ptr, ptr %40, align 8
  %1572 = getelementptr inbounds %struct._zend_string, ptr %1571, i32 0, i32 3
  %1573 = load ptr, ptr %37, align 8
  %1574 = load i64, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1572, ptr align 1 %1573, i64 %1574, i1 false)
  %1575 = load ptr, ptr %40, align 8
  %1576 = getelementptr inbounds %struct._zend_string, ptr %1575, i32 0, i32 3
  %1577 = load i64, ptr %38, align 8
  %1578 = getelementptr inbounds [1 x i8], ptr %1576, i64 0, i64 %1577
  store i8 0, ptr %1578, align 1
  %1579 = load ptr, ptr %40, align 8
  store ptr %1579, ptr %86, align 8
  %1580 = load ptr, ptr %86, align 8
  %1581 = load ptr, ptr %85, align 8
  %1582 = getelementptr inbounds %struct._zval_struct, ptr %1581, i32 0, i32 0
  store ptr %1580, ptr %1582, align 8
  %1583 = load ptr, ptr %85, align 8
  %1584 = getelementptr inbounds %struct._zval_struct, ptr %1583, i32 0, i32 1
  store i32 262, ptr %1584, align 8
  br label %1585

1585:                                             ; preds = %1554
  br label %1586

1586:                                             ; preds = %1585
  br label %1587

1587:                                             ; preds = %1586
  %1588 = load ptr, ptr %80, align 8
  %1589 = call i32 @object_init_ex(ptr noundef %82, ptr noundef %1588)
  call void @llvm.memset.p0.i64(ptr align 8 %83, i8 0, i64 80, i1 false)
  %1590 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  store ptr %83, ptr %1590, align 8
  %1591 = load ptr, ptr %80, align 8
  %1592 = getelementptr inbounds %struct._zend_class_entry, ptr %1591, i32 0, i32 16
  %1593 = load ptr, ptr %1592, align 8
  %1594 = getelementptr inbounds %struct._zval_struct, ptr %82, i32 0, i32 0
  %1595 = load ptr, ptr %1594, align 8
  store ptr %1593, ptr %17, align 8
  store ptr %1595, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr %81, ptr %20, align 8
  %1596 = load ptr, ptr %17, align 8
  %1597 = load ptr, ptr %18, align 8
  %1598 = load ptr, ptr %19, align 8
  %1599 = load ptr, ptr %20, align 8
  store ptr %1596, ptr %3, align 8
  store ptr %1597, ptr %4, align 8
  store ptr %1598, ptr %5, align 8
  store i32 1, ptr %6, align 4
  store ptr %1599, ptr %7, align 8
  %1600 = load ptr, ptr %3, align 8
  %1601 = load ptr, ptr %4, align 8
  %1602 = load ptr, ptr %4, align 8
  %1603 = getelementptr inbounds %struct._zend_object, ptr %1602, i32 0, i32 2
  %1604 = load ptr, ptr %1603, align 8
  %1605 = load ptr, ptr %5, align 8
  %1606 = load i32, ptr %6, align 4
  %1607 = load ptr, ptr %7, align 8
  call void @zend_call_known_function(ptr noundef %1600, ptr noundef %1601, ptr noundef %1604, ptr noundef %1605, i32 noundef %1606, ptr noundef %1607, ptr noundef null) #13
  %1608 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %1609 = load ptr, ptr %1608, align 8
  %1610 = icmp ne ptr %1609, null
  br i1 %1610, label %1611, label %1650

1611:                                             ; preds = %1587
  %1612 = load ptr, ptr @zend_ce_exception, align 8
  %1613 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %1614 = load ptr, ptr %1613, align 8
  %1615 = load ptr, ptr @zend_known_strings, align 8
  %1616 = getelementptr inbounds ptr, ptr %1615, i64 25
  %1617 = load ptr, ptr %1616, align 8
  %1618 = call ptr @zend_read_property_ex(ptr noundef %1612, ptr noundef %1614, ptr noundef %1617, i1 noundef zeroext false, ptr noundef %87)
  store ptr %1618, ptr %88, align 8
  %1619 = load ptr, ptr @zend_printf, align 8
  %1620 = load ptr, ptr %88, align 8
  %1621 = getelementptr inbounds %struct._zval_struct, ptr %1620, i32 0, i32 0
  %1622 = load ptr, ptr %1621, align 8
  %1623 = getelementptr inbounds %struct._zend_string, ptr %1622, i32 0, i32 3
  %1624 = getelementptr inbounds [1 x i8], ptr %1623, i64 0, i64 0
  %1625 = call i64 (ptr, ...) %1619(ptr noundef @.str.87, ptr noundef %1624)
  %1626 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %1627 = load ptr, ptr %1626, align 8
  store ptr %1627, ptr %16, align 8
  %1628 = load ptr, ptr %16, align 8
  store ptr %1628, ptr %9, align 8
  %1629 = load ptr, ptr %9, align 8
  %1630 = load i32, ptr %1629, align 4
  %1631 = icmp ugt i32 %1630, 0
  call void @llvm.assume(i1 %1631)
  %1632 = load ptr, ptr %9, align 8
  %1633 = load i32, ptr %1632, align 4
  %1634 = add i32 %1633, -1
  store i32 %1634, ptr %1632, align 4
  %1635 = icmp eq i32 %1634, 0
  br i1 %1635, label %1636, label %1638

1636:                                             ; preds = %1611
  %1637 = load ptr, ptr %16, align 8
  call void @zend_objects_store_del(ptr noundef %1637) #13
  br label %1647

1638:                                             ; preds = %1611
  %1639 = load ptr, ptr %16, align 8
  %1640 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1639, i32 0, i32 1
  %1641 = load i32, ptr %1640, align 4
  %1642 = and i32 %1641, -1008
  %1643 = icmp eq i32 %1642, 0
  br i1 %1643, label %1644, label %1646

1644:                                             ; preds = %1638
  %1645 = load ptr, ptr %16, align 8
  call void @gc_possible_root(ptr noundef %1645) #13
  br label %1646

1646:                                             ; preds = %1644, %1638
  br label %1647

1647:                                             ; preds = %1646, %1636
  %1648 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  store ptr null, ptr %1648, align 8
  %1649 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 9
  store i32 1, ptr %1649, align 4
  br label %1654

1650:                                             ; preds = %1587
  %1651 = call i64 @zend_print_zval(ptr noundef %82, i32 noundef 0)
  %1652 = load ptr, ptr @zend_write, align 8
  %1653 = call i64 %1652(ptr noundef @.str.63, i64 noundef 1)
  br label %1654

1654:                                             ; preds = %1650, %1647
  call void @zval_ptr_dtor(ptr noundef %82)
  call void @zval_ptr_dtor(ptr noundef %81)
  br label %1724

1655:                                             ; preds = %484
  %1656 = load ptr, ptr %46, align 8
  %1657 = call i64 @strlen(ptr noundef %1656) #16
  store i64 %1657, ptr %89, align 8
  %1658 = load ptr, ptr %46, align 8
  %1659 = load i64, ptr %89, align 8
  %1660 = call ptr @zend_str_tolower_dup(ptr noundef %1658, i64 noundef %1659)
  store ptr %1660, ptr %90, align 8
  %1661 = load ptr, ptr %90, align 8
  %1662 = load i64, ptr %89, align 8
  store ptr @module_registry, ptr %12, align 8
  store ptr %1661, ptr %13, align 8
  store i64 %1662, ptr %14, align 8
  %1663 = load ptr, ptr %12, align 8
  %1664 = load ptr, ptr %13, align 8
  %1665 = load i64, ptr %14, align 8
  %1666 = call ptr @zend_hash_str_find(ptr noundef %1663, ptr noundef %1664, i64 noundef %1665) #13
  store ptr %1666, ptr %15, align 8
  %1667 = load ptr, ptr %15, align 8
  %1668 = icmp ne ptr %1667, null
  br i1 %1668, label %1669, label %1675

1669:                                             ; preds = %1655
  %1670 = load ptr, ptr %15, align 8
  %1671 = load ptr, ptr %1670, align 8
  %1672 = icmp ne ptr %1671, null
  call void @llvm.assume(i1 %1672)
  %1673 = load ptr, ptr %15, align 8
  %1674 = load ptr, ptr %1673, align 8
  store ptr %1674, ptr %11, align 8
  br label %1676

1675:                                             ; preds = %1655
  store ptr null, ptr %11, align 8
  br label %1676

1676:                                             ; preds = %1675, %1669
  %1677 = load ptr, ptr %11, align 8
  store ptr %1677, ptr %91, align 8
  %1678 = icmp eq ptr %1677, null
  br i1 %1678, label %1679, label %1690

1679:                                             ; preds = %1676
  %1680 = load ptr, ptr %46, align 8
  %1681 = call i32 @strcmp(ptr noundef %1680, ptr noundef @.str.88) #16
  %1682 = icmp ne i32 %1681, 0
  br i1 %1682, label %1684, label %1683

1683:                                             ; preds = %1679
  call void @display_ini_entries(ptr noundef null)
  br label %1689

1684:                                             ; preds = %1679
  %1685 = load ptr, ptr @zend_printf, align 8
  %1686 = load ptr, ptr %46, align 8
  %1687 = call i64 (ptr, ...) %1685(ptr noundef @.str.89, ptr noundef %1686)
  %1688 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 9
  store i32 1, ptr %1688, align 4
  br label %1689

1689:                                             ; preds = %1684, %1683
  br label %1692

1690:                                             ; preds = %1676
  %1691 = load ptr, ptr %91, align 8
  call void @php_info_print_module(ptr noundef %1691)
  br label %1692

1692:                                             ; preds = %1690, %1689
  %1693 = load ptr, ptr %90, align 8
  call void @_efree(ptr noundef %1693)
  br label %1724

1694:                                             ; preds = %484
  %1695 = load ptr, ptr @zend_printf, align 8
  %1696 = call i64 (ptr, ...) %1695(ptr noundef @.str.90, ptr noundef @.str.91)
  %1697 = load ptr, ptr @zend_printf, align 8
  %1698 = load ptr, ptr @php_ini_opened_path, align 8
  %1699 = icmp ne ptr %1698, null
  br i1 %1699, label %1700, label %1702

1700:                                             ; preds = %1694
  %1701 = load ptr, ptr @php_ini_opened_path, align 8
  br label %1703

1702:                                             ; preds = %1694
  br label %1703

1703:                                             ; preds = %1702, %1700
  %1704 = phi ptr [ %1701, %1700 ], [ @.str.93, %1702 ]
  %1705 = call i64 (ptr, ...) %1697(ptr noundef @.str.92, ptr noundef %1704)
  %1706 = load ptr, ptr @zend_printf, align 8
  %1707 = load ptr, ptr @php_ini_scanned_path, align 8
  %1708 = icmp ne ptr %1707, null
  br i1 %1708, label %1709, label %1711

1709:                                             ; preds = %1703
  %1710 = load ptr, ptr @php_ini_scanned_path, align 8
  br label %1712

1711:                                             ; preds = %1703
  br label %1712

1712:                                             ; preds = %1711, %1709
  %1713 = phi ptr [ %1710, %1709 ], [ @.str.93, %1711 ]
  %1714 = call i64 (ptr, ...) %1706(ptr noundef @.str.94, ptr noundef %1713)
  %1715 = load ptr, ptr @zend_printf, align 8
  %1716 = load ptr, ptr @php_ini_scanned_files, align 8
  %1717 = icmp ne ptr %1716, null
  br i1 %1717, label %1718, label %1720

1718:                                             ; preds = %1712
  %1719 = load ptr, ptr @php_ini_scanned_files, align 8
  br label %1721

1720:                                             ; preds = %1712
  br label %1721

1721:                                             ; preds = %1720, %1718
  %1722 = phi ptr [ %1719, %1718 ], [ @.str.93, %1720 ]
  %1723 = call i64 (ptr, ...) %1715(ptr noundef @.str.95, ptr noundef %1722)
  br label %1724

1724:                                             ; preds = %1721, %1692, %1654, %1109, %525, %514, %501, %484
  br label %1725

1725:                                             ; preds = %1724, %2
  %1726 = load ptr, ptr %65, align 8
  %1727 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %1726, ptr %1727, align 8
  br label %1728

1728:                                             ; preds = %1774, %1725, %524, %519, %123, %115, %113
  %1729 = getelementptr inbounds %struct._zend_file_handle, ptr %44, i32 0, i32 1
  %1730 = load ptr, ptr %1729, align 8
  %1731 = icmp ne ptr %1730, null
  br i1 %1731, label %1732, label %1733

1732:                                             ; preds = %1728
  call void @zend_destroy_file_handle(ptr noundef %44)
  br label %1733

1733:                                             ; preds = %1732, %1728
  %1734 = load volatile i32, ptr %47, align 4
  %1735 = icmp ne i32 %1734, 0
  br i1 %1735, label %1736, label %1737

1736:                                             ; preds = %1733
  call void @php_request_shutdown(ptr noundef null)
  store volatile i32 0, ptr %47, align 4
  br label %1737

1737:                                             ; preds = %1736, %1733
  %1738 = load ptr, ptr %59, align 8
  %1739 = icmp ne ptr %1738, null
  br i1 %1739, label %1740, label %1742

1740:                                             ; preds = %1737
  %1741 = load ptr, ptr %59, align 8
  call void @free(ptr noundef %1741) #13
  store ptr null, ptr %59, align 8
  br label %1742

1742:                                             ; preds = %1740, %1737
  %1743 = load i32, ptr %45, align 4
  %1744 = icmp eq i32 %1743, 4
  br i1 %1744, label %1745, label %1758

1745:                                             ; preds = %1742
  %1746 = load i32, ptr %41, align 4
  %1747 = load i32, ptr %50, align 4
  %1748 = icmp sgt i32 %1746, %1747
  br i1 %1748, label %1749, label %1758

1749:                                             ; preds = %1745
  %1750 = load ptr, ptr %42, align 8
  %1751 = load i32, ptr %50, align 4
  %1752 = sext i32 %1751 to i64
  %1753 = getelementptr inbounds ptr, ptr %1750, i64 %1752
  %1754 = load ptr, ptr %1753, align 8
  %1755 = call i32 @strcmp(ptr noundef %1754, ptr noundef @.str.74) #16
  %1756 = icmp ne i32 %1755, 0
  br i1 %1756, label %1757, label %1758

1757:                                             ; preds = %1749
  store ptr null, ptr %58, align 8
  br label %344

1758:                                             ; preds = %1749, %1745, %1742
  %1759 = load i32, ptr %63, align 4
  %1760 = add nsw i32 %1759, -1
  store i32 %1760, ptr %63, align 4
  %1761 = icmp ne i32 %1760, 0
  br i1 %1761, label %1762, label %1771

1762:                                             ; preds = %1758
  %1763 = load i32, ptr %64, align 4
  %1764 = call i32 @getpid() #13
  %1765 = icmp eq i32 %1763, %1764
  br i1 %1765, label %1766, label %1771

1766:                                             ; preds = %1762
  %1767 = load ptr, ptr @stdout, align 8
  %1768 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1767, ptr noundef @.str.96) #13
  %1769 = load ptr, ptr @stdout, align 8
  %1770 = call i32 @fflush(ptr noundef %1769)
  br label %344

1771:                                             ; preds = %1762, %1758
  %1772 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 9
  %1773 = load i32, ptr %1772, align 4
  ret i32 %1773

1774:                                             ; preds = %454, %382, %326, %122, %112
  call void @sapi_deactivate()
  call void @zend_ini_deactivate()
  %1775 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 9
  store i32 1, ptr %1775, align 4
  br label %1728
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
  %3 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  %7 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 16
  %8 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %8) #13
  %9 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 16
  store ptr null, ptr %9, align 8
  br label %10

10:                                               ; preds = %6, %0
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
  br label %55

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.cli_shell_callbacks_t, ptr @cli_shell_callbacks, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.cli_shell_callbacks_t, ptr @cli_shell_callbacks, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load i64, ptr %5, align 8
  %24 = call i64 %21(ptr noundef %22, i64 noundef %23)
  store i64 %24, ptr %9, align 8
  %25 = load i64, ptr %9, align 8
  %26 = icmp ne i64 %25, -1
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = load i64, ptr %9, align 8
  store i64 %28, ptr %3, align 8
  br label %55

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29, %15
  br label %31

31:                                               ; preds = %42, %30
  %32 = load i64, ptr %7, align 8
  %33 = icmp ugt i64 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8
  %36 = load i64, ptr %7, align 8
  %37 = call i64 @sapi_cli_single_write(ptr noundef %35, i64 noundef %36)
  store i64 %37, ptr %8, align 8
  %38 = load i64, ptr %8, align 8
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 9
  store i32 255, ptr %41, align 4
  call void @php_handle_aborted_connection()
  br label %49

42:                                               ; preds = %34
  %43 = load i64, ptr %8, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 %43
  store ptr %45, ptr %6, align 8
  %46 = load i64, ptr %8, align 8
  %47 = load i64, ptr %7, align 8
  %48 = sub i64 %47, %46
  store i64 %48, ptr %7, align 8
  br label %31

49:                                               ; preds = %40, %31
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  store i64 %54, ptr %3, align 8
  br label %55

55:                                               ; preds = %49, %27, %14
  %56 = load i64, ptr %3, align 8
  ret i64 %56
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
  %9 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 30
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %3, align 8
  %12 = call i32 %10(i32 noundef 5, ptr noundef @.str.41, ptr noundef @php_self, i64 noundef %11, ptr noundef %3)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load ptr, ptr @php_self, align 8
  %16 = load ptr, ptr %2, align 8
  call void @php_register_variable(ptr noundef @.str.41, ptr noundef %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %14, %1
  %18 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 30
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %3, align 8
  %21 = call i32 %19(i32 noundef 5, ptr noundef @.str.42, ptr noundef @php_self, i64 noundef %20, ptr noundef %3)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = load ptr, ptr @php_self, align 8
  %25 = load ptr, ptr %2, align 8
  call void @php_register_variable(ptr noundef @.str.42, ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %17
  %27 = load ptr, ptr @script_filename, align 8
  %28 = call i64 @strlen(ptr noundef %27) #16
  store i64 %28, ptr %3, align 8
  %29 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 30
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %3, align 8
  %32 = call i32 %30(i32 noundef 5, ptr noundef @.str.43, ptr noundef @script_filename, i64 noundef %31, ptr noundef %3)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %26
  %35 = load ptr, ptr @script_filename, align 8
  %36 = load ptr, ptr %2, align 8
  call void @php_register_variable(ptr noundef @.str.43, ptr noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %34, %26
  %38 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 30
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %3, align 8
  %41 = call i32 %39(i32 noundef 5, ptr noundef @.str.44, ptr noundef @script_filename, i64 noundef %40, ptr noundef %3)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = load ptr, ptr @script_filename, align 8
  %45 = load ptr, ptr %2, align 8
  call void @php_register_variable(ptr noundef @.str.44, ptr noundef %44, ptr noundef %45)
  br label %46

46:                                               ; preds = %43, %37
  store i64 0, ptr %3, align 8
  %47 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 30
  %48 = load ptr, ptr %47, align 8
  %49 = load i64, ptr %3, align 8
  %50 = call i32 %48(i32 noundef 5, ptr noundef @.str.45, ptr noundef %4, i64 noundef %49, ptr noundef %3)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %2, align 8
  call void @php_register_variable(ptr noundef @.str.45, ptr noundef %53, ptr noundef %54)
  br label %55

55:                                               ; preds = %52, %46
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
