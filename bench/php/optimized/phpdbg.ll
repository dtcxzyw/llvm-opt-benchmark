; ModuleID = 'bench/php/original/phpdbg.ll'
source_filename = "bench/php/original/phpdbg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_phpdbg_globals = type { [11 x %struct._zend_array], %struct._zend_array, %struct._zend_array, ptr, ptr, %struct.phpdbg_frame_t, i32, ptr, %struct.phpdbg_lexer_data, ptr, %struct.sigaction, i32, i64, %struct.phpdbg_btree, %struct.phpdbg_btree, %struct._zend_array, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, i8, ptr, ptr, ptr, i64, ptr, %struct._zval_struct, i32, i32, i8, i8, ptr, ptr, ptr, %struct._zend_array, ptr, ptr, ptr, [3 x %struct.anon.9], ptr, %struct.anon.10, i64, [2 x ptr], [3 x ptr], ptr, i8, ptr, ptr, [500 x i8], i32, %struct.phpdbg_signal_safe_mem, ptr, i64, ptr, i64 }
%struct.phpdbg_frame_t = type { i32, ptr, ptr }
%struct.phpdbg_lexer_data = type { i32, ptr, ptr, ptr, ptr, i32 }
%struct.sigaction = type { %union.anon.8, %struct.__sigset_t, i32, ptr }
%union.anon.8 = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.phpdbg_btree = type { i64, i64, i8, ptr }
%struct.anon.9 = type { i32 }
%struct.anon.10 = type { i8, i32, i32, ptr, i32 }
%struct.phpdbg_signal_safe_mem = type { ptr, i8, ptr, ptr }
%struct._sapi_module_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct._opt_struct = type { i8, i32, ptr }
%struct._sapi_globals_struct = type { ptr, %struct.sapi_request_info, %struct.sapi_headers_struct, i64, i8, i8, %struct.stat, ptr, ptr, ptr, i64, i32, i8, double, %struct._zend_array, %struct._zval_struct, %struct._zend_fcall_info_cache, %struct.sapi_request_parse_body_context }
%struct.sapi_request_info = type { ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32 }
%struct.sapi_headers_struct = type { %struct._zend_llist, i32, i8, ptr, ptr }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct._zend_fcall_info_cache = type { ptr, ptr, ptr, ptr, ptr }
%struct.sapi_request_parse_body_context = type { i8, [5 x %struct.anon.17] }
%struct.anon.17 = type { i8, i64 }
%struct._php_stream_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, %struct._zend_stack }
%struct._zend_oparray_context = type { i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i8 }
%struct._zend_file_context = type { %struct._zend_declarables, ptr, i8, i8, ptr, ptr, ptr, %struct._zend_array }
%struct._zend_declarables = type { i64 }
%struct._php_core_globals = type { i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._arg_separators, ptr, %struct._zend_array, i16, i8, i8, %struct._zend_llist, [6 x %struct._zval_struct], i8, i8, i8, i8, i8, ptr, ptr, i64, [8 x i8], i8, i8, i8, i8, i8, i8, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i64, ptr, i64, i64 }
%struct._arg_separators = type { ptr, ptr }
%struct._zend_module_entry = type { i16, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i8, ptr, i32, ptr }
%struct._zend_function_entry = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._zend_internal_arg_info = type { ptr, %struct.zend_type, ptr }
%struct.zend_type = type { ptr, i32 }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct._zend_constant = type { %struct._zval_struct, ptr }
%struct.php_ini_builder = type { ptr, i64 }
%struct._php_stream_wrapper = type { ptr, ptr, i32 }
%struct._php_stream_wrapper_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct._phpdbg_param = type { i32, i64, i64, %struct.anon.18, %struct.anon.19, ptr, i64, ptr, ptr }
%struct.anon.18 = type { ptr, i64 }
%struct.anon.19 = type { ptr, ptr }

@phpdbg_startup_run = hidden local_unnamed_addr global i32 0, align 4
@use_mm_wrappers = hidden local_unnamed_addr global i8 1, align 1
@.str = private unnamed_addr constant [2 x i8] c"S\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@phpdbg_globals = hidden global %struct._zend_phpdbg_globals zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [68 x i8] c"Failed to set execution context (%s), not a regular file or symlink\00", align 1
@.str.2 = private unnamed_addr constant [61 x i8] c"Failed to set execution context (%s) the file does not exist\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"sl\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"ss\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"ls\00", align 1
@.str.7 = private unnamed_addr constant [79 x i8] c"must be one of PHPDBG_COLOR_PROMPT, PHPDBG_COLOR_NOTICE, or PHPDBG_COLOR_ERROR\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"|H\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"functions\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"opcodes\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"files\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"%.*s::%.*s\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"Cannot end an oplog without starting it\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"php://stdin\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"php://stdout\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"php://stderr\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"STDIN\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"STDOUT\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"STDERR\00", align 1
@phpdbg_ini_hardcoded = hidden constant [161 x i8] c"html_errors=Off\0Aregister_argc_argv=On\0Aimplicit_flush=On\0Adisplay_errors=Off\0Alog_errors=On\0Amax_execution_time=0\0Amax_input_time=-1\0Aerror_log=\0Aoutput_buffering=off\0A\00", align 16
@.str.22 = private unnamed_addr constant [7 x i8] c"php://\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@phpdbg_sapi_module = internal global %struct._sapi_module_struct { ptr @.str.42, ptr @.str.42, ptr @php_sapi_phpdbg_module_startup, ptr @php_module_shutdown_wrapper, ptr @php_sapi_phpdbg_activate, ptr @php_sapi_phpdbg_deactivate, ptr @php_sapi_phpdbg_ub_write, ptr null, ptr null, ptr null, ptr @zend_error, ptr @php_sapi_phpdbg_header_handler, ptr @php_sapi_phpdbg_send_headers, ptr @php_sapi_phpdbg_send_header, ptr null, ptr @php_sapi_phpdbg_read_cookies, ptr @php_sapi_phpdbg_register_vars, ptr @php_sapi_phpdbg_log_message, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null }, align 8
@OPTIONS = internal constant [19 x %struct._opt_struct] [%struct._opt_struct { i8 99, i32 1, ptr @.str.81 }, %struct._opt_struct { i8 100, i32 1, ptr @.str.82 }, %struct._opt_struct { i8 110, i32 0, ptr @.str.83 }, %struct._opt_struct { i8 122, i32 1, ptr @.str.84 }, %struct._opt_struct { i8 113, i32 0, ptr @.str.85 }, %struct._opt_struct { i8 118, i32 0, ptr @.str.86 }, %struct._opt_struct { i8 98, i32 0, ptr @.str.87 }, %struct._opt_struct { i8 105, i32 1, ptr @.str.88 }, %struct._opt_struct { i8 73, i32 0, ptr @.str.89 }, %struct._opt_struct { i8 79, i32 1, ptr @.str.90 }, %struct._opt_struct { i8 114, i32 0, ptr @.str.91 }, %struct._opt_struct { i8 101, i32 0, ptr @.str.92 }, %struct._opt_struct { i8 69, i32 0, ptr @.str.93 }, %struct._opt_struct { i8 115, i32 1, ptr @.str.94 }, %struct._opt_struct { i8 83, i32 1, ptr @.str.95 }, %struct._opt_struct { i8 112, i32 2, ptr @.str.96 }, %struct._opt_struct { i8 104, i32 0, ptr @.str.97 }, %struct._opt_struct { i8 86, i32 0, ptr @.str.98 }, %struct._opt_struct { i8 45, i32 0, ptr null }], align 16
@.str.25 = private unnamed_addr constant [15 x i8] c"zend_extension\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"white-bold\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"red-bold\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"green\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"prompt>\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.30 = private unnamed_addr constant [64 x i8] c"phpdbg %s (built: %s %s)\0APHP %s, Copyright (c) The PHP Group\0A%s\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"8.4.0-dev\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"Mar  3 2024\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"20:13:53\00", align 1
@sapi_globals = external local_unnamed_addr global %struct._sapi_globals_struct, align 8
@.str.34 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"Could not startup\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@php_stream_stdio_ops = external local_unnamed_addr global %struct._php_stream_ops, align 8
@.str.36 = private unnamed_addr constant [4 x i8] c"php\00", align 1
@compiler_globals = external local_unnamed_addr global %struct._zend_compiler_globals, align 8
@.str.37 = private unnamed_addr constant [56 x i8] c"Impossible to not specify a stdin delimiter without -rr\00", align 1
@.str.38 = private unnamed_addr constant [96 x i8] c"Reading input from stdin; put '%s' followed by a newline on an own line after code to end input\00", align 1
@.str.39 = private unnamed_addr constant [73 x i8] c"No opcodes could be compiled | No file specified or compilation failed?\0A\00", align 1
@core_globals = external local_unnamed_addr global %struct._php_core_globals, align 8
@phpdbg_fully_started = internal unnamed_addr global i1 false, align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"Standard input code\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"?>%.*s\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"phpdbg\00", align 1
@sapi_phpdbg_module_entry = internal global %struct._zend_module_entry { i16 168, i32 20230901, i8 0, i8 0, ptr null, ptr null, ptr @.str.42, ptr @ext_functions, ptr @zm_startup_phpdbg, ptr @zm_shutdown_phpdbg, ptr @zm_activate_phpdbg, ptr @zm_deactivate_phpdbg, ptr null, ptr @.str.31, i64 0, ptr null, ptr null, ptr null, ptr null, i32 0, i8 0, ptr null, i32 0, ptr @.str.43 }, align 8
@phpdbg_booted = internal unnamed_addr global i1 false, align 1
@ext_functions = internal constant [12 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.44, ptr @zif_phpdbg_break_next, ptr @arginfo_phpdbg_break_next, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.45, ptr @zif_phpdbg_break_file, ptr @arginfo_phpdbg_break_file, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.46, ptr @zif_phpdbg_break_method, ptr @arginfo_phpdbg_break_method, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.47, ptr @zif_phpdbg_break_function, ptr @arginfo_phpdbg_break_function, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.48, ptr @zif_phpdbg_color, ptr @arginfo_phpdbg_color, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.49, ptr @zif_phpdbg_prompt, ptr @arginfo_phpdbg_prompt, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.50, ptr @zif_phpdbg_exec, ptr @arginfo_phpdbg_exec, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.51, ptr @zif_phpdbg_clear, ptr @arginfo_phpdbg_break_next, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.52, ptr @zif_phpdbg_start_oplog, ptr @arginfo_phpdbg_break_next, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.53, ptr @zif_phpdbg_end_oplog, ptr @arginfo_phpdbg_end_oplog, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.54, ptr @zif_phpdbg_get_executable, ptr @arginfo_phpdbg_get_executable, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.43 = private unnamed_addr constant [16 x i8] c"API20230901,NTS\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"phpdbg_break_next\00", align 1
@arginfo_phpdbg_break_next = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 16384 }, ptr null }], align 16
@.str.45 = private unnamed_addr constant [18 x i8] c"phpdbg_break_file\00", align 1
@arginfo_phpdbg_break_file = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 16384 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.55, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.56, %struct.zend_type { ptr null, i32 16 }, ptr null }], align 16
@.str.46 = private unnamed_addr constant [20 x i8] c"phpdbg_break_method\00", align 1
@arginfo_phpdbg_break_method = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 16384 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.57, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.58, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.47 = private unnamed_addr constant [22 x i8] c"phpdbg_break_function\00", align 1
@arginfo_phpdbg_break_function = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 16384 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.59, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.48 = private unnamed_addr constant [13 x i8] c"phpdbg_color\00", align 1
@arginfo_phpdbg_color = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 16384 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.60, %struct.zend_type { ptr null, i32 16 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.61, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.49 = private unnamed_addr constant [14 x i8] c"phpdbg_prompt\00", align 1
@arginfo_phpdbg_prompt = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 16384 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.62, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.50 = private unnamed_addr constant [12 x i8] c"phpdbg_exec\00", align 1
@arginfo_phpdbg_exec = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 76 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.63, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.51 = private unnamed_addr constant [13 x i8] c"phpdbg_clear\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"phpdbg_start_oplog\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"phpdbg_end_oplog\00", align 1
@arginfo_phpdbg_end_oplog = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 130 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.64, %struct.zend_type { ptr null, i32 128 }, ptr @.str.65 }], align 16
@.str.54 = private unnamed_addr constant [22 x i8] c"phpdbg_get_executable\00", align 1
@arginfo_phpdbg_get_executable = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 128 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.64, %struct.zend_type { ptr null, i32 128 }, ptr @.str.65 }], align 16
@.str.55 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"element\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"context\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"options\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@zend_execute_ex = external local_unnamed_addr global ptr, align 8
@.str.66 = private unnamed_addr constant [15 x i8] c"PHPDBG_VERSION\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"PHPDBG_COLOR_PROMPT\00", align 1
@.str.68 = private unnamed_addr constant [20 x i8] c"PHPDBG_COLOR_NOTICE\00", align 1
@.str.69 = private unnamed_addr constant [19 x i8] c"PHPDBG_COLOR_ERROR\00", align 1
@.str.70 = private unnamed_addr constant [22 x i8] c"Script ended normally\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"opcache.jit\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@php_import_environment_variables = external local_unnamed_addr global ptr, align 8
@sapi_module = external local_unnamed_addr global %struct._sapi_module_struct, align 8
@.str.74 = private unnamed_addr constant [9 x i8] c"PHP_SELF\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"SCRIPT_NAME\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"SCRIPT_FILENAME\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"PATH_TRANSLATED\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"DOCUMENT_ROOT\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.81 = private unnamed_addr constant [18 x i8] c"ini path override\00", align 1
@.str.82 = private unnamed_addr constant [33 x i8] c"define ini entry on command line\00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"no php.ini\00", align 1
@.str.84 = private unnamed_addr constant [20 x i8] c"load zend_extension\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"no banner\00", align 1
@.str.86 = private unnamed_addr constant [18 x i8] c"disable quietness\00", align 1
@.str.87 = private unnamed_addr constant [15 x i8] c"boring colours\00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c"specify init\00", align 1
@.str.89 = private unnamed_addr constant [12 x i8] c"ignore init\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"opline log\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"run\00", align 1
@.str.92 = private unnamed_addr constant [26 x i8] c"generate ext_stmt opcodes\00", align 1
@.str.93 = private unnamed_addr constant [18 x i8] c"step-through-eval\00", align 1
@.str.94 = private unnamed_addr constant [18 x i8] c"script from stdin\00", align 1
@.str.95 = private unnamed_addr constant [10 x i8] c"sapi-name\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"show opcodes\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.99 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/php/php-src/sapi/phpdbg/phpdbg.c\00", align 1
@.str.100 = private unnamed_addr constant [53 x i8] c"Welcome to phpdbg, the interactive PHP debugger, v%s\00", align 1
@.str.101 = private unnamed_addr constant [53 x i8] c"To get help using phpdbg type \22help\22 and press enter\00", align 1
@.str.102 = private unnamed_addr constant [27 x i8] c"Please report bugs to <%s>\00", align 1
@.str.103 = private unnamed_addr constant [38 x i8] c"https://github.com/php/php-src/issues\00", align 1
@.str.104 = private unnamed_addr constant [97 x i8] c"Classes              %d\0AFunctions            %d\0AConstants            %d\0AIncludes             %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zif_phpdbg_exec(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.stat, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str, ptr noundef nonnull %3) #25
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 50), align 8
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %60

12:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %4, i8 0, i64 144, i1 false)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = call i32 @stat(ptr noundef nonnull %14, ptr noundef nonnull %4) #25
  %.not = icmp eq i32 %15, -1
  br i1 %.not, label %56, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %4, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 40960
  %.not64 = icmp eq i32 %19, 0
  br i1 %.not64, label %52, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 24), align 8
  %.not65 = icmp eq ptr %21, null
  br i1 %.not65, label %42, label %22

22:                                               ; preds = %20
  %23 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 25), align 8
  %24 = and i64 %23, -8
  %25 = add i64 %24, 32
  %26 = call noalias ptr @_emalloc(i64 noundef %25) #26
  store i32 1, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %26, i64 4
  store i32 22, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 16
  store i64 %23, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %26, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %30, ptr nonnull align 1 %21, i64 %23, i1 false)
  %31 = getelementptr inbounds [1 x i8], ptr %30, i64 0, i64 %23
  store i8 0, ptr %31, align 1
  store ptr %26, ptr %1, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 262, ptr %32, align 8
  %33 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 24), align 8
  call void @free(ptr noundef %33) #25
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 24
  %36 = getelementptr inbounds i8, ptr %34, i64 16
  %37 = load i64, ptr %36, align 8
  %38 = call noalias ptr @zend_strndup(ptr noundef nonnull %35, i64 noundef %37) #25
  store ptr %38, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 24), align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 25), align 8
  br label %60

42:                                               ; preds = %20
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 24
  %45 = getelementptr inbounds i8, ptr %43, i64 16
  %46 = load i64, ptr %45, align 8
  %47 = call noalias ptr @zend_strndup(ptr noundef nonnull %44, i64 noundef %46) #25
  store ptr %47, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 24), align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  %50 = load i64, ptr %49, align 8
  store i64 %50, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 25), align 8
  %51 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 3, ptr %51, align 8
  br label %60

52:                                               ; preds = %16
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 24
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.1, ptr noundef nonnull %54) #25
  %55 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 2, ptr %55, align 8
  br label %60

56:                                               ; preds = %12
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 24
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.2, ptr noundef nonnull %58) #25
  %59 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 2, ptr %59, align 8
  br label %60

60:                                               ; preds = %22, %52, %42, %56, %9
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare noalias ptr @zend_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @zend_error(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_phpdbg_break_next(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge12.preheader, label %5

.critedge12.preheader:                            ; preds = %2
  %.015 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 17), align 8
  %.not816 = icmp eq ptr %.015, null
  br i1 %.not816, label %.critedge13, label %.lr.ph

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #25
  %6 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 50), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %.critedge13

.lr.ph:                                           ; preds = %.critedge12.preheader, %.critedge12
  %.017 = phi ptr [ %.0, %.critedge12 ], [ %.015, %.critedge12.preheader ]
  %8 = getelementptr inbounds i8, ptr %.017, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not9 = icmp eq ptr %9, null
  br i1 %.not9, label %.critedge, label %10

10:                                               ; preds = %.lr.ph
  %11 = load i8, ptr %9, align 8
  %.not10 = icmp eq i8 %11, 1
  br i1 %.not10, label %.critedge12, label %.critedge

.critedge12:                                      ; preds = %10
  %12 = getelementptr inbounds i8, ptr %.017, i64 48
  %.0 = load ptr, ptr %12, align 8
  %.not8 = icmp eq ptr %.0, null
  br i1 %.not8, label %.critedge13, label %.lr.ph

.critedge:                                        ; preds = %10, %.lr.ph
  %13 = load ptr, ptr %.017, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 32
  tail call void @phpdbg_set_breakpoint_opline_ex(ptr noundef nonnull %14) #25
  br label %.critedge13

.critedge13:                                      ; preds = %.critedge12, %.critedge12.preheader, %.critedge, %5
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #1

declare void @phpdbg_set_breakpoint_opline_ex(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_phpdbg_break_file(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str.3, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #25
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 50), align 8
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = load i64, ptr %5, align 8
  call void @phpdbg_set_breakpoint_file(ptr noundef %14, i64 noundef 0, i64 noundef %15) #25
  br label %16

16:                                               ; preds = %13, %10
  ret void
}

declare void @phpdbg_set_breakpoint_file(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_phpdbg_break_method(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %8, ptr noundef nonnull @.str.4, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %6) #25
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 50), align 8
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  br label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  call void @phpdbg_set_breakpoint_method(ptr noundef %15, ptr noundef %16) #25
  br label %17

17:                                               ; preds = %14, %11
  ret void
}

declare void @phpdbg_set_breakpoint_method(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_phpdbg_break_function(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.5, ptr noundef nonnull %3, ptr noundef nonnull %4) #25
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 50), align 8
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  call void @phpdbg_set_breakpoint_symbol(ptr noundef %13, i64 noundef %14) #25
  br label %15

15:                                               ; preds = %12, %9
  ret void
}

declare void @phpdbg_set_breakpoint_symbol(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_phpdbg_clear(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #25
  %6 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 50), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %8

.critedge:                                        ; preds = %2
  tail call void @zend_hash_clean(ptr noundef nonnull @phpdbg_globals) #25
  tail call void @zend_hash_clean(ptr noundef nonnull getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 0, i64 1)) #25
  tail call void @zend_hash_clean(ptr noundef nonnull getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 0, i64 2)) #25
  tail call void @zend_hash_clean(ptr noundef nonnull getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 0, i64 7)) #25
  tail call void @zend_hash_clean(ptr noundef nonnull getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 0, i64 8)) #25
  tail call void @zend_hash_clean(ptr noundef nonnull getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 0, i64 9)) #25
  tail call void @zend_hash_clean(ptr noundef nonnull getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 0, i64 3)) #25
  tail call void @zend_hash_clean(ptr noundef nonnull getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 0, i64 4)) #25
  tail call void @zend_hash_clean(ptr noundef nonnull getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 0, i64 5)) #25
  br label %8

8:                                                ; preds = %.critedge, %5
  ret void
}

