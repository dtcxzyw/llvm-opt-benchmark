; ModuleID = 'bench/php/original/php_cli.ll'
source_filename = "bench/php/original/php_cli.ll"
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
%struct._zend_file_handle = type { %union.anon.9, ptr, ptr, i8, i8, i8, ptr, i64 }
%union.anon.9 = type { %struct._zend_stream }
%struct._zend_stream = type { ptr, i32, ptr, ptr, ptr }
%struct._zend_syntax_highlighter_ini = type { ptr, ptr, ptr, ptr, ptr }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct._zend_constant = type { %struct._zval_struct, ptr }

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
@compiler_globals = external local_unnamed_addr global %struct._zend_compiler_globals, align 8
@executor_globals = external global %struct._zend_executor_globals, align 8
@file_globals = external local_unnamed_addr global %struct.php_file_globals, align 8
@.str.38 = private unnamed_addr constant [4 x i8] c"cli\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"Command Line Interface\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@sapi_globals = external local_unnamed_addr global %struct._sapi_globals_struct, align 8
@.str.40 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@php_import_environment_variables = external local_unnamed_addr global ptr, align 8
@php_self = internal global ptr @.str.40, align 8
@sapi_module = external local_unnamed_addr global %struct._sapi_module_struct, align 8
@.str.41 = private unnamed_addr constant [9 x i8] c"PHP_SELF\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"SCRIPT_NAME\00", align 1
@script_filename = internal global ptr @.str.40, align 8
@.str.43 = private unnamed_addr constant [16 x i8] c"SCRIPT_FILENAME\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"PATH_TRANSLATED\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"DOCUMENT_ROOT\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
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
@.str.65 = private unnamed_addr constant [33 x i8] c"You can use -R or -F only once.\0A\00", align 1
@.str.66 = private unnamed_addr constant [27 x i8] c"You can use -f only once.\0A\00", align 1
@.str.67 = private unnamed_addr constant [27 x i8] c"You can use -r only once.\0A\00", align 1
@.str.68 = private unnamed_addr constant [27 x i8] c"You can use -B only once.\0A\00", align 1
@.str.69 = private unnamed_addr constant [27 x i8] c"You can use -E only once.\0A\00", align 1
@.str.70 = private unnamed_addr constant [43 x i8] c"Source highlighting only works for files.\0A\00", align 1
@.str.71 = private unnamed_addr constant [40 x i8] c"Source stripping only works for files.\0A\00", align 1
@.str.73 = private unnamed_addr constant [33 x i8] c"Executing for the first time...\0A\00", align 1
@.str.75 = private unnamed_addr constant [20 x i8] c"Standard input code\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.76 = private unnamed_addr constant [20 x i8] c"Could not startup.\0A\00", align 1
@.str.77 = private unnamed_addr constant [22 x i8] c"PHP_CLI_PROCESS_TITLE\00", align 1
@zend_known_strings = external local_unnamed_addr global ptr, align 8
@core_globals = external local_unnamed_addr global %struct._php_core_globals, align 8
@zend_printf = external local_unnamed_addr global ptr, align 8
@.str.78 = private unnamed_addr constant [33 x i8] c"No syntax errors detected in %s\0A\00", align 1
@.str.79 = private unnamed_addr constant [19 x i8] c"Errors parsing %s\0A\00", align 1
@.str.80 = private unnamed_addr constant [18 x i8] c"Command line code\00", align 1
@.str.81 = private unnamed_addr constant [24 x i8] c"Command line begin code\00", align 1
@s_in_process = internal unnamed_addr global ptr null, align 8
@.str.82 = private unnamed_addr constant [5 x i8] c"argn\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"argi\00", align 1
@.str.84 = private unnamed_addr constant [22 x i8] c"Command line run code\00", align 1
@.str.85 = private unnamed_addr constant [22 x i8] c"Command line end code\00", align 1
@.str.86 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@reflection_method_ptr = external local_unnamed_addr global ptr, align 8
@reflection_function_ptr = external local_unnamed_addr global ptr, align 8
@reflection_class_ptr = external local_unnamed_addr global ptr, align 8
@reflection_extension_ptr = external local_unnamed_addr global ptr, align 8
@reflection_zend_extension_ptr = external local_unnamed_addr global ptr, align 8
@zend_ce_exception = external local_unnamed_addr global ptr, align 8
@.str.87 = private unnamed_addr constant [15 x i8] c"Exception: %s\0A\00", align 1
@zend_write = external local_unnamed_addr global ptr, align 8
@module_registry = external global %struct._zend_array, align 8
@.str.88 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.89 = private unnamed_addr constant [29 x i8] c"Extension '%s' not present.\0A\00", align 1
@.str.90 = private unnamed_addr constant [39 x i8] c"Configuration File (php.ini) Path: %s\0A\00", align 1
@.str.91 = private unnamed_addr constant [15 x i8] c"/usr/local/lib\00", align 1
@.str.92 = private unnamed_addr constant [39 x i8] c"Loaded Configuration File:         %s\0A\00", align 1
@php_ini_opened_path = external local_unnamed_addr global ptr, align 8
@.str.93 = private unnamed_addr constant [7 x i8] c"(none)\00", align 1
@.str.94 = private unnamed_addr constant [39 x i8] c"Scan for additional .ini files in: %s\0A\00", align 1
@php_ini_scanned_path = external local_unnamed_addr global ptr, align 8
@.str.95 = private unnamed_addr constant [39 x i8] c"Additional .ini files parsed:      %s\0A\00", align 1
@php_ini_scanned_files = external local_unnamed_addr global ptr, align 8
@.str.96 = private unnamed_addr constant [34 x i8] c"Finished execution, repeating...\0A\00", align 1
@zend_extensions = external global %struct._zend_llist, align 8
@.str.97 = private unnamed_addr constant [58 x i8] c"Either execute direct code, process stdin or use a file.\0A\00", align 1
@.str.98 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.99 = private unnamed_addr constant [31 x i8] c"Could not open input file: %s\0A\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"php://stdin\00", align 1
@.str.101 = private unnamed_addr constant [13 x i8] c"php://stdout\00", align 1
@.str.102 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.103 = private unnamed_addr constant [13 x i8] c"php://stderr\00", align 1
@zend_string_init_interned = external local_unnamed_addr global ptr, align 8
@.str.104 = private unnamed_addr constant [6 x i8] c"STDIN\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"STDOUT\00", align 1
@.str.106 = private unnamed_addr constant [7 x i8] c"STDERR\00", align 1
@str = private unnamed_addr constant [19 x i8] c"Interactive shell\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @php_cli_get_shell_callbacks() local_unnamed_addr #0 {
  ret ptr @cli_shell_callbacks
}

; Function Attrs: nounwind uwtable
define noundef i64 @sapi_cli_single_write(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.fd_set, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = load ptr, ptr @cli_shell_callbacks, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i64 %5(ptr noundef %0, i64 noundef %1) #23
  br label %8

8:                                                ; preds = %6, %2
  %9 = tail call i64 @write(i32 noundef 1, ptr noundef %0, i64 noundef %1) #23
  %10 = icmp slt i64 %9, 1
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %8
  %11 = tail call ptr @__errno_location() #24
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %.critedge2.backedge
  %15 = phi i64 [ %9, %.lr.ph ], [ %20, %.critedge2.backedge ]
  %16 = load i32, ptr %11, align 4
  switch i32 %16, label %.critedge [
    i32 4, label %.critedge2.backedge
    i32 11, label %17
  ]

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %12, i8 0, i64 120, i1 false)
  store i64 2, ptr %3, align 8
  %18 = load i64, ptr getelementptr inbounds (i8, ptr @file_globals, i64 24), align 8
  store i64 %18, ptr %4, align 8
  store i64 0, ptr %13, align 8
  %19 = call i32 @select(i32 noundef 2, ptr noundef null, ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull %4) #23
  %.not8 = icmp eq i32 %19, -1
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br i1 %.not8, label %.critedge, label %.critedge2.backedge

.critedge2.backedge:                              ; preds = %17, %14
  %20 = call i64 @write(i32 noundef 1, ptr noundef %0, i64 noundef %1) #23
  %21 = icmp slt i64 %20, 1
  br i1 %21, label %14, label %.critedge

.critedge:                                        ; preds = %17, %.critedge2.backedge, %14, %8
  %.lcssa = phi i64 [ %9, %8 ], [ %15, %14 ], [ %20, %.critedge2.backedge ], [ %15, %17 ]
  ret i64 %.lcssa
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.php_ini_builder, align 8
  %6 = alloca [1 x %struct.__jmp_buf_tag], align 16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %7 = call ptr @save_ps_args(i32 noundef %0, ptr noundef %1) #23
  store ptr @additional_functions, ptr getelementptr inbounds (i8, ptr @cli_sapi_module, i64 264), align 8
  %8 = call ptr @signal(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #23
  call void @zend_signal_startup() #23
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
  %10 = call i32 @php_getopt(i32 noundef %0, ptr noundef %7, ptr noundef nonnull @OPTIONS, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 1, i32 noundef 2) #23
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
  call void @free(ptr noundef nonnull %.037.ph121) #23
  br label %13

13:                                               ; preds = %12, %11
  %14 = load ptr, ptr %3, align 8
  %15 = call noalias ptr @strdup(ptr noundef %14) #23
  br label %.outer120

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8
  call void @php_ini_builder_define(ptr noundef nonnull %5, ptr noundef %17) #23
  br label %.backedge

18:                                               ; preds = %9
  store ptr @server_additional_functions, ptr getelementptr inbounds (i8, ptr @cli_server_sapi_module, i64 264), align 8
  br label %.outer127

19:                                               ; preds = %9, %9
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %20, i32 noundef 47) #25
  %.not.i = icmp eq ptr %21, null
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  %.0.i = select i1 %.not.i, ptr @.str.52, ptr %22
  %23 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, ptr noundef nonnull %.0.i, ptr noundef nonnull %.0.i, ptr noundef nonnull %.0.i, ptr noundef nonnull %.0.i, ptr noundef nonnull %.0.i, ptr noundef nonnull %.0.i, ptr noundef nonnull %.0.i)
  br label %63

24:                                               ; preds = %9
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %25, i32 noundef 47) #25
  %.not.i51 = icmp eq ptr %26, null
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  %.0.i52 = select i1 %.not.i51, ptr @.str.52, ptr %27
  %28 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, ptr noundef nonnull %.0.i52, ptr noundef nonnull %.0.i52, ptr noundef nonnull %.0.i52, ptr noundef nonnull %.0.i52, ptr noundef nonnull %.0.i52, ptr noundef nonnull %.0.i52, ptr noundef nonnull %.0.i52)
  br label %63

.loopexit.loopexit:                               ; preds = %9
  br label %.loopexit

.loopexit:                                        ; preds = %9, %9, %9, %.loopexit.loopexit
  %.2 = phi ptr [ %.0.ph128, %.loopexit.loopexit ], [ @cli_sapi_module, %9 ], [ @cli_sapi_module, %9 ], [ @cli_sapi_module, %9 ]
  %29 = getelementptr inbounds i8, ptr %.2, i64 240
  store ptr @sapi_cli_ini_defaults, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %.2, i64 160
  store ptr %.037.ph121, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %.2, i64 248
  store i32 1, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %.2, i64 196
  store i32 1, ptr %32, align 4
  call void @sapi_startup(ptr noundef nonnull %.2) #23
  %33 = getelementptr inbounds i8, ptr %.2, i64 192
  store i32 %.035.ph125, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds i8, ptr %.2, i64 184
  store ptr %34, ptr %35, align 8
  %36 = icmp eq ptr %.2, @cli_sapi_module
  br i1 %36, label %37, label %38