declare void @zend_hash_clean(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_phpdbg_color(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str.6, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #25
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 50), align 8
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %20

13:                                               ; preds = %2
  %14 = load i64, ptr %3, align 8
  %switch = icmp ult i64 %14, 3
  br i1 %switch, label %15, label %19

15:                                               ; preds = %13
  %16 = trunc nuw i64 %14 to i32
  %17 = load ptr, ptr %4, align 8
  %18 = load i64, ptr %5, align 8
  call void @phpdbg_set_color_ex(i32 noundef %16, ptr noundef %17, i64 noundef %18) #25
  br label %20

19:                                               ; preds = %13
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.7) #25
  br label %20

20:                                               ; preds = %19, %15, %10
  ret void
}

declare void @phpdbg_set_color_ex(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_phpdbg_prompt(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr null, ptr %3, align 8
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.5, ptr noundef nonnull %3, ptr noundef nonnull %4) #25
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 50), align 8
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  call void @phpdbg_set_prompt(ptr noundef %13) #25
  br label %14

14:                                               ; preds = %12, %9
  ret void
}

declare void @phpdbg_set_prompt(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_phpdbg_start_oplog(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #25
  %6 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 50), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %18

.critedge:                                        ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 37), align 8
  %.not44 = icmp eq ptr %8, null
  br i1 %.not44, label %9, label %15

9:                                                ; preds = %.critedge
  %10 = tail call noalias dereferenceable_or_null(65536) ptr @_emalloc_large(i64 noundef 65536) #26
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 65536
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr null, ptr %14, align 8
  store ptr %10, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 36), align 8
  br label %15

15:                                               ; preds = %9, %.critedge
  %16 = tail call noalias ptr @_emalloc_56() #25
  store ptr %16, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 37), align 8
  store ptr %8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %17, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 38), align 8
  store ptr null, ptr %17, align 8
  br label %18

18:                                               ; preds = %15, %5
  ret void
}

declare noalias ptr @_emalloc_56() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_phpdbg_get_executable(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct._zend_array, align 8
  store ptr null, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %11, ptr noundef nonnull @.str.8, ptr noundef nonnull %8) #25
  %13 = icmp eq i32 %12, -1
  %.0158.sroa.gep = getelementptr inbounds i8, ptr %9, i64 16
  %.0158.sroa.gep166 = getelementptr inbounds i8, ptr %9, i64 24
  %.0158.sroa.gep168 = getelementptr inbounds i8, ptr %9, i64 8
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 50), align 8
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  br label %287

17:                                               ; preds = %2
  %18 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.loopexit231.sink.split, label %19

19:                                               ; preds = %17
  %20 = call ptr @zend_hash_str_find(ptr noundef nonnull %18, ptr noundef nonnull @.str.9, i64 noundef 9) #25
  %.not179 = icmp eq ptr %20, null
  br i1 %.not179, label %24, label %21

21:                                               ; preds = %19
  %22 = call i32 @zend_is_true(ptr noundef nonnull %20) #25
  %23 = icmp ne i32 %22, 0
  br label %24

24:                                               ; preds = %21, %19
  %.0153.ph = phi i1 [ false, %19 ], [ %23, %21 ]
  %.pr = load ptr, ptr %8, align 8
  %.not180 = icmp eq ptr %.pr, null
  br i1 %.not180, label %.loopexit231.sink.split, label %25

25:                                               ; preds = %24
  %26 = call ptr @zend_hash_str_find(ptr noundef nonnull %.pr, ptr noundef nonnull @.str.10, i64 noundef 7) #25
  %.not181 = icmp ne ptr %26, null
  %brmerge.not = select i1 %.not181, i1 %.0153.ph, i1 false
  br i1 %brmerge.not, label %27, label %30

27:                                               ; preds = %25
  %28 = call i32 @zend_is_true(ptr noundef nonnull %26) #25
  %29 = icmp ne i32 %28, 0
  br label %30

30:                                               ; preds = %25, %27
  %.0155.ph = phi i1 [ false, %25 ], [ %29, %27 ]
  %.pr219 = load ptr, ptr %8, align 8
  %.not182 = icmp eq ptr %.pr219, null
  br i1 %.not182, label %.loopexit231.sink.split, label %31

31:                                               ; preds = %30
  %32 = call ptr @zend_hash_str_find(ptr noundef nonnull %.pr219, ptr noundef nonnull @.str.11, i64 noundef 5) #25
  %.not183 = icmp eq ptr %32, null
  br i1 %.not183, label %.loopexit231.sink.split, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  %35 = load i8, ptr %34, align 8
  %36 = icmp eq i8 %35, 10
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load ptr, ptr %32, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %38, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  br label %40

40:                                               ; preds = %33, %37
  %41 = phi i8 [ %.pre, %37 ], [ %35, %33 ]
  %.0152 = phi ptr [ %39, %37 ], [ %32, %33 ]
  %42 = icmp eq i8 %41, 7
  br i1 %42, label %43, label %.loopexit231.sink.split

43:                                               ; preds = %40
  %44 = load ptr, ptr %.0152, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 28
  %46 = load i32, ptr %45, align 4
  %.not184 = icmp eq i32 %46, 0
  br i1 %.not184, label %.loopexit231.sink.split, label %47

47:                                               ; preds = %43
  call void @_zend_hash_init(ptr noundef nonnull %9, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #25
  %48 = load ptr, ptr %.0152, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 24
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %48, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = shl i32 %52, 2
  %54 = and i32 %53, 16
  %55 = xor i32 %54, 16
  %narrow = add nuw nsw i32 %55, 16
  %56 = zext nneg i32 %narrow to i64
  %.not185232 = icmp eq i32 %50, 0
  br i1 %.not185232, label %.loopexit231, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %47
  %57 = getelementptr inbounds i8, ptr %48, i64 16
  %58 = load ptr, ptr %57, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %74
  %.0159235 = phi i32 [ %76, %74 ], [ %50, %.lr.ph.preheader ]
  %.0160233 = phi ptr [ %75, %74 ], [ %58, %.lr.ph.preheader ]
  %59 = getelementptr inbounds i8, ptr %.0160233, i64 8
  %60 = load i8, ptr %59, align 8
  switch i8 %60, label %69 [
    i8 0, label %74
    i8 6, label %61
  ]

61:                                               ; preds = %.lr.ph
  %62 = load ptr, ptr %.0160233, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 64
  %.not202 = icmp eq i32 %65, 0
  br i1 %.not202, label %66, label %71

66:                                               ; preds = %61
  %67 = load i32, ptr %62, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %62, align 4
  br label %71

69:                                               ; preds = %.lr.ph
  %70 = call ptr @zval_get_string_func(ptr noundef nonnull %.0160233) #25
  br label %71

71:                                               ; preds = %61, %66, %69
  %72 = phi ptr [ %70, %69 ], [ %62, %66 ], [ %62, %61 ]
  %73 = call ptr @zend_hash_add_empty_element(ptr noundef nonnull %9, ptr noundef %72) #25
  br label %74

74:                                               ; preds = %.lr.ph, %71
  %75 = getelementptr inbounds i8, ptr %.0160233, i64 %56
  %76 = add i32 %.0159235, -1
  %.not185 = icmp eq i32 %76, 0
  br i1 %.not185, label %.loopexit231, label %.lr.ph

.loopexit231.sink.split:                          ; preds = %30, %31, %24, %17, %40, %43
  %.0155226.ph = phi i1 [ %.0155.ph, %43 ], [ %.0155.ph, %40 ], [ %.0155.ph, %31 ], [ %.0155.ph, %30 ], [ false, %24 ], [ false, %17 ]
  %.0153217224.ph = phi i1 [ %.0153.ph, %43 ], [ %.0153.ph, %40 ], [ %.0153.ph, %31 ], [ %.0153.ph, %30 ], [ %.0153.ph, %24 ], [ false, %17 ]
  %77 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 35), align 8
  %78 = add i32 %77, 1
  store i32 %78, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 35), align 8
  br label %.loopexit231

.loopexit231:                                     ; preds = %74, %.loopexit231.sink.split, %47
  %.0155226 = phi i1 [ %.0155.ph, %47 ], [ %.0155226.ph, %.loopexit231.sink.split ], [ %.0155.ph, %74 ]
  %.0153217224 = phi i1 [ %.0153.ph, %47 ], [ %.0153217224.ph, %.loopexit231.sink.split ], [ %.0153.ph, %74 ]
  %.0158.sroa.phi163 = phi ptr [ %.0158.sroa.gep, %47 ], [ getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 35, i32 3), %.loopexit231.sink.split ], [ %.0158.sroa.gep, %74 ]
  %.0158.sroa.phi165 = phi ptr [ %.0158.sroa.gep166, %47 ], [ getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 35, i32 4), %.loopexit231.sink.split ], [ %.0158.sroa.gep166, %74 ]
  %.0158.sroa.phi167 = phi ptr [ %.0158.sroa.gep168, %47 ], [ getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 35, i32 1), %.loopexit231.sink.split ], [ %.0158.sroa.gep168, %74 ]
  %.0158 = phi ptr [ %9, %47 ], [ getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 35), %.loopexit231.sink.split ], [ %9, %74 ]
  %.0153217224.fr = freeze i1 %.0153217224
  %79 = call ptr @_zend_new_array_0() #25
  store ptr %79, ptr %1, align 8
  %80 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 775, ptr %80, align 8
  %81 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 10), align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %81, i64 24
  %85 = load i32, ptr %84, align 8
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds %struct._Bucket, ptr %83, i64 %86
  %88 = getelementptr inbounds i8, ptr %81, i64 8
  %89 = load i32, ptr %88, align 8
  %90 = and i32 %89, 4
  %.not186 = icmp eq i32 %90, 0
  call void @llvm.assume(i1 %.not186)
  %.not187236 = icmp eq i32 %85, 0
  br i1 %.not187236, label %._crit_edge, label %.lr.ph238

.lr.ph238:                                        ; preds = %.loopexit231
  %91 = getelementptr inbounds i8, ptr %7, i64 8
  %92 = getelementptr inbounds i8, ptr %6, i64 8
  br label %93

93:                                               ; preds = %.lr.ph238, %122
  %.0162237 = phi ptr [ %83, %.lr.ph238 ], [ %123, %122 ]
  %94 = getelementptr inbounds i8, ptr %.0162237, i64 8
  %95 = load i8, ptr %94, align 8
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %122, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %.0162237, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %.0162237, align 8
  %101 = load i8, ptr %100, align 8
  %102 = icmp eq i8 %101, 2
  br i1 %102, label %103, label %122

103:                                              ; preds = %97
  %104 = getelementptr inbounds i8, ptr %100, i64 152
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @zend_hash_find(ptr noundef nonnull %.0158, ptr noundef %105) #25
  %.not201 = icmp eq ptr %106, null
  br i1 %.not201, label %122, label %107

107:                                              ; preds = %103
  %108 = load ptr, ptr %1, align 8
  %109 = load ptr, ptr %104, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %110 = call ptr @zend_hash_find(ptr noundef %108, ptr noundef %109) #25
  %.not.i = icmp eq ptr %110, null
  br i1 %.not.i, label %111, label %phpdbg_add_empty_array.exit

111:                                              ; preds = %107
  %112 = call ptr @_zend_new_array_0() #25
  store ptr %112, ptr %7, align 8
  store i32 775, ptr %91, align 8
  %113 = call ptr @zend_hash_add_new(ptr noundef %108, ptr noundef %109, ptr noundef nonnull %7) #25
  br label %phpdbg_add_empty_array.exit

phpdbg_add_empty_array.exit:                      ; preds = %107, %111
  %.0.i = phi ptr [ %110, %107 ], [ %113, %111 ]
  %114 = load ptr, ptr %.0.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br i1 %.0153217224.fr, label %115, label %121

115:                                              ; preds = %phpdbg_add_empty_array.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %116 = call ptr @zend_hash_find(ptr noundef %114, ptr noundef %99) #25
  %.not.i203 = icmp eq ptr %116, null
  br i1 %.not.i203, label %117, label %phpdbg_add_empty_array.exit205

117:                                              ; preds = %115
  %118 = call ptr @_zend_new_array_0() #25
  store ptr %118, ptr %6, align 8
  store i32 775, ptr %92, align 8
  %119 = call ptr @zend_hash_add_new(ptr noundef %114, ptr noundef %99, ptr noundef nonnull %6) #25
  br label %phpdbg_add_empty_array.exit205

phpdbg_add_empty_array.exit205:                   ; preds = %115, %117
  %.0.i204 = phi ptr [ %116, %115 ], [ %119, %117 ]
  %120 = load ptr, ptr %.0.i204, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %121

121:                                              ; preds = %phpdbg_add_empty_array.exit205, %phpdbg_add_empty_array.exit
  %.0156 = phi ptr [ %120, %phpdbg_add_empty_array.exit205 ], [ %114, %phpdbg_add_empty_array.exit ]
  call fastcc void @phpdbg_oplog_fill_executable(ptr noundef nonnull %100, ptr noundef %.0156, i1 noundef zeroext %.0155226)
  br label %122

122:                                              ; preds = %97, %121, %103, %93
  %123 = getelementptr inbounds i8, ptr %.0162237, i64 32
  %.not187 = icmp eq ptr %123, %87
  br i1 %.not187, label %._crit_edge, label %93

._crit_edge:                                      ; preds = %122, %.loopexit231
  %124 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 11), align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %124, i64 24
  %128 = load i32, ptr %127, align 8
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds %struct._Bucket, ptr %126, i64 %129
  %131 = getelementptr inbounds i8, ptr %124, i64 8
  %132 = load i32, ptr %131, align 8
  %133 = and i32 %132, 4
  %.not188 = icmp eq i32 %133, 0
  call void @llvm.assume(i1 %.not188)
  %.not189243 = icmp eq i32 %128, 0
  br i1 %.not189243, label %._crit_edge247, label %.lr.ph246

.lr.ph246:                                        ; preds = %._crit_edge
  %134 = getelementptr inbounds i8, ptr %5, i64 8
  %135 = getelementptr inbounds i8, ptr %4, i64 8
  br i1 %.0153217224.fr, label %.lr.ph246.split.us, label %.lr.ph246.split

.lr.ph246.split.us:                               ; preds = %.lr.ph246, %.loopexit.us
  %.0161244.us = phi ptr [ %159, %.loopexit.us ], [ %126, %.lr.ph246 ]
  %136 = getelementptr inbounds i8, ptr %.0161244.us, i64 8
  %137 = load i8, ptr %136, align 8
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %.loopexit.us, label %139

139:                                              ; preds = %.lr.ph246.split.us
  %140 = getelementptr inbounds i8, ptr %.0161244.us, i64 24
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %.0161244.us, align 8
  %143 = load i8, ptr %142, align 8
  %144 = icmp eq i8 %143, 2
  br i1 %144, label %145, label %.loopexit.us

145:                                              ; preds = %139
  %146 = getelementptr inbounds i8, ptr %142, i64 496
  %147 = load ptr, ptr %146, align 8
  %148 = call ptr @zend_hash_find(ptr noundef nonnull %.0158, ptr noundef %147) #25
  %.not195.us = icmp eq ptr %148, null
  br i1 %.not195.us, label %.loopexit.us, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds i8, ptr %142, i64 80
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %142, i64 88
  %153 = load i32, ptr %152, align 8
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds %struct._Bucket, ptr %151, i64 %154
  %156 = getelementptr inbounds i8, ptr %142, i64 72
  %157 = load i32, ptr %156, align 8
  %158 = and i32 %157, 4
  %.not196.us = icmp eq i32 %158, 0
  call void @llvm.assume(i1 %.not196.us)
  %.not197239.us = icmp eq i32 %153, 0
  br i1 %.not197239.us, label %.loopexit.us, label %.lr.ph242.us

.loopexit.us:                                     ; preds = %211, %149, %145, %139, %.lr.ph246.split.us
  %159 = getelementptr inbounds i8, ptr %.0161244.us, i64 32
  %.not189.us = icmp eq ptr %159, %130
  br i1 %.not189.us, label %._crit_edge247, label %.lr.ph246.split.us

.lr.ph242.us:                                     ; preds = %149
  %160 = getelementptr inbounds i8, ptr %141, i64 16
  %161 = getelementptr inbounds i8, ptr %141, i64 24
  br label %162

162:                                              ; preds = %211, %.lr.ph242.us
  %.0157240.us.us = phi ptr [ %151, %.lr.ph242.us ], [ %212, %211 ]
  %163 = getelementptr inbounds i8, ptr %.0157240.us.us, i64 8
  %164 = load i8, ptr %163, align 8
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %211, label %166

166:                                              ; preds = %162
  %167 = load ptr, ptr %.0157240.us.us, align 8
  %168 = load i8, ptr %167, align 8
  %169 = icmp eq i8 %168, 2
  br i1 %169, label %170, label %211

170:                                              ; preds = %166
  %171 = getelementptr inbounds i8, ptr %167, i64 152
  %172 = load ptr, ptr %171, align 8
  %173 = call ptr @zend_hash_find(ptr noundef nonnull %.0158, ptr noundef %172) #25
  %.not198.us.us = icmp eq ptr %173, null
  br i1 %.not198.us.us, label %211, label %174

174:                                              ; preds = %170
  %175 = load ptr, ptr %1, align 8
  %176 = load ptr, ptr %171, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %177 = call ptr @zend_hash_find(ptr noundef %175, ptr noundef %176) #25
  %.not.i206.us.us = icmp eq ptr %177, null
  br i1 %.not.i206.us.us, label %178, label %phpdbg_add_empty_array.exit208.us.us

178:                                              ; preds = %174
  %179 = call ptr @_zend_new_array_0() #25
  store ptr %179, ptr %5, align 8
  store i32 775, ptr %134, align 8
  %180 = call ptr @zend_hash_add_new(ptr noundef %175, ptr noundef %176, ptr noundef nonnull %5) #25
  br label %phpdbg_add_empty_array.exit208.us.us

phpdbg_add_empty_array.exit208.us.us:             ; preds = %178, %174
  %.0.i207.us.us = phi ptr [ %177, %174 ], [ %180, %178 ]
  %181 = load ptr, ptr %.0.i207.us.us, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %182 = load i64, ptr %160, align 8
  %183 = getelementptr inbounds i8, ptr %167, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 16
  %186 = load i64, ptr %185, align 8
  %187 = add i64 %182, 2
  %188 = add i64 %187, %186
  %189 = trunc i64 %182 to i32
  %190 = trunc i64 %186 to i32
  %191 = getelementptr inbounds i8, ptr %184, i64 24
  %192 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef %188, ptr noundef nonnull @.str.12, i32 noundef %189, ptr noundef nonnull %161, i32 noundef %190, ptr noundef nonnull %191) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %193 = call ptr @zend_hash_find(ptr noundef %181, ptr noundef %192) #25
  %.not.i209.us.us = icmp eq ptr %193, null
  br i1 %.not.i209.us.us, label %194, label %phpdbg_add_empty_array.exit211.us.us

194:                                              ; preds = %phpdbg_add_empty_array.exit208.us.us
  %195 = call ptr @_zend_new_array_0() #25
  store ptr %195, ptr %4, align 8
  store i32 775, ptr %135, align 8
  %196 = call ptr @zend_hash_add_new(ptr noundef %181, ptr noundef %192, ptr noundef nonnull %4) #25
  br label %phpdbg_add_empty_array.exit211.us.us

phpdbg_add_empty_array.exit211.us.us:             ; preds = %194, %phpdbg_add_empty_array.exit208.us.us
  %.0.i210.us.us = phi ptr [ %193, %phpdbg_add_empty_array.exit208.us.us ], [ %196, %194 ]
  %197 = load ptr, ptr %.0.i210.us.us, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %198 = getelementptr inbounds i8, ptr %192, i64 4
  %199 = load i32, ptr %198, align 4
  %200 = and i32 %199, 64
  %.not199.us.us = icmp eq i32 %200, 0
  br i1 %.not199.us.us, label %201, label %210

201:                                              ; preds = %phpdbg_add_empty_array.exit211.us.us
  %202 = load i32, ptr %192, align 4
  %203 = icmp ne i32 %202, 0
  call void @llvm.assume(i1 %203)
  %204 = add i32 %202, -1
  store i32 %204, ptr %192, align 4
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %210

206:                                              ; preds = %201
  %207 = and i32 %199, 128
  %.not200.us.us = icmp eq i32 %207, 0
  br i1 %.not200.us.us, label %209, label %208

208:                                              ; preds = %206
  call void @free(ptr noundef nonnull %192) #25
  br label %210

209:                                              ; preds = %206
  call void @_efree(ptr noundef nonnull %192) #25
  br label %210

210:                                              ; preds = %209, %208, %201, %phpdbg_add_empty_array.exit211.us.us
  call fastcc void @phpdbg_oplog_fill_executable(ptr noundef nonnull %167, ptr noundef %197, i1 noundef zeroext %.0155226)
  br label %211

211:                                              ; preds = %210, %170, %166, %162
  %212 = getelementptr inbounds i8, ptr %.0157240.us.us, i64 32
  %.not197.us.us = icmp eq ptr %212, %155
  br i1 %.not197.us.us, label %.loopexit.us, label %162

.lr.ph246.split:                                  ; preds = %.lr.ph246, %.loopexit
  %.0161244 = phi ptr [ %255, %.loopexit ], [ %126, %.lr.ph246 ]
  %213 = getelementptr inbounds i8, ptr %.0161244, i64 8
  %214 = load i8, ptr %213, align 8
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %.loopexit, label %216

216:                                              ; preds = %.lr.ph246.split
  %217 = load ptr, ptr %.0161244, align 8
  %218 = load i8, ptr %217, align 8
  %219 = icmp eq i8 %218, 2
  br i1 %219, label %220, label %.loopexit

220:                                              ; preds = %216
  %221 = getelementptr inbounds i8, ptr %217, i64 496
  %222 = load ptr, ptr %221, align 8
  %223 = call ptr @zend_hash_find(ptr noundef nonnull %.0158, ptr noundef %222) #25
  %.not195 = icmp eq ptr %223, null
  br i1 %.not195, label %.loopexit, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds i8, ptr %217, i64 80
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %217, i64 88
  %228 = load i32, ptr %227, align 8
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds %struct._Bucket, ptr %226, i64 %229
  %231 = getelementptr inbounds i8, ptr %217, i64 72
  %232 = load i32, ptr %231, align 8
  %233 = and i32 %232, 4
  %.not196 = icmp eq i32 %233, 0
  call void @llvm.assume(i1 %.not196)
  %.not197239 = icmp eq i32 %228, 0
  br i1 %.not197239, label %.loopexit, label %.lr.ph242

.lr.ph242:                                        ; preds = %224, %253
  %.0157240 = phi ptr [ %254, %253 ], [ %226, %224 ]
  %234 = getelementptr inbounds i8, ptr %.0157240, i64 8
  %235 = load i8, ptr %234, align 8
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %253, label %237

237:                                              ; preds = %.lr.ph242
  %238 = load ptr, ptr %.0157240, align 8
  %239 = load i8, ptr %238, align 8
  %240 = icmp eq i8 %239, 2
  br i1 %240, label %241, label %253

241:                                              ; preds = %237
  %242 = getelementptr inbounds i8, ptr %238, i64 152
  %243 = load ptr, ptr %242, align 8
  %244 = call ptr @zend_hash_find(ptr noundef nonnull %.0158, ptr noundef %243) #25
  %.not198 = icmp eq ptr %244, null
  br i1 %.not198, label %253, label %245

245:                                              ; preds = %241
  %246 = load ptr, ptr %1, align 8
  %247 = load ptr, ptr %242, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %248 = call ptr @zend_hash_find(ptr noundef %246, ptr noundef %247) #25
  %.not.i206 = icmp eq ptr %248, null
  br i1 %.not.i206, label %249, label %phpdbg_add_empty_array.exit208

249:                                              ; preds = %245
  %250 = call ptr @_zend_new_array_0() #25
  store ptr %250, ptr %5, align 8
  store i32 775, ptr %134, align 8
  %251 = call ptr @zend_hash_add_new(ptr noundef %246, ptr noundef %247, ptr noundef nonnull %5) #25
  br label %phpdbg_add_empty_array.exit208

phpdbg_add_empty_array.exit208:                   ; preds = %245, %249
  %.0.i207 = phi ptr [ %248, %245 ], [ %251, %249 ]
  %252 = load ptr, ptr %.0.i207, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call fastcc void @phpdbg_oplog_fill_executable(ptr noundef nonnull %238, ptr noundef %252, i1 noundef zeroext %.0155226)
  br label %253

253:                                              ; preds = %237, %241, %phpdbg_add_empty_array.exit208, %.lr.ph242
  %254 = getelementptr inbounds i8, ptr %.0157240, i64 32
  %.not197 = icmp eq ptr %254, %230
  br i1 %.not197, label %.loopexit, label %.lr.ph242

.loopexit:                                        ; preds = %253, %224, %216, %220, %.lr.ph246.split
  %255 = getelementptr inbounds i8, ptr %.0161244, i64 32
  %.not189 = icmp eq ptr %255, %130
  br i1 %.not189, label %._crit_edge247, label %.lr.ph246.split

._crit_edge247:                                   ; preds = %.loopexit, %.loopexit.us, %._crit_edge
  %256 = load ptr, ptr %.0158.sroa.phi163, align 8
  %257 = load i32, ptr %.0158.sroa.phi165, align 8
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds %struct._Bucket, ptr %256, i64 %258
  %260 = load i32, ptr %.0158.sroa.phi167, align 8
  %261 = and i32 %260, 4
  %.not190 = icmp eq i32 %261, 0
  call void @llvm.assume(i1 %.not190)
  %.not191248 = icmp eq i32 %257, 0
  br i1 %.not191248, label %._crit_edge252, label %.lr.ph251

.lr.ph251:                                        ; preds = %._crit_edge247
  %262 = getelementptr inbounds i8, ptr %3, i64 8
  br label %263

263:                                              ; preds = %.lr.ph251, %.thread228
  %.0154249 = phi ptr [ %256, %.lr.ph251 ], [ %282, %.thread228 ]
  %264 = getelementptr inbounds i8, ptr %.0154249, i64 8
  %265 = load i8, ptr %264, align 8
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %.thread228, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds i8, ptr %.0154249, i64 24
  %269 = load ptr, ptr %268, align 8
  %270 = call ptr @zend_hash_find(ptr noundef nonnull getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 35), ptr noundef %269) #25
  %.not193 = icmp eq ptr %270, null
  br i1 %.not193, label %.thread228, label %271

271:                                              ; preds = %267
  %272 = load ptr, ptr %270, align 8, !nonnull !5, !noundef !5
  %273 = getelementptr inbounds i8, ptr %272, i64 16
  %274 = load ptr, ptr %1, align 8
  %275 = getelementptr inbounds i8, ptr %272, i64 168
  %276 = load ptr, ptr %275, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %277 = call ptr @zend_hash_find(ptr noundef %274, ptr noundef %276) #25
  %.not.i212 = icmp eq ptr %277, null
  br i1 %.not.i212, label %278, label %phpdbg_add_empty_array.exit214

278:                                              ; preds = %271
  %279 = call ptr @_zend_new_array_0() #25
  store ptr %279, ptr %3, align 8
  store i32 775, ptr %262, align 8
  %280 = call ptr @zend_hash_add_new(ptr noundef %274, ptr noundef %276, ptr noundef nonnull %3) #25
  br label %phpdbg_add_empty_array.exit214

phpdbg_add_empty_array.exit214:                   ; preds = %271, %278
  %.0.i213 = phi ptr [ %277, %271 ], [ %280, %278 ]
  %281 = load ptr, ptr %.0.i213, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call fastcc void @phpdbg_oplog_fill_executable(ptr noundef nonnull %273, ptr noundef %281, i1 noundef zeroext %.0155226)
  br label %.thread228

.thread228:                                       ; preds = %267, %phpdbg_add_empty_array.exit214, %263
  %282 = getelementptr inbounds i8, ptr %.0154249, i64 32
  %.not191 = icmp eq ptr %282, %259
  br i1 %.not191, label %._crit_edge252, label %263

._crit_edge252:                                   ; preds = %.thread228, %._crit_edge247
  %283 = load i32, ptr %.0158, align 4
  %284 = icmp ne i32 %283, 0
  call void @llvm.assume(i1 %284)
  %285 = add i32 %283, -1
  store i32 %285, ptr %.0158, align 4
  %.not192 = icmp eq i32 %285, 0
  br i1 %.not192, label %286, label %287

286:                                              ; preds = %._crit_edge252
  call void @zend_hash_destroy(ptr noundef nonnull %.0158) #25
  br label %287

287:                                              ; preds = %286, %._crit_edge252, %14
  ret void
}

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @zend_is_true(ptr noundef) local_unnamed_addr #1

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @zend_hash_add_empty_element(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_zend_new_array_0() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @phpdbg_oplog_fill_executable(ptr nocapture noundef readonly %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %struct._zend_op, ptr %6, i64 %9
  %11 = getelementptr inbounds i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = lshr i32 %12, 14
  %.lobit = and i32 %13, 1
  %14 = zext nneg i32 %.lobit to i64
  %15 = getelementptr inbounds %struct._zend_op, ptr %10, i64 %14
  %16 = getelementptr inbounds i8, ptr %0, i64 84
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds %struct._zend_op, ptr %6, i64 %18
  store i64 0, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 4, ptr %20, align 8
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %37, label %21

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %19, i64 -32
  %23 = getelementptr inbounds i8, ptr %19, i64 -4
  %24 = load i8, ptr %23, align 4
  switch i8 %24, label %37 [
    i8 62, label %25
    i8 111, label %25
    i8 -95, label %25
  ]

25:                                               ; preds = %21, %21, %21
  %.not105 = icmp eq i32 %17, 1
  br i1 %.not105, label %29, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds i8, ptr %19, i64 -36
  %28 = load i8, ptr %27, align 4
  switch i8 %28, label %29 [
    i8 62, label %37
    i8 111, label %37
    i8 -95, label %37
    i8 108, label %37
  ]

29:                                               ; preds = %26, %25
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %19, i64 -12
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, -1
  %spec.select104 = select i1 %36, ptr %22, ptr %19
  br label %37

37:                                               ; preds = %33, %29, %26, %26, %26, %26, %21, %3
  %.0100 = phi ptr [ %19, %3 ], [ %19, %21 ], [ %22, %26 ], [ %22, %26 ], [ %22, %26 ], [ %22, %26 ], [ %22, %29 ], [ %spec.select104, %33 ]
  %38 = icmp ult ptr %15, %.0100
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %37
  br i1 %2, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.critedge.us
  %.0106.us = phi ptr [ %54, %.critedge.us ], [ %15, %.lr.ph ]
  %39 = getelementptr inbounds i8, ptr %.0106.us, i64 28
  %40 = load i8, ptr %39, align 4
  switch i8 %40, label %41 [
    i8 -53, label %.critedge.us
    i8 -88, label %.critedge.us
    i8 -93, label %.critedge.us
    i8 -105, label %.critedge.us
    i8 -110, label %.critedge.us
    i8 -111, label %.critedge.us
    i8 -112, label %.critedge.us
    i8 -113, label %.critedge.us
    i8 -115, label %.critedge.us
    i8 -119, label %.critedge.us
    i8 127, label %.critedge.us
    i8 124, label %.critedge.us
    i8 105, label %.critedge.us
    i8 103, label %.critedge.us
    i8 102, label %.critedge.us
    i8 101, label %.critedge.us
    i8 70, label %.critedge.us
    i8 0, label %.critedge.us
  ]

41:                                               ; preds = %.lr.ph.split.us
  %42 = load ptr, ptr %5, align 8
  %43 = ptrtoint ptr %.0106.us to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 5
  %47 = icmp eq i8 %40, 68
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  %49 = getelementptr inbounds i8, ptr %.0106.us, i64 60
  %50 = load i8, ptr %49, align 4
  %51 = icmp eq i8 %50, 60
  %spec.select.idx.us = select i1 %51, i64 32, i64 0
  %spec.select.us = getelementptr inbounds i8, ptr %.0106.us, i64 %spec.select.idx.us
  br label %52

52:                                               ; preds = %48, %41
  %.1.us = phi ptr [ %.0106.us, %41 ], [ %spec.select.us, %48 ]
  %53 = call ptr @zend_hash_index_update(ptr noundef %1, i64 noundef %46, ptr noundef nonnull %4) #25
  br label %.critedge.us

.critedge.us:                                     ; preds = %52, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us
  %.2.us = phi ptr [ %.0106.us, %.lr.ph.split.us ], [ %.1.us, %52 ], [ %.0106.us, %.lr.ph.split.us ], [ %.0106.us, %.lr.ph.split.us ], [ %.0106.us, %.lr.ph.split.us ], [ %.0106.us, %.lr.ph.split.us ], [ %.0106.us, %.lr.ph.split.us ], [ %.0106.us, %.lr.ph.split.us ], [ %.0106.us, %.lr.ph.split.us ], [ %.0106.us, %.lr.ph.split.us ], [ %.0106.us, %.lr.ph.split.us ], [ %.0106.us, %.lr.ph.split.us ], [ %.0106.us, %.lr.ph.split.us ], [ %.0106.us, %.lr.ph.split.us ], [ %.0106.us, %.lr.ph.split.us ], [ %.0106.us, %.lr.ph.split.us ], [ %.0106.us, %.lr.ph.split.us ], [ %.0106.us, %.lr.ph.split.us ], [ %.0106.us, %.lr.ph.split.us ]
  %54 = getelementptr inbounds i8, ptr %.2.us, i64 32
  %55 = icmp ult ptr %54, %.0100
  br i1 %55, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph, %.critedge
  %.0106 = phi ptr [ %69, %.critedge ], [ %15, %.lr.ph ]
  %56 = getelementptr inbounds i8, ptr %.0106, i64 28
  %57 = load i8, ptr %56, align 4
  switch i8 %57, label %58 [
    i8 -53, label %.critedge
    i8 -88, label %.critedge
    i8 -93, label %.critedge
    i8 -105, label %.critedge
    i8 -110, label %.critedge
    i8 -111, label %.critedge
    i8 -112, label %.critedge
    i8 -113, label %.critedge
    i8 -115, label %.critedge
    i8 -119, label %.critedge
    i8 127, label %.critedge
    i8 124, label %.critedge
    i8 105, label %.critedge
    i8 103, label %.critedge
    i8 102, label %.critedge
    i8 101, label %.critedge
    i8 70, label %.critedge
    i8 0, label %.critedge
  ]

58:                                               ; preds = %.lr.ph.split
  %59 = getelementptr inbounds i8, ptr %.0106, i64 24
  %60 = load i32, ptr %59, align 8
  %61 = zext i32 %60 to i64
  %62 = icmp eq i8 %57, 68
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, ptr %.0106, i64 60
  %65 = load i8, ptr %64, align 4
  %66 = icmp eq i8 %65, 60
  %spec.select.idx = select i1 %66, i64 32, i64 0
  %spec.select = getelementptr inbounds i8, ptr %.0106, i64 %spec.select.idx
  br label %67

67:                                               ; preds = %63, %58
  %.1 = phi ptr [ %.0106, %58 ], [ %spec.select, %63 ]
  %68 = call ptr @zend_hash_index_update(ptr noundef %1, i64 noundef %61, ptr noundef nonnull %4) #25
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.split, %.lr.ph.split, %.lr.ph.split, %.lr.ph.split, %.lr.ph.split, %.lr.ph.split, %.lr.ph.split, %.lr.ph.split, %.lr.ph.split, %.lr.ph.split, %.lr.ph.split, %.lr.ph.split, %.lr.ph.split, %.lr.ph.split, %.lr.ph.split, %.lr.ph.split, %.lr.ph.split, %.lr.ph.split, %67
  %.2 = phi ptr [ %.0106, %.lr.ph.split ], [ %.1, %67 ], [ %.0106, %.lr.ph.split ], [ %.0106, %.lr.ph.split ], [ %.0106, %.lr.ph.split ], [ %.0106, %.lr.ph.split ], [ %.0106, %.lr.ph.split ], [ %.0106, %.lr.ph.split ], [ %.0106, %.lr.ph.split ], [ %.0106, %.lr.ph.split ], [ %.0106, %.lr.ph.split ], [ %.0106, %.lr.ph.split ], [ %.0106, %.lr.ph.split ], [ %.0106, %.lr.ph.split ], [ %.0106, %.lr.ph.split ], [ %.0106, %.lr.ph.split ], [ %.0106, %.lr.ph.split ], [ %.0106, %.lr.ph.split ], [ %.0106, %.lr.ph.split ]
  %69 = getelementptr inbounds i8, ptr %.2, i64 32
  %70 = icmp ult ptr %69, %.0100
  br i1 %70, label %.lr.ph.split, label %._crit_edge

._crit_edge:                                      ; preds = %.critedge, %.critedge.us, %37
  ret void
}

declare ptr @zend_strpprintf(i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_phpdbg_end_oplog(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._zval_struct, align 8
  store ptr null, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %8, ptr noundef nonnull @.str.8, ptr noundef nonnull %5) #25
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 50), align 8
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  br label %.loopexit

14:                                               ; preds = %2
  %15 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 37), align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %17

16:                                               ; preds = %14
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.13) #25
  br label %.loopexit

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %15, align 8
  call void @_efree(ptr noundef nonnull %15) #25
  store ptr %20, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 37), align 8
  %21 = load ptr, ptr %5, align 8
  %.not162 = icmp eq ptr %21, null
  br i1 %.not162, label %.thread, label %22

22:                                               ; preds = %17
  %23 = call ptr @zend_hash_str_find(ptr noundef nonnull %21, ptr noundef nonnull @.str.9, i64 noundef 9) #25
  %.not163 = icmp eq ptr %23, null
  br i1 %.not163, label %27, label %24

24:                                               ; preds = %22
  %25 = call i32 @zend_is_true(ptr noundef nonnull %23) #25
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %24, %22
  %.0151.ph = phi i1 [ false, %22 ], [ %26, %24 ]
  %.pr = load ptr, ptr %5, align 8
  %.not164 = icmp eq ptr %.pr, null
  br i1 %.not164, label %.thread, label %28

28:                                               ; preds = %27
  %29 = call ptr @zend_hash_str_find(ptr noundef nonnull %.pr, ptr noundef nonnull @.str.10, i64 noundef 7) #25
  %.not165 = icmp ne ptr %29, null
  %brmerge.not = select i1 %.not165, i1 %.0151.ph, i1 false
  br i1 %brmerge.not, label %30, label %.thread

30:                                               ; preds = %28
  %31 = call i32 @zend_is_true(ptr noundef nonnull %29) #25
  %32 = icmp ne i32 %31, 0
  br label %.thread

.thread:                                          ; preds = %17, %28, %27, %30
  %.0151182 = phi i1 [ true, %30 ], [ %.0151.ph, %28 ], [ %.0151.ph, %27 ], [ false, %17 ]
  %.0150 = phi i1 [ %32, %30 ], [ false, %28 ], [ false, %27 ], [ false, %17 ]
  %33 = call ptr @_zend_new_array_0() #25
  store ptr %33, ptr %1, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 775, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %6, i64 8
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  br label %38

38:                                               ; preds = %.critedge, %.thread
  %.0149 = phi ptr [ %19, %.thread ], [ %124, %.critedge ]
  %.0147 = phi ptr [ null, %.thread ], [ %.1148, %.critedge ]
  %.0145 = phi ptr [ null, %.thread ], [ %.1146, %.critedge ]
  %.0143 = phi ptr [ inttoptr (i64 -1 to ptr), %.thread ], [ %.1144, %.critedge ]
  %.0141 = phi ptr [ null, %.thread ], [ %.1142, %.critedge ]
  %.0140 = phi ptr [ null, %.thread ], [ %.3, %.critedge ]
  store i64 0, ptr %6, align 8
  store i32 4, ptr %35, align 8
  %39 = getelementptr inbounds i8, ptr %.0149, i64 24
  %40 = load ptr, ptr %39, align 8
  %.not166 = icmp eq ptr %40, %.0147
  br i1 %.not166, label %48, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %43 = call ptr @zend_hash_find(ptr noundef %42, ptr noundef %40) #25
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %44, label %phpdbg_add_empty_array.exit

44:                                               ; preds = %41
  %45 = call ptr @_zend_new_array_0() #25
  store ptr %45, ptr %4, align 8
  store i32 775, ptr %36, align 8
  %46 = call ptr @zend_hash_add_new(ptr noundef %42, ptr noundef %40, ptr noundef nonnull %4) #25
  br label %phpdbg_add_empty_array.exit

phpdbg_add_empty_array.exit:                      ; preds = %41, %44
  %.0.i = phi ptr [ %43, %41 ], [ %46, %44 ]
  %47 = load ptr, ptr %.0.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %48

48:                                               ; preds = %phpdbg_add_empty_array.exit, %38
  %.1148 = phi ptr [ %40, %phpdbg_add_empty_array.exit ], [ %.0147, %38 ]
  %.1146 = phi ptr [ %47, %phpdbg_add_empty_array.exit ], [ %.0145, %38 ]
  %.1 = phi ptr [ %47, %phpdbg_add_empty_array.exit ], [ %.0140, %38 ]
  br i1 %.0151182, label %49, label %98

49:                                               ; preds = %48
  %50 = getelementptr inbounds i8, ptr %.0149, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  %.not172 = icmp eq ptr %.0143, null
  %spec.select = select i1 %.not172, ptr %.1, ptr %.1146
  br label %98

54:                                               ; preds = %49
  %.not167 = icmp eq ptr %51, %.0143
  %55 = getelementptr inbounds i8, ptr %.0149, i64 16
  %56 = load ptr, ptr %55, align 8
  %.not168 = icmp eq ptr %56, %.0141
  %or.cond = select i1 %.not167, i1 %.not168, i1 false
  br i1 %or.cond, label %98, label %._crit_edge

._crit_edge:                                      ; preds = %54
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %65

58:                                               ; preds = %._crit_edge
  %59 = getelementptr inbounds i8, ptr %51, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 64
  %.not169 = icmp eq i32 %61, 0
  br i1 %.not169, label %62, label %79