37:                                               ; preds = %.loopexit
  call void @php_ini_builder_prepend(ptr noundef nonnull %5, ptr noundef nonnull @HARDCODED_INI, i64 noundef 110) #23
  br label %38

38:                                               ; preds = %37, %.loopexit
  %39 = load ptr, ptr %5, align 8
  %.not.i53 = icmp eq ptr %39, null
  br i1 %.not.i53, label %php_ini_builder_finish.exit, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %5, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  store i8 0, ptr %43, align 1
  %.pre.i = load ptr, ptr %5, align 8
  br label %php_ini_builder_finish.exit

php_ini_builder_finish.exit:                      ; preds = %38, %40
  %44 = phi ptr [ %.pre.i, %40 ], [ null, %38 ]
  %45 = getelementptr inbounds i8, ptr %.2, i64 256
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %.2, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 %47(ptr noundef nonnull %.2) #23
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %63, label %50

50:                                               ; preds = %php_ini_builder_finish.exit
  br i1 %.not46, label %54, label %51

51:                                               ; preds = %50
  %52 = load i32, ptr getelementptr inbounds (i8, ptr @compiler_globals, i64 172), align 4
  %53 = or i32 %52, 3
  store i32 %53, ptr getelementptr inbounds (i8, ptr @compiler_globals, i64 172), align 4
  br label %54

54:                                               ; preds = %51, %50
  store ptr %6, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 416), align 8
  %55 = call i32 @__sigsetjmp(ptr noundef nonnull %6, i32 noundef 0) #26
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  br i1 %36, label %58, label %60

58:                                               ; preds = %57
  %59 = call fastcc i32 @do_cli(i32 noundef %0, ptr noundef nonnull %7)
  br label %62

60:                                               ; preds = %57
  %61 = call i32 @do_cli_server(i32 noundef %0, ptr noundef nonnull %7) #23
  br label %62

62:                                               ; preds = %58, %60, %54
  %.043 = phi i32 [ %59, %58 ], [ %61, %60 ], [ 0, %54 ]
  store ptr null, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 416), align 8
  br label %63

63:                                               ; preds = %php_ini_builder_finish.exit, %62, %24, %19
  %.144 = phi i32 [ %.043, %62 ], [ 1, %24 ], [ 0, %19 ], [ 1, %php_ini_builder_finish.exit ]
  %.not48 = phi i1 [ false, %62 ], [ true, %24 ], [ true, %19 ], [ true, %php_ini_builder_finish.exit ]
  %.not49 = phi i1 [ false, %62 ], [ true, %24 ], [ true, %19 ], [ false, %php_ini_builder_finish.exit ]
  %.not47 = icmp eq ptr %.037.ph121, null
  br i1 %.not47, label %65, label %64

64:                                               ; preds = %63
  call void @free(ptr noundef nonnull %.037.ph121) #23
  br label %65

65:                                               ; preds = %64, %63
  %.val = load ptr, ptr %5, align 8
  call void @free(ptr noundef %.val) #23
  br i1 %.not48, label %67, label %66

66:                                               ; preds = %65
  call void @php_module_shutdown() #23
  br label %67

67:                                               ; preds = %66, %65
  br i1 %.not49, label %69, label %68

68:                                               ; preds = %67
  call void @sapi_shutdown() #23
  br label %69

69:                                               ; preds = %68, %67
  call void @cleanup_ps_args(ptr noundef nonnull %7) #23
  call void @exit(i32 noundef %.144) #27
  unreachable
}

declare ptr @save_ps_args(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #6

declare void @zend_signal_startup() local_unnamed_addr #5

declare i32 @php_getopt(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #8

declare void @php_ini_builder_define(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @sapi_cli_ini_defaults(ptr noundef %0) #1 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = tail call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #28
  store i32 1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 150, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  store i8 49, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 25
  store i8 0, ptr %8, align 1
  store ptr %3, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 262, ptr %9, align 8
  %10 = call ptr @zend_hash_str_update(ptr noundef %0, ptr noundef nonnull @.str.55, i64 noundef 14, ptr noundef nonnull %2) #23
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
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %10 = alloca [4096 x i8], align 16
  %11 = alloca %struct._zend_syntax_highlighter_ini, align 8
  %12 = alloca %struct._zval_struct, align 8
  %13 = alloca %struct._zval_struct, align 8
  %14 = alloca %struct._zval_struct, align 8
  %15 = alloca %struct._zval_struct, align 8
  %16 = alloca %struct._zend_execute_data, align 8
  %17 = alloca %struct._zval_struct, align 8
  store volatile i32 0, ptr %6, align 4
  store ptr null, ptr %7, align 8
  store i32 1, ptr %8, align 4
  %18 = call i32 @getpid() #23
  %19 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 416), align 8
  store ptr %9, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 416), align 8
  %21 = call i32 @__sigsetjmp(ptr noundef nonnull %9, i32 noundef 0) #26
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %376

23:                                               ; preds = %2
  store i8 0, ptr getelementptr inbounds (i8, ptr @compiler_globals, i64 81), align 1
  br label %24

24:                                               ; preds = %24, %23
  %25 = call i32 @php_getopt(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @OPTIONS, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 2) #23
  switch i32 %25, label %24 [
    i32 -1, label %61
    i32 105, label %26
    i32 118, label %30
    i32 109, label %34
  ]

26:                                               ; preds = %24
  %27 = call i32 @php_request_startup() #23
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %413, label %29

29:                                               ; preds = %26
  store volatile i32 1, ptr %6, align 4
  call void @php_print_info(i32 noundef -3) #23
  call void @php_output_end_all() #23
  store i32 0, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 428), align 4
  br label %377

30:                                               ; preds = %24
  %31 = load ptr, ptr @cli_sapi_module, align 8
  %32 = call ptr @get_zend_version() #23
  %33 = call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef %31, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, ptr noundef %32) #23
  call void @sapi_deactivate() #23
  br label %377

34:                                               ; preds = %24
  %35 = call i32 @php_request_startup() #23
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %413, label %37

37:                                               ; preds = %34
  store volatile i32 1, ptr %6, align 4
  %38 = call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.61) #23
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  call void @_zend_hash_init(ptr noundef nonnull %4, i32 noundef 50, ptr noundef null, i1 noundef zeroext false) #23
  call void @zend_hash_copy(ptr noundef nonnull %4, ptr noundef nonnull @module_registry, ptr noundef null) #23
  call void @zend_hash_sort_ex(ptr noundef nonnull %4, ptr noundef nonnull @zend_sort, ptr noundef nonnull @module_name_cmp, i1 noundef zeroext false) #23
  %39 = getelementptr inbounds i8, ptr %4, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 24
  %42 = load i32, ptr %41, align 8
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds %struct._Bucket, ptr %40, i64 %43
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 4
  %.not.i = icmp eq i32 %47, 0
  call void @llvm.assume(i1 %.not.i)
  %.not1415.i = icmp eq i32 %42, 0
  br i1 %.not1415.i, label %print_modules.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37, %56
  %.016.i = phi ptr [ %57, %56 ], [ %40, %37 ]
  %48 = getelementptr inbounds i8, ptr %.016.i, i64 8
  %49 = load i8, ptr %48, align 8
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %.lr.ph.i
  %52 = load ptr, ptr %.016.i, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.46, ptr noundef %54) #23
  br label %56

56:                                               ; preds = %51, %.lr.ph.i
  %57 = getelementptr inbounds i8, ptr %.016.i, i64 32
  %.not14.i = icmp eq ptr %57, %44
  br i1 %.not14.i, label %print_modules.exit, label %.lr.ph.i

print_modules.exit:                               ; preds = %56, %37
  call void @zend_hash_destroy(ptr noundef nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  %58 = call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.62) #23
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  call void @zend_llist_copy(ptr noundef nonnull %3, ptr noundef nonnull @zend_extensions) #23
  %59 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %59, align 8
  call void @zend_llist_sort(ptr noundef nonnull %3, ptr noundef nonnull @extension_name_cmp) #23
  call void @zend_llist_apply(ptr noundef nonnull %3, ptr noundef nonnull @print_extension_info) #23
  call void @zend_llist_destroy(ptr noundef nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  %60 = call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.63) #23
  call void @php_output_end_all() #23
  store i32 0, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 428), align 4
  br label %377

61:                                               ; preds = %24
  %62 = load i32, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 432), align 8
  %63 = or i32 %62, 1
  store i32 %63, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 432), align 8
  store i32 1, ptr %8, align 4
  store ptr null, ptr %7, align 8
  br label %64

64:                                               ; preds = %.backedge, %61
  %.0361 = phi i32 [ 1, %61 ], [ %.0361.be, %.backedge ]
  %.0355 = phi i1 [ false, %61 ], [ %.0355.be, %.backedge ]
  %.0353 = phi ptr [ null, %61 ], [ %.0353.be, %.backedge ]
  %.0347 = phi i8 [ 0, %61 ], [ %.0347.be, %.backedge ]
  %.0330 = phi ptr [ null, %61 ], [ %.0330.be, %.backedge ]
  %.0324 = phi ptr [ null, %61 ], [ %.0324.be, %.backedge ]
  %.0317 = phi ptr [ null, %61 ], [ %.0317.be, %.backedge ]
  %.0311 = phi ptr [ null, %61 ], [ %.0311.be, %.backedge ]
  %.0305 = phi ptr [ null, %61 ], [ %.0305.be, %.backedge ]
  %.0299 = phi ptr [ null, %61 ], [ %.0299.be, %.backedge ]
  %.0298 = phi i32 [ 1, %61 ], [ %.0298.be, %.backedge ]
  %65 = call i32 @php_getopt(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @OPTIONS, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 2) #23
  switch i32 %65, label %.backedge [
    i32 -1, label %131
    i32 97, label %66
    i32 16, label %128
    i32 70, label %71
    i32 102, label %77
    i32 108, label %81
    i32 15, label %127
    i32 114, label %83
    i32 82, label %91
    i32 66, label %97
    i32 69, label %103
    i32 115, label %109
    i32 119, label %111
    i32 122, label %113
    i32 72, label %116
    i32 10, label %117
    i32 11, label %119
    i32 12, label %121
    i32 13, label %123
    i32 14, label %125
  ]

66:                                               ; preds = %64
  %67 = load ptr, ptr getelementptr inbounds (i8, ptr @cli_shell_callbacks, i64 16), align 8
  %.not389 = icmp eq ptr %67, null
  br i1 %.not389, label %.backedge, label %68

68:                                               ; preds = %66
  %69 = trunc nuw i8 %.0347 to i1
  br i1 %69, label %.backedge, label %70

70:                                               ; preds = %68
  %.not390 = icmp eq i32 %.0298, 1
  %.0353..str.97 = select i1 %.not390, ptr %.0353, ptr @.str.97
  %..0347 = select i1 %.not390, i8 1, i8 %.0347
  br label %.backedge

71:                                               ; preds = %64
  switch i32 %.0298, label %.backedge [
    i32 7, label %72
    i32 1, label %75
  ]

72:                                               ; preds = %71
  %73 = icmp ne ptr %.0311, null
  %74 = icmp ne ptr %.0330, null
  %or.cond = select i1 %73, i1 true, i1 %74
  br i1 %or.cond, label %.backedge, label %75

75:                                               ; preds = %71, %72
  %76 = load ptr, ptr %7, align 8
  br label %.backedge

77:                                               ; preds = %64
  %78 = and i32 %.0298, -2
  %or.cond3 = icmp eq i32 %78, 6
  br i1 %or.cond3, label %.backedge, label %79

79:                                               ; preds = %77
  %.not387 = icmp eq ptr %.0330, null
  %80 = load ptr, ptr %7, align 8
  %spec.select = select i1 %.not387, ptr %.0353, ptr @.str.66
  %spec.select416 = select i1 %.not387, ptr %80, ptr %.0330
  br label %.backedge

.backedge:                                        ; preds = %79, %111, %109, %105, %103, %104, %99, %97, %98, %91, %92, %87, %83, %84, %77, %71, %72, %70, %66, %64, %81, %68, %128, %127, %125, %123, %121, %119, %117, %116, %113, %107, %101, %95, %89, %82, %75
  %.0361.be = phi i32 [ %.0361, %125 ], [ %.0361, %123 ], [ %.0361, %121 ], [ %.0361, %119 ], [ %.0361, %117 ], [ %.0361, %116 ], [ %.0361, %113 ], [ %.0361, %107 ], [ %.0361, %101 ], [ %.0361, %95 ], [ %.0361, %89 ], [ %.0361, %127 ], [ %.0361, %81 ], [ %.0361, %82 ], [ %.0361, %75 ], [ %130, %128 ], [ %.0361, %68 ], [ %.0361, %64 ], [ %.0361, %66 ], [ %.0361, %70 ], [ %.0361, %72 ], [ %.0361, %71 ], [ %.0361, %77 ], [ %.0361, %84 ], [ %.0361, %83 ], [ %.0361, %87 ], [ %.0361, %92 ], [ %.0361, %91 ], [ %.0361, %98 ], [ %.0361, %97 ], [ %.0361, %99 ], [ %.0361, %104 ], [ %.0361, %103 ], [ %.0361, %105 ], [ %.0361, %109 ], [ %.0361, %111 ], [ %.0361, %79 ]
  %.0355.be = phi i1 [ %.0355, %125 ], [ %.0355, %123 ], [ %.0355, %121 ], [ %.0355, %119 ], [ %.0355, %117 ], [ true, %116 ], [ %.0355, %113 ], [ %.0355, %107 ], [ %.0355, %101 ], [ %.0355, %95 ], [ %.0355, %89 ], [ %.0355, %127 ], [ %.0355, %81 ], [ %.0355, %82 ], [ %.0355, %75 ], [ %.0355, %128 ], [ %.0355, %68 ], [ %.0355, %64 ], [ %.0355, %66 ], [ %.0355, %70 ], [ %.0355, %72 ], [ %.0355, %71 ], [ %.0355, %77 ], [ %.0355, %84 ], [ %.0355, %83 ], [ %.0355, %87 ], [ %.0355, %92 ], [ %.0355, %91 ], [ %.0355, %98 ], [ %.0355, %97 ], [ %.0355, %99 ], [ %.0355, %104 ], [ %.0355, %103 ], [ %.0355, %105 ], [ %.0355, %109 ], [ %.0355, %111 ], [ %.0355, %79 ]
  %.0353.be = phi ptr [ %.0353, %125 ], [ %.0353, %123 ], [ %.0353, %121 ], [ %.0353, %119 ], [ %.0353, %117 ], [ %.0353, %116 ], [ %.0353, %113 ], [ %.0353, %107 ], [ %.0353, %101 ], [ %.0353, %95 ], [ %.0353, %89 ], [ %.0353, %127 ], [ %.0353, %81 ], [ %.0353, %82 ], [ %.0353, %75 ], [ %.0353, %128 ], [ %.0353, %68 ], [ %.0353, %64 ], [ @.str.64, %66 ], [ %.0353..str.97, %70 ], [ @.str.65, %72 ], [ @.str.97, %71 ], [ @.str.97, %77 ], [ @.str.67, %84 ], [ @.str.97, %83 ], [ @.str.97, %87 ], [ @.str.65, %92 ], [ @.str.97, %91 ], [ @.str.68, %98 ], [ @.str.97, %97 ], [ @.str.97, %99 ], [ @.str.69, %104 ], [ @.str.97, %103 ], [ @.str.97, %105 ], [ %.str.70..0353, %109 ], [ %.str.71..0353, %111 ], [ %spec.select, %79 ]
  %.0347.be = phi i8 [ %.0347, %125 ], [ %.0347, %123 ], [ %.0347, %121 ], [ %.0347, %119 ], [ %.0347, %117 ], [ %.0347, %116 ], [ %.0347, %113 ], [ %.0347, %107 ], [ %.0347, %101 ], [ %.0347, %95 ], [ %.0347, %89 ], [ %.0347, %127 ], [ %.0347, %81 ], [ %.0347, %82 ], [ %.0347, %75 ], [ %.0347, %128 ], [ %.0347, %68 ], [ %.0347, %64 ], [ %.0347, %66 ], [ %..0347, %70 ], [ %.0347, %72 ], [ %.0347, %71 ], [ %.0347, %77 ], [ %.0347, %84 ], [ %.0347, %83 ], [ %.0347, %87 ], [ %.0347, %92 ], [ %.0347, %91 ], [ %.0347, %98 ], [ %.0347, %97 ], [ %.0347, %99 ], [ %.0347, %104 ], [ %.0347, %103 ], [ %.0347, %105 ], [ %.0347, %109 ], [ %.0347, %111 ], [ %.0347, %79 ]
  %.0330.be = phi ptr [ %.0330, %125 ], [ %.0330, %123 ], [ %.0330, %121 ], [ %.0330, %119 ], [ %.0330, %117 ], [ %.0330, %116 ], [ %.0330, %113 ], [ %.0330, %107 ], [ %.0330, %101 ], [ %.0330, %95 ], [ %.0330, %89 ], [ %.0330, %127 ], [ %.0330, %81 ], [ %.0330, %82 ], [ %76, %75 ], [ %.0330, %128 ], [ %.0330, %68 ], [ %.0330, %64 ], [ %.0330, %66 ], [ %.0330, %70 ], [ %.0330, %72 ], [ %.0330, %71 ], [ %.0330, %77 ], [ %.0330, %84 ], [ %.0330, %83 ], [ %.0330, %87 ], [ %.0330, %92 ], [ %.0330, %91 ], [ %.0330, %98 ], [ %.0330, %97 ], [ %.0330, %99 ], [ %.0330, %104 ], [ %.0330, %103 ], [ %.0330, %105 ], [ %.0330, %109 ], [ %.0330, %111 ], [ %spec.select416, %79 ]
  %.0324.be = phi ptr [ %.0324, %125 ], [ %.0324, %123 ], [ %.0324, %121 ], [ %.0324, %119 ], [ %.0324, %117 ], [ %.0324, %116 ], [ %.0324, %113 ], [ %108, %107 ], [ %.0324, %101 ], [ %.0324, %95 ], [ %.0324, %89 ], [ %.0324, %127 ], [ %.0324, %81 ], [ %.0324, %82 ], [ %.0324, %75 ], [ %.0324, %128 ], [ %.0324, %68 ], [ %.0324, %64 ], [ %.0324, %66 ], [ %.0324, %70 ], [ %.0324, %72 ], [ %.0324, %71 ], [ %.0324, %77 ], [ %.0324, %84 ], [ %.0324, %83 ], [ %.0324, %87 ], [ %.0324, %92 ], [ %.0324, %91 ], [ %.0324, %98 ], [ %.0324, %97 ], [ %.0324, %99 ], [ %.0324, %104 ], [ %.0324, %103 ], [ %.0324, %105 ], [ %.0324, %109 ], [ %.0324, %111 ], [ %.0324, %79 ]
  %.0317.be = phi ptr [ %.0317, %125 ], [ %.0317, %123 ], [ %.0317, %121 ], [ %.0317, %119 ], [ %.0317, %117 ], [ %.0317, %116 ], [ %.0317, %113 ], [ %.0317, %107 ], [ %102, %101 ], [ %.0317, %95 ], [ %.0317, %89 ], [ %.0317, %127 ], [ %.0317, %81 ], [ %.0317, %82 ], [ %.0317, %75 ], [ %.0317, %128 ], [ %.0317, %68 ], [ %.0317, %64 ], [ %.0317, %66 ], [ %.0317, %70 ], [ %.0317, %72 ], [ %.0317, %71 ], [ %.0317, %77 ], [ %.0317, %84 ], [ %.0317, %83 ], [ %.0317, %87 ], [ %.0317, %92 ], [ %.0317, %91 ], [ %.0317, %98 ], [ %.0317, %97 ], [ %.0317, %99 ], [ %.0317, %104 ], [ %.0317, %103 ], [ %.0317, %105 ], [ %.0317, %109 ], [ %.0317, %111 ], [ %.0317, %79 ]
  %.0311.be = phi ptr [ %.0311, %125 ], [ %.0311, %123 ], [ %.0311, %121 ], [ %.0311, %119 ], [ %.0311, %117 ], [ %.0311, %116 ], [ %.0311, %113 ], [ %.0311, %107 ], [ %.0311, %101 ], [ %96, %95 ], [ %.0311, %89 ], [ %.0311, %127 ], [ %.0311, %81 ], [ %.0311, %82 ], [ %.0311, %75 ], [ %.0311, %128 ], [ %.0311, %68 ], [ %.0311, %64 ], [ %.0311, %66 ], [ %.0311, %70 ], [ %.0311, %72 ], [ %.0311, %71 ], [ %.0311, %77 ], [ %.0311, %84 ], [ %.0311, %83 ], [ %.0311, %87 ], [ %.0311, %92 ], [ %.0311, %91 ], [ %.0311, %98 ], [ %.0311, %97 ], [ %.0311, %99 ], [ %.0311, %104 ], [ %.0311, %103 ], [ %.0311, %105 ], [ %.0311, %109 ], [ %.0311, %111 ], [ %.0311, %79 ]
  %.0305.be = phi ptr [ %.0305, %125 ], [ %.0305, %123 ], [ %.0305, %121 ], [ %.0305, %119 ], [ %.0305, %117 ], [ %.0305, %116 ], [ %.0305, %113 ], [ %.0305, %107 ], [ %.0305, %101 ], [ %.0305, %95 ], [ %90, %89 ], [ %.0305, %127 ], [ %.0305, %81 ], [ %.0305, %82 ], [ %.0305, %75 ], [ %.0305, %128 ], [ %.0305, %68 ], [ %.0305, %64 ], [ %.0305, %66 ], [ %.0305, %70 ], [ %.0305, %72 ], [ %.0305, %71 ], [ %.0305, %77 ], [ %.0305, %84 ], [ %.0305, %83 ], [ %.0305, %87 ], [ %.0305, %92 ], [ %.0305, %91 ], [ %.0305, %98 ], [ %.0305, %97 ], [ %.0305, %99 ], [ %.0305, %104 ], [ %.0305, %103 ], [ %.0305, %105 ], [ %.0305, %109 ], [ %.0305, %111 ], [ %.0305, %79 ]
  %.0299.be = phi ptr [ %126, %125 ], [ %124, %123 ], [ %122, %121 ], [ %120, %119 ], [ %118, %117 ], [ %.0299, %116 ], [ %.0299, %113 ], [ %.0299, %107 ], [ %.0299, %101 ], [ %.0299, %95 ], [ %.0299, %89 ], [ %.0299, %127 ], [ %.0299, %81 ], [ %.0299, %82 ], [ %.0299, %75 ], [ %.0299, %128 ], [ %.0299, %68 ], [ %.0299, %64 ], [ %.0299, %66 ], [ %.0299, %70 ], [ %.0299, %72 ], [ %.0299, %71 ], [ %.0299, %77 ], [ %.0299, %84 ], [ %.0299, %83 ], [ %.0299, %87 ], [ %.0299, %92 ], [ %.0299, %91 ], [ %.0299, %98 ], [ %.0299, %97 ], [ %.0299, %99 ], [ %.0299, %104 ], [ %.0299, %103 ], [ %.0299, %105 ], [ %.0299, %109 ], [ %.0299, %111 ], [ %.0299, %79 ]
  %.0298.be = phi i32 [ 11, %125 ], [ 12, %123 ], [ 10, %121 ], [ 9, %119 ], [ 8, %117 ], [ %.0298, %116 ], [ %.0298, %113 ], [ 7, %107 ], [ 7, %101 ], [ 7, %95 ], [ 6, %89 ], [ 13, %127 ], [ %.0298, %81 ], [ 4, %82 ], [ 7, %75 ], [ %.0298, %128 ], [ %.0298, %68 ], [ %.0298, %64 ], [ %.0298, %66 ], [ %.0298, %70 ], [ 7, %72 ], [ %.0298, %71 ], [ %.0298, %77 ], [ 6, %84 ], [ %.0298, %83 ], [ 1, %87 ], [ 7, %92 ], [ %.0298, %91 ], [ 7, %98 ], [ %.0298, %97 ], [ 1, %99 ], [ 7, %104 ], [ %.0298, %103 ], [ 1, %105 ], [ %.0298., %109 ], [ %.0298.415, %111 ], [ %.0298, %79 ]
  br label %64