62:                                               ; preds = %58
  %63 = load i32, ptr %51, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %51, align 4
  br label %79

65:                                               ; preds = %._crit_edge
  %66 = getelementptr inbounds i8, ptr %51, i64 16
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %56, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 16
  %71 = load i64, ptr %70, align 8
  %72 = add i64 %67, 2
  %73 = add i64 %72, %71
  %74 = trunc i64 %71 to i32
  %75 = getelementptr inbounds i8, ptr %69, i64 24
  %76 = trunc i64 %67 to i32
  %77 = getelementptr inbounds i8, ptr %51, i64 24
  %78 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef %73, ptr noundef nonnull @.str.12, i32 noundef %74, ptr noundef nonnull %75, i32 noundef %76, ptr noundef nonnull %77) #25
  br label %79

79:                                               ; preds = %58, %62, %65
  %.0137 = phi ptr [ %78, %65 ], [ %51, %62 ], [ %51, %58 ]
  %80 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %81 = call ptr @zend_hash_find(ptr noundef %80, ptr noundef %.0137) #25
  %.not.i177 = icmp eq ptr %81, null
  br i1 %.not.i177, label %82, label %phpdbg_add_empty_array.exit179

82:                                               ; preds = %79
  %83 = call ptr @_zend_new_array_0() #25
  store ptr %83, ptr %3, align 8
  store i32 775, ptr %37, align 8
  %84 = call ptr @zend_hash_add_new(ptr noundef %80, ptr noundef %.0137, ptr noundef nonnull %3) #25
  br label %phpdbg_add_empty_array.exit179

phpdbg_add_empty_array.exit179:                   ; preds = %79, %82
  %.0.i178 = phi ptr [ %81, %79 ], [ %84, %82 ]
  %85 = load ptr, ptr %.0.i178, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %86 = getelementptr inbounds i8, ptr %.0137, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 64
  %.not170 = icmp eq i32 %88, 0
  br i1 %.not170, label %89, label %98

89:                                               ; preds = %phpdbg_add_empty_array.exit179
  %90 = load i32, ptr %.0137, align 4
  %91 = icmp ne i32 %90, 0
  call void @llvm.assume(i1 %91)
  %92 = add i32 %90, -1
  store i32 %92, ptr %.0137, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = and i32 %87, 128
  %.not171 = icmp eq i32 %95, 0
  br i1 %.not171, label %97, label %96

96:                                               ; preds = %94
  call void @free(ptr noundef nonnull %.0137) #25
  br label %98

97:                                               ; preds = %94
  call void @_efree(ptr noundef nonnull %.0137) #25
  br label %98

98:                                               ; preds = %54, %53, %phpdbg_add_empty_array.exit179, %96, %97, %89, %48
  %.1144 = phi ptr [ null, %53 ], [ %51, %phpdbg_add_empty_array.exit179 ], [ %51, %96 ], [ %51, %97 ], [ %51, %89 ], [ %.0143, %48 ], [ %.0143, %54 ]
  %.1142 = phi ptr [ %.0141, %53 ], [ %56, %phpdbg_add_empty_array.exit179 ], [ %56, %96 ], [ %56, %97 ], [ %56, %89 ], [ %.0141, %48 ], [ %.0141, %54 ]
  %.3 = phi ptr [ %spec.select, %53 ], [ %85, %phpdbg_add_empty_array.exit179 ], [ %85, %96 ], [ %85, %97 ], [ %85, %89 ], [ %.1, %48 ], [ %.1, %54 ]
  %99 = getelementptr inbounds i8, ptr %.0149, i64 40
  %100 = load ptr, ptr %99, align 8
  br i1 %.0150, label %101, label %108

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, ptr %.0149, i64 32
  %103 = load ptr, ptr %102, align 8
  %104 = ptrtoint ptr %100 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = ashr exact i64 %106, 5
  br label %115

108:                                              ; preds = %98
  %109 = getelementptr inbounds i8, ptr %100, i64 28
  %110 = load i8, ptr %109, align 4
  switch i8 %110, label %111 [
    i8 -53, label %.critedge
    i8 -88, label %.critedge
    i8 -93, label %.critedge
    i8 -105, label %.critedge
    i8 -110, label %.critedge
    i8 -111, label %.critedge
    i8 -112, label %.critedge
    i8 -113, label %.critedge
    i8 -115, label %.critedge
    i8 -119, label %.critedge
    i8 127, label %.critedge
    i8 124, label %.critedge
    i8 105, label %.critedge
    i8 103, label %.critedge
    i8 102, label %.critedge
    i8 101, label %.critedge
    i8 70, label %.critedge
    i8 0, label %.critedge
  ]

111:                                              ; preds = %108
  %112 = getelementptr inbounds i8, ptr %100, i64 24
  %113 = load i32, ptr %112, align 8
  %114 = zext i32 %113 to i64
  br label %115

115:                                              ; preds = %111, %101
  %.0139 = phi i64 [ %107, %101 ], [ %114, %111 ]
  %116 = icmp ne ptr %.3, null
  %117 = icmp ne ptr %.1146, null
  call void @llvm.assume(i1 %116)
  call void @llvm.assume(i1 %117)
  %118 = call ptr @zend_hash_index_find(ptr noundef nonnull %.3, i64 noundef %.0139) #25
  %.not173 = icmp eq ptr %118, null
  br i1 %.not173, label %119, label %121

119:                                              ; preds = %115
  %120 = call ptr @zend_hash_index_add_new(ptr noundef nonnull %.3, i64 noundef %.0139, ptr noundef nonnull %6) #25
  br label %121

121:                                              ; preds = %119, %115
  %.0 = phi ptr [ %118, %115 ], [ %120, %119 ]
  %122 = load i64, ptr %.0, align 8
  %123 = add nsw i64 %122, 1
  store i64 %123, ptr %.0, align 8
  br label %.critedge

.critedge:                                        ; preds = %108, %108, %108, %108, %108, %108, %108, %108, %108, %108, %108, %108, %108, %108, %108, %108, %108, %108, %121
  %124 = load ptr, ptr %.0149, align 8
  %.not174 = icmp eq ptr %124, null
  br i1 %.not174, label %125, label %38

125:                                              ; preds = %.critedge
  %.not175 = icmp eq ptr %20, null
  br i1 %.not175, label %126, label %.loopexit

126:                                              ; preds = %125
  %127 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 36), align 8
  br label %128

128:                                              ; preds = %128, %126
  %.0138 = phi ptr [ %127, %126 ], [ %130, %128 ]
  %129 = getelementptr inbounds i8, ptr %.0138, i64 16
  %130 = load ptr, ptr %129, align 8
  call void @_efree(ptr noundef %.0138) #25
  %.not176 = icmp eq ptr %130, null
  br i1 %.not176, label %.loopexit, label %128

.loopexit:                                        ; preds = %128, %125, %16, %11
  ret void
}

declare void @_efree(ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @zend_hash_index_add_new(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_register_file_handles() local_unnamed_addr #0 {
  %1 = alloca %struct._zend_constant, align 8
  %2 = alloca %struct._zend_constant, align 8
  %3 = alloca %struct._zend_constant, align 8
  %4 = tail call ptr @_php_stream_open_wrapper_ex(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 0, ptr noundef null, ptr noundef null) #25
  %5 = tail call ptr @_php_stream_open_wrapper_ex(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 0, ptr noundef null, ptr noundef null) #25
  %6 = tail call ptr @_php_stream_open_wrapper_ex(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.17, i32 noundef 0, ptr noundef null, ptr noundef null) #25
  %7 = icmp eq ptr %4, null
  %8 = icmp eq ptr %5, null
  %or.cond = select i1 %7, i1 true, i1 %8
  %9 = icmp eq ptr %6, null
  %or.cond3 = select i1 %or.cond, i1 true, i1 %9
  br i1 %or.cond3, label %10, label %19

10:                                               ; preds = %0
  br i1 %7, label %13, label %11

11:                                               ; preds = %10
  %12 = tail call i32 @_php_stream_free(ptr noundef nonnull %4, i32 noundef 3) #25
  br label %13

13:                                               ; preds = %11, %10
  br i1 %8, label %16, label %14

14:                                               ; preds = %13
  %15 = tail call i32 @_php_stream_free(ptr noundef nonnull %5, i32 noundef 3) #25
  br label %16

16:                                               ; preds = %14, %13
  br i1 %9, label %65, label %17

17:                                               ; preds = %16
  %18 = tail call i32 @_php_stream_free(ptr noundef nonnull %6, i32 noundef 3) #25
  br label %65

19:                                               ; preds = %0
  %20 = getelementptr inbounds i8, ptr %4, i64 120
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 96
  %23 = load i16, ptr %22, align 8
  %24 = or i16 %23, 16
  store i16 %24, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 120
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 96
  %28 = load i16, ptr %27, align 8
  %29 = or i16 %28, 16
  store i16 %29, ptr %27, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 120
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 96
  %33 = load i16, ptr %32, align 8
  %34 = or i16 %33, 16
  store i16 %34, ptr %32, align 8
  store ptr %21, ptr %1, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  store i32 265, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 12
  store i32 0, ptr %.sroa.3.0..sroa_idx, align 4
  %35 = tail call noalias ptr @_emalloc_32() #25
  store i32 1, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %35, i64 4
  store i32 22, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %35, i64 16
  store i64 5, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %35, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %39, ptr noundef nonnull align 1 dereferenceable(5) @.str.19, i64 5, i1 false)
  %40 = getelementptr inbounds i8, ptr %35, i64 29
  store i8 0, ptr %40, align 1
  %41 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %35, ptr %41, align 8
  %42 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 12), align 8
  %43 = tail call i32 @zend_hash_del(ptr noundef %42, ptr noundef nonnull %35) #25
  %44 = call i32 @zend_register_constant(ptr noundef nonnull %1) #25
  store ptr %26, ptr %2, align 8
  %.sroa.2189.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  store i32 265, ptr %.sroa.2189.0..sroa_idx, align 8
  %.sroa.3190.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %.sroa.3190.0..sroa_idx, align 4
  %45 = call noalias ptr @_emalloc_32() #25
  store i32 1, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %45, i64 4
  store i32 22, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 0, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %45, i64 16
  store i64 6, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %45, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %49, ptr noundef nonnull align 1 dereferenceable(6) @.str.20, i64 6, i1 false)
  %50 = getelementptr inbounds i8, ptr %45, i64 30
  store i8 0, ptr %50, align 1
  %51 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %45, ptr %51, align 8
  %52 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 12), align 8
  %53 = call i32 @zend_hash_del(ptr noundef %52, ptr noundef nonnull %45) #25
  %54 = call i32 @zend_register_constant(ptr noundef nonnull %2) #25
  store ptr %31, ptr %3, align 8
  %.sroa.2192.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store i32 265, ptr %.sroa.2192.0..sroa_idx, align 8
  %.sroa.3193.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %.sroa.3193.0..sroa_idx, align 4
  %55 = call noalias ptr @_emalloc_32() #25
  store i32 1, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %55, i64 4
  store i32 22, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 0, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %55, i64 16
  store i64 6, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %55, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %59, ptr noundef nonnull align 1 dereferenceable(6) @.str.21, i64 6, i1 false)
  %60 = getelementptr inbounds i8, ptr %55, i64 30
  store i8 0, ptr %60, align 1
  %61 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %55, ptr %61, align 8
  %62 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 12), align 8
  %63 = call i32 @zend_hash_del(ptr noundef %62, ptr noundef nonnull %55) #25
  %64 = call i32 @zend_register_constant(ptr noundef nonnull %3) #25
  br label %65

65:                                               ; preds = %16, %17, %19
  ret void
}

declare ptr @_php_stream_open_wrapper_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_php_stream_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare i32 @zend_hash_del(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @zend_register_constant(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_signal_handler(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  switch i32 %0, label %11 [
    i32 7, label %4
    i32 11, label %4
  ]

4:                                                ; preds = %3, %3
  %5 = tail call i32 @phpdbg_watchpoint_segfault_handler(ptr noundef %1, ptr noundef %2) #25
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 52), align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %7
  tail call void @siglongjmp(ptr noundef nonnull %8, i32 noundef -1) #27
  unreachable

10:                                               ; preds = %7
  tail call void @zend_sigaction(i32 noundef %0, ptr noundef nonnull getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 10), ptr noundef null) #25
  br label %11

11:                                               ; preds = %4, %10, %3
  ret void
}

declare i32 @phpdbg_watchpoint_segfault_handler(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @siglongjmp(ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @zend_sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define hidden void @phpdbg_sighup_handler(i32 %0) #8 {
  tail call void @exit(i32 noundef 0) #27
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind allocsize(0) uwtable
define hidden noalias ptr @phpdbg_malloc_wrapper(i64 noundef %0) #9 {
  %2 = tail call ptr @zend_mm_get_heap() #25
  %3 = tail call noalias ptr @_zend_mm_alloc(ptr noundef %2, i64 noundef %0) #28
  ret ptr %3
}

; Function Attrs: allocsize(1)
declare noalias ptr @_zend_mm_alloc(ptr noundef, i64 noundef) local_unnamed_addr #10

declare ptr @zend_mm_get_heap() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_free_wrapper(ptr noundef %0) #0 {
  %2 = tail call ptr @zend_mm_get_heap() #25
  %3 = icmp eq ptr %2, %0
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @phpdbg_watch_efree(ptr noundef %0) #25
  tail call void @_zend_mm_free(ptr noundef %2, ptr noundef %0) #25
  br label %5

5:                                                ; preds = %1, %4
  ret void
}

declare void @phpdbg_watch_efree(ptr noundef) #1

declare void @_zend_mm_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @phpdbg_realloc_wrapper(ptr noundef %0, i64 noundef %1) #0 {
  %3 = tail call ptr @zend_mm_get_heap() #25
  %4 = tail call ptr @_zend_mm_realloc(ptr noundef %3, ptr noundef %0, i64 noundef %1) #25
  ret ptr %4
}

declare ptr @_zend_mm_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @phpdbg_stream_url_wrap_php(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @strncasecmp(ptr noundef %1, ptr noundef nonnull @.str.22, i64 noundef 6) #29
  %.not = icmp eq i32 %7, 0
  %spec.select.idx = select i1 %.not, i64 6, i64 0
  %spec.select = getelementptr inbounds i8, ptr %1, i64 %spec.select.idx
  %8 = tail call i32 @strncasecmp(ptr noundef %spec.select, ptr noundef nonnull @.str.23, i64 noundef 6) #29
  %9 = icmp eq i32 %8, 0
  %10 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 47), align 8
  %11 = icmp ne ptr %10, null
  %or.cond = select i1 %9, i1 %11, i1 false
  br i1 %or.cond, label %12, label %16

12:                                               ; preds = %6
  %13 = tail call i32 @fileno(ptr noundef nonnull %10) #25
  %14 = tail call i32 @dup(i32 noundef %13) #25
  %15 = tail call ptr @_php_stream_fopen_from_fd(i32 noundef %14, ptr noundef nonnull @.str.24, ptr noundef null, i1 noundef zeroext false) #25
  br label %21