81:                                               ; preds = %64
  %.not386 = icmp eq i32 %.0298, 1
  br i1 %.not386, label %82, label %.backedge

82:                                               ; preds = %81
  store i32 0, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 428), align 4
  br label %.backedge

83:                                               ; preds = %64
  switch i32 %.0298, label %.backedge [
    i32 6, label %84
    i32 1, label %87
  ]

84:                                               ; preds = %83
  %85 = icmp ne ptr %.0305, null
  %86 = icmp ne ptr %.0330, null
  %or.cond5 = select i1 %85, i1 true, i1 %86
  br i1 %or.cond5, label %.backedge, label %89

87:                                               ; preds = %83
  %88 = trunc nuw i8 %.0347 to i1
  br i1 %88, label %.backedge, label %89

89:                                               ; preds = %87, %84
  %90 = load ptr, ptr %7, align 8
  br label %.backedge

91:                                               ; preds = %64
  switch i32 %.0298, label %.backedge [
    i32 7, label %92
    i32 1, label %95
  ]

92:                                               ; preds = %91
  %93 = icmp ne ptr %.0311, null
  %94 = icmp ne ptr %.0330, null
  %or.cond7 = select i1 %93, i1 true, i1 %94
  br i1 %or.cond7, label %.backedge, label %95

95:                                               ; preds = %91, %92
  %96 = load ptr, ptr %7, align 8
  br label %.backedge

97:                                               ; preds = %64
  switch i32 %.0298, label %.backedge [
    i32 7, label %98
    i32 1, label %99
  ]

98:                                               ; preds = %97
  %.not383 = icmp eq ptr %.0317, null
  br i1 %.not383, label %101, label %.backedge

99:                                               ; preds = %97
  %100 = trunc nuw i8 %.0347 to i1
  br i1 %100, label %.backedge, label %101

101:                                              ; preds = %99, %98
  %102 = load ptr, ptr %7, align 8
  br label %.backedge

103:                                              ; preds = %64
  switch i32 %.0298, label %.backedge [
    i32 7, label %104
    i32 1, label %105
  ]

104:                                              ; preds = %103
  %.not381 = icmp eq ptr %.0324, null
  br i1 %.not381, label %107, label %.backedge

105:                                              ; preds = %103
  %106 = trunc nuw i8 %.0347 to i1
  br i1 %106, label %.backedge, label %107

107:                                              ; preds = %105, %104
  %108 = load ptr, ptr %7, align 8
  br label %.backedge

109:                                              ; preds = %64
  %110 = and i32 %.0298, -2
  %or.cond9 = icmp eq i32 %110, 6
  %.str.70..0353 = select i1 %or.cond9, ptr @.str.70, ptr %.0353
  %.0298. = select i1 %or.cond9, i32 %.0298, i32 2
  br label %.backedge

111:                                              ; preds = %64
  %112 = and i32 %.0298, -2
  %or.cond11 = icmp eq i32 %112, 6
  %.str.71..0353 = select i1 %or.cond11, ptr @.str.71, ptr %.0353
  %.0298.415 = select i1 %or.cond11, i32 %.0298, i32 5
  br label %.backedge

113:                                              ; preds = %64
  %114 = load ptr, ptr %7, align 8
  %115 = call i32 @zend_load_extension(ptr noundef %114) #23
  br label %.backedge

116:                                              ; preds = %64
  br label %.backedge

117:                                              ; preds = %64
  %118 = load ptr, ptr %7, align 8
  br label %.backedge

119:                                              ; preds = %64
  %120 = load ptr, ptr %7, align 8
  br label %.backedge

121:                                              ; preds = %64
  %122 = load ptr, ptr %7, align 8
  br label %.backedge

123:                                              ; preds = %64
  %124 = load ptr, ptr %7, align 8
  br label %.backedge

125:                                              ; preds = %64
  %126 = load ptr, ptr %7, align 8
  br label %.backedge

127:                                              ; preds = %64
  br label %.backedge

128:                                              ; preds = %64
  %129 = load ptr, ptr %7, align 8
  %130 = call i32 @atoi(ptr nocapture noundef %129) #25
  br label %.backedge

131:                                              ; preds = %64
  %.not379 = icmp eq ptr %.0353, null
  br i1 %.not379, label %135, label %132

132:                                              ; preds = %131
  %133 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0353) #25
  %134 = call i64 @php_output_write(ptr noundef nonnull %.0353, i64 noundef %133) #23
  store i32 1, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 428), align 4
  br label %413

135:                                              ; preds = %131
  %136 = trunc nuw i8 %.0347 to i1
  br i1 %136, label %137, label %140

137:                                              ; preds = %135
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %138 = load ptr, ptr @stdout, align 8
  %139 = call i32 @fflush(ptr noundef %138)
  br label %140

140:                                              ; preds = %137, %135
  %141 = icmp sgt i32 %.0361, 1
  br i1 %141, label %142, label %147

142:                                              ; preds = %140
  %143 = load ptr, ptr @stdout, align 8
  %144 = call i64 @fwrite(ptr nonnull @.str.73, i64 32, i64 1, ptr %143)
  br label %.sink.split

.sink.split:                                      ; preds = %408, %142
  %.2363.ph = phi i32 [ %.0361, %142 ], [ %404, %408 ]
  %.2357.ph = phi i1 [ %.0355, %142 ], [ %.4359, %408 ]
  %.2349.ph = phi i8 [ %.0347, %142 ], [ %.4351, %408 ]
  %.2332.ph = phi ptr [ %.0330, %142 ], [ %.5335, %408 ]
  %.2326.ph = phi ptr [ %.0324, %142 ], [ %.4328, %408 ]
  %.2319.ph = phi ptr [ %.0317, %142 ], [ %.4321, %408 ]
  %.2313.ph = phi ptr [ %.0311, %142 ], [ %.4315, %408 ]
  %.2307.ph = phi ptr [ %.0305, %142 ], [ %.4309, %408 ]
  %.2301.ph = phi ptr [ %.0299, %142 ], [ %.4303, %408 ]
  %.2.ph = phi i32 [ %.0298, %142 ], [ %.4, %408 ]
  %145 = load ptr, ptr @stdout, align 8
  %146 = call i32 @fflush(ptr noundef %145)
  br label %147

147:                                              ; preds = %.sink.split, %.tail428, %140
  %.2363 = phi i32 [ %.0361, %140 ], [ %.4365, %.tail428 ], [ %.2363.ph, %.sink.split ]
  %.2357 = phi i1 [ %.0355, %140 ], [ %.4359, %.tail428 ], [ %.2357.ph, %.sink.split ]
  %.2349 = phi i8 [ %.0347, %140 ], [ %.4351, %.tail428 ], [ %.2349.ph, %.sink.split ]
  %.2332 = phi ptr [ %.0330, %140 ], [ null, %.tail428 ], [ %.2332.ph, %.sink.split ]
  %.2326 = phi ptr [ %.0324, %140 ], [ %.4328, %.tail428 ], [ %.2326.ph, %.sink.split ]
  %.2319 = phi ptr [ %.0317, %140 ], [ %.4321, %.tail428 ], [ %.2319.ph, %.sink.split ]
  %.2313 = phi ptr [ %.0311, %140 ], [ %.4315, %.tail428 ], [ %.2313.ph, %.sink.split ]
  %.2307 = phi ptr [ %.0305, %140 ], [ %.4309, %.tail428 ], [ %.2307.ph, %.sink.split ]
  %.2301 = phi ptr [ %.0299, %140 ], [ %.4303, %.tail428 ], [ %.2301.ph, %.sink.split ]
  %.2 = phi i32 [ %.0298, %140 ], [ 4, %.tail428 ], [ %.2.ph, %.sink.split ]
  %148 = load i32, ptr %8, align 4
  %149 = icmp slt i32 %148, %0
  %150 = icmp eq ptr %.2332, null
  %or.cond13.not398 = select i1 %149, i1 %150, i1 false
  %151 = add nsw i32 %.2, -8
  %152 = icmp ult i32 %151, -2
  %or.cond17 = select i1 %or.cond13.not398, i1 %152, i1 false
  br i1 %or.cond17, label %sub_0, label %171

sub_0:                                            ; preds = %147
  %153 = sext i32 %148 to i64
  %154 = getelementptr ptr, ptr %1, i64 %153
  %155 = getelementptr i8, ptr %154, i64 -8
  %156 = load ptr, ptr %155, align 8
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = add nsw i32 %158, -45
  %.not443 = icmp eq i32 %159, 0
  br i1 %.not443, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %160 = getelementptr inbounds i8, ptr %156, i64 1
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = add nsw i32 %162, -45
  %.not444 = icmp eq i32 %163, 0
  br i1 %.not444, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %164 = getelementptr inbounds i8, ptr %156, i64 2
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %167 = phi i32 [ %159, %sub_0 ], [ %163, %sub_1 ], [ %166, %sub_2 ]
  %.not399 = icmp eq i32 %167, 0
  br i1 %.not399, label %.thread, label %168

168:                                              ; preds = %.tail
  %169 = load ptr, ptr %154, align 8
  %170 = add nsw i32 %148, 1
  store i32 %170, ptr %8, align 4
  br label %171

171:                                              ; preds = %168, %147
  %.3333 = phi ptr [ %169, %168 ], [ %.2332, %147 ]
  %.not = icmp eq ptr %.3333, null
  br i1 %.not, label %.thread, label %172

172:                                              ; preds = %171
  %173 = call i32 @virtual_cwd_activate() #23
  %174 = call noalias ptr @fopen(ptr noundef nonnull %.3333, ptr noundef nonnull @.str.98)
  %.not.i417 = icmp eq ptr %174, null
  br i1 %.not.i417, label %cli_seek_file_begin.exit.thread, label %177

cli_seek_file_begin.exit.thread:                  ; preds = %172
  %175 = load ptr, ptr @stderr, align 8
  %176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %175, ptr noundef nonnull @.str.99, ptr noundef nonnull %.3333) #29
  br label %413

177:                                              ; preds = %172
  call void @zend_stream_init_fp(ptr noundef nonnull %5, ptr noundef nonnull %174, ptr noundef nonnull %.3333) #23
  %178 = getelementptr inbounds i8, ptr %5, i64 57
  store i8 1, ptr %178, align 1
  %179 = call ptr @tsrm_realpath(ptr noundef nonnull %.3333, ptr noundef nonnull %10) #23
  %.not400 = icmp eq ptr %179, null
  br i1 %.not400, label %182, label %180

180:                                              ; preds = %177
  %181 = call noalias ptr @strdup(ptr noundef nonnull %10) #23
  br label %182

182:                                              ; preds = %180, %177
  %.1340 = phi ptr [ %181, %180 ], [ null, %177 ]
  store ptr %.3333, ptr @script_filename, align 8
  store ptr %.3333, ptr @php_self, align 8
  br label %189

.thread:                                          ; preds = %.tail, %171
  store ptr @.str.75, ptr @php_self, align 8
  %183 = icmp slt i32 %.2, 6
  br i1 %183, label %184, label %189

184:                                              ; preds = %.thread
  %185 = trunc nuw i8 %.2349 to i1
  br i1 %185, label %189, label %186

186:                                              ; preds = %184
  %187 = load ptr, ptr @stdin, align 8
  call void @zend_stream_init_fp(ptr noundef nonnull %5, ptr noundef %187, ptr noundef nonnull @.str.75) #23
  %188 = getelementptr inbounds i8, ptr %5, i64 57
  store i8 1, ptr %188, align 1
  %.pre = load ptr, ptr @php_self, align 8
  br label %189

189:                                              ; preds = %.thread, %184, %186, %182
  %190 = phi ptr [ %.3333, %182 ], [ @.str.75, %184 ], [ %.pre, %186 ], [ @.str.75, %.thread ]
  %191 = phi i1 [ true, %182 ], [ false, %184 ], [ false, %186 ], [ false, %.thread ]
  %.3333422 = phi ptr [ %.3333, %182 ], [ null, %184 ], [ null, %186 ], [ null, %.thread ]
  %.2341 = phi ptr [ %.1340, %182 ], [ null, %184 ], [ null, %186 ], [ null, %.thread ]
  %192 = load i32, ptr %8, align 4
  %193 = add i32 %0, 1
  %194 = sub i32 %193, %192
  store i32 %194, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 140), align 4
  %195 = sext i32 %192 to i64
  %196 = getelementptr ptr, ptr %1, i64 %195
  %197 = getelementptr i8, ptr %196, i64 -8
  %198 = load ptr, ptr %197, align 8
  %.not401 = icmp eq ptr %.2341, null
  %199 = select i1 %.not401, ptr %190, ptr %.2341
  store ptr %199, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 40), align 8
  store ptr %190, ptr %197, align 8
  store ptr %197, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 144), align 8
  %200 = call i32 @php_request_startup() #23
  %201 = icmp eq i32 %200, -1
  br i1 %201, label %202, label %204

202:                                              ; preds = %189
  store ptr %198, ptr %197, align 8
  %203 = call i64 @php_output_write(ptr noundef nonnull @.str.76, i64 noundef 19) #23
  br label %413

204:                                              ; preds = %189
  store volatile i32 1, ptr %6, align 4
  store i8 1, ptr getelementptr inbounds (i8, ptr @compiler_globals, i64 152), align 8
  %205 = call i32 @is_ps_title_available() #23
  %206 = icmp eq i32 %205, 0
  call void @zend_register_bool_constant(ptr noundef nonnull @.str.77, i64 noundef 21, i1 noundef zeroext %206, i32 noundef 0, i32 noundef 0) #23
  store ptr %198, ptr %197, align 8
  %207 = icmp sgt i32 %0, 1
  %or.cond442 = and i1 %.2357, %207
  br i1 %or.cond442, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %204
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %208 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %209 = load ptr, ptr %208, align 8
  %210 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %209) #25
  call void @llvm.memset.p0.i64(ptr align 1 %209, i8 0, i64 %210, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %204
  %211 = load ptr, ptr @zend_known_strings, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 528
  %213 = load ptr, ptr %212, align 8
  %214 = call zeroext i1 @zend_is_auto_global(ptr noundef %213) #23
  store i8 0, ptr getelementptr inbounds (i8, ptr @core_globals, i64 482), align 2
  switch i32 %.2, label %376 [
    i32 1, label %215
    i32 4, label %222
    i32 5, label %231
    i32 2, label %235
    i32 6, label %239
    i32 7, label %241
    i32 13, label %361
    i32 11, label %348
    i32 8, label %298
    i32 9, label %302
    i32 10, label %300
    i32 12, label %301
  ]

215:                                              ; preds = %.loopexit
  call fastcc void @cli_register_file_handles()
  %216 = trunc nuw i8 %.2349 to i1
  br i1 %216, label %217, label %220

217:                                              ; preds = %215
  %218 = load ptr, ptr getelementptr inbounds (i8, ptr @cli_shell_callbacks, i64 16), align 8
  %219 = call i32 %218() #23
  store i32 %219, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 428), align 4
  br label %376

220:                                              ; preds = %215
  %221 = call zeroext i1 @php_execute_script(ptr noundef nonnull %5) #23
  br label %376

222:                                              ; preds = %.loopexit
  %223 = call i32 @php_lint_script(ptr noundef nonnull %5) #23
  %224 = icmp eq i32 %223, 0
  %225 = load ptr, ptr @zend_printf, align 8
  %226 = load ptr, ptr @php_self, align 8
  br i1 %224, label %227, label %229

227:                                              ; preds = %222
  %228 = call i64 (ptr, ...) %225(ptr noundef nonnull @.str.78, ptr noundef %226) #23
  br label %376

229:                                              ; preds = %222
  %230 = call i64 (ptr, ...) %225(ptr noundef nonnull @.str.79, ptr noundef %226) #23
  store i32 255, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 428), align 4
  br label %376

231:                                              ; preds = %.loopexit
  %232 = call i32 @open_file_for_scanning(ptr noundef nonnull %5) #23
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %377

234:                                              ; preds = %231
  call void @zend_strip() #23
  br label %377

235:                                              ; preds = %.loopexit
  %236 = call i32 @open_file_for_scanning(ptr noundef nonnull %5) #23
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %377

238:                                              ; preds = %235
  call void @php_get_highlight_struct(ptr noundef nonnull %11) #23
  call void @zend_highlight(ptr noundef nonnull %11) #23
  br label %377

239:                                              ; preds = %.loopexit
  call fastcc void @cli_register_file_handles()
  %240 = call i32 @zend_eval_string_ex(ptr noundef %.2307, ptr noundef null, ptr noundef nonnull @.str.80, i1 noundef zeroext true) #23
  br label %376

241:                                              ; preds = %.loopexit
  %242 = icmp eq ptr %.2313, null
  %or.cond19 = and i1 %242, %191
  br i1 %or.cond19, label %243, label %255

243:                                              ; preds = %241
  %244 = load ptr, ptr %19, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 4
  %246 = load i32, ptr %245, align 4
  %247 = and i32 %246, 64
  %.not409 = icmp eq i32 %247, 0
  br i1 %.not409, label %248, label %254

248:                                              ; preds = %243
  %249 = load i32, ptr %244, align 4
  %250 = icmp ne i32 %249, 0
  call void @llvm.assume(i1 %250)
  %251 = add i32 %249, -1
  store i32 %251, ptr %244, align 4
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %254

253:                                              ; preds = %248
  call void @_efree(ptr noundef nonnull %244) #23
  br label %254

254:                                              ; preds = %248, %253, %243
  store ptr null, ptr %19, align 8
  br label %255

255:                                              ; preds = %254, %241
  call fastcc void @cli_register_file_handles()
  %.not410 = icmp eq ptr %.2319, null
  br i1 %.not410, label %258, label %256

256:                                              ; preds = %255
  %257 = call i32 @zend_eval_string_ex(ptr noundef nonnull %.2319, ptr noundef null, ptr noundef nonnull @.str.81, i1 noundef zeroext true) #23
  br label %258

258:                                              ; preds = %256, %255
  %259 = load i32, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 428), align 4
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %.lr.ph440, label %.critedge

.lr.ph440:                                        ; preds = %258
  %261 = getelementptr inbounds i8, ptr %12, i64 8
  %262 = getelementptr inbounds i8, ptr %13, i64 8
  %263 = getelementptr inbounds i8, ptr %5, i64 57
  br label %264

264:                                              ; preds = %.lr.ph440, %293
  %.0336439 = phi i64 [ 0, %.lr.ph440 ], [ %281, %293 ]
  %265 = load ptr, ptr @s_in_process, align 8
  %266 = call ptr @_php_stream_get_line(ptr noundef %265, ptr noundef null, i64 noundef 0, ptr noundef null) #23
  %.not411 = icmp eq ptr %266, null
  br i1 %.not411, label %.critedge, label %267

267:                                              ; preds = %264
  %268 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %266) #25
  %.not413434 = icmp eq i64 %268, 0
  br i1 %.not413434, label %.critedge21, label %.lr.ph436

.lr.ph436:                                        ; preds = %267, %.critedge23
  %.0337435 = phi i64 [ %269, %.critedge23 ], [ %268, %267 ]
  %269 = add i64 %.0337435, -1
  %270 = getelementptr inbounds i8, ptr %266, i64 %269
  %271 = load i8, ptr %270, align 1
  switch i8 %271, label %.critedge21 [
    i8 10, label %.critedge23
    i8 13, label %.critedge23
  ]

.critedge23:                                      ; preds = %.lr.ph436, %.lr.ph436
  store i8 0, ptr %270, align 1
  %.not413 = icmp eq i64 %269, 0
  br i1 %.not413, label %.critedge21, label %.lr.ph436

.critedge21:                                      ; preds = %.critedge23, %.lr.ph436, %267
  %.1338 = phi i64 [ 1, %267 ], [ 1, %.critedge23 ], [ %.0337435, %.lr.ph436 ]
  %272 = and i64 %.1338, -8
  %273 = add i64 %272, 32
  %274 = call noalias ptr @_emalloc(i64 noundef %273) #28
  store i32 1, ptr %274, align 4
  %275 = getelementptr inbounds i8, ptr %274, i64 4
  store i32 22, ptr %275, align 4
  %276 = getelementptr inbounds i8, ptr %274, i64 8
  store i64 0, ptr %276, align 8
  %277 = getelementptr inbounds i8, ptr %274, i64 16
  store i64 %.1338, ptr %277, align 8
  %278 = getelementptr inbounds i8, ptr %274, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %278, ptr noundef nonnull align 1 dereferenceable(1) %266, i64 %.1338, i1 false)
  %279 = getelementptr inbounds [1 x i8], ptr %278, i64 0, i64 %.1338
  store i8 0, ptr %279, align 1
  store ptr %274, ptr %12, align 8
  store i32 262, ptr %261, align 8
  %280 = call ptr @zend_hash_str_update(ptr noundef nonnull getelementptr inbounds (i8, ptr @executor_globals, i64 304), ptr noundef nonnull @.str.82, i64 noundef 4, ptr noundef nonnull %12) #23
  %281 = add i64 %.0336439, 1
  store i64 %281, ptr %13, align 8
  store i32 4, ptr %262, align 8
  %282 = call ptr @zend_hash_str_update(ptr noundef nonnull getelementptr inbounds (i8, ptr @executor_globals, i64 304), ptr noundef nonnull @.str.83, i64 noundef 4, ptr noundef nonnull %13) #23
  br i1 %242, label %285, label %283

283:                                              ; preds = %.critedge21
  %284 = call i32 @zend_eval_string_ex(ptr noundef nonnull %.2313, ptr noundef null, ptr noundef nonnull @.str.84, i1 noundef zeroext true) #23
  br label %293

285:                                              ; preds = %.critedge21
  br i1 %191, label %286, label %293

286:                                              ; preds = %285
  %287 = call noalias ptr @fopen(ptr noundef %.3333422, ptr noundef nonnull @.str.98)
  %.not.i418 = icmp eq ptr %287, null
  br i1 %.not.i418, label %288, label %291