16:                                               ; preds = %6
  %17 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 48), align 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr %19(ptr noundef %0, ptr noundef %spec.select, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #25
  br label %21

21:                                               ; preds = %16, %12
  %.0 = phi ptr [ %15, %12 ], [ %20, %16 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #11

declare ptr @_php_stream_fopen_from_fd(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.php_ini_builder, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct._php_stream_wrapper, align 8
  %11 = alloca %struct._php_stream_wrapper_ops, align 8
  %12 = alloca %struct.sigaction, align 8
  %13 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %14 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %15 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %16 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %17 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %18 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %19 = alloca %struct._phpdbg_param, align 8
  %20 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %21 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %22 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %23 = alloca ptr, align 8
  %24 = alloca [1 x %struct.__jmp_buf_tag], align 16
  store volatile i8 0, ptr %6, align 1
  store ptr @phpdbg_signal_handler, ptr %12, align 8
  %25 = getelementptr inbounds i8, ptr %12, i64 136
  store i32 1073741828, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  %27 = getelementptr inbounds i8, ptr %19, i64 56
  %28 = getelementptr inbounds i8, ptr %19, i64 64
  br label %29

29:                                               ; preds = %516, %2
  %.0312 = phi i1 [ false, %2 ], [ %.1313, %516 ]
  %.0297 = phi ptr [ null, %2 ], [ %.5302, %516 ]
  %.0294 = phi i8 [ 0, %2 ], [ %.1295, %516 ]
  %.0291 = phi i1 [ false, %2 ], [ %.1292, %516 ]
  %.0287 = phi ptr [ undef, %2 ], [ %.1288, %516 ]
  %.0279 = phi ptr [ null, %2 ], [ %.7286, %516 ]
  %.0273 = phi ptr [ null, %2 ], [ %.5278, %516 ]
  %.0266 = phi i64 [ -1, %2 ], [ %.7, %516 ]
  %.0262 = phi i32 [ 1, %2 ], [ %.1263, %516 ]
  %.0248 = phi ptr [ null, %2 ], [ %.4252, %516 ]
  %.0245 = phi ptr [ null, %2 ], [ %.6, %516 ]
  call void @zend_signal_startup() #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %.not = icmp eq ptr %.0273, null
  br i1 %.not, label %33, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds i8, ptr %.0273, i64 1336
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %30, %29
  %.1246 = phi ptr [ %32, %30 ], [ %.0245, %29 ]
  br label %34

34:                                               ; preds = %88, %33
  %.1313 = phi i1 [ %.0312, %33 ], [ %.2314, %88 ]
  %.1304 = phi ptr [ null, %33 ], [ %.2305, %88 ]
  %.1295 = phi i8 [ %.0294, %33 ], [ %.2296, %88 ]
  %.1292 = phi i1 [ %.0291, %33 ], [ %.2293, %88 ]
  %.1288 = phi ptr [ %.0287, %33 ], [ %.2289, %88 ]
  %.1274 = phi ptr [ %.0273, %33 ], [ %.2275, %88 ]
  %.1263 = phi i32 [ %.0262, %33 ], [ %.2264, %88 ]
  %.0260 = phi i64 [ 9126969344, %33 ], [ %.1261, %88 ]
  %.0258 = phi i1 [ true, %33 ], [ %.1259, %88 ]
  %.0256 = phi i64 [ 0, %33 ], [ %.1257, %88 ]
  %.0253 = phi ptr [ null, %33 ], [ %.2255, %88 ]
  %.0243 = phi ptr [ null, %33 ], [ %.1244, %88 ]
  %.0241 = phi i8 [ 0, %33 ], [ %.1242, %88 ]
  %.0239 = phi i64 [ 0, %33 ], [ %.1240, %88 ]
  %.0237 = phi ptr [ null, %33 ], [ %.2, %88 ]
  %.0235 = phi ptr [ null, %33 ], [ %.1, %88 ]
  %35 = call i32 @php_getopt(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @OPTIONS, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 2) #25
  switch i32 %35, label %88 [
    i32 -1, label %89
    i32 114, label %36
    i32 110, label %41
    i32 99, label %42
    i32 100, label %47
    i32 122, label %49
    i32 115, label %60
    i32 83, label %65
    i32 73, label %68
    i32 105, label %69
    i32 118, label %76
    i32 101, label %78
    i32 69, label %79
    i32 98, label %81
    i32 113, label %83
    i32 112, label %84
    i32 104, label %86
    i32 86, label %87
  ]

36:                                               ; preds = %34
  %37 = icmp eq ptr %.1274, null
  br i1 %37, label %38, label %88

38:                                               ; preds = %36
  %39 = load i32, ptr @phpdbg_startup_run, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr @phpdbg_startup_run, align 4
  br label %88

41:                                               ; preds = %34
  br label %88

42:                                               ; preds = %34
  %.not379 = icmp eq ptr %.0243, null
  br i1 %.not379, label %44, label %43

43:                                               ; preds = %42
  call void @free(ptr noundef nonnull %.0243) #25
  br label %44

44:                                               ; preds = %43, %42
  %45 = load ptr, ptr %4, align 8
  %46 = call noalias ptr @strdup(ptr noundef %45) #25
  br label %88

47:                                               ; preds = %34
  %48 = load ptr, ptr %4, align 8
  call void @php_ini_builder_define(ptr noundef nonnull %3, ptr noundef %48) #25
  br label %88

49:                                               ; preds = %34
  %50 = add i64 %.0239, 1
  %.not378 = icmp eq ptr %.0237, null
  %51 = shl i64 %50, 3
  br i1 %.not378, label %54, label %52

52:                                               ; preds = %49
  %53 = call ptr @realloc(ptr noundef nonnull %.0237, i64 noundef %51) #28
  br label %56

54:                                               ; preds = %49
  %55 = call noalias ptr @malloc(i64 noundef %51) #26
  br label %56

56:                                               ; preds = %54, %52
  %.1238 = phi ptr [ %53, %52 ], [ %55, %54 ]
  %57 = load ptr, ptr %4, align 8
  %58 = call noalias ptr @strdup(ptr noundef %57) #25
  %59 = getelementptr inbounds ptr, ptr %.1238, i64 %.0239
  store ptr %58, ptr %59, align 8
  br label %88

60:                                               ; preds = %34
  %61 = icmp eq ptr %.1274, null
  br i1 %61, label %62, label %88

62:                                               ; preds = %60
  %63 = load ptr, ptr %4, align 8
  %64 = call noalias ptr @strdup(ptr noundef %63) #25
  br label %88

65:                                               ; preds = %34
  %66 = load ptr, ptr %4, align 8
  %67 = call noalias ptr @strdup(ptr noundef %66) #25
  br label %88

68:                                               ; preds = %34
  br label %88

69:                                               ; preds = %34
  %.not376 = icmp eq ptr %.0253, null
  br i1 %.not376, label %71, label %70

70:                                               ; preds = %69
  call void @free(ptr noundef nonnull %.0253) #25
  br label %71

71:                                               ; preds = %70, %69
  %72 = load ptr, ptr %4, align 8
  %73 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %72) #29
  %.not377 = icmp eq i64 %73, 0
  br i1 %.not377, label %88, label %74

74:                                               ; preds = %71
  %75 = call noalias ptr @strdup(ptr noundef %72) #25
  br label %88

76:                                               ; preds = %34
  %77 = and i64 %.0260, -32769
  br label %88

78:                                               ; preds = %34
  br label %88

79:                                               ; preds = %34
  %80 = or i64 %.0260, 16777216
  br label %88

81:                                               ; preds = %34
  %82 = and i64 %.0260, -131073
  br label %88

83:                                               ; preds = %34
  br label %88

84:                                               ; preds = %34
  %85 = load ptr, ptr %4, align 8
  br label %88

86:                                               ; preds = %34
  br label %88

87:                                               ; preds = %34
  br label %88

88:                                               ; preds = %34, %71, %74, %60, %62, %36, %38, %87, %86, %84, %83, %81, %79, %78, %76, %68, %65, %56, %47, %44, %41
  %.2314 = phi i1 [ %.1313, %87 ], [ %.1313, %86 ], [ %.1313, %84 ], [ %.1313, %83 ], [ %.1313, %81 ], [ %.1313, %79 ], [ true, %78 ], [ %.1313, %76 ], [ %.1313, %74 ], [ %.1313, %71 ], [ %.1313, %68 ], [ %.1313, %65 ], [ %.1313, %62 ], [ %.1313, %60 ], [ %.1313, %56 ], [ %.1313, %47 ], [ %.1313, %44 ], [ %.1313, %41 ], [ %.1313, %38 ], [ %.1313, %36 ], [ %.1313, %34 ]
  %.2305 = phi ptr [ %.1304, %87 ], [ %.1304, %86 ], [ %.1304, %84 ], [ %.1304, %83 ], [ %.1304, %81 ], [ %.1304, %79 ], [ %.1304, %78 ], [ %.1304, %76 ], [ %.1304, %74 ], [ %.1304, %71 ], [ %.1304, %68 ], [ %.1304, %65 ], [ %64, %62 ], [ %.1304, %60 ], [ %.1304, %56 ], [ %.1304, %47 ], [ %.1304, %44 ], [ %.1304, %41 ], [ %.1304, %38 ], [ %.1304, %36 ], [ %.1304, %34 ]
  %.2296 = phi i8 [ %.1295, %87 ], [ 1, %86 ], [ %.1295, %84 ], [ %.1295, %83 ], [ %.1295, %81 ], [ %.1295, %79 ], [ %.1295, %78 ], [ %.1295, %76 ], [ %.1295, %74 ], [ %.1295, %71 ], [ %.1295, %68 ], [ %.1295, %65 ], [ %.1295, %62 ], [ %.1295, %60 ], [ %.1295, %56 ], [ %.1295, %47 ], [ %.1295, %44 ], [ %.1295, %41 ], [ %.1295, %38 ], [ %.1295, %36 ], [ %.1295, %34 ]
  %.2293 = phi i1 [ true, %87 ], [ %.1292, %86 ], [ %.1292, %84 ], [ %.1292, %83 ], [ %.1292, %81 ], [ %.1292, %79 ], [ %.1292, %78 ], [ %.1292, %76 ], [ %.1292, %74 ], [ %.1292, %71 ], [ %.1292, %68 ], [ %.1292, %65 ], [ %.1292, %62 ], [ %.1292, %60 ], [ %.1292, %56 ], [ %.1292, %47 ], [ %.1292, %44 ], [ %.1292, %41 ], [ %.1292, %38 ], [ %.1292, %36 ], [ %.1292, %34 ]
  %.2289 = phi ptr [ %.1288, %87 ], [ %.1288, %86 ], [ %85, %84 ], [ %.1288, %83 ], [ %.1288, %81 ], [ %.1288, %79 ], [ %.1288, %78 ], [ %.1288, %76 ], [ %.1288, %74 ], [ %.1288, %71 ], [ %.1288, %68 ], [ %.1288, %65 ], [ %.1288, %62 ], [ %.1288, %60 ], [ %.1288, %56 ], [ %.1288, %47 ], [ %.1288, %44 ], [ %.1288, %41 ], [ %.1288, %38 ], [ %.1288, %36 ], [ %.1288, %34 ]
  %.2275 = phi ptr [ %.1274, %87 ], [ %.1274, %86 ], [ inttoptr (i64 1 to ptr), %84 ], [ %.1274, %83 ], [ %.1274, %81 ], [ %.1274, %79 ], [ %.1274, %78 ], [ %.1274, %76 ], [ %.1274, %74 ], [ %.1274, %71 ], [ %.1274, %68 ], [ %.1274, %65 ], [ null, %62 ], [ %.1274, %60 ], [ %.1274, %56 ], [ %.1274, %47 ], [ %.1274, %44 ], [ %.1274, %41 ], [ null, %38 ], [ %.1274, %36 ], [ %.1274, %34 ]
  %.2264 = phi i32 [ %.1263, %87 ], [ %.1263, %86 ], [ 0, %84 ], [ 0, %83 ], [ %.1263, %81 ], [ %.1263, %79 ], [ %.1263, %78 ], [ %.1263, %76 ], [ %.1263, %74 ], [ %.1263, %71 ], [ %.1263, %68 ], [ %.1263, %65 ], [ %.1263, %62 ], [ %.1263, %60 ], [ %.1263, %56 ], [ %.1263, %47 ], [ %.1263, %44 ], [ %.1263, %41 ], [ %.1263, %38 ], [ %.1263, %36 ], [ %.1263, %34 ]
  %.1261 = phi i64 [ %.0260, %87 ], [ %.0260, %86 ], [ %.0260, %84 ], [ %.0260, %83 ], [ %82, %81 ], [ %80, %79 ], [ %.0260, %78 ], [ %77, %76 ], [ %.0260, %74 ], [ %.0260, %71 ], [ %.0260, %68 ], [ %.0260, %65 ], [ %.0260, %62 ], [ %.0260, %60 ], [ %.0260, %56 ], [ %.0260, %47 ], [ %.0260, %44 ], [ %.0260, %41 ], [ %.0260, %38 ], [ %.0260, %36 ], [ %.0260, %34 ]
  %.1259 = phi i1 [ %.0258, %87 ], [ %.0258, %86 ], [ %.0258, %84 ], [ %.0258, %83 ], [ %.0258, %81 ], [ %.0258, %79 ], [ %.0258, %78 ], [ %.0258, %76 ], [ %.0258, %74 ], [ %.0258, %71 ], [ false, %68 ], [ %.0258, %65 ], [ %.0258, %62 ], [ %.0258, %60 ], [ %.0258, %56 ], [ %.0258, %47 ], [ %.0258, %44 ], [ %.0258, %41 ], [ %.0258, %38 ], [ %.0258, %36 ], [ %.0258, %34 ]
  %.1257 = phi i64 [ %.0256, %87 ], [ %.0256, %86 ], [ %.0256, %84 ], [ %.0256, %83 ], [ %.0256, %81 ], [ %.0256, %79 ], [ %.0256, %78 ], [ %.0256, %76 ], [ %73, %74 ], [ 0, %71 ], [ %.0256, %68 ], [ %.0256, %65 ], [ %.0256, %62 ], [ %.0256, %60 ], [ %.0256, %56 ], [ %.0256, %47 ], [ %.0256, %44 ], [ %.0256, %41 ], [ %.0256, %38 ], [ %.0256, %36 ], [ %.0256, %34 ]
  %.2255 = phi ptr [ %.0253, %87 ], [ %.0253, %86 ], [ %.0253, %84 ], [ %.0253, %83 ], [ %.0253, %81 ], [ %.0253, %79 ], [ %.0253, %78 ], [ %.0253, %76 ], [ %75, %74 ], [ null, %71 ], [ %.0253, %68 ], [ %.0253, %65 ], [ %.0253, %62 ], [ %.0253, %60 ], [ %.0253, %56 ], [ %.0253, %47 ], [ %.0253, %44 ], [ %.0253, %41 ], [ %.0253, %38 ], [ %.0253, %36 ], [ %.0253, %34 ]
  %.1244 = phi ptr [ %.0243, %87 ], [ %.0243, %86 ], [ %.0243, %84 ], [ %.0243, %83 ], [ %.0243, %81 ], [ %.0243, %79 ], [ %.0243, %78 ], [ %.0243, %76 ], [ %.0243, %74 ], [ %.0243, %71 ], [ %.0243, %68 ], [ %.0243, %65 ], [ %.0243, %62 ], [ %.0243, %60 ], [ %.0243, %56 ], [ %.0243, %47 ], [ %46, %44 ], [ %.0243, %41 ], [ %.0243, %38 ], [ %.0243, %36 ], [ %.0243, %34 ]
  %.1242 = phi i8 [ %.0241, %87 ], [ %.0241, %86 ], [ %.0241, %84 ], [ %.0241, %83 ], [ %.0241, %81 ], [ %.0241, %79 ], [ %.0241, %78 ], [ %.0241, %76 ], [ %.0241, %74 ], [ %.0241, %71 ], [ %.0241, %68 ], [ %.0241, %65 ], [ %.0241, %62 ], [ %.0241, %60 ], [ %.0241, %56 ], [ %.0241, %47 ], [ %.0241, %44 ], [ 1, %41 ], [ %.0241, %38 ], [ %.0241, %36 ], [ %.0241, %34 ]
  %.1240 = phi i64 [ %.0239, %87 ], [ %.0239, %86 ], [ %.0239, %84 ], [ %.0239, %83 ], [ %.0239, %81 ], [ %.0239, %79 ], [ %.0239, %78 ], [ %.0239, %76 ], [ %.0239, %74 ], [ %.0239, %71 ], [ %.0239, %68 ], [ %.0239, %65 ], [ %.0239, %62 ], [ %.0239, %60 ], [ %50, %56 ], [ %.0239, %47 ], [ %.0239, %44 ], [ %.0239, %41 ], [ %.0239, %38 ], [ %.0239, %36 ], [ %.0239, %34 ]
  %.2 = phi ptr [ %.0237, %87 ], [ %.0237, %86 ], [ %.0237, %84 ], [ %.0237, %83 ], [ %.0237, %81 ], [ %.0237, %79 ], [ %.0237, %78 ], [ %.0237, %76 ], [ %.0237, %74 ], [ %.0237, %71 ], [ %.0237, %68 ], [ %.0237, %65 ], [ %.0237, %62 ], [ %.0237, %60 ], [ %.1238, %56 ], [ %.0237, %47 ], [ %.0237, %44 ], [ %.0237, %41 ], [ %.0237, %38 ], [ %.0237, %36 ], [ %.0237, %34 ]
  %.1 = phi ptr [ %.0235, %87 ], [ %.0235, %86 ], [ %.0235, %84 ], [ %.0235, %83 ], [ %.0235, %81 ], [ %.0235, %79 ], [ %.0235, %78 ], [ %.0235, %76 ], [ %.0235, %74 ], [ %.0235, %71 ], [ %.0235, %68 ], [ %67, %65 ], [ %.0235, %62 ], [ %.0235, %60 ], [ %.0235, %56 ], [ %.0235, %47 ], [ %.0235, %44 ], [ %.0235, %41 ], [ %.0235, %38 ], [ %.0235, %36 ], [ %.0235, %34 ]
  store ptr null, ptr %4, align 8
  br label %34

89:                                               ; preds = %34
  %90 = load i32, ptr @phpdbg_startup_run, align 4
  %91 = icmp sgt i32 %90, 1
  %92 = zext i1 %91 to i8
  store volatile i8 %92, ptr %6, align 1
  %.not333 = icmp eq ptr %.1304, null
  br i1 %.not333, label %93, label %105

93:                                               ; preds = %89
  %94 = load i32, ptr %5, align 4
  %95 = icmp slt i32 %94, %0
  br i1 %95, label %96, label %105

96:                                               ; preds = %93
  %.not334 = icmp eq ptr %.1246, null
  br i1 %.not334, label %97, label %103

97:                                               ; preds = %96
  %98 = sext i32 %94 to i64
  %99 = getelementptr inbounds ptr, ptr %1, i64 %98
  %100 = load ptr, ptr %99, align 8
  %char0 = load i8, ptr %100, align 1
  %.not335 = icmp eq i8 %char0, 0
  br i1 %.not335, label %103, label %101

101:                                              ; preds = %97
  %102 = call noalias ptr @strdup(ptr noundef nonnull %100) #25
  br label %103

103:                                              ; preds = %101, %97, %96
  %.2247 = phi ptr [ %.1246, %96 ], [ %102, %101 ], [ null, %97 ]
  %104 = add nsw i32 %94, 1
  store i32 %104, ptr %5, align 4
  br label %105

105:                                              ; preds = %103, %93, %89
  %.3 = phi ptr [ %.1246, %89 ], [ %.2247, %103 ], [ %.1246, %93 ]
  %.not336 = icmp eq ptr %.0235, null
  br i1 %.not336, label %107, label %106

106:                                              ; preds = %105
  store ptr %.0235, ptr @phpdbg_sapi_module, align 8
  br label %107

107:                                              ; preds = %106, %105
  store ptr null, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @phpdbg_sapi_module, i64 0, i32 31), align 8
  store i32 1, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @phpdbg_sapi_module, i64 0, i32 32), align 8
  store i32 1, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @phpdbg_sapi_module, i64 0, i32 25), align 4
  call void @sapi_startup(ptr noundef nonnull @phpdbg_sapi_module) #25
  %108 = load ptr, ptr %1, align 8
  store ptr %108, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @phpdbg_sapi_module, i64 0, i32 23), align 8
  store i32 1, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @phpdbg_sapi_module, i64 0, i32 32), align 8
  %109 = and i8 %.0241, 1
  %110 = zext nneg i8 %109 to i32
  store i32 %110, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @phpdbg_sapi_module, i64 0, i32 24), align 8
  store ptr %.0243, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @phpdbg_sapi_module, i64 0, i32 20), align 8
  call void @php_ini_builder_prepend(ptr noundef nonnull %3, ptr noundef nonnull @phpdbg_ini_hardcoded, i64 noundef 160) #25
  %.not337 = icmp eq i64 %.0239, 0
  br i1 %.not337, label %117, label %.preheader

.preheader:                                       ; preds = %107, %.preheader
  %.0290387 = phi i64 [ %115, %.preheader ], [ 0, %107 ]
  %111 = getelementptr inbounds ptr, ptr %.0237, i64 %.0290387
  %112 = load ptr, ptr %111, align 8
  %113 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %112) #29
  call void @php_ini_builder_unquoted(ptr noundef nonnull %3, ptr noundef nonnull @.str.25, i64 noundef 14, ptr noundef %112, i64 noundef %113) #25
  %114 = load ptr, ptr %111, align 8
  call void @free(ptr noundef %114) #25
  %115 = add nuw i64 %.0290387, 1
  %exitcond.not = icmp eq i64 %115, %.0239
  br i1 %exitcond.not, label %116, label %.preheader

116:                                              ; preds = %.preheader
  call void @free(ptr noundef nonnull %.0237) #25
  br label %117

117:                                              ; preds = %116, %107
  %118 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %118, null
  br i1 %.not.i, label %php_ini_builder_finish.exit, label %119

119:                                              ; preds = %117
  %120 = load i64, ptr %26, align 8
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  store i8 0, ptr %121, align 1
  %.pre.i = load ptr, ptr %3, align 8
  br label %php_ini_builder_finish.exit

php_ini_builder_finish.exit:                      ; preds = %117, %119
  %122 = phi ptr [ %.pre.i, %119 ], [ null, %117 ]
  store ptr %122, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @phpdbg_sapi_module, i64 0, i32 33), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 43, i64 0), i8 0, i64 40, i1 false)
  %123 = call i32 @phpdbg_get_terminal_height() #25
  %124 = zext i32 %123 to i64
  store i64 %124, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 55), align 8
  store ptr null, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 45), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 24), i8 0, i64 16, i1 false)
  store i8 1, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 46), align 8
  store ptr null, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 26), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 28), i8 0, i64 9, i1 false)
  store i64 9126969344, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 53), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 39, i64 0, i32 0), i8 0, i64 12, i1 false)
  store i32 0, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 5, i32 0), align 8
  store ptr null, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 54), align 8
  store i8 0, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 31), align 1
  store i64 0, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 42), align 8
  store i8 0, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 41, i32 0), align 8
  store i32 0, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 41, i32 1), align 4
  store i32 0, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 50), align 4
  store ptr null, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 51, i32 0), align 8
  store ptr null, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 52), align 8
  store ptr null, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 37), align 8
  store ptr null, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 47), align 8
  store ptr null, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 7), align 8
  store i32 0, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 6), align 8
  store i32 0, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 11), align 8
  store i64 0, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 12), align 8
  call void @phpdbg_set_color_ex(i32 noundef 0, ptr noundef nonnull @.str.26, i64 noundef 10) #25
  call void @phpdbg_set_color_ex(i32 noundef 1, ptr noundef nonnull @.str.27, i64 noundef 8) #25
  call void @phpdbg_set_color_ex(i32 noundef 2, ptr noundef nonnull @.str.28, i64 noundef 5) #25
  %125 = icmp ugt ptr %.1274, inttoptr (i64 2 to ptr)
  br i1 %125, label %126, label %127

126:                                              ; preds = %php_ini_builder_finish.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2200) @phpdbg_globals, ptr noundef nonnull align 8 dereferenceable(2200) %.1274, i64 2200, i1 false)
  call void @free(ptr noundef %.1274) #25
  br label %128

127:                                              ; preds = %php_ini_builder_finish.exit
  call void @phpdbg_set_prompt(ptr noundef nonnull @.str.29) #25
  br label %128

128:                                              ; preds = %127, %126
  store i64 %.0260, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 53), align 8
  %129 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @phpdbg_sapi_module, i64 0, i32 2), align 8
  %130 = call i32 %129(ptr noundef nonnull @phpdbg_sapi_module) #25
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %509

132:                                              ; preds = %128
  br i1 %.1292, label %135, label %133

133:                                              ; preds = %132
  %134 = trunc nuw i8 %.1295 to i1
  br i1 %134, label %.thread, label %151

135:                                              ; preds = %132
  %136 = load ptr, ptr @stdout, align 8
  %137 = call i32 @fileno(ptr noundef %136) #25
  store i32 %137, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 39, i64 1), align 4
  %138 = trunc nuw i8 %.1295 to i1
  br i1 %138, label %141, label %142

.thread:                                          ; preds = %133
  %139 = load ptr, ptr @stdout, align 8
  %140 = call i32 @fileno(ptr noundef %139) #25
  store i32 %140, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 39, i64 1), align 4
  br label %141

141:                                              ; preds = %.thread, %135
  call void @phpdbg_do_help_cmd(ptr noundef %.3) #25
  br label %.thread381

142:                                              ; preds = %135
  %143 = call ptr @get_zend_version() #25
  %144 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %137, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.31, ptr noundef %143) #25
  br label %.thread381

.thread381:                                       ; preds = %142, %141
  %145 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 53), align 8
  %146 = or i64 %145, 65536
  store i64 %146, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 53), align 8
  call void @php_module_shutdown() #25
  call void @sapi_deactivate() #25
  call void @sapi_shutdown() #25
  %.val = load ptr, ptr %3, align 8
  call void @free(ptr noundef %.val) #25
  %.not370 = icmp eq ptr %.0243, null
  br i1 %.not370, label %148, label %147

147:                                              ; preds = %.thread381
  call void @free(ptr noundef nonnull %.0243) #25
  br label %148

148:                                              ; preds = %147, %.thread381
  %.not371 = icmp eq ptr %.3, null
  br i1 %.not371, label %150, label %149

149:                                              ; preds = %148
  call void @free(ptr noundef nonnull %.3) #25
  br label %150

150:                                              ; preds = %149, %148
  %.not372 = icmp eq ptr %.0253, null
  br i1 %.not372, label %510, label %.sink.split404

151:                                              ; preds = %133
  %152 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  store ptr %13, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  %153 = call i32 @__sigsetjmp(ptr noundef nonnull %13, i32 noundef 0) #30
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %151
  call void @zend_signal_activate() #25
  br label %156