288:                                              ; preds = %286
  %289 = load ptr, ptr @stderr, align 8
  %290 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %289, ptr noundef nonnull @.str.99, ptr noundef %.3333422) #29
  store i32 1, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 428), align 4
  br label %293

291:                                              ; preds = %286
  call void @zend_stream_init_fp(ptr noundef nonnull %5, ptr noundef nonnull %287, ptr noundef %.3333422) #23
  store i8 1, ptr %263, align 1
  store i8 1, ptr getelementptr inbounds (i8, ptr @compiler_globals, i64 152), align 8
  %292 = call zeroext i1 @php_execute_script(ptr noundef nonnull %5) #23
  br label %293

293:                                              ; preds = %285, %291, %288, %283
  call void @_efree(ptr noundef nonnull %266) #23
  %294 = load i32, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 428), align 4
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %264, label %.critedge

.critedge:                                        ; preds = %264, %293, %258
  %.not412 = icmp eq ptr %.2326, null
  br i1 %.not412, label %376, label %296

296:                                              ; preds = %.critedge
  %297 = call i32 @zend_eval_string_ex(ptr noundef nonnull %.2326, ptr noundef null, ptr noundef nonnull @.str.85, i1 noundef zeroext true) #23
  br label %376

298:                                              ; preds = %.loopexit
  %299 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.2301, ptr noundef nonnull dereferenceable(1) @.str.86) #25
  %.not407 = icmp eq ptr %299, null
  %reflection_function_ptr.reflection_method_ptr = select i1 %.not407, ptr @reflection_function_ptr, ptr @reflection_method_ptr
  br label %302

300:                                              ; preds = %.loopexit
  br label %302

301:                                              ; preds = %.loopexit
  br label %302

302:                                              ; preds = %.loopexit, %298, %300, %301
  %.0323.in = phi ptr [ @reflection_zend_extension_ptr, %301 ], [ @reflection_extension_ptr, %300 ], [ %reflection_function_ptr.reflection_method_ptr, %298 ], [ @reflection_class_ptr, %.loopexit ]
  %.0323 = load ptr, ptr %.0323.in, align 8
  %303 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.2301) #25
  %304 = and i64 %303, -8
  %305 = add i64 %304, 32
  %306 = call noalias ptr @_emalloc(i64 noundef %305) #28
  store i32 1, ptr %306, align 4
  %307 = getelementptr inbounds i8, ptr %306, i64 4
  store i32 22, ptr %307, align 4
  %308 = getelementptr inbounds i8, ptr %306, i64 8
  store i64 0, ptr %308, align 8
  %309 = getelementptr inbounds i8, ptr %306, i64 16
  store i64 %303, ptr %309, align 8
  %310 = getelementptr inbounds i8, ptr %306, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %310, ptr align 1 %.2301, i64 %303, i1 false)
  %311 = getelementptr inbounds [1 x i8], ptr %310, i64 0, i64 %303
  store i8 0, ptr %311, align 1
  store ptr %306, ptr %14, align 8
  %312 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 262, ptr %312, align 8
  %313 = call i32 @object_init_ex(ptr noundef nonnull %15, ptr noundef %.0323) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %16, i8 0, i64 80, i1 false)
  store ptr %16, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 488), align 8
  %314 = getelementptr inbounds i8, ptr %.0323, i64 256
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %15, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 16
  %318 = load ptr, ptr %317, align 8
  call void @zend_call_known_function(ptr noundef %315, ptr noundef %316, ptr noundef %318, ptr noundef null, i32 noundef 1, ptr noundef nonnull %14, ptr noundef null) #23
  %319 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 864), align 8
  %.not408 = icmp eq ptr %319, null
  br i1 %.not408, label %343, label %320

320:                                              ; preds = %302
  %321 = load ptr, ptr @zend_ce_exception, align 8
  %322 = load ptr, ptr @zend_known_strings, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 200
  %324 = load ptr, ptr %323, align 8
  %325 = call ptr @zend_read_property_ex(ptr noundef %321, ptr noundef nonnull %319, ptr noundef %324, i1 noundef zeroext false, ptr noundef nonnull %17) #23
  %326 = load ptr, ptr @zend_printf, align 8
  %327 = load ptr, ptr %325, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 24
  %329 = call i64 (ptr, ...) %326(ptr noundef nonnull @.str.87, ptr noundef nonnull %328) #23
  %330 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 864), align 8
  %331 = load i32, ptr %330, align 4
  %332 = icmp ne i32 %331, 0
  call void @llvm.assume(i1 %332)
  %333 = add i32 %331, -1
  store i32 %333, ptr %330, align 4
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %336

335:                                              ; preds = %320
  call void @zend_objects_store_del(ptr noundef nonnull %330) #23
  br label %342

336:                                              ; preds = %320
  %337 = getelementptr inbounds i8, ptr %330, i64 4
  %338 = load i32, ptr %337, align 4
  %339 = and i32 %338, -1008
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %342

341:                                              ; preds = %336
  call void @gc_possible_root(ptr noundef nonnull %330) #23
  br label %342

342:                                              ; preds = %336, %341, %335
  store ptr null, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 864), align 8
  store i32 1, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 428), align 4
  br label %347

343:                                              ; preds = %302
  %344 = call i64 @zend_print_zval(ptr noundef nonnull %15, i32 noundef 0) #23
  %345 = load ptr, ptr @zend_write, align 8
  %346 = call i64 %345(ptr noundef nonnull @.str.63, i64 noundef 1) #23
  br label %347

347:                                              ; preds = %343, %342
  call void @zval_ptr_dtor(ptr noundef nonnull %15) #23
  call void @zval_ptr_dtor(ptr noundef nonnull %14) #23
  br label %376

348:                                              ; preds = %.loopexit
  %349 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.2301) #25
  %350 = call ptr @zend_str_tolower_dup(ptr noundef %.2301, i64 noundef %349) #23
  %351 = call ptr @zend_hash_str_find(ptr noundef nonnull @module_registry, ptr noundef %350, i64 noundef %349) #23
  %.not405 = icmp eq ptr %351, null
  br i1 %.not405, label %352, label %358

352:                                              ; preds = %348
  %353 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.2301, ptr noundef nonnull dereferenceable(5) @.str.88) #25
  %.not406 = icmp eq i32 %353, 0
  br i1 %.not406, label %354, label %355

354:                                              ; preds = %352
  call void @display_ini_entries(ptr noundef null) #23
  br label %360

355:                                              ; preds = %352
  %356 = load ptr, ptr @zend_printf, align 8
  %357 = call i64 (ptr, ...) %356(ptr noundef nonnull @.str.89, ptr noundef %.2301) #23
  store i32 1, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 428), align 4
  br label %360

358:                                              ; preds = %348
  %359 = load ptr, ptr %351, align 8, !nonnull !4, !noundef !4
  call void @php_info_print_module(ptr noundef nonnull %359) #23
  br label %360

360:                                              ; preds = %354, %355, %358
  call void @_efree(ptr noundef %350) #23
  br label %376

361:                                              ; preds = %.loopexit
  %362 = load ptr, ptr @zend_printf, align 8
  %363 = call i64 (ptr, ...) %362(ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.91) #23
  %364 = load ptr, ptr @zend_printf, align 8
  %365 = load ptr, ptr @php_ini_opened_path, align 8
  %.not402 = icmp eq ptr %365, null
  %366 = select i1 %.not402, ptr @.str.93, ptr %365
  %367 = call i64 (ptr, ...) %364(ptr noundef nonnull @.str.92, ptr noundef nonnull %366) #23
  %368 = load ptr, ptr @zend_printf, align 8
  %369 = load ptr, ptr @php_ini_scanned_path, align 8
  %.not403 = icmp eq ptr %369, null
  %370 = select i1 %.not403, ptr @.str.93, ptr %369
  %371 = call i64 (ptr, ...) %368(ptr noundef nonnull @.str.94, ptr noundef nonnull %370) #23
  %372 = load ptr, ptr @zend_printf, align 8
  %373 = load ptr, ptr @php_ini_scanned_files, align 8
  %.not404 = icmp eq ptr %373, null
  %374 = select i1 %.not404, ptr @.str.93, ptr %373
  %375 = call i64 (ptr, ...) %372(ptr noundef nonnull @.str.95, ptr noundef nonnull %374) #23
  br label %376

376:                                              ; preds = %.loopexit, %239, %347, %360, %361, %220, %217, %229, %227, %296, %.critedge, %2
  %.3364 = phi i32 [ %.2363, %.loopexit ], [ %.2363, %361 ], [ %.2363, %360 ], [ %.2363, %347 ], [ %.2363, %296 ], [ %.2363, %.critedge ], [ %.2363, %239 ], [ %.2363, %227 ], [ %.2363, %229 ], [ %.2363, %217 ], [ %.2363, %220 ], [ 1, %2 ]
  %.3358 = phi i1 [ %.2357, %.loopexit ], [ %.2357, %361 ], [ %.2357, %360 ], [ %.2357, %347 ], [ %.2357, %296 ], [ %.2357, %.critedge ], [ %.2357, %239 ], [ %.2357, %227 ], [ %.2357, %229 ], [ %.2357, %217 ], [ %.2357, %220 ], [ false, %2 ]
  %.3350 = phi i8 [ %.2349, %.loopexit ], [ %.2349, %361 ], [ %.2349, %360 ], [ %.2349, %347 ], [ %.2349, %296 ], [ %.2349, %.critedge ], [ %.2349, %239 ], [ %.2349, %227 ], [ %.2349, %229 ], [ %.2349, %217 ], [ %.2349, %220 ], [ 0, %2 ]
  %.3342 = phi ptr [ %.2341, %.loopexit ], [ %.2341, %361 ], [ %.2341, %360 ], [ %.2341, %347 ], [ %.2341, %296 ], [ %.2341, %.critedge ], [ %.2341, %239 ], [ %.2341, %227 ], [ %.2341, %229 ], [ %.2341, %217 ], [ %.2341, %220 ], [ null, %2 ]
  %.4334 = phi ptr [ %.3333422, %.loopexit ], [ %.3333422, %361 ], [ %.3333422, %360 ], [ %.3333422, %347 ], [ %.3333422, %296 ], [ %.3333422, %.critedge ], [ %.3333422, %239 ], [ %.3333422, %227 ], [ %.3333422, %229 ], [ %.3333422, %217 ], [ %.3333422, %220 ], [ null, %2 ]
  %.3327 = phi ptr [ %.2326, %.loopexit ], [ %.2326, %361 ], [ %.2326, %360 ], [ %.2326, %347 ], [ %.2326, %296 ], [ null, %.critedge ], [ %.2326, %239 ], [ %.2326, %227 ], [ %.2326, %229 ], [ %.2326, %217 ], [ %.2326, %220 ], [ null, %2 ]
  %.3320 = phi ptr [ %.2319, %.loopexit ], [ %.2319, %361 ], [ %.2319, %360 ], [ %.2319, %347 ], [ %.2319, %296 ], [ %.2319, %.critedge ], [ %.2319, %239 ], [ %.2319, %227 ], [ %.2319, %229 ], [ %.2319, %217 ], [ %.2319, %220 ], [ null, %2 ]
  %.3314 = phi ptr [ %.2313, %.loopexit ], [ %.2313, %361 ], [ %.2313, %360 ], [ %.2313, %347 ], [ %.2313, %296 ], [ %.2313, %.critedge ], [ %.2313, %239 ], [ %.2313, %227 ], [ %.2313, %229 ], [ %.2313, %217 ], [ %.2313, %220 ], [ null, %2 ]
  %.3308 = phi ptr [ %.2307, %.loopexit ], [ %.2307, %361 ], [ %.2307, %360 ], [ %.2307, %347 ], [ %.2307, %296 ], [ %.2307, %.critedge ], [ %.2307, %239 ], [ %.2307, %227 ], [ %.2307, %229 ], [ %.2307, %217 ], [ %.2307, %220 ], [ null, %2 ]
  %.3302 = phi ptr [ %.2301, %.loopexit ], [ %.2301, %361 ], [ %.2301, %360 ], [ %.2301, %347 ], [ %.2301, %296 ], [ %.2301, %.critedge ], [ %.2301, %239 ], [ %.2301, %227 ], [ %.2301, %229 ], [ %.2301, %217 ], [ %.2301, %220 ], [ null, %2 ]
  %.3 = phi i32 [ %.2, %.loopexit ], [ 13, %361 ], [ 11, %360 ], [ %.2, %347 ], [ 7, %296 ], [ 7, %.critedge ], [ 6, %239 ], [ 4, %227 ], [ 4, %229 ], [ 1, %217 ], [ 1, %220 ], [ 1, %2 ]
  store ptr %20, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 416), align 8
  br label %377