156:                                              ; preds = %155, %151
  store ptr %152, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  call void @zend_signal(i32 noundef 1, ptr noundef nonnull @phpdbg_sighup_handler) #25
  %157 = call ptr @zend_mm_get_heap() #25
  call void @zend_mm_get_custom_handlers(ptr noundef %157, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #25
  %158 = load ptr, ptr %7, align 8
  %159 = icmp eq ptr %158, null
  %160 = load ptr, ptr %9, align 8
  %161 = icmp eq ptr %160, null
  %or.cond.not = select i1 %159, i1 %161, i1 false
  %162 = load ptr, ptr %8, align 8
  %.not338 = icmp eq ptr %162, null
  %163 = select i1 %or.cond.not, i1 %.not338, i1 false
  %164 = zext i1 %163 to i8
  store i8 %164, ptr @use_mm_wrappers, align 1
  store ptr %162, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 22), align 8
  store ptr @phpdbg_watch_efree, ptr %8, align 8
  br i1 %163, label %165, label %166

165:                                              ; preds = %156
  call void @zend_mm_set_custom_handlers(ptr noundef %157, ptr noundef nonnull @phpdbg_malloc_wrapper, ptr noundef nonnull @phpdbg_free_wrapper, ptr noundef nonnull @phpdbg_realloc_wrapper) #25
  br label %167

166:                                              ; preds = %156
  call void @zend_mm_set_custom_handlers(ptr noundef %157, ptr noundef %158, ptr noundef nonnull @phpdbg_watch_efree, ptr noundef %160) #25
  br label %167

167:                                              ; preds = %166, %165
  %168 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 22), align 8
  store ptr %168, ptr %8, align 8
  call void @phpdbg_init_list() #25
  store ptr %.0235, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 54), align 8
  %.not341 = icmp eq ptr %.3, null
  br i1 %.not341, label %175, label %169

169:                                              ; preds = %167
  %170 = call ptr @phpdbg_resolve_path(ptr noundef nonnull %.3) #25
  store ptr %170, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 24), align 8
  %.not342 = icmp eq ptr %170, null
  br i1 %.not342, label %173, label %171

171:                                              ; preds = %169
  %172 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %170) #29
  br label %173

173:                                              ; preds = %169, %171
  %174 = phi i64 [ %172, %171 ], [ 0, %169 ]
  store i64 %174, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 25), align 8
  call void @free(ptr noundef nonnull %.3) #25
  br label %175

175:                                              ; preds = %173, %167
  %176 = call i32 @php_output_activate() #25
  call void @php_output_deactivate() #25
  %177 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 2, i32 3), align 8
  %.not343 = icmp eq ptr %177, null
  br i1 %.not343, label %179, label %178

178:                                              ; preds = %175
  call void @_efree(ptr noundef nonnull %177) #25
  store ptr null, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 2, i32 3), align 8
  br label %179

179:                                              ; preds = %178, %175
  %180 = call i32 @php_output_activate() #25
  %181 = load i32, ptr %5, align 4
  %182 = sub nsw i32 %0, %181
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 19), align 4
  %184 = sext i32 %183 to i64
  %185 = shl nsw i64 %184, 3
  %186 = call noalias ptr @_emalloc(i64 noundef %185) #26
  store ptr %186, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 20), align 8
  %187 = load i32, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 19), align 4
  %.not344388 = icmp eq i32 %187, 1
  br i1 %.not344388, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %179
  %188 = sext i32 %187 to i64
  %189 = add nsw i64 %188, -1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %189, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %190 = load i32, ptr %5, align 4
  %191 = trunc nsw i64 %indvars.iv to i32
  %192 = add i32 %191, -1
  %193 = add i32 %192, %190
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds ptr, ptr %1, i64 %194
  %196 = load ptr, ptr %195, align 8
  %197 = call noalias ptr @_estrdup(ptr noundef %196) #25
  %198 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 20), align 8
  %199 = getelementptr inbounds ptr, ptr %198, i64 %indvars.iv
  store ptr %197, ptr %199, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %200 = and i64 %indvars.iv.next, 4294967295
  %.not344 = icmp eq i64 %200, 0
  br i1 %.not344, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %179
  %201 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 24), align 8
  %.not345 = icmp eq ptr %201, null
  %.str.34. = select i1 %.not345, ptr @.str.34, ptr %201
  %202 = call noalias ptr @_estrdup(ptr noundef nonnull %.str.34.) #25
  %203 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 20), align 8
  store ptr %202, ptr %203, align 8
  %204 = call i32 @php_request_startup() #25
  %205 = icmp eq i32 %204, -1
  br i1 %205, label %206, label %208

206:                                              ; preds = %._crit_edge
  %207 = call i64 @php_output_write(ptr noundef nonnull @.str.35, i64 noundef 17) #25
  br label %527

208:                                              ; preds = %._crit_edge
  %209 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 11), align 8
  %.not346 = icmp eq i32 %209, 0
  %.pre = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  br i1 %.not346, label %210, label %218

210:                                              ; preds = %208
  store ptr %14, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  %211 = call i32 @__sigsetjmp(ptr noundef nonnull %14, i32 noundef 0) #30
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %210
  call void @zend_sigaction(i32 noundef 11, ptr noundef nonnull %12, ptr noundef nonnull getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 10)) #25
  br label %214

214:                                              ; preds = %213, %210
  store ptr %15, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  %215 = call i32 @__sigsetjmp(ptr noundef nonnull %15, i32 noundef 0) #30
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %214
  call void @zend_sigaction(i32 noundef 7, ptr noundef nonnull %12, ptr noundef nonnull getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 10)) #25
  br label %218

218:                                              ; preds = %214, %217, %208
  store ptr %16, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  %219 = call i32 @__sigsetjmp(ptr noundef nonnull %16, i32 noundef 0) #30
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %218
  call void @zend_signal(i32 noundef 2, ptr noundef nonnull @phpdbg_sigint_handler) #25
  br label %222

222:                                              ; preds = %221, %218
  store ptr %.pre, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  %223 = load ptr, ptr @stdin, align 8
  %224 = call i32 @fileno(ptr noundef %223) #25
  store i32 %224, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 39), align 8
  %225 = load ptr, ptr @stdout, align 8
  %226 = call i32 @fileno(ptr noundef %225) #25
  store i32 %226, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 39, i64 1), align 4
  %227 = load ptr, ptr @stderr, align 8
  %228 = call i32 @fileno(ptr noundef %227) #25
  store i32 %228, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 39, i64 2), align 8
  %229 = load ptr, ptr @php_stream_stdio_ops, align 8
  store ptr %229, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 40), align 8
  store ptr @phpdbg_stdiop_write, ptr @php_stream_stdio_ops, align 8
  %230 = call ptr @_php_stream_get_url_stream_wrappers_hash() #25
  %231 = call ptr @zend_hash_str_find(ptr noundef %230, ptr noundef nonnull @.str.36, i64 noundef 3) #25
  %232 = load ptr, ptr %231, align 8
  store ptr %232, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 48), align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %232, i64 24, i1 false)
  %233 = load ptr, ptr %232, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull align 8 dereferenceable(88) %233, i64 88, i1 false)
  store ptr @phpdbg_stream_url_wrap_php, ptr %11, align 8
  store ptr %11, ptr %10, align 8
  store ptr %10, ptr %231, align 8
  call void @phpdbg_register_file_handles()
  call void @phpdbg_list_update() #25
  %234 = icmp ne i32 %.1263, 0
  %235 = icmp slt i64 %.0266, 2
  %or.cond3 = select i1 %234, i1 %235, i1 false
  br i1 %or.cond3, label %236, label %phpdbg_welcome.exit

236:                                              ; preds = %222
  %237 = icmp eq i64 %.0266, 1
  br i1 %237, label %245, label %238

238:                                              ; preds = %236
  %239 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 39, i64 1), align 4
  %240 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %239, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.31) #25
  %241 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 39, i64 1), align 4
  %242 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %241, ptr noundef nonnull @.str.101) #25
  %243 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 39, i64 1), align 4
  %244 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %243, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.103) #25
  br label %phpdbg_welcome.exit

245:                                              ; preds = %236
  %246 = load i32, ptr @phpdbg_startup_run, align 4
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %phpdbg_welcome.exit

248:                                              ; preds = %245
  %249 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 39, i64 1), align 4
  %250 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 11), align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 28
  %252 = load i32, ptr %251, align 4
  %253 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 10), align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 28
  %255 = load i32, ptr %254, align 4
  %256 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 12), align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 28
  %258 = load i32, ptr %257, align 4
  %259 = load i32, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 6, i32 5), align 4
  %260 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 4, i32 noundef %249, ptr noundef nonnull @.str.104, i32 noundef %252, i32 noundef %255, i32 noundef %258, i32 noundef %259) #25
  br label %phpdbg_welcome.exit

phpdbg_welcome.exit:                              ; preds = %248, %245, %238, %222
  br i1 %.1313, label %261, label %264

261:                                              ; preds = %phpdbg_welcome.exit
  %262 = load i32, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 21), align 4
  %263 = or i32 %262, 3
  store i32 %263, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 21), align 4
  br label %264

264:                                              ; preds = %261, %phpdbg_welcome.exit
  %265 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 53), align 8
  %266 = or i64 %265, 33554432
  store i64 %266, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 53), align 8
  %267 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  store ptr %17, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  %268 = call i32 @__sigsetjmp(ptr noundef nonnull %17, i32 noundef 0) #30
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %264
  call void @phpdbg_init(ptr noundef %.0253, i64 noundef %.0256, i1 noundef zeroext %.0258) #25
  br label %271

271:                                              ; preds = %270, %264
  store ptr %267, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  %272 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 53), align 8
  %273 = and i64 %272, -33554433
  store i64 %273, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 53), align 8
  %274 = and i64 %272, 65536
  %.not347 = icmp eq i64 %274, 0
  br i1 %.not347, label %275, label %.loopexit

275:                                              ; preds = %271
  br i1 %.not333, label %301, label %276

276:                                              ; preds = %275
  %277 = load i8, ptr %.1304, align 1
  %.not350 = icmp eq i8 %277, 0
  br i1 %.not350, label %278, label %.thread383

278:                                              ; preds = %276
  %.0..0..0..0.90 = load volatile i8, ptr %6, align 1
  %279 = trunc i8 %.0..0..0..0.90 to i1
  br i1 %279, label %285, label %280

280:                                              ; preds = %278
  %281 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 39, i64 1), align 4
  %282 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %281, ptr noundef nonnull @.str.37) #25
  %283 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 53), align 8
  %284 = or i64 %283, 65536
  store i64 %284, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 53), align 8
  br label %.loopexit

285:                                              ; preds = %278
  br i1 %234, label %.thread383, label %288

.thread383:                                       ; preds = %276, %285
  %286 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 39, i64 1), align 4
  %287 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %286, ptr noundef nonnull @.str.38, ptr noundef nonnull %.1304) #25
  br label %288

288:                                              ; preds = %285, %.thread383
  %289 = load i32, ptr @phpdbg_startup_run, align 4
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %291, label %294

291:                                              ; preds = %288
  %292 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 53), align 8
  %293 = or i64 %292, 4294967296
  store i64 %293, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 53), align 8
  br label %294

294:                                              ; preds = %291, %288
  %295 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  store ptr %18, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  %296 = call i32 @__sigsetjmp(ptr noundef nonnull %18, i32 noundef 0) #30
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %.sink.split

298:                                              ; preds = %294
  store ptr %.1304, ptr %27, align 8
  %299 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1304) #29
  store i64 %299, ptr %28, align 8
  %300 = call i32 @phpdbg_do_stdin(ptr noundef nonnull %19) #25
  br label %.sink.split

301:                                              ; preds = %275
  %302 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 24), align 8
  %.not348 = icmp eq ptr %302, null
  br i1 %.not348, label %319, label %303

303:                                              ; preds = %301
  %304 = icmp ne ptr %.1274, null
  %305 = load i32, ptr @phpdbg_startup_run, align 4
  %306 = icmp sgt i32 %305, 0
  %or.cond5 = select i1 %304, i1 true, i1 %306
  br i1 %or.cond5, label %307, label %309

307:                                              ; preds = %303
  %308 = or i64 %273, 4294967296
  store i64 %308, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 53), align 8
  br label %309

309:                                              ; preds = %303, %307
  store ptr %20, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  %310 = call i32 @__sigsetjmp(ptr noundef nonnull %20, i32 noundef 0) #30
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %.sink.split

312:                                              ; preds = %309
  %.not349 = icmp eq ptr %.0297, null
  br i1 %.not349, label %315, label %313

313:                                              ; preds = %312
  %314 = call i32 @phpdbg_compile_stdin(ptr noundef nonnull %.0297) #25
  br label %.sink.split

315:                                              ; preds = %312
  %316 = call i32 @phpdbg_compile() #25
  br label %.sink.split

.sink.split:                                      ; preds = %309, %315, %313, %294, %298
  %.sink = phi ptr [ %295, %298 ], [ %295, %294 ], [ %267, %313 ], [ %267, %315 ], [ %267, %309 ]
  %.1298.ph = phi ptr [ %.0297, %298 ], [ %.0297, %294 ], [ null, %313 ], [ null, %315 ], [ null, %309 ]
  store ptr %.sink, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  %317 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 53), align 8
  %318 = and i64 %317, -4294967297
  store i64 %318, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 53), align 8
  br label %319

319:                                              ; preds = %.sink.split, %301
  %320 = phi i64 [ %273, %301 ], [ %318, %.sink.split ]
  %.1298 = phi ptr [ %.0297, %301 ], [ %.1298.ph, %.sink.split ]
  %.not352 = icmp eq ptr %.0279, null
  br i1 %.not352, label %325, label %321

321:                                              ; preds = %319
  %322 = or i64 %320, 4328521728
  store i64 %322, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 53), align 8
  call void @phpdbg_string_init(ptr noundef nonnull %.0279) #25
  call void @free(ptr noundef nonnull %.0279) #25
  %323 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 53), align 8
  %324 = and i64 %323, -4328521729
  store i64 %324, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 53), align 8
  br label %325

325:                                              ; preds = %321, %319
  %326 = icmp eq ptr %.1274, inttoptr (i64 1 to ptr)
  br i1 %326, label %327, label %333

327:                                              ; preds = %325
  %328 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 26), align 8
  %.not358 = icmp eq ptr %328, null
  br i1 %.not358, label %330, label %329

329:                                              ; preds = %327
  call void @phpdbg_print_opcodes(ptr noundef %.1288) #25
  br label %.loopexit

330:                                              ; preds = %327
  %331 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 39, i64 2), align 8
  %332 = call i64 @write(i32 noundef %331, ptr noundef nonnull @.str.39, i64 noundef 72) #25
  br label %.loopexit

333:                                              ; preds = %325
  store i8 0, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 51), align 2
  store i1 true, ptr @phpdbg_fully_started, align 1
  %.not356 = icmp eq ptr %.0248, null
  %.pre401 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  br label %334

334:                                              ; preds = %370, %333
  %.2281 = phi ptr [ null, %333 ], [ %.4283, %370 ]
  %.1267 = phi i64 [ -1, %333 ], [ %.2268, %370 ]
  store ptr %21, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  %335 = call i32 @__sigsetjmp(ptr noundef nonnull %21, i32 noundef 0) #30
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %360

337:                                              ; preds = %334
  %338 = load i32, ptr @phpdbg_startup_run, align 4
  %.not355 = icmp eq i32 %338, 0
  br i1 %.not355, label %358, label %339

339:                                              ; preds = %337
  store i32 0, ptr @phpdbg_startup_run, align 4
  %.0..0..0..0.91 = load volatile i8, ptr %6, align 1
  %340 = trunc i8 %.0..0..0..0.91 to i1
  %341 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 53), align 8
  %342 = or i64 %341, 134217728
  %343 = and i64 %341, -8992587777
  %344 = or disjoint i64 %343, 402653184
  %storemerge = select i1 %340, i64 %344, i64 %342
  store i64 %storemerge, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 53), align 8
  %345 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  store ptr %22, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  %346 = call i32 @__sigsetjmp(ptr noundef nonnull %22, i32 noundef 0) #30
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %354

348:                                              ; preds = %339
  br i1 %.not356, label %352, label %349

349:                                              ; preds = %348
  %350 = call noalias ptr @_estrdup(ptr noundef nonnull %.0248) #25
  %351 = call i32 @phpdbg_interactive(i1 noundef zeroext true, ptr noundef %350) #25
  br label %354

352:                                              ; preds = %348
  %353 = call i32 @phpdbg_do_run(ptr noundef null) #25
  br label %354

354:                                              ; preds = %349, %352, %339
  store ptr %345, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  %.0..0..0..0.92 = load volatile i8, ptr %6, align 1
  %355 = trunc i8 %.0..0..0..0.92 to i1
  br i1 %355, label %356, label %358

356:                                              ; preds = %354
  store ptr %.pre401, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  %357 = load i32, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 9), align 4
  br label %.loopexit

358:                                              ; preds = %354, %337
  store i8 0, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 11), align 1
  %359 = call i32 @phpdbg_interactive(i1 noundef zeroext true, ptr noundef null) #25
  br label %370

360:                                              ; preds = %334
  store ptr %.pre401, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  %361 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 53), align 8
  %362 = and i64 %361, 262144
  %.not353 = icmp eq i64 %362, 0
  br i1 %.not353, label %370, label %363

363:                                              ; preds = %360
  %364 = or i64 %361, 4294967296
  store i64 %364, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 53), align 8
  call void @phpdbg_export_breakpoints_to_string(ptr noundef nonnull %23) #25
  %365 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 53), align 8
  %366 = and i64 %365, -4294967297
  store i64 %366, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 53), align 8
  %367 = load ptr, ptr %23, align 8
  %.not354 = icmp eq ptr %367, null
  br i1 %.not354, label %370, label %368

368:                                              ; preds = %363
  %369 = call noalias ptr @strdup(ptr noundef nonnull %367) #25
  call void @free(ptr noundef nonnull %367) #25
  br label %370

370:                                              ; preds = %360, %363, %368, %358
  %.4283 = phi ptr [ %.2281, %358 ], [ %369, %368 ], [ %.2281, %363 ], [ %.2281, %360 ]
  %.2268 = phi i64 [ %.1267, %358 ], [ 1, %368 ], [ 1, %363 ], [ 0, %360 ]
  store ptr %.pre401, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  %371 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 53), align 8
  %372 = and i64 %371, 327680
  %.not357 = icmp eq i64 %372, 0
  br i1 %.not357, label %334, label %.loopexit

.loopexit:                                        ; preds = %370, %356, %329, %330, %271, %280
  %.0307 = phi i32 [ 0, %271 ], [ 0, %329 ], [ 0, %330 ], [ %357, %356 ], [ 0, %280 ], [ 0, %370 ]
  %.2299 = phi ptr [ %.0297, %271 ], [ %.1298, %329 ], [ %.1298, %330 ], [ %.1298, %356 ], [ %.0297, %280 ], [ %.1298, %370 ]
  %.5284 = phi ptr [ %.0279, %271 ], [ null, %329 ], [ null, %330 ], [ %.2281, %356 ], [ %.0279, %280 ], [ %.4283, %370 ]
  %.3269 = phi i64 [ -1, %271 ], [ -1, %329 ], [ -1, %330 ], [ %.1267, %356 ], [ -1, %280 ], [ %.2268, %370 ]
  call void @phpdbg_purge_watchpoint_tree() #25
  %.not359 = icmp eq ptr %.0248, null
  br i1 %.not359, label %374, label %373

373:                                              ; preds = %.loopexit
  call void @free(ptr noundef nonnull %.0248) #25
  br label %374

374:                                              ; preds = %373, %.loopexit
  %375 = icmp sgt i64 %.3269, 0
  br i1 %375, label %379, label %376

376:                                              ; preds = %374
  %377 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 53), align 8
  %378 = and i64 %377, -262145
  store i64 %378, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 53), align 8
  br label %379

379:                                              ; preds = %376, %374
  %.4270 = phi i64 [ -1, %376 ], [ 1, %374 ]
  %380 = load i32, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 19), align 4
  %.not360389 = icmp eq i32 %380, 0
  br i1 %.not360389, label %._crit_edge393, label %.lr.ph392.preheader

.lr.ph392.preheader:                              ; preds = %379
  %381 = sext i32 %380 to i64
  br label %.lr.ph392

.lr.ph392:                                        ; preds = %.lr.ph392.preheader, %.lr.ph392
  %indvars.iv398 = phi i64 [ %381, %.lr.ph392.preheader ], [ %indvars.iv.next399, %.lr.ph392 ]
  %indvars.iv.next399 = add nsw i64 %indvars.iv398, -1
  %382 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 20), align 8
  %383 = getelementptr inbounds ptr, ptr %382, i64 %indvars.iv.next399
  %384 = load ptr, ptr %383, align 8
  call void @_efree(ptr noundef %384) #25
  %385 = and i64 %indvars.iv.next399, 4294967295
  %.not360 = icmp eq i64 %385, 0
  br i1 %.not360, label %._crit_edge393, label %.lr.ph392

._crit_edge393:                                   ; preds = %.lr.ph392, %379
  %386 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 20), align 8
  call void @_efree(ptr noundef %386) #25
  %.val380 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %.val380) #25
  %.not361 = icmp eq ptr %.0243, null
  br i1 %.not361, label %388, label %387

387:                                              ; preds = %._crit_edge393
  call void @free(ptr noundef nonnull %.0243) #25
  br label %388