377:                                              ; preds = %235, %238, %231, %234, %413, %376, %print_modules.exit, %30, %29
  %.4365 = phi i32 [ %.5366, %413 ], [ %.3364, %376 ], [ 1, %print_modules.exit ], [ 1, %30 ], [ 1, %29 ], [ %.2363, %234 ], [ %.2363, %231 ], [ %.2363, %238 ], [ %.2363, %235 ]
  %.4359 = phi i1 [ %.5360, %413 ], [ %.3358, %376 ], [ false, %print_modules.exit ], [ false, %30 ], [ false, %29 ], [ %.2357, %234 ], [ %.2357, %231 ], [ %.2357, %238 ], [ %.2357, %235 ]
  %.4351 = phi i8 [ %.5352, %413 ], [ %.3350, %376 ], [ 0, %print_modules.exit ], [ 0, %30 ], [ 0, %29 ], [ %.2349, %234 ], [ %.2349, %231 ], [ %.2349, %238 ], [ %.2349, %235 ]
  %.4343 = phi ptr [ %.6345, %413 ], [ %.3342, %376 ], [ null, %print_modules.exit ], [ null, %30 ], [ null, %29 ], [ %.2341, %234 ], [ %.2341, %231 ], [ %.2341, %238 ], [ %.2341, %235 ]
  %.5335 = phi ptr [ %.6, %413 ], [ %.4334, %376 ], [ null, %print_modules.exit ], [ null, %30 ], [ null, %29 ], [ %.3333422, %234 ], [ %.3333422, %231 ], [ %.3333422, %238 ], [ %.3333422, %235 ]
  %.4328 = phi ptr [ %.5329, %413 ], [ %.3327, %376 ], [ null, %print_modules.exit ], [ null, %30 ], [ null, %29 ], [ %.2326, %234 ], [ %.2326, %231 ], [ %.2326, %238 ], [ %.2326, %235 ]
  %.4321 = phi ptr [ %.5322, %413 ], [ %.3320, %376 ], [ null, %print_modules.exit ], [ null, %30 ], [ null, %29 ], [ %.2319, %234 ], [ %.2319, %231 ], [ %.2319, %238 ], [ %.2319, %235 ]
  %.4315 = phi ptr [ %.5316, %413 ], [ %.3314, %376 ], [ null, %print_modules.exit ], [ null, %30 ], [ null, %29 ], [ %.2313, %234 ], [ %.2313, %231 ], [ %.2313, %238 ], [ %.2313, %235 ]
  %.4309 = phi ptr [ %.5310, %413 ], [ %.3308, %376 ], [ null, %print_modules.exit ], [ null, %30 ], [ null, %29 ], [ %.2307, %234 ], [ %.2307, %231 ], [ %.2307, %238 ], [ %.2307, %235 ]
  %.4303 = phi ptr [ %.5304, %413 ], [ %.3302, %376 ], [ null, %print_modules.exit ], [ null, %30 ], [ null, %29 ], [ %.2301, %234 ], [ %.2301, %231 ], [ %.2301, %238 ], [ %.2301, %235 ]
  %.4 = phi i32 [ %.5, %413 ], [ %.3, %376 ], [ 1, %print_modules.exit ], [ 1, %30 ], [ 1, %29 ], [ 5, %234 ], [ 5, %231 ], [ 2, %238 ], [ 2, %235 ]
  %378 = load ptr, ptr %19, align 8
  %.not391 = icmp eq ptr %378, null
  br i1 %.not391, label %380, label %379

379:                                              ; preds = %377
  call void @zend_destroy_file_handle(ptr noundef nonnull %5) #23
  br label %380

380:                                              ; preds = %379, %377
  %.0..0..0..0.109 = load volatile i32, ptr %6, align 4
  %.not392 = icmp eq i32 %.0..0..0..0.109, 0
  br i1 %.not392, label %382, label %381

381:                                              ; preds = %380
  call void @php_request_shutdown(ptr noundef null) #23
  store volatile i32 0, ptr %6, align 4
  br label %382

382:                                              ; preds = %381, %380
  %.not393 = icmp eq ptr %.4343, null
  br i1 %.not393, label %384, label %383

383:                                              ; preds = %382
  call void @free(ptr noundef nonnull %.4343) #23
  br label %384

384:                                              ; preds = %383, %382
  %385 = icmp eq i32 %.4, 4
  br i1 %385, label %386, label %403

386:                                              ; preds = %384
  %387 = load i32, ptr %8, align 4
  %388 = icmp slt i32 %387, %0
  br i1 %388, label %sub_0429, label %403

sub_0429:                                         ; preds = %386
  %389 = sext i32 %387 to i64
  %390 = getelementptr inbounds ptr, ptr %1, i64 %389
  %391 = load ptr, ptr %390, align 8
  %392 = load i8, ptr %391, align 1
  %393 = zext i8 %392 to i32
  %394 = add nsw i32 %393, -45
  %.not445 = icmp eq i32 %394, 0
  br i1 %.not445, label %sub_1430, label %.tail428

sub_1430:                                         ; preds = %sub_0429
  %395 = getelementptr inbounds i8, ptr %391, i64 1
  %396 = load i8, ptr %395, align 1
  %397 = zext i8 %396 to i32
  %398 = add nsw i32 %397, -45
  %.not446 = icmp eq i32 %398, 0
  br i1 %.not446, label %sub_2431, label %.tail428

sub_2431:                                         ; preds = %sub_1430
  %399 = getelementptr inbounds i8, ptr %391, i64 2
  %400 = load i8, ptr %399, align 1
  %401 = zext i8 %400 to i32
  br label %.tail428

.tail428:                                         ; preds = %sub_0429, %sub_1430, %sub_2431
  %402 = phi i32 [ %394, %sub_0429 ], [ %398, %sub_1430 ], [ %401, %sub_2431 ]
  %.not394 = icmp eq i32 %402, 0
  br i1 %.not394, label %403, label %147

403:                                              ; preds = %.tail428, %386, %384
  %404 = add nsw i32 %.4365, -1
  %.not395 = icmp eq i32 %404, 0
  br i1 %.not395, label %411, label %405

405:                                              ; preds = %403
  %406 = call i32 @getpid() #23
  %407 = icmp eq i32 %18, %406
  br i1 %407, label %408, label %411

408:                                              ; preds = %405
  %409 = load ptr, ptr @stdout, align 8
  %410 = call i64 @fwrite(ptr nonnull @.str.96, i64 33, i64 1, ptr %409)
  br label %.sink.split

411:                                              ; preds = %405, %403
  %412 = load i32, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 428), align 4
  ret i32 %412

413:                                              ; preds = %cli_seek_file_begin.exit.thread, %34, %26, %202, %132
  %.5366 = phi i32 [ 1, %34 ], [ %.2363, %202 ], [ 1, %26 ], [ %.0361, %132 ], [ %.2363, %cli_seek_file_begin.exit.thread ]
  %.5360 = phi i1 [ false, %34 ], [ %.2357, %202 ], [ false, %26 ], [ %.0355, %132 ], [ %.2357, %cli_seek_file_begin.exit.thread ]
  %.5352 = phi i8 [ 0, %34 ], [ %.2349, %202 ], [ 0, %26 ], [ %.0347, %132 ], [ %.2349, %cli_seek_file_begin.exit.thread ]
  %.6345 = phi ptr [ null, %34 ], [ %.2341, %202 ], [ null, %26 ], [ null, %132 ], [ null, %cli_seek_file_begin.exit.thread ]
  %.6 = phi ptr [ null, %34 ], [ %.3333422, %202 ], [ null, %26 ], [ %.0330, %132 ], [ %.3333, %cli_seek_file_begin.exit.thread ]
  %.5329 = phi ptr [ null, %34 ], [ %.2326, %202 ], [ null, %26 ], [ %.0324, %132 ], [ %.2326, %cli_seek_file_begin.exit.thread ]
  %.5322 = phi ptr [ null, %34 ], [ %.2319, %202 ], [ null, %26 ], [ %.0317, %132 ], [ %.2319, %cli_seek_file_begin.exit.thread ]
  %.5316 = phi ptr [ null, %34 ], [ %.2313, %202 ], [ null, %26 ], [ %.0311, %132 ], [ %.2313, %cli_seek_file_begin.exit.thread ]
  %.5310 = phi ptr [ null, %34 ], [ %.2307, %202 ], [ null, %26 ], [ %.0305, %132 ], [ %.2307, %cli_seek_file_begin.exit.thread ]
  %.5304 = phi ptr [ null, %34 ], [ %.2301, %202 ], [ null, %26 ], [ %.0299, %132 ], [ %.2301, %cli_seek_file_begin.exit.thread ]
  %.5 = phi i32 [ 1, %34 ], [ %.2, %202 ], [ 1, %26 ], [ %.0298, %132 ], [ %.2, %cli_seek_file_begin.exit.thread ]
  call void @sapi_deactivate() #23
  call void @zend_ini_deactivate() #23
  store i32 1, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 428), align 4
  br label %377
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
  %2 = tail call i32 @php_module_startup(ptr noundef %0, ptr noundef null) #23
  ret i32 %2
}

declare i32 @php_module_shutdown_wrapper(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal noundef i32 @sapi_cli_deactivate() #1 {
  %1 = load ptr, ptr @stdout, align 8
  %2 = tail call i32 @fflush(ptr noundef %1)
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 120), align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %0
  tail call void @free(ptr noundef nonnull %3) #23
  store ptr null, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 120), align 8
  br label %5

5:                                                ; preds = %4, %0
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @sapi_cli_ub_write(ptr noundef %0, i64 noundef %1) #1 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %17, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr getelementptr inbounds (i8, ptr @cli_shell_callbacks, i64 8), align 8
  %.not23 = icmp eq ptr %4, null
  br i1 %.not23, label %.preheader, label %5

5:                                                ; preds = %3
  %6 = tail call i64 %4(ptr noundef %0, i64 noundef %1) #23
  %.not24 = icmp eq i64 %6, -1
  br i1 %.not24, label %.preheader, label %17

.preheader:                                       ; preds = %5, %3
  br label %7

7:                                                ; preds = %.preheader, %11
  %.01729 = phi ptr [ %12, %11 ], [ %0, %.preheader ]
  %.01828 = phi i64 [ %13, %11 ], [ %1, %.preheader ]
  %8 = tail call i64 @sapi_cli_single_write(ptr noundef %.01729, i64 noundef %.01828)
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 255, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 428), align 4
  tail call void @php_handle_aborted_connection() #23
  br label %.loopexit

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %.01729, i64 %8
  %13 = sub i64 %.01828, %8
  %.not25 = icmp eq i64 %13, 0
  br i1 %.not25, label %.loopexit, label %7

.loopexit:                                        ; preds = %11, %10
  %.01727 = phi ptr [ %.01729, %10 ], [ %12, %11 ]
  %14 = ptrtoint ptr %.01727 to i64
  %15 = ptrtoint ptr %0 to i64
  %16 = sub i64 %14, %15
  br label %17

17:                                               ; preds = %5, %2, %.loopexit
  %.0 = phi i64 [ %16, %.loopexit ], [ 0, %2 ], [ %6, %5 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal void @sapi_cli_flush(ptr nocapture readnone %0) #1 {
  %2 = load ptr, ptr @stdout, align 8
  %3 = tail call i32 @fflush(ptr noundef %2)
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = tail call ptr @__errno_location() #24
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 9
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  tail call void @php_handle_aborted_connection() #23
  br label %9

9:                                                ; preds = %8, %5, %1
  ret void
}

declare void @zend_error(i32 noundef, ptr noundef, ...) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @sapi_cli_header_handler(ptr nocapture readnone %0, i32 %1, ptr nocapture readnone %2) #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @sapi_cli_send_headers(ptr nocapture readnone %0) #0 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @sapi_cli_send_header(ptr nocapture readnone %0, ptr nocapture readnone %1) #0 {
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
  store ptr @.str.40, ptr %3, align 8
  %4 = load ptr, ptr @php_import_environment_variables, align 8
  tail call void %4(ptr noundef %0) #23
  %5 = load ptr, ptr @php_self, align 8
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #25
  store i64 %6, ptr %2, align 8
  %7 = load ptr, ptr getelementptr inbounds (i8, ptr @sapi_module, i64 232), align 8
  %8 = call i32 %7(i32 noundef 5, ptr noundef nonnull @.str.41, ptr noundef nonnull @php_self, i64 noundef %6, ptr noundef nonnull %2) #23
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr @php_self, align 8
  call void @php_register_variable(ptr noundef nonnull @.str.41, ptr noundef %10, ptr noundef %0) #23
  br label %11

11:                                               ; preds = %9, %1
  %12 = load ptr, ptr getelementptr inbounds (i8, ptr @sapi_module, i64 232), align 8
  %13 = load i64, ptr %2, align 8
  %14 = call i32 %12(i32 noundef 5, ptr noundef nonnull @.str.42, ptr noundef nonnull @php_self, i64 noundef %13, ptr noundef nonnull %2) #23
  %.not6 = icmp eq i32 %14, 0
  br i1 %.not6, label %17, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr @php_self, align 8
  call void @php_register_variable(ptr noundef nonnull @.str.42, ptr noundef %16, ptr noundef %0) #23
  br label %17

17:                                               ; preds = %15, %11
  %18 = load ptr, ptr @script_filename, align 8
  %19 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #25
  store i64 %19, ptr %2, align 8
  %20 = load ptr, ptr getelementptr inbounds (i8, ptr @sapi_module, i64 232), align 8
  %21 = call i32 %20(i32 noundef 5, ptr noundef nonnull @.str.43, ptr noundef nonnull @script_filename, i64 noundef %19, ptr noundef nonnull %2) #23
  %.not7 = icmp eq i32 %21, 0
  br i1 %.not7, label %24, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr @script_filename, align 8
  call void @php_register_variable(ptr noundef nonnull @.str.43, ptr noundef %23, ptr noundef %0) #23
  br label %24

24:                                               ; preds = %22, %17
  %25 = load ptr, ptr getelementptr inbounds (i8, ptr @sapi_module, i64 232), align 8
  %26 = load i64, ptr %2, align 8
  %27 = call i32 %25(i32 noundef 5, ptr noundef nonnull @.str.44, ptr noundef nonnull @script_filename, i64 noundef %26, ptr noundef nonnull %2) #23
  %.not8 = icmp eq i32 %27, 0
  br i1 %.not8, label %30, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr @script_filename, align 8
  call void @php_register_variable(ptr noundef nonnull @.str.44, ptr noundef %29, ptr noundef %0) #23
  br label %30

30:                                               ; preds = %28, %24
  store i64 0, ptr %2, align 8
  %31 = load ptr, ptr getelementptr inbounds (i8, ptr @sapi_module, i64 232), align 8
  %32 = call i32 %31(i32 noundef 5, ptr noundef nonnull @.str.45, ptr noundef nonnull %3, i64 noundef 0, ptr noundef nonnull %2) #23
  %.not9 = icmp eq i32 %32, 0
  br i1 %.not9, label %35, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %3, align 8
  call void @php_register_variable(ptr noundef nonnull @.str.45, ptr noundef %34, ptr noundef %0) #23
  br label %35

35:                                               ; preds = %33, %30
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @sapi_cli_log_message(ptr noundef %0, i32 %1) #11 {
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.46, ptr noundef %0) #29
  ret void
}

declare i32 @php_module_startup(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #12

declare void @php_handle_aborted_connection() local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

declare void @php_register_variable(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #12

declare void @zif_dl(ptr noundef, ptr noundef) #5

declare void @zif_cli_set_process_title(ptr noundef, ptr noundef) #5

declare void @zif_cli_get_process_title(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #12

declare ptr @zend_hash_str_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #15

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #6

declare i32 @php_request_startup() local_unnamed_addr #5

declare void @php_print_info(i32 noundef) local_unnamed_addr #5

declare void @php_output_end_all() local_unnamed_addr #5

declare i64 @php_printf(ptr noundef, ...) local_unnamed_addr #5

declare ptr @get_zend_version() local_unnamed_addr #5

declare void @sapi_deactivate() local_unnamed_addr #5

declare i32 @zend_load_extension(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #16

declare i64 @php_output_write(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #13

declare i32 @virtual_cwd_activate() local_unnamed_addr #5

declare ptr @tsrm_realpath(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @zend_stream_init_fp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @zend_register_bool_constant(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @is_ps_title_available() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

declare zeroext i1 @zend_is_auto_global(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @cli_register_file_handles() unnamed_addr #1 {
  %1 = alloca %struct._zend_constant, align 8
  %2 = alloca %struct._zend_constant, align 8
  %3 = alloca %struct._zend_constant, align 8
  %4 = tail call ptr @_php_stream_open_wrapper_ex(ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.98, i32 noundef 0, ptr noundef null, ptr noundef null) #23
  %5 = tail call ptr @_php_stream_open_wrapper_ex(ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.102, i32 noundef 0, ptr noundef null, ptr noundef null) #23
  %6 = tail call ptr @_php_stream_open_wrapper_ex(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.102, i32 noundef 0, ptr noundef null, ptr noundef null) #23
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds i8, ptr %4, i64 116
  %9 = load i32, ptr %8, align 4
  %10 = or i32 %9, 512
  store i32 %10, ptr %8, align 4
  br label %11

11:                                               ; preds = %7, %0
  %.not40 = icmp eq ptr %5, null
  br i1 %.not40, label %16, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds i8, ptr %5, i64 116
  %14 = load i32, ptr %13, align 4
  %15 = or i32 %14, 512
  store i32 %15, ptr %13, align 4
  br label %16

16:                                               ; preds = %12, %11
  %.not41 = icmp eq ptr %6, null
  br i1 %.not41, label %.thread, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds i8, ptr %6, i64 116
  %19 = load i32, ptr %18, align 4
  %20 = or i32 %19, 512
  store i32 %20, ptr %18, align 4
  %or.cond = or i1 %.not, %.not40
  br i1 %or.cond, label %.thread, label %29

.thread:                                          ; preds = %16, %17
  br i1 %.not, label %23, label %21

21:                                               ; preds = %.thread
  %22 = tail call i32 @_php_stream_free(ptr noundef nonnull %4, i32 noundef 3) #23
  br label %23

23:                                               ; preds = %21, %.thread
  br i1 %.not40, label %26, label %24

24:                                               ; preds = %23
  %25 = tail call i32 @_php_stream_free(ptr noundef nonnull %5, i32 noundef 3) #23
  br label %26

26:                                               ; preds = %24, %23
  br i1 %.not41, label %63, label %27

27:                                               ; preds = %26
  %28 = tail call i32 @_php_stream_free(ptr noundef nonnull %6, i32 noundef 3) #23
  br label %63

29:                                               ; preds = %17
  store ptr %4, ptr @s_in_process, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 120
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %1, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 265, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 96
  %34 = load i16, ptr %33, align 8
  %35 = or i16 %34, 16
  store i16 %35, ptr %33, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 120
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %2, align 8
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 265, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 96
  %40 = load i16, ptr %39, align 8
  %41 = or i16 %40, 16
  store i16 %41, ptr %39, align 8
  %42 = getelementptr inbounds i8, ptr %6, i64 120
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %3, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 265, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %6, i64 96
  %46 = load i16, ptr %45, align 8
  %47 = or i16 %46, 16
  store i16 %47, ptr %45, align 8
  %48 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 0, ptr %48, align 4
  %49 = load ptr, ptr @zend_string_init_interned, align 8
  %50 = tail call ptr %49(ptr noundef nonnull @.str.104, i64 noundef 5, i1 noundef zeroext false) #23
  %51 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %50, ptr %51, align 8
  %52 = call i32 @zend_register_constant(ptr noundef nonnull %1) #23
  %53 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %53, align 4
  %54 = load ptr, ptr @zend_string_init_interned, align 8
  %55 = call ptr %54(ptr noundef nonnull @.str.105, i64 noundef 6, i1 noundef zeroext false) #23
  %56 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %55, ptr %56, align 8
  %57 = call i32 @zend_register_constant(ptr noundef nonnull %2) #23
  %58 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %58, align 4
  %59 = load ptr, ptr @zend_string_init_interned, align 8
  %60 = call ptr %59(ptr noundef nonnull @.str.106, i64 noundef 6, i1 noundef zeroext false) #23
  %61 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %60, ptr %61, align 8
  %62 = call i32 @zend_register_constant(ptr noundef nonnull %3) #23
  br label %63

63:                                               ; preds = %26, %27, %29
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #13

declare i32 @object_init_ex(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @zend_read_property_ex(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #5

declare i64 @zend_print_zval(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #5

declare ptr @zend_str_tolower_dup(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @display_ini_entries(ptr noundef) local_unnamed_addr #5

declare void @php_info_print_module(ptr noundef) local_unnamed_addr #5

declare void @zend_destroy_file_handle(ptr noundef) local_unnamed_addr #5

declare void @php_request_shutdown(ptr noundef) local_unnamed_addr #5

declare void @zend_ini_deactivate() local_unnamed_addr #5

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @zend_hash_copy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define internal i32 @module_name_cmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #18 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @strcasecmp(ptr noundef %5, ptr noundef %8) #25
  ret i32 %9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #5

declare void @zend_hash_sort_ex(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @zend_sort(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #16

declare void @zend_llist_copy(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @zend_llist_sort(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @extension_name_cmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #20 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %8) #25
  ret i32 %9
}

declare void @zend_llist_apply(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @print_extension_info(ptr nocapture noundef readonly %0) #1 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.46, ptr noundef %2) #23
  ret void
}

declare void @zend_llist_destroy(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #12

declare ptr @_php_stream_open_wrapper_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @_php_stream_free(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @zend_register_constant(ptr noundef) local_unnamed_addr #5

declare void @zend_call_known_function(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @zend_objects_store_del(ptr noundef) local_unnamed_addr #5

declare void @gc_possible_root(ptr noundef) local_unnamed_addr #5

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree nounwind }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { nounwind returns_twice }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind allocsize(0) }
attributes #29 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