388:                                              ; preds = %387, %._crit_edge393
  %389 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 53), align 8
  %390 = and i64 %389, 524288
  %.not362 = icmp eq i64 %390, 0
  br i1 %.not362, label %391, label %398

391:                                              ; preds = %388
  %392 = load i8, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 30), align 8
  %393 = trunc i8 %392 to i1
  %394 = xor i8 %392, 1
  %395 = load i8, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 31), align 1
  %396 = and i8 %395, 1
  %397 = select i1 %393, i8 %396, i8 1
  store i8 %397, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 11), align 1
  br label %398

398:                                              ; preds = %391, %388
  %.0311 = phi i8 [ 0, %388 ], [ %394, %391 ]
  %399 = and i64 %389, 786432
  %400 = icmp eq i64 %399, 262144
  br i1 %400, label %401, label %402

401:                                              ; preds = %398
  call void @php_free_shutdown_functions() #25
  call void @zend_objects_store_mark_destructed(ptr noundef nonnull getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 49)) #25
  br label %402

402:                                              ; preds = %401, %398
  %403 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 24), align 8
  %.not363 = icmp eq ptr %403, null
  br i1 %.not363, label %425, label %404

404:                                              ; preds = %402
  %405 = call i32 @strcmp(ptr noundef nonnull dereferenceable(20) @.str.40, ptr noundef nonnull dereferenceable(1) %403) #29
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %425

407:                                              ; preds = %404
  %408 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 25), align 8
  %409 = call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 35), ptr noundef nonnull %403, i64 noundef %408) #25
  %.not364 = icmp ne ptr %409, null
  call void @llvm.assume(i1 %.not364)
  %410 = load ptr, ptr %409, align 8, !nonnull !5, !noundef !5
  %411 = getelementptr inbounds i8, ptr %410, i64 8
  %412 = load i64, ptr %411, align 8
  %413 = add i64 %412, 2
  %414 = add i64 %412, 34
  %415 = and i64 %414, -8
  %416 = call noalias ptr @__zend_malloc(i64 noundef %415) #26
  store i32 1, ptr %416, align 4
  %417 = getelementptr inbounds i8, ptr %416, i64 4
  store i32 150, ptr %417, align 4
  %418 = getelementptr inbounds i8, ptr %416, i64 8
  store i64 0, ptr %418, align 8
  %419 = getelementptr inbounds i8, ptr %416, i64 16
  store i64 %413, ptr %419, align 8
  %420 = getelementptr inbounds i8, ptr %416, i64 24
  %421 = load i64, ptr %411, align 8
  %422 = trunc i64 %421 to i32
  %423 = load ptr, ptr %410, align 8
  %424 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %420, ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %422, ptr noundef %423) #25
  br label %425

425:                                              ; preds = %407, %404, %402
  %.3300 = phi ptr [ %416, %407 ], [ %.2299, %404 ], [ %.2299, %402 ]
  %426 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  store ptr %24, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  %427 = call i32 @__sigsetjmp(ptr noundef nonnull %24, i32 noundef 0) #30
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %430

429:                                              ; preds = %425
  call void @php_request_shutdown(ptr noundef null) #25
  br label %430

430:                                              ; preds = %429, %425
  store ptr %426, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  br i1 %375, label %431, label %476

431:                                              ; preds = %430
  %.0..0..0..0.93 = load volatile i8, ptr %6, align 1
  %432 = trunc i8 %.0..0..0..0.93 to i1
  br i1 %432, label %476, label %433

433:                                              ; preds = %431
  %434 = call noalias dereferenceable_or_null(2200) ptr @calloc(i64 noundef 1, i64 noundef 2200) #31
  %435 = getelementptr inbounds i8, ptr %434, i64 1560
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %435, i8 0, i64 40, i1 false)
  %436 = call i32 @phpdbg_get_terminal_height() #25
  %437 = zext i32 %436 to i64
  %438 = getelementptr inbounds i8, ptr %434, i64 2192
  store i64 %437, ptr %438, align 8
  %439 = getelementptr inbounds i8, ptr %434, i64 1336
  %440 = getelementptr inbounds i8, ptr %434, i64 1600
  store ptr null, ptr %440, align 8
  %441 = getelementptr inbounds i8, ptr %434, i64 1608
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %439, i8 0, i64 16, i1 false)
  store i8 1, ptr %441, align 8
  %442 = getelementptr inbounds i8, ptr %434, i64 1352
  store ptr null, ptr %442, align 8
  %443 = getelementptr inbounds i8, ptr %434, i64 1376
  %444 = getelementptr inbounds i8, ptr %434, i64 2176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %443, i8 0, i64 9, i1 false)
  store i64 9126969344, ptr %444, align 8
  %445 = getelementptr inbounds i8, ptr %434, i64 1496
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %445, i8 0, i64 12, i1 false)
  %446 = getelementptr inbounds i8, ptr %434, i64 744
  store i32 0, ptr %446, align 8
  %447 = getelementptr inbounds i8, ptr %434, i64 2184
  store ptr null, ptr %447, align 8
  %448 = getelementptr inbounds i8, ptr %434, i64 1385
  store i8 0, ptr %448, align 1
  %449 = getelementptr inbounds i8, ptr %434, i64 1552
  store i64 0, ptr %449, align 8
  %450 = getelementptr inbounds i8, ptr %434, i64 1520
  store i8 0, ptr %450, align 8
  %451 = getelementptr inbounds i8, ptr %434, i64 1524
  store i32 0, ptr %451, align 4
  %452 = getelementptr inbounds i8, ptr %434, i64 2132
  store i32 0, ptr %452, align 4
  %453 = getelementptr inbounds i8, ptr %434, i64 2136
  store ptr null, ptr %453, align 8
  %454 = getelementptr inbounds i8, ptr %434, i64 2168
  store ptr null, ptr %454, align 8
  %455 = getelementptr inbounds i8, ptr %434, i64 1480
  store ptr null, ptr %455, align 8
  %456 = getelementptr inbounds i8, ptr %434, i64 1616
  store ptr null, ptr %456, align 8
  %457 = getelementptr inbounds i8, ptr %434, i64 776
  store ptr null, ptr %457, align 8
  %458 = getelementptr inbounds i8, ptr %434, i64 768
  store i32 0, ptr %458, align 8
  %459 = getelementptr inbounds i8, ptr %434, i64 992
  store i32 0, ptr %459, align 8
  %460 = getelementptr inbounds i8, ptr %434, i64 1000
  store i64 0, ptr %460, align 8
  %461 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 24), align 8
  %.not365 = icmp eq ptr %461, null
  br i1 %.not365, label %467, label %462

462:                                              ; preds = %433
  %463 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 25), align 8
  %464 = call noalias ptr @zend_strndup(ptr noundef nonnull %461, i64 noundef %463) #25
  store ptr %464, ptr %439, align 8
  %465 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 25), align 8
  %466 = getelementptr inbounds i8, ptr %434, i64 1344
  store i64 %465, ptr %466, align 8
  br label %467

467:                                              ; preds = %462, %433
  %468 = load <2 x ptr>, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 43), align 8
  store <2 x ptr> %468, ptr %435, align 8
  %469 = getelementptr inbounds i8, ptr %434, i64 1576
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %469, ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 44), i64 24, i1 false)
  %470 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 50), align 4
  store i32 %470, ptr %452, align 4
  %471 = getelementptr inbounds i8, ptr %434, i64 1632
  %472 = sext i32 %470 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %471, ptr nonnull align 8 getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 49), i64 %472, i1 false)
  %473 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 53), align 8
  %474 = and i64 %473, 10217504768
  store i64 %474, ptr %444, align 8
  %475 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 7), align 8
  br label %485

476:                                              ; preds = %431, %430
  %477 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 43), align 8
  %.not366 = icmp eq ptr %477, null
  br i1 %.not366, label %479, label %478

478:                                              ; preds = %476
  call void @free(ptr noundef nonnull %477) #25
  br label %479

479:                                              ; preds = %478, %476
  %480 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 43, i64 1), align 8
  %.not367 = icmp eq ptr %480, null
  br i1 %.not367, label %482, label %481

481:                                              ; preds = %479
  call void @free(ptr noundef nonnull %480) #25
  br label %482

482:                                              ; preds = %481, %479
  %483 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 7), align 8
  %.not368 = icmp eq ptr %483, null
  br i1 %.not368, label %485, label %484

484:                                              ; preds = %482
  call void @free(ptr noundef nonnull %483) #25
  br label %485

485:                                              ; preds = %482, %484, %467
  %.3276 = phi ptr [ %.1274, %484 ], [ %.1274, %482 ], [ %434, %467 ]
  %.2250 = phi ptr [ null, %484 ], [ null, %482 ], [ %475, %467 ]
  %486 = icmp eq i32 %.0307, 0
  %487 = load i32, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 9), align 4
  %spec.select = select i1 %486, i32 %487, i32 %.0307
  call void @php_output_deactivate() #25
  %488 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 53), align 8
  %489 = and i64 %488, 65536
  %.not369 = icmp eq i64 %489, 0
  br i1 %.not369, label %490, label %502

490:                                              ; preds = %485
  %491 = or disjoint i64 %488, 65536
  store i64 %491, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 53), align 8
  %492 = load i8, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 30), align 8
  %493 = trunc i8 %492 to i1
  br i1 %493, label %496, label %494

494:                                              ; preds = %490
  %495 = trunc i8 %.0311 to i1
  br i1 %495, label %496, label %502

496:                                              ; preds = %494, %490
  %.0..0..0..0.94 = load volatile i8, ptr %6, align 1
  %497 = trunc i8 %.0..0..0..0.94 to i1
  %498 = load i32, ptr @phpdbg_startup_run, align 4
  %499 = icmp ne i32 %498, 0
  %or.cond7 = select i1 %497, i1 true, i1 %499
  br i1 %or.cond7, label %502, label %500

500:                                              ; preds = %496
  store i64 %488, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 53), align 8
  %501 = add nsw i64 %.4270, 1
  br label %502

502:                                              ; preds = %494, %500, %496, %485
  %.5271 = phi i64 [ %.4270, %485 ], [ %.4270, %496 ], [ %501, %500 ], [ %.4270, %494 ]
  %503 = call ptr @_php_stream_get_url_stream_wrappers_hash() #25
  %504 = call ptr @zend_hash_str_find(ptr noundef %503, ptr noundef nonnull @.str.36, i64 noundef 3) #25
  %505 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 48), align 8
  store ptr %505, ptr %504, align 8
  %506 = call ptr @signal(i32 noundef 11, ptr noundef null) #25
  %507 = call ptr @signal(i32 noundef 7, ptr noundef null) #25
  %508 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 40), align 8
  store ptr %508, ptr @php_stream_stdio_ops, align 8
  br label %509

509:                                              ; preds = %502, %128
  %.2309 = phi i32 [ %spec.select, %502 ], [ 0, %128 ]
  %.4301 = phi ptr [ %.3300, %502 ], [ %.0297, %128 ]
  %.6285 = phi ptr [ %.5284, %502 ], [ %.0279, %128 ]
  %.4277 = phi ptr [ %.3276, %502 ], [ %.1274, %128 ]
  %.6272 = phi i64 [ %.5271, %502 ], [ %.0266, %128 ]
  %.3251 = phi ptr [ %.2250, %502 ], [ %.0248, %128 ]
  %.5 = phi ptr [ null, %502 ], [ %.3, %128 ]
  call void @php_module_shutdown() #25
  call void @sapi_shutdown() #25
  br i1 %.not336, label %510, label %.sink.split404

.sink.split404:                                   ; preds = %509, %150
  %.0235.lcssa.sink = phi ptr [ %.0253, %150 ], [ %.0235, %509 ]
  %.3310.ph = phi i32 [ 0, %150 ], [ %.2309, %509 ]
  %.5302.ph = phi ptr [ %.0297, %150 ], [ %.4301, %509 ]
  %.7286.ph = phi ptr [ %.0279, %150 ], [ %.6285, %509 ]
  %.5278.ph = phi ptr [ %.1274, %150 ], [ %.4277, %509 ]
  %.7.ph = phi i64 [ %.0266, %150 ], [ %.6272, %509 ]
  %.4252.ph = phi ptr [ %.0248, %150 ], [ %.3251, %509 ]
  %.6.ph = phi ptr [ %.3, %150 ], [ %.5, %509 ]
  call void @free(ptr noundef nonnull %.0235.lcssa.sink) #25
  br label %510

510:                                              ; preds = %.sink.split404, %509, %150
  %.3310 = phi i32 [ 0, %150 ], [ %.2309, %509 ], [ %.3310.ph, %.sink.split404 ]
  %.5302 = phi ptr [ %.0297, %150 ], [ %.4301, %509 ], [ %.5302.ph, %.sink.split404 ]
  %.7286 = phi ptr [ %.0279, %150 ], [ %.6285, %509 ], [ %.7286.ph, %.sink.split404 ]
  %.5278 = phi ptr [ %.1274, %150 ], [ %.4277, %509 ], [ %.5278.ph, %.sink.split404 ]
  %.7 = phi i64 [ %.0266, %150 ], [ %.6272, %509 ], [ %.7.ph, %.sink.split404 ]
  %.4252 = phi ptr [ %.0248, %150 ], [ %.3251, %509 ], [ %.4252.ph, %.sink.split404 ]
  %.6 = phi ptr [ %.3, %150 ], [ %.5, %509 ], [ %.6.ph, %.sink.split404 ]
  br i1 %.not333, label %512, label %511

511:                                              ; preds = %510
  call void @free(ptr noundef nonnull %.1304) #25
  br label %512

512:                                              ; preds = %511, %510
  %513 = icmp sgt i64 %.7, 0
  br i1 %513, label %514, label %518

514:                                              ; preds = %512
  %.0..0..0..0.95 = load volatile i8, ptr %6, align 1
  %515 = trunc i8 %.0..0..0..0.95 to i1
  br i1 %515, label %518, label %516

516:                                              ; preds = %514
  %517 = call i32 @php_getopt(i32 noundef -1, ptr noundef nonnull %1, ptr noundef nonnull @OPTIONS, ptr noundef null, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 0) #25
  br label %29

518:                                              ; preds = %514, %512
  %.not373 = icmp eq ptr %.5302, null
  br i1 %.not373, label %527, label %519

519:                                              ; preds = %518
  %520 = getelementptr inbounds i8, ptr %.5302, i64 4
  %521 = load i32, ptr %520, align 4
  %522 = and i32 %521, 64
  %.not374 = icmp eq i32 %522, 0
  br i1 %.not374, label %523, label %527

523:                                              ; preds = %519
  %524 = and i32 %521, 128
  %.not375 = icmp eq i32 %524, 0
  br i1 %.not375, label %526, label %525

525:                                              ; preds = %523
  call void @free(ptr noundef nonnull %.5302) #25
  br label %527

526:                                              ; preds = %523
  call void @_efree(ptr noundef nonnull %.5302) #25
  br label %527

527:                                              ; preds = %518, %525, %526, %519, %206
  %.0234 = phi i32 [ 1, %206 ], [ %.3310, %519 ], [ %.3310, %526 ], [ %.3310, %525 ], [ %.3310, %518 ]
  ret i32 %.0234
}

declare void @zend_signal_startup() local_unnamed_addr #1

declare i32 @php_getopt(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #13

declare void @php_ini_builder_define(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #16

declare void @sapi_startup(ptr noundef) local_unnamed_addr #1

declare void @php_ini_builder_prepend(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @php_ini_builder_unquoted(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @phpdbg_do_help_cmd(ptr noundef) local_unnamed_addr #1

declare i32 @phpdbg_out_internal(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @get_zend_version() local_unnamed_addr #1

declare void @php_module_shutdown() local_unnamed_addr #1

declare void @sapi_deactivate() local_unnamed_addr #1

declare void @sapi_shutdown() local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #17

declare void @zend_signal_activate() local_unnamed_addr #1

declare void @zend_signal(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_mm_get_custom_handlers(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_mm_set_custom_handlers(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @phpdbg_init_list() local_unnamed_addr #1

declare ptr @phpdbg_resolve_path(ptr noundef) local_unnamed_addr #1

declare i32 @php_output_activate() local_unnamed_addr #1

declare void @php_output_deactivate() local_unnamed_addr #1

declare noalias ptr @_emalloc_32() local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) local_unnamed_addr #18

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #18

declare noalias ptr @_estrdup(ptr noundef) local_unnamed_addr #1

declare i32 @php_request_startup() local_unnamed_addr #1

declare i64 @php_output_write(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @phpdbg_sigint_handler(i32 %0) #0 {
  %2 = alloca [4194305 x i8], align 16
  %3 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %4 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 53), align 8
  %5 = and i64 %4, 134217728
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %24

6:                                                ; preds = %1
  %7 = and i64 %4, 67108864
  %.not1 = icmp eq i64 %7, 0
  br i1 %.not1, label %18, label %8

8:                                                ; preds = %6
  call void @phpdbg_set_sigsafe_mem(ptr noundef nonnull %2) #25
  %9 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  store ptr %3, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  %10 = call i32 @__sigsetjmp(ptr noundef nonnull %3, i32 noundef 0) #30
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void @phpdbg_force_interruption() #25
  br label %13

13:                                               ; preds = %12, %8
  store ptr %9, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  call void @phpdbg_clear_sigsafe_mem() #25
  %14 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 53), align 8
  %15 = and i64 %14, -67108865
  store i64 %15, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 53), align 8
  %16 = and i64 %14, 327680
  %.not3 = icmp eq i64 %16, 0
  br i1 %.not3, label %24, label %17

17:                                               ; preds = %13
  call void @_zend_bailout(ptr noundef nonnull @.str.99, i32 noundef 1036) #27
  unreachable

18:                                               ; preds = %6
  %19 = or disjoint i64 %4, 67108864
  store i64 %19, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 53), align 8
  %20 = and i64 %4, 268435456
  %.not2 = icmp eq i64 %20, 0
  br i1 %.not2, label %24, label %21

21:                                               ; preds = %18
  %22 = and i64 %4, -9059696641
  %23 = or disjoint i64 %22, 8657043456
  store i64 %23, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 53), align 8
  br label %24

24:                                               ; preds = %13, %21, %18, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @phpdbg_stdiop_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca [3 x %struct.stat], align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %10, label %50

10:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(432) %4, i8 0, i64 432, i1 false)
  %11 = load ptr, ptr @stderr, align 8
  %12 = tail call i32 @fileno(ptr noundef %11) #25
  %13 = getelementptr inbounds i8, ptr %4, i64 288
  %14 = call i32 @fstat(i32 noundef %12, ptr noundef nonnull %13) #25
  %15 = load ptr, ptr @stdout, align 8
  %16 = tail call i32 @fileno(ptr noundef %15) #25
  %17 = call i32 @fstat(i32 noundef %16, ptr noundef nonnull %4) #25
  %18 = load i32, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 144
  %20 = call i32 @fstat(i32 noundef %18, ptr noundef nonnull %19) #25
  %21 = and i32 %17, %14
  %22 = or i32 %20, %21
  %or.cond3.not = icmp sgt i32 %22, -1
  br i1 %or.cond3.not, label %23, label %50

23:                                               ; preds = %10
  %24 = load i64, ptr %4, align 16
  %25 = load i64, ptr %19, align 16
  %26 = icmp eq i64 %24, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 152
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %29, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 39, i64 1), align 4
  %35 = trunc i64 %2 to i32
  %36 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 5, i32 noundef %34, ptr noundef nonnull @.str.73, i32 noundef %35, ptr noundef %1) #25
  br label %53

37:                                               ; preds = %27, %23
  %38 = load i64, ptr %13, align 16
  %39 = icmp eq i64 %38, %25
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %4, i64 296
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 152
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %42, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 39, i64 1), align 4
  %48 = trunc i64 %2 to i32
  %49 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 6, i32 noundef %47, ptr noundef nonnull @.str.73, i32 noundef %48, ptr noundef %1) #25
  br label %53

50:                                               ; preds = %37, %40, %10, %3
  %51 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 40), align 8
  %52 = tail call i64 %51(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #25
  br label %53

53:                                               ; preds = %50, %46, %33
  %.0 = phi i64 [ %52, %50 ], [ %2, %33 ], [ %2, %46 ]
  ret i64 %.0
}

declare ptr @_php_stream_get_url_stream_wrappers_hash() local_unnamed_addr #1

declare void @phpdbg_list_update() local_unnamed_addr #1

declare void @phpdbg_init(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @phpdbg_print(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @phpdbg_do_stdin(ptr noundef) local_unnamed_addr #1

declare i32 @phpdbg_compile_stdin(ptr noundef) local_unnamed_addr #1

declare i32 @phpdbg_compile() local_unnamed_addr #1

declare void @phpdbg_string_init(ptr noundef) local_unnamed_addr #1

declare void @phpdbg_print_opcodes(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #19

declare i32 @phpdbg_interactive(i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @phpdbg_do_run(ptr noundef) local_unnamed_addr #1

declare void @phpdbg_export_breakpoints_to_string(ptr noundef) local_unnamed_addr #1

declare void @phpdbg_purge_watchpoint_tree() local_unnamed_addr #1

declare void @php_free_shutdown_functions() local_unnamed_addr #1

declare void @zend_objects_store_mark_destructed(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare void @php_request_shutdown(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #12

declare ptr @zval_get_string_func(ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_add_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_index_update(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @php_sapi_phpdbg_module_startup(ptr noundef %0) #0 {
  %2 = tail call i32 @php_module_startup(ptr noundef %0, ptr noundef nonnull @sapi_phpdbg_module_entry) #25
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  store i1 true, ptr @phpdbg_booted, align 1
  br label %5

5:                                                ; preds = %1, %4
  %.0 = phi i32 [ 0, %4 ], [ -1, %1 ]
  ret i32 %.0
}

declare i32 @php_module_shutdown_wrapper(ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @php_sapi_phpdbg_activate() #21 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @php_sapi_phpdbg_deactivate() #0 {
  tail call void @zend_hash_destroy(ptr noundef nonnull getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 35)) #25
  tail call void @zend_hash_destroy(ptr noundef nonnull @phpdbg_globals) #25
  tail call void @zend_hash_destroy(ptr noundef nonnull getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 0, i64 1)) #25
  tail call void @zend_hash_destroy(ptr noundef nonnull getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 0, i64 2)) #25
  tail call void @zend_hash_destroy(ptr noundef nonnull getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 0, i64 7)) #25
  tail call void @zend_hash_destroy(ptr noundef nonnull getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 0, i64 8)) #25
  tail call void @zend_hash_destroy(ptr noundef nonnull getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 0, i64 9)) #25
  tail call void @zend_hash_destroy(ptr noundef nonnull getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 0, i64 3)) #25
  tail call void @zend_hash_destroy(ptr noundef nonnull getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 0, i64 6)) #25
  tail call void @zend_hash_destroy(ptr noundef nonnull getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 0, i64 4)) #25
  tail call void @zend_hash_destroy(ptr noundef nonnull getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 0, i64 5)) #25
  tail call void @zend_hash_destroy(ptr noundef nonnull getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 0, i64 10)) #25
  tail call void @zend_hash_destroy(ptr noundef nonnull getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 2)) #25
  %1 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 26), align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  tail call void @destroy_op_array(ptr noundef nonnull %1) #25
  %3 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 26), align 8
  tail call void @_efree(ptr noundef %3) #25
  store ptr null, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 26), align 8
  br label %4

4:                                                ; preds = %2, %0
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @php_sapi_phpdbg_ub_write(ptr noundef %0, i64 noundef %1) #0 {
  %3 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 39, i64 1), align 4
  %4 = trunc i64 %1 to i32
  %5 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 5, i32 noundef %3, ptr noundef nonnull @.str.73, i32 noundef %4, ptr noundef %0) #25
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @php_sapi_phpdbg_header_handler(ptr nocapture readnone %0, i32 %1, ptr nocapture readnone %2) #21 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @php_sapi_phpdbg_send_headers(ptr nocapture readnone %0) #21 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @php_sapi_phpdbg_send_header(ptr nocapture readnone %0, ptr nocapture readnone %1) #21 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @php_sapi_phpdbg_read_cookies() #21 {
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal void @php_sapi_phpdbg_register_vars(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr @.str.34, ptr %3, align 8
  %4 = load ptr, ptr @php_import_environment_variables, align 8
  tail call void %4(ptr noundef %0) #25
  %5 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 24), align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %30, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 25), align 8
  store i64 %7, ptr %2, align 8
  %8 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i64 0, i32 30), align 8
  %9 = call i32 %8(i32 noundef 5, ptr noundef nonnull @.str.74, ptr noundef nonnull getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 24), i64 noundef %7, ptr noundef nonnull %2) #25
  %.not6 = icmp eq i32 %9, 0
  br i1 %.not6, label %12, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 24), align 8
  call void @php_register_variable(ptr noundef nonnull @.str.74, ptr noundef %11, ptr noundef %0) #25
  br label %12

12:                                               ; preds = %10, %6
  %13 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i64 0, i32 30), align 8
  %14 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 25), align 8
  %15 = call i32 %13(i32 noundef 5, ptr noundef nonnull @.str.75, ptr noundef nonnull getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 24), i64 noundef %14, ptr noundef nonnull %2) #25
  %.not7 = icmp eq i32 %15, 0
  br i1 %.not7, label %18, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 24), align 8
  call void @php_register_variable(ptr noundef nonnull @.str.75, ptr noundef %17, ptr noundef %0) #25
  br label %18

18:                                               ; preds = %16, %12
  %19 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i64 0, i32 30), align 8
  %20 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 25), align 8
  %21 = call i32 %19(i32 noundef 5, ptr noundef nonnull @.str.76, ptr noundef nonnull getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 24), i64 noundef %20, ptr noundef nonnull %2) #25
  %.not8 = icmp eq i32 %21, 0
  br i1 %.not8, label %24, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 24), align 8
  call void @php_register_variable(ptr noundef nonnull @.str.76, ptr noundef %23, ptr noundef %0) #25
  br label %24

24:                                               ; preds = %22, %18
  %25 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i64 0, i32 30), align 8
  %26 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 25), align 8
  %27 = call i32 %25(i32 noundef 5, ptr noundef nonnull @.str.77, ptr noundef nonnull getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 24), i64 noundef %26, ptr noundef nonnull %2) #25
  %.not9 = icmp eq i32 %27, 0
  br i1 %.not9, label %30, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 24), align 8
  call void @php_register_variable(ptr noundef nonnull @.str.77, ptr noundef %29, ptr noundef %0) #25
  br label %30

30:                                               ; preds = %24, %28, %1
  store i64 0, ptr %2, align 8
  %31 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i64 0, i32 30), align 8
  %32 = call i32 %31(i32 noundef 5, ptr noundef nonnull @.str.78, ptr noundef nonnull %3, i64 noundef 0, ptr noundef nonnull %2) #25
  %.not10 = icmp eq i32 %32, 0
  br i1 %.not10, label %35, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %3, align 8
  call void @php_register_variable(ptr noundef nonnull @.str.78, ptr noundef %34, ptr noundef %0) #25
  br label %35

35:                                               ; preds = %33, %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_sapi_phpdbg_log_message(ptr noundef %0, i32 %1) #0 {
  %.b6970 = load i1, ptr @phpdbg_booted, align 1
  br i1 %.b6970, label %3, label %44

3:                                                ; preds = %2
  %4 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 53), align 8
  %5 = and i64 %4, 4096
  %.not = icmp eq i64 %5, 0
  %6 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 39, i64 1), align 4
  %7 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %6, ptr noundef nonnull @.str.79, ptr noundef %0) #25
  br i1 %.not, label %8, label %.loopexit

8:                                                ; preds = %3
  %9 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 53), align 8
  %10 = and i64 %9, 268435456
  %.not71 = icmp eq i64 %10, 0
  br i1 %.not71, label %11, label %.loopexit

11:                                               ; preds = %8
  %12 = load i32, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 55), align 8
  %13 = and i32 %12, 4437
  %.not72 = icmp eq i32 %13, 0
  br i1 %.not72, label %.loopexit, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @zend_get_executed_filename() #25
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #29
  %17 = and i64 %16, -8
  %18 = add i64 %17, 32
  %19 = tail call noalias ptr @_emalloc(i64 noundef %18) #26
  store i32 1, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  store i32 22, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 16
  store i64 %16, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr align 1 %15, i64 %16, i1 false)
  %24 = getelementptr inbounds [1 x i8], ptr %23, i64 0, i64 %16
  store i8 0, ptr %24, align 1
  %25 = tail call i32 @zend_get_executed_lineno() #25
  %26 = add i32 %25, -1
  %27 = tail call i32 @zend_get_executed_lineno() #25
  tail call void @phpdbg_list_file(ptr noundef nonnull %19, i32 noundef 3, i32 noundef %26, i32 noundef %27) #25
  %28 = load i32, ptr %20, align 4
  %29 = and i32 %28, 64
  %.not73 = icmp eq i32 %29, 0
  br i1 %.not73, label %30, label %39

30:                                               ; preds = %14
  %31 = load i32, ptr %19, align 4
  %32 = icmp ne i32 %31, 0
  tail call void @llvm.assume(i1 %32)
  %33 = add i32 %31, -1
  store i32 %33, ptr %19, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = and i32 %28, 128
  %.not74 = icmp eq i32 %36, 0
  br i1 %.not74, label %38, label %37

37:                                               ; preds = %35
  tail call void @free(ptr noundef nonnull %19) #25
  br label %39

38:                                               ; preds = %35
  tail call void @_efree(ptr noundef nonnull %19) #25
  br label %39

39:                                               ; preds = %30, %38, %37, %14
  %.b75 = load i1, ptr @phpdbg_fully_started, align 1
  br i1 %.b75, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %39, %41
  %40 = tail call i32 @phpdbg_interactive(i1 noundef zeroext true, ptr noundef null) #25
  %.off = add i32 %40, -2
  %switch = icmp ult i32 %.off, 4
  br i1 %switch, label %.loopexit, label %41

41:                                               ; preds = %.preheader
  %42 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 53), align 8
  %43 = and i64 %42, 327680
  %.not76 = icmp eq i64 %43, 0
  br i1 %.not76, label %.preheader, label %.loopexit

44:                                               ; preds = %2
  %45 = load ptr, ptr @stdout, align 8
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.80, ptr noundef %0) #25
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %41, %3, %11, %39, %8, %44
  ret void
}

declare i32 @php_module_startup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @zm_startup_phpdbg(i32 %0, i32 noundef %1) #0 {
  tail call void @_zend_hash_init(ptr noundef nonnull @phpdbg_globals, i32 noundef 8, ptr noundef nonnull @php_phpdbg_destroy_bp_file, i1 noundef zeroext false) #25
  tail call void @_zend_hash_init(ptr noundef nonnull getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 0, i64 1), i32 noundef 8, ptr noundef nonnull @php_phpdbg_destroy_bp_file, i1 noundef zeroext false) #25
  tail call void @_zend_hash_init(ptr noundef nonnull getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 0, i64 2), i32 noundef 8, ptr noundef nonnull @php_phpdbg_destroy_bp_symbol, i1 noundef zeroext false) #25
  tail call void @_zend_hash_init(ptr noundef nonnull getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 0, i64 7), i32 noundef 8, ptr noundef nonnull @php_phpdbg_destroy_bp_methods, i1 noundef zeroext false) #25
  tail call void @_zend_hash_init(ptr noundef nonnull getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 0, i64 8), i32 noundef 8, ptr noundef nonnull @php_phpdbg_destroy_bp_methods, i1 noundef zeroext false) #25
  tail call void @_zend_hash_init(ptr noundef nonnull getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 0, i64 9), i32 noundef 8, ptr noundef nonnull @php_phpdbg_destroy_bp_methods, i1 noundef zeroext false) #25
  tail call void @_zend_hash_init(ptr noundef nonnull getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 0, i64 3), i32 noundef 8, ptr noundef nonnull @php_phpdbg_destroy_bp_opline, i1 noundef zeroext false) #25
  tail call void @_zend_hash_init(ptr noundef nonnull getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 0, i64 6), i32 noundef 8, ptr noundef nonnull @php_phpdbg_destroy_bp_opcode, i1 noundef zeroext false) #25
  tail call void @_zend_hash_init(ptr noundef nonnull getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 0, i64 4), i32 noundef 8, ptr noundef nonnull @php_phpdbg_destroy_bp_methods, i1 noundef zeroext false) #25
  tail call void @_zend_hash_init(ptr noundef nonnull getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 0, i64 5), i32 noundef 8, ptr noundef nonnull @php_phpdbg_destroy_bp_condition, i1 noundef zeroext false) #25
  tail call void @_zend_hash_init(ptr noundef nonnull getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 0, i64 10), i32 noundef 8, ptr noundef null, i1 noundef zeroext false) #25
  tail call void @_zend_hash_init(ptr noundef nonnull getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 2), i32 noundef 8, ptr noundef null, i1 noundef zeroext false) #25
  tail call void @_zend_hash_init(ptr noundef nonnull getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 1), i32 noundef 8, ptr noundef nonnull @php_phpdbg_destroy_registered, i1 noundef zeroext false) #25
  tail call void @_zend_hash_init(ptr noundef nonnull getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 35), i32 noundef 0, ptr noundef nonnull @php_phpdbg_destroy_file_source, i1 noundef zeroext false) #25
  tail call void @phpdbg_setup_watchpoints() #25
  store ptr @phpdbg_execute_ex, ptr @zend_execute_ex, align 8
  tail call void @zend_register_string_constant(ptr noundef nonnull @.str.66, i64 noundef 14, ptr noundef nonnull @.str.31, i32 noundef 1, i32 noundef %1) #25
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.67, i64 noundef 19, i64 noundef 0, i32 noundef 1, i32 noundef %1) #25
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.68, i64 noundef 19, i64 noundef 2, i32 noundef 1, i32 noundef %1) #25
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.69, i64 noundef 18, i64 noundef 1, i32 noundef 1, i32 noundef %1) #25
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @zm_shutdown_phpdbg(i32 %0, i32 %1) #0 {
  tail call void @zend_hash_destroy(ptr noundef nonnull getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 1)) #25
  tail call void @phpdbg_destroy_watchpoints() #25
  %3 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 53), align 8
  %4 = and i64 %3, 65536
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %8

5:                                                ; preds = %2
  %6 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 39, i64 1), align 4
  %7 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %6, ptr noundef nonnull @.str.70) #25
  br label %8

8:                                                ; preds = %5, %2
  %9 = load i8, ptr @use_mm_wrappers, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call ptr @zend_mm_get_heap() #25
  store i32 0, ptr %12, align 4
  br label %13

13:                                               ; preds = %11, %8
  %14 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 45), align 8
  %.not13 = icmp eq ptr %14, null
  br i1 %.not13, label %16, label %15

15:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %14) #25
  store ptr null, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 45), align 8
  br label %16

16:                                               ; preds = %15, %13
  %17 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 24), align 8
  %.not14 = icmp eq ptr %17, null
  br i1 %.not14, label %19, label %18

18:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %17) #25
  store ptr null, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 24), align 8
  br label %19

19:                                               ; preds = %18, %16
  %20 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 37), align 8
  %.not15 = icmp eq ptr %20, null
  br i1 %.not15, label %28, label %.preheader

.preheader:                                       ; preds = %19, %.preheader
  %.08 = phi ptr [ %21, %.preheader ], [ %20, %19 ]
  %21 = load ptr, ptr %.08, align 8
  tail call void @_efree(ptr noundef nonnull %.08) #25
  %.not16 = icmp eq ptr %21, null
  br i1 %.not16, label %22, label %.preheader

22:                                               ; preds = %.preheader
  %23 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 36), align 8
  br label %24

24:                                               ; preds = %24, %22
  %.0 = phi ptr [ %23, %22 ], [ %26, %24 ]
  %25 = getelementptr inbounds i8, ptr %.0, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void @_efree(ptr noundef %.0) #25
  %.not17 = icmp eq ptr %26, null
  br i1 %.not17, label %27, label %24

27:                                               ; preds = %24
  store ptr null, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 37), align 8
  br label %28

28:                                               ; preds = %27, %19
  %29 = load ptr, ptr @stdout, align 8
  %30 = tail call i32 @fflush(ptr noundef %29)
  %31 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 16), align 8
  %.not18 = icmp eq ptr %31, null
  br i1 %.not18, label %33, label %32

32:                                               ; preds = %28
  tail call void @free(ptr noundef nonnull %31) #25
  store ptr null, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 16), align 8
  br label %33

33:                                               ; preds = %32, %28
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @zm_activate_phpdbg(i32 %0, i32 %1) #0 {
  store ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 2), ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 3), align 8
  %3 = tail call i32 @zend_vm_kind() #25
  %.not = icmp eq i32 %3, 4
  br i1 %.not, label %41, label %4

4:                                                ; preds = %2
  %5 = tail call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #26
  store i32 1, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 150, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 11, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %9, ptr noundef nonnull align 1 dereferenceable(11) @.str.71, i64 11, i1 false)
  %10 = getelementptr inbounds i8, ptr %5, i64 35
  store i8 0, ptr %10, align 1
  %11 = tail call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #26
  store i32 1, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 150, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 3, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %15, ptr noundef nonnull align 1 dereferenceable(3) @.str.72, i64 3, i1 false)
  %16 = getelementptr inbounds i8, ptr %11, i64 27
  store i8 0, ptr %16, align 1
  %17 = tail call i32 @zend_alter_ini_entry(ptr noundef nonnull %5, ptr noundef nonnull %11, i32 noundef 4, i32 noundef 1) #25
  %18 = load i32, ptr %6, align 4
  %19 = and i32 %18, 64
  %.not129 = icmp eq i32 %19, 0
  br i1 %.not129, label %20, label %29

20:                                               ; preds = %4
  %21 = load i32, ptr %5, align 4
  %22 = icmp ne i32 %21, 0
  tail call void @llvm.assume(i1 %22)
  %23 = add i32 %21, -1
  store i32 %23, ptr %5, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = and i32 %18, 128
  %.not130 = icmp eq i32 %26, 0
  br i1 %.not130, label %28, label %27

27:                                               ; preds = %25
  tail call void @free(ptr noundef nonnull %5) #25
  br label %29

28:                                               ; preds = %25
  tail call void @_efree(ptr noundef nonnull %5) #25
  br label %29

29:                                               ; preds = %20, %28, %27, %4
  %30 = load i32, ptr %12, align 4
  %31 = and i32 %30, 64
  %.not131 = icmp eq i32 %31, 0
  br i1 %.not131, label %32, label %41

32:                                               ; preds = %29
  %33 = load i32, ptr %11, align 4
  %34 = icmp ne i32 %33, 0
  tail call void @llvm.assume(i1 %34)
  %35 = add i32 %33, -1
  store i32 %35, ptr %11, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = and i32 %30, 128
  %.not132 = icmp eq i32 %38, 0
  br i1 %.not132, label %40, label %39

39:                                               ; preds = %37
  tail call void @free(ptr noundef nonnull %11) #25
  br label %41

40:                                               ; preds = %37
  tail call void @_efree(ptr noundef nonnull %11) #25
  br label %41

41:                                               ; preds = %29, %39, %40, %32, %2
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @zm_deactivate_phpdbg(i32 %0, i32 %1) #22 {
  %3 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 47), align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @fclose(ptr noundef nonnull %3)
  store ptr null, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 47), align 8
  br label %6

6:                                                ; preds = %4, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @php_phpdbg_destroy_bp_file(ptr nocapture noundef readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @zend_hash_destroy(ptr noundef %2) #25
  %3 = load ptr, ptr %0, align 8
  tail call void @_efree(ptr noundef %3) #25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_phpdbg_destroy_bp_symbol(ptr nocapture noundef readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_efree(ptr noundef %4) #25
  %5 = load ptr, ptr %0, align 8
  tail call void @_efree(ptr noundef %5) #25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_phpdbg_destroy_bp_methods(ptr nocapture noundef readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @zend_hash_destroy(ptr noundef %2) #25
  %3 = load ptr, ptr %0, align 8
  tail call void @_efree(ptr noundef %3) #25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_phpdbg_destroy_bp_opline(ptr nocapture noundef readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @_efree(ptr noundef %2) #25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_phpdbg_destroy_bp_opcode(ptr nocapture noundef readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_efree(ptr noundef %4) #25
  %5 = load ptr, ptr %0, align 8
  tail call void @_efree(ptr noundef %5) #25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_phpdbg_destroy_bp_condition(ptr nocapture noundef readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 144
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  tail call void @destroy_op_array(ptr noundef nonnull %4) #25
  %6 = load ptr, ptr %3, align 8
  tail call void @_efree(ptr noundef %6) #25
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void @_efree(ptr noundef %9) #25
  tail call void @_efree(ptr noundef nonnull %2) #25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_phpdbg_destroy_registered(ptr noundef %0) #0 {
  tail call void @zend_function_dtor(ptr noundef %0) #25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_phpdbg_destroy_file_source(ptr nocapture noundef readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  tail call void @destroy_op_array(ptr noundef nonnull %3) #25
  %4 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @_efree(ptr noundef nonnull %4) #25
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_efree(ptr noundef nonnull %2) #25
  ret void
}

declare void @phpdbg_setup_watchpoints() local_unnamed_addr #1

declare void @phpdbg_execute_ex(ptr noundef) #1

declare void @destroy_op_array(ptr noundef) local_unnamed_addr #1

declare void @zend_function_dtor(ptr noundef) local_unnamed_addr #1

declare void @zend_register_string_constant(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @zend_register_long_constant(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @phpdbg_destroy_watchpoints() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #4

declare i32 @zend_vm_kind() local_unnamed_addr #1

declare i32 @zend_alter_ini_entry(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #4

declare void @php_register_variable(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_get_executed_filename() local_unnamed_addr #1

declare void @phpdbg_list_file(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @zend_get_executed_lineno() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare i32 @phpdbg_get_terminal_height() local_unnamed_addr #1

declare void @phpdbg_set_sigsafe_mem(ptr noundef) local_unnamed_addr #1

declare void @phpdbg_force_interruption() local_unnamed_addr #1

declare void @phpdbg_clear_sigsafe_mem() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_zend_bailout(ptr noundef, i32 noundef) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #24

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind allocsize(1) }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { nounwind returns_twice }
attributes #31 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{}
